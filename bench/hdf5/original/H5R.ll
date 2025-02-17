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
%struct.anon.6 = type { ptr }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.anon.1 = type { ptr }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.anon.21 = type { i64 }
%struct.H5VL_loc_by_token = type { ptr }
%struct.H5R_ref_priv_t = type { %union.anon.25, i64, i32, i8, i8, i8 }
%union.anon.25 = type { %struct.H5R_ref_priv_reg_t }
%struct.H5R_ref_priv_reg_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5R_ref_priv_obj_t = type { %struct.H5O_token_t, ptr }
%struct.H5R_ref_priv_attr_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, ptr, ptr }
%struct.anon.16 = type { ptr }

@__const.H5Rcreate_object.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5R.c\00", align 1
@__func__.H5Rcreate_object = private unnamed_addr constant [17 x i8] c"H5Rcreate_object\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5R_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid reference pointer\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"oapl_id is not a link access property list ID\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_REFERENCE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"unable to retrieve object token\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"unable to create object reference\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to attach location id to reference\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to decrement refcount on file\00", align 1
@__const.H5Rcreate_region.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@__func__.H5Rcreate_region = private unnamed_addr constant [17 x i8] c"H5Rcreate_region\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"reference region dataspace id must be valid\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"unable to create region reference\00", align 1
@__const.H5Rcreate_attr.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@__func__.H5Rcreate_attr = private unnamed_addr constant [15 x i8] c"H5Rcreate_attr\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"no attribute name given\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"unable to create attribute reference\00", align 1
@__func__.H5Rdestroy = private unnamed_addr constant [11 x i8] c"H5Rdestroy\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"unable to destroy reference\00", align 1
@__func__.H5Rget_type = private unnamed_addr constant [12 x i8] c"H5Rget_type\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@__func__.H5Requal = private unnamed_addr constant [9 x i8] c"H5Requal\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"cannot compare references\00", align 1
@__func__.H5Rcopy = private unnamed_addr constant [8 x i8] c"H5Rcopy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"cannot copy reference\00", align 1
@__func__.H5Ropen_object = private unnamed_addr constant [15 x i8] c"H5Ropen_object\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
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
@H5E_CANTINSERT_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Ropen_region = private unnamed_addr constant [15 x i8] c"H5Ropen_region\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unable to open region synchronously\00", align 1
@__func__.H5Ropen_region_async = private unnamed_addr constant [21 x i8] c"H5Ropen_region_async\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"unable to open region asynchronously\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"can't decrement count on region ID\00", align 1
@__func__.H5Ropen_attr = private unnamed_addr constant [13 x i8] c"H5Ropen_attr\00", align 1
@H5E_OPENERROR_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [39 x i8] c"unable to open attribute synchronously\00", align 1
@__func__.H5Ropen_attr_async = private unnamed_addr constant [19 x i8] c"H5Ropen_attr_async\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to open attribute asynchronously\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"aapl_id\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"can't decrement count on attribute ID\00", align 1
@__func__.H5Rget_obj_type3 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type3\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
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
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5R__open_region_api_common = private unnamed_addr constant [28 x i8] c"H5R__open_region_api_common\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"unable to get dataspace from dataset\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"unable to get selection on dataspace\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"can't close object\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5R__open_attr_api_common = private unnamed_addr constant [26 x i8] c"H5R__open_attr_api_common\00", align 1
@H5P_CLS_AACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.58 = private unnamed_addr constant [31 x i8] c"unable to open attribute: '%s'\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"unable to register attribute handle\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Rcreate_object(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_object_specific_args_t, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca %struct.H5O_token_t, align 1
  %16 = alloca %struct.H5VL_file_cont_info_t, align 8
  %17 = alloca %struct.H5VL_file_get_args_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.H5Rcreate_object.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !15
  br label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 91, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !15
  %55 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %82 = call i32 @H5R__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 91, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !15
  %93 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 91, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !15
  %125 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !15
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !15
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load ptr, ptr %8, align 8, !tbaa !10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 95, i64 noundef %146, i64 noundef %147, ptr noundef @.str.4)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %21, align 1, !tbaa !15
  %151 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %21, align 1, !tbaa !15
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  %162 = load ptr, ptr %6, align 8, !tbaa !7
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8, !tbaa !7
  %166 = load i8, ptr %165, align 1, !tbaa !19
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %187, label %168

168:                                              ; preds = %164, %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %173 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 97, i64 noundef %172, i64 noundef %173, ptr noundef @.str.5)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %21, align 1, !tbaa !15
  %177 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %21, align 1, !tbaa !15
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %164
  %188 = load i64, ptr %7, align 8, !tbaa !3
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 99, i64 noundef %194, i64 noundef %195, ptr noundef @.str.6)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %21, align 1, !tbaa !15
  %199 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1, !tbaa !15
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  %210 = load i64, ptr %7, align 8, !tbaa !3
  %211 = icmp eq i64 0, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !3
  store i64 %213, ptr %7, align 8, !tbaa !3
  br label %239

214:                                              ; preds = %209
  %215 = load i64, ptr %7, align 8, !tbaa !3
  %216 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !3
  %217 = call i32 @H5P_isa_class(i64 noundef %215, i64 noundef %216)
  %218 = icmp ne i32 1, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %224 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 105, i64 noundef %223, i64 noundef %224, ptr noundef @.str.7)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %21, align 1, !tbaa !15
  %228 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %21, align 1, !tbaa !15
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %214
  br label %239

239:                                              ; preds = %238, %212
  %240 = load i64, ptr %5, align 8, !tbaa !3
  %241 = call ptr @H5VL_vol_object(i64 noundef %240)
  store ptr %241, ptr %9, align 8, !tbaa !11
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %248 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 109, i64 noundef %247, i64 noundef %248, ptr noundef @.str.8)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %21, align 1, !tbaa !15
  %252 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %21, align 1, !tbaa !15
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %239
  %263 = load i64, ptr %5, align 8, !tbaa !3
  %264 = call i32 @H5I_get_type(i64 noundef %263)
  store i32 %264, ptr %10, align 4, !tbaa !13
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 113, i64 noundef %270, i64 noundef %271, ptr noundef @.str.8)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %21, align 1, !tbaa !15
  %275 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %21, align 1, !tbaa !15
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %262
  %286 = load ptr, ptr %9, align 8, !tbaa !11
  %287 = load i32, ptr %10, align 4, !tbaa !13
  %288 = call i64 @H5F_get_file_id(ptr noundef %286, i32 noundef %287, i1 noundef zeroext false)
  store i64 %288, ptr %11, align 8, !tbaa !3
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %295 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 117, i64 noundef %294, i64 noundef %295, ptr noundef @.str.9)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %21, align 1, !tbaa !15
  %299 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %21, align 1, !tbaa !15
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %285
  %310 = load i64, ptr %11, align 8, !tbaa !3
  %311 = call ptr @H5VL_vol_object(i64 noundef %310)
  store ptr %311, ptr %12, align 8, !tbaa !11
  %312 = icmp eq ptr null, %311
  br i1 %312, label %313, label %332

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %318 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 121, i64 noundef %317, i64 noundef %318, ptr noundef @.str.8)
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i8 1, ptr %21, align 1, !tbaa !15
  %322 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %21, align 1, !tbaa !15
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %309
  %333 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %333, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %17, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.anon.6, ptr %334, i32 0, i32 0
  store ptr %16, ptr %335, align 8, !tbaa !19
  %336 = load ptr, ptr %12, align 8, !tbaa !11
  %337 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %338 = call i32 @H5VL_file_get(ptr noundef %336, ptr noundef %17, i64 noundef %337, ptr noundef null)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %345 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 129, i64 noundef %344, i64 noundef %345, ptr noundef @.str.10)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %21, align 1, !tbaa !15
  %349 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %21, align 1, !tbaa !15
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %332
  %360 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 1, ptr %360, align 4, !tbaa !22
  %361 = load ptr, ptr %6, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %363 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %362, i32 0, i32 0
  store ptr %361, ptr %363, align 8, !tbaa !19
  %364 = load i64, ptr %7, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %366 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %365, i32 0, i32 1
  store i64 %364, ptr %366, align 8, !tbaa !19
  %367 = load i32, ptr %10, align 4, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %367, ptr %368, align 8, !tbaa !24
  %369 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %369, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %13, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.anon.1, ptr %370, i32 0, i32 0
  store ptr %15, ptr %371, align 8, !tbaa !19
  %372 = load ptr, ptr %9, align 8, !tbaa !11
  %373 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %374 = call i32 @H5VL_object_specific(ptr noundef %372, ptr noundef %14, ptr noundef %13, i64 noundef %373, ptr noundef null)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %359
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %381 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 144, i64 noundef %380, i64 noundef %381, ptr noundef @.str.11)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i8 1, ptr %21, align 1, !tbaa !15
  %385 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %21, align 1, !tbaa !15
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %359
  %396 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %396, i8 0, i64 64, i1 false)
  %397 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %16, i32 0, i32 2
  %398 = load i64, ptr %397, align 8, !tbaa !27
  %399 = load ptr, ptr %8, align 8, !tbaa !10
  %400 = call i32 @H5R__create_object(ptr noundef %15, i64 noundef %398, ptr noundef %399)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %421

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %407 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 149, i64 noundef %406, i64 noundef %407, ptr noundef @.str.12)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %21, align 1, !tbaa !15
  %411 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %21, align 1, !tbaa !15
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %395
  %422 = load ptr, ptr %8, align 8, !tbaa !10
  %423 = load i64, ptr %11, align 8, !tbaa !3
  %424 = call i32 @H5R__set_loc_id(ptr noundef %422, i64 noundef %423, i1 noundef zeroext true, i1 noundef zeroext true)
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %445

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %431 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 153, i64 noundef %430, i64 noundef %431, ptr noundef @.str.13)
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i8 1, ptr %21, align 1, !tbaa !15
  %435 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %21, align 1, !tbaa !15
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %446

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %421
  br label %446

446:                                              ; preds = %445, %440, %416, %390, %354, %327, %304, %280, %257, %233, %204, %182, %156, %130, %98, %60
  %447 = load i64, ptr %11, align 8, !tbaa !3
  %448 = icmp ne i64 %447, -1
  br i1 %448, label %449, label %469

449:                                              ; preds = %446
  %450 = load i64, ptr %11, align 8, !tbaa !3
  %451 = call i32 @H5I_dec_ref(i64 noundef %450)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %469

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %458 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 157, i64 noundef %457, i64 noundef %458, ptr noundef @.str.14)
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i8 1, ptr %21, align 1, !tbaa !15
  %462 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %21, align 1, !tbaa !15
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %449, %446
  %470 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 1)
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %469
  %479 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %480

480:                                              ; preds = %478, %469
  %481 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %482 = trunc i8 %481 to i1
  %483 = xor i1 %482, true
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %480
  %490 = call i32 @H5E_dump_api_stack()
  br label %491

491:                                              ; preds = %489, %480
  %492 = load i32, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %492
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @H5_init_library() #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @H5R__init_package() #5

declare i32 @H5CX_push(ptr noundef) #5

declare i32 @H5E_clear_stack() #5

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #5

declare ptr @H5VL_vol_object(i64 noundef) #5

declare i32 @H5I_get_type(i64 noundef) #5

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) #5

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @H5R__create_object(ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @H5R__set_loc_id(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #5

declare i32 @H5I_dec_ref(i64 noundef) #5

declare i32 @H5CX_pop(i1 noundef zeroext) #5

declare i32 @H5E_dump_api_stack() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Rcreate_region(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5VL_object_specific_args_t, align 8
  %16 = alloca %struct.H5VL_loc_params_t, align 8
  %17 = alloca %struct.H5O_token_t, align 1
  %18 = alloca %struct.H5VL_file_cont_info_t, align 8
  %19 = alloca %struct.H5VL_file_get_args_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.H5CX_node_t, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.H5Rcreate_region.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %22) #6
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !15
  br label %25

25:                                               ; preds = %5
  %26 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %32
  %41 = call i32 @H5_init_library()
  %42 = icmp slt i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 187, i64 noundef %53, i64 noundef %54, ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %24, align 1, !tbaa !15
  %58 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %24, align 1, !tbaa !15
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %40
  br label %69

69:                                               ; preds = %68, %32
  %70 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %76
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %85 = call i32 @H5R__init_package()
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 187, i64 noundef %91, i64 noundef %92, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %24, align 1, !tbaa !15
  %96 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %24, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %76
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @H5CX_push(ptr noundef %22)
  %112 = icmp slt i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %124 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 187, i64 noundef %123, i64 noundef %124, ptr noundef @.str.3)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %24, align 1, !tbaa !15
  %128 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %24, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %139

138:                                              ; preds = %110
  store i8 1, ptr %23, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %138, %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @H5E_clear_stack()
  %143 = load ptr, ptr %10, align 8, !tbaa !10
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 191, i64 noundef %149, i64 noundef %150, ptr noundef @.str.4)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %24, align 1, !tbaa !15
  %154 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %24, align 1, !tbaa !15
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %141
  %165 = load ptr, ptr %7, align 8, !tbaa !7
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !7
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %190, label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 193, i64 noundef %175, i64 noundef %176, ptr noundef @.str.5)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %24, align 1, !tbaa !15
  %180 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %24, align 1, !tbaa !15
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167
  %191 = load i64, ptr %8, align 8, !tbaa !3
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %8, align 8, !tbaa !3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %8, align 8, !tbaa !3
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %218

199:                                              ; preds = %196, %193, %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %204 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 195, i64 noundef %203, i64 noundef %204, ptr noundef @.str.15)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %24, align 1, !tbaa !15
  %208 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %24, align 1, !tbaa !15
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %196
  %219 = load i64, ptr %8, align 8, !tbaa !3
  %220 = call ptr @H5I_object_verify(i64 noundef %219, i32 noundef 4)
  store ptr %220, ptr %20, align 8, !tbaa !29
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %227 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 197, i64 noundef %226, i64 noundef %227, ptr noundef @.str.16)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %24, align 1, !tbaa !15
  %231 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %24, align 1, !tbaa !15
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %218
  %242 = load i64, ptr %9, align 8, !tbaa !3
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %249 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 199, i64 noundef %248, i64 noundef %249, ptr noundef @.str.6)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %24, align 1, !tbaa !15
  %253 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %24, align 1, !tbaa !15
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %241
  %264 = load i64, ptr %9, align 8, !tbaa !3
  %265 = icmp eq i64 0, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !3
  store i64 %267, ptr %9, align 8, !tbaa !3
  br label %293

268:                                              ; preds = %263
  %269 = load i64, ptr %9, align 8, !tbaa !3
  %270 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !3
  %271 = call i32 @H5P_isa_class(i64 noundef %269, i64 noundef %270)
  %272 = icmp ne i32 1, %271
  br i1 %272, label %273, label %292

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %278 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 205, i64 noundef %277, i64 noundef %278, ptr noundef @.str.7)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %24, align 1, !tbaa !15
  %282 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %24, align 1, !tbaa !15
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %268
  br label %293

293:                                              ; preds = %292, %266
  %294 = load i64, ptr %6, align 8, !tbaa !3
  %295 = call ptr @H5VL_vol_object(i64 noundef %294)
  store ptr %295, ptr %11, align 8, !tbaa !11
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %316

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %302 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 209, i64 noundef %301, i64 noundef %302, ptr noundef @.str.8)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %24, align 1, !tbaa !15
  %306 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %24, align 1, !tbaa !15
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %293
  %317 = load i64, ptr %6, align 8, !tbaa !3
  %318 = call i32 @H5I_get_type(i64 noundef %317)
  store i32 %318, ptr %12, align 4, !tbaa !13
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %325 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 213, i64 noundef %324, i64 noundef %325, ptr noundef @.str.8)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %24, align 1, !tbaa !15
  %329 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %24, align 1, !tbaa !15
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %316
  %340 = load ptr, ptr %11, align 8, !tbaa !11
  %341 = load i32, ptr %12, align 4, !tbaa !13
  %342 = call i64 @H5F_get_file_id(ptr noundef %340, i32 noundef %341, i1 noundef zeroext false)
  store i64 %342, ptr %13, align 8, !tbaa !3
  %343 = icmp slt i64 %342, 0
  br i1 %343, label %344, label %363

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %349 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 217, i64 noundef %348, i64 noundef %349, ptr noundef @.str.9)
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %24, align 1, !tbaa !15
  %353 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %24, align 1, !tbaa !15
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %339
  %364 = load i64, ptr %13, align 8, !tbaa !3
  %365 = call ptr @H5VL_vol_object(i64 noundef %364)
  store ptr %365, ptr %14, align 8, !tbaa !11
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %386

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %372 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 221, i64 noundef %371, i64 noundef %372, ptr noundef @.str.8)
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i8 1, ptr %24, align 1, !tbaa !15
  %376 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %24, align 1, !tbaa !15
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %363
  %387 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %387, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %19, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.anon.6, ptr %388, i32 0, i32 0
  store ptr %18, ptr %389, align 8, !tbaa !19
  %390 = load ptr, ptr %14, align 8, !tbaa !11
  %391 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %392 = call i32 @H5VL_file_get(ptr noundef %390, ptr noundef %19, i64 noundef %391, ptr noundef null)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %413

394:                                              ; preds = %386
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %399 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 229, i64 noundef %398, i64 noundef %399, ptr noundef @.str.10)
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  store i8 1, ptr %24, align 1, !tbaa !15
  %403 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %24, align 1, !tbaa !15
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %386
  %414 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %414, align 4, !tbaa !22
  %415 = load ptr, ptr %7, align 8, !tbaa !7
  %416 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %417 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %416, i32 0, i32 0
  store ptr %415, ptr %417, align 8, !tbaa !19
  %418 = load i64, ptr %9, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %420 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %419, i32 0, i32 1
  store i64 %418, ptr %420, align 8, !tbaa !19
  %421 = load i32, ptr %12, align 4, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 0
  store i32 %421, ptr %422, align 8, !tbaa !24
  %423 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %15, i32 0, i32 0
  store i32 2, ptr %423, align 8, !tbaa !25
  %424 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %15, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.anon.1, ptr %424, i32 0, i32 0
  store ptr %17, ptr %425, align 8, !tbaa !19
  %426 = load ptr, ptr %11, align 8, !tbaa !11
  %427 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %428 = call i32 @H5VL_object_specific(ptr noundef %426, ptr noundef %16, ptr noundef %15, i64 noundef %427, ptr noundef null)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %413
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %435 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 244, i64 noundef %434, i64 noundef %435, ptr noundef @.str.11)
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i8 1, ptr %24, align 1, !tbaa !15
  %439 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %24, align 1, !tbaa !15
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %413
  %450 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %450, i8 0, i64 64, i1 false)
  %451 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %18, i32 0, i32 2
  %452 = load i64, ptr %451, align 8, !tbaa !27
  %453 = load ptr, ptr %20, align 8, !tbaa !29
  %454 = load ptr, ptr %10, align 8, !tbaa !10
  %455 = call i32 @H5R__create_region(ptr noundef %17, i64 noundef %452, ptr noundef %453, ptr noundef %454)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %476

457:                                              ; preds = %449
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %462 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 250, i64 noundef %461, i64 noundef %462, ptr noundef @.str.17)
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i8 1, ptr %24, align 1, !tbaa !15
  %466 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %24, align 1, !tbaa !15
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %449
  %477 = load ptr, ptr %10, align 8, !tbaa !10
  %478 = load i64, ptr %13, align 8, !tbaa !3
  %479 = call i32 @H5R__set_loc_id(ptr noundef %477, i64 noundef %478, i1 noundef zeroext true, i1 noundef zeroext true)
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %486 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %487 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 254, i64 noundef %485, i64 noundef %486, ptr noundef @.str.13)
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  store i8 1, ptr %24, align 1, !tbaa !15
  %490 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %491 = trunc i8 %490 to i1
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %24, align 1, !tbaa !15
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %501

496:                                              ; No predecessors!
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %476
  br label %501

501:                                              ; preds = %500, %495, %471, %444, %408, %381, %358, %334, %311, %287, %258, %236, %213, %185, %159, %133, %101, %63
  %502 = load i64, ptr %13, align 8, !tbaa !3
  %503 = icmp ne i64 %502, -1
  br i1 %503, label %504, label %524

504:                                              ; preds = %501
  %505 = load i64, ptr %13, align 8, !tbaa !3
  %506 = call i32 @H5I_dec_ref(i64 noundef %505)
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %524

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %513 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %514 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 258, i64 noundef %512, i64 noundef %513, ptr noundef @.str.14)
  br label %515

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  store i8 1, ptr %24, align 1, !tbaa !15
  %517 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %518 = trunc i8 %517 to i1
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %24, align 1, !tbaa !15
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %504, %501
  %525 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %526 = trunc i8 %525 to i1
  %527 = xor i1 %526, true
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = call i64 @llvm.expect.i64(i64 %530, i64 1)
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %524
  %534 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %535

535:                                              ; preds = %533, %524
  %536 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %537 = trunc i8 %536 to i1
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %535
  %545 = call i32 @H5E_dump_api_stack()
  br label %546

546:                                              ; preds = %544, %535
  %547 = load i32, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %547
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #5

declare i32 @H5R__create_region(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5Rcreate_attr(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5VL_object_specific_args_t, align 8
  %16 = alloca %struct.H5VL_loc_params_t, align 8
  %17 = alloca %struct.H5O_token_t, align 1
  %18 = alloca %struct.H5VL_file_cont_info_t, align 8
  %19 = alloca %struct.H5VL_file_get_args_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.H5Rcreate_attr.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %24

24:                                               ; preds = %5
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %31
  %40 = call i32 @H5_init_library()
  %41 = icmp slt i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 286, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !15
  %57 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67, %31
  %69 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %75
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %84 = call i32 @H5R__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 286, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !15
  %95 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !15
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %75
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @H5CX_push(ptr noundef %21)
  %111 = icmp slt i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 286, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !15
  %127 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !15
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 290, i64 noundef %148, i64 noundef %149, ptr noundef @.str.4)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %23, align 1, !tbaa !15
  %153 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %23, align 1, !tbaa !15
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %7, align 8, !tbaa !7
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8, !tbaa !7
  %168 = load i8, ptr %167, align 1, !tbaa !19
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 292, i64 noundef %174, i64 noundef %175, ptr noundef @.str.5)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %23, align 1, !tbaa !15
  %179 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %23, align 1, !tbaa !15
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  %190 = load ptr, ptr %8, align 8, !tbaa !7
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8, !tbaa !7
  %194 = load i8, ptr %193, align 1, !tbaa !19
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %215, label %196

196:                                              ; preds = %192, %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %201 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 294, i64 noundef %200, i64 noundef %201, ptr noundef @.str.18)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %23, align 1, !tbaa !15
  %205 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %23, align 1, !tbaa !15
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %192
  %216 = load i64, ptr %9, align 8, !tbaa !3
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 296, i64 noundef %222, i64 noundef %223, ptr noundef @.str.6)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %23, align 1, !tbaa !15
  %227 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %23, align 1, !tbaa !15
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %215
  %238 = load i64, ptr %9, align 8, !tbaa !3
  %239 = icmp eq i64 0, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !3
  store i64 %241, ptr %9, align 8, !tbaa !3
  br label %267

242:                                              ; preds = %237
  %243 = load i64, ptr %9, align 8, !tbaa !3
  %244 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !3
  %245 = call i32 @H5P_isa_class(i64 noundef %243, i64 noundef %244)
  %246 = icmp ne i32 1, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %252 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 302, i64 noundef %251, i64 noundef %252, ptr noundef @.str.7)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %23, align 1, !tbaa !15
  %256 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %23, align 1, !tbaa !15
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %242
  br label %267

267:                                              ; preds = %266, %240
  %268 = load i64, ptr %6, align 8, !tbaa !3
  %269 = call ptr @H5VL_vol_object(i64 noundef %268)
  store ptr %269, ptr %11, align 8, !tbaa !11
  %270 = icmp eq ptr null, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %276 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 306, i64 noundef %275, i64 noundef %276, ptr noundef @.str.8)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %23, align 1, !tbaa !15
  %280 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %23, align 1, !tbaa !15
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %267
  %291 = load i64, ptr %6, align 8, !tbaa !3
  %292 = call i32 @H5I_get_type(i64 noundef %291)
  store i32 %292, ptr %12, align 4, !tbaa !13
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %299 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 310, i64 noundef %298, i64 noundef %299, ptr noundef @.str.8)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %23, align 1, !tbaa !15
  %303 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %23, align 1, !tbaa !15
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %290
  %314 = load ptr, ptr %11, align 8, !tbaa !11
  %315 = load i32, ptr %12, align 4, !tbaa !13
  %316 = call i64 @H5F_get_file_id(ptr noundef %314, i32 noundef %315, i1 noundef zeroext false)
  store i64 %316, ptr %13, align 8, !tbaa !3
  %317 = icmp slt i64 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %323 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 314, i64 noundef %322, i64 noundef %323, ptr noundef @.str.9)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %23, align 1, !tbaa !15
  %327 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %23, align 1, !tbaa !15
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %313
  %338 = load i64, ptr %13, align 8, !tbaa !3
  %339 = call ptr @H5VL_vol_object(i64 noundef %338)
  store ptr %339, ptr %14, align 8, !tbaa !11
  %340 = icmp eq ptr null, %339
  br i1 %340, label %341, label %360

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %346 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 318, i64 noundef %345, i64 noundef %346, ptr noundef @.str.8)
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i8 1, ptr %23, align 1, !tbaa !15
  %350 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %23, align 1, !tbaa !15
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %337
  %361 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %361, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %19, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.anon.6, ptr %362, i32 0, i32 0
  store ptr %18, ptr %363, align 8, !tbaa !19
  %364 = load ptr, ptr %14, align 8, !tbaa !11
  %365 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %366 = call i32 @H5VL_file_get(ptr noundef %364, ptr noundef %19, i64 noundef %365, ptr noundef null)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %373 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 326, i64 noundef %372, i64 noundef %373, ptr noundef @.str.10)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %23, align 1, !tbaa !15
  %377 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %23, align 1, !tbaa !15
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %360
  %388 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %388, align 4, !tbaa !22
  %389 = load ptr, ptr %7, align 8, !tbaa !7
  %390 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %391 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %390, i32 0, i32 0
  store ptr %389, ptr %391, align 8, !tbaa !19
  %392 = load i64, ptr %9, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %394 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %393, i32 0, i32 1
  store i64 %392, ptr %394, align 8, !tbaa !19
  %395 = load i32, ptr %12, align 4, !tbaa !13
  %396 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 0
  store i32 %395, ptr %396, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %15, i32 0, i32 0
  store i32 2, ptr %397, align 8, !tbaa !25
  %398 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %15, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.anon.1, ptr %398, i32 0, i32 0
  store ptr %17, ptr %399, align 8, !tbaa !19
  %400 = load ptr, ptr %11, align 8, !tbaa !11
  %401 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %402 = call i32 @H5VL_object_specific(ptr noundef %400, ptr noundef %16, ptr noundef %15, i64 noundef %401, ptr noundef null)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %423

404:                                              ; preds = %387
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %409 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 341, i64 noundef %408, i64 noundef %409, ptr noundef @.str.11)
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  store i8 1, ptr %23, align 1, !tbaa !15
  %413 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %23, align 1, !tbaa !15
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %387
  %424 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %424, i8 0, i64 64, i1 false)
  %425 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %18, i32 0, i32 2
  %426 = load i64, ptr %425, align 8, !tbaa !27
  %427 = load ptr, ptr %8, align 8, !tbaa !7
  %428 = load ptr, ptr %10, align 8, !tbaa !10
  %429 = call i32 @H5R__create_attr(ptr noundef %17, i64 noundef %426, ptr noundef %427, ptr noundef %428)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %450

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %436 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 347, i64 noundef %435, i64 noundef %436, ptr noundef @.str.19)
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i8 1, ptr %23, align 1, !tbaa !15
  %440 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %23, align 1, !tbaa !15
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %423
  %451 = load ptr, ptr %10, align 8, !tbaa !10
  %452 = load i64, ptr %13, align 8, !tbaa !3
  %453 = call i32 @H5R__set_loc_id(ptr noundef %451, i64 noundef %452, i1 noundef zeroext true, i1 noundef zeroext true)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %474

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %460 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 351, i64 noundef %459, i64 noundef %460, ptr noundef @.str.13)
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i8 1, ptr %23, align 1, !tbaa !15
  %464 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %23, align 1, !tbaa !15
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %475

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %450
  br label %475

475:                                              ; preds = %474, %469, %445, %418, %382, %355, %332, %308, %285, %261, %232, %210, %184, %158, %132, %100, %62
  %476 = load i64, ptr %13, align 8, !tbaa !3
  %477 = icmp ne i64 %476, -1
  br i1 %477, label %478, label %498

478:                                              ; preds = %475
  %479 = load i64, ptr %13, align 8, !tbaa !3
  %480 = call i32 @H5I_dec_ref(i64 noundef %479)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %498

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %487 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 355, i64 noundef %486, i64 noundef %487, ptr noundef @.str.14)
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  store i8 1, ptr %23, align 1, !tbaa !15
  %491 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %492 = trunc i8 %491 to i1
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %23, align 1, !tbaa !15
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %478, %475
  %499 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %500 = trunc i8 %499 to i1
  %501 = xor i1 %500, true
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = sext i32 %503 to i64
  %505 = call i64 @llvm.expect.i64(i64 %504, i64 1)
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %498
  %508 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !15
  br label %509

509:                                              ; preds = %507, %498
  %510 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %511 = trunc i8 %510 to i1
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %509
  %519 = call i32 @H5E_dump_api_stack()
  br label %520

520:                                              ; preds = %518, %509
  %521 = load i32, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %521
}

declare i32 @H5R__create_attr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5Rdestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdestroy, i32 noundef 374, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !15
  %40 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %171

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %67 = call i32 @H5R__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdestroy, i32 noundef 374, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !15
  %78 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !15
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %171

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdestroy, i32 noundef 374, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !15
  %110 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !15
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %171

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !15
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load ptr, ptr %2, align 8, !tbaa !10
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdestroy, i32 noundef 378, i64 noundef %131, i64 noundef %132, ptr noundef @.str.4)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %6, align 1, !tbaa !15
  %136 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %6, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %171

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %123
  %147 = load ptr, ptr %2, align 8, !tbaa !10
  %148 = call i32 @H5R__destroy(ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdestroy, i32 noundef 382, i64 noundef %154, i64 noundef %155, ptr noundef @.str.20)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %6, align 1, !tbaa !15
  %159 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %6, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %171

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %146
  %170 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 64, i1 false)
  br label %171

171:                                              ; preds = %169, %164, %141, %115, %83, %45
  %172 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 1)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !15
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call i32 @H5E_dump_api_stack()
  br label %193

193:                                              ; preds = %191, %182
  %194 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %194
}

declare i32 @H5R__destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5Rget_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_type, i32 noundef 406, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !15
  %40 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %174

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %67 = call i32 @H5R__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_type, i32 noundef 406, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !15
  %78 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !15
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %174

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_type, i32 noundef 406, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !15
  %110 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !15
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %174

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !15
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load ptr, ptr %2, align 8, !tbaa !10
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_type, i32 noundef 410, i64 noundef %131, i64 noundef %132, ptr noundef @.str.4)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %6, align 1, !tbaa !15
  %136 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %6, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %174

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %123
  %147 = load ptr, ptr %2, align 8, !tbaa !10
  %148 = call i32 @H5R__get_type(ptr noundef %147)
  store i32 %148, ptr %3, align 4, !tbaa !13
  %149 = load i32, ptr %3, align 4, !tbaa !13
  %150 = icmp sle i32 %149, -1
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %3, align 4, !tbaa !13
  %153 = icmp sge i32 %152, 5
  br i1 %153, label %154, label %173

154:                                              ; preds = %151, %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_type, i32 noundef 415, i64 noundef %158, i64 noundef %159, ptr noundef @.str.21)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %6, align 1, !tbaa !15
  %163 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %6, align 1, !tbaa !15
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %174

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %151
  br label %174

174:                                              ; preds = %173, %168, %141, %115, %83, %45
  %175 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %176 = trunc i8 %175 to i1
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 1)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !15
  br label %185

185:                                              ; preds = %183, %174
  %186 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = call i32 @H5E_dump_api_stack()
  br label %196

196:                                              ; preds = %194, %185
  %197 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %197
}

declare i32 @H5R__get_type(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5Requal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !15
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Requal, i32 noundef 435, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !15
  %42 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !15
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %176

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %69 = call i32 @H5R__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Requal, i32 noundef 435, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !15
  %80 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !15
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %176

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Requal, i32 noundef 435, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !15
  %112 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !15
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %176

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load ptr, ptr %3, align 8, !tbaa !10
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !10
  %131 = icmp ne ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %129, %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Requal, i32 noundef 439, i64 noundef %136, i64 noundef %137, ptr noundef @.str.4)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %8, align 1, !tbaa !15
  %141 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !15
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %176

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %129
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = call i32 @H5R__equal(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %5, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Requal, i32 noundef 443, i64 noundef %160, i64 noundef %161, ptr noundef @.str.22)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %8, align 1, !tbaa !15
  %165 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %8, align 1, !tbaa !15
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175, %170, %146, %117, %85, %47
  %177 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !15
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %199
}

declare i32 @H5R__equal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5Rcopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !15
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcopy, i32 noundef 463, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !15
  %42 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !15
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %176

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %69 = call i32 @H5R__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcopy, i32 noundef 463, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !15
  %80 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !15
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %176

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcopy, i32 noundef 463, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !15
  %112 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !15
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %176

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load ptr, ptr %3, align 8, !tbaa !10
  %128 = icmp eq ptr null, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !10
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %129, %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcopy, i32 noundef 467, i64 noundef %136, i64 noundef %137, ptr noundef @.str.4)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %8, align 1, !tbaa !15
  %141 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !15
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %176

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %129
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = call i32 @H5R__copy(ptr noundef %152, ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcopy, i32 noundef 471, i64 noundef %160, i64 noundef %161, ptr noundef @.str.23)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %8, align 1, !tbaa !15
  %165 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %8, align 1, !tbaa !15
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175, %170, %146, %117, %85, %47
  %177 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !15
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %199
}

declare i32 @H5R__copy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @H5Ropen_object(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 -1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !15
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object, i32 noundef 560, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !15
  %44 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %71 = call i32 @H5R__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object, i32 noundef 560, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !15
  %82 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object, i32 noundef 560, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !15
  %114 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = load i64, ptr %5, align 8, !tbaa !3
  %131 = load i64, ptr %6, align 8, !tbaa !3
  %132 = call i64 @H5R__open_object_api_common(ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef null, ptr noundef null)
  store i64 %132, ptr %7, align 8, !tbaa !3
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object, i32 noundef 564, i64 noundef %138, i64 noundef %139, ptr noundef @.str.24)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !15
  %143 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %148, %119, %87, %49
  %155 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %165
  %177 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %177
}

; Function Attrs: nounwind uwtable
define internal i64 @H5R__open_object_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca %struct.H5O_token_t, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !31
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %12, %24 ]
  store ptr %26, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !15
  %27 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ true, %25 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %288

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 504, i64 noundef %48, i64 noundef %49, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !15
  %53 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !15
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %287

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = call i32 @H5R__get_type(ptr noundef %64)
  %66 = icmp sle i32 %65, -1
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = call i32 @H5R__get_type(ptr noundef %68)
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %90

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 507, i64 noundef %75, i64 noundef %76, ptr noundef @.str.21)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %19, align 1, !tbaa !15
  %80 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %19, align 1, !tbaa !15
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %287

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load i64, ptr %7, align 8, !tbaa !3
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 509, i64 noundef %97, i64 noundef %98, ptr noundef @.str.6)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1, !tbaa !15
  %102 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %19, align 1, !tbaa !15
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %287

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load i64, ptr %8, align 8, !tbaa !3
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %120 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 511, i64 noundef %119, i64 noundef %120, ptr noundef @.str.6)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %19, align 1, !tbaa !15
  %124 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %19, align 1, !tbaa !15
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %287

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %112
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  %136 = call i64 @H5R__get_loc_id(ptr noundef %135)
  store i64 %136, ptr %11, align 8, !tbaa !3
  %137 = icmp eq i64 -1, %136
  br i1 %137, label %138, label %163

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  %140 = load i64, ptr %7, align 8, !tbaa !3
  %141 = call i64 @H5R__reopen_file(ptr noundef %139, i64 noundef %140)
  store i64 %141, ptr %11, align 8, !tbaa !3
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 517, i64 noundef %147, i64 noundef %148, ptr noundef @.str.43)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %19, align 1, !tbaa !15
  %152 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %19, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %287

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162, %134
  %164 = load i64, ptr %11, align 8, !tbaa !3
  %165 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_DACC, i64 noundef %164, i1 noundef zeroext false)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 522, i64 noundef %171, i64 noundef %172, ptr noundef @.str.50)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %19, align 1, !tbaa !15
  %176 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %19, align 1, !tbaa !15
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %287

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = load ptr, ptr %6, align 8, !tbaa !10
  %188 = call i32 @H5R__get_obj_token(ptr noundef %187, ptr noundef %15, ptr noundef null)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 526, i64 noundef %194, i64 noundef %195, ptr noundef @.str.44)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %19, align 1, !tbaa !15
  %199 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %19, align 1, !tbaa !15
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %287

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  %210 = load i64, ptr %11, align 8, !tbaa !3
  %211 = load ptr, ptr %13, align 8, !tbaa !31
  %212 = call i32 @H5VL_setup_token_args(i64 noundef %210, ptr noundef %15, ptr noundef %211, ptr noundef %14)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %219 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 530, i64 noundef %218, i64 noundef %219, ptr noundef @.str.51)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %19, align 1, !tbaa !15
  %223 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %19, align 1, !tbaa !15
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %287

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %209
  %234 = load ptr, ptr %13, align 8, !tbaa !31
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %237 = load ptr, ptr %9, align 8, !tbaa !10
  %238 = call ptr @H5VL_object_open(ptr noundef %235, ptr noundef %14, ptr noundef %16, i64 noundef %236, ptr noundef %237)
  store ptr %238, ptr %17, align 8, !tbaa !10
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %245 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 535, i64 noundef %244, i64 noundef %245, ptr noundef @.str.52)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %19, align 1, !tbaa !15
  %249 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %19, align 1, !tbaa !15
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %287

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %233
  %260 = load i32, ptr %16, align 4, !tbaa !13
  %261 = load ptr, ptr %17, align 8, !tbaa !10
  %262 = load ptr, ptr %13, align 8, !tbaa !31
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %264 = call ptr @H5VL_obj_get_connector(ptr noundef %263)
  %265 = call i64 @H5VL_register(i32 noundef %260, ptr noundef %261, ptr noundef %264, i1 noundef zeroext true)
  store i64 %265, ptr %18, align 8, !tbaa !3
  %266 = icmp slt i64 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %272 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 539, i64 noundef %271, i64 noundef %272, ptr noundef @.str.53)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %19, align 1, !tbaa !15
  %276 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %19, align 1, !tbaa !15
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %287

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %259
  br label %287

287:                                              ; preds = %286, %281, %254, %228, %204, %181, %157, %129, %107, %85, %58
  br label %288

288:                                              ; preds = %287, %33
  %289 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %289
}

; Function Attrs: nounwind uwtable
define i64 @H5Ropen_object_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !15
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 588, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !15
  %55 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %82 = call i32 @H5R__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 588, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !15
  %93 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 588, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !15
  %125 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !15
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !15
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %16, ptr %17, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %142, %138
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  %145 = load i64, ptr %12, align 8, !tbaa !3
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !10
  %148 = call i64 @H5R__open_object_api_common(ptr noundef %144, i64 noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %15)
  store i64 %148, ptr %18, align 8, !tbaa !3
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 596, i64 noundef %154, i64 noundef %155, ptr noundef @.str.25)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !15
  %159 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %16, align 8, !tbaa !10
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %229

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !11
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !10
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !13
  %180 = load ptr, ptr %11, align 8, !tbaa !10
  %181 = load i64, ptr %12, align 8, !tbaa !3
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Ropen_object_async, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %177, ptr noundef @.str.28, ptr noundef %178, ptr noundef @.str.29, i32 noundef %179, ptr noundef @.str.30, ptr noundef %180, ptr noundef @.str.31, i64 noundef %181, ptr noundef @.str.32, i64 noundef %182, ptr noundef @.str.33, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %228

186:                                              ; preds = %172
  %187 = load i64, ptr %18, align 8, !tbaa !3
  %188 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 606, i64 noundef %194, i64 noundef %195, ptr noundef @.str.34)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %21, align 1, !tbaa !15
  %199 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1, !tbaa !15
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %214 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 607, i64 noundef %213, i64 noundef %214, ptr noundef @.str.35)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %21, align 1, !tbaa !15
  %218 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %21, align 1, !tbaa !15
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %172
  br label %229

229:                                              ; preds = %228, %169
  br label %230

230:                                              ; preds = %229, %223, %204, %164, %130, %98, %60
  %231 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 1)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %241

241:                                              ; preds = %239, %230
  %242 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %243 = trunc i8 %242 to i1
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = call i32 @H5E_dump_api_stack()
  br label %252

252:                                              ; preds = %250, %241
  %253 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i64 %253
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

declare ptr @H5VL_obj_get_connector(ptr noundef) #5

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i64 @H5Ropen_region(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 -1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !15
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region, i32 noundef 726, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !15
  %44 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %71 = call i32 @H5R__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region, i32 noundef 726, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !15
  %82 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region, i32 noundef 726, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !15
  %114 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = load i64, ptr %5, align 8, !tbaa !3
  %131 = load i64, ptr %6, align 8, !tbaa !3
  %132 = call i64 @H5R__open_region_api_common(ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef null, ptr noundef null)
  store i64 %132, ptr %7, align 8, !tbaa !3
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region, i32 noundef 730, i64 noundef %138, i64 noundef %139, ptr noundef @.str.36)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !15
  %143 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %148, %119, %87, %49
  %155 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %165
  %177 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %177
}

; Function Attrs: nounwind uwtable
define internal i64 @H5R__open_region_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %16 = alloca %struct.H5O_token_t, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !31
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %12, %28 ]
  store ptr %30, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 -1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 -1, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 -1, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !15
  %31 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ true, %29 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %420

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 645, i64 noundef %52, i64 noundef %53, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !15
  %57 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = call i32 @H5R__get_type(ptr noundef %68)
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = call i32 @H5R__get_type(ptr noundef %72)
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 648, i64 noundef %79, i64 noundef %80, ptr noundef @.str.21)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %23, align 1, !tbaa !15
  %84 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %23, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71, %67
  %95 = load i64, ptr %7, align 8, !tbaa !3
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %102 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 650, i64 noundef %101, i64 noundef %102, ptr noundef @.str.6)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %23, align 1, !tbaa !15
  %106 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %23, align 1, !tbaa !15
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  %117 = load i64, ptr %8, align 8, !tbaa !3
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %124 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 652, i64 noundef %123, i64 noundef %124, ptr noundef @.str.6)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %23, align 1, !tbaa !15
  %128 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %23, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %116
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  %140 = call i64 @H5R__get_loc_id(ptr noundef %139)
  store i64 %140, ptr %11, align 8, !tbaa !3
  %141 = icmp eq i64 -1, %140
  br i1 %141, label %142, label %167

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = load i64, ptr %7, align 8, !tbaa !3
  %145 = call i64 @H5R__reopen_file(ptr noundef %143, i64 noundef %144)
  store i64 %145, ptr %11, align 8, !tbaa !3
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 658, i64 noundef %151, i64 noundef %152, ptr noundef @.str.43)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %23, align 1, !tbaa !15
  %156 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %23, align 1, !tbaa !15
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %142
  br label %167

167:                                              ; preds = %166, %138
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = call i32 @H5R__get_obj_token(ptr noundef %168, ptr noundef %16, ptr noundef null)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 663, i64 noundef %175, i64 noundef %176, ptr noundef @.str.44)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %23, align 1, !tbaa !15
  %180 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %23, align 1, !tbaa !15
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167
  %191 = load i64, ptr %11, align 8, !tbaa !3
  %192 = load ptr, ptr %13, align 8, !tbaa !31
  %193 = call i32 @H5VL_setup_token_args(i64 noundef %191, ptr noundef %16, ptr noundef %192, ptr noundef %14)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %200 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 667, i64 noundef %199, i64 noundef %200, ptr noundef @.str.51)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %23, align 1, !tbaa !15
  %204 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %23, align 1, !tbaa !15
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %190
  %215 = load ptr, ptr %13, align 8, !tbaa !31
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %218 = load ptr, ptr %9, align 8, !tbaa !10
  %219 = call ptr @H5VL_object_open(ptr noundef %216, ptr noundef %14, ptr noundef %17, i64 noundef %217, ptr noundef %218)
  store ptr %219, ptr %18, align 8, !tbaa !10
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %226 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 672, i64 noundef %225, i64 noundef %226, ptr noundef @.str.52)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %23, align 1, !tbaa !15
  %230 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %23, align 1, !tbaa !15
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %214
  %241 = load i32, ptr %17, align 4, !tbaa !13
  %242 = load ptr, ptr %18, align 8, !tbaa !10
  %243 = load ptr, ptr %13, align 8, !tbaa !31
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = call ptr @H5VL_obj_get_connector(ptr noundef %244)
  %246 = call i64 @H5VL_register(i32 noundef %241, ptr noundef %242, ptr noundef %245, i1 noundef zeroext false)
  store i64 %246, ptr %19, align 8, !tbaa !3
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %253 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 676, i64 noundef %252, i64 noundef %253, ptr noundef @.str.53)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %23, align 1, !tbaa !15
  %257 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %23, align 1, !tbaa !15
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %240
  %268 = load i64, ptr %19, align 8, !tbaa !3
  %269 = call ptr @H5VL_vol_object(i64 noundef %268)
  store ptr %269, ptr %18, align 8, !tbaa !10
  %270 = icmp eq ptr null, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %276 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 680, i64 noundef %275, i64 noundef %276, ptr noundef @.str.8)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %23, align 1, !tbaa !15
  %280 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %23, align 1, !tbaa !15
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %267
  %291 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %15, i32 0, i32 0
  store i32 2, ptr %291, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %15, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.anon.21, ptr %292, i32 0, i32 0
  store i64 -1, ptr %293, align 8, !tbaa !19
  %294 = load ptr, ptr %18, align 8, !tbaa !10
  %295 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %296 = call i32 @H5VL_dataset_get(ptr noundef %294, ptr noundef %15, i64 noundef %295, ptr noundef null)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %303 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 688, i64 noundef %302, i64 noundef %303, ptr noundef @.str.54)
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i8 1, ptr %23, align 1, !tbaa !15
  %307 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %23, align 1, !tbaa !15
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %290
  %318 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %15, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.anon.21, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !19
  store i64 %320, ptr %21, align 8, !tbaa !3
  %321 = load i64, ptr %21, align 8, !tbaa !3
  %322 = call ptr @H5I_object_verify(i64 noundef %321, i32 noundef 4)
  store ptr %322, ptr %20, align 8, !tbaa !29
  %323 = icmp eq ptr null, %322
  br i1 %323, label %324, label %343

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %329 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 691, i64 noundef %328, i64 noundef %329, ptr noundef @.str.16)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %23, align 1, !tbaa !15
  %333 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %23, align 1, !tbaa !15
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %317
  %344 = load ptr, ptr %6, align 8, !tbaa !10
  %345 = load ptr, ptr %20, align 8, !tbaa !29
  %346 = call i32 @H5R__get_region(ptr noundef %344, ptr noundef %345)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %367

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %353 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 695, i64 noundef %352, i64 noundef %353, ptr noundef @.str.55)
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i8 1, ptr %23, align 1, !tbaa !15
  %357 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %23, align 1, !tbaa !15
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %369

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %343
  %368 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %368, ptr %22, align 8, !tbaa !3
  br label %369

369:                                              ; preds = %367, %362, %338, %312, %285, %262, %235, %209, %185, %161, %133, %111, %89, %62
  %370 = load i64, ptr %19, align 8, !tbaa !3
  %371 = icmp ne i64 %370, -1
  br i1 %371, label %372, label %392

372:                                              ; preds = %369
  %373 = load i64, ptr %19, align 8, !tbaa !3
  %374 = call i32 @H5I_dec_ref(i64 noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %381 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 702, i64 noundef %380, i64 noundef %381, ptr noundef @.str.56)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i8 1, ptr %23, align 1, !tbaa !15
  %385 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %23, align 1, !tbaa !15
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %372, %369
  %393 = load i64, ptr %22, align 8, !tbaa !3
  %394 = icmp eq i64 -1, %393
  br i1 %394, label %395, label %419

395:                                              ; preds = %392
  %396 = load i64, ptr %21, align 8, !tbaa !3
  %397 = icmp ne i64 %396, -1
  br i1 %397, label %398, label %418

398:                                              ; preds = %395
  %399 = load i64, ptr %21, align 8, !tbaa !3
  %400 = call i32 @H5I_dec_ref(i64 noundef %399)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %407 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 705, i64 noundef %406, i64 noundef %407, ptr noundef @.str.57)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %23, align 1, !tbaa !15
  %411 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %23, align 1, !tbaa !15
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %398, %395
  br label %419

419:                                              ; preds = %418, %392
  br label %420

420:                                              ; preds = %419, %37
  %421 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %421
}

; Function Attrs: nounwind uwtable
define i64 @H5Ropen_region_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !15
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 754, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !15
  %55 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %82 = call i32 @H5R__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 754, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !15
  %93 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 754, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !15
  %125 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !15
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !15
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %16, ptr %17, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %142, %138
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  %145 = load i64, ptr %12, align 8, !tbaa !3
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !10
  %148 = call i64 @H5R__open_region_api_common(ptr noundef %144, i64 noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %15)
  store i64 %148, ptr %18, align 8, !tbaa !3
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 762, i64 noundef %154, i64 noundef %155, ptr noundef @.str.37)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !15
  %159 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %16, align 8, !tbaa !10
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %229

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !11
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !10
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !13
  %180 = load ptr, ptr %11, align 8, !tbaa !10
  %181 = load i64, ptr %12, align 8, !tbaa !3
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Ropen_region_async, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %177, ptr noundef @.str.28, ptr noundef %178, ptr noundef @.str.29, i32 noundef %179, ptr noundef @.str.30, ptr noundef %180, ptr noundef @.str.31, i64 noundef %181, ptr noundef @.str.32, i64 noundef %182, ptr noundef @.str.33, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %228

186:                                              ; preds = %172
  %187 = load i64, ptr %18, align 8, !tbaa !3
  %188 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 772, i64 noundef %194, i64 noundef %195, ptr noundef @.str.38)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %21, align 1, !tbaa !15
  %199 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1, !tbaa !15
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %214 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 773, i64 noundef %213, i64 noundef %214, ptr noundef @.str.35)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %21, align 1, !tbaa !15
  %218 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %21, align 1, !tbaa !15
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %172
  br label %229

229:                                              ; preds = %228, %169
  br label %230

230:                                              ; preds = %229, %223, %204, %164, %130, %98, %60
  %231 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 1)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %241

241:                                              ; preds = %239, %230
  %242 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %243 = trunc i8 %242 to i1
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = call i32 @H5E_dump_api_stack()
  br label %252

252:                                              ; preds = %250, %241
  %253 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i64 %253
}

; Function Attrs: nounwind uwtable
define i64 @H5Ropen_attr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 -1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !15
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr, i32 noundef 894, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !15
  %44 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %71 = call i32 @H5R__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr, i32 noundef 894, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !15
  %82 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr, i32 noundef 894, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !15
  %114 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = load i64, ptr %5, align 8, !tbaa !3
  %131 = load i64, ptr %6, align 8, !tbaa !3
  %132 = call i64 @H5R__open_attr_api_common(ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef null, ptr noundef null)
  store i64 %132, ptr %7, align 8, !tbaa !3
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_OPENERROR_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr, i32 noundef 898, i64 noundef %138, i64 noundef %139, ptr noundef @.str.39)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !15
  %143 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %148, %119, %87, %49
  %155 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %165
  %177 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %177
}

; Function Attrs: nounwind uwtable
define internal i64 @H5R__open_attr_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca %struct.H5O_token_t, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %12, %26 ]
  store ptr %28, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 -1, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !15
  %29 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ true, %27 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %429

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 809, i64 noundef %50, i64 noundef %51, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !15
  %55 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = call i32 @H5R__get_type(ptr noundef %66)
  %68 = icmp ne i32 %67, 4
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 811, i64 noundef %73, i64 noundef %74, ptr noundef @.str.21)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %21, align 1, !tbaa !15
  %78 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %21, align 1, !tbaa !15
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load i64, ptr %7, align 8, !tbaa !3
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %96 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 813, i64 noundef %95, i64 noundef %96, ptr noundef @.str.6)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %21, align 1, !tbaa !15
  %100 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %21, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %88
  %111 = load i64, ptr %8, align 8, !tbaa !3
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 815, i64 noundef %117, i64 noundef %118, ptr noundef @.str.6)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %21, align 1, !tbaa !15
  %122 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %21, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = call i64 @H5R__get_loc_id(ptr noundef %133)
  store i64 %134, ptr %11, align 8, !tbaa !3
  %135 = icmp eq i64 -1, %134
  br i1 %135, label %136, label %161

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = load i64, ptr %7, align 8, !tbaa !3
  %139 = call i64 @H5R__reopen_file(ptr noundef %137, i64 noundef %138)
  store i64 %139, ptr %11, align 8, !tbaa !3
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %146 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 821, i64 noundef %145, i64 noundef %146, ptr noundef @.str.43)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %21, align 1, !tbaa !15
  %150 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %21, align 1, !tbaa !15
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %136
  br label %161

161:                                              ; preds = %160, %132
  %162 = load ptr, ptr %6, align 8, !tbaa !10
  %163 = call i32 @H5R__get_obj_token(ptr noundef %162, ptr noundef %15, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 826, i64 noundef %169, i64 noundef %170, ptr noundef @.str.44)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %21, align 1, !tbaa !15
  %174 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %21, align 1, !tbaa !15
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  %185 = load i64, ptr %11, align 8, !tbaa !3
  %186 = call ptr @H5VL_vol_object(i64 noundef %185)
  %187 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %186, ptr %187, align 8, !tbaa !11
  %188 = icmp eq ptr null, %186
  br i1 %188, label %189, label %208

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %194 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 830, i64 noundef %193, i64 noundef %194, ptr noundef @.str.8)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %21, align 1, !tbaa !15
  %198 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %21, align 1, !tbaa !15
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %184
  %209 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 3, ptr %209, align 4, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %210, i32 0, i32 0
  store ptr %15, ptr %211, align 8, !tbaa !19
  %212 = load i64, ptr %11, align 8, !tbaa !3
  %213 = call i32 @H5I_get_type(i64 noundef %212)
  %214 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %213, ptr %214, align 8, !tbaa !24
  %215 = load ptr, ptr %13, align 8, !tbaa !31
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %218 = load ptr, ptr %9, align 8, !tbaa !10
  %219 = call ptr @H5VL_object_open(ptr noundef %216, ptr noundef %14, ptr noundef %16, i64 noundef %217, ptr noundef %218)
  store ptr %219, ptr %17, align 8, !tbaa !10
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %208
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %226 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 840, i64 noundef %225, i64 noundef %226, ptr noundef @.str.52)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %21, align 1, !tbaa !15
  %230 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %21, align 1, !tbaa !15
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %208
  %241 = load i32, ptr %16, align 4, !tbaa !13
  %242 = load ptr, ptr %17, align 8, !tbaa !10
  %243 = load ptr, ptr %13, align 8, !tbaa !31
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = call ptr @H5VL_obj_get_connector(ptr noundef %244)
  %246 = call i64 @H5VL_register(i32 noundef %241, ptr noundef %242, ptr noundef %245, i1 noundef zeroext false)
  store i64 %246, ptr %18, align 8, !tbaa !3
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %253 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 844, i64 noundef %252, i64 noundef %253, ptr noundef @.str.53)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %21, align 1, !tbaa !15
  %257 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %21, align 1, !tbaa !15
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %240
  %268 = load i64, ptr %11, align 8, !tbaa !3
  %269 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_AACC, i64 noundef %268, i1 noundef zeroext false)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %276 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 848, i64 noundef %275, i64 noundef %276, ptr noundef @.str.50)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %21, align 1, !tbaa !15
  %280 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %21, align 1, !tbaa !15
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %267
  %291 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %291, align 4, !tbaa !22
  %292 = load i32, ptr %16, align 4, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %292, ptr %293, align 8, !tbaa !24
  %294 = load i64, ptr %18, align 8, !tbaa !3
  %295 = call ptr @H5VL_vol_object(i64 noundef %294)
  store ptr %295, ptr %17, align 8, !tbaa !10
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %316

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %302 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 856, i64 noundef %301, i64 noundef %302, ptr noundef @.str.8)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %21, align 1, !tbaa !15
  %306 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %21, align 1, !tbaa !15
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %290
  %317 = load ptr, ptr %17, align 8, !tbaa !10
  %318 = load ptr, ptr %6, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !19
  %322 = load i64, ptr %8, align 8, !tbaa !3
  %323 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %324 = call ptr @H5VL_attr_open(ptr noundef %317, ptr noundef %14, ptr noundef %321, i64 noundef %322, i64 noundef %323, ptr noundef null)
  store ptr %324, ptr %19, align 8, !tbaa !10
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %349

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %331 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %332 = load ptr, ptr %6, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !19
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 863, i64 noundef %330, i64 noundef %331, ptr noundef @.str.58, ptr noundef %335)
  br label %337

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337
  store i8 1, ptr %21, align 1, !tbaa !15
  %339 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %21, align 1, !tbaa !15
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %316
  %350 = load ptr, ptr %19, align 8, !tbaa !10
  %351 = load ptr, ptr %13, align 8, !tbaa !31
  %352 = load ptr, ptr %351, align 8, !tbaa !11
  %353 = call ptr @H5VL_obj_get_connector(ptr noundef %352)
  %354 = call i64 @H5VL_register(i32 noundef 7, ptr noundef %350, ptr noundef %353, i1 noundef zeroext true)
  store i64 %354, ptr %20, align 8, !tbaa !3
  %355 = icmp slt i64 %354, 0
  br i1 %355, label %356, label %375

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %361 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 867, i64 noundef %360, i64 noundef %361, ptr noundef @.str.59)
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i8 1, ptr %21, align 1, !tbaa !15
  %365 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %21, align 1, !tbaa !15
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %376

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %349
  br label %376

376:                                              ; preds = %375, %370, %344, %311, %285, %262, %235, %203, %179, %155, %127, %105, %83, %60
  %377 = load i64, ptr %18, align 8, !tbaa !3
  %378 = icmp ne i64 %377, -1
  br i1 %378, label %379, label %399

379:                                              ; preds = %376
  %380 = load i64, ptr %18, align 8, !tbaa !3
  %381 = call i32 @H5I_dec_ref(i64 noundef %380)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %388 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 871, i64 noundef %387, i64 noundef %388, ptr noundef @.str.56)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %21, align 1, !tbaa !15
  %392 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %21, align 1, !tbaa !15
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %379, %376
  %400 = load i64, ptr %20, align 8, !tbaa !3
  %401 = icmp eq i64 -1, %400
  br i1 %401, label %402, label %428

402:                                              ; preds = %399
  %403 = load ptr, ptr %19, align 8, !tbaa !10
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %427

405:                                              ; preds = %402
  %406 = load ptr, ptr %13, align 8, !tbaa !31
  %407 = load ptr, ptr %406, align 8, !tbaa !11
  %408 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %409 = call i32 @H5VL_attr_close(ptr noundef %407, i64 noundef %408, ptr noundef null)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %427

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %416 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 874, i64 noundef %415, i64 noundef %416, ptr noundef @.str.60)
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i8 1, ptr %21, align 1, !tbaa !15
  %420 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %21, align 1, !tbaa !15
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %405, %402
  br label %428

428:                                              ; preds = %427, %399
  br label %429

429:                                              ; preds = %428, %35
  %430 = load i64, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %430
}

; Function Attrs: nounwind uwtable
define i64 @H5Ropen_attr_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !15
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 922, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !15
  %55 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %82 = call i32 @H5R__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 922, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !15
  %93 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 922, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !15
  %125 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !15
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !15
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %16, ptr %17, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %142, %138
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  %145 = load i64, ptr %12, align 8, !tbaa !3
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !10
  %148 = call i64 @H5R__open_attr_api_common(ptr noundef %144, i64 noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %15)
  store i64 %148, ptr %18, align 8, !tbaa !3
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_OPENERROR_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 930, i64 noundef %154, i64 noundef %155, ptr noundef @.str.40)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !15
  %159 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %16, align 8, !tbaa !10
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %229

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !11
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !10
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !13
  %180 = load ptr, ptr %11, align 8, !tbaa !10
  %181 = load i64, ptr %12, align 8, !tbaa !3
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Ropen_attr_async, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %177, ptr noundef @.str.28, ptr noundef %178, ptr noundef @.str.29, i32 noundef %179, ptr noundef @.str.30, ptr noundef %180, ptr noundef @.str.31, i64 noundef %181, ptr noundef @.str.41, i64 noundef %182, ptr noundef @.str.33, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %228

186:                                              ; preds = %172
  %187 = load i64, ptr %18, align 8, !tbaa !3
  %188 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 940, i64 noundef %194, i64 noundef %195, ptr noundef @.str.42)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %21, align 1, !tbaa !15
  %199 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1, !tbaa !15
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %214 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 941, i64 noundef %213, i64 noundef %214, ptr noundef @.str.35)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %21, align 1, !tbaa !15
  %218 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %21, align 1, !tbaa !15
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %172
  br label %229

229:                                              ; preds = %228, %169
  br label %230

230:                                              ; preds = %229, %223, %204, %164, %130, %98, %60
  %231 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 1)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %241

241:                                              ; preds = %239, %230
  %242 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %243 = trunc i8 %242 to i1
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = call i32 @H5E_dump_api_stack()
  br label %252

252:                                              ; preds = %250, %241
  %253 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i64 %253
}

; Function Attrs: nounwind uwtable
define i32 @H5Rget_obj_type3(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_object_get_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5O_token_t, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !15
  br label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 968, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !15
  %49 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %314

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %76 = call i32 @H5R__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 968, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !15
  %87 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !15
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %314

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5CX_push(ptr noundef %13)
  %103 = icmp slt i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 968, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !15
  %119 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !15
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %314

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 972, i64 noundef %140, i64 noundef %141, ptr noundef @.str.4)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %15, align 1, !tbaa !15
  %145 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %15, align 1, !tbaa !15
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %314

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load ptr, ptr %4, align 8, !tbaa !10
  %157 = call i32 @H5R__get_type(ptr noundef %156)
  %158 = icmp sle i32 %157, -1
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8, !tbaa !10
  %161 = call i32 @H5R__get_type(ptr noundef %160)
  %162 = icmp sge i32 %161, 5
  br i1 %162, label %163, label %182

163:                                              ; preds = %159, %155
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 975, i64 noundef %167, i64 noundef %168, ptr noundef @.str.21)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %15, align 1, !tbaa !15
  %172 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1, !tbaa !15
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %314

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  %183 = load i64, ptr %5, align 8, !tbaa !3
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 977, i64 noundef %189, i64 noundef %190, ptr noundef @.str.6)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %15, align 1, !tbaa !15
  %194 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %15, align 1, !tbaa !15
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %314

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %182
  %205 = load ptr, ptr %4, align 8, !tbaa !10
  %206 = call i64 @H5R__get_loc_id(ptr noundef %205)
  store i64 %206, ptr %7, align 8, !tbaa !3
  %207 = icmp eq i64 -1, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %204
  %209 = load ptr, ptr %4, align 8, !tbaa !10
  %210 = load i64, ptr %5, align 8, !tbaa !3
  %211 = call i64 @H5R__reopen_file(ptr noundef %209, i64 noundef %210)
  store i64 %211, ptr %7, align 8, !tbaa !3
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 983, i64 noundef %217, i64 noundef %218, ptr noundef @.str.43)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %15, align 1, !tbaa !15
  %222 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %15, align 1, !tbaa !15
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %314

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232, %204
  %234 = load ptr, ptr %4, align 8, !tbaa !10
  %235 = call i32 @H5R__get_obj_token(ptr noundef %234, ptr noundef %11, ptr noundef null)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %242 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 987, i64 noundef %241, i64 noundef %242, ptr noundef @.str.44)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %15, align 1, !tbaa !15
  %246 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %15, align 1, !tbaa !15
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %314

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %233
  %257 = load i64, ptr %7, align 8, !tbaa !3
  %258 = call ptr @H5VL_vol_object(i64 noundef %257)
  store ptr %258, ptr %8, align 8, !tbaa !11
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %265 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 991, i64 noundef %264, i64 noundef %265, ptr noundef @.str.8)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %15, align 1, !tbaa !15
  %269 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %15, align 1, !tbaa !15
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %314

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %256
  %280 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 3, ptr %280, align 4, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %282 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %281, i32 0, i32 0
  store ptr %11, ptr %282, align 8, !tbaa !19
  %283 = load i64, ptr %7, align 8, !tbaa !3
  %284 = call i32 @H5I_get_type(i64 noundef %283)
  %285 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %284, ptr %285, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %9, i32 0, i32 0
  store i32 2, ptr %286, align 8, !tbaa !35
  %287 = load ptr, ptr %6, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %9, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.anon.16, ptr %288, i32 0, i32 0
  store ptr %287, ptr %289, align 8, !tbaa !19
  %290 = load ptr, ptr %8, align 8, !tbaa !11
  %291 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %292 = call i32 @H5VL_object_get(ptr noundef %290, ptr noundef %10, ptr noundef %9, i64 noundef %291, ptr noundef null)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %279
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %299 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 1004, i64 noundef %298, i64 noundef %299, ptr noundef @.str.45)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %15, align 1, !tbaa !15
  %303 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %15, align 1, !tbaa !15
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %314

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %279
  br label %314

314:                                              ; preds = %313, %308, %274, %251, %227, %199, %177, %150, %124, %92, %54
  %315 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %316 = trunc i8 %315 to i1
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 1)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !15
  br label %325

325:                                              ; preds = %323, %314
  %326 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %327 = trunc i8 %326 to i1
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = call i32 @H5E_dump_api_stack()
  br label %336

336:                                              ; preds = %334, %325
  %337 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %337
}

declare i64 @H5R__get_loc_id(ptr noundef) #5

declare i64 @H5R__reopen_file(ptr noundef, i64 noundef) #5

declare i32 @H5R__get_obj_token(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @H5Rget_file_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_file_get_args_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !15
  br label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1026, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %12, align 1, !tbaa !15
  %50 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !15
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %9, align 8, !tbaa !3
  br label %277

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %77 = call i32 @H5R__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1026, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %12, align 1, !tbaa !15
  %88 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !15
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %9, align 8, !tbaa !3
  br label %277

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @H5CX_push(ptr noundef %10)
  %104 = icmp slt i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1026, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %12, align 1, !tbaa !15
  %120 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %9, align 8, !tbaa !3
  br label %277

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %11, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1030, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %12, align 1, !tbaa !15
  %146 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1, !tbaa !15
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i64 -1, ptr %9, align 8, !tbaa !3
  br label %277

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = load ptr, ptr %5, align 8, !tbaa !10
  %158 = call i32 @H5R__get_type(ptr noundef %157)
  %159 = icmp sle i32 %158, -1
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !10
  %162 = call i32 @H5R__get_type(ptr noundef %161)
  %163 = icmp sge i32 %162, 5
  br i1 %163, label %164, label %183

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1033, i64 noundef %168, i64 noundef %169, ptr noundef @.str.21)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %12, align 1, !tbaa !15
  %173 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %12, align 1, !tbaa !15
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i64 -1, ptr %9, align 8, !tbaa !3
  br label %277

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %5, align 8, !tbaa !10
  %185 = call i64 @H5R__get_loc_id(ptr noundef %184)
  store i64 %185, ptr %8, align 8, !tbaa !3
  %186 = icmp eq i64 -1, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = load ptr, ptr %6, align 8, !tbaa !7
  %190 = load i64, ptr %7, align 8, !tbaa !3
  %191 = call i64 @H5R__get_file_name(ptr noundef %188, ptr noundef %189, i64 noundef %190)
  store i64 %191, ptr %9, align 8, !tbaa !3
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %198 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1040, i64 noundef %197, i64 noundef %198, ptr noundef @.str.46)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %12, align 1, !tbaa !15
  %202 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %12, align 1, !tbaa !15
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i64 -1, ptr %9, align 8, !tbaa !3
  br label %277

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %187
  br label %276

213:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !3
  %214 = load i64, ptr %8, align 8, !tbaa !3
  %215 = call ptr @H5VL_vol_object(i64 noundef %214)
  store ptr %215, ptr %13, align 8, !tbaa !11
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %222 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1049, i64 noundef %221, i64 noundef %222, ptr noundef @.str.8)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %12, align 1, !tbaa !15
  %226 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %12, align 1, !tbaa !15
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i64 -1, ptr %9, align 8, !tbaa !3
  store i32 12, ptr %16, align 4
  br label %273

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %213
  %237 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 0
  store i32 5, ptr %237, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %238, i32 0, i32 0
  store i32 1, ptr %239, align 8, !tbaa !19
  %240 = load i64, ptr %7, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %241, i32 0, i32 1
  store i64 %240, ptr %242, align 8, !tbaa !19
  %243 = load ptr, ptr %6, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %246, i32 0, i32 3
  store ptr %15, ptr %247, align 8, !tbaa !19
  %248 = load ptr, ptr %13, align 8, !tbaa !11
  %249 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %250 = call i32 @H5VL_file_get(ptr noundef %248, ptr noundef %14, i64 noundef %249, ptr noundef null)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %236
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %257 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1060, i64 noundef %256, i64 noundef %257, ptr noundef @.str.47)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %12, align 1, !tbaa !15
  %261 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %12, align 1, !tbaa !15
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i64 -1, ptr %9, align 8, !tbaa !3
  store i32 12, ptr %16, align 4
  br label %273

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %236
  %272 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %272, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %16, align 4
  br label %273

273:                                              ; preds = %266, %231, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %274 = load i32, ptr %16, align 4
  switch i32 %274, label %301 [
    i32 0, label %275
    i32 12, label %277
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %212
  br label %277

277:                                              ; preds = %276, %273, %207, %178, %151, %125, %93, %55
  %278 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %279 = trunc i8 %278 to i1
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 1)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %277
  %287 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !15
  br label %288

288:                                              ; preds = %286, %277
  %289 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %290 = trunc i8 %289 to i1
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %288
  %298 = call i32 @H5E_dump_api_stack()
  br label %299

299:                                              ; preds = %297, %288
  %300 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %300, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %301

301:                                              ; preds = %299, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %302 = load i64, ptr %4, align 8
  ret i64 %302
}

declare i64 @H5R__get_file_name(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i64 @H5Rget_obj_name(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_object_get_args_t, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca %struct.H5O_token_t, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !15
  br label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1091, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !15
  %52 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !15
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %323

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %79 = call i32 @H5R__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1091, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !15
  %90 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !15
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %323

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %16)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1091, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !15
  %122 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %323

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !15
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1095, i64 noundef %143, i64 noundef %144, ptr noundef @.str.4)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %18, align 1, !tbaa !15
  %148 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %18, align 1, !tbaa !15
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %323

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  %160 = call i32 @H5R__get_type(ptr noundef %159)
  %161 = icmp sle i32 %160, -1
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = call i32 @H5R__get_type(ptr noundef %163)
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %185

166:                                              ; preds = %162, %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1098, i64 noundef %170, i64 noundef %171, ptr noundef @.str.21)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %18, align 1, !tbaa !15
  %175 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %18, align 1, !tbaa !15
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %323

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162
  %186 = load i64, ptr %6, align 8, !tbaa !3
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %193 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1100, i64 noundef %192, i64 noundef %193, ptr noundef @.str.6)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %18, align 1, !tbaa !15
  %197 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %18, align 1, !tbaa !15
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %323

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185
  %208 = load ptr, ptr %5, align 8, !tbaa !10
  %209 = call i64 @H5R__get_loc_id(ptr noundef %208)
  store i64 %209, ptr %9, align 8, !tbaa !3
  %210 = icmp eq i64 -1, %209
  br i1 %210, label %211, label %236

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !tbaa !10
  %213 = load i64, ptr %6, align 8, !tbaa !3
  %214 = call i64 @H5R__reopen_file(ptr noundef %212, i64 noundef %213)
  store i64 %214, ptr %9, align 8, !tbaa !3
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %221 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1106, i64 noundef %220, i64 noundef %221, ptr noundef @.str.43)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %18, align 1, !tbaa !15
  %225 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %18, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %323

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235, %207
  %237 = load ptr, ptr %5, align 8, !tbaa !10
  %238 = call i32 @H5R__get_obj_token(ptr noundef %237, ptr noundef %13, ptr noundef null)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %245 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1110, i64 noundef %244, i64 noundef %245, ptr noundef @.str.44)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %18, align 1, !tbaa !15
  %249 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %18, align 1, !tbaa !15
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %323

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %236
  %260 = load i64, ptr %9, align 8, !tbaa !3
  %261 = call ptr @H5VL_vol_object(i64 noundef %260)
  store ptr %261, ptr %10, align 8, !tbaa !11
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %268 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1114, i64 noundef %267, i64 noundef %268, ptr noundef @.str.8)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %18, align 1, !tbaa !15
  %272 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %18, align 1, !tbaa !15
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %323

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %259
  %283 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 3, ptr %283, align 4, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %284, i32 0, i32 0
  store ptr %13, ptr %285, align 8, !tbaa !19
  %286 = load i64, ptr %9, align 8, !tbaa !3
  %287 = call i32 @H5I_get_type(i64 noundef %286)
  %288 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %287, ptr %288, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %289, align 8, !tbaa !35
  %290 = load i64, ptr %8, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.anon.15, ptr %291, i32 0, i32 0
  store i64 %290, ptr %292, align 8, !tbaa !19
  %293 = load ptr, ptr %7, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.anon.15, ptr %294, i32 0, i32 1
  store ptr %293, ptr %295, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.anon.15, ptr %296, i32 0, i32 2
  store ptr %14, ptr %297, align 8, !tbaa !19
  %298 = load ptr, ptr %10, align 8, !tbaa !11
  %299 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %300 = call i32 @H5VL_object_get(ptr noundef %298, ptr noundef %12, ptr noundef %11, i64 noundef %299, ptr noundef null)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %282
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %307 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1129, i64 noundef %306, i64 noundef %307, ptr noundef @.str.48)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %18, align 1, !tbaa !15
  %311 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %18, align 1, !tbaa !15
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %323

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %282
  %322 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %322, ptr %15, align 8, !tbaa !3
  br label %323

323:                                              ; preds = %321, %316, %277, %254, %230, %202, %180, %153, %127, %95, %57
  %324 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %325 = trunc i8 %324 to i1
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = call i64 @llvm.expect.i64(i64 %329, i64 1)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %334

334:                                              ; preds = %332, %323
  %335 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = call i32 @H5E_dump_api_stack()
  br label %345

345:                                              ; preds = %343, %334
  %346 = load i64, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %346
}

; Function Attrs: nounwind uwtable
define i64 @H5Rget_attr_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !15
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1152, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !15
  %44 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %199

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %71 = call i32 @H5R__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1152, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !15
  %82 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %199

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1152, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !15
  %114 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %199

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1156, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !15
  %140 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !15
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %199

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = call i32 @H5R__get_type(ptr noundef %151)
  %153 = icmp ne i32 %152, 4
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1158, i64 noundef %158, i64 noundef %159, ptr noundef @.str.21)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %10, align 1, !tbaa !15
  %163 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %10, align 1, !tbaa !15
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %199

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = load ptr, ptr %4, align 8, !tbaa !10
  %175 = load ptr, ptr %5, align 8, !tbaa !7
  %176 = load i64, ptr %6, align 8, !tbaa !3
  %177 = call i64 @H5R__get_attr_name(ptr noundef %174, ptr noundef %175, i64 noundef %176)
  store i64 %177, ptr %7, align 8, !tbaa !3
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %184 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1162, i64 noundef %183, i64 noundef %184, ptr noundef @.str.49)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %10, align 1, !tbaa !15
  %188 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %10, align 1, !tbaa !15
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %199

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %173
  br label %199

199:                                              ; preds = %198, %193, %168, %145, %119, %87, %49
  %200 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5E_dump_api_stack()
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %222
}

declare i64 @H5R__get_attr_name(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #5

declare i32 @H5VL_setup_token_args(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @H5R__get_region(ptr noundef, ptr noundef) #5

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"H5VL_file_get_args_t", !14, i64 0, !5, i64 8}
!22 = !{!23, !14, i64 4}
!23 = !{!"H5VL_loc_params_t", !14, i64 0, !14, i64 4, !5, i64 8}
!24 = !{!23, !14, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"H5VL_object_specific_args_t", !14, i64 0, !5, i64 8}
!27 = !{!28, !4, i64 16}
!28 = !{!"H5VL_file_cont_info_t", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS5H5S_t", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS13H5VL_object_t", !9, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"H5VL_dataset_get_args_t", !14, i64 0, !5, i64 8}
!35 = !{!36, !14, i64 0}
!36 = !{!"H5VL_object_get_args_t", !14, i64 0, !5, i64 8}
