target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64 }
%struct.H5VL_dataset_specific_args_t = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.anon.2 = type { i64 }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ddeprec.c\00", align 1
@__func__.H5Dcreate1 = private unnamed_addr constant [11 x i8] c"H5Dcreate1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5D_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"not dataset create property list ID\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to register dataset\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"unable to release dataset\00", align 1
@__func__.H5Dopen1 = private unnamed_addr constant [9 x i8] c"H5Dopen1\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"can't register dataset ID\00", align 1
@__func__.H5Dextend = private unnamed_addr constant [10 x i8] c"H5Dextend\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"invalid dataset identifier\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"no size specified\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"received an invalid dataspace from the dataset\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"couldn't get dataspace structure from ID\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"can't get dataset dimensions\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"unable to extend dataset\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5Dvlen_reclaim = private unnamed_addr constant [16 x i8] c"H5Dvlen_reclaim\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"'buf' pointer is NULL\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"invalid dataspace\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"dataspace does not have extent set\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"not xfer parms\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Dcreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #5
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 105, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !13
  %51 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %317

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !13
  %78 = call i32 @H5D__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 105, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !13
  %89 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !13
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %317

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5CX_push(ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 105, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !13
  %121 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !13
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %317

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load ptr, ptr %7, align 8, !tbaa !7
  %137 = icmp ne ptr %136, null
  br i1 %137, label %157, label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 109, i64 noundef %142, i64 noundef %143, ptr noundef @.str.4)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %17, align 1, !tbaa !13
  %147 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %17, align 1, !tbaa !13
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %317

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134
  %158 = load ptr, ptr %7, align 8, !tbaa !7
  %159 = load i8, ptr %158, align 1, !tbaa !17
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %180, label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 111, i64 noundef %165, i64 noundef %166, ptr noundef @.str.5)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %17, align 1, !tbaa !13
  %170 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %17, align 1, !tbaa !13
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %317

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = load i64, ptr %6, align 8, !tbaa !3
  %182 = call i32 @H5CX_set_loc(i64 noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %189 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 115, i64 noundef %188, i64 noundef %189, ptr noundef @.str.6)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %17, align 1, !tbaa !13
  %193 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %17, align 1, !tbaa !13
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %317

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %180
  %204 = load i64, ptr %10, align 8, !tbaa !3
  %205 = icmp eq i64 0, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !3
  store i64 %207, ptr %10, align 8, !tbaa !3
  br label %233

208:                                              ; preds = %203
  %209 = load i64, ptr %10, align 8, !tbaa !3
  %210 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %211 = call i32 @H5P_isa_class(i64 noundef %209, i64 noundef %210)
  %212 = icmp ne i32 1, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 120, i64 noundef %217, i64 noundef %218, ptr noundef @.str.7)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %17, align 1, !tbaa !13
  %222 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %17, align 1, !tbaa !13
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %317

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

233:                                              ; preds = %232, %206
  %234 = load i64, ptr %10, align 8, !tbaa !3
  call void @H5CX_set_dcpl(i64 noundef %234)
  %235 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %235, align 4, !tbaa !18
  %236 = load i64, ptr %6, align 8, !tbaa !3
  %237 = call i32 @H5I_get_type(i64 noundef %236)
  %238 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %237, ptr %238, align 8, !tbaa !21
  %239 = load i64, ptr %6, align 8, !tbaa !3
  %240 = call ptr @H5VL_vol_object(i64 noundef %239)
  store ptr %240, ptr %12, align 8, !tbaa !11
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %261

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %247 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 131, i64 noundef %246, i64 noundef %247, ptr noundef @.str.8)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %17, align 1, !tbaa !13
  %251 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %17, align 1, !tbaa !13
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %317

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %233
  %262 = load ptr, ptr %12, align 8, !tbaa !11
  %263 = load ptr, ptr %7, align 8, !tbaa !7
  %264 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  %265 = load i64, ptr %8, align 8, !tbaa !3
  %266 = load i64, ptr %9, align 8, !tbaa !3
  %267 = load i64, ptr %10, align 8, !tbaa !3
  %268 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %269 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %270 = call ptr @H5VL_dataset_create(ptr noundef %262, ptr noundef %13, ptr noundef %263, i64 noundef %264, i64 noundef %265, i64 noundef %266, i64 noundef %267, i64 noundef %268, i64 noundef %269, ptr noundef null)
  store ptr %270, ptr %11, align 8, !tbaa !10
  %271 = icmp eq ptr null, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %261
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %277 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 137, i64 noundef %276, i64 noundef %277, ptr noundef @.str.9)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %17, align 1, !tbaa !13
  %281 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %17, align 1, !tbaa !13
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %317

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %261
  %292 = load ptr, ptr %11, align 8, !tbaa !10
  %293 = load ptr, ptr %12, align 8, !tbaa !11
  %294 = call ptr @H5VL_obj_get_connector(ptr noundef %293)
  %295 = call i64 @H5VL_register(i32 noundef 5, ptr noundef %292, ptr noundef %294, i1 noundef zeroext true)
  store i64 %295, ptr %14, align 8, !tbaa !3
  %296 = icmp slt i64 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %302 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 141, i64 noundef %301, i64 noundef %302, ptr noundef @.str.10)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %17, align 1, !tbaa !13
  %306 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %17, align 1, !tbaa !13
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %317

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %291
  br label %317

317:                                              ; preds = %316, %311, %286, %256, %227, %198, %175, %152, %126, %94, %56
  %318 = load i64, ptr %14, align 8, !tbaa !3
  %319 = icmp eq i64 -1, %318
  br i1 %319, label %320, label %345

320:                                              ; preds = %317
  %321 = load ptr, ptr %11, align 8, !tbaa !10
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %344

323:                                              ; preds = %320
  %324 = load ptr, ptr %12, align 8, !tbaa !11
  %325 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %326 = call i32 @H5VL_dataset_close(ptr noundef %324, i64 noundef %325, ptr noundef null)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %333 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 146, i64 noundef %332, i64 noundef %333, ptr noundef @.str.11)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %17, align 1, !tbaa !13
  %337 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %17, align 1, !tbaa !13
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %323, %320
  br label %345

345:                                              ; preds = %344, %317
  %346 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %347 = trunc i8 %346 to i1
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = call i64 @llvm.expect.i64(i64 %351, i64 1)
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %345
  %355 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !13
  br label %356

356:                                              ; preds = %354, %345
  %357 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %358 = trunc i8 %357 to i1
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = call i32 @H5E_dump_api_stack()
  br label %367

367:                                              ; preds = %365, %356
  %368 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %368
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5D__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare i32 @H5CX_set_loc(i64 noundef) #4

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #4

declare void @H5CX_set_dcpl(i64 noundef) #4

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare ptr @H5VL_dataset_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

declare i32 @H5VL_dataset_close(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5Dopen1(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 173, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !13
  %45 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %253

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !13
  %72 = call i32 @H5D__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 173, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !13
  %83 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %253

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 173, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !13
  %115 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %253

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  %131 = icmp ne ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 177, i64 noundef %136, i64 noundef %137, ptr noundef @.str.4)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %11, align 1, !tbaa !13
  %141 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %253

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  %152 = load ptr, ptr %4, align 8, !tbaa !7
  %153 = load i8, ptr %152, align 1, !tbaa !17
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 179, i64 noundef %159, i64 noundef %160, ptr noundef @.str.5)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %11, align 1, !tbaa !13
  %164 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %253

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %175, align 4, !tbaa !18
  %176 = load i64, ptr %3, align 8, !tbaa !3
  %177 = call i32 @H5I_get_type(i64 noundef %176)
  %178 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %177, ptr %178, align 8, !tbaa !21
  %179 = load i64, ptr %3, align 8, !tbaa !3
  %180 = call ptr @H5VL_vol_object(i64 noundef %179)
  store ptr %180, ptr %6, align 8, !tbaa !11
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 187, i64 noundef %186, i64 noundef %187, ptr noundef @.str.8)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %11, align 1, !tbaa !13
  %191 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %11, align 1, !tbaa !13
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %253

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %174
  %202 = load ptr, ptr %6, align 8, !tbaa !11
  %203 = load ptr, ptr %4, align 8, !tbaa !7
  %204 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %205 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %206 = call ptr @H5VL_dataset_open(ptr noundef %202, ptr noundef %7, ptr noundef %203, i64 noundef %204, i64 noundef %205, ptr noundef null)
  store ptr %206, ptr %5, align 8, !tbaa !10
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %213 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 192, i64 noundef %212, i64 noundef %213, ptr noundef @.str.12)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %11, align 1, !tbaa !13
  %217 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %11, align 1, !tbaa !13
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %253

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %201
  %228 = load ptr, ptr %5, align 8, !tbaa !10
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = call ptr @H5VL_obj_get_connector(ptr noundef %229)
  %231 = call i64 @H5VL_register(i32 noundef 5, ptr noundef %228, ptr noundef %230, i1 noundef zeroext true)
  store i64 %231, ptr %8, align 8, !tbaa !3
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %238 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 196, i64 noundef %237, i64 noundef %238, ptr noundef @.str.13)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %11, align 1, !tbaa !13
  %242 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %11, align 1, !tbaa !13
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %253

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %227
  br label %253

253:                                              ; preds = %252, %247, %222, %196, %169, %146, %120, %88, %50
  %254 = load i64, ptr %8, align 8, !tbaa !3
  %255 = icmp eq i64 -1, %254
  br i1 %255, label %256, label %281

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8, !tbaa !10
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %280

259:                                              ; preds = %256
  %260 = load ptr, ptr %6, align 8, !tbaa !11
  %261 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %262 = call i32 @H5VL_dataset_close(ptr noundef %260, i64 noundef %261, ptr noundef null)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %269 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 201, i64 noundef %268, i64 noundef %269, ptr noundef @.str.11)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %11, align 1, !tbaa !13
  %273 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %11, align 1, !tbaa !13
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %259, %256
  br label %281

281:                                              ; preds = %280, %253
  %282 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %283 = trunc i8 %282 to i1
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 1)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %281
  %291 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %290, %281
  %293 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %294 = trunc i8 %293 to i1
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = call i32 @H5E_dump_api_stack()
  br label %303

303:                                              ; preds = %301, %292
  %304 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %304
}

declare ptr @H5VL_dataset_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Dextend(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %7 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [32 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !13
  br label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 232, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !13
  %50 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !13
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

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
  %62 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !13
  %77 = call i32 @H5D__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 232, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !13
  %88 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

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
  %103 = call i32 @H5CX_push(ptr noundef %14)
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
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 232, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !13
  %120 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i64, ptr %3, align 8, !tbaa !3
  %136 = call ptr @H5VL_vol_object_verify(i64 noundef %135, i32 noundef 5)
  store ptr %136, ptr %5, align 8, !tbaa !11
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 236, i64 noundef %142, i64 noundef %143, ptr noundef @.str.14)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %16, align 1, !tbaa !13
  %147 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %16, align 1, !tbaa !13
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %133
  %158 = load ptr, ptr %4, align 8, !tbaa !22
  %159 = icmp ne ptr %158, null
  br i1 %159, label %179, label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 238, i64 noundef %164, i64 noundef %165, ptr noundef @.str.15)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %16, align 1, !tbaa !13
  %169 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %16, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %157
  %180 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %6, i32 0, i32 0
  store i32 2, ptr %180, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %6, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr %181, i32 0, i32 0
  store i64 -1, ptr %182, align 8, !tbaa !17
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %185 = call i32 @H5VL_dataset_get(ptr noundef %183, ptr noundef %6, i64 noundef %184, ptr noundef null)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %192 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 246, i64 noundef %191, i64 noundef %192, ptr noundef @.str.16)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %16, align 1, !tbaa !13
  %196 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %16, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %179
  %207 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %6, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.anon.2, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !17
  store i64 %209, ptr %8, align 8, !tbaa !3
  %210 = load i64, ptr %8, align 8, !tbaa !3
  %211 = icmp eq i64 -1, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %217 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 249, i64 noundef %216, i64 noundef %217, ptr noundef @.str.17)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %16, align 1, !tbaa !13
  %221 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %16, align 1, !tbaa !13
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %206
  %232 = load i64, ptr %8, align 8, !tbaa !3
  %233 = call ptr @H5I_object_verify(i64 noundef %232, i32 noundef 4)
  store ptr %233, ptr %9, align 8, !tbaa !24
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %240 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 251, i64 noundef %239, i64 noundef %240, ptr noundef @.str.18)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %16, align 1, !tbaa !13
  %244 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %16, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %231
  %255 = load ptr, ptr %9, align 8, !tbaa !24
  %256 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %257 = call i32 @H5S_get_simple_extent_dims(ptr noundef %255, ptr noundef %256, ptr noundef null)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %264 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 255, i64 noundef %263, i64 noundef %264, ptr noundef @.str.19)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %16, align 1, !tbaa !13
  %268 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %16, align 1, !tbaa !13
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %254
  %279 = load ptr, ptr %9, align 8, !tbaa !24
  %280 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %279)
  store i32 %280, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %281

281:                                              ; preds = %306, %278
  %282 = load i32, ptr %12, align 4, !tbaa !26
  %283 = load i32, ptr %10, align 4, !tbaa !26
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %309

285:                                              ; preds = %281
  %286 = load ptr, ptr %4, align 8, !tbaa !22
  %287 = load i32, ptr %12, align 4, !tbaa !26
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %286, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !3
  %291 = load i32, ptr %12, align 4, !tbaa !26
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !3
  %295 = icmp ugt i64 %290, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %285
  %297 = load ptr, ptr %4, align 8, !tbaa !22
  %298 = load i32, ptr %12, align 4, !tbaa !26
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %297, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !3
  %302 = load i32, ptr %12, align 4, !tbaa !26
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %303
  store i64 %301, ptr %304, align 8, !tbaa !3
  br label %305

305:                                              ; preds = %296, %285
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %12, align 4, !tbaa !26
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %12, align 4, !tbaa !26
  br label %281, !llvm.loop !29

309:                                              ; preds = %281
  %310 = load i64, ptr %3, align 8, !tbaa !3
  %311 = call i32 @H5CX_set_loc(i64 noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %318 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 273, i64 noundef %317, i64 noundef %318, ptr noundef @.str.20)
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i8 1, ptr %16, align 1, !tbaa !13
  %322 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %16, align 1, !tbaa !13
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %309
  %333 = getelementptr inbounds nuw %struct.H5VL_dataset_specific_args_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %333, align 8, !tbaa !31
  %334 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %335 = getelementptr inbounds nuw %struct.H5VL_dataset_specific_args_t, ptr %7, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.anon.7, ptr %335, i32 0, i32 0
  store ptr %334, ptr %336, align 8, !tbaa !17
  %337 = load ptr, ptr %5, align 8, !tbaa !11
  %338 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %339 = call i32 @H5VL_dataset_specific(ptr noundef %337, ptr noundef %7, i64 noundef %338, ptr noundef null)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %360

341:                                              ; preds = %332
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %346 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 281, i64 noundef %345, i64 noundef %346, ptr noundef @.str.21)
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i8 1, ptr %16, align 1, !tbaa !13
  %350 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %16, align 1, !tbaa !13
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %361

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %332
  br label %361

361:                                              ; preds = %360, %355, %327, %273, %249, %226, %201, %174, %152, %125, %93, %55
  %362 = load i64, ptr %8, align 8, !tbaa !3
  %363 = icmp ne i64 %362, -1
  br i1 %363, label %364, label %384

364:                                              ; preds = %361
  %365 = load i64, ptr %8, align 8, !tbaa !3
  %366 = call i32 @H5I_dec_app_ref(i64 noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %384

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %373 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 286, i64 noundef %372, i64 noundef %373, ptr noundef @.str.22)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %16, align 1, !tbaa !13
  %377 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %16, align 1, !tbaa !13
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %364, %361
  %385 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %386 = trunc i8 %385 to i1
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 1)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %384
  %394 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !13
  br label %395

395:                                              ; preds = %393, %384
  %396 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %397 = trunc i8 %396 to i1
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = call i64 @llvm.expect.i64(i64 %401, i64 0)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %395
  %405 = call i32 @H5E_dump_api_stack()
  br label %406

406:                                              ; preds = %404, %395
  %407 = load i32, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %407
}

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #4

declare i32 @H5VL_dataset_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5I_dec_app_ref(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Dvlen_reclaim(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 310, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !13
  %48 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !13
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !26
  br label %258

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !13
  %75 = call i32 @H5D__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 310, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !13
  %86 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !26
  br label %258

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 310, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !13
  %118 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !26
  br label %258

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !13
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 314, i64 noundef %139, i64 noundef %140, ptr noundef @.str.23)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %14, align 1, !tbaa !13
  %144 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %14, align 1, !tbaa !13
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %11, align 4, !tbaa !26
  br label %258

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load i64, ptr %5, align 8, !tbaa !3
  %156 = call ptr @H5I_object_verify(i64 noundef %155, i32 noundef 3)
  store ptr %156, ptr %9, align 8, !tbaa !33
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 316, i64 noundef %162, i64 noundef %163, ptr noundef @.str.24)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %14, align 1, !tbaa !13
  %167 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %14, align 1, !tbaa !13
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %11, align 4, !tbaa !26
  br label %258

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = load i64, ptr %6, align 8, !tbaa !3
  %179 = call ptr @H5I_object_verify(i64 noundef %178, i32 noundef 4)
  store ptr %179, ptr %10, align 8, !tbaa !24
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 318, i64 noundef %185, i64 noundef %186, ptr noundef @.str.25)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %14, align 1, !tbaa !13
  %190 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %14, align 1, !tbaa !13
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %11, align 4, !tbaa !26
  br label %258

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %177
  %201 = load ptr, ptr %10, align 8, !tbaa !24
  %202 = call zeroext i1 @H5S_has_extent(ptr noundef %201)
  br i1 %202, label %222, label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %208 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 320, i64 noundef %207, i64 noundef %208, ptr noundef @.str.26)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %14, align 1, !tbaa !13
  %212 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %14, align 1, !tbaa !13
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %11, align 4, !tbaa !26
  br label %258

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %200
  %223 = load i64, ptr %7, align 8, !tbaa !3
  %224 = icmp eq i64 0, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  store i64 %226, ptr %7, align 8, !tbaa !3
  br label %252

227:                                              ; preds = %222
  %228 = load i64, ptr %7, align 8, !tbaa !3
  %229 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !3
  %230 = call i32 @H5P_isa_class(i64 noundef %228, i64 noundef %229)
  %231 = icmp ne i32 1, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %237 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 326, i64 noundef %236, i64 noundef %237, ptr noundef @.str.27)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %14, align 1, !tbaa !13
  %241 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %14, align 1, !tbaa !13
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %11, align 4, !tbaa !26
  br label %258

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %227
  br label %252

252:                                              ; preds = %251, %225
  %253 = load i64, ptr %7, align 8, !tbaa !3
  call void @H5CX_set_dxpl(i64 noundef %253)
  %254 = load ptr, ptr %9, align 8, !tbaa !33
  %255 = load ptr, ptr %10, align 8, !tbaa !24
  %256 = load ptr, ptr %8, align 8, !tbaa !10
  %257 = call i32 @H5T_reclaim(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %11, align 4, !tbaa !26
  br label %258

258:                                              ; preds = %252, %246, %217, %195, %172, %149, %123, %91, %53
  %259 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 1)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !13
  br label %269

269:                                              ; preds = %267, %258
  %270 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %271 = trunc i8 %270 to i1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = call i32 @H5E_dump_api_stack()
  br label %280

280:                                              ; preds = %278, %269
  %281 = load i32, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %281
}

declare zeroext i1 @H5S_has_extent(ptr noundef) #4

declare void @H5CX_set_dxpl(i64 noundef) #4

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !20, i64 4}
!19 = !{!"H5VL_loc_params_t", !20, i64 0, !20, i64 4, !5, i64 8}
!20 = !{!"int", !5, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS5H5S_t", !9, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"H5VL_dataset_get_args_t", !20, i64 0, !5, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !20, i64 0}
!32 = !{!"H5VL_dataset_specific_args_t", !20, i64 0, !5, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
