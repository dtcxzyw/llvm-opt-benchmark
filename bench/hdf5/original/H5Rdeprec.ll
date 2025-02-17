target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_loc_by_token = type { ptr }
%struct.anon.1 = type { ptr }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.anon.11 = type { ptr }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.anon.7 = type { ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Rdeprec.c\00", align 1
@__func__.H5Rget_obj_type1 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type1\00", align 1
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
@.str.5 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_REFERENCE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@H5E_VOL_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [72 x i8] c"H5Rget_obj_type1 is only meant to be used with the native VOL connector\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"unable to get object token\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"can't retrieve object type\00", align 1
@__func__.H5Rdereference1 = private unnamed_addr constant [16 x i8] c"H5Rdereference1\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"H5Rdereference1 is only meant to be used with the native VOL connector\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"unable to open object by token\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__const.H5Rcreate.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@__func__.H5Rcreate = private unnamed_addr constant [10 x i8] c"H5Rcreate\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"can't query if file uses native VOL connector\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"must use native VOL connector to create reference\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"unable to retrieve object token\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"unable to encode object reference\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"reference region dataspace id must be valid\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"invalid VOL object\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"unable to encode region reference\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to decrement refcount on file\00", align 1
@__func__.H5Rget_obj_type2 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type2\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"H5Rget_obj_type2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Rdereference2 = private unnamed_addr constant [16 x i8] c"H5Rdereference2\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.29 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"H5Rdereference2 is only meant to be used with the native VOL connector\00", align 1
@__const.H5Rget_region.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@__func__.H5Rget_region = private unnamed_addr constant [14 x i8] c"H5Rget_region\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"H5Rget_region is only meant to be used with the native VOL connector\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5Rget_name = private unnamed_addr constant [12 x i8] c"H5Rget_name\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@__const.H5R__decode_token_compat.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@__func__.H5R__decode_token_compat = private unnamed_addr constant [25 x i8] c"H5R__decode_token_compat\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"unable to get object address\00", align 1
@__func__.H5R__encode_token_region_compat = private unnamed_addr constant [32 x i8] c"H5R__encode_token_region_compat\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"Invalid amount of space for serializing selection\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"Unable to serialize selection\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Rget_obj_type1(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5VL_object_get_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5O_token_t, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %19, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !15
  br label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %100

35:                                               ; preds = %27
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call i32 @H5open()
  br label %65

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %67 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call i32 @H5open()
  br label %84

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 256, i64 noundef %66, i64 noundef %85, ptr noundef @.str.1)
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %18, align 1, !tbaa !15
  %89 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %18, align 1, !tbaa !15
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %35
  br label %100

100:                                              ; preds = %99, %27
  %101 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ false, %100 ], [ %106, %103 ]
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %174

115:                                              ; preds = %107
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %116 = call i32 @H5R__init_package()
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %173

118:                                              ; preds = %115
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %123 = trunc i8 %122 to i1
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i1 [ false, %121 ], [ %127, %124 ]
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call i32 @H5open()
  br label %139

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %141 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %142 = trunc i8 %141 to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ false, %139 ], [ %146, %143 ]
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call i32 @H5open()
  br label %158

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 256, i64 noundef %140, i64 noundef %159, ptr noundef @.str.2)
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %18, align 1, !tbaa !15
  %163 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %18, align 1, !tbaa !15
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %115
  br label %174

174:                                              ; preds = %173, %107
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @H5CX_push(ptr noundef %16)
  %179 = icmp slt i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %241

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %191 = trunc i8 %190 to i1
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi i1 [ false, %189 ], [ %195, %192 ]
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call i32 @H5open()
  br label %207

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %209 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %210 = trunc i8 %209 to i1
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i1 [ false, %207 ], [ %214, %211 ]
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call i32 @H5open()
  br label %226

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 256, i64 noundef %208, i64 noundef %227, ptr noundef @.str.3)
  br label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %18, align 1, !tbaa !15
  %231 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %18, align 1, !tbaa !15
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %242

241:                                              ; preds = %177
  store i8 1, ptr %17, align 1, !tbaa !15
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = call i32 @H5E_clear_stack()
  %246 = load ptr, ptr %12, align 8, !tbaa !13
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %303

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %253 = trunc i8 %252 to i1
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  br label %258

258:                                              ; preds = %254, %251
  %259 = phi i1 [ false, %251 ], [ %257, %254 ]
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call i32 @H5open()
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %271 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %272 = trunc i8 %271 to i1
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %275 = trunc i8 %274 to i1
  %276 = xor i1 %275, true
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi i1 [ false, %269 ], [ %276, %273 ]
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call i32 @H5open()
  br label %288

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287, %285
  %289 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 260, i64 noundef %270, i64 noundef %289, ptr noundef @.str.4)
  br label %291

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %18, align 1, !tbaa !15
  %293 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %18, align 1, !tbaa !15
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %244
  %304 = load i32, ptr %5, align 4, !tbaa !7
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %364

306:                                              ; preds = %303
  %307 = load i32, ptr %5, align 4, !tbaa !7
  %308 = icmp ne i32 %307, 1
  br i1 %308, label %309, label %364

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %314 = trunc i8 %313 to i1
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi i1 [ false, %312 ], [ %318, %315 ]
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call i32 @H5open()
  br label %330

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %332 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %333 = trunc i8 %332 to i1
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %334, %330
  %339 = phi i1 [ false, %330 ], [ %337, %334 ]
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call i32 @H5open()
  br label %349

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348, %346
  %350 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 262, i64 noundef %331, i64 noundef %350, ptr noundef @.str.5)
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %18, align 1, !tbaa !15
  %354 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %18, align 1, !tbaa !15
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %306, %303
  %365 = load i64, ptr %4, align 8, !tbaa !3
  %366 = call ptr @H5VL_vol_object(i64 noundef %365)
  store ptr %366, ptr %7, align 8, !tbaa !11
  %367 = icmp eq ptr null, %366
  br i1 %367, label %368, label %423

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %373 = trunc i8 %372 to i1
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %376 = trunc i8 %375 to i1
  %377 = xor i1 %376, true
  br label %378

378:                                              ; preds = %374, %371
  %379 = phi i1 [ false, %371 ], [ %377, %374 ]
  %380 = xor i1 %379, true
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = call i64 @llvm.expect.i64(i64 %383, i64 0)
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call i32 @H5open()
  br label %389

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388, %386
  %390 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %391 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %392 = trunc i8 %391 to i1
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %395 = trunc i8 %394 to i1
  %396 = xor i1 %395, true
  br label %397

397:                                              ; preds = %393, %389
  %398 = phi i1 [ false, %389 ], [ %396, %393 ]
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call i32 @H5open()
  br label %408

407:                                              ; preds = %397
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 266, i64 noundef %390, i64 noundef %409, ptr noundef @.str.6)
  br label %411

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  store i8 1, ptr %18, align 1, !tbaa !15
  %413 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %18, align 1, !tbaa !15
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %364
  %424 = load ptr, ptr %7, align 8, !tbaa !11
  %425 = call i32 @H5VL_object_is_native(ptr noundef %424, ptr noundef %14)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %482

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %432 = trunc i8 %431 to i1
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %435 = trunc i8 %434 to i1
  %436 = xor i1 %435, true
  br label %437

437:                                              ; preds = %433, %430
  %438 = phi i1 [ false, %430 ], [ %436, %433 ]
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = call i64 @llvm.expect.i64(i64 %442, i64 0)
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call i32 @H5open()
  br label %448

447:                                              ; preds = %437
  br label %448

448:                                              ; preds = %447, %445
  %449 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %450 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %451 = trunc i8 %450 to i1
  br i1 %451, label %456, label %452

452:                                              ; preds = %448
  %453 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %454 = trunc i8 %453 to i1
  %455 = xor i1 %454, true
  br label %456

456:                                              ; preds = %452, %448
  %457 = phi i1 [ false, %448 ], [ %455, %452 ]
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = sext i32 %460 to i64
  %462 = call i64 @llvm.expect.i64(i64 %461, i64 0)
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call i32 @H5open()
  br label %467

466:                                              ; preds = %456
  br label %467

467:                                              ; preds = %466, %464
  %468 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 271, i64 noundef %449, i64 noundef %468, ptr noundef @.str.7)
  br label %470

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470
  store i8 1, ptr %18, align 1, !tbaa !15
  %472 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %18, align 1, !tbaa !15
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %423
  %483 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %484 = trunc i8 %483 to i1
  br i1 %484, label %540, label %485

485:                                              ; preds = %482
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %490 = trunc i8 %489 to i1
  br i1 %490, label %495, label %491

491:                                              ; preds = %488
  %492 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %493 = trunc i8 %492 to i1
  %494 = xor i1 %493, true
  br label %495

495:                                              ; preds = %491, %488
  %496 = phi i1 [ false, %488 ], [ %494, %491 ]
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = call i64 @llvm.expect.i64(i64 %500, i64 0)
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call i32 @H5open()
  br label %506

505:                                              ; preds = %495
  br label %506

506:                                              ; preds = %505, %503
  %507 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %508 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %509 = trunc i8 %508 to i1
  br i1 %509, label %514, label %510

510:                                              ; preds = %506
  %511 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %512 = trunc i8 %511 to i1
  %513 = xor i1 %512, true
  br label %514

514:                                              ; preds = %510, %506
  %515 = phi i1 [ false, %506 ], [ %513, %510 ]
  %516 = xor i1 %515, true
  %517 = xor i1 %516, true
  %518 = zext i1 %517 to i32
  %519 = sext i32 %518 to i64
  %520 = call i64 @llvm.expect.i64(i64 %519, i64 0)
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call i32 @H5open()
  br label %525

524:                                              ; preds = %514
  br label %525

525:                                              ; preds = %524, %522
  %526 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !3
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 276, i64 noundef %507, i64 noundef %526, ptr noundef @.str.8)
  br label %528

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  store i8 1, ptr %18, align 1, !tbaa !15
  %530 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %18, align 1, !tbaa !15
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %482
  %541 = load i64, ptr %4, align 8, !tbaa !3
  %542 = call i32 @H5I_get_type(i64 noundef %541)
  store i32 %542, ptr %8, align 4, !tbaa !7
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %599

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %549 = trunc i8 %548 to i1
  br i1 %549, label %554, label %550

550:                                              ; preds = %547
  %551 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %552 = trunc i8 %551 to i1
  %553 = xor i1 %552, true
  br label %554

554:                                              ; preds = %550, %547
  %555 = phi i1 [ false, %547 ], [ %553, %550 ]
  %556 = xor i1 %555, true
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  %559 = sext i32 %558 to i64
  %560 = call i64 @llvm.expect.i64(i64 %559, i64 0)
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call i32 @H5open()
  br label %565

564:                                              ; preds = %554
  br label %565

565:                                              ; preds = %564, %562
  %566 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %567 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %568 = trunc i8 %567 to i1
  br i1 %568, label %573, label %569

569:                                              ; preds = %565
  %570 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %571 = trunc i8 %570 to i1
  %572 = xor i1 %571, true
  br label %573

573:                                              ; preds = %569, %565
  %574 = phi i1 [ false, %565 ], [ %572, %569 ]
  %575 = xor i1 %574, true
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  %578 = sext i32 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call i32 @H5open()
  br label %584

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583, %581
  %585 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %586 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 280, i64 noundef %566, i64 noundef %585, ptr noundef @.str.6)
  br label %587

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  store i8 1, ptr %18, align 1, !tbaa !15
  %589 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %590 = trunc i8 %589 to i1
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %18, align 1, !tbaa !15
  br label %592

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %540
  %600 = load ptr, ptr %7, align 8, !tbaa !11
  %601 = load i32, ptr %8, align 4, !tbaa !7
  %602 = load i32, ptr %5, align 4, !tbaa !7
  %603 = load ptr, ptr %12, align 8, !tbaa !13
  %604 = call i32 @H5R__decode_token_compat(ptr noundef %600, i32 noundef %601, i32 noundef %602, ptr noundef %603, ptr noundef %11)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %661

606:                                              ; preds = %599
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %611 = trunc i8 %610 to i1
  br i1 %611, label %616, label %612

612:                                              ; preds = %609
  %613 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %614 = trunc i8 %613 to i1
  %615 = xor i1 %614, true
  br label %616

616:                                              ; preds = %612, %609
  %617 = phi i1 [ false, %609 ], [ %615, %612 ]
  %618 = xor i1 %617, true
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i32
  %621 = sext i32 %620 to i64
  %622 = call i64 @llvm.expect.i64(i64 %621, i64 0)
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call i32 @H5open()
  br label %627

626:                                              ; preds = %616
  br label %627

627:                                              ; preds = %626, %624
  %628 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %629 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %630 = trunc i8 %629 to i1
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %633 = trunc i8 %632 to i1
  %634 = xor i1 %633, true
  br label %635

635:                                              ; preds = %631, %627
  %636 = phi i1 [ false, %627 ], [ %634, %631 ]
  %637 = xor i1 %636, true
  %638 = xor i1 %637, true
  %639 = zext i1 %638 to i32
  %640 = sext i32 %639 to i64
  %641 = call i64 @llvm.expect.i64(i64 %640, i64 0)
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call i32 @H5open()
  br label %646

645:                                              ; preds = %635
  br label %646

646:                                              ; preds = %645, %643
  %647 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %648 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 284, i64 noundef %628, i64 noundef %647, ptr noundef @.str.9)
  br label %649

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  store i8 1, ptr %18, align 1, !tbaa !15
  %651 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %18, align 1, !tbaa !15
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660, %599
  %662 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 3, ptr %662, align 4, !tbaa !19
  %663 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %664 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %663, i32 0, i32 0
  store ptr %11, ptr %664, align 8, !tbaa !21
  %665 = load i32, ptr %8, align 4, !tbaa !7
  %666 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %665, ptr %666, align 8, !tbaa !22
  %667 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %9, i32 0, i32 0
  store i32 2, ptr %667, align 8, !tbaa !23
  %668 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %9, i32 0, i32 1
  %669 = getelementptr inbounds nuw %struct.anon.1, ptr %668, i32 0, i32 0
  store ptr %13, ptr %669, align 8, !tbaa !21
  %670 = load ptr, ptr %7, align 8, !tbaa !11
  %671 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %672 = trunc i8 %671 to i1
  br i1 %672, label %677, label %673

673:                                              ; preds = %661
  %674 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %675 = trunc i8 %674 to i1
  %676 = xor i1 %675, true
  br label %677

677:                                              ; preds = %673, %661
  %678 = phi i1 [ false, %661 ], [ %676, %673 ]
  %679 = xor i1 %678, true
  %680 = xor i1 %679, true
  %681 = zext i1 %680 to i32
  %682 = sext i32 %681 to i64
  %683 = call i64 @llvm.expect.i64(i64 %682, i64 0)
  %684 = icmp ne i64 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call i32 @H5open()
  br label %688

687:                                              ; preds = %677
  br label %688

688:                                              ; preds = %687, %685
  %689 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %690 = call i32 @H5VL_object_get(ptr noundef %670, ptr noundef %10, ptr noundef %9, i64 noundef %689, ptr noundef null)
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %747

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %697 = trunc i8 %696 to i1
  br i1 %697, label %702, label %698

698:                                              ; preds = %695
  %699 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %700 = trunc i8 %699 to i1
  %701 = xor i1 %700, true
  br label %702

702:                                              ; preds = %698, %695
  %703 = phi i1 [ false, %695 ], [ %701, %698 ]
  %704 = xor i1 %703, true
  %705 = xor i1 %704, true
  %706 = zext i1 %705 to i32
  %707 = sext i32 %706 to i64
  %708 = call i64 @llvm.expect.i64(i64 %707, i64 0)
  %709 = icmp ne i64 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = call i32 @H5open()
  br label %713

712:                                              ; preds = %702
  br label %713

713:                                              ; preds = %712, %710
  %714 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %715 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %716 = trunc i8 %715 to i1
  br i1 %716, label %721, label %717

717:                                              ; preds = %713
  %718 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %719 = trunc i8 %718 to i1
  %720 = xor i1 %719, true
  br label %721

721:                                              ; preds = %717, %713
  %722 = phi i1 [ false, %713 ], [ %720, %717 ]
  %723 = xor i1 %722, true
  %724 = xor i1 %723, true
  %725 = zext i1 %724 to i32
  %726 = sext i32 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call i32 @H5open()
  br label %732

731:                                              ; preds = %721
  br label %732

732:                                              ; preds = %731, %729
  %733 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %734 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 297, i64 noundef %714, i64 noundef %733, ptr noundef @.str.10)
  br label %735

735:                                              ; preds = %732
  br label %736

736:                                              ; preds = %735
  store i8 1, ptr %18, align 1, !tbaa !15
  %737 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %738 = trunc i8 %737 to i1
  %739 = zext i1 %738 to i8
  store i8 %739, ptr %18, align 1, !tbaa !15
  br label %740

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %750

743:                                              ; No predecessors!
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746, %688
  %748 = load i32, ptr %13, align 4, !tbaa !7
  %749 = call i32 @H5G_map_obj_type(i32 noundef %748)
  store i32 %749, ptr %15, align 4, !tbaa !7
  br label %750

750:                                              ; preds = %747, %742, %656, %594, %535, %477, %418, %359, %298, %236, %168, %94
  %751 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %752 = trunc i8 %751 to i1
  %753 = xor i1 %752, true
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  %756 = sext i32 %755 to i64
  %757 = call i64 @llvm.expect.i64(i64 %756, i64 1)
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %750
  %760 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %761

761:                                              ; preds = %759, %750
  %762 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %763 = trunc i8 %762 to i1
  %764 = xor i1 %763, true
  %765 = xor i1 %764, true
  %766 = zext i1 %765 to i32
  %767 = sext i32 %766 to i64
  %768 = call i64 @llvm.expect.i64(i64 %767, i64 0)
  %769 = icmp ne i64 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %761
  %771 = call i32 @H5E_dump_api_stack()
  br label %772

772:                                              ; preds = %770, %761
  %773 = load i32, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %773
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5open() #4

declare i32 @H5R__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #4

declare i32 @H5I_get_type(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5R__decode_token_compat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_file_cont_info_t, align 8
  %15 = alloca %struct.H5VL_file_get_args_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.H5R__decode_token_compat.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !15
  %22 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %5
  %29 = phi i1 [ true, %5 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %492

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = call i64 @H5F_get_file_id(ptr noundef %37, i32 noundef %38, i1 noundef zeroext false)
  store i64 %39, ptr %12, align 8, !tbaa !3
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %96

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call i32 @H5open()
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %64 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call i32 @H5open()
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 116, i64 noundef %63, i64 noundef %82, ptr noundef @.str.19)
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %17, align 1, !tbaa !15
  %86 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %17, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %432

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %36
  %97 = load i64, ptr %12, align 8, !tbaa !3
  %98 = call ptr @H5VL_vol_object(i64 noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !11
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %155

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i1 [ false, %103 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call i32 @H5open()
  br label %121

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %123 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %124 = trunc i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i1 [ false, %121 ], [ %128, %125 ]
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 @H5open()
  br label %140

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 120, i64 noundef %122, i64 noundef %141, ptr noundef @.str.6)
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %17, align 1, !tbaa !15
  %145 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %17, align 1, !tbaa !15
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %432

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %96
  %156 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %15, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.11, ptr %157, i32 0, i32 0
  store ptr %14, ptr %158, align 8, !tbaa !21
  %159 = load ptr, ptr %13, align 8, !tbaa !11
  %160 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %161 = trunc i8 %160 to i1
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  %163 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  br label %166

166:                                              ; preds = %162, %155
  %167 = phi i1 [ false, %155 ], [ %165, %162 ]
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call i32 @H5open()
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %179 = call i32 @H5VL_file_get(ptr noundef %159, ptr noundef %15, i64 noundef %178, ptr noundef null)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %236

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %186 = trunc i8 %185 to i1
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  br label %191

191:                                              ; preds = %187, %184
  %192 = phi i1 [ false, %184 ], [ %190, %187 ]
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call i32 @H5open()
  br label %202

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %204 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %205 = trunc i8 %204 to i1
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i1 [ false, %202 ], [ %209, %206 ]
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call i32 @H5open()
  br label %221

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220, %218
  %222 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 128, i64 noundef %203, i64 noundef %222, ptr noundef @.str.20)
  br label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %17, align 1, !tbaa !15
  %226 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %17, align 1, !tbaa !15
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %432

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %177
  %237 = load i32, ptr %9, align 4, !tbaa !7
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %305

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 8, ptr %18, align 8, !tbaa !3
  %240 = load ptr, ptr %10, align 8, !tbaa !13
  %241 = load ptr, ptr %11, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %14, i32 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !29
  %244 = call i32 @H5R__decode_token_obj_compat(ptr noundef %240, ptr noundef %18, ptr noundef %241, i64 noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %301

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %251 = trunc i8 %250 to i1
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %254 = trunc i8 %253 to i1
  %255 = xor i1 %254, true
  br label %256

256:                                              ; preds = %252, %249
  %257 = phi i1 [ false, %249 ], [ %255, %252 ]
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call i32 @H5open()
  br label %267

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %269 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %270 = trunc i8 %269 to i1
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  br label %275

275:                                              ; preds = %271, %267
  %276 = phi i1 [ false, %267 ], [ %274, %271 ]
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call i32 @H5open()
  br label %286

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 135, i64 noundef %268, i64 noundef %287, ptr noundef @.str.9)
  br label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %17, align 1, !tbaa !15
  %291 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %17, align 1, !tbaa !15
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %16, align 4, !tbaa !7
  store i32 10, ptr %19, align 4
  br label %302

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %239
  store i32 0, ptr %19, align 4
  br label %302

302:                                              ; preds = %296, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %303 = load i32, ptr %19, align 4
  switch i32 %303, label %494 [
    i32 0, label %304
    i32 10, label %432
  ]

304:                                              ; preds = %302
  br label %431

305:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 12, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !31
  %306 = load ptr, ptr %13, align 8, !tbaa !11
  %307 = call ptr @H5VL_object_data(ptr noundef %306)
  store ptr %307, ptr %21, align 8, !tbaa !31
  %308 = icmp eq ptr null, %307
  br i1 %308, label %309, label %364

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %314 = trunc i8 %313 to i1
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi i1 [ false, %312 ], [ %318, %315 ]
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call i32 @H5open()
  br label %330

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %332 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %333 = trunc i8 %332 to i1
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %334, %330
  %339 = phi i1 [ false, %330 ], [ %337, %334 ]
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call i32 @H5open()
  br label %349

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348, %346
  %350 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 143, i64 noundef %331, i64 noundef %350, ptr noundef @.str.24)
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %17, align 1, !tbaa !15
  %354 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %17, align 1, !tbaa !15
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %16, align 4, !tbaa !7
  store i32 10, ptr %19, align 4
  br label %428

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %305
  %365 = load ptr, ptr %21, align 8, !tbaa !31
  %366 = load ptr, ptr %10, align 8, !tbaa !13
  %367 = load ptr, ptr %11, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %14, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !29
  %370 = call i32 @H5R__decode_token_region_compat(ptr noundef %365, ptr noundef %366, ptr noundef %20, ptr noundef %367, i64 noundef %369, ptr noundef null)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %427

372:                                              ; preds = %364
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %377 = trunc i8 %376 to i1
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %380 = trunc i8 %379 to i1
  %381 = xor i1 %380, true
  br label %382

382:                                              ; preds = %378, %375
  %383 = phi i1 [ false, %375 ], [ %381, %378 ]
  %384 = xor i1 %383, true
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = sext i32 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call i32 @H5open()
  br label %393

392:                                              ; preds = %382
  br label %393

393:                                              ; preds = %392, %390
  %394 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %395 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %396 = trunc i8 %395 to i1
  br i1 %396, label %401, label %397

397:                                              ; preds = %393
  %398 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  br label %401

401:                                              ; preds = %397, %393
  %402 = phi i1 [ false, %393 ], [ %400, %397 ]
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call i32 @H5open()
  br label %412

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 147, i64 noundef %394, i64 noundef %413, ptr noundef @.str.35)
  br label %415

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  store i8 1, ptr %17, align 1, !tbaa !15
  %417 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %17, align 1, !tbaa !15
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %16, align 4, !tbaa !7
  store i32 10, ptr %19, align 4
  br label %428

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %364
  store i32 0, ptr %19, align 4
  br label %428

428:                                              ; preds = %422, %359, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %429 = load i32, ptr %19, align 4
  switch i32 %429, label %494 [
    i32 0, label %430
    i32 10, label %432
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430, %304
  br label %432

432:                                              ; preds = %431, %428, %302, %231, %150, %91
  %433 = load i64, ptr %12, align 8, !tbaa !3
  %434 = icmp ne i64 %433, -1
  br i1 %434, label %435, label %491

435:                                              ; preds = %432
  %436 = load i64, ptr %12, align 8, !tbaa !3
  %437 = call i32 @H5I_dec_ref(i64 noundef %436)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %491

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %444 = trunc i8 %443 to i1
  br i1 %444, label %449, label %445

445:                                              ; preds = %442
  %446 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %447 = trunc i8 %446 to i1
  %448 = xor i1 %447, true
  br label %449

449:                                              ; preds = %445, %442
  %450 = phi i1 [ false, %442 ], [ %448, %445 ]
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call i32 @H5open()
  br label %460

459:                                              ; preds = %449
  br label %460

460:                                              ; preds = %459, %457
  %461 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %462 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %463 = trunc i8 %462 to i1
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %466 = trunc i8 %465 to i1
  %467 = xor i1 %466, true
  br label %468

468:                                              ; preds = %464, %460
  %469 = phi i1 [ false, %460 ], [ %467, %464 ]
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 0)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call i32 @H5open()
  br label %479

478:                                              ; preds = %468
  br label %479

479:                                              ; preds = %478, %476
  %480 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 152, i64 noundef %461, i64 noundef %480, ptr noundef @.str.26)
  br label %482

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  store i8 1, ptr %17, align 1, !tbaa !15
  %484 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %17, align 1, !tbaa !15
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %435, %432
  br label %492

492:                                              ; preds = %491, %28
  %493 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %493, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %494

494:                                              ; preds = %492, %428, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %495 = load i32, ptr %6, align 4
  ret i32 %495
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5G_map_obj_type(i32 noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5Rdereference1(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca %struct.H5O_token_t, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %19, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !15
  br label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %100

35:                                               ; preds = %27
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call i32 @H5open()
  br label %65

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %67 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call i32 @H5open()
  br label %84

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 330, i64 noundef %66, i64 noundef %85, ptr noundef @.str.1)
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %18, align 1, !tbaa !15
  %89 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %18, align 1, !tbaa !15
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %35
  br label %100

100:                                              ; preds = %99, %27
  %101 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ false, %100 ], [ %106, %103 ]
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %174

115:                                              ; preds = %107
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %116 = call i32 @H5R__init_package()
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %173

118:                                              ; preds = %115
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %123 = trunc i8 %122 to i1
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i1 [ false, %121 ], [ %127, %124 ]
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call i32 @H5open()
  br label %139

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %141 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %142 = trunc i8 %141 to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ false, %139 ], [ %146, %143 ]
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call i32 @H5open()
  br label %158

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 330, i64 noundef %140, i64 noundef %159, ptr noundef @.str.2)
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %18, align 1, !tbaa !15
  %163 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %18, align 1, !tbaa !15
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %115
  br label %174

174:                                              ; preds = %173, %107
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @H5CX_push(ptr noundef %16)
  %179 = icmp slt i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %241

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %191 = trunc i8 %190 to i1
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi i1 [ false, %189 ], [ %195, %192 ]
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call i32 @H5open()
  br label %207

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %209 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %210 = trunc i8 %209 to i1
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i1 [ false, %207 ], [ %214, %211 ]
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call i32 @H5open()
  br label %226

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 330, i64 noundef %208, i64 noundef %227, ptr noundef @.str.3)
  br label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %18, align 1, !tbaa !15
  %231 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %18, align 1, !tbaa !15
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %242

241:                                              ; preds = %177
  store i8 1, ptr %17, align 1, !tbaa !15
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = call i32 @H5E_clear_stack()
  %246 = load ptr, ptr %13, align 8, !tbaa !13
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %303

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %253 = trunc i8 %252 to i1
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  br label %258

258:                                              ; preds = %254, %251
  %259 = phi i1 [ false, %251 ], [ %257, %254 ]
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call i32 @H5open()
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %271 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %272 = trunc i8 %271 to i1
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %275 = trunc i8 %274 to i1
  %276 = xor i1 %275, true
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi i1 [ false, %269 ], [ %276, %273 ]
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call i32 @H5open()
  br label %288

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287, %285
  %289 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 334, i64 noundef %270, i64 noundef %289, ptr noundef @.str.4)
  br label %291

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %18, align 1, !tbaa !15
  %293 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %18, align 1, !tbaa !15
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %244
  %304 = load i32, ptr %5, align 4, !tbaa !7
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %364

306:                                              ; preds = %303
  %307 = load i32, ptr %5, align 4, !tbaa !7
  %308 = icmp ne i32 %307, 1
  br i1 %308, label %309, label %364

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %314 = trunc i8 %313 to i1
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi i1 [ false, %312 ], [ %318, %315 ]
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call i32 @H5open()
  br label %330

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %332 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %333 = trunc i8 %332 to i1
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %334, %330
  %339 = phi i1 [ false, %330 ], [ %337, %334 ]
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call i32 @H5open()
  br label %349

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348, %346
  %350 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 336, i64 noundef %331, i64 noundef %350, ptr noundef @.str.5)
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %18, align 1, !tbaa !15
  %354 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %18, align 1, !tbaa !15
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %306, %303
  %365 = load i64, ptr %4, align 8, !tbaa !3
  %366 = call ptr @H5VL_vol_object(i64 noundef %365)
  store ptr %366, ptr %7, align 8, !tbaa !11
  %367 = icmp eq ptr null, %366
  br i1 %367, label %368, label %423

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %373 = trunc i8 %372 to i1
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %376 = trunc i8 %375 to i1
  %377 = xor i1 %376, true
  br label %378

378:                                              ; preds = %374, %371
  %379 = phi i1 [ false, %371 ], [ %377, %374 ]
  %380 = xor i1 %379, true
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = call i64 @llvm.expect.i64(i64 %383, i64 0)
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call i32 @H5open()
  br label %389

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388, %386
  %390 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %391 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %392 = trunc i8 %391 to i1
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %395 = trunc i8 %394 to i1
  %396 = xor i1 %395, true
  br label %397

397:                                              ; preds = %393, %389
  %398 = phi i1 [ false, %389 ], [ %396, %393 ]
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call i32 @H5open()
  br label %408

407:                                              ; preds = %397
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 340, i64 noundef %390, i64 noundef %409, ptr noundef @.str.6)
  br label %411

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  store i8 1, ptr %18, align 1, !tbaa !15
  %413 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %18, align 1, !tbaa !15
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %364
  %424 = load ptr, ptr %7, align 8, !tbaa !11
  %425 = call i32 @H5VL_object_is_native(ptr noundef %424, ptr noundef %14)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %482

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %432 = trunc i8 %431 to i1
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %435 = trunc i8 %434 to i1
  %436 = xor i1 %435, true
  br label %437

437:                                              ; preds = %433, %430
  %438 = phi i1 [ false, %430 ], [ %436, %433 ]
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = call i64 @llvm.expect.i64(i64 %442, i64 0)
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call i32 @H5open()
  br label %448

447:                                              ; preds = %437
  br label %448

448:                                              ; preds = %447, %445
  %449 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %450 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %451 = trunc i8 %450 to i1
  br i1 %451, label %456, label %452

452:                                              ; preds = %448
  %453 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %454 = trunc i8 %453 to i1
  %455 = xor i1 %454, true
  br label %456

456:                                              ; preds = %452, %448
  %457 = phi i1 [ false, %448 ], [ %455, %452 ]
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = sext i32 %460 to i64
  %462 = call i64 @llvm.expect.i64(i64 %461, i64 0)
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call i32 @H5open()
  br label %467

466:                                              ; preds = %456
  br label %467

467:                                              ; preds = %466, %464
  %468 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 345, i64 noundef %449, i64 noundef %468, ptr noundef @.str.7)
  br label %470

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470
  store i8 1, ptr %18, align 1, !tbaa !15
  %472 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %18, align 1, !tbaa !15
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %423
  %483 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %484 = trunc i8 %483 to i1
  br i1 %484, label %540, label %485

485:                                              ; preds = %482
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %490 = trunc i8 %489 to i1
  br i1 %490, label %495, label %491

491:                                              ; preds = %488
  %492 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %493 = trunc i8 %492 to i1
  %494 = xor i1 %493, true
  br label %495

495:                                              ; preds = %491, %488
  %496 = phi i1 [ false, %488 ], [ %494, %491 ]
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = call i64 @llvm.expect.i64(i64 %500, i64 0)
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call i32 @H5open()
  br label %506

505:                                              ; preds = %495
  br label %506

506:                                              ; preds = %505, %503
  %507 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %508 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %509 = trunc i8 %508 to i1
  br i1 %509, label %514, label %510

510:                                              ; preds = %506
  %511 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %512 = trunc i8 %511 to i1
  %513 = xor i1 %512, true
  br label %514

514:                                              ; preds = %510, %506
  %515 = phi i1 [ false, %506 ], [ %513, %510 ]
  %516 = xor i1 %515, true
  %517 = xor i1 %516, true
  %518 = zext i1 %517 to i32
  %519 = sext i32 %518 to i64
  %520 = call i64 @llvm.expect.i64(i64 %519, i64 0)
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call i32 @H5open()
  br label %525

524:                                              ; preds = %514
  br label %525

525:                                              ; preds = %524, %522
  %526 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !3
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 350, i64 noundef %507, i64 noundef %526, ptr noundef @.str.11)
  br label %528

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  store i8 1, ptr %18, align 1, !tbaa !15
  %530 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %18, align 1, !tbaa !15
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %482
  %541 = load i64, ptr %4, align 8, !tbaa !3
  %542 = call i32 @H5I_get_type(i64 noundef %541)
  store i32 %542, ptr %8, align 4, !tbaa !7
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %599

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %549 = trunc i8 %548 to i1
  br i1 %549, label %554, label %550

550:                                              ; preds = %547
  %551 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %552 = trunc i8 %551 to i1
  %553 = xor i1 %552, true
  br label %554

554:                                              ; preds = %550, %547
  %555 = phi i1 [ false, %547 ], [ %553, %550 ]
  %556 = xor i1 %555, true
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  %559 = sext i32 %558 to i64
  %560 = call i64 @llvm.expect.i64(i64 %559, i64 0)
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call i32 @H5open()
  br label %565

564:                                              ; preds = %554
  br label %565

565:                                              ; preds = %564, %562
  %566 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %567 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %568 = trunc i8 %567 to i1
  br i1 %568, label %573, label %569

569:                                              ; preds = %565
  %570 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %571 = trunc i8 %570 to i1
  %572 = xor i1 %571, true
  br label %573

573:                                              ; preds = %569, %565
  %574 = phi i1 [ false, %565 ], [ %572, %569 ]
  %575 = xor i1 %574, true
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  %578 = sext i32 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call i32 @H5open()
  br label %584

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583, %581
  %585 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %586 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 354, i64 noundef %566, i64 noundef %585, ptr noundef @.str.6)
  br label %587

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  store i8 1, ptr %18, align 1, !tbaa !15
  %589 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %590 = trunc i8 %589 to i1
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %18, align 1, !tbaa !15
  br label %592

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %540
  %600 = load ptr, ptr %7, align 8, !tbaa !11
  %601 = load i32, ptr %8, align 4, !tbaa !7
  %602 = load i32, ptr %5, align 4, !tbaa !7
  %603 = load ptr, ptr %13, align 8, !tbaa !13
  %604 = call i32 @H5R__decode_token_compat(ptr noundef %600, i32 noundef %601, i32 noundef %602, ptr noundef %603, ptr noundef %10)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %661

606:                                              ; preds = %599
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %611 = trunc i8 %610 to i1
  br i1 %611, label %616, label %612

612:                                              ; preds = %609
  %613 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %614 = trunc i8 %613 to i1
  %615 = xor i1 %614, true
  br label %616

616:                                              ; preds = %612, %609
  %617 = phi i1 [ false, %609 ], [ %615, %612 ]
  %618 = xor i1 %617, true
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i32
  %621 = sext i32 %620 to i64
  %622 = call i64 @llvm.expect.i64(i64 %621, i64 0)
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call i32 @H5open()
  br label %627

626:                                              ; preds = %616
  br label %627

627:                                              ; preds = %626, %624
  %628 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %629 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %630 = trunc i8 %629 to i1
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %633 = trunc i8 %632 to i1
  %634 = xor i1 %633, true
  br label %635

635:                                              ; preds = %631, %627
  %636 = phi i1 [ false, %627 ], [ %634, %631 ]
  %637 = xor i1 %636, true
  %638 = xor i1 %637, true
  %639 = zext i1 %638 to i32
  %640 = sext i32 %639 to i64
  %641 = call i64 @llvm.expect.i64(i64 %640, i64 0)
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call i32 @H5open()
  br label %646

645:                                              ; preds = %635
  br label %646

646:                                              ; preds = %645, %643
  %647 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %648 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 358, i64 noundef %628, i64 noundef %647, ptr noundef @.str.9)
  br label %649

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  store i8 1, ptr %18, align 1, !tbaa !15
  %651 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %18, align 1, !tbaa !15
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660, %599
  %662 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 3, ptr %662, align 4, !tbaa !19
  %663 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 2
  %664 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %663, i32 0, i32 0
  store ptr %10, ptr %664, align 8, !tbaa !21
  %665 = load i32, ptr %8, align 4, !tbaa !7
  %666 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 0
  store i32 %665, ptr %666, align 8, !tbaa !22
  %667 = load ptr, ptr %7, align 8, !tbaa !11
  %668 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %669 = trunc i8 %668 to i1
  br i1 %669, label %674, label %670

670:                                              ; preds = %661
  %671 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %672 = trunc i8 %671 to i1
  %673 = xor i1 %672, true
  br label %674

674:                                              ; preds = %670, %661
  %675 = phi i1 [ false, %661 ], [ %673, %670 ]
  %676 = xor i1 %675, true
  %677 = xor i1 %676, true
  %678 = zext i1 %677 to i32
  %679 = sext i32 %678 to i64
  %680 = call i64 @llvm.expect.i64(i64 %679, i64 0)
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = call i32 @H5open()
  br label %685

684:                                              ; preds = %674
  br label %685

685:                                              ; preds = %684, %682
  %686 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %687 = call ptr @H5VL_object_open(ptr noundef %667, ptr noundef %9, ptr noundef %11, i64 noundef %686, ptr noundef null)
  store ptr %687, ptr %12, align 8, !tbaa !9
  %688 = icmp eq ptr null, %687
  br i1 %688, label %689, label %744

689:                                              ; preds = %685
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %694 = trunc i8 %693 to i1
  br i1 %694, label %699, label %695

695:                                              ; preds = %692
  %696 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %697 = trunc i8 %696 to i1
  %698 = xor i1 %697, true
  br label %699

699:                                              ; preds = %695, %692
  %700 = phi i1 [ false, %692 ], [ %698, %695 ]
  %701 = xor i1 %700, true
  %702 = xor i1 %701, true
  %703 = zext i1 %702 to i32
  %704 = sext i32 %703 to i64
  %705 = call i64 @llvm.expect.i64(i64 %704, i64 0)
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %699
  %708 = call i32 @H5open()
  br label %710

709:                                              ; preds = %699
  br label %710

710:                                              ; preds = %709, %707
  %711 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %712 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %713 = trunc i8 %712 to i1
  br i1 %713, label %718, label %714

714:                                              ; preds = %710
  %715 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %716 = trunc i8 %715 to i1
  %717 = xor i1 %716, true
  br label %718

718:                                              ; preds = %714, %710
  %719 = phi i1 [ false, %710 ], [ %717, %714 ]
  %720 = xor i1 %719, true
  %721 = xor i1 %720, true
  %722 = zext i1 %721 to i32
  %723 = sext i32 %722 to i64
  %724 = call i64 @llvm.expect.i64(i64 %723, i64 0)
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call i32 @H5open()
  br label %729

728:                                              ; preds = %718
  br label %729

729:                                              ; preds = %728, %726
  %730 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %731 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 368, i64 noundef %711, i64 noundef %730, ptr noundef @.str.12)
  br label %732

732:                                              ; preds = %729
  br label %733

733:                                              ; preds = %732
  store i8 1, ptr %18, align 1, !tbaa !15
  %734 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %18, align 1, !tbaa !15
  br label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

740:                                              ; No predecessors!
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %685
  %745 = load i32, ptr %11, align 4, !tbaa !7
  %746 = load ptr, ptr %12, align 8, !tbaa !9
  %747 = load ptr, ptr %7, align 8, !tbaa !11
  %748 = call ptr @H5VL_obj_get_connector(ptr noundef %747)
  %749 = call i64 @H5VL_register(i32 noundef %745, ptr noundef %746, ptr noundef %748, i1 noundef zeroext true)
  store i64 %749, ptr %15, align 8, !tbaa !3
  %750 = icmp slt i64 %749, 0
  br i1 %750, label %751, label %806

751:                                              ; preds = %744
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %756 = trunc i8 %755 to i1
  br i1 %756, label %761, label %757

757:                                              ; preds = %754
  %758 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %759 = trunc i8 %758 to i1
  %760 = xor i1 %759, true
  br label %761

761:                                              ; preds = %757, %754
  %762 = phi i1 [ false, %754 ], [ %760, %757 ]
  %763 = xor i1 %762, true
  %764 = xor i1 %763, true
  %765 = zext i1 %764 to i32
  %766 = sext i32 %765 to i64
  %767 = call i64 @llvm.expect.i64(i64 %766, i64 0)
  %768 = icmp ne i64 %767, 0
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call i32 @H5open()
  br label %772

771:                                              ; preds = %761
  br label %772

772:                                              ; preds = %771, %769
  %773 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %774 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %775 = trunc i8 %774 to i1
  br i1 %775, label %780, label %776

776:                                              ; preds = %772
  %777 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %778 = trunc i8 %777 to i1
  %779 = xor i1 %778, true
  br label %780

780:                                              ; preds = %776, %772
  %781 = phi i1 [ false, %772 ], [ %779, %776 ]
  %782 = xor i1 %781, true
  %783 = xor i1 %782, true
  %784 = zext i1 %783 to i32
  %785 = sext i32 %784 to i64
  %786 = call i64 @llvm.expect.i64(i64 %785, i64 0)
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %780
  %789 = call i32 @H5open()
  br label %791

790:                                              ; preds = %780
  br label %791

791:                                              ; preds = %790, %788
  %792 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %793 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 372, i64 noundef %773, i64 noundef %792, ptr noundef @.str.13)
  br label %794

794:                                              ; preds = %791
  br label %795

795:                                              ; preds = %794
  store i8 1, ptr %18, align 1, !tbaa !15
  %796 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %797 = trunc i8 %796 to i1
  %798 = zext i1 %797 to i8
  store i8 %798, ptr %18, align 1, !tbaa !15
  br label %799

799:                                              ; preds = %795
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %807

802:                                              ; No predecessors!
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805, %744
  br label %807

807:                                              ; preds = %806, %801, %739, %656, %594, %535, %477, %418, %359, %298, %236, %168, %94
  %808 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %809 = trunc i8 %808 to i1
  %810 = xor i1 %809, true
  %811 = xor i1 %810, true
  %812 = zext i1 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = call i64 @llvm.expect.i64(i64 %813, i64 1)
  %815 = icmp ne i64 %814, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %807
  %817 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %818

818:                                              ; preds = %816, %807
  %819 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %820 = trunc i8 %819 to i1
  %821 = xor i1 %820, true
  %822 = xor i1 %821, true
  %823 = zext i1 %822 to i32
  %824 = sext i32 %823 to i64
  %825 = call i64 @llvm.expect.i64(i64 %824, i64 0)
  %826 = icmp ne i64 %825, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %818
  %828 = call i32 @H5E_dump_api_stack()
  br label %829

829:                                              ; preds = %827, %818
  %830 = load i64, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %830
}

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Rcreate(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5VL_object_specific_args_t, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca %struct.H5O_token_t, align 1
  %17 = alloca %struct.H5VL_file_cont_info_t, align 8
  %18 = alloca %struct.H5VL_file_get_args_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.H5CX_node_t, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.H5Rcreate.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 -1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %32, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %24) #8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1, !tbaa !15
  br label %33

33:                                               ; preds = %5
  %34 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %113

48:                                               ; preds = %40
  %49 = call i32 @H5_init_library()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %112

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
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
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call i32 @H5open()
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i1 [ false, %78 ], [ %85, %82 ]
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call i32 @H5open()
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 408, i64 noundef %79, i64 noundef %98, ptr noundef @.str.1)
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %26, align 1, !tbaa !15
  %102 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %26, align 1, !tbaa !15
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %48
  br label %113

113:                                              ; preds = %112, %40
  %114 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %115 = trunc i8 %114 to i1
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i1 [ false, %113 ], [ %119, %116 ]
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %187

128:                                              ; preds = %120
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %129 = call i32 @H5R__init_package()
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %186

131:                                              ; preds = %128
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %136 = trunc i8 %135 to i1
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i1 [ false, %134 ], [ %140, %137 ]
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5open()
  br label %152

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %154 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %155 = trunc i8 %154 to i1
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %158 = trunc i8 %157 to i1
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i1 [ false, %152 ], [ %159, %156 ]
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5open()
  br label %171

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 408, i64 noundef %153, i64 noundef %172, ptr noundef @.str.2)
  br label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %26, align 1, !tbaa !15
  %176 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %26, align 1, !tbaa !15
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %128
  br label %187

187:                                              ; preds = %186, %120
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @H5CX_push(ptr noundef %24)
  %192 = icmp slt i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %254

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %204 = trunc i8 %203 to i1
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  br label %209

209:                                              ; preds = %205, %202
  %210 = phi i1 [ false, %202 ], [ %208, %205 ]
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 @H5open()
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %222 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %223 = trunc i8 %222 to i1
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi i1 [ false, %220 ], [ %227, %224 ]
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call i32 @H5open()
  br label %239

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 408, i64 noundef %221, i64 noundef %240, ptr noundef @.str.3)
  br label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %26, align 1, !tbaa !15
  %244 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %26, align 1, !tbaa !15
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %255

254:                                              ; preds = %190
  store i8 1, ptr %25, align 1, !tbaa !15
  br label %255

255:                                              ; preds = %254, %253
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @H5E_clear_stack()
  %259 = load ptr, ptr %22, align 8, !tbaa !13
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %316

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %266 = trunc i8 %265 to i1
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %269 = trunc i8 %268 to i1
  %270 = xor i1 %269, true
  br label %271

271:                                              ; preds = %267, %264
  %272 = phi i1 [ false, %264 ], [ %270, %267 ]
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call i32 @H5open()
  br label %282

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281, %279
  %283 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %284 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %285 = trunc i8 %284 to i1
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %288 = trunc i8 %287 to i1
  %289 = xor i1 %288, true
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi i1 [ false, %282 ], [ %289, %286 ]
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call i32 @H5open()
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %298
  %302 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 412, i64 noundef %283, i64 noundef %302, ptr noundef @.str.4)
  br label %304

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %26, align 1, !tbaa !15
  %306 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %26, align 1, !tbaa !15
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %257
  %317 = load ptr, ptr %9, align 8, !tbaa !13
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr %9, align 8, !tbaa !13
  %321 = load i8, ptr %320, align 1, !tbaa !21
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %378, label %323

323:                                              ; preds = %319, %316
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %328 = trunc i8 %327 to i1
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  %330 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %331 = trunc i8 %330 to i1
  %332 = xor i1 %331, true
  br label %333

333:                                              ; preds = %329, %326
  %334 = phi i1 [ false, %326 ], [ %332, %329 ]
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 0)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call i32 @H5open()
  br label %344

343:                                              ; preds = %333
  br label %344

344:                                              ; preds = %343, %341
  %345 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %346 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %347 = trunc i8 %346 to i1
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %350 = trunc i8 %349 to i1
  %351 = xor i1 %350, true
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi i1 [ false, %344 ], [ %351, %348 ]
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call i32 @H5open()
  br label %363

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362, %360
  %364 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 414, i64 noundef %345, i64 noundef %364, ptr noundef @.str.14)
  br label %366

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  store i8 1, ptr %26, align 1, !tbaa !15
  %368 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %26, align 1, !tbaa !15
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %319
  %379 = load i32, ptr %10, align 4, !tbaa !7
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %439

381:                                              ; preds = %378
  %382 = load i32, ptr %10, align 4, !tbaa !7
  %383 = icmp ne i32 %382, 1
  br i1 %383, label %384, label %439

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %389 = trunc i8 %388 to i1
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  %391 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %392 = trunc i8 %391 to i1
  %393 = xor i1 %392, true
  br label %394

394:                                              ; preds = %390, %387
  %395 = phi i1 [ false, %387 ], [ %393, %390 ]
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call i32 @H5open()
  br label %405

404:                                              ; preds = %394
  br label %405

405:                                              ; preds = %404, %402
  %406 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %407 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %408 = trunc i8 %407 to i1
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %411 = trunc i8 %410 to i1
  %412 = xor i1 %411, true
  br label %413

413:                                              ; preds = %409, %405
  %414 = phi i1 [ false, %405 ], [ %412, %409 ]
  %415 = xor i1 %414, true
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call i32 @H5open()
  br label %424

423:                                              ; preds = %413
  br label %424

424:                                              ; preds = %423, %421
  %425 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 416, i64 noundef %406, i64 noundef %425, ptr noundef @.str.5)
  br label %427

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  store i8 1, ptr %26, align 1, !tbaa !15
  %429 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %26, align 1, !tbaa !15
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %381, %378
  %440 = load i64, ptr %8, align 8, !tbaa !3
  %441 = call i32 @H5CX_set_loc(i64 noundef %440)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %498

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %448 = trunc i8 %447 to i1
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  br label %453

453:                                              ; preds = %449, %446
  %454 = phi i1 [ false, %446 ], [ %452, %449 ]
  %455 = xor i1 %454, true
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = call i64 @llvm.expect.i64(i64 %458, i64 0)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call i32 @H5open()
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %461
  %465 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %466 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %467 = trunc i8 %466 to i1
  br i1 %467, label %472, label %468

468:                                              ; preds = %464
  %469 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %470 = trunc i8 %469 to i1
  %471 = xor i1 %470, true
  br label %472

472:                                              ; preds = %468, %464
  %473 = phi i1 [ false, %464 ], [ %471, %468 ]
  %474 = xor i1 %473, true
  %475 = xor i1 %474, true
  %476 = zext i1 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 0)
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call i32 @H5open()
  br label %483

482:                                              ; preds = %472
  br label %483

483:                                              ; preds = %482, %480
  %484 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 420, i64 noundef %465, i64 noundef %484, ptr noundef @.str.15)
  br label %486

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486
  store i8 1, ptr %26, align 1, !tbaa !15
  %488 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %26, align 1, !tbaa !15
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %439
  %499 = load i64, ptr %8, align 8, !tbaa !3
  %500 = call ptr @H5VL_vol_object(i64 noundef %499)
  store ptr %500, ptr %12, align 8, !tbaa !11
  %501 = icmp eq ptr null, %500
  br i1 %501, label %502, label %557

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %507 = trunc i8 %506 to i1
  br i1 %507, label %512, label %508

508:                                              ; preds = %505
  %509 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %510 = trunc i8 %509 to i1
  %511 = xor i1 %510, true
  br label %512

512:                                              ; preds = %508, %505
  %513 = phi i1 [ false, %505 ], [ %511, %508 ]
  %514 = xor i1 %513, true
  %515 = xor i1 %514, true
  %516 = zext i1 %515 to i32
  %517 = sext i32 %516 to i64
  %518 = call i64 @llvm.expect.i64(i64 %517, i64 0)
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call i32 @H5open()
  br label %523

522:                                              ; preds = %512
  br label %523

523:                                              ; preds = %522, %520
  %524 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %525 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %526 = trunc i8 %525 to i1
  br i1 %526, label %531, label %527

527:                                              ; preds = %523
  %528 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %529 = trunc i8 %528 to i1
  %530 = xor i1 %529, true
  br label %531

531:                                              ; preds = %527, %523
  %532 = phi i1 [ false, %523 ], [ %530, %527 ]
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call i32 @H5open()
  br label %542

541:                                              ; preds = %531
  br label %542

542:                                              ; preds = %541, %539
  %543 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 424, i64 noundef %524, i64 noundef %543, ptr noundef @.str.6)
  br label %545

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  store i8 1, ptr %26, align 1, !tbaa !15
  %547 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %548 = trunc i8 %547 to i1
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %26, align 1, !tbaa !15
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %498
  %558 = load ptr, ptr %12, align 8, !tbaa !11
  %559 = call i32 @H5VL_object_is_native(ptr noundef %558, ptr noundef %21)
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %616

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %566 = trunc i8 %565 to i1
  br i1 %566, label %571, label %567

567:                                              ; preds = %564
  %568 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %569 = trunc i8 %568 to i1
  %570 = xor i1 %569, true
  br label %571

571:                                              ; preds = %567, %564
  %572 = phi i1 [ false, %564 ], [ %570, %567 ]
  %573 = xor i1 %572, true
  %574 = xor i1 %573, true
  %575 = zext i1 %574 to i32
  %576 = sext i32 %575 to i64
  %577 = call i64 @llvm.expect.i64(i64 %576, i64 0)
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call i32 @H5open()
  br label %582

581:                                              ; preds = %571
  br label %582

582:                                              ; preds = %581, %579
  %583 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %584 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %585 = trunc i8 %584 to i1
  br i1 %585, label %590, label %586

586:                                              ; preds = %582
  %587 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %588 = trunc i8 %587 to i1
  %589 = xor i1 %588, true
  br label %590

590:                                              ; preds = %586, %582
  %591 = phi i1 [ false, %582 ], [ %589, %586 ]
  %592 = xor i1 %591, true
  %593 = xor i1 %592, true
  %594 = zext i1 %593 to i32
  %595 = sext i32 %594 to i64
  %596 = call i64 @llvm.expect.i64(i64 %595, i64 0)
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  %599 = call i32 @H5open()
  br label %601

600:                                              ; preds = %590
  br label %601

601:                                              ; preds = %600, %598
  %602 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %603 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 428, i64 noundef %583, i64 noundef %602, ptr noundef @.str.16)
  br label %604

604:                                              ; preds = %601
  br label %605

605:                                              ; preds = %604
  store i8 1, ptr %26, align 1, !tbaa !15
  %606 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %607 = trunc i8 %606 to i1
  %608 = zext i1 %607 to i8
  store i8 %608, ptr %26, align 1, !tbaa !15
  br label %609

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %557
  %617 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %618 = trunc i8 %617 to i1
  br i1 %618, label %674, label %619

619:                                              ; preds = %616
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %624 = trunc i8 %623 to i1
  br i1 %624, label %629, label %625

625:                                              ; preds = %622
  %626 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %627 = trunc i8 %626 to i1
  %628 = xor i1 %627, true
  br label %629

629:                                              ; preds = %625, %622
  %630 = phi i1 [ false, %622 ], [ %628, %625 ]
  %631 = xor i1 %630, true
  %632 = xor i1 %631, true
  %633 = zext i1 %632 to i32
  %634 = sext i32 %633 to i64
  %635 = call i64 @llvm.expect.i64(i64 %634, i64 0)
  %636 = icmp ne i64 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  %638 = call i32 @H5open()
  br label %640

639:                                              ; preds = %629
  br label %640

640:                                              ; preds = %639, %637
  %641 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %642 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %643 = trunc i8 %642 to i1
  br i1 %643, label %648, label %644

644:                                              ; preds = %640
  %645 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %646 = trunc i8 %645 to i1
  %647 = xor i1 %646, true
  br label %648

648:                                              ; preds = %644, %640
  %649 = phi i1 [ false, %640 ], [ %647, %644 ]
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 0)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call i32 @H5open()
  br label %659

658:                                              ; preds = %648
  br label %659

659:                                              ; preds = %658, %656
  %660 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !3
  %661 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 432, i64 noundef %641, i64 noundef %660, ptr noundef @.str.17)
  br label %662

662:                                              ; preds = %659
  br label %663

663:                                              ; preds = %662
  store i8 1, ptr %26, align 1, !tbaa !15
  %664 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %665 = trunc i8 %664 to i1
  %666 = zext i1 %665 to i8
  store i8 %666, ptr %26, align 1, !tbaa !15
  br label %667

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %616
  %675 = load i64, ptr %8, align 8, !tbaa !3
  %676 = call i32 @H5I_get_type(i64 noundef %675)
  store i32 %676, ptr %13, align 4, !tbaa !7
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %733

678:                                              ; preds = %674
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %683 = trunc i8 %682 to i1
  br i1 %683, label %688, label %684

684:                                              ; preds = %681
  %685 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %686 = trunc i8 %685 to i1
  %687 = xor i1 %686, true
  br label %688

688:                                              ; preds = %684, %681
  %689 = phi i1 [ false, %681 ], [ %687, %684 ]
  %690 = xor i1 %689, true
  %691 = xor i1 %690, true
  %692 = zext i1 %691 to i32
  %693 = sext i32 %692 to i64
  %694 = call i64 @llvm.expect.i64(i64 %693, i64 0)
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call i32 @H5open()
  br label %699

698:                                              ; preds = %688
  br label %699

699:                                              ; preds = %698, %696
  %700 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %701 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %702 = trunc i8 %701 to i1
  br i1 %702, label %707, label %703

703:                                              ; preds = %699
  %704 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %705 = trunc i8 %704 to i1
  %706 = xor i1 %705, true
  br label %707

707:                                              ; preds = %703, %699
  %708 = phi i1 [ false, %699 ], [ %706, %703 ]
  %709 = xor i1 %708, true
  %710 = xor i1 %709, true
  %711 = zext i1 %710 to i32
  %712 = sext i32 %711 to i64
  %713 = call i64 @llvm.expect.i64(i64 %712, i64 0)
  %714 = icmp ne i64 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call i32 @H5open()
  br label %718

717:                                              ; preds = %707
  br label %718

718:                                              ; preds = %717, %715
  %719 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %720 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 436, i64 noundef %700, i64 noundef %719, ptr noundef @.str.6)
  br label %721

721:                                              ; preds = %718
  br label %722

722:                                              ; preds = %721
  store i8 1, ptr %26, align 1, !tbaa !15
  %723 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %724 = trunc i8 %723 to i1
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %26, align 1, !tbaa !15
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

729:                                              ; No predecessors!
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %674
  %734 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %734, align 4, !tbaa !19
  %735 = load ptr, ptr %9, align 8, !tbaa !13
  %736 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %737 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %736, i32 0, i32 0
  store ptr %735, ptr %737, align 8, !tbaa !21
  %738 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %739 = trunc i8 %738 to i1
  br i1 %739, label %744, label %740

740:                                              ; preds = %733
  %741 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %742 = trunc i8 %741 to i1
  %743 = xor i1 %742, true
  br label %744

744:                                              ; preds = %740, %733
  %745 = phi i1 [ false, %733 ], [ %743, %740 ]
  %746 = xor i1 %745, true
  %747 = xor i1 %746, true
  %748 = zext i1 %747 to i32
  %749 = sext i32 %748 to i64
  %750 = call i64 @llvm.expect.i64(i64 %749, i64 0)
  %751 = icmp ne i64 %750, 0
  br i1 %751, label %752, label %754

752:                                              ; preds = %744
  %753 = call i32 @H5open()
  br label %755

754:                                              ; preds = %744
  br label %755

755:                                              ; preds = %754, %752
  %756 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %758 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %757, i32 0, i32 1
  store i64 %756, ptr %758, align 8, !tbaa !21
  %759 = load i32, ptr %13, align 4, !tbaa !7
  %760 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %759, ptr %760, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %761, align 8, !tbaa !33
  %762 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %763 = getelementptr inbounds nuw %struct.anon.7, ptr %762, i32 0, i32 0
  store ptr %16, ptr %763, align 8, !tbaa !21
  %764 = load ptr, ptr %12, align 8, !tbaa !11
  %765 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %766 = trunc i8 %765 to i1
  br i1 %766, label %771, label %767

767:                                              ; preds = %755
  %768 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %769 = trunc i8 %768 to i1
  %770 = xor i1 %769, true
  br label %771

771:                                              ; preds = %767, %755
  %772 = phi i1 [ false, %755 ], [ %770, %767 ]
  %773 = xor i1 %772, true
  %774 = xor i1 %773, true
  %775 = zext i1 %774 to i32
  %776 = sext i32 %775 to i64
  %777 = call i64 @llvm.expect.i64(i64 %776, i64 0)
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call i32 @H5open()
  br label %782

781:                                              ; preds = %771
  br label %782

782:                                              ; preds = %781, %779
  %783 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %784 = call i32 @H5VL_object_specific(ptr noundef %764, ptr noundef %15, ptr noundef %14, i64 noundef %783, ptr noundef null)
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %841

786:                                              ; preds = %782
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %791 = trunc i8 %790 to i1
  br i1 %791, label %796, label %792

792:                                              ; preds = %789
  %793 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %794 = trunc i8 %793 to i1
  %795 = xor i1 %794, true
  br label %796

796:                                              ; preds = %792, %789
  %797 = phi i1 [ false, %789 ], [ %795, %792 ]
  %798 = xor i1 %797, true
  %799 = xor i1 %798, true
  %800 = zext i1 %799 to i32
  %801 = sext i32 %800 to i64
  %802 = call i64 @llvm.expect.i64(i64 %801, i64 0)
  %803 = icmp ne i64 %802, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = call i32 @H5open()
  br label %807

806:                                              ; preds = %796
  br label %807

807:                                              ; preds = %806, %804
  %808 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %809 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %810 = trunc i8 %809 to i1
  br i1 %810, label %815, label %811

811:                                              ; preds = %807
  %812 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %813 = trunc i8 %812 to i1
  %814 = xor i1 %813, true
  br label %815

815:                                              ; preds = %811, %807
  %816 = phi i1 [ false, %807 ], [ %814, %811 ]
  %817 = xor i1 %816, true
  %818 = xor i1 %817, true
  %819 = zext i1 %818 to i32
  %820 = sext i32 %819 to i64
  %821 = call i64 @llvm.expect.i64(i64 %820, i64 0)
  %822 = icmp ne i64 %821, 0
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call i32 @H5open()
  br label %826

825:                                              ; preds = %815
  br label %826

826:                                              ; preds = %825, %823
  %827 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %828 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 451, i64 noundef %808, i64 noundef %827, ptr noundef @.str.18)
  br label %829

829:                                              ; preds = %826
  br label %830

830:                                              ; preds = %829
  store i8 1, ptr %26, align 1, !tbaa !15
  %831 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %832 = trunc i8 %831 to i1
  %833 = zext i1 %832 to i8
  store i8 %833, ptr %26, align 1, !tbaa !15
  br label %834

834:                                              ; preds = %830
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

837:                                              ; No predecessors!
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840, %782
  %842 = load ptr, ptr %12, align 8, !tbaa !11
  %843 = load i32, ptr %13, align 4, !tbaa !7
  %844 = call i64 @H5F_get_file_id(ptr noundef %842, i32 noundef %843, i1 noundef zeroext false)
  store i64 %844, ptr %19, align 8, !tbaa !3
  %845 = icmp slt i64 %844, 0
  br i1 %845, label %846, label %901

846:                                              ; preds = %841
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %851 = trunc i8 %850 to i1
  br i1 %851, label %856, label %852

852:                                              ; preds = %849
  %853 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %854 = trunc i8 %853 to i1
  %855 = xor i1 %854, true
  br label %856

856:                                              ; preds = %852, %849
  %857 = phi i1 [ false, %849 ], [ %855, %852 ]
  %858 = xor i1 %857, true
  %859 = xor i1 %858, true
  %860 = zext i1 %859 to i32
  %861 = sext i32 %860 to i64
  %862 = call i64 @llvm.expect.i64(i64 %861, i64 0)
  %863 = icmp ne i64 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %856
  %865 = call i32 @H5open()
  br label %867

866:                                              ; preds = %856
  br label %867

867:                                              ; preds = %866, %864
  %868 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %869 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %870 = trunc i8 %869 to i1
  br i1 %870, label %875, label %871

871:                                              ; preds = %867
  %872 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %873 = trunc i8 %872 to i1
  %874 = xor i1 %873, true
  br label %875

875:                                              ; preds = %871, %867
  %876 = phi i1 [ false, %867 ], [ %874, %871 ]
  %877 = xor i1 %876, true
  %878 = xor i1 %877, true
  %879 = zext i1 %878 to i32
  %880 = sext i32 %879 to i64
  %881 = call i64 @llvm.expect.i64(i64 %880, i64 0)
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call i32 @H5open()
  br label %886

885:                                              ; preds = %875
  br label %886

886:                                              ; preds = %885, %883
  %887 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %888 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 455, i64 noundef %868, i64 noundef %887, ptr noundef @.str.19)
  br label %889

889:                                              ; preds = %886
  br label %890

890:                                              ; preds = %889
  store i8 1, ptr %26, align 1, !tbaa !15
  %891 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %892 = trunc i8 %891 to i1
  %893 = zext i1 %892 to i8
  store i8 %893, ptr %26, align 1, !tbaa !15
  br label %894

894:                                              ; preds = %890
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

897:                                              ; No predecessors!
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900, %841
  %902 = load i64, ptr %19, align 8, !tbaa !3
  %903 = call ptr @H5VL_vol_object(i64 noundef %902)
  store ptr %903, ptr %20, align 8, !tbaa !9
  %904 = icmp eq ptr null, %903
  br i1 %904, label %905, label %960

905:                                              ; preds = %901
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  %909 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %910 = trunc i8 %909 to i1
  br i1 %910, label %915, label %911

911:                                              ; preds = %908
  %912 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %913 = trunc i8 %912 to i1
  %914 = xor i1 %913, true
  br label %915

915:                                              ; preds = %911, %908
  %916 = phi i1 [ false, %908 ], [ %914, %911 ]
  %917 = xor i1 %916, true
  %918 = xor i1 %917, true
  %919 = zext i1 %918 to i32
  %920 = sext i32 %919 to i64
  %921 = call i64 @llvm.expect.i64(i64 %920, i64 0)
  %922 = icmp ne i64 %921, 0
  br i1 %922, label %923, label %925

923:                                              ; preds = %915
  %924 = call i32 @H5open()
  br label %926

925:                                              ; preds = %915
  br label %926

926:                                              ; preds = %925, %923
  %927 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %928 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %929 = trunc i8 %928 to i1
  br i1 %929, label %934, label %930

930:                                              ; preds = %926
  %931 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %932 = trunc i8 %931 to i1
  %933 = xor i1 %932, true
  br label %934

934:                                              ; preds = %930, %926
  %935 = phi i1 [ false, %926 ], [ %933, %930 ]
  %936 = xor i1 %935, true
  %937 = xor i1 %936, true
  %938 = zext i1 %937 to i32
  %939 = sext i32 %938 to i64
  %940 = call i64 @llvm.expect.i64(i64 %939, i64 0)
  %941 = icmp ne i64 %940, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %934
  %943 = call i32 @H5open()
  br label %945

944:                                              ; preds = %934
  br label %945

945:                                              ; preds = %944, %942
  %946 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %947 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 459, i64 noundef %927, i64 noundef %946, ptr noundef @.str.6)
  br label %948

948:                                              ; preds = %945
  br label %949

949:                                              ; preds = %948
  store i8 1, ptr %26, align 1, !tbaa !15
  %950 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %951 = trunc i8 %950 to i1
  %952 = zext i1 %951 to i8
  store i8 %952, ptr %26, align 1, !tbaa !15
  br label %953

953:                                              ; preds = %949
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

956:                                              ; No predecessors!
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959, %901
  %961 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %961, align 8, !tbaa !27
  %962 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %18, i32 0, i32 1
  %963 = getelementptr inbounds nuw %struct.anon.11, ptr %962, i32 0, i32 0
  store ptr %17, ptr %963, align 8, !tbaa !21
  %964 = load ptr, ptr %20, align 8, !tbaa !9
  %965 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %966 = trunc i8 %965 to i1
  br i1 %966, label %971, label %967

967:                                              ; preds = %960
  %968 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %969 = trunc i8 %968 to i1
  %970 = xor i1 %969, true
  br label %971

971:                                              ; preds = %967, %960
  %972 = phi i1 [ false, %960 ], [ %970, %967 ]
  %973 = xor i1 %972, true
  %974 = xor i1 %973, true
  %975 = zext i1 %974 to i32
  %976 = sext i32 %975 to i64
  %977 = call i64 @llvm.expect.i64(i64 %976, i64 0)
  %978 = icmp ne i64 %977, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %971
  %980 = call i32 @H5open()
  br label %982

981:                                              ; preds = %971
  br label %982

982:                                              ; preds = %981, %979
  %983 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %984 = call i32 @H5VL_file_get(ptr noundef %964, ptr noundef %18, i64 noundef %983, ptr noundef null)
  %985 = icmp slt i32 %984, 0
  br i1 %985, label %986, label %1041

986:                                              ; preds = %982
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  %990 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %991 = trunc i8 %990 to i1
  br i1 %991, label %996, label %992

992:                                              ; preds = %989
  %993 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %994 = trunc i8 %993 to i1
  %995 = xor i1 %994, true
  br label %996

996:                                              ; preds = %992, %989
  %997 = phi i1 [ false, %989 ], [ %995, %992 ]
  %998 = xor i1 %997, true
  %999 = xor i1 %998, true
  %1000 = zext i1 %999 to i32
  %1001 = sext i32 %1000 to i64
  %1002 = call i64 @llvm.expect.i64(i64 %1001, i64 0)
  %1003 = icmp ne i64 %1002, 0
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %996
  %1005 = call i32 @H5open()
  br label %1007

1006:                                             ; preds = %996
  br label %1007

1007:                                             ; preds = %1006, %1004
  %1008 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %1009 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1015, label %1011

1011:                                             ; preds = %1007
  %1012 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1013 = trunc i8 %1012 to i1
  %1014 = xor i1 %1013, true
  br label %1015

1015:                                             ; preds = %1011, %1007
  %1016 = phi i1 [ false, %1007 ], [ %1014, %1011 ]
  %1017 = xor i1 %1016, true
  %1018 = xor i1 %1017, true
  %1019 = zext i1 %1018 to i32
  %1020 = sext i32 %1019 to i64
  %1021 = call i64 @llvm.expect.i64(i64 %1020, i64 0)
  %1022 = icmp ne i64 %1021, 0
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1015
  %1024 = call i32 @H5open()
  br label %1026

1025:                                             ; preds = %1015
  br label %1026

1026:                                             ; preds = %1025, %1023
  %1027 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %1028 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 467, i64 noundef %1008, i64 noundef %1027, ptr noundef @.str.20)
  br label %1029

1029:                                             ; preds = %1026
  br label %1030

1030:                                             ; preds = %1029
  store i8 1, ptr %26, align 1, !tbaa !15
  %1031 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %1032 = trunc i8 %1031 to i1
  %1033 = zext i1 %1032 to i8
  store i8 %1033, ptr %26, align 1, !tbaa !15
  br label %1034

1034:                                             ; preds = %1030
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1353

1037:                                             ; No predecessors!
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %982
  %1042 = load i32, ptr %10, align 4, !tbaa !7
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1109

1044:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 8, ptr %27, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %17, i32 0, i32 2
  %1046 = load i64, ptr %1045, align 8, !tbaa !29
  %1047 = load ptr, ptr %22, align 8, !tbaa !13
  %1048 = call i32 @H5R__encode_token_obj_compat(ptr noundef %16, i64 noundef %1046, ptr noundef %1047, ptr noundef %27)
  store i32 %1048, ptr %23, align 4, !tbaa !7
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1105

1050:                                             ; preds = %1044
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1055 = trunc i8 %1054 to i1
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1058 = trunc i8 %1057 to i1
  %1059 = xor i1 %1058, true
  br label %1060

1060:                                             ; preds = %1056, %1053
  %1061 = phi i1 [ false, %1053 ], [ %1059, %1056 ]
  %1062 = xor i1 %1061, true
  %1063 = xor i1 %1062, true
  %1064 = zext i1 %1063 to i32
  %1065 = sext i32 %1064 to i64
  %1066 = call i64 @llvm.expect.i64(i64 %1065, i64 0)
  %1067 = icmp ne i64 %1066, 0
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1060
  %1069 = call i32 @H5open()
  br label %1071

1070:                                             ; preds = %1060
  br label %1071

1071:                                             ; preds = %1070, %1068
  %1072 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %1073 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1079, label %1075

1075:                                             ; preds = %1071
  %1076 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1077 = trunc i8 %1076 to i1
  %1078 = xor i1 %1077, true
  br label %1079

1079:                                             ; preds = %1075, %1071
  %1080 = phi i1 [ false, %1071 ], [ %1078, %1075 ]
  %1081 = xor i1 %1080, true
  %1082 = xor i1 %1081, true
  %1083 = zext i1 %1082 to i32
  %1084 = sext i32 %1083 to i64
  %1085 = call i64 @llvm.expect.i64(i64 %1084, i64 0)
  %1086 = icmp ne i64 %1085, 0
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1079
  %1088 = call i32 @H5open()
  br label %1090

1089:                                             ; preds = %1079
  br label %1090

1090:                                             ; preds = %1089, %1087
  %1091 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !3
  %1092 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 475, i64 noundef %1072, i64 noundef %1091, ptr noundef @.str.21)
  br label %1093

1093:                                             ; preds = %1090
  br label %1094

1094:                                             ; preds = %1093
  store i8 1, ptr %26, align 1, !tbaa !15
  %1095 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %1096 = trunc i8 %1095 to i1
  %1097 = zext i1 %1096 to i8
  store i8 %1097, ptr %26, align 1, !tbaa !15
  br label %1098

1098:                                             ; preds = %1094
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  store i32 -1, ptr %23, align 4, !tbaa !7
  store i32 12, ptr %28, align 4
  br label %1106

1101:                                             ; No predecessors!
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104, %1044
  store i32 0, ptr %28, align 4
  br label %1106

1106:                                             ; preds = %1100, %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %1107 = load i32, ptr %28, align 4
  switch i32 %1107, label %1436 [
    i32 0, label %1108
    i32 12, label %1353
  ]

1108:                                             ; preds = %1106
  br label %1352

1109:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store i64 12, ptr %31, align 8, !tbaa !3
  %1110 = load i64, ptr %11, align 8, !tbaa !3
  %1111 = icmp eq i64 %1110, -1
  br i1 %1111, label %1112, label %1167

1112:                                             ; preds = %1109
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %1122, label %1118

1118:                                             ; preds = %1115
  %1119 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1120 = trunc i8 %1119 to i1
  %1121 = xor i1 %1120, true
  br label %1122

1122:                                             ; preds = %1118, %1115
  %1123 = phi i1 [ false, %1115 ], [ %1121, %1118 ]
  %1124 = xor i1 %1123, true
  %1125 = xor i1 %1124, true
  %1126 = zext i1 %1125 to i32
  %1127 = sext i32 %1126 to i64
  %1128 = call i64 @llvm.expect.i64(i64 %1127, i64 0)
  %1129 = icmp ne i64 %1128, 0
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1122
  %1131 = call i32 @H5open()
  br label %1133

1132:                                             ; preds = %1122
  br label %1133

1133:                                             ; preds = %1132, %1130
  %1134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1135 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1141, label %1137

1137:                                             ; preds = %1133
  %1138 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1139 = trunc i8 %1138 to i1
  %1140 = xor i1 %1139, true
  br label %1141

1141:                                             ; preds = %1137, %1133
  %1142 = phi i1 [ false, %1133 ], [ %1140, %1137 ]
  %1143 = xor i1 %1142, true
  %1144 = xor i1 %1143, true
  %1145 = zext i1 %1144 to i32
  %1146 = sext i32 %1145 to i64
  %1147 = call i64 @llvm.expect.i64(i64 %1146, i64 0)
  %1148 = icmp ne i64 %1147, 0
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1141
  %1150 = call i32 @H5open()
  br label %1152

1151:                                             ; preds = %1141
  br label %1152

1152:                                             ; preds = %1151, %1149
  %1153 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %1154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 484, i64 noundef %1134, i64 noundef %1153, ptr noundef @.str.22)
  br label %1155

1155:                                             ; preds = %1152
  br label %1156

1156:                                             ; preds = %1155
  store i8 1, ptr %26, align 1, !tbaa !15
  %1157 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %1158 = trunc i8 %1157 to i1
  %1159 = zext i1 %1158 to i8
  store i8 %1159, ptr %26, align 1, !tbaa !15
  br label %1160

1160:                                             ; preds = %1156
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  store i32 -1, ptr %23, align 4, !tbaa !7
  store i32 12, ptr %28, align 4
  br label %1349

1163:                                             ; No predecessors!
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166, %1109
  %1168 = load i64, ptr %11, align 8, !tbaa !3
  %1169 = call ptr @H5I_object_verify(i64 noundef %1168, i32 noundef 4)
  store ptr %1169, ptr %30, align 8, !tbaa !35
  %1170 = icmp eq ptr null, %1169
  br i1 %1170, label %1171, label %1226

1171:                                             ; preds = %1167
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1176 = trunc i8 %1175 to i1
  br i1 %1176, label %1181, label %1177

1177:                                             ; preds = %1174
  %1178 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1179 = trunc i8 %1178 to i1
  %1180 = xor i1 %1179, true
  br label %1181

1181:                                             ; preds = %1177, %1174
  %1182 = phi i1 [ false, %1174 ], [ %1180, %1177 ]
  %1183 = xor i1 %1182, true
  %1184 = xor i1 %1183, true
  %1185 = zext i1 %1184 to i32
  %1186 = sext i32 %1185 to i64
  %1187 = call i64 @llvm.expect.i64(i64 %1186, i64 0)
  %1188 = icmp ne i64 %1187, 0
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1181
  %1190 = call i32 @H5open()
  br label %1192

1191:                                             ; preds = %1181
  br label %1192

1192:                                             ; preds = %1191, %1189
  %1193 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1194 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1195 = trunc i8 %1194 to i1
  br i1 %1195, label %1200, label %1196

1196:                                             ; preds = %1192
  %1197 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1198 = trunc i8 %1197 to i1
  %1199 = xor i1 %1198, true
  br label %1200

1200:                                             ; preds = %1196, %1192
  %1201 = phi i1 [ false, %1192 ], [ %1199, %1196 ]
  %1202 = xor i1 %1201, true
  %1203 = xor i1 %1202, true
  %1204 = zext i1 %1203 to i32
  %1205 = sext i32 %1204 to i64
  %1206 = call i64 @llvm.expect.i64(i64 %1205, i64 0)
  %1207 = icmp ne i64 %1206, 0
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1200
  %1209 = call i32 @H5open()
  br label %1211

1210:                                             ; preds = %1200
  br label %1211

1211:                                             ; preds = %1210, %1208
  %1212 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 486, i64 noundef %1193, i64 noundef %1212, ptr noundef @.str.23)
  br label %1214

1214:                                             ; preds = %1211
  br label %1215

1215:                                             ; preds = %1214
  store i8 1, ptr %26, align 1, !tbaa !15
  %1216 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %1217 = trunc i8 %1216 to i1
  %1218 = zext i1 %1217 to i8
  store i8 %1218, ptr %26, align 1, !tbaa !15
  br label %1219

1219:                                             ; preds = %1215
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  store i32 -1, ptr %23, align 4, !tbaa !7
  store i32 12, ptr %28, align 4
  br label %1349

1222:                                             ; No predecessors!
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225, %1167
  %1227 = load ptr, ptr %20, align 8, !tbaa !9
  %1228 = call ptr @H5VL_object_data(ptr noundef %1227)
  store ptr %1228, ptr %29, align 8, !tbaa !31
  %1229 = icmp eq ptr null, %1228
  br i1 %1229, label %1230, label %1285

1230:                                             ; preds = %1226
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1240, label %1236

1236:                                             ; preds = %1233
  %1237 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1238 = trunc i8 %1237 to i1
  %1239 = xor i1 %1238, true
  br label %1240

1240:                                             ; preds = %1236, %1233
  %1241 = phi i1 [ false, %1233 ], [ %1239, %1236 ]
  %1242 = xor i1 %1241, true
  %1243 = xor i1 %1242, true
  %1244 = zext i1 %1243 to i32
  %1245 = sext i32 %1244 to i64
  %1246 = call i64 @llvm.expect.i64(i64 %1245, i64 0)
  %1247 = icmp ne i64 %1246, 0
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1240
  %1249 = call i32 @H5open()
  br label %1251

1250:                                             ; preds = %1240
  br label %1251

1251:                                             ; preds = %1250, %1248
  %1252 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1253 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1254 = trunc i8 %1253 to i1
  br i1 %1254, label %1259, label %1255

1255:                                             ; preds = %1251
  %1256 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1257 = trunc i8 %1256 to i1
  %1258 = xor i1 %1257, true
  br label %1259

1259:                                             ; preds = %1255, %1251
  %1260 = phi i1 [ false, %1251 ], [ %1258, %1255 ]
  %1261 = xor i1 %1260, true
  %1262 = xor i1 %1261, true
  %1263 = zext i1 %1262 to i32
  %1264 = sext i32 %1263 to i64
  %1265 = call i64 @llvm.expect.i64(i64 %1264, i64 0)
  %1266 = icmp ne i64 %1265, 0
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1259
  %1268 = call i32 @H5open()
  br label %1270

1269:                                             ; preds = %1259
  br label %1270

1270:                                             ; preds = %1269, %1267
  %1271 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 490, i64 noundef %1252, i64 noundef %1271, ptr noundef @.str.24)
  br label %1273

1273:                                             ; preds = %1270
  br label %1274

1274:                                             ; preds = %1273
  store i8 1, ptr %26, align 1, !tbaa !15
  %1275 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %1276 = trunc i8 %1275 to i1
  %1277 = zext i1 %1276 to i8
  store i8 %1277, ptr %26, align 1, !tbaa !15
  br label %1278

1278:                                             ; preds = %1274
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  store i32 -1, ptr %23, align 4, !tbaa !7
  store i32 12, ptr %28, align 4
  br label %1349

1281:                                             ; No predecessors!
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284, %1226
  %1286 = load ptr, ptr %29, align 8, !tbaa !31
  %1287 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %17, i32 0, i32 2
  %1288 = load i64, ptr %1287, align 8, !tbaa !29
  %1289 = load ptr, ptr %30, align 8, !tbaa !35
  %1290 = load ptr, ptr %22, align 8, !tbaa !13
  %1291 = call i32 @H5R__encode_token_region_compat(ptr noundef %1286, ptr noundef %16, i64 noundef %1288, ptr noundef %1289, ptr noundef %1290, ptr noundef %31)
  store i32 %1291, ptr %23, align 4, !tbaa !7
  %1292 = icmp slt i32 %1291, 0
  br i1 %1292, label %1293, label %1348

1293:                                             ; preds = %1285
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1303, label %1299

1299:                                             ; preds = %1296
  %1300 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1301 = trunc i8 %1300 to i1
  %1302 = xor i1 %1301, true
  br label %1303

1303:                                             ; preds = %1299, %1296
  %1304 = phi i1 [ false, %1296 ], [ %1302, %1299 ]
  %1305 = xor i1 %1304, true
  %1306 = xor i1 %1305, true
  %1307 = zext i1 %1306 to i32
  %1308 = sext i32 %1307 to i64
  %1309 = call i64 @llvm.expect.i64(i64 %1308, i64 0)
  %1310 = icmp ne i64 %1309, 0
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1303
  %1312 = call i32 @H5open()
  br label %1314

1313:                                             ; preds = %1303
  br label %1314

1314:                                             ; preds = %1313, %1311
  %1315 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %1316 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %1322, label %1318

1318:                                             ; preds = %1314
  %1319 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1320 = trunc i8 %1319 to i1
  %1321 = xor i1 %1320, true
  br label %1322

1322:                                             ; preds = %1318, %1314
  %1323 = phi i1 [ false, %1314 ], [ %1321, %1318 ]
  %1324 = xor i1 %1323, true
  %1325 = xor i1 %1324, true
  %1326 = zext i1 %1325 to i32
  %1327 = sext i32 %1326 to i64
  %1328 = call i64 @llvm.expect.i64(i64 %1327, i64 0)
  %1329 = icmp ne i64 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1322
  %1331 = call i32 @H5open()
  br label %1333

1332:                                             ; preds = %1322
  br label %1333

1333:                                             ; preds = %1332, %1330
  %1334 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !3
  %1335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 495, i64 noundef %1315, i64 noundef %1334, ptr noundef @.str.25)
  br label %1336

1336:                                             ; preds = %1333
  br label %1337

1337:                                             ; preds = %1336
  store i8 1, ptr %26, align 1, !tbaa !15
  %1338 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %1339 = trunc i8 %1338 to i1
  %1340 = zext i1 %1339 to i8
  store i8 %1340, ptr %26, align 1, !tbaa !15
  br label %1341

1341:                                             ; preds = %1337
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  store i32 -1, ptr %23, align 4, !tbaa !7
  store i32 12, ptr %28, align 4
  br label %1349

1344:                                             ; No predecessors!
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347, %1285
  store i32 0, ptr %28, align 4
  br label %1349

1349:                                             ; preds = %1343, %1280, %1221, %1162, %1348
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %1350 = load i32, ptr %28, align 4
  switch i32 %1350, label %1436 [
    i32 0, label %1351
    i32 12, label %1353
  ]

1351:                                             ; preds = %1349
  br label %1352

1352:                                             ; preds = %1351, %1108
  br label %1353

1353:                                             ; preds = %1352, %1349, %1106, %1036, %955, %896, %836, %728, %669, %611, %552, %493, %434, %373, %311, %249, %181, %107
  %1354 = load i64, ptr %19, align 8, !tbaa !3
  %1355 = icmp ne i64 %1354, -1
  br i1 %1355, label %1356, label %1412

1356:                                             ; preds = %1353
  %1357 = load i64, ptr %19, align 8, !tbaa !3
  %1358 = call i32 @H5I_dec_ref(i64 noundef %1357)
  %1359 = icmp slt i32 %1358, 0
  br i1 %1359, label %1360, label %1412

1360:                                             ; preds = %1356
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1370, label %1366

1366:                                             ; preds = %1363
  %1367 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1368 = trunc i8 %1367 to i1
  %1369 = xor i1 %1368, true
  br label %1370

1370:                                             ; preds = %1366, %1363
  %1371 = phi i1 [ false, %1363 ], [ %1369, %1366 ]
  %1372 = xor i1 %1371, true
  %1373 = xor i1 %1372, true
  %1374 = zext i1 %1373 to i32
  %1375 = sext i32 %1374 to i64
  %1376 = call i64 @llvm.expect.i64(i64 %1375, i64 0)
  %1377 = icmp ne i64 %1376, 0
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1370
  %1379 = call i32 @H5open()
  br label %1381

1380:                                             ; preds = %1370
  br label %1381

1381:                                             ; preds = %1380, %1378
  %1382 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %1383 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %1389, label %1385

1385:                                             ; preds = %1381
  %1386 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1387 = trunc i8 %1386 to i1
  %1388 = xor i1 %1387, true
  br label %1389

1389:                                             ; preds = %1385, %1381
  %1390 = phi i1 [ false, %1381 ], [ %1388, %1385 ]
  %1391 = xor i1 %1390, true
  %1392 = xor i1 %1391, true
  %1393 = zext i1 %1392 to i32
  %1394 = sext i32 %1393 to i64
  %1395 = call i64 @llvm.expect.i64(i64 %1394, i64 0)
  %1396 = icmp ne i64 %1395, 0
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1389
  %1398 = call i32 @H5open()
  br label %1400

1399:                                             ; preds = %1389
  br label %1400

1400:                                             ; preds = %1399, %1397
  %1401 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %1402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 500, i64 noundef %1382, i64 noundef %1401, ptr noundef @.str.26)
  br label %1403

1403:                                             ; preds = %1400
  br label %1404

1404:                                             ; preds = %1403
  store i8 1, ptr %26, align 1, !tbaa !15
  %1405 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %1406 = trunc i8 %1405 to i1
  %1407 = zext i1 %1406 to i8
  store i8 %1407, ptr %26, align 1, !tbaa !15
  br label %1408

1408:                                             ; preds = %1404
  br label %1409

1409:                                             ; preds = %1408
  store i32 -1, ptr %23, align 4, !tbaa !7
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411, %1356, %1353
  %1413 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %1414 = trunc i8 %1413 to i1
  %1415 = xor i1 %1414, true
  %1416 = xor i1 %1415, true
  %1417 = zext i1 %1416 to i32
  %1418 = sext i32 %1417 to i64
  %1419 = call i64 @llvm.expect.i64(i64 %1418, i64 1)
  %1420 = icmp ne i64 %1419, 0
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1412
  %1422 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %25, align 1, !tbaa !15
  br label %1423

1423:                                             ; preds = %1421, %1412
  %1424 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %1425 = trunc i8 %1424 to i1
  %1426 = xor i1 %1425, true
  %1427 = xor i1 %1426, true
  %1428 = zext i1 %1427 to i32
  %1429 = sext i32 %1428 to i64
  %1430 = call i64 @llvm.expect.i64(i64 %1429, i64 0)
  %1431 = icmp ne i64 %1430, 0
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1423
  %1433 = call i32 @H5E_dump_api_stack()
  br label %1434

1434:                                             ; preds = %1432, %1423
  %1435 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %1435, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %1436

1436:                                             ; preds = %1434, %1349, %1106
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %1437 = load i32, ptr %6, align 4
  ret i32 %1437
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5CX_set_loc(i64 noundef) #4

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5R__encode_token_obj_compat(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

declare ptr @H5VL_object_data(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5R__encode_token_region_compat(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !15
  %21 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %365

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = call i32 @H5R__encode_heap(ptr noundef %36, ptr noundef null, ptr noundef %14, ptr noundef null, i64 noundef 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ false, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call i32 @H5open()
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %62 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call i32 @H5open()
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_token_region_compat, i32 noundef 184, i64 noundef %61, i64 noundef %80, ptr noundef @.str.6)
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %17, align 1, !tbaa !15
  %84 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %17, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %363

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %35
  %95 = load ptr, ptr %12, align 8, !tbaa !13
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %360

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !37
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = load i64, ptr %14, align 8, !tbaa !3
  %101 = icmp uge i64 %99, %100
  br i1 %101, label %102, label %360

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %103 = load ptr, ptr %8, align 8, !tbaa !31
  %104 = call i32 @H5CX_set_libver_bounds(ptr noundef %103)
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  %106 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %106, i1 false)
  %107 = load ptr, ptr %11, align 8, !tbaa !35
  %108 = call i64 @H5S_select_serial_size(ptr noundef %107)
  store i64 %108, ptr %18, align 8, !tbaa !3
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %165

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %115 = trunc i8 %114 to i1
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i1 [ false, %113 ], [ %119, %116 ]
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call i32 @H5open()
  br label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %133 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %134 = trunc i8 %133 to i1
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi i1 [ false, %131 ], [ %138, %135 ]
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5open()
  br label %150

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_token_region_compat, i32 noundef 202, i64 noundef %132, i64 noundef %151, ptr noundef @.str.36)
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %17, align 1, !tbaa !15
  %155 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %17, align 1, !tbaa !15
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %16, align 4, !tbaa !7
  store i32 10, ptr %20, align 4
  br label %357

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %102
  %166 = load i64, ptr %10, align 8, !tbaa !3
  %167 = load i64, ptr %18, align 8, !tbaa !3
  %168 = add nsw i64 %167, %166
  store i64 %168, ptr %18, align 8, !tbaa !3
  %169 = load i64, ptr %18, align 8, !tbaa !3
  %170 = call noalias ptr @malloc(i64 noundef %169) #9
  store ptr %170, ptr %15, align 8, !tbaa !13
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %227

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %177 = trunc i8 %176 to i1
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %180 = trunc i8 %179 to i1
  %181 = xor i1 %180, true
  br label %182

182:                                              ; preds = %178, %175
  %183 = phi i1 [ false, %175 ], [ %181, %178 ]
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call i32 @H5open()
  br label %193

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %195 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %196 = trunc i8 %195 to i1
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi i1 [ false, %193 ], [ %200, %197 ]
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call i32 @H5open()
  br label %212

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_token_region_compat, i32 noundef 210, i64 noundef %194, i64 noundef %213, ptr noundef @.str.37)
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %17, align 1, !tbaa !15
  %217 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %17, align 1, !tbaa !15
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %16, align 4, !tbaa !7
  store i32 10, ptr %20, align 4
  br label %357

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %165
  %228 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %228, ptr %19, align 8, !tbaa !13
  %229 = load ptr, ptr %19, align 8, !tbaa !13
  %230 = load ptr, ptr %9, align 8, !tbaa !25
  %231 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %230, i64 %231, i1 false)
  %232 = load i64, ptr %10, align 8, !tbaa !3
  %233 = load ptr, ptr %19, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store ptr %234, ptr %19, align 8, !tbaa !13
  %235 = load ptr, ptr %11, align 8, !tbaa !35
  %236 = call i32 @H5S_select_serialize(ptr noundef %235, ptr noundef %19)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %293

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %243 = trunc i8 %242 to i1
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %246 = trunc i8 %245 to i1
  %247 = xor i1 %246, true
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i1 [ false, %241 ], [ %247, %244 ]
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call i32 @H5open()
  br label %259

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258, %256
  %260 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %261 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %262 = trunc i8 %261 to i1
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  br label %267

267:                                              ; preds = %263, %259
  %268 = phi i1 [ false, %259 ], [ %266, %263 ]
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call i32 @H5open()
  br label %278

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277, %275
  %279 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_token_region_compat, i32 noundef 219, i64 noundef %260, i64 noundef %279, ptr noundef @.str.38)
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %17, align 1, !tbaa !15
  %283 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %17, align 1, !tbaa !15
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %16, align 4, !tbaa !7
  store i32 10, ptr %20, align 4
  br label %357

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %227
  %294 = load ptr, ptr %8, align 8, !tbaa !31
  %295 = load ptr, ptr %12, align 8, !tbaa !13
  %296 = load ptr, ptr %13, align 8, !tbaa !37
  %297 = load ptr, ptr %15, align 8, !tbaa !13
  %298 = load i64, ptr %18, align 8, !tbaa !3
  %299 = call i32 @H5R__encode_heap(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, i64 noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %356

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %306 = trunc i8 %305 to i1
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %309 = trunc i8 %308 to i1
  %310 = xor i1 %309, true
  br label %311

311:                                              ; preds = %307, %304
  %312 = phi i1 [ false, %304 ], [ %310, %307 ]
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call i32 @H5open()
  br label %322

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %324 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %325 = trunc i8 %324 to i1
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %328 = trunc i8 %327 to i1
  %329 = xor i1 %328, true
  br label %330

330:                                              ; preds = %326, %322
  %331 = phi i1 [ false, %322 ], [ %329, %326 ]
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call i32 @H5open()
  br label %341

340:                                              ; preds = %330
  br label %341

341:                                              ; preds = %340, %338
  %342 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_token_region_compat, i32 noundef 223, i64 noundef %323, i64 noundef %342, ptr noundef @.str.6)
  br label %344

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %17, align 1, !tbaa !15
  %346 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %17, align 1, !tbaa !15
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %16, align 4, !tbaa !7
  store i32 10, ptr %20, align 4
  br label %357

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %293
  store i32 0, ptr %20, align 4
  br label %357

357:                                              ; preds = %351, %288, %222, %160, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %358 = load i32, ptr %20, align 4
  switch i32 %358, label %367 [
    i32 0, label %359
    i32 10, label %363
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %97, %94
  %361 = load i64, ptr %14, align 8, !tbaa !3
  %362 = load ptr, ptr %13, align 8, !tbaa !37
  store i64 %361, ptr %362, align 8, !tbaa !3
  br label %363

363:                                              ; preds = %360, %357, %89
  %364 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %364) #8
  br label %365

365:                                              ; preds = %363, %27
  %366 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %366, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %367

367:                                              ; preds = %365, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %368 = load i32, ptr %7, align 4
  ret i32 %368
}

declare i32 @H5I_dec_ref(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Rget_obj_type2(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5VL_object_get_args_t, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca %struct.H5O_token_t, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !15
  br label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %101

36:                                               ; preds = %28
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %100

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ false, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call i32 @H5open()
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %68 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ false, %66 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 @H5open()
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 526, i64 noundef %67, i64 noundef %86, ptr noundef @.str.1)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %19, align 1, !tbaa !15
  %90 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %19, align 1, !tbaa !15
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %36
  br label %101

101:                                              ; preds = %100, %28
  %102 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i1 [ false, %101 ], [ %107, %104 ]
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %175

116:                                              ; preds = %108
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %117 = call i32 @H5R__init_package()
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %174

119:                                              ; preds = %116
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %124 = trunc i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i1 [ false, %122 ], [ %128, %125 ]
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 @H5open()
  br label %140

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %142 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i1 [ false, %140 ], [ %147, %144 ]
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call i32 @H5open()
  br label %159

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 526, i64 noundef %141, i64 noundef %160, ptr noundef @.str.2)
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %19, align 1, !tbaa !15
  %164 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %19, align 1, !tbaa !15
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %116
  br label %175

175:                                              ; preds = %174, %108
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @H5CX_push(ptr noundef %17)
  %180 = icmp slt i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %242

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %192 = trunc i8 %191 to i1
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i1 [ false, %190 ], [ %196, %193 ]
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call i32 @H5open()
  br label %208

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %205
  %209 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %210 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %211 = trunc i8 %210 to i1
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i1 [ false, %208 ], [ %215, %212 ]
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call i32 @H5open()
  br label %227

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 526, i64 noundef %209, i64 noundef %228, ptr noundef @.str.3)
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %19, align 1, !tbaa !15
  %232 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %19, align 1, !tbaa !15
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %243

242:                                              ; preds = %178
  store i8 1, ptr %18, align 1, !tbaa !15
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @H5E_clear_stack()
  %247 = load ptr, ptr %14, align 8, !tbaa !13
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %304

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %254 = trunc i8 %253 to i1
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %257 = trunc i8 %256 to i1
  %258 = xor i1 %257, true
  br label %259

259:                                              ; preds = %255, %252
  %260 = phi i1 [ false, %252 ], [ %258, %255 ]
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call i32 @H5open()
  br label %270

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %272 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %273 = trunc i8 %272 to i1
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %276 = trunc i8 %275 to i1
  %277 = xor i1 %276, true
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi i1 [ false, %270 ], [ %277, %274 ]
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call i32 @H5open()
  br label %289

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %286
  %290 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 530, i64 noundef %271, i64 noundef %290, ptr noundef @.str.4)
  br label %292

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %19, align 1, !tbaa !15
  %294 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %19, align 1, !tbaa !15
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %245
  %305 = load i32, ptr %6, align 4, !tbaa !7
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %365

307:                                              ; preds = %304
  %308 = load i32, ptr %6, align 4, !tbaa !7
  %309 = icmp ne i32 %308, 1
  br i1 %309, label %310, label %365

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %315 = trunc i8 %314 to i1
  br i1 %315, label %320, label %316

316:                                              ; preds = %313
  %317 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %318 = trunc i8 %317 to i1
  %319 = xor i1 %318, true
  br label %320

320:                                              ; preds = %316, %313
  %321 = phi i1 [ false, %313 ], [ %319, %316 ]
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call i32 @H5open()
  br label %331

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %333 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %334 = trunc i8 %333 to i1
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %337 = trunc i8 %336 to i1
  %338 = xor i1 %337, true
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi i1 [ false, %331 ], [ %338, %335 ]
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call i32 @H5open()
  br label %350

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349, %347
  %351 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 532, i64 noundef %332, i64 noundef %351, ptr noundef @.str.5)
  br label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %19, align 1, !tbaa !15
  %355 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %19, align 1, !tbaa !15
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %307, %304
  %366 = load i64, ptr %5, align 8, !tbaa !3
  %367 = call ptr @H5VL_vol_object(i64 noundef %366)
  store ptr %367, ptr %9, align 8, !tbaa !11
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %424

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %374 = trunc i8 %373 to i1
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %377 = trunc i8 %376 to i1
  %378 = xor i1 %377, true
  br label %379

379:                                              ; preds = %375, %372
  %380 = phi i1 [ false, %372 ], [ %378, %375 ]
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call i32 @H5open()
  br label %390

389:                                              ; preds = %379
  br label %390

390:                                              ; preds = %389, %387
  %391 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %392 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %393 = trunc i8 %392 to i1
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %396 = trunc i8 %395 to i1
  %397 = xor i1 %396, true
  br label %398

398:                                              ; preds = %394, %390
  %399 = phi i1 [ false, %390 ], [ %397, %394 ]
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call i32 @H5open()
  br label %409

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %408, %406
  %410 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 536, i64 noundef %391, i64 noundef %410, ptr noundef @.str.6)
  br label %412

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %19, align 1, !tbaa !15
  %414 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %19, align 1, !tbaa !15
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %365
  %425 = load ptr, ptr %9, align 8, !tbaa !11
  %426 = call i32 @H5VL_object_is_native(ptr noundef %425, ptr noundef %15)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %483

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %433 = trunc i8 %432 to i1
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %436 = trunc i8 %435 to i1
  %437 = xor i1 %436, true
  br label %438

438:                                              ; preds = %434, %431
  %439 = phi i1 [ false, %431 ], [ %437, %434 ]
  %440 = xor i1 %439, true
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call i32 @H5open()
  br label %449

448:                                              ; preds = %438
  br label %449

449:                                              ; preds = %448, %446
  %450 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %451 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %452 = trunc i8 %451 to i1
  br i1 %452, label %457, label %453

453:                                              ; preds = %449
  %454 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %455 = trunc i8 %454 to i1
  %456 = xor i1 %455, true
  br label %457

457:                                              ; preds = %453, %449
  %458 = phi i1 [ false, %449 ], [ %456, %453 ]
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = call i64 @llvm.expect.i64(i64 %462, i64 0)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call i32 @H5open()
  br label %468

467:                                              ; preds = %457
  br label %468

468:                                              ; preds = %467, %465
  %469 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 541, i64 noundef %450, i64 noundef %469, ptr noundef @.str.7)
  br label %471

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  store i8 1, ptr %19, align 1, !tbaa !15
  %473 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %19, align 1, !tbaa !15
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %424
  %484 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %485 = trunc i8 %484 to i1
  br i1 %485, label %541, label %486

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %491 = trunc i8 %490 to i1
  br i1 %491, label %496, label %492

492:                                              ; preds = %489
  %493 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %494 = trunc i8 %493 to i1
  %495 = xor i1 %494, true
  br label %496

496:                                              ; preds = %492, %489
  %497 = phi i1 [ false, %489 ], [ %495, %492 ]
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 0)
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call i32 @H5open()
  br label %507

506:                                              ; preds = %496
  br label %507

507:                                              ; preds = %506, %504
  %508 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %509 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %510 = trunc i8 %509 to i1
  br i1 %510, label %515, label %511

511:                                              ; preds = %507
  %512 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %513 = trunc i8 %512 to i1
  %514 = xor i1 %513, true
  br label %515

515:                                              ; preds = %511, %507
  %516 = phi i1 [ false, %507 ], [ %514, %511 ]
  %517 = xor i1 %516, true
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  %520 = sext i32 %519 to i64
  %521 = call i64 @llvm.expect.i64(i64 %520, i64 0)
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call i32 @H5open()
  br label %526

525:                                              ; preds = %515
  br label %526

526:                                              ; preds = %525, %523
  %527 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !3
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 546, i64 noundef %508, i64 noundef %527, ptr noundef @.str.27)
  br label %529

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  store i8 1, ptr %19, align 1, !tbaa !15
  %531 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %19, align 1, !tbaa !15
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %483
  %542 = load i64, ptr %5, align 8, !tbaa !3
  %543 = call i32 @H5I_get_type(i64 noundef %542)
  store i32 %543, ptr %10, align 4, !tbaa !7
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %600

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %550 = trunc i8 %549 to i1
  br i1 %550, label %555, label %551

551:                                              ; preds = %548
  %552 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %553 = trunc i8 %552 to i1
  %554 = xor i1 %553, true
  br label %555

555:                                              ; preds = %551, %548
  %556 = phi i1 [ false, %548 ], [ %554, %551 ]
  %557 = xor i1 %556, true
  %558 = xor i1 %557, true
  %559 = zext i1 %558 to i32
  %560 = sext i32 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = call i32 @H5open()
  br label %566

565:                                              ; preds = %555
  br label %566

566:                                              ; preds = %565, %563
  %567 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %568 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %569 = trunc i8 %568 to i1
  br i1 %569, label %574, label %570

570:                                              ; preds = %566
  %571 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %572 = trunc i8 %571 to i1
  %573 = xor i1 %572, true
  br label %574

574:                                              ; preds = %570, %566
  %575 = phi i1 [ false, %566 ], [ %573, %570 ]
  %576 = xor i1 %575, true
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = call i64 @llvm.expect.i64(i64 %579, i64 0)
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call i32 @H5open()
  br label %585

584:                                              ; preds = %574
  br label %585

585:                                              ; preds = %584, %582
  %586 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %587 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 550, i64 noundef %567, i64 noundef %586, ptr noundef @.str.6)
  br label %588

588:                                              ; preds = %585
  br label %589

589:                                              ; preds = %588
  store i8 1, ptr %19, align 1, !tbaa !15
  %590 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i8
  store i8 %592, ptr %19, align 1, !tbaa !15
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599, %541
  %601 = load ptr, ptr %9, align 8, !tbaa !11
  %602 = load i32, ptr %10, align 4, !tbaa !7
  %603 = load i32, ptr %6, align 4, !tbaa !7
  %604 = load ptr, ptr %14, align 8, !tbaa !13
  %605 = call i32 @H5R__decode_token_compat(ptr noundef %601, i32 noundef %602, i32 noundef %603, ptr noundef %604, ptr noundef %13)
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %662

607:                                              ; preds = %600
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %612 = trunc i8 %611 to i1
  br i1 %612, label %617, label %613

613:                                              ; preds = %610
  %614 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %615 = trunc i8 %614 to i1
  %616 = xor i1 %615, true
  br label %617

617:                                              ; preds = %613, %610
  %618 = phi i1 [ false, %610 ], [ %616, %613 ]
  %619 = xor i1 %618, true
  %620 = xor i1 %619, true
  %621 = zext i1 %620 to i32
  %622 = sext i32 %621 to i64
  %623 = call i64 @llvm.expect.i64(i64 %622, i64 0)
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call i32 @H5open()
  br label %628

627:                                              ; preds = %617
  br label %628

628:                                              ; preds = %627, %625
  %629 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %630 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %631 = trunc i8 %630 to i1
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  %633 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %634 = trunc i8 %633 to i1
  %635 = xor i1 %634, true
  br label %636

636:                                              ; preds = %632, %628
  %637 = phi i1 [ false, %628 ], [ %635, %632 ]
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  %640 = zext i1 %639 to i32
  %641 = sext i32 %640 to i64
  %642 = call i64 @llvm.expect.i64(i64 %641, i64 0)
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call i32 @H5open()
  br label %647

646:                                              ; preds = %636
  br label %647

647:                                              ; preds = %646, %644
  %648 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 554, i64 noundef %629, i64 noundef %648, ptr noundef @.str.9)
  br label %650

650:                                              ; preds = %647
  br label %651

651:                                              ; preds = %650
  store i8 1, ptr %19, align 1, !tbaa !15
  %652 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %653 = trunc i8 %652 to i1
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %19, align 1, !tbaa !15
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661, %600
  %663 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 3, ptr %663, align 4, !tbaa !19
  %664 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %665 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %664, i32 0, i32 0
  store ptr %13, ptr %665, align 8, !tbaa !21
  %666 = load i32, ptr %10, align 4, !tbaa !7
  %667 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %666, ptr %667, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 0
  store i32 2, ptr %668, align 8, !tbaa !23
  %669 = load ptr, ptr %8, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 1
  %671 = getelementptr inbounds nuw %struct.anon.1, ptr %670, i32 0, i32 0
  store ptr %669, ptr %671, align 8, !tbaa !21
  %672 = load ptr, ptr %9, align 8, !tbaa !11
  %673 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %674 = trunc i8 %673 to i1
  br i1 %674, label %679, label %675

675:                                              ; preds = %662
  %676 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %677 = trunc i8 %676 to i1
  %678 = xor i1 %677, true
  br label %679

679:                                              ; preds = %675, %662
  %680 = phi i1 [ false, %662 ], [ %678, %675 ]
  %681 = xor i1 %680, true
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = sext i32 %683 to i64
  %685 = call i64 @llvm.expect.i64(i64 %684, i64 0)
  %686 = icmp ne i64 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = call i32 @H5open()
  br label %690

689:                                              ; preds = %679
  br label %690

690:                                              ; preds = %689, %687
  %691 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %692 = call i32 @H5VL_object_get(ptr noundef %672, ptr noundef %12, ptr noundef %11, i64 noundef %691, ptr noundef null)
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %749

694:                                              ; preds = %690
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %699 = trunc i8 %698 to i1
  br i1 %699, label %704, label %700

700:                                              ; preds = %697
  %701 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %702 = trunc i8 %701 to i1
  %703 = xor i1 %702, true
  br label %704

704:                                              ; preds = %700, %697
  %705 = phi i1 [ false, %697 ], [ %703, %700 ]
  %706 = xor i1 %705, true
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = sext i32 %708 to i64
  %710 = call i64 @llvm.expect.i64(i64 %709, i64 0)
  %711 = icmp ne i64 %710, 0
  br i1 %711, label %712, label %714

712:                                              ; preds = %704
  %713 = call i32 @H5open()
  br label %715

714:                                              ; preds = %704
  br label %715

715:                                              ; preds = %714, %712
  %716 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %717 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %718 = trunc i8 %717 to i1
  br i1 %718, label %723, label %719

719:                                              ; preds = %715
  %720 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %721 = trunc i8 %720 to i1
  %722 = xor i1 %721, true
  br label %723

723:                                              ; preds = %719, %715
  %724 = phi i1 [ false, %715 ], [ %722, %719 ]
  %725 = xor i1 %724, true
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  %728 = sext i32 %727 to i64
  %729 = call i64 @llvm.expect.i64(i64 %728, i64 0)
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call i32 @H5open()
  br label %734

733:                                              ; preds = %723
  br label %734

734:                                              ; preds = %733, %731
  %735 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %736 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 567, i64 noundef %716, i64 noundef %735, ptr noundef @.str.10)
  br label %737

737:                                              ; preds = %734
  br label %738

738:                                              ; preds = %737
  store i8 1, ptr %19, align 1, !tbaa !15
  %739 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %740 = trunc i8 %739 to i1
  %741 = zext i1 %740 to i8
  store i8 %741, ptr %19, align 1, !tbaa !15
  br label %742

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %750

745:                                              ; No predecessors!
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748, %690
  br label %750

750:                                              ; preds = %749, %744, %657, %595, %536, %478, %419, %360, %299, %237, %169, %95
  %751 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %752 = trunc i8 %751 to i1
  %753 = xor i1 %752, true
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  %756 = sext i32 %755 to i64
  %757 = call i64 @llvm.expect.i64(i64 %756, i64 1)
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %750
  %760 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !15
  br label %761

761:                                              ; preds = %759, %750
  %762 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %763 = trunc i8 %762 to i1
  %764 = xor i1 %763, true
  %765 = xor i1 %764, true
  %766 = zext i1 %765 to i32
  %767 = sext i32 %766 to i64
  %768 = call i64 @llvm.expect.i64(i64 %767, i64 0)
  %769 = icmp ne i64 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %761
  %771 = call i32 @H5E_dump_api_stack()
  br label %772

772:                                              ; preds = %770, %761
  %773 = load i32, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %773
}

; Function Attrs: nounwind uwtable
define i64 @H5Rdereference2(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca %struct.H5O_token_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.H5CX_node_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %21, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 -1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !15
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
  br i1 %36, label %37, label %102

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %101

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call i32 @H5open()
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %69 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 @H5open()
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 597, i64 noundef %68, i64 noundef %87, ptr noundef @.str.1)
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %20, align 1, !tbaa !15
  %91 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %20, align 1, !tbaa !15
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %37
  br label %102

102:                                              ; preds = %101, %29
  %103 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %104 = trunc i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i1 [ false, %102 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %176

117:                                              ; preds = %109
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %118 = call i32 @H5R__init_package()
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %175

120:                                              ; preds = %117
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %125 = trunc i8 %124 to i1
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i1 [ false, %123 ], [ %129, %126 ]
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @H5open()
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %143 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %144 = trunc i8 %143 to i1
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ false, %141 ], [ %148, %145 ]
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call i32 @H5open()
  br label %160

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 597, i64 noundef %142, i64 noundef %161, ptr noundef @.str.2)
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %20, align 1, !tbaa !15
  %165 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %20, align 1, !tbaa !15
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %117
  br label %176

176:                                              ; preds = %175, %109
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @H5CX_push(ptr noundef %18)
  %181 = icmp slt i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %243

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %193 = trunc i8 %192 to i1
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %196 = trunc i8 %195 to i1
  %197 = xor i1 %196, true
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i1 [ false, %191 ], [ %197, %194 ]
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call i32 @H5open()
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %206
  %210 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %211 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %212 = trunc i8 %211 to i1
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  br label %217

217:                                              ; preds = %213, %209
  %218 = phi i1 [ false, %209 ], [ %216, %213 ]
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call i32 @H5open()
  br label %228

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227, %225
  %229 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 597, i64 noundef %210, i64 noundef %229, ptr noundef @.str.3)
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %20, align 1, !tbaa !15
  %233 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %20, align 1, !tbaa !15
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %244

243:                                              ; preds = %179
  store i8 1, ptr %19, align 1, !tbaa !15
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @H5E_clear_stack()
  %248 = load i64, ptr %6, align 8, !tbaa !3
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %255 = trunc i8 %254 to i1
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %258 = trunc i8 %257 to i1
  %259 = xor i1 %258, true
  br label %260

260:                                              ; preds = %256, %253
  %261 = phi i1 [ false, %253 ], [ %259, %256 ]
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call i32 @H5open()
  br label %271

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %268
  %272 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %273 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %274 = trunc i8 %273 to i1
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %277 = trunc i8 %276 to i1
  %278 = xor i1 %277, true
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi i1 [ false, %271 ], [ %278, %275 ]
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call i32 @H5open()
  br label %290

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 601, i64 noundef %272, i64 noundef %291, ptr noundef @.str.28)
  br label %293

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  store i8 1, ptr %20, align 1, !tbaa !15
  %295 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %20, align 1, !tbaa !15
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %246
  %306 = load ptr, ptr %15, align 8, !tbaa !13
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %363

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %313 = trunc i8 %312 to i1
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %316 = trunc i8 %315 to i1
  %317 = xor i1 %316, true
  br label %318

318:                                              ; preds = %314, %311
  %319 = phi i1 [ false, %311 ], [ %317, %314 ]
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call i32 @H5open()
  br label %329

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %326
  %330 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %331 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %332 = trunc i8 %331 to i1
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %335 = trunc i8 %334 to i1
  %336 = xor i1 %335, true
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi i1 [ false, %329 ], [ %336, %333 ]
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call i32 @H5open()
  br label %348

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347, %345
  %349 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 603, i64 noundef %330, i64 noundef %349, ptr noundef @.str.4)
  br label %351

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %20, align 1, !tbaa !15
  %353 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %20, align 1, !tbaa !15
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %305
  %364 = load i32, ptr %7, align 4, !tbaa !7
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %424

366:                                              ; preds = %363
  %367 = load i32, ptr %7, align 4, !tbaa !7
  %368 = icmp ne i32 %367, 1
  br i1 %368, label %369, label %424

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %374 = trunc i8 %373 to i1
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %377 = trunc i8 %376 to i1
  %378 = xor i1 %377, true
  br label %379

379:                                              ; preds = %375, %372
  %380 = phi i1 [ false, %372 ], [ %378, %375 ]
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call i32 @H5open()
  br label %390

389:                                              ; preds = %379
  br label %390

390:                                              ; preds = %389, %387
  %391 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %392 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %393 = trunc i8 %392 to i1
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %396 = trunc i8 %395 to i1
  %397 = xor i1 %396, true
  br label %398

398:                                              ; preds = %394, %390
  %399 = phi i1 [ false, %390 ], [ %397, %394 ]
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call i32 @H5open()
  br label %409

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %408, %406
  %410 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 605, i64 noundef %391, i64 noundef %410, ptr noundef @.str.5)
  br label %412

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %20, align 1, !tbaa !15
  %414 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %20, align 1, !tbaa !15
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %366, %363
  %425 = load i64, ptr %5, align 8, !tbaa !3
  %426 = call i32 @H5CX_set_apl(ptr noundef %6, ptr noundef @H5P_CLS_DACC, i64 noundef %425, i1 noundef zeroext false)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %483

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %433 = trunc i8 %432 to i1
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %436 = trunc i8 %435 to i1
  %437 = xor i1 %436, true
  br label %438

438:                                              ; preds = %434, %431
  %439 = phi i1 [ false, %431 ], [ %437, %434 ]
  %440 = xor i1 %439, true
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call i32 @H5open()
  br label %449

448:                                              ; preds = %438
  br label %449

449:                                              ; preds = %448, %446
  %450 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %451 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %452 = trunc i8 %451 to i1
  br i1 %452, label %457, label %453

453:                                              ; preds = %449
  %454 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %455 = trunc i8 %454 to i1
  %456 = xor i1 %455, true
  br label %457

457:                                              ; preds = %453, %449
  %458 = phi i1 [ false, %449 ], [ %456, %453 ]
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = call i64 @llvm.expect.i64(i64 %462, i64 0)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call i32 @H5open()
  br label %468

467:                                              ; preds = %457
  br label %468

468:                                              ; preds = %467, %465
  %469 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 609, i64 noundef %450, i64 noundef %469, ptr noundef @.str.15)
  br label %471

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  store i8 1, ptr %20, align 1, !tbaa !15
  %473 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %20, align 1, !tbaa !15
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %424
  %484 = load i64, ptr %5, align 8, !tbaa !3
  %485 = call ptr @H5VL_vol_object(i64 noundef %484)
  store ptr %485, ptr %9, align 8, !tbaa !11
  %486 = icmp eq ptr null, %485
  br i1 %486, label %487, label %542

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %492 = trunc i8 %491 to i1
  br i1 %492, label %497, label %493

493:                                              ; preds = %490
  %494 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %495 = trunc i8 %494 to i1
  %496 = xor i1 %495, true
  br label %497

497:                                              ; preds = %493, %490
  %498 = phi i1 [ false, %490 ], [ %496, %493 ]
  %499 = xor i1 %498, true
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i32
  %502 = sext i32 %501 to i64
  %503 = call i64 @llvm.expect.i64(i64 %502, i64 0)
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %497
  %506 = call i32 @H5open()
  br label %508

507:                                              ; preds = %497
  br label %508

508:                                              ; preds = %507, %505
  %509 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %510 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %511 = trunc i8 %510 to i1
  br i1 %511, label %516, label %512

512:                                              ; preds = %508
  %513 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %514 = trunc i8 %513 to i1
  %515 = xor i1 %514, true
  br label %516

516:                                              ; preds = %512, %508
  %517 = phi i1 [ false, %508 ], [ %515, %512 ]
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  %520 = zext i1 %519 to i32
  %521 = sext i32 %520 to i64
  %522 = call i64 @llvm.expect.i64(i64 %521, i64 0)
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call i32 @H5open()
  br label %527

526:                                              ; preds = %516
  br label %527

527:                                              ; preds = %526, %524
  %528 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 613, i64 noundef %509, i64 noundef %528, ptr noundef @.str.29)
  br label %530

530:                                              ; preds = %527
  br label %531

531:                                              ; preds = %530
  store i8 1, ptr %20, align 1, !tbaa !15
  %532 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %533 = trunc i8 %532 to i1
  %534 = zext i1 %533 to i8
  store i8 %534, ptr %20, align 1, !tbaa !15
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %483
  %543 = load ptr, ptr %9, align 8, !tbaa !11
  %544 = call i32 @H5VL_object_is_native(ptr noundef %543, ptr noundef %16)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %601

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %551 = trunc i8 %550 to i1
  br i1 %551, label %556, label %552

552:                                              ; preds = %549
  %553 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %554 = trunc i8 %553 to i1
  %555 = xor i1 %554, true
  br label %556

556:                                              ; preds = %552, %549
  %557 = phi i1 [ false, %549 ], [ %555, %552 ]
  %558 = xor i1 %557, true
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i32
  %561 = sext i32 %560 to i64
  %562 = call i64 @llvm.expect.i64(i64 %561, i64 0)
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call i32 @H5open()
  br label %567

566:                                              ; preds = %556
  br label %567

567:                                              ; preds = %566, %564
  %568 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %569 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %570 = trunc i8 %569 to i1
  br i1 %570, label %575, label %571

571:                                              ; preds = %567
  %572 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %573 = trunc i8 %572 to i1
  %574 = xor i1 %573, true
  br label %575

575:                                              ; preds = %571, %567
  %576 = phi i1 [ false, %567 ], [ %574, %571 ]
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  %579 = zext i1 %578 to i32
  %580 = sext i32 %579 to i64
  %581 = call i64 @llvm.expect.i64(i64 %580, i64 0)
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = call i32 @H5open()
  br label %586

585:                                              ; preds = %575
  br label %586

586:                                              ; preds = %585, %583
  %587 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %588 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 618, i64 noundef %568, i64 noundef %587, ptr noundef @.str.7)
  br label %589

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589
  store i8 1, ptr %20, align 1, !tbaa !15
  %591 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %20, align 1, !tbaa !15
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

597:                                              ; No predecessors!
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %542
  %602 = load i8, ptr %16, align 1, !tbaa !15, !range !17, !noundef !18
  %603 = trunc i8 %602 to i1
  br i1 %603, label %659, label %604

604:                                              ; preds = %601
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %609 = trunc i8 %608 to i1
  br i1 %609, label %614, label %610

610:                                              ; preds = %607
  %611 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %612 = trunc i8 %611 to i1
  %613 = xor i1 %612, true
  br label %614

614:                                              ; preds = %610, %607
  %615 = phi i1 [ false, %607 ], [ %613, %610 ]
  %616 = xor i1 %615, true
  %617 = xor i1 %616, true
  %618 = zext i1 %617 to i32
  %619 = sext i32 %618 to i64
  %620 = call i64 @llvm.expect.i64(i64 %619, i64 0)
  %621 = icmp ne i64 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = call i32 @H5open()
  br label %625

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624, %622
  %626 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %627 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %628 = trunc i8 %627 to i1
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %631 = trunc i8 %630 to i1
  %632 = xor i1 %631, true
  br label %633

633:                                              ; preds = %629, %625
  %634 = phi i1 [ false, %625 ], [ %632, %629 ]
  %635 = xor i1 %634, true
  %636 = xor i1 %635, true
  %637 = zext i1 %636 to i32
  %638 = sext i32 %637 to i64
  %639 = call i64 @llvm.expect.i64(i64 %638, i64 0)
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call i32 @H5open()
  br label %644

643:                                              ; preds = %633
  br label %644

644:                                              ; preds = %643, %641
  %645 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !3
  %646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 623, i64 noundef %626, i64 noundef %645, ptr noundef @.str.30)
  br label %647

647:                                              ; preds = %644
  br label %648

648:                                              ; preds = %647
  store i8 1, ptr %20, align 1, !tbaa !15
  %649 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %20, align 1, !tbaa !15
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %601
  %660 = load i64, ptr %5, align 8, !tbaa !3
  %661 = call i32 @H5I_get_type(i64 noundef %660)
  store i32 %661, ptr %10, align 4, !tbaa !7
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %718

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %668 = trunc i8 %667 to i1
  br i1 %668, label %673, label %669

669:                                              ; preds = %666
  %670 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %671 = trunc i8 %670 to i1
  %672 = xor i1 %671, true
  br label %673

673:                                              ; preds = %669, %666
  %674 = phi i1 [ false, %666 ], [ %672, %669 ]
  %675 = xor i1 %674, true
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = call i64 @llvm.expect.i64(i64 %678, i64 0)
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call i32 @H5open()
  br label %684

683:                                              ; preds = %673
  br label %684

684:                                              ; preds = %683, %681
  %685 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %686 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %687 = trunc i8 %686 to i1
  br i1 %687, label %692, label %688

688:                                              ; preds = %684
  %689 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %690 = trunc i8 %689 to i1
  %691 = xor i1 %690, true
  br label %692

692:                                              ; preds = %688, %684
  %693 = phi i1 [ false, %684 ], [ %691, %688 ]
  %694 = xor i1 %693, true
  %695 = xor i1 %694, true
  %696 = zext i1 %695 to i32
  %697 = sext i32 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call i32 @H5open()
  br label %703

702:                                              ; preds = %692
  br label %703

703:                                              ; preds = %702, %700
  %704 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %705 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 627, i64 noundef %685, i64 noundef %704, ptr noundef @.str.6)
  br label %706

706:                                              ; preds = %703
  br label %707

707:                                              ; preds = %706
  store i8 1, ptr %20, align 1, !tbaa !15
  %708 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %709 = trunc i8 %708 to i1
  %710 = zext i1 %709 to i8
  store i8 %710, ptr %20, align 1, !tbaa !15
  br label %711

711:                                              ; preds = %707
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

714:                                              ; No predecessors!
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %659
  %719 = load ptr, ptr %9, align 8, !tbaa !11
  %720 = load i32, ptr %10, align 4, !tbaa !7
  %721 = load i32, ptr %7, align 4, !tbaa !7
  %722 = load ptr, ptr %15, align 8, !tbaa !13
  %723 = call i32 @H5R__decode_token_compat(ptr noundef %719, i32 noundef %720, i32 noundef %721, ptr noundef %722, ptr noundef %12)
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %780

725:                                              ; preds = %718
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %730 = trunc i8 %729 to i1
  br i1 %730, label %735, label %731

731:                                              ; preds = %728
  %732 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %733 = trunc i8 %732 to i1
  %734 = xor i1 %733, true
  br label %735

735:                                              ; preds = %731, %728
  %736 = phi i1 [ false, %728 ], [ %734, %731 ]
  %737 = xor i1 %736, true
  %738 = xor i1 %737, true
  %739 = zext i1 %738 to i32
  %740 = sext i32 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call i32 @H5open()
  br label %746

745:                                              ; preds = %735
  br label %746

746:                                              ; preds = %745, %743
  %747 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %748 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %749 = trunc i8 %748 to i1
  br i1 %749, label %754, label %750

750:                                              ; preds = %746
  %751 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %752 = trunc i8 %751 to i1
  %753 = xor i1 %752, true
  br label %754

754:                                              ; preds = %750, %746
  %755 = phi i1 [ false, %746 ], [ %753, %750 ]
  %756 = xor i1 %755, true
  %757 = xor i1 %756, true
  %758 = zext i1 %757 to i32
  %759 = sext i32 %758 to i64
  %760 = call i64 @llvm.expect.i64(i64 %759, i64 0)
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %754
  %763 = call i32 @H5open()
  br label %765

764:                                              ; preds = %754
  br label %765

765:                                              ; preds = %764, %762
  %766 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %767 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 631, i64 noundef %747, i64 noundef %766, ptr noundef @.str.9)
  br label %768

768:                                              ; preds = %765
  br label %769

769:                                              ; preds = %768
  store i8 1, ptr %20, align 1, !tbaa !15
  %770 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %771 = trunc i8 %770 to i1
  %772 = zext i1 %771 to i8
  store i8 %772, ptr %20, align 1, !tbaa !15
  br label %773

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

776:                                              ; No predecessors!
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779, %718
  %781 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 1
  store i32 3, ptr %781, align 4, !tbaa !19
  %782 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %783 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %782, i32 0, i32 0
  store ptr %12, ptr %783, align 8, !tbaa !21
  %784 = load i32, ptr %10, align 4, !tbaa !7
  %785 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 0
  store i32 %784, ptr %785, align 8, !tbaa !22
  %786 = load ptr, ptr %9, align 8, !tbaa !11
  %787 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %788 = trunc i8 %787 to i1
  br i1 %788, label %793, label %789

789:                                              ; preds = %780
  %790 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %791 = trunc i8 %790 to i1
  %792 = xor i1 %791, true
  br label %793

793:                                              ; preds = %789, %780
  %794 = phi i1 [ false, %780 ], [ %792, %789 ]
  %795 = xor i1 %794, true
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = call i64 @llvm.expect.i64(i64 %798, i64 0)
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call i32 @H5open()
  br label %804

803:                                              ; preds = %793
  br label %804

804:                                              ; preds = %803, %801
  %805 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %806 = call ptr @H5VL_object_open(ptr noundef %786, ptr noundef %11, ptr noundef %13, i64 noundef %805, ptr noundef null)
  store ptr %806, ptr %14, align 8, !tbaa !9
  %807 = icmp eq ptr null, %806
  br i1 %807, label %808, label %863

808:                                              ; preds = %804
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  %812 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %813 = trunc i8 %812 to i1
  br i1 %813, label %818, label %814

814:                                              ; preds = %811
  %815 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %816 = trunc i8 %815 to i1
  %817 = xor i1 %816, true
  br label %818

818:                                              ; preds = %814, %811
  %819 = phi i1 [ false, %811 ], [ %817, %814 ]
  %820 = xor i1 %819, true
  %821 = xor i1 %820, true
  %822 = zext i1 %821 to i32
  %823 = sext i32 %822 to i64
  %824 = call i64 @llvm.expect.i64(i64 %823, i64 0)
  %825 = icmp ne i64 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call i32 @H5open()
  br label %829

828:                                              ; preds = %818
  br label %829

829:                                              ; preds = %828, %826
  %830 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %831 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %832 = trunc i8 %831 to i1
  br i1 %832, label %837, label %833

833:                                              ; preds = %829
  %834 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %835 = trunc i8 %834 to i1
  %836 = xor i1 %835, true
  br label %837

837:                                              ; preds = %833, %829
  %838 = phi i1 [ false, %829 ], [ %836, %833 ]
  %839 = xor i1 %838, true
  %840 = xor i1 %839, true
  %841 = zext i1 %840 to i32
  %842 = sext i32 %841 to i64
  %843 = call i64 @llvm.expect.i64(i64 %842, i64 0)
  %844 = icmp ne i64 %843, 0
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call i32 @H5open()
  br label %848

847:                                              ; preds = %837
  br label %848

848:                                              ; preds = %847, %845
  %849 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %850 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 641, i64 noundef %830, i64 noundef %849, ptr noundef @.str.12)
  br label %851

851:                                              ; preds = %848
  br label %852

852:                                              ; preds = %851
  store i8 1, ptr %20, align 1, !tbaa !15
  %853 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %854 = trunc i8 %853 to i1
  %855 = zext i1 %854 to i8
  store i8 %855, ptr %20, align 1, !tbaa !15
  br label %856

856:                                              ; preds = %852
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

859:                                              ; No predecessors!
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862, %804
  %864 = load i32, ptr %13, align 4, !tbaa !7
  %865 = load ptr, ptr %14, align 8, !tbaa !9
  %866 = load ptr, ptr %9, align 8, !tbaa !11
  %867 = call ptr @H5VL_obj_get_connector(ptr noundef %866)
  %868 = call i64 @H5VL_register(i32 noundef %864, ptr noundef %865, ptr noundef %867, i1 noundef zeroext true)
  store i64 %868, ptr %17, align 8, !tbaa !3
  %869 = icmp slt i64 %868, 0
  br i1 %869, label %870, label %925

870:                                              ; preds = %863
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  %874 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %875 = trunc i8 %874 to i1
  br i1 %875, label %880, label %876

876:                                              ; preds = %873
  %877 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %878 = trunc i8 %877 to i1
  %879 = xor i1 %878, true
  br label %880

880:                                              ; preds = %876, %873
  %881 = phi i1 [ false, %873 ], [ %879, %876 ]
  %882 = xor i1 %881, true
  %883 = xor i1 %882, true
  %884 = zext i1 %883 to i32
  %885 = sext i32 %884 to i64
  %886 = call i64 @llvm.expect.i64(i64 %885, i64 0)
  %887 = icmp ne i64 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %880
  %889 = call i32 @H5open()
  br label %891

890:                                              ; preds = %880
  br label %891

891:                                              ; preds = %890, %888
  %892 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %893 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %894 = trunc i8 %893 to i1
  br i1 %894, label %899, label %895

895:                                              ; preds = %891
  %896 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %897 = trunc i8 %896 to i1
  %898 = xor i1 %897, true
  br label %899

899:                                              ; preds = %895, %891
  %900 = phi i1 [ false, %891 ], [ %898, %895 ]
  %901 = xor i1 %900, true
  %902 = xor i1 %901, true
  %903 = zext i1 %902 to i32
  %904 = sext i32 %903 to i64
  %905 = call i64 @llvm.expect.i64(i64 %904, i64 0)
  %906 = icmp ne i64 %905, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %899
  %908 = call i32 @H5open()
  br label %910

909:                                              ; preds = %899
  br label %910

910:                                              ; preds = %909, %907
  %911 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %912 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 645, i64 noundef %892, i64 noundef %911, ptr noundef @.str.13)
  br label %913

913:                                              ; preds = %910
  br label %914

914:                                              ; preds = %913
  store i8 1, ptr %20, align 1, !tbaa !15
  %915 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %916 = trunc i8 %915 to i1
  %917 = zext i1 %916 to i8
  store i8 %917, ptr %20, align 1, !tbaa !15
  br label %918

918:                                              ; preds = %914
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %926

921:                                              ; No predecessors!
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924, %863
  br label %926

926:                                              ; preds = %925, %920, %858, %775, %713, %654, %596, %537, %478, %419, %358, %300, %238, %170, %96
  %927 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %928 = trunc i8 %927 to i1
  %929 = xor i1 %928, true
  %930 = xor i1 %929, true
  %931 = zext i1 %930 to i32
  %932 = sext i32 %931 to i64
  %933 = call i64 @llvm.expect.i64(i64 %932, i64 1)
  %934 = icmp ne i64 %933, 0
  br i1 %934, label %935, label %937

935:                                              ; preds = %926
  %936 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1, !tbaa !15
  br label %937

937:                                              ; preds = %935, %926
  %938 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %939 = trunc i8 %938 to i1
  %940 = xor i1 %939, true
  %941 = xor i1 %940, true
  %942 = zext i1 %941 to i32
  %943 = sext i32 %942 to i64
  %944 = call i64 @llvm.expect.i64(i64 %943, i64 0)
  %945 = icmp ne i64 %944, 0
  br i1 %945, label %946, label %948

946:                                              ; preds = %937
  %947 = call i32 @H5E_dump_api_stack()
  br label %948

948:                                              ; preds = %946, %937
  %949 = load i64, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %949
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i64 @H5Rget_region(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_file_cont_info_t, align 8
  %11 = alloca %struct.H5VL_file_get_args_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.H5Rget_region.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 12, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %22, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %3
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %103

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %102

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = call i32 @H5open()
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %70 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ false, %68 ], [ %75, %72 ]
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call i32 @H5open()
  br label %87

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 679, i64 noundef %69, i64 noundef %88, ptr noundef @.str.1)
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %21, align 1, !tbaa !15
  %92 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %21, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %38
  br label %103

103:                                              ; preds = %102, %30
  %104 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i1 [ false, %103 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %177

118:                                              ; preds = %110
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %119 = call i32 @H5R__init_package()
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %176

121:                                              ; preds = %118
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i1 [ false, %124 ], [ %130, %127 ]
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5open()
  br label %142

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %144 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %145 = trunc i8 %144 to i1
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i1 [ false, %142 ], [ %149, %146 ]
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call i32 @H5open()
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 679, i64 noundef %143, i64 noundef %162, ptr noundef @.str.2)
  br label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %21, align 1, !tbaa !15
  %166 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %21, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %118
  br label %177

177:                                              ; preds = %176, %110
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @H5CX_push(ptr noundef %19)
  %182 = icmp slt i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %244

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %194 = trunc i8 %193 to i1
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i1 [ false, %192 ], [ %198, %195 ]
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call i32 @H5open()
  br label %210

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %212 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %213 = trunc i8 %212 to i1
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i1 [ false, %210 ], [ %217, %214 ]
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call i32 @H5open()
  br label %229

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 679, i64 noundef %211, i64 noundef %230, ptr noundef @.str.3)
  br label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %21, align 1, !tbaa !15
  %234 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %21, align 1, !tbaa !15
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %245

244:                                              ; preds = %180
  store i8 1, ptr %20, align 1, !tbaa !15
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @H5E_clear_stack()
  %249 = load ptr, ptr %16, align 8, !tbaa !13
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %306

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %256 = trunc i8 %255 to i1
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i1 [ false, %254 ], [ %260, %257 ]
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call i32 @H5open()
  br label %272

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %269
  %273 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %274 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %275 = trunc i8 %274 to i1
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  br label %280

280:                                              ; preds = %276, %272
  %281 = phi i1 [ false, %272 ], [ %279, %276 ]
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 0)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call i32 @H5open()
  br label %291

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290, %288
  %292 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 683, i64 noundef %273, i64 noundef %292, ptr noundef @.str.4)
  br label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %21, align 1, !tbaa !15
  %296 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %21, align 1, !tbaa !15
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %247
  %307 = load i32, ptr %5, align 4, !tbaa !7
  %308 = icmp ne i32 %307, 1
  br i1 %308, label %309, label %364

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %314 = trunc i8 %313 to i1
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi i1 [ false, %312 ], [ %318, %315 ]
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call i32 @H5open()
  br label %330

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %332 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %333 = trunc i8 %332 to i1
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %334, %330
  %339 = phi i1 [ false, %330 ], [ %337, %334 ]
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call i32 @H5open()
  br label %349

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348, %346
  %350 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 685, i64 noundef %331, i64 noundef %350, ptr noundef @.str.5)
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %21, align 1, !tbaa !15
  %354 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %21, align 1, !tbaa !15
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %306
  %365 = load i64, ptr %4, align 8, !tbaa !3
  %366 = call ptr @H5VL_vol_object(i64 noundef %365)
  store ptr %366, ptr %7, align 8, !tbaa !11
  %367 = icmp eq ptr null, %366
  br i1 %367, label %368, label %423

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %373 = trunc i8 %372 to i1
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %376 = trunc i8 %375 to i1
  %377 = xor i1 %376, true
  br label %378

378:                                              ; preds = %374, %371
  %379 = phi i1 [ false, %371 ], [ %377, %374 ]
  %380 = xor i1 %379, true
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = call i64 @llvm.expect.i64(i64 %383, i64 0)
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call i32 @H5open()
  br label %389

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388, %386
  %390 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %391 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %392 = trunc i8 %391 to i1
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %395 = trunc i8 %394 to i1
  %396 = xor i1 %395, true
  br label %397

397:                                              ; preds = %393, %389
  %398 = phi i1 [ false, %389 ], [ %396, %393 ]
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call i32 @H5open()
  br label %408

407:                                              ; preds = %397
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 689, i64 noundef %390, i64 noundef %409, ptr noundef @.str.29)
  br label %411

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  store i8 1, ptr %21, align 1, !tbaa !15
  %413 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %21, align 1, !tbaa !15
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %364
  %424 = load ptr, ptr %7, align 8, !tbaa !11
  %425 = call i32 @H5VL_object_is_native(ptr noundef %424, ptr noundef %17)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %482

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %432 = trunc i8 %431 to i1
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %435 = trunc i8 %434 to i1
  %436 = xor i1 %435, true
  br label %437

437:                                              ; preds = %433, %430
  %438 = phi i1 [ false, %430 ], [ %436, %433 ]
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = call i64 @llvm.expect.i64(i64 %442, i64 0)
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call i32 @H5open()
  br label %448

447:                                              ; preds = %437
  br label %448

448:                                              ; preds = %447, %445
  %449 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %450 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %451 = trunc i8 %450 to i1
  br i1 %451, label %456, label %452

452:                                              ; preds = %448
  %453 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %454 = trunc i8 %453 to i1
  %455 = xor i1 %454, true
  br label %456

456:                                              ; preds = %452, %448
  %457 = phi i1 [ false, %448 ], [ %455, %452 ]
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = sext i32 %460 to i64
  %462 = call i64 @llvm.expect.i64(i64 %461, i64 0)
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call i32 @H5open()
  br label %467

466:                                              ; preds = %456
  br label %467

467:                                              ; preds = %466, %464
  %468 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 694, i64 noundef %449, i64 noundef %468, ptr noundef @.str.16)
  br label %470

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470
  store i8 1, ptr %21, align 1, !tbaa !15
  %472 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %21, align 1, !tbaa !15
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %423
  %483 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %484 = trunc i8 %483 to i1
  br i1 %484, label %540, label %485

485:                                              ; preds = %482
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %490 = trunc i8 %489 to i1
  br i1 %490, label %495, label %491

491:                                              ; preds = %488
  %492 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %493 = trunc i8 %492 to i1
  %494 = xor i1 %493, true
  br label %495

495:                                              ; preds = %491, %488
  %496 = phi i1 [ false, %488 ], [ %494, %491 ]
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = call i64 @llvm.expect.i64(i64 %500, i64 0)
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call i32 @H5open()
  br label %506

505:                                              ; preds = %495
  br label %506

506:                                              ; preds = %505, %503
  %507 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %508 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %509 = trunc i8 %508 to i1
  br i1 %509, label %514, label %510

510:                                              ; preds = %506
  %511 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %512 = trunc i8 %511 to i1
  %513 = xor i1 %512, true
  br label %514

514:                                              ; preds = %510, %506
  %515 = phi i1 [ false, %506 ], [ %513, %510 ]
  %516 = xor i1 %515, true
  %517 = xor i1 %516, true
  %518 = zext i1 %517 to i32
  %519 = sext i32 %518 to i64
  %520 = call i64 @llvm.expect.i64(i64 %519, i64 0)
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call i32 @H5open()
  br label %525

524:                                              ; preds = %514
  br label %525

525:                                              ; preds = %524, %522
  %526 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !3
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 698, i64 noundef %507, i64 noundef %526, ptr noundef @.str.31)
  br label %528

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  store i8 1, ptr %21, align 1, !tbaa !15
  %530 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %21, align 1, !tbaa !15
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %482
  %541 = load i64, ptr %4, align 8, !tbaa !3
  %542 = call i32 @H5I_get_type(i64 noundef %541)
  store i32 %542, ptr %8, align 4, !tbaa !7
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %599

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %549 = trunc i8 %548 to i1
  br i1 %549, label %554, label %550

550:                                              ; preds = %547
  %551 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %552 = trunc i8 %551 to i1
  %553 = xor i1 %552, true
  br label %554

554:                                              ; preds = %550, %547
  %555 = phi i1 [ false, %547 ], [ %553, %550 ]
  %556 = xor i1 %555, true
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  %559 = sext i32 %558 to i64
  %560 = call i64 @llvm.expect.i64(i64 %559, i64 0)
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call i32 @H5open()
  br label %565

564:                                              ; preds = %554
  br label %565

565:                                              ; preds = %564, %562
  %566 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %567 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %568 = trunc i8 %567 to i1
  br i1 %568, label %573, label %569

569:                                              ; preds = %565
  %570 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %571 = trunc i8 %570 to i1
  %572 = xor i1 %571, true
  br label %573

573:                                              ; preds = %569, %565
  %574 = phi i1 [ false, %565 ], [ %572, %569 ]
  %575 = xor i1 %574, true
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  %578 = sext i32 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call i32 @H5open()
  br label %584

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583, %581
  %585 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %586 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 702, i64 noundef %566, i64 noundef %585, ptr noundef @.str.6)
  br label %587

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  store i8 1, ptr %21, align 1, !tbaa !15
  %589 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %590 = trunc i8 %589 to i1
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %21, align 1, !tbaa !15
  br label %592

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %540
  %600 = load ptr, ptr %7, align 8, !tbaa !11
  %601 = load i32, ptr %8, align 4, !tbaa !7
  %602 = call i64 @H5F_get_file_id(ptr noundef %600, i32 noundef %601, i1 noundef zeroext false)
  store i64 %602, ptr %15, align 8, !tbaa !3
  %603 = icmp slt i64 %602, 0
  br i1 %603, label %604, label %659

604:                                              ; preds = %599
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %609 = trunc i8 %608 to i1
  br i1 %609, label %614, label %610

610:                                              ; preds = %607
  %611 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %612 = trunc i8 %611 to i1
  %613 = xor i1 %612, true
  br label %614

614:                                              ; preds = %610, %607
  %615 = phi i1 [ false, %607 ], [ %613, %610 ]
  %616 = xor i1 %615, true
  %617 = xor i1 %616, true
  %618 = zext i1 %617 to i32
  %619 = sext i32 %618 to i64
  %620 = call i64 @llvm.expect.i64(i64 %619, i64 0)
  %621 = icmp ne i64 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = call i32 @H5open()
  br label %625

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624, %622
  %626 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %627 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %628 = trunc i8 %627 to i1
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %631 = trunc i8 %630 to i1
  %632 = xor i1 %631, true
  br label %633

633:                                              ; preds = %629, %625
  %634 = phi i1 [ false, %625 ], [ %632, %629 ]
  %635 = xor i1 %634, true
  %636 = xor i1 %635, true
  %637 = zext i1 %636 to i32
  %638 = sext i32 %637 to i64
  %639 = call i64 @llvm.expect.i64(i64 %638, i64 0)
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call i32 @H5open()
  br label %644

643:                                              ; preds = %633
  br label %644

644:                                              ; preds = %643, %641
  %645 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 706, i64 noundef %626, i64 noundef %645, ptr noundef @.str.19)
  br label %647

647:                                              ; preds = %644
  br label %648

648:                                              ; preds = %647
  store i8 1, ptr %21, align 1, !tbaa !15
  %649 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %21, align 1, !tbaa !15
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %599
  %660 = load i64, ptr %15, align 8, !tbaa !3
  %661 = call ptr @H5VL_vol_object(i64 noundef %660)
  store ptr %661, ptr %9, align 8, !tbaa !9
  %662 = icmp eq ptr null, %661
  br i1 %662, label %663, label %718

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %668 = trunc i8 %667 to i1
  br i1 %668, label %673, label %669

669:                                              ; preds = %666
  %670 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %671 = trunc i8 %670 to i1
  %672 = xor i1 %671, true
  br label %673

673:                                              ; preds = %669, %666
  %674 = phi i1 [ false, %666 ], [ %672, %669 ]
  %675 = xor i1 %674, true
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = call i64 @llvm.expect.i64(i64 %678, i64 0)
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call i32 @H5open()
  br label %684

683:                                              ; preds = %673
  br label %684

684:                                              ; preds = %683, %681
  %685 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %686 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %687 = trunc i8 %686 to i1
  br i1 %687, label %692, label %688

688:                                              ; preds = %684
  %689 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %690 = trunc i8 %689 to i1
  %691 = xor i1 %690, true
  br label %692

692:                                              ; preds = %688, %684
  %693 = phi i1 [ false, %684 ], [ %691, %688 ]
  %694 = xor i1 %693, true
  %695 = xor i1 %694, true
  %696 = zext i1 %695 to i32
  %697 = sext i32 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call i32 @H5open()
  br label %703

702:                                              ; preds = %692
  br label %703

703:                                              ; preds = %702, %700
  %704 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %705 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 710, i64 noundef %685, i64 noundef %704, ptr noundef @.str.6)
  br label %706

706:                                              ; preds = %703
  br label %707

707:                                              ; preds = %706
  store i8 1, ptr %21, align 1, !tbaa !15
  %708 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %709 = trunc i8 %708 to i1
  %710 = zext i1 %709 to i8
  store i8 %710, ptr %21, align 1, !tbaa !15
  br label %711

711:                                              ; preds = %707
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

714:                                              ; No predecessors!
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %659
  %719 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %719, align 8, !tbaa !27
  %720 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %11, i32 0, i32 1
  %721 = getelementptr inbounds nuw %struct.anon.11, ptr %720, i32 0, i32 0
  store ptr %10, ptr %721, align 8, !tbaa !21
  %722 = load ptr, ptr %9, align 8, !tbaa !9
  %723 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %724 = trunc i8 %723 to i1
  br i1 %724, label %729, label %725

725:                                              ; preds = %718
  %726 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %727 = trunc i8 %726 to i1
  %728 = xor i1 %727, true
  br label %729

729:                                              ; preds = %725, %718
  %730 = phi i1 [ false, %718 ], [ %728, %725 ]
  %731 = xor i1 %730, true
  %732 = xor i1 %731, true
  %733 = zext i1 %732 to i32
  %734 = sext i32 %733 to i64
  %735 = call i64 @llvm.expect.i64(i64 %734, i64 0)
  %736 = icmp ne i64 %735, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %729
  %738 = call i32 @H5open()
  br label %740

739:                                              ; preds = %729
  br label %740

740:                                              ; preds = %739, %737
  %741 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %742 = call i32 @H5VL_file_get(ptr noundef %722, ptr noundef %11, i64 noundef %741, ptr noundef null)
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %799

744:                                              ; preds = %740
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %749 = trunc i8 %748 to i1
  br i1 %749, label %754, label %750

750:                                              ; preds = %747
  %751 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %752 = trunc i8 %751 to i1
  %753 = xor i1 %752, true
  br label %754

754:                                              ; preds = %750, %747
  %755 = phi i1 [ false, %747 ], [ %753, %750 ]
  %756 = xor i1 %755, true
  %757 = xor i1 %756, true
  %758 = zext i1 %757 to i32
  %759 = sext i32 %758 to i64
  %760 = call i64 @llvm.expect.i64(i64 %759, i64 0)
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %754
  %763 = call i32 @H5open()
  br label %765

764:                                              ; preds = %754
  br label %765

765:                                              ; preds = %764, %762
  %766 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %767 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %768 = trunc i8 %767 to i1
  br i1 %768, label %773, label %769

769:                                              ; preds = %765
  %770 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %771 = trunc i8 %770 to i1
  %772 = xor i1 %771, true
  br label %773

773:                                              ; preds = %769, %765
  %774 = phi i1 [ false, %765 ], [ %772, %769 ]
  %775 = xor i1 %774, true
  %776 = xor i1 %775, true
  %777 = zext i1 %776 to i32
  %778 = sext i32 %777 to i64
  %779 = call i64 @llvm.expect.i64(i64 %778, i64 0)
  %780 = icmp ne i64 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call i32 @H5open()
  br label %784

783:                                              ; preds = %773
  br label %784

784:                                              ; preds = %783, %781
  %785 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %786 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 718, i64 noundef %766, i64 noundef %785, ptr noundef @.str.20)
  br label %787

787:                                              ; preds = %784
  br label %788

788:                                              ; preds = %787
  store i8 1, ptr %21, align 1, !tbaa !15
  %789 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %790 = trunc i8 %789 to i1
  %791 = zext i1 %790 to i8
  store i8 %791, ptr %21, align 1, !tbaa !15
  br label %792

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

795:                                              ; No predecessors!
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798, %740
  %800 = load ptr, ptr %9, align 8, !tbaa !9
  %801 = call ptr @H5VL_object_data(ptr noundef %800)
  store ptr %801, ptr %12, align 8, !tbaa !31
  %802 = icmp eq ptr null, %801
  br i1 %802, label %803, label %858

803:                                              ; preds = %799
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %808 = trunc i8 %807 to i1
  br i1 %808, label %813, label %809

809:                                              ; preds = %806
  %810 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %811 = trunc i8 %810 to i1
  %812 = xor i1 %811, true
  br label %813

813:                                              ; preds = %809, %806
  %814 = phi i1 [ false, %806 ], [ %812, %809 ]
  %815 = xor i1 %814, true
  %816 = xor i1 %815, true
  %817 = zext i1 %816 to i32
  %818 = sext i32 %817 to i64
  %819 = call i64 @llvm.expect.i64(i64 %818, i64 0)
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call i32 @H5open()
  br label %824

823:                                              ; preds = %813
  br label %824

824:                                              ; preds = %823, %821
  %825 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %826 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %827 = trunc i8 %826 to i1
  br i1 %827, label %832, label %828

828:                                              ; preds = %824
  %829 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %830 = trunc i8 %829 to i1
  %831 = xor i1 %830, true
  br label %832

832:                                              ; preds = %828, %824
  %833 = phi i1 [ false, %824 ], [ %831, %828 ]
  %834 = xor i1 %833, true
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  %837 = sext i32 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 0)
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %832
  %841 = call i32 @H5open()
  br label %843

842:                                              ; preds = %832
  br label %843

843:                                              ; preds = %842, %840
  %844 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %845 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 722, i64 noundef %825, i64 noundef %844, ptr noundef @.str.24)
  br label %846

846:                                              ; preds = %843
  br label %847

847:                                              ; preds = %846
  store i8 1, ptr %21, align 1, !tbaa !15
  %848 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %849 = trunc i8 %848 to i1
  %850 = zext i1 %849 to i8
  store i8 %850, ptr %21, align 1, !tbaa !15
  br label %851

851:                                              ; preds = %847
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

854:                                              ; No predecessors!
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857, %799
  %859 = load ptr, ptr %12, align 8, !tbaa !31
  %860 = load ptr, ptr %16, align 8, !tbaa !13
  %861 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %10, i32 0, i32 2
  %862 = load i64, ptr %861, align 8, !tbaa !29
  %863 = call i32 @H5R__decode_token_region_compat(ptr noundef %859, ptr noundef %860, ptr noundef %13, ptr noundef null, i64 noundef %862, ptr noundef %14)
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %865, label %920

865:                                              ; preds = %858
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %870 = trunc i8 %869 to i1
  br i1 %870, label %875, label %871

871:                                              ; preds = %868
  %872 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %873 = trunc i8 %872 to i1
  %874 = xor i1 %873, true
  br label %875

875:                                              ; preds = %871, %868
  %876 = phi i1 [ false, %868 ], [ %874, %871 ]
  %877 = xor i1 %876, true
  %878 = xor i1 %877, true
  %879 = zext i1 %878 to i32
  %880 = sext i32 %879 to i64
  %881 = call i64 @llvm.expect.i64(i64 %880, i64 0)
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call i32 @H5open()
  br label %886

885:                                              ; preds = %875
  br label %886

886:                                              ; preds = %885, %883
  %887 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %888 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %889 = trunc i8 %888 to i1
  br i1 %889, label %894, label %890

890:                                              ; preds = %886
  %891 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %892 = trunc i8 %891 to i1
  %893 = xor i1 %892, true
  br label %894

894:                                              ; preds = %890, %886
  %895 = phi i1 [ false, %886 ], [ %893, %890 ]
  %896 = xor i1 %895, true
  %897 = xor i1 %896, true
  %898 = zext i1 %897 to i32
  %899 = sext i32 %898 to i64
  %900 = call i64 @llvm.expect.i64(i64 %899, i64 0)
  %901 = icmp ne i64 %900, 0
  br i1 %901, label %902, label %904

902:                                              ; preds = %894
  %903 = call i32 @H5open()
  br label %905

904:                                              ; preds = %894
  br label %905

905:                                              ; preds = %904, %902
  %906 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %907 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 726, i64 noundef %887, i64 noundef %906, ptr noundef @.str.32)
  br label %908

908:                                              ; preds = %905
  br label %909

909:                                              ; preds = %908
  store i8 1, ptr %21, align 1, !tbaa !15
  %910 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %911 = trunc i8 %910 to i1
  %912 = zext i1 %911 to i8
  store i8 %912, ptr %21, align 1, !tbaa !15
  br label %913

913:                                              ; preds = %909
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

916:                                              ; No predecessors!
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919, %858
  %921 = load ptr, ptr %14, align 8, !tbaa !35
  %922 = call i64 @H5I_register(i32 noundef 4, ptr noundef %921, i1 noundef zeroext true)
  store i64 %922, ptr %18, align 8, !tbaa !3
  %923 = icmp slt i64 %922, 0
  br i1 %923, label %924, label %979

924:                                              ; preds = %920
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %929 = trunc i8 %928 to i1
  br i1 %929, label %934, label %930

930:                                              ; preds = %927
  %931 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %932 = trunc i8 %931 to i1
  %933 = xor i1 %932, true
  br label %934

934:                                              ; preds = %930, %927
  %935 = phi i1 [ false, %927 ], [ %933, %930 ]
  %936 = xor i1 %935, true
  %937 = xor i1 %936, true
  %938 = zext i1 %937 to i32
  %939 = sext i32 %938 to i64
  %940 = call i64 @llvm.expect.i64(i64 %939, i64 0)
  %941 = icmp ne i64 %940, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %934
  %943 = call i32 @H5open()
  br label %945

944:                                              ; preds = %934
  br label %945

945:                                              ; preds = %944, %942
  %946 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %947 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %948 = trunc i8 %947 to i1
  br i1 %948, label %953, label %949

949:                                              ; preds = %945
  %950 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %951 = trunc i8 %950 to i1
  %952 = xor i1 %951, true
  br label %953

953:                                              ; preds = %949, %945
  %954 = phi i1 [ false, %945 ], [ %952, %949 ]
  %955 = xor i1 %954, true
  %956 = xor i1 %955, true
  %957 = zext i1 %956 to i32
  %958 = sext i32 %957 to i64
  %959 = call i64 @llvm.expect.i64(i64 %958, i64 0)
  %960 = icmp ne i64 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %953
  %962 = call i32 @H5open()
  br label %964

963:                                              ; preds = %953
  br label %964

964:                                              ; preds = %963, %961
  %965 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %966 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 730, i64 noundef %946, i64 noundef %965, ptr noundef @.str.33)
  br label %967

967:                                              ; preds = %964
  br label %968

968:                                              ; preds = %967
  store i8 1, ptr %21, align 1, !tbaa !15
  %969 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %970 = trunc i8 %969 to i1
  %971 = zext i1 %970 to i8
  store i8 %971, ptr %21, align 1, !tbaa !15
  br label %972

972:                                              ; preds = %968
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %980

975:                                              ; No predecessors!
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978, %920
  br label %980

980:                                              ; preds = %979, %974, %915, %853, %794, %713, %654, %594, %535, %477, %418, %359, %301, %239, %171, %97
  %981 = load i64, ptr %15, align 8, !tbaa !3
  %982 = icmp ne i64 %981, -1
  br i1 %982, label %983, label %1039

983:                                              ; preds = %980
  %984 = load i64, ptr %15, align 8, !tbaa !3
  %985 = call i32 @H5I_dec_ref(i64 noundef %984)
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %987, label %1039

987:                                              ; preds = %983
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %992 = trunc i8 %991 to i1
  br i1 %992, label %997, label %993

993:                                              ; preds = %990
  %994 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %995 = trunc i8 %994 to i1
  %996 = xor i1 %995, true
  br label %997

997:                                              ; preds = %993, %990
  %998 = phi i1 [ false, %990 ], [ %996, %993 ]
  %999 = xor i1 %998, true
  %1000 = xor i1 %999, true
  %1001 = zext i1 %1000 to i32
  %1002 = sext i32 %1001 to i64
  %1003 = call i64 @llvm.expect.i64(i64 %1002, i64 0)
  %1004 = icmp ne i64 %1003, 0
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %997
  %1006 = call i32 @H5open()
  br label %1008

1007:                                             ; preds = %997
  br label %1008

1008:                                             ; preds = %1007, %1005
  %1009 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %1010 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1011 = trunc i8 %1010 to i1
  br i1 %1011, label %1016, label %1012

1012:                                             ; preds = %1008
  %1013 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %1014 = trunc i8 %1013 to i1
  %1015 = xor i1 %1014, true
  br label %1016

1016:                                             ; preds = %1012, %1008
  %1017 = phi i1 [ false, %1008 ], [ %1015, %1012 ]
  %1018 = xor i1 %1017, true
  %1019 = xor i1 %1018, true
  %1020 = zext i1 %1019 to i32
  %1021 = sext i32 %1020 to i64
  %1022 = call i64 @llvm.expect.i64(i64 %1021, i64 0)
  %1023 = icmp ne i64 %1022, 0
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1016
  %1025 = call i32 @H5open()
  br label %1027

1026:                                             ; preds = %1016
  br label %1027

1027:                                             ; preds = %1026, %1024
  %1028 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %1029 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 734, i64 noundef %1009, i64 noundef %1028, ptr noundef @.str.26)
  br label %1030

1030:                                             ; preds = %1027
  br label %1031

1031:                                             ; preds = %1030
  store i8 1, ptr %21, align 1, !tbaa !15
  %1032 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %1033 = trunc i8 %1032 to i1
  %1034 = zext i1 %1033 to i8
  store i8 %1034, ptr %21, align 1, !tbaa !15
  br label %1035

1035:                                             ; preds = %1031
  br label %1036

1036:                                             ; preds = %1035
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038, %983, %980
  %1040 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %1041 = trunc i8 %1040 to i1
  %1042 = xor i1 %1041, true
  %1043 = xor i1 %1042, true
  %1044 = zext i1 %1043 to i32
  %1045 = sext i32 %1044 to i64
  %1046 = call i64 @llvm.expect.i64(i64 %1045, i64 1)
  %1047 = icmp ne i64 %1046, 0
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1039
  %1049 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %1050

1050:                                             ; preds = %1048, %1039
  %1051 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %1052 = trunc i8 %1051 to i1
  %1053 = xor i1 %1052, true
  %1054 = xor i1 %1053, true
  %1055 = zext i1 %1054 to i32
  %1056 = sext i32 %1055 to i64
  %1057 = call i64 @llvm.expect.i64(i64 %1056, i64 0)
  %1058 = icmp ne i64 %1057, 0
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1050
  %1060 = call i32 @H5E_dump_api_stack()
  br label %1061

1061:                                             ; preds = %1059, %1050
  %1062 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %1062
}

declare i32 @H5R__decode_token_region_compat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i64 @H5Rget_name(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5VL_object_get_args_t, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca %struct.H5O_token_t, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %22, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %103

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %102

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = call i32 @H5open()
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %70 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ false, %68 ], [ %75, %72 ]
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call i32 @H5open()
  br label %87

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 761, i64 noundef %69, i64 noundef %88, ptr noundef @.str.1)
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %21, align 1, !tbaa !15
  %92 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %21, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %641

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %38
  br label %103

103:                                              ; preds = %102, %30
  %104 = load i8, ptr @H5R_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i1 [ false, %103 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %177

118:                                              ; preds = %110
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !15
  %119 = call i32 @H5R__init_package()
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %176

121:                                              ; preds = %118
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !15
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i1 [ false, %124 ], [ %130, %127 ]
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5open()
  br label %142

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %144 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %145 = trunc i8 %144 to i1
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i1 [ false, %142 ], [ %149, %146 ]
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call i32 @H5open()
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 761, i64 noundef %143, i64 noundef %162, ptr noundef @.str.2)
  br label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %21, align 1, !tbaa !15
  %166 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %21, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %641

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %118
  br label %177

177:                                              ; preds = %176, %110
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @H5CX_push(ptr noundef %19)
  %182 = icmp slt i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %244

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %194 = trunc i8 %193 to i1
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i1 [ false, %192 ], [ %198, %195 ]
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call i32 @H5open()
  br label %210

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %212 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %213 = trunc i8 %212 to i1
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i1 [ false, %210 ], [ %217, %214 ]
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call i32 @H5open()
  br label %229

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 761, i64 noundef %211, i64 noundef %230, ptr noundef @.str.3)
  br label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %21, align 1, !tbaa !15
  %234 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %21, align 1, !tbaa !15
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %641

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %245

244:                                              ; preds = %180
  store i8 1, ptr %20, align 1, !tbaa !15
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @H5E_clear_stack()
  %249 = load ptr, ptr %16, align 8, !tbaa !13
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %306

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %256 = trunc i8 %255 to i1
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i1 [ false, %254 ], [ %260, %257 ]
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call i32 @H5open()
  br label %272

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %269
  %273 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %274 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %275 = trunc i8 %274 to i1
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  br label %280

280:                                              ; preds = %276, %272
  %281 = phi i1 [ false, %272 ], [ %279, %276 ]
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 0)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call i32 @H5open()
  br label %291

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290, %288
  %292 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 765, i64 noundef %273, i64 noundef %292, ptr noundef @.str.4)
  br label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %21, align 1, !tbaa !15
  %296 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %21, align 1, !tbaa !15
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %641

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %247
  %307 = load i32, ptr %7, align 4, !tbaa !7
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %367

309:                                              ; preds = %306
  %310 = load i32, ptr %7, align 4, !tbaa !7
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %367

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %317 = trunc i8 %316 to i1
  br i1 %317, label %322, label %318

318:                                              ; preds = %315
  %319 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %320 = trunc i8 %319 to i1
  %321 = xor i1 %320, true
  br label %322

322:                                              ; preds = %318, %315
  %323 = phi i1 [ false, %315 ], [ %321, %318 ]
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call i32 @H5open()
  br label %333

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332, %330
  %334 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %335 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %336 = trunc i8 %335 to i1
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %339, true
  br label %341

341:                                              ; preds = %337, %333
  %342 = phi i1 [ false, %333 ], [ %340, %337 ]
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = call i64 @llvm.expect.i64(i64 %346, i64 0)
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call i32 @H5open()
  br label %352

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351, %349
  %353 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 767, i64 noundef %334, i64 noundef %353, ptr noundef @.str.5)
  br label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  store i8 1, ptr %21, align 1, !tbaa !15
  %357 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %21, align 1, !tbaa !15
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %641

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %309, %306
  %368 = load i64, ptr %6, align 8, !tbaa !3
  %369 = call ptr @H5VL_vol_object(i64 noundef %368)
  store ptr %369, ptr %11, align 8, !tbaa !11
  %370 = icmp eq ptr null, %369
  br i1 %370, label %371, label %426

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %376 = trunc i8 %375 to i1
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %379 = trunc i8 %378 to i1
  %380 = xor i1 %379, true
  br label %381

381:                                              ; preds = %377, %374
  %382 = phi i1 [ false, %374 ], [ %380, %377 ]
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call i32 @H5open()
  br label %392

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %389
  %393 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %394 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %395 = trunc i8 %394 to i1
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %398 = trunc i8 %397 to i1
  %399 = xor i1 %398, true
  br label %400

400:                                              ; preds = %396, %392
  %401 = phi i1 [ false, %392 ], [ %399, %396 ]
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call i32 @H5open()
  br label %411

410:                                              ; preds = %400
  br label %411

411:                                              ; preds = %410, %408
  %412 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 771, i64 noundef %393, i64 noundef %412, ptr noundef @.str.29)
  br label %414

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414
  store i8 1, ptr %21, align 1, !tbaa !15
  %416 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %21, align 1, !tbaa !15
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %641

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %367
  %427 = load i64, ptr %6, align 8, !tbaa !3
  %428 = call i32 @H5I_get_type(i64 noundef %427)
  store i32 %428, ptr %12, align 4, !tbaa !7
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %485

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %435 = trunc i8 %434 to i1
  br i1 %435, label %440, label %436

436:                                              ; preds = %433
  %437 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %438 = trunc i8 %437 to i1
  %439 = xor i1 %438, true
  br label %440

440:                                              ; preds = %436, %433
  %441 = phi i1 [ false, %433 ], [ %439, %436 ]
  %442 = xor i1 %441, true
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = call i64 @llvm.expect.i64(i64 %445, i64 0)
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = call i32 @H5open()
  br label %451

450:                                              ; preds = %440
  br label %451

451:                                              ; preds = %450, %448
  %452 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %453 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %454 = trunc i8 %453 to i1
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %457 = trunc i8 %456 to i1
  %458 = xor i1 %457, true
  br label %459

459:                                              ; preds = %455, %451
  %460 = phi i1 [ false, %451 ], [ %458, %455 ]
  %461 = xor i1 %460, true
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = sext i32 %463 to i64
  %465 = call i64 @llvm.expect.i64(i64 %464, i64 0)
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call i32 @H5open()
  br label %470

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %467
  %471 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 775, i64 noundef %452, i64 noundef %471, ptr noundef @.str.6)
  br label %473

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  store i8 1, ptr %21, align 1, !tbaa !15
  %475 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %21, align 1, !tbaa !15
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %641

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %426
  %486 = load ptr, ptr %11, align 8, !tbaa !11
  %487 = load i32, ptr %12, align 4, !tbaa !7
  %488 = load i32, ptr %7, align 4, !tbaa !7
  %489 = load ptr, ptr %16, align 8, !tbaa !13
  %490 = call i32 @H5R__decode_token_compat(ptr noundef %486, i32 noundef %487, i32 noundef %488, ptr noundef %489, ptr noundef %15)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %547

492:                                              ; preds = %485
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %497 = trunc i8 %496 to i1
  br i1 %497, label %502, label %498

498:                                              ; preds = %495
  %499 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %500 = trunc i8 %499 to i1
  %501 = xor i1 %500, true
  br label %502

502:                                              ; preds = %498, %495
  %503 = phi i1 [ false, %495 ], [ %501, %498 ]
  %504 = xor i1 %503, true
  %505 = xor i1 %504, true
  %506 = zext i1 %505 to i32
  %507 = sext i32 %506 to i64
  %508 = call i64 @llvm.expect.i64(i64 %507, i64 0)
  %509 = icmp ne i64 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call i32 @H5open()
  br label %513

512:                                              ; preds = %502
  br label %513

513:                                              ; preds = %512, %510
  %514 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %515 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %516 = trunc i8 %515 to i1
  br i1 %516, label %521, label %517

517:                                              ; preds = %513
  %518 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %519 = trunc i8 %518 to i1
  %520 = xor i1 %519, true
  br label %521

521:                                              ; preds = %517, %513
  %522 = phi i1 [ false, %513 ], [ %520, %517 ]
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = call i64 @llvm.expect.i64(i64 %526, i64 0)
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call i32 @H5open()
  br label %532

531:                                              ; preds = %521
  br label %532

532:                                              ; preds = %531, %529
  %533 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 779, i64 noundef %514, i64 noundef %533, ptr noundef @.str.9)
  br label %535

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535
  store i8 1, ptr %21, align 1, !tbaa !15
  %537 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %538 = trunc i8 %537 to i1
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %21, align 1, !tbaa !15
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %641

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %485
  %548 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 3, ptr %548, align 4, !tbaa !19
  %549 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %550 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %549, i32 0, i32 0
  store ptr %15, ptr %550, align 8, !tbaa !21
  %551 = load i32, ptr %12, align 4, !tbaa !7
  %552 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %551, ptr %552, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %553, align 8, !tbaa !23
  %554 = load i64, ptr %10, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.anon.0, ptr %555, i32 0, i32 0
  store i64 %554, ptr %556, align 8, !tbaa !21
  %557 = load ptr, ptr %9, align 8, !tbaa !13
  %558 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.anon.0, ptr %558, i32 0, i32 1
  store ptr %557, ptr %559, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.anon.0, ptr %560, i32 0, i32 2
  store ptr %17, ptr %561, align 8, !tbaa !21
  %562 = load ptr, ptr %11, align 8, !tbaa !11
  %563 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %564 = trunc i8 %563 to i1
  br i1 %564, label %569, label %565

565:                                              ; preds = %547
  %566 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %567 = trunc i8 %566 to i1
  %568 = xor i1 %567, true
  br label %569

569:                                              ; preds = %565, %547
  %570 = phi i1 [ false, %547 ], [ %568, %565 ]
  %571 = xor i1 %570, true
  %572 = xor i1 %571, true
  %573 = zext i1 %572 to i32
  %574 = sext i32 %573 to i64
  %575 = call i64 @llvm.expect.i64(i64 %574, i64 0)
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call i32 @H5open()
  br label %580

579:                                              ; preds = %569
  br label %580

580:                                              ; preds = %579, %577
  %581 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %582 = call i32 @H5VL_object_get(ptr noundef %562, ptr noundef %14, ptr noundef %13, i64 noundef %581, ptr noundef null)
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %639

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %589 = trunc i8 %588 to i1
  br i1 %589, label %594, label %590

590:                                              ; preds = %587
  %591 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %592 = trunc i8 %591 to i1
  %593 = xor i1 %592, true
  br label %594

594:                                              ; preds = %590, %587
  %595 = phi i1 [ false, %587 ], [ %593, %590 ]
  %596 = xor i1 %595, true
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  %599 = sext i32 %598 to i64
  %600 = call i64 @llvm.expect.i64(i64 %599, i64 0)
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call i32 @H5open()
  br label %605

604:                                              ; preds = %594
  br label %605

605:                                              ; preds = %604, %602
  %606 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !3
  %607 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %608 = trunc i8 %607 to i1
  br i1 %608, label %613, label %609

609:                                              ; preds = %605
  %610 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %611 = trunc i8 %610 to i1
  %612 = xor i1 %611, true
  br label %613

613:                                              ; preds = %609, %605
  %614 = phi i1 [ false, %605 ], [ %612, %609 ]
  %615 = xor i1 %614, true
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i32
  %618 = sext i32 %617 to i64
  %619 = call i64 @llvm.expect.i64(i64 %618, i64 0)
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call i32 @H5open()
  br label %624

623:                                              ; preds = %613
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %626 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 794, i64 noundef %606, i64 noundef %625, ptr noundef @.str.34)
  br label %627

627:                                              ; preds = %624
  br label %628

628:                                              ; preds = %627
  store i8 1, ptr %21, align 1, !tbaa !15
  %629 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %630 = trunc i8 %629 to i1
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %21, align 1, !tbaa !15
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %641

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %580
  %640 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %640, ptr %18, align 8, !tbaa !3
  br label %641

641:                                              ; preds = %639, %634, %542, %480, %421, %362, %301, %239, %171, %97
  %642 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %643 = trunc i8 %642 to i1
  %644 = xor i1 %643, true
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i32
  %647 = sext i32 %646 to i64
  %648 = call i64 @llvm.expect.i64(i64 %647, i64 1)
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %641
  %651 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %652

652:                                              ; preds = %650, %641
  %653 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %654 = trunc i8 %653 to i1
  %655 = xor i1 %654, true
  %656 = xor i1 %655, true
  %657 = zext i1 %656 to i32
  %658 = sext i32 %657 to i64
  %659 = call i64 @llvm.expect.i64(i64 %658, i64 0)
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %652
  %662 = call i32 @H5E_dump_api_stack()
  br label %663

663:                                              ; preds = %661, %652
  %664 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %664
}

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5R__encode_heap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5CX_set_libver_bounds(ptr noundef) #4

declare i64 @H5S_select_serial_size(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @H5S_select_serialize(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13H5VL_object_t", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !8, i64 4}
!20 = !{!"H5VL_loc_params_t", !8, i64 0, !8, i64 4, !5, i64 8}
!21 = !{!5, !5, i64 0}
!22 = !{!20, !8, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"H5VL_object_get_args_t", !8, i64 0, !5, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11H5O_token_t", !10, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"H5VL_file_get_args_t", !8, i64 0, !5, i64 8}
!29 = !{!30, !4, i64 16}
!30 = !{!"H5VL_file_cont_info_t", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS5H5F_t", !10, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"H5VL_object_specific_args_t", !8, i64 0, !5, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS5H5S_t", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !10, i64 0}
