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
%struct.anon.6 = type { ptr }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.anon.1 = type { ptr }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
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

@__const.H5Rcreate_object.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5R.c\00", align 1
@__func__.H5Rcreate_object = private unnamed_addr constant [17 x i8] c"H5Rcreate_object\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid reference pointer\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"oapl_id is not a link access property list ID\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_REFERENCE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"unable to retrieve object token\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"unable to create object reference\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"unable to attach location id to reference\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"unable to decrement refcount on file\00", align 1
@__const.H5Rcreate_region.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@__func__.H5Rcreate_region = private unnamed_addr constant [17 x i8] c"H5Rcreate_region\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"reference region dataspace id must be valid\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unable to create region reference\00", align 1
@__const.H5Rcreate_attr.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@__func__.H5Rcreate_attr = private unnamed_addr constant [15 x i8] c"H5Rcreate_attr\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"no attribute name given\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to create attribute reference\00", align 1
@__func__.H5Rdestroy = private unnamed_addr constant [11 x i8] c"H5Rdestroy\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"unable to destroy reference\00", align 1
@__func__.H5Rget_type = private unnamed_addr constant [12 x i8] c"H5Rget_type\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@__func__.H5Requal = private unnamed_addr constant [9 x i8] c"H5Requal\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"cannot compare references\00", align 1
@__func__.H5Rcopy = private unnamed_addr constant [8 x i8] c"H5Rcopy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"cannot copy reference\00", align 1
@__func__.H5Ropen_object = private unnamed_addr constant [15 x i8] c"H5Ropen_object\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
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
@H5E_CANTINSERT_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Ropen_region = private unnamed_addr constant [15 x i8] c"H5Ropen_region\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"unable to open region synchronously\00", align 1
@__func__.H5Ropen_region_async = private unnamed_addr constant [21 x i8] c"H5Ropen_region_async\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"unable to open region asynchronously\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"can't decrement count on region ID\00", align 1
@__func__.H5Ropen_attr = private unnamed_addr constant [13 x i8] c"H5Ropen_attr\00", align 1
@H5E_OPENERROR_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [39 x i8] c"unable to open attribute synchronously\00", align 1
@__func__.H5Ropen_attr_async = private unnamed_addr constant [19 x i8] c"H5Ropen_attr_async\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"unable to open attribute asynchronously\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"aapl_id\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"can't decrement count on attribute ID\00", align 1
@__func__.H5Rget_obj_type3 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type3\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
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
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5R__open_region_api_common = private unnamed_addr constant [28 x i8] c"H5R__open_region_api_common\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"unable to get dataspace from dataset\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"unable to get selection on dataspace\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"can't close object\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5R__open_attr_api_common = private unnamed_addr constant [26 x i8] c"H5R__open_attr_api_common\00", align 1
@H5P_CLS_AACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.57 = private unnamed_addr constant [31 x i8] c"unable to open attribute: '%s'\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"unable to register attribute handle\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1

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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 -1, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.H5Rcreate_object.cont_info, i64 32, i1 false)
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi i1 [ false, %4 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 91, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4
  br label %342

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 91, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %18, align 4
  br label %342

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load ptr, ptr %8, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 95, i64 noundef %90, i64 noundef %91, ptr noundef @.str.3)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %20, align 1
  %94 = load i8, ptr %20, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %20, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4
  br label %342

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %105, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 97, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %20, align 1
  %116 = load i8, ptr %20, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %20, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %18, align 4
  br label %342

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %104
  %124 = load i64, ptr %7, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ARGS_g, align 8
  %131 = load i64, ptr @H5E_BADTYPE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 99, i64 noundef %130, i64 noundef %131, ptr noundef @.str.5)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %20, align 1
  %134 = load i8, ptr %20, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %20, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %18, align 4
  br label %342

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i64, ptr %7, align 8
  %143 = icmp eq i64 0, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  store i64 %145, ptr %7, align 8
  br label %167

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8
  %148 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %149 = call i32 @H5P_isa_class(i64 noundef %147, i64 noundef %148)
  %150 = icmp ne i32 1, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8
  %156 = load i64, ptr @H5E_BADTYPE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 105, i64 noundef %155, i64 noundef %156, ptr noundef @.str.6)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %20, align 1
  %159 = load i8, ptr %20, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %20, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %18, align 4
  br label %342

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166, %144
  %168 = load i64, ptr %5, align 8
  %169 = call ptr @H5VL_vol_object(i64 noundef %168)
  store ptr %169, ptr %9, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 109, i64 noundef %175, i64 noundef %176, ptr noundef @.str.7)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %20, align 1
  %179 = load i8, ptr %20, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %20, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %18, align 4
  br label %342

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %167
  %187 = load i64, ptr %5, align 8
  %188 = call i32 @H5I_get_type(i64 noundef %187)
  store i32 %188, ptr %10, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ARGS_g, align 8
  %195 = load i64, ptr @H5E_BADTYPE_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 113, i64 noundef %194, i64 noundef %195, ptr noundef @.str.7)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %20, align 1
  %198 = load i8, ptr %20, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %20, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %18, align 4
  br label %342

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %186
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call i64 @H5F_get_file_id(ptr noundef %206, i32 noundef %207, i1 noundef zeroext false)
  store i64 %208, ptr %11, align 8
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ARGS_g, align 8
  %215 = load i64, ptr @H5E_BADTYPE_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 117, i64 noundef %214, i64 noundef %215, ptr noundef @.str.8)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %20, align 1
  %218 = load i8, ptr %20, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %20, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %18, align 4
  br label %342

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %205
  %226 = load i64, ptr %11, align 8
  %227 = call ptr @H5VL_vol_object(i64 noundef %226)
  store ptr %227, ptr %12, align 8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_ARGS_g, align 8
  %234 = load i64, ptr @H5E_BADTYPE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 121, i64 noundef %233, i64 noundef %234, ptr noundef @.str.7)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %20, align 1
  %237 = load i8, ptr %20, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %20, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %18, align 4
  br label %342

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %225
  %245 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %17, i32 0, i32 1
  %247 = getelementptr inbounds %struct.anon.6, ptr %246, i32 0, i32 0
  store ptr %16, ptr %247, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %250 = call i32 @H5VL_file_get(ptr noundef %248, ptr noundef %17, i64 noundef %249, ptr noundef null)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_REFERENCE_g, align 8
  %257 = load i64, ptr @H5E_CANTGET_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 129, i64 noundef %256, i64 noundef %257, ptr noundef @.str.9)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %20, align 1
  %260 = load i8, ptr %20, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %20, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %18, align 4
  br label %342

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %244
  %268 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 1, ptr %268, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %271 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  %272 = load i64, ptr %7, align 8
  %273 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %274 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %273, i32 0, i32 1
  store i64 %272, ptr %274, align 8
  %275 = load i32, ptr %10, align 4
  %276 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %275, ptr %276, align 8
  %277 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %277, align 8
  %278 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %13, i32 0, i32 1
  %279 = getelementptr inbounds %struct.anon.1, ptr %278, i32 0, i32 0
  store ptr %15, ptr %279, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %282 = call i32 @H5VL_object_specific(ptr noundef %280, ptr noundef %14, ptr noundef %13, i64 noundef %281, ptr noundef null)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_REFERENCE_g, align 8
  %289 = load i64, ptr @H5E_CANTGET_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 144, i64 noundef %288, i64 noundef %289, ptr noundef @.str.10)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %20, align 1
  %292 = load i8, ptr %20, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %20, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %18, align 4
  br label %342

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %267
  %300 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %300, i8 0, i64 64, i1 false)
  %301 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %16, i32 0, i32 2
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = call i32 @H5R__create_object(ptr noundef %15, i64 noundef %302, ptr noundef %303)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %321

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_REFERENCE_g, align 8
  %311 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 149, i64 noundef %310, i64 noundef %311, ptr noundef @.str.11)
  br label %313

313:                                              ; preds = %309
  store i8 1, ptr %20, align 1
  %314 = load i8, ptr %20, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %20, align 1
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %18, align 4
  br label %342

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %299
  %322 = load ptr, ptr %8, align 8
  %323 = load i64, ptr %11, align 8
  %324 = call i32 @H5R__set_loc_id(ptr noundef %322, i64 noundef %323, i1 noundef zeroext true, i1 noundef zeroext true)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_REFERENCE_g, align 8
  %331 = load i64, ptr @H5E_CANTSET_g, align 8
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 153, i64 noundef %330, i64 noundef %331, ptr noundef @.str.12)
  br label %333

333:                                              ; preds = %329
  store i8 1, ptr %20, align 1
  %334 = load i8, ptr %20, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %20, align 1
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %18, align 4
  br label %342

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %321
  br label %342

342:                                              ; preds = %341, %338, %318, %296, %264, %241, %222, %202, %183, %163, %138, %120, %98, %78, %54
  %343 = load i64, ptr %11, align 8
  %344 = icmp ne i64 %343, -1
  br i1 %344, label %345, label %362

345:                                              ; preds = %342
  %346 = load i64, ptr %11, align 8
  %347 = call i32 @H5I_dec_ref(i64 noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_REFERENCE_g, align 8
  %354 = load i64, ptr @H5E_CANTDEC_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_object, i32 noundef 157, i64 noundef %353, i64 noundef %354, ptr noundef @.str.13)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %20, align 1
  %357 = load i8, ptr %20, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %20, align 1
  br label %360

360:                                              ; preds = %356
  store i32 -1, ptr %18, align 4
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %345, %342
  %363 = load i8, ptr %19, align 1
  %364 = trunc i8 %363 to i1
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %372

372:                                              ; preds = %370, %362
  %373 = load i8, ptr %20, align 1
  %374 = trunc i8 %373 to i1
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call i32 @H5E_dump_api_stack()
  br label %382

382:                                              ; preds = %380, %372
  %383 = load i32, ptr %18, align 4
  ret i32 %383
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5_init_library() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5CX_push() #3

declare i32 @H5E_clear_stack() #3

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #3

declare ptr @H5VL_vol_object(i64 noundef) #3

declare i32 @H5I_get_type(i64 noundef) #3

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5R__create_object(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5R__set_loc_id(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.H5Rcreate_region.cont_info, i64 32, i1 false)
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %24 = load i8, ptr @H5_libinit_g, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = load i8, ptr @H5_libterm_g, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i1 [ false, %5 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FUNC_g, align 8
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 187, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %23, align 1
  %53 = load i8, ptr %23, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %23, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %21, align 4
  br label %389

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60, %30
  %62 = call i32 @H5CX_push()
  %63 = icmp slt i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8
  %74 = load i64, ptr @H5E_CANTSET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 187, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %23, align 1
  %77 = load i8, ptr %23, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %23, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %21, align 4
  br label %389

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %85

84:                                               ; preds = %61
  store i8 1, ptr %22, align 1
  br label %85

85:                                               ; preds = %84, %83
  %86 = call i32 @H5E_clear_stack()
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 191, i64 noundef %93, i64 noundef %94, ptr noundef @.str.3)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %23, align 1
  %97 = load i8, ptr %23, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %23, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %21, align 4
  br label %389

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ARGS_g, align 8
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 193, i64 noundef %115, i64 noundef %116, ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %23, align 1
  %119 = load i8, ptr %23, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %23, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %21, align 4
  br label %389

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  %127 = load i64, ptr %8, align 8
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %8, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %8, align 8
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %150

135:                                              ; preds = %132, %129, %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 195, i64 noundef %139, i64 noundef %140, ptr noundef @.str.14)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %23, align 1
  %143 = load i8, ptr %23, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %23, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %21, align 4
  br label %389

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %132
  %151 = load i64, ptr %8, align 8
  %152 = call ptr @H5I_object_verify(i64 noundef %151, i32 noundef 4)
  store ptr %152, ptr %20, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ARGS_g, align 8
  %159 = load i64, ptr @H5E_BADTYPE_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 197, i64 noundef %158, i64 noundef %159, ptr noundef @.str.15)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %23, align 1
  %162 = load i8, ptr %23, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %23, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %21, align 4
  br label %389

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %150
  %170 = load i64, ptr %9, align 8
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_ARGS_g, align 8
  %177 = load i64, ptr @H5E_BADTYPE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 199, i64 noundef %176, i64 noundef %177, ptr noundef @.str.5)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %23, align 1
  %180 = load i8, ptr %23, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %23, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %21, align 4
  br label %389

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %169
  %188 = load i64, ptr %9, align 8
  %189 = icmp eq i64 0, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  store i64 %191, ptr %9, align 8
  br label %213

192:                                              ; preds = %187
  %193 = load i64, ptr %9, align 8
  %194 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %195 = call i32 @H5P_isa_class(i64 noundef %193, i64 noundef %194)
  %196 = icmp ne i32 1, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_ARGS_g, align 8
  %202 = load i64, ptr @H5E_BADTYPE_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 205, i64 noundef %201, i64 noundef %202, ptr noundef @.str.6)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %23, align 1
  %205 = load i8, ptr %23, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %23, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %21, align 4
  br label %389

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %192
  br label %213

213:                                              ; preds = %212, %190
  %214 = load i64, ptr %6, align 8
  %215 = call ptr @H5VL_vol_object(i64 noundef %214)
  store ptr %215, ptr %11, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8
  %222 = load i64, ptr @H5E_BADTYPE_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 209, i64 noundef %221, i64 noundef %222, ptr noundef @.str.7)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %23, align 1
  %225 = load i8, ptr %23, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %23, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %21, align 4
  br label %389

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %213
  %233 = load i64, ptr %6, align 8
  %234 = call i32 @H5I_get_type(i64 noundef %233)
  store i32 %234, ptr %12, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_ARGS_g, align 8
  %241 = load i64, ptr @H5E_BADTYPE_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 213, i64 noundef %240, i64 noundef %241, ptr noundef @.str.7)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %23, align 1
  %244 = load i8, ptr %23, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %23, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %21, align 4
  br label %389

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %232
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %12, align 4
  %254 = call i64 @H5F_get_file_id(ptr noundef %252, i32 noundef %253, i1 noundef zeroext false)
  store i64 %254, ptr %13, align 8
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_ARGS_g, align 8
  %261 = load i64, ptr @H5E_BADTYPE_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 217, i64 noundef %260, i64 noundef %261, ptr noundef @.str.8)
  br label %263

263:                                              ; preds = %259
  store i8 1, ptr %23, align 1
  %264 = load i8, ptr %23, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %23, align 1
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %21, align 4
  br label %389

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %251
  %272 = load i64, ptr %13, align 8
  %273 = call ptr @H5VL_vol_object(i64 noundef %272)
  store ptr %273, ptr %14, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_ARGS_g, align 8
  %280 = load i64, ptr @H5E_BADTYPE_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 221, i64 noundef %279, i64 noundef %280, ptr noundef @.str.7)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %23, align 1
  %283 = load i8, ptr %23, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %23, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %21, align 4
  br label %389

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %271
  %291 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %19, i32 0, i32 1
  %293 = getelementptr inbounds %struct.anon.6, ptr %292, i32 0, i32 0
  store ptr %18, ptr %293, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %296 = call i32 @H5VL_file_get(ptr noundef %294, ptr noundef %19, i64 noundef %295, ptr noundef null)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_REFERENCE_g, align 8
  %303 = load i64, ptr @H5E_CANTGET_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 229, i64 noundef %302, i64 noundef %303, ptr noundef @.str.9)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %23, align 1
  %306 = load i8, ptr %23, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %23, align 1
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %21, align 4
  br label %389

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %290
  %314 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %314, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %317 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %316, i32 0, i32 0
  store ptr %315, ptr %317, align 8
  %318 = load i64, ptr %9, align 8
  %319 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %320 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %319, i32 0, i32 1
  store i64 %318, ptr %320, align 8
  %321 = load i32, ptr %12, align 4
  %322 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 0
  store i32 %321, ptr %322, align 8
  %323 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %15, i32 0, i32 0
  store i32 2, ptr %323, align 8
  %324 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %15, i32 0, i32 1
  %325 = getelementptr inbounds %struct.anon.1, ptr %324, i32 0, i32 0
  store ptr %17, ptr %325, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %328 = call i32 @H5VL_object_specific(ptr noundef %326, ptr noundef %16, ptr noundef %15, i64 noundef %327, ptr noundef null)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %313
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_REFERENCE_g, align 8
  %335 = load i64, ptr @H5E_CANTGET_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 244, i64 noundef %334, i64 noundef %335, ptr noundef @.str.10)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %23, align 1
  %338 = load i8, ptr %23, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %23, align 1
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %21, align 4
  br label %389

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %313
  %346 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 64, i1 false)
  %347 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %18, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = call i32 @H5R__create_region(ptr noundef %17, i64 noundef %348, ptr noundef %349, ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %345
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_REFERENCE_g, align 8
  %358 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 250, i64 noundef %357, i64 noundef %358, ptr noundef @.str.16)
  br label %360

360:                                              ; preds = %356
  store i8 1, ptr %23, align 1
  %361 = load i8, ptr %23, align 1
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %23, align 1
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %21, align 4
  br label %389

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %345
  %369 = load ptr, ptr %10, align 8
  %370 = load i64, ptr %13, align 8
  %371 = call i32 @H5R__set_loc_id(ptr noundef %369, i64 noundef %370, i1 noundef zeroext true, i1 noundef zeroext true)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %388

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr @H5E_REFERENCE_g, align 8
  %378 = load i64, ptr @H5E_CANTSET_g, align 8
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 254, i64 noundef %377, i64 noundef %378, ptr noundef @.str.12)
  br label %380

380:                                              ; preds = %376
  store i8 1, ptr %23, align 1
  %381 = load i8, ptr %23, align 1
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %23, align 1
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  store i32 -1, ptr %21, align 4
  br label %389

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %368
  br label %389

389:                                              ; preds = %388, %385, %365, %342, %310, %287, %268, %248, %229, %209, %184, %166, %147, %123, %101, %81, %57
  %390 = load i64, ptr %13, align 8
  %391 = icmp ne i64 %390, -1
  br i1 %391, label %392, label %409

392:                                              ; preds = %389
  %393 = load i64, ptr %13, align 8
  %394 = call i32 @H5I_dec_ref(i64 noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_REFERENCE_g, align 8
  %401 = load i64, ptr @H5E_CANTDEC_g, align 8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_region, i32 noundef 258, i64 noundef %400, i64 noundef %401, ptr noundef @.str.13)
  br label %403

403:                                              ; preds = %399
  store i8 1, ptr %23, align 1
  %404 = load i8, ptr %23, align 1
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %23, align 1
  br label %407

407:                                              ; preds = %403
  store i32 -1, ptr %21, align 4
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %392, %389
  %410 = load i8, ptr %22, align 1
  %411 = trunc i8 %410 to i1
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1
  br label %419

419:                                              ; preds = %417, %409
  %420 = load i8, ptr %23, align 1
  %421 = trunc i8 %420 to i1
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  %425 = sext i32 %424 to i64
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call i32 @H5E_dump_api_stack()
  br label %429

429:                                              ; preds = %427, %419
  %430 = load i32, ptr %21, align 4
  ret i32 %430
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5R__create_region(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.H5Rcreate_attr.cont_info, i64 32, i1 false)
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr @H5_libinit_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load i8, ptr @H5_libterm_g, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %5
  %30 = phi i1 [ false, %5 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 286, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %22, align 1
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4
  br label %367

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %29
  %61 = call i32 @H5CX_push()
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FUNC_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 286, i64 noundef %72, i64 noundef %73, ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %20, align 4
  br label %367

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = call i32 @H5E_clear_stack()
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 290, i64 noundef %92, i64 noundef %93, ptr noundef @.str.3)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %22, align 1
  %96 = load i8, ptr %22, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4
  br label %367

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load i8, ptr %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ARGS_g, align 8
  %115 = load i64, ptr @H5E_BADVALUE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 292, i64 noundef %114, i64 noundef %115, ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %22, align 1
  %118 = load i8, ptr %22, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %22, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %20, align 4
  br label %367

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %106
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = load i8, ptr %129, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 294, i64 noundef %136, i64 noundef %137, ptr noundef @.str.17)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %22, align 1
  %140 = load i8, ptr %22, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %22, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %20, align 4
  br label %367

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %128
  %148 = load i64, ptr %9, align 8
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8
  %155 = load i64, ptr @H5E_BADTYPE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 296, i64 noundef %154, i64 noundef %155, ptr noundef @.str.5)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %22, align 1
  %158 = load i8, ptr %22, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %22, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %20, align 4
  br label %367

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147
  %166 = load i64, ptr %9, align 8
  %167 = icmp eq i64 0, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  store i64 %169, ptr %9, align 8
  br label %191

170:                                              ; preds = %165
  %171 = load i64, ptr %9, align 8
  %172 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %173 = call i32 @H5P_isa_class(i64 noundef %171, i64 noundef %172)
  %174 = icmp ne i32 1, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8
  %180 = load i64, ptr @H5E_BADTYPE_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 302, i64 noundef %179, i64 noundef %180, ptr noundef @.str.6)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %22, align 1
  %183 = load i8, ptr %22, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %22, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %20, align 4
  br label %367

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %170
  br label %191

191:                                              ; preds = %190, %168
  %192 = load i64, ptr %6, align 8
  %193 = call ptr @H5VL_vol_object(i64 noundef %192)
  store ptr %193, ptr %11, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_ARGS_g, align 8
  %200 = load i64, ptr @H5E_BADTYPE_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 306, i64 noundef %199, i64 noundef %200, ptr noundef @.str.7)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %22, align 1
  %203 = load i8, ptr %22, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %22, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %20, align 4
  br label %367

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %191
  %211 = load i64, ptr %6, align 8
  %212 = call i32 @H5I_get_type(i64 noundef %211)
  store i32 %212, ptr %12, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ARGS_g, align 8
  %219 = load i64, ptr @H5E_BADTYPE_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 310, i64 noundef %218, i64 noundef %219, ptr noundef @.str.7)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %22, align 1
  %222 = load i8, ptr %22, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %22, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %20, align 4
  br label %367

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %210
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %12, align 4
  %232 = call i64 @H5F_get_file_id(ptr noundef %230, i32 noundef %231, i1 noundef zeroext false)
  store i64 %232, ptr %13, align 8
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_ARGS_g, align 8
  %239 = load i64, ptr @H5E_BADTYPE_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 314, i64 noundef %238, i64 noundef %239, ptr noundef @.str.8)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %22, align 1
  %242 = load i8, ptr %22, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %22, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %20, align 4
  br label %367

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %229
  %250 = load i64, ptr %13, align 8
  %251 = call ptr @H5VL_vol_object(i64 noundef %250)
  store ptr %251, ptr %14, align 8
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_ARGS_g, align 8
  %258 = load i64, ptr @H5E_BADTYPE_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 318, i64 noundef %257, i64 noundef %258, ptr noundef @.str.7)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %22, align 1
  %261 = load i8, ptr %22, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %22, align 1
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %20, align 4
  br label %367

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %249
  %269 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %19, i32 0, i32 1
  %271 = getelementptr inbounds %struct.anon.6, ptr %270, i32 0, i32 0
  store ptr %18, ptr %271, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %274 = call i32 @H5VL_file_get(ptr noundef %272, ptr noundef %19, i64 noundef %273, ptr noundef null)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %291

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_REFERENCE_g, align 8
  %281 = load i64, ptr @H5E_CANTGET_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 326, i64 noundef %280, i64 noundef %281, ptr noundef @.str.9)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %22, align 1
  %284 = load i8, ptr %22, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %22, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %20, align 4
  br label %367

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %268
  %292 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %292, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %295 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %294, i32 0, i32 0
  store ptr %293, ptr %295, align 8
  %296 = load i64, ptr %9, align 8
  %297 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %298 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %297, i32 0, i32 1
  store i64 %296, ptr %298, align 8
  %299 = load i32, ptr %12, align 4
  %300 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 0
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %15, i32 0, i32 0
  store i32 2, ptr %301, align 8
  %302 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %15, i32 0, i32 1
  %303 = getelementptr inbounds %struct.anon.1, ptr %302, i32 0, i32 0
  store ptr %17, ptr %303, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %306 = call i32 @H5VL_object_specific(ptr noundef %304, ptr noundef %16, ptr noundef %15, i64 noundef %305, ptr noundef null)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %291
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_REFERENCE_g, align 8
  %313 = load i64, ptr @H5E_CANTGET_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 341, i64 noundef %312, i64 noundef %313, ptr noundef @.str.10)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %22, align 1
  %316 = load i8, ptr %22, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %22, align 1
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %20, align 4
  br label %367

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %291
  %324 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %324, i8 0, i64 64, i1 false)
  %325 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %18, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = call i32 @H5R__create_attr(ptr noundef %17, i64 noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_REFERENCE_g, align 8
  %336 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 347, i64 noundef %335, i64 noundef %336, ptr noundef @.str.18)
  br label %338

338:                                              ; preds = %334
  store i8 1, ptr %22, align 1
  %339 = load i8, ptr %22, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %22, align 1
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %20, align 4
  br label %367

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %323
  %347 = load ptr, ptr %10, align 8
  %348 = load i64, ptr %13, align 8
  %349 = call i32 @H5R__set_loc_id(ptr noundef %347, i64 noundef %348, i1 noundef zeroext true, i1 noundef zeroext true)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %366

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_REFERENCE_g, align 8
  %356 = load i64, ptr @H5E_CANTSET_g, align 8
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 351, i64 noundef %355, i64 noundef %356, ptr noundef @.str.12)
  br label %358

358:                                              ; preds = %354
  store i8 1, ptr %22, align 1
  %359 = load i8, ptr %22, align 1
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %22, align 1
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %20, align 4
  br label %367

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %346
  br label %367

367:                                              ; preds = %366, %363, %343, %320, %288, %265, %246, %226, %207, %187, %162, %144, %122, %100, %80, %56
  %368 = load i64, ptr %13, align 8
  %369 = icmp ne i64 %368, -1
  br i1 %369, label %370, label %387

370:                                              ; preds = %367
  %371 = load i64, ptr %13, align 8
  %372 = call i32 @H5I_dec_ref(i64 noundef %371)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_REFERENCE_g, align 8
  %379 = load i64, ptr @H5E_CANTDEC_g, align 8
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate_attr, i32 noundef 355, i64 noundef %378, i64 noundef %379, ptr noundef @.str.13)
  br label %381

381:                                              ; preds = %377
  store i8 1, ptr %22, align 1
  %382 = load i8, ptr %22, align 1
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %22, align 1
  br label %385

385:                                              ; preds = %381
  store i32 -1, ptr %20, align 4
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %370, %367
  %388 = load i8, ptr %21, align 1
  %389 = trunc i8 %388 to i1
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %397

397:                                              ; preds = %395, %387
  %398 = load i8, ptr %22, align 1
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call i32 @H5E_dump_api_stack()
  br label %407

407:                                              ; preds = %405, %397
  %408 = load i32, ptr %20, align 4
  ret i32 %408
}

declare i32 @H5R__create_attr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Rdestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdestroy, i32 noundef 374, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdestroy, i32 noundef 374, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %107

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load ptr, ptr %2, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdestroy, i32 noundef 378, i64 noundef %75, i64 noundef %76, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %5, align 1
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %107

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @H5R__destroy(ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_REFERENCE_g, align 8
  %95 = load i64, ptr @H5E_CANTFREE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdestroy, i32 noundef 382, i64 noundef %94, i64 noundef %95, ptr noundef @.str.19)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %5, align 1
  %98 = load i8, ptr %5, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %5, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  br label %107

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  %106 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 64, i1 false)
  br label %107

107:                                              ; preds = %105, %102, %83, %63, %39
  %108 = load i8, ptr %4, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %117

117:                                              ; preds = %115, %107
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 @H5E_dump_api_stack()
  br label %127

127:                                              ; preds = %125, %117
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @H5R__destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Rget_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_type, i32 noundef 406, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %110

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_type, i32 noundef 406, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %110

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load ptr, ptr %2, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_type, i32 noundef 410, i64 noundef %75, i64 noundef %76, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %5, align 1
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %110

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @H5R__get_type(ptr noundef %87)
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp sle i32 %89, -1
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %109

94:                                               ; preds = %91, %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_REFERENCE_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_type, i32 noundef 415, i64 noundef %98, i64 noundef %99, ptr noundef @.str.20)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %5, align 1
  %102 = load i8, ptr %5, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %5, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %3, align 4
  br label %110

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %91
  br label %110

110:                                              ; preds = %109, %106, %83, %63, %39
  %111 = load i8, ptr %4, align 1
  %112 = trunc i8 %111 to i1
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %120

120:                                              ; preds = %118, %110
  %121 = load i8, ptr %5, align 1
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call i32 @H5E_dump_api_stack()
  br label %130

130:                                              ; preds = %128, %120
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

declare i32 @H5R__get_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Requal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Requal, i32 noundef 435, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %112

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Requal, i32 noundef 435, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %112

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load ptr, ptr %3, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Requal, i32 noundef 439, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %7, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %5, align 4
  br label %112

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @H5R__equal(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %5, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_REFERENCE_g, align 8
  %101 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Requal, i32 noundef 443, i64 noundef %100, i64 noundef %101, ptr noundef @.str.21)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %108, %88, %65, %41
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare i32 @H5R__equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Rcopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcopy, i32 noundef 463, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %112

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcopy, i32 noundef 463, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %112

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcopy, i32 noundef 467, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %7, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %5, align 4
  br label %112

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @H5R__copy(ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_REFERENCE_g, align 8
  %101 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcopy, i32 noundef 471, i64 noundef %100, i64 noundef %101, ptr noundef @.str.22)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %108, %88, %65, %41
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare i32 @H5R__copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5Ropen_object(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object, i32 noundef 560, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %7, align 8
  br label %94

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object, i32 noundef 560, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 -1, ptr %7, align 8
  br label %94

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = call i64 @H5R__open_object_api_common(ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef null, ptr noundef null)
  store i64 %76, ptr %7, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_REFERENCE_g, align 8
  %83 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object, i32 noundef 564, i64 noundef %82, i64 noundef %83, ptr noundef @.str.23)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %9, align 1
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %7, align 8
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %90, %67, %43
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %104

104:                                              ; preds = %102, %94
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call i32 @H5E_dump_api_stack()
  br label %114

114:                                              ; preds = %112, %104
  %115 = load i64, ptr %7, align 8
  ret i64 %115
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %12, %24 ]
  store ptr %26, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  store ptr null, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 504, i64 noundef %33, i64 noundef %34, ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %19, align 1
  %37 = load i8, ptr %19, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %19, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %18, align 8
  br label %233

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @H5R__get_type(ptr noundef %45)
  %47 = icmp sle i32 %46, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @H5R__get_type(ptr noundef %49)
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %67

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 507, i64 noundef %56, i64 noundef %57, ptr noundef @.str.20)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %19, align 1
  %60 = load i8, ptr %19, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %19, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i64 -1, ptr %18, align 8
  br label %233

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i64, ptr %7, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ARGS_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 509, i64 noundef %74, i64 noundef %75, ptr noundef @.str.5)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %19, align 1
  %78 = load i8, ptr %19, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %19, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i64 -1, ptr %18, align 8
  br label %233

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %67
  %86 = load i64, ptr %8, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 511, i64 noundef %92, i64 noundef %93, ptr noundef @.str.5)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %19, align 1
  %96 = load i8, ptr %19, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %19, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %18, align 8
  br label %233

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  %104 = load ptr, ptr %6, align 8
  %105 = call i64 @H5R__get_loc_id(ptr noundef %104)
  store i64 %105, ptr %11, align 8
  %106 = icmp eq i64 -1, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %7, align 8
  %110 = call i64 @H5R__reopen_file(ptr noundef %108, i64 noundef %109)
  store i64 %110, ptr %11, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_REFERENCE_g, align 8
  %117 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 517, i64 noundef %116, i64 noundef %117, ptr noundef @.str.42)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %19, align 1
  %120 = load i8, ptr %19, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %19, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %18, align 8
  br label %233

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127, %103
  %129 = load i64, ptr %11, align 8
  %130 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_DACC, i64 noundef %129, i1 noundef zeroext false)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_REFERENCE_g, align 8
  %137 = load i64, ptr @H5E_CANTSET_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 522, i64 noundef %136, i64 noundef %137, ptr noundef @.str.49)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %19, align 1
  %140 = load i8, ptr %19, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %19, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %18, align 8
  br label %233

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %128
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @H5R__get_obj_token(ptr noundef %148, ptr noundef %15, ptr noundef null)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_REFERENCE_g, align 8
  %156 = load i64, ptr @H5E_CANTGET_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 526, i64 noundef %155, i64 noundef %156, ptr noundef @.str.43)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %19, align 1
  %159 = load i8, ptr %19, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %19, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i64 -1, ptr %18, align 8
  br label %233

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %147
  %167 = load i64, ptr %11, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 @H5VL_setup_token_args(i64 noundef %167, ptr noundef %15, ptr noundef %168, ptr noundef %14)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_REFERENCE_g, align 8
  %176 = load i64, ptr @H5E_CANTSET_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 530, i64 noundef %175, i64 noundef %176, ptr noundef @.str.50)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %19, align 1
  %179 = load i8, ptr %19, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %19, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i64 -1, ptr %18, align 8
  br label %233

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %166
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = call ptr @H5VL_object_open(ptr noundef %188, ptr noundef %14, ptr noundef %16, i64 noundef %189, ptr noundef %190)
  store ptr %191, ptr %17, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_REFERENCE_g, align 8
  %198 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 535, i64 noundef %197, i64 noundef %198, ptr noundef @.str.51)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %19, align 1
  %201 = load i8, ptr %19, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %19, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i64 -1, ptr %18, align 8
  br label %233

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %186
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.H5VL_object_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i64 @H5VL_register(i32 noundef %209, ptr noundef %210, ptr noundef %214, i1 noundef zeroext true)
  store i64 %215, ptr %18, align 8
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_REFERENCE_g, align 8
  %222 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_object_api_common, i32 noundef 539, i64 noundef %221, i64 noundef %222, ptr noundef @.str.52)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %19, align 1
  %225 = load i8, ptr %19, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %19, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i64 -1, ptr %18, align 8
  br label %233

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232, %229, %205, %183, %163, %144, %124, %100, %82, %64, %41
  %234 = load i64, ptr %18, align 8
  ret i64 %234
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 588, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i64 -1, ptr %18, align 8
  br label %163

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 588, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i64 -1, ptr %18, align 8
  br label %163

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %16, ptr %17, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call i64 @H5R__open_object_api_common(ptr noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %15)
  store i64 %92, ptr %18, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_REFERENCE_g, align 8
  %99 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 596, i64 noundef %98, i64 noundef %99, ptr noundef @.str.24)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %20, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %18, align 8
  br label %163

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.H5VL_object_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i64, ptr %12, align 8
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %113, ptr noundef %116, ptr noundef %117, ptr noundef @__func__.H5Ropen_object_async, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %118, ptr noundef @.str.27, ptr noundef %119, ptr noundef @.str.28, i32 noundef %120, ptr noundef @.str.29, ptr noundef %121, ptr noundef @.str.30, i64 noundef %122, ptr noundef @.str.31, i64 noundef %123, ptr noundef @.str.32, i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %112
  %128 = load i64, ptr %18, align 8
  %129 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_REFERENCE_g, align 8
  %136 = load i64, ptr @H5E_CANTDEC_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 606, i64 noundef %135, i64 noundef %136, ptr noundef @.str.33)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %20, align 1
  %139 = load i8, ptr %20, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %20, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %18, align 8
  br label %163

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %127
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_REFERENCE_g, align 8
  %151 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_object_async, i32 noundef 607, i64 noundef %150, i64 noundef %151, ptr noundef @.str.34)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %20, align 1
  %154 = load i8, ptr %20, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %20, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %18, align 8
  br label %163

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %112
  br label %162

162:                                              ; preds = %161, %109
  br label %163

163:                                              ; preds = %162, %158, %143, %106, %78, %54
  %164 = load i8, ptr %19, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i8, ptr %20, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call i32 @H5E_dump_api_stack()
  br label %183

183:                                              ; preds = %181, %173
  %184 = load i64, ptr %18, align 8
  ret i64 %184
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5Ropen_region(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region, i32 noundef 726, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %7, align 8
  br label %94

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region, i32 noundef 726, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 -1, ptr %7, align 8
  br label %94

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = call i64 @H5R__open_region_api_common(ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef null, ptr noundef null)
  store i64 %76, ptr %7, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_REFERENCE_g, align 8
  %83 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region, i32 noundef 730, i64 noundef %82, i64 noundef %83, ptr noundef @.str.35)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %9, align 1
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %7, align 8
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %90, %67, %43
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %104

104:                                              ; preds = %102, %94
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call i32 @H5E_dump_api_stack()
  br label %114

114:                                              ; preds = %112, %104
  %115 = load i64, ptr %7, align 8
  ret i64 %115
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %12, %28 ]
  store ptr %30, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 16, i1 false)
  store ptr null, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  store i64 -1, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 645, i64 noundef %37, i64 noundef %38, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %23, align 1
  %41 = load i8, ptr %23, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %23, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %22, align 8
  br label %303

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @H5R__get_type(ptr noundef %49)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @H5R__get_type(ptr noundef %53)
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 648, i64 noundef %60, i64 noundef %61, ptr noundef @.str.20)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %23, align 1
  %64 = load i8, ptr %23, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %23, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i64 -1, ptr %22, align 8
  br label %303

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52, %48
  %72 = load i64, ptr %7, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 650, i64 noundef %78, i64 noundef %79, ptr noundef @.str.5)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %23, align 1
  %82 = load i8, ptr %23, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %23, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %22, align 8
  br label %303

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  %90 = load i64, ptr %8, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 652, i64 noundef %96, i64 noundef %97, ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %23, align 1
  %100 = load i8, ptr %23, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %23, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i64 -1, ptr %22, align 8
  br label %303

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %89
  %108 = load ptr, ptr %6, align 8
  %109 = call i64 @H5R__get_loc_id(ptr noundef %108)
  store i64 %109, ptr %11, align 8
  %110 = icmp eq i64 -1, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %7, align 8
  %114 = call i64 @H5R__reopen_file(ptr noundef %112, i64 noundef %113)
  store i64 %114, ptr %11, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_REFERENCE_g, align 8
  %121 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 658, i64 noundef %120, i64 noundef %121, ptr noundef @.str.42)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %23, align 1
  %124 = load i8, ptr %23, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %23, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i64 -1, ptr %22, align 8
  br label %303

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131, %107
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @H5R__get_obj_token(ptr noundef %133, ptr noundef %16, ptr noundef null)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_REFERENCE_g, align 8
  %141 = load i64, ptr @H5E_CANTGET_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 663, i64 noundef %140, i64 noundef %141, ptr noundef @.str.43)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %23, align 1
  %144 = load i8, ptr %23, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %23, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %22, align 8
  br label %303

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %132
  %152 = load i64, ptr %11, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = call i32 @H5VL_setup_token_args(i64 noundef %152, ptr noundef %16, ptr noundef %153, ptr noundef %14)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_REFERENCE_g, align 8
  %161 = load i64, ptr @H5E_CANTSET_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 667, i64 noundef %160, i64 noundef %161, ptr noundef @.str.50)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %23, align 1
  %164 = load i8, ptr %23, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %23, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i64 -1, ptr %22, align 8
  br label %303

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %151
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @H5VL_object_open(ptr noundef %173, ptr noundef %14, ptr noundef %17, i64 noundef %174, ptr noundef %175)
  store ptr %176, ptr %18, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_REFERENCE_g, align 8
  %183 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 672, i64 noundef %182, i64 noundef %183, ptr noundef @.str.51)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %23, align 1
  %186 = load i8, ptr %23, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %23, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %22, align 8
  br label %303

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %171
  %194 = load i32, ptr %17, align 4
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.H5VL_object_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 @H5VL_register(i32 noundef %194, ptr noundef %195, ptr noundef %199, i1 noundef zeroext false)
  store i64 %200, ptr %19, align 8
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_REFERENCE_g, align 8
  %207 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 676, i64 noundef %206, i64 noundef %207, ptr noundef @.str.52)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %23, align 1
  %210 = load i8, ptr %23, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %23, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i64 -1, ptr %22, align 8
  br label %303

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %193
  %218 = load i64, ptr %19, align 8
  %219 = call ptr @H5VL_vol_object(i64 noundef %218)
  store ptr %219, ptr %18, align 8
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_ARGS_g, align 8
  %226 = load i64, ptr @H5E_BADTYPE_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 680, i64 noundef %225, i64 noundef %226, ptr noundef @.str.7)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %23, align 1
  %229 = load i8, ptr %23, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %23, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i64 -1, ptr %22, align 8
  br label %303

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %217
  %237 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %15, i32 0, i32 0
  store i32 2, ptr %237, align 8
  %238 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %15, i32 0, i32 1
  %239 = getelementptr inbounds %struct.anon.21, ptr %238, i32 0, i32 0
  store i64 -1, ptr %239, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %242 = call i32 @H5VL_dataset_get(ptr noundef %240, ptr noundef %15, i64 noundef %241, ptr noundef null)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_REFERENCE_g, align 8
  %249 = load i64, ptr @H5E_CANTGET_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 688, i64 noundef %248, i64 noundef %249, ptr noundef @.str.53)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %23, align 1
  %252 = load i8, ptr %23, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %23, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i64 -1, ptr %22, align 8
  br label %303

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %236
  %260 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %15, i32 0, i32 1
  %261 = getelementptr inbounds %struct.anon.21, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr %21, align 8
  %263 = load i64, ptr %21, align 8
  %264 = call ptr @H5I_object_verify(i64 noundef %263, i32 noundef 4)
  store ptr %264, ptr %20, align 8
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_ARGS_g, align 8
  %271 = load i64, ptr @H5E_BADTYPE_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 691, i64 noundef %270, i64 noundef %271, ptr noundef @.str.15)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %23, align 1
  %274 = load i8, ptr %23, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %23, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i64 -1, ptr %22, align 8
  br label %303

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %259
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = call i32 @H5R__get_region(ptr noundef %282, ptr noundef %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_REFERENCE_g, align 8
  %291 = load i64, ptr @H5E_CANTGET_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 695, i64 noundef %290, i64 noundef %291, ptr noundef @.str.54)
  br label %293

293:                                              ; preds = %289
  store i8 1, ptr %23, align 1
  %294 = load i8, ptr %23, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %23, align 1
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i64 -1, ptr %22, align 8
  br label %303

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %281
  %302 = load i64, ptr %21, align 8
  store i64 %302, ptr %22, align 8
  br label %303

303:                                              ; preds = %301, %298, %278, %256, %233, %214, %190, %168, %148, %128, %104, %86, %68, %45
  %304 = load i64, ptr %19, align 8
  %305 = icmp ne i64 %304, -1
  br i1 %305, label %306, label %323

306:                                              ; preds = %303
  %307 = load i64, ptr %19, align 8
  %308 = call i32 @H5I_dec_ref(i64 noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_REFERENCE_g, align 8
  %315 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 702, i64 noundef %314, i64 noundef %315, ptr noundef @.str.55)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %23, align 1
  %318 = load i8, ptr %23, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %23, align 1
  br label %321

321:                                              ; preds = %317
  store i64 -1, ptr %22, align 8
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %306, %303
  %324 = load i64, ptr %22, align 8
  %325 = icmp eq i64 -1, %324
  br i1 %325, label %326, label %347

326:                                              ; preds = %323
  %327 = load i64, ptr %21, align 8
  %328 = icmp ne i64 %327, -1
  br i1 %328, label %329, label %346

329:                                              ; preds = %326
  %330 = load i64, ptr %21, align 8
  %331 = call i32 @H5I_dec_ref(i64 noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_REFERENCE_g, align 8
  %338 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_region_api_common, i32 noundef 705, i64 noundef %337, i64 noundef %338, ptr noundef @.str.56)
  br label %340

340:                                              ; preds = %336
  store i8 1, ptr %23, align 1
  %341 = load i8, ptr %23, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %23, align 1
  br label %344

344:                                              ; preds = %340
  store i64 -1, ptr %22, align 8
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %329, %326
  br label %347

347:                                              ; preds = %346, %323
  %348 = load i64, ptr %22, align 8
  ret i64 %348
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 754, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i64 -1, ptr %18, align 8
  br label %163

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 754, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i64 -1, ptr %18, align 8
  br label %163

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %16, ptr %17, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call i64 @H5R__open_region_api_common(ptr noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %15)
  store i64 %92, ptr %18, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_REFERENCE_g, align 8
  %99 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 762, i64 noundef %98, i64 noundef %99, ptr noundef @.str.36)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %20, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %18, align 8
  br label %163

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.H5VL_object_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i64, ptr %12, align 8
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %113, ptr noundef %116, ptr noundef %117, ptr noundef @__func__.H5Ropen_region_async, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %118, ptr noundef @.str.27, ptr noundef %119, ptr noundef @.str.28, i32 noundef %120, ptr noundef @.str.29, ptr noundef %121, ptr noundef @.str.30, i64 noundef %122, ptr noundef @.str.31, i64 noundef %123, ptr noundef @.str.32, i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %112
  %128 = load i64, ptr %18, align 8
  %129 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_REFERENCE_g, align 8
  %136 = load i64, ptr @H5E_CANTDEC_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 772, i64 noundef %135, i64 noundef %136, ptr noundef @.str.37)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %20, align 1
  %139 = load i8, ptr %20, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %20, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %18, align 8
  br label %163

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %127
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_REFERENCE_g, align 8
  %151 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_region_async, i32 noundef 773, i64 noundef %150, i64 noundef %151, ptr noundef @.str.34)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %20, align 1
  %154 = load i8, ptr %20, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %20, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %18, align 8
  br label %163

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %112
  br label %162

162:                                              ; preds = %161, %109
  br label %163

163:                                              ; preds = %162, %158, %143, %106, %78, %54
  %164 = load i8, ptr %19, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i8, ptr %20, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call i32 @H5E_dump_api_stack()
  br label %183

183:                                              ; preds = %181, %173
  %184 = load i64, ptr %18, align 8
  ret i64 %184
}

; Function Attrs: nounwind uwtable
define i64 @H5Ropen_attr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr, i32 noundef 894, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %7, align 8
  br label %94

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr, i32 noundef 894, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 -1, ptr %7, align 8
  br label %94

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = call i64 @H5R__open_attr_api_common(ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef null, ptr noundef null)
  store i64 %76, ptr %7, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_REFERENCE_g, align 8
  %83 = load i64, ptr @H5E_OPENERROR_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr, i32 noundef 898, i64 noundef %82, i64 noundef %83, ptr noundef @.str.38)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %9, align 1
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %7, align 8
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %90, %67, %43
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %104

104:                                              ; preds = %102, %94
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call i32 @H5E_dump_api_stack()
  br label %114

114:                                              ; preds = %112, %104
  %115 = load i64, ptr %7, align 8
  ret i64 %115
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %12, %26 ]
  store ptr %28, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  store ptr null, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 809, i64 noundef %35, i64 noundef %36, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %21, align 1
  %39 = load i8, ptr %21, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %21, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %20, align 8
  br label %311

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @H5R__get_type(ptr noundef %47)
  %49 = icmp ne i32 %48, 4
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 811, i64 noundef %54, i64 noundef %55, ptr noundef @.str.20)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %21, align 1
  %58 = load i8, ptr %21, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %21, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i64 -1, ptr %20, align 8
  br label %311

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46
  %66 = load i64, ptr %7, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 813, i64 noundef %72, i64 noundef %73, ptr noundef @.str.5)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %21, align 1
  %76 = load i8, ptr %21, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %21, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i64 -1, ptr %20, align 8
  br label %311

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  %84 = load i64, ptr %8, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 815, i64 noundef %90, i64 noundef %91, ptr noundef @.str.5)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %21, align 1
  %94 = load i8, ptr %21, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %21, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i64 -1, ptr %20, align 8
  br label %311

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %83
  %102 = load ptr, ptr %6, align 8
  %103 = call i64 @H5R__get_loc_id(ptr noundef %102)
  store i64 %103, ptr %11, align 8
  %104 = icmp eq i64 -1, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %7, align 8
  %108 = call i64 @H5R__reopen_file(ptr noundef %106, i64 noundef %107)
  store i64 %108, ptr %11, align 8
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_REFERENCE_g, align 8
  %115 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 821, i64 noundef %114, i64 noundef %115, ptr noundef @.str.42)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %21, align 1
  %118 = load i8, ptr %21, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %21, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i64 -1, ptr %20, align 8
  br label %311

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125, %101
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @H5R__get_obj_token(ptr noundef %127, ptr noundef %15, ptr noundef null)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_REFERENCE_g, align 8
  %135 = load i64, ptr @H5E_CANTGET_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 826, i64 noundef %134, i64 noundef %135, ptr noundef @.str.43)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %21, align 1
  %138 = load i8, ptr %21, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %21, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i64 -1, ptr %20, align 8
  br label %311

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %126
  %146 = load i64, ptr %11, align 8
  %147 = call ptr @H5VL_vol_object(i64 noundef %146)
  %148 = load ptr, ptr %13, align 8
  store ptr %147, ptr %148, align 8
  %149 = icmp eq ptr null, %147
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8
  %155 = load i64, ptr @H5E_BADTYPE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 830, i64 noundef %154, i64 noundef %155, ptr noundef @.str.7)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %21, align 1
  %158 = load i8, ptr %21, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %21, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i64 -1, ptr %20, align 8
  br label %311

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %145
  %166 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 3, ptr %166, align 4
  %167 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %168 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %167, i32 0, i32 0
  store ptr %15, ptr %168, align 8
  %169 = load i64, ptr %11, align 8
  %170 = call i32 @H5I_get_type(i64 noundef %169)
  %171 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %170, ptr %171, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @H5VL_object_open(ptr noundef %173, ptr noundef %14, ptr noundef %16, i64 noundef %174, ptr noundef %175)
  store ptr %176, ptr %17, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_REFERENCE_g, align 8
  %183 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 840, i64 noundef %182, i64 noundef %183, ptr noundef @.str.51)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %21, align 1
  %186 = load i8, ptr %21, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %21, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %20, align 8
  br label %311

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %165
  %194 = load i32, ptr %16, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.H5VL_object_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 @H5VL_register(i32 noundef %194, ptr noundef %195, ptr noundef %199, i1 noundef zeroext false)
  store i64 %200, ptr %18, align 8
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_REFERENCE_g, align 8
  %207 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 844, i64 noundef %206, i64 noundef %207, ptr noundef @.str.52)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %21, align 1
  %210 = load i8, ptr %21, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %21, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i64 -1, ptr %20, align 8
  br label %311

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %193
  %218 = load i64, ptr %11, align 8
  %219 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_AACC, i64 noundef %218, i1 noundef zeroext false)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_REFERENCE_g, align 8
  %226 = load i64, ptr @H5E_CANTSET_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 848, i64 noundef %225, i64 noundef %226, ptr noundef @.str.49)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %21, align 1
  %229 = load i8, ptr %21, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %21, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i64 -1, ptr %20, align 8
  br label %311

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %217
  %237 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %237, align 4
  %238 = load i32, ptr %16, align 4
  %239 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %238, ptr %239, align 8
  %240 = load i64, ptr %18, align 8
  %241 = call ptr @H5VL_vol_object(i64 noundef %240)
  store ptr %241, ptr %17, align 8
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_ARGS_g, align 8
  %248 = load i64, ptr @H5E_BADTYPE_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 856, i64 noundef %247, i64 noundef %248, ptr noundef @.str.7)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %21, align 1
  %251 = load i8, ptr %21, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %21, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i64 -1, ptr %20, align 8
  br label %311

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %236
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %8, align 8
  %265 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %266 = call ptr @H5VL_attr_open(ptr noundef %259, ptr noundef %14, ptr noundef %263, i64 noundef %264, i64 noundef %265, ptr noundef null)
  store ptr %266, ptr %19, align 8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_REFERENCE_g, align 8
  %273 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 863, i64 noundef %272, i64 noundef %273, ptr noundef @.str.57, ptr noundef %277)
  br label %279

279:                                              ; preds = %271
  store i8 1, ptr %21, align 1
  %280 = load i8, ptr %21, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %21, align 1
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i64 -1, ptr %20, align 8
  br label %311

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %258
  %288 = load ptr, ptr %19, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.H5VL_object_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call i64 @H5VL_register(i32 noundef 7, ptr noundef %288, ptr noundef %292, i1 noundef zeroext true)
  store i64 %293, ptr %20, align 8
  %294 = icmp slt i64 %293, 0
  br i1 %294, label %295, label %310

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_REFERENCE_g, align 8
  %300 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 867, i64 noundef %299, i64 noundef %300, ptr noundef @.str.58)
  br label %302

302:                                              ; preds = %298
  store i8 1, ptr %21, align 1
  %303 = load i8, ptr %21, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %21, align 1
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i64 -1, ptr %20, align 8
  br label %311

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %287
  br label %311

311:                                              ; preds = %310, %307, %284, %255, %233, %214, %190, %162, %142, %122, %98, %80, %62, %43
  %312 = load i64, ptr %18, align 8
  %313 = icmp ne i64 %312, -1
  br i1 %313, label %314, label %331

314:                                              ; preds = %311
  %315 = load i64, ptr %18, align 8
  %316 = call i32 @H5I_dec_ref(i64 noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %331

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_REFERENCE_g, align 8
  %323 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 871, i64 noundef %322, i64 noundef %323, ptr noundef @.str.55)
  br label %325

325:                                              ; preds = %321
  store i8 1, ptr %21, align 1
  %326 = load i8, ptr %21, align 1
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %21, align 1
  br label %329

329:                                              ; preds = %325
  store i64 -1, ptr %20, align 8
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %314, %311
  %332 = load i64, ptr %20, align 8
  %333 = icmp eq i64 -1, %332
  br i1 %333, label %334, label %357

334:                                              ; preds = %331
  %335 = load ptr, ptr %19, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %356

337:                                              ; preds = %334
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %341 = call i32 @H5VL_attr_close(ptr noundef %339, i64 noundef %340, ptr noundef null)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_REFERENCE_g, align 8
  %348 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__open_attr_api_common, i32 noundef 874, i64 noundef %347, i64 noundef %348, ptr noundef @.str.59)
  br label %350

350:                                              ; preds = %346
  store i8 1, ptr %21, align 1
  %351 = load i8, ptr %21, align 1
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %21, align 1
  br label %354

354:                                              ; preds = %350
  store i64 -1, ptr %20, align 8
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %337, %334
  br label %357

357:                                              ; preds = %356, %331
  %358 = load i64, ptr %20, align 8
  ret i64 %358
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 922, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i64 -1, ptr %18, align 8
  br label %163

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 922, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i64 -1, ptr %18, align 8
  br label %163

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %16, ptr %17, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call i64 @H5R__open_attr_api_common(ptr noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %15)
  store i64 %92, ptr %18, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_REFERENCE_g, align 8
  %99 = load i64, ptr @H5E_OPENERROR_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 930, i64 noundef %98, i64 noundef %99, ptr noundef @.str.39)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %20, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %18, align 8
  br label %163

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.H5VL_object_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i64, ptr %12, align 8
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %113, ptr noundef %116, ptr noundef %117, ptr noundef @__func__.H5Ropen_attr_async, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %118, ptr noundef @.str.27, ptr noundef %119, ptr noundef @.str.28, i32 noundef %120, ptr noundef @.str.29, ptr noundef %121, ptr noundef @.str.30, i64 noundef %122, ptr noundef @.str.40, i64 noundef %123, ptr noundef @.str.32, i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %112
  %128 = load i64, ptr %18, align 8
  %129 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_REFERENCE_g, align 8
  %136 = load i64, ptr @H5E_CANTDEC_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 940, i64 noundef %135, i64 noundef %136, ptr noundef @.str.41)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %20, align 1
  %139 = load i8, ptr %20, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %20, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %18, align 8
  br label %163

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %127
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_REFERENCE_g, align 8
  %151 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ropen_attr_async, i32 noundef 941, i64 noundef %150, i64 noundef %151, ptr noundef @.str.34)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %20, align 1
  %154 = load i8, ptr %20, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %20, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %18, align 8
  br label %163

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %112
  br label %162

162:                                              ; preds = %161, %109
  br label %163

163:                                              ; preds = %162, %158, %143, %106, %78, %54
  %164 = load i8, ptr %19, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i8, ptr %20, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call i32 @H5E_dump_api_stack()
  br label %183

183:                                              ; preds = %181, %173
  %184 = load i64, ptr %18, align 8
  ret i64 %184
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
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ false, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 968, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %230

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %21
  %53 = call i32 @H5CX_push()
  %54 = icmp slt i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FUNC_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 968, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %12, align 4
  br label %230

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 972, i64 noundef %84, i64 noundef %85, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %14, align 1
  %88 = load i8, ptr %14, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %14, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4
  br label %230

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @H5R__get_type(ptr noundef %96)
  %98 = icmp sle i32 %97, -1
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @H5R__get_type(ptr noundef %100)
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %118

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 975, i64 noundef %107, i64 noundef %108, ptr noundef @.str.20)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %12, align 4
  br label %230

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  %119 = load i64, ptr %5, align 8
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 977, i64 noundef %125, i64 noundef %126, ptr noundef @.str.5)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %14, align 1
  %129 = load i8, ptr %14, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %14, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %12, align 4
  br label %230

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118
  %137 = load ptr, ptr %4, align 8
  %138 = call i64 @H5R__get_loc_id(ptr noundef %137)
  store i64 %138, ptr %7, align 8
  %139 = icmp eq i64 -1, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = load i64, ptr %5, align 8
  %143 = call i64 @H5R__reopen_file(ptr noundef %141, i64 noundef %142)
  store i64 %143, ptr %7, align 8
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_REFERENCE_g, align 8
  %150 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 983, i64 noundef %149, i64 noundef %150, ptr noundef @.str.42)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %14, align 1
  %153 = load i8, ptr %14, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %14, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %12, align 4
  br label %230

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160, %136
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @H5R__get_obj_token(ptr noundef %162, ptr noundef %11, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_REFERENCE_g, align 8
  %170 = load i64, ptr @H5E_CANTGET_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 987, i64 noundef %169, i64 noundef %170, ptr noundef @.str.43)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %14, align 1
  %173 = load i8, ptr %14, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %12, align 4
  br label %230

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %161
  %181 = load i64, ptr %7, align 8
  %182 = call ptr @H5VL_vol_object(i64 noundef %181)
  store ptr %182, ptr %8, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_ARGS_g, align 8
  %189 = load i64, ptr @H5E_BADTYPE_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 991, i64 noundef %188, i64 noundef %189, ptr noundef @.str.7)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %14, align 1
  %192 = load i8, ptr %14, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %14, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %12, align 4
  br label %230

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %180
  %200 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 3, ptr %200, align 4
  %201 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %202 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %201, i32 0, i32 0
  store ptr %11, ptr %202, align 8
  %203 = load i64, ptr %7, align 8
  %204 = call i32 @H5I_get_type(i64 noundef %203)
  %205 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %9, i32 0, i32 0
  store i32 2, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %9, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon.16, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %212 = call i32 @H5VL_object_get(ptr noundef %210, ptr noundef %10, ptr noundef %9, i64 noundef %211, ptr noundef null)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %199
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_REFERENCE_g, align 8
  %219 = load i64, ptr @H5E_CANTGET_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type3, i32 noundef 1004, i64 noundef %218, i64 noundef %219, ptr noundef @.str.44)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %14, align 1
  %222 = load i8, ptr %14, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %14, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %12, align 4
  br label %230

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %199
  br label %230

230:                                              ; preds = %229, %226, %196, %177, %157, %133, %115, %92, %72, %48
  %231 = load i8, ptr %13, align 1
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %240

240:                                              ; preds = %238, %230
  %241 = load i8, ptr %14, align 1
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call i32 @H5E_dump_api_stack()
  br label %250

250:                                              ; preds = %248, %240
  %251 = load i32, ptr %12, align 4
  ret i32 %251
}

declare i64 @H5R__get_loc_id(ptr noundef) #3

declare i64 @H5R__reopen_file(ptr noundef, i64 noundef) #3

declare i32 @H5R__get_obj_token(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5Rget_file_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_file_get_args_t, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1026, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %10, align 1
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %8, align 8
  br label %196

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1026, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %10, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i64 -1, ptr %8, align 8
  br label %196

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %9, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1030, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %10, align 1
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %8, align 8
  br label %196

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @H5R__get_type(ptr noundef %95)
  %97 = icmp sle i32 %96, -1
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @H5R__get_type(ptr noundef %99)
  %101 = icmp sge i32 %100, 5
  br i1 %101, label %102, label %117

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1033, i64 noundef %106, i64 noundef %107, ptr noundef @.str.20)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %10, align 1
  %110 = load i8, ptr %10, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %10, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i64 -1, ptr %8, align 8
  br label %196

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr %4, align 8
  %119 = call i64 @H5R__get_loc_id(ptr noundef %118)
  store i64 %119, ptr %7, align 8
  %120 = icmp eq i64 -1, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr %6, align 8
  %125 = call i64 @H5R__get_file_name(ptr noundef %122, ptr noundef %123, i64 noundef %124)
  store i64 %125, ptr %8, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_REFERENCE_g, align 8
  %132 = load i64, ptr @H5E_CANTGET_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1040, i64 noundef %131, i64 noundef %132, ptr noundef @.str.45)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %10, align 1
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %10, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i64 -1, ptr %8, align 8
  br label %196

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %121
  br label %195

143:                                              ; preds = %117
  store i64 0, ptr %13, align 8
  %144 = load i64, ptr %7, align 8
  %145 = call ptr @H5VL_vol_object(i64 noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8
  %152 = load i64, ptr @H5E_BADTYPE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1049, i64 noundef %151, i64 noundef %152, ptr noundef @.str.7)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %10, align 1
  %155 = load i8, ptr %10, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %10, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i64 -1, ptr %8, align 8
  br label %196

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %143
  %163 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %12, i32 0, i32 0
  store i32 5, ptr %163, align 8
  %164 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %12, i32 0, i32 1
  %165 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %164, i32 0, i32 0
  store i32 1, ptr %165, align 8
  %166 = load i64, ptr %6, align 8
  %167 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %12, i32 0, i32 1
  %168 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %167, i32 0, i32 1
  store i64 %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %12, i32 0, i32 1
  %171 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %12, i32 0, i32 1
  %173 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %172, i32 0, i32 3
  store ptr %13, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %176 = call i32 @H5VL_file_get(ptr noundef %174, ptr noundef %12, i64 noundef %175, ptr noundef null)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_REFERENCE_g, align 8
  %183 = load i64, ptr @H5E_CANTGET_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_file_name, i32 noundef 1060, i64 noundef %182, i64 noundef %183, ptr noundef @.str.46)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %10, align 1
  %186 = load i8, ptr %10, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %10, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %8, align 8
  br label %196

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %162
  %194 = load i64, ptr %13, align 8
  store i64 %194, ptr %8, align 8
  br label %195

195:                                              ; preds = %193, %142
  br label %196

196:                                              ; preds = %195, %190, %159, %139, %114, %91, %71, %47
  %197 = load i8, ptr %9, align 1
  %198 = trunc i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %206

206:                                              ; preds = %204, %196
  %207 = load i8, ptr %10, align 1
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call i32 @H5E_dump_api_stack()
  br label %216

216:                                              ; preds = %214, %206
  %217 = load i64, ptr %8, align 8
  ret i64 %217
}

declare i64 @H5R__get_file_name(ptr noundef, ptr noundef, i64 noundef) #3

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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 16, i1 false)
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ false, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1091, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %15, align 8
  br label %239

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1091, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i64 -1, ptr %15, align 8
  br label %239

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADVALUE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1095, i64 noundef %87, i64 noundef %88, ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %17, align 1
  %91 = load i8, ptr %17, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %17, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %15, align 8
  br label %239

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @H5R__get_type(ptr noundef %99)
  %101 = icmp sle i32 %100, -1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @H5R__get_type(ptr noundef %103)
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %121

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1098, i64 noundef %110, i64 noundef %111, ptr noundef @.str.20)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %17, align 1
  %114 = load i8, ptr %17, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %17, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i64 -1, ptr %15, align 8
  br label %239

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  %122 = load i64, ptr %6, align 8
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = load i64, ptr @H5E_BADTYPE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1100, i64 noundef %128, i64 noundef %129, ptr noundef @.str.5)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %17, align 1
  %132 = load i8, ptr %17, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %17, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i64 -1, ptr %15, align 8
  br label %239

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %121
  %140 = load ptr, ptr %5, align 8
  %141 = call i64 @H5R__get_loc_id(ptr noundef %140)
  store i64 %141, ptr %9, align 8
  %142 = icmp eq i64 -1, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load i64, ptr %6, align 8
  %146 = call i64 @H5R__reopen_file(ptr noundef %144, i64 noundef %145)
  store i64 %146, ptr %9, align 8
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_REFERENCE_g, align 8
  %153 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1106, i64 noundef %152, i64 noundef %153, ptr noundef @.str.42)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %17, align 1
  %156 = load i8, ptr %17, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %17, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i64 -1, ptr %15, align 8
  br label %239

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %143
  br label %164

164:                                              ; preds = %163, %139
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @H5R__get_obj_token(ptr noundef %165, ptr noundef %13, ptr noundef null)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_REFERENCE_g, align 8
  %173 = load i64, ptr @H5E_CANTGET_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1110, i64 noundef %172, i64 noundef %173, ptr noundef @.str.43)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %17, align 1
  %176 = load i8, ptr %17, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %17, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i64 -1, ptr %15, align 8
  br label %239

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %164
  %184 = load i64, ptr %9, align 8
  %185 = call ptr @H5VL_vol_object(i64 noundef %184)
  store ptr %185, ptr %10, align 8
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8
  %192 = load i64, ptr @H5E_BADTYPE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1114, i64 noundef %191, i64 noundef %192, ptr noundef @.str.7)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %17, align 1
  %195 = load i8, ptr %17, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i64 -1, ptr %15, align 8
  br label %239

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %183
  %203 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 3, ptr %203, align 4
  %204 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %205 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %204, i32 0, i32 0
  store ptr %13, ptr %205, align 8
  %206 = load i64, ptr %9, align 8
  %207 = call i32 @H5I_get_type(i64 noundef %206)
  %208 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %207, ptr %208, align 8
  %209 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %209, align 8
  %210 = load i64, ptr %8, align 8
  %211 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 1
  %212 = getelementptr inbounds %struct.anon.15, ptr %211, i32 0, i32 0
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 1
  %215 = getelementptr inbounds %struct.anon.15, ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8
  %216 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 1
  %217 = getelementptr inbounds %struct.anon.15, ptr %216, i32 0, i32 2
  store ptr %14, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %220 = call i32 @H5VL_object_get(ptr noundef %218, ptr noundef %12, ptr noundef %11, i64 noundef %219, ptr noundef null)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %202
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_REFERENCE_g, align 8
  %227 = load i64, ptr @H5E_CANTGET_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_name, i32 noundef 1129, i64 noundef %226, i64 noundef %227, ptr noundef @.str.47)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %17, align 1
  %230 = load i8, ptr %17, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %17, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i64 -1, ptr %15, align 8
  br label %239

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %202
  %238 = load i64, ptr %14, align 8
  store i64 %238, ptr %15, align 8
  br label %239

239:                                              ; preds = %237, %234, %199, %180, %160, %136, %118, %95, %75, %51
  %240 = load i8, ptr %16, align 1
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %249

249:                                              ; preds = %247, %239
  %250 = load i8, ptr %17, align 1
  %251 = trunc i8 %250 to i1
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call i32 @H5E_dump_api_stack()
  br label %259

259:                                              ; preds = %257, %249
  %260 = load i64, ptr %15, align 8
  ret i64 %260
}

; Function Attrs: nounwind uwtable
define i64 @H5Rget_attr_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1152, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %7, align 8
  br label %131

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1152, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 -1, ptr %7, align 8
  br label %131

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1156, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %7, align 8
  br label %131

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @H5R__get_type(ptr noundef %91)
  %93 = icmp ne i32 %92, 4
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1158, i64 noundef %98, i64 noundef %99, ptr noundef @.str.20)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %9, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %7, align 8
  br label %131

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i64, ptr %6, align 8
  %113 = call i64 @H5R__get_attr_name(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  store i64 %113, ptr %7, align 8
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_REFERENCE_g, align 8
  %120 = load i64, ptr @H5E_CANTGET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_attr_name, i32 noundef 1162, i64 noundef %119, i64 noundef %120, ptr noundef @.str.48)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i64 -1, ptr %7, align 8
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130, %127, %106, %87, %67, %43
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5E_dump_api_stack()
  br label %151

151:                                              ; preds = %149, %141
  %152 = load i64, ptr %7, align 8
  ret i64 %152
}

declare i64 @H5R__get_attr_name(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5VL_setup_token_args(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5R__get_region(ptr noundef, ptr noundef) #3

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
