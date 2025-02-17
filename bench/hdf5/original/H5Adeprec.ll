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
%struct.H5VL_object_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i64, ptr, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.anon.3 = type { i32, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_attr_optional_args_t = type { %struct.H5VL_native_attr_iterate_old_t }
%struct.H5VL_native_attr_iterate_old_t = type { i64, ptr, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Adeprec.c\00", align 1
@__func__.H5Acreate1 = private unnamed_addr constant [11 x i8] c"H5Acreate1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5A_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"location is not valid for an attribute\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@H5E_ATTR_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_ATTRIBUTE_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to register attribute for ID\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5Aopen_name = private unnamed_addr constant [13 x i8] c"H5Aopen_name\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"unable to open attribute\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to register attribute handle\00", align 1
@__func__.H5Aopen_idx = private unnamed_addr constant [12 x i8] c"H5Aopen_idx\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@__func__.H5Aget_num_attrs = private unnamed_addr constant [17 x i8] c"H5Aget_num_attrs\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"unable to get attribute count for object\00", align 1
@__func__.H5Aiterate1 = private unnamed_addr constant [12 x i8] c"H5Aiterate1\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Acreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
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
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 110, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
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
  br label %294

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
  %63 = load i8, ptr @H5A_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !13
  %78 = call i32 @H5A__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 110, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
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
  br label %294

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
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 110, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
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
  br label %294

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
  %136 = load i64, ptr %6, align 8, !tbaa !3
  %137 = call i32 @H5I_get_type(i64 noundef %136)
  %138 = icmp eq i32 7, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 114, i64 noundef %143, i64 noundef %144, ptr noundef @.str.4)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %17, align 1, !tbaa !13
  %148 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %17, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %294

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %134
  %159 = load ptr, ptr %7, align 8, !tbaa !7
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !7
  %163 = load i8, ptr %162, align 1, !tbaa !17
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %184, label %165

165:                                              ; preds = %161, %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 116, i64 noundef %169, i64 noundef %170, ptr noundef @.str.5)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %17, align 1, !tbaa !13
  %174 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %17, align 1, !tbaa !13
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %294

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  %185 = load i64, ptr %6, align 8, !tbaa !3
  %186 = call i32 @H5CX_set_loc(i64 noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %193 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 120, i64 noundef %192, i64 noundef %193, ptr noundef @.str.6)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %17, align 1, !tbaa !13
  %197 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %17, align 1, !tbaa !13
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %294

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %184
  %208 = load i64, ptr %10, align 8, !tbaa !3
  %209 = icmp eq i64 0, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !3
  store i64 %211, ptr %10, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %210, %207
  %213 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %213, align 4, !tbaa !18
  %214 = load i64, ptr %6, align 8, !tbaa !3
  %215 = call i32 @H5I_get_type(i64 noundef %214)
  %216 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %215, ptr %216, align 8, !tbaa !21
  %217 = load i64, ptr %6, align 8, !tbaa !3
  %218 = call ptr @H5VL_vol_object(i64 noundef %217)
  store ptr %218, ptr %12, align 8, !tbaa !11
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %225 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 132, i64 noundef %224, i64 noundef %225, ptr noundef @.str.7)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %17, align 1, !tbaa !13
  %229 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1, !tbaa !13
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %294

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %212
  %240 = load ptr, ptr %12, align 8, !tbaa !11
  %241 = load ptr, ptr %7, align 8, !tbaa !7
  %242 = load i64, ptr %8, align 8, !tbaa !3
  %243 = load i64, ptr %9, align 8, !tbaa !3
  %244 = load i64, ptr %10, align 8, !tbaa !3
  %245 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !3
  %246 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %247 = call ptr @H5VL_attr_create(ptr noundef %240, ptr noundef %13, ptr noundef %241, i64 noundef %242, i64 noundef %243, i64 noundef %244, i64 noundef %245, i64 noundef %246, ptr noundef null)
  store ptr %247, ptr %11, align 8, !tbaa !10
  %248 = icmp eq ptr null, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %254 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 138, i64 noundef %253, i64 noundef %254, ptr noundef @.str.8)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %17, align 1, !tbaa !13
  %258 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %17, align 1, !tbaa !13
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %294

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %239
  %269 = load ptr, ptr %11, align 8, !tbaa !10
  %270 = load ptr, ptr %12, align 8, !tbaa !11
  %271 = call ptr @H5VL_obj_get_connector(ptr noundef %270)
  %272 = call i64 @H5VL_register(i32 noundef 7, ptr noundef %269, ptr noundef %271, i1 noundef zeroext true)
  store i64 %272, ptr %14, align 8, !tbaa !3
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %279 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 142, i64 noundef %278, i64 noundef %279, ptr noundef @.str.9)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %17, align 1, !tbaa !13
  %283 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %17, align 1, !tbaa !13
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %294

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %268
  br label %294

294:                                              ; preds = %293, %288, %263, %234, %202, %179, %153, %126, %94, %56
  %295 = load i64, ptr %14, align 8, !tbaa !3
  %296 = icmp eq i64 -1, %295
  br i1 %296, label %297, label %322

297:                                              ; preds = %294
  %298 = load ptr, ptr %11, align 8, !tbaa !10
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %321

300:                                              ; preds = %297
  %301 = load ptr, ptr %12, align 8, !tbaa !11
  %302 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %303 = call i32 @H5VL_attr_close(ptr noundef %301, i64 noundef %302, ptr noundef null)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %310 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 148, i64 noundef %309, i64 noundef %310, ptr noundef @.str.10)
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i8 1, ptr %17, align 1, !tbaa !13
  %314 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %17, align 1, !tbaa !13
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %300, %297
  br label %322

322:                                              ; preds = %321, %294
  %323 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %324 = trunc i8 %323 to i1
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 1)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !13
  br label %333

333:                                              ; preds = %331, %322
  %334 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %335 = trunc i8 %334 to i1
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = call i32 @H5E_dump_api_stack()
  br label %344

344:                                              ; preds = %342, %333
  %345 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %345
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5A__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare i32 @H5I_get_type(i64 noundef) #4

declare i32 @H5CX_set_loc(i64 noundef) #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare ptr @H5VL_attr_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5Aopen_name(i64 noundef %0, ptr noundef %1) #0 {
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 183, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
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
  br label %257

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
  %57 = load i8, ptr @H5A_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !13
  %72 = call i32 @H5A__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 183, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
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
  br label %257

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
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 183, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
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
  br label %257

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
  %130 = load i64, ptr %3, align 8, !tbaa !3
  %131 = call i32 @H5I_get_type(i64 noundef %130)
  %132 = icmp eq i32 7, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 187, i64 noundef %137, i64 noundef %138, ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !13
  %142 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %257

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %4, align 8, !tbaa !7
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !7
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 189, i64 noundef %163, i64 noundef %164, ptr noundef @.str.5)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !13
  %168 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %257

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  %179 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %179, align 4, !tbaa !18
  %180 = load i64, ptr %3, align 8, !tbaa !3
  %181 = call i32 @H5I_get_type(i64 noundef %180)
  %182 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %181, ptr %182, align 8, !tbaa !21
  %183 = load i64, ptr %3, align 8, !tbaa !3
  %184 = call ptr @H5VL_vol_object(i64 noundef %183)
  store ptr %184, ptr %6, align 8, !tbaa !11
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 197, i64 noundef %190, i64 noundef %191, ptr noundef @.str.7)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %11, align 1, !tbaa !13
  %195 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %11, align 1, !tbaa !13
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %257

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %178
  %206 = load ptr, ptr %6, align 8, !tbaa !11
  %207 = load ptr, ptr %4, align 8, !tbaa !7
  %208 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !3
  %209 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %210 = call ptr @H5VL_attr_open(ptr noundef %206, ptr noundef %7, ptr noundef %207, i64 noundef %208, i64 noundef %209, ptr noundef null)
  store ptr %210, ptr %5, align 8, !tbaa !10
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %217 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 202, i64 noundef %216, i64 noundef %217, ptr noundef @.str.11)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %11, align 1, !tbaa !13
  %221 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %11, align 1, !tbaa !13
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %257

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %205
  %232 = load ptr, ptr %5, align 8, !tbaa !10
  %233 = load ptr, ptr %6, align 8, !tbaa !11
  %234 = call ptr @H5VL_obj_get_connector(ptr noundef %233)
  %235 = call i64 @H5VL_register(i32 noundef 7, ptr noundef %232, ptr noundef %234, i1 noundef zeroext true)
  store i64 %235, ptr %8, align 8, !tbaa !3
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %242 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 206, i64 noundef %241, i64 noundef %242, ptr noundef @.str.12)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %11, align 1, !tbaa !13
  %246 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %11, align 1, !tbaa !13
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %257

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %231
  br label %257

257:                                              ; preds = %256, %251, %226, %200, %173, %147, %120, %88, %50
  %258 = load i64, ptr %8, align 8, !tbaa !3
  %259 = icmp eq i64 -1, %258
  br i1 %259, label %260, label %285

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8, !tbaa !10
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8, !tbaa !11
  %265 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %266 = call i32 @H5VL_attr_close(ptr noundef %264, i64 noundef %265, ptr noundef null)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %284

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %273 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 212, i64 noundef %272, i64 noundef %273, ptr noundef @.str.10)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %11, align 1, !tbaa !13
  %277 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %11, align 1, !tbaa !13
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %263, %260
  br label %285

285:                                              ; preds = %284, %257
  %286 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %287 = trunc i8 %286 to i1
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 1)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %296

296:                                              ; preds = %294, %285
  %297 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %298 = trunc i8 %297 to i1
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = call i32 @H5E_dump_api_stack()
  br label %307

307:                                              ; preds = %305, %296
  %308 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %308
}

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Aopen_idx(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 247, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
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
  br label %243

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
  %57 = load i8, ptr @H5A_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !13
  %72 = call i32 @H5A__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 247, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
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
  br label %243

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
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 247, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
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
  br label %243

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
  %130 = load i64, ptr %3, align 8, !tbaa !3
  %131 = call i32 @H5I_get_type(i64 noundef %130)
  %132 = icmp eq i32 7, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 251, i64 noundef %137, i64 noundef %138, ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !13
  %142 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %243

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 2, ptr %153, align 4, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %154, i32 0, i32 0
  store ptr @.str.13, ptr %155, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %156, i32 0, i32 1
  store i32 1, ptr %157, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %158, i32 0, i32 2
  store i32 0, ptr %159, align 4, !tbaa !17
  %160 = load i32, ptr %4, align 4, !tbaa !22
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %162, i32 0, i32 3
  store i64 %161, ptr %163, align 8, !tbaa !17
  %164 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %165, i32 0, i32 4
  store i64 %164, ptr %166, align 8, !tbaa !17
  %167 = load i64, ptr %3, align 8, !tbaa !3
  %168 = call i32 @H5I_get_type(i64 noundef %167)
  %169 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %168, ptr %169, align 8, !tbaa !21
  %170 = load i64, ptr %3, align 8, !tbaa !3
  %171 = call ptr @H5VL_vol_object(i64 noundef %170)
  store ptr %171, ptr %6, align 8, !tbaa !11
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %152
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %178 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 264, i64 noundef %177, i64 noundef %178, ptr noundef @.str.7)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %11, align 1, !tbaa !13
  %182 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %11, align 1, !tbaa !13
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %243

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %152
  %193 = load ptr, ptr %6, align 8, !tbaa !11
  %194 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %196 = call ptr @H5VL_attr_open(ptr noundef %193, ptr noundef %7, ptr noundef null, i64 noundef %194, i64 noundef %195, ptr noundef null)
  store ptr %196, ptr %5, align 8, !tbaa !10
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 269, i64 noundef %202, i64 noundef %203, ptr noundef @.str.11)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %11, align 1, !tbaa !13
  %207 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %11, align 1, !tbaa !13
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %243

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %192
  %218 = load ptr, ptr %5, align 8, !tbaa !10
  %219 = load ptr, ptr %6, align 8, !tbaa !11
  %220 = call ptr @H5VL_obj_get_connector(ptr noundef %219)
  %221 = call i64 @H5VL_register(i32 noundef 7, ptr noundef %218, ptr noundef %220, i1 noundef zeroext true)
  store i64 %221, ptr %8, align 8, !tbaa !3
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %228 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 273, i64 noundef %227, i64 noundef %228, ptr noundef @.str.12)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %11, align 1, !tbaa !13
  %232 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %11, align 1, !tbaa !13
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %243

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %217
  br label %243

243:                                              ; preds = %242, %237, %212, %187, %147, %120, %88, %50
  %244 = load i64, ptr %8, align 8, !tbaa !3
  %245 = icmp eq i64 -1, %244
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8, !tbaa !10
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8, !tbaa !11
  %251 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %252 = call i32 @H5VL_attr_close(ptr noundef %250, i64 noundef %251, ptr noundef null)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %259 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 279, i64 noundef %258, i64 noundef %259, ptr noundef @.str.10)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %11, align 1, !tbaa !13
  %263 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %11, align 1, !tbaa !13
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %249, %246
  br label %271

271:                                              ; preds = %270, %243
  %272 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 1)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  %281 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %282

282:                                              ; preds = %280, %271
  %283 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %284 = trunc i8 %283 to i1
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 0)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %282
  %292 = call i32 @H5E_dump_api_stack()
  br label %293

293:                                              ; preds = %291, %282
  %294 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %294
}

; Function Attrs: nounwind uwtable
define i32 @H5Aget_num_attrs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_object_get_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 -1, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_num_attrs, i32 noundef 311, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !13
  %44 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !22
  br label %191

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
  %56 = load i8, ptr @H5A_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !13
  %71 = call i32 @H5A__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_num_attrs, i32 noundef 311, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !13
  %82 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !22
  br label %191

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
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_num_attrs, i32 noundef 311, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !13
  %114 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !22
  br label %191

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %129, align 4, !tbaa !18
  %130 = load i64, ptr %2, align 8, !tbaa !3
  %131 = call i32 @H5I_get_type(i64 noundef %130)
  %132 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 0
  store i32 %131, ptr %132, align 8, !tbaa !21
  %133 = load i64, ptr %2, align 8, !tbaa !3
  %134 = call ptr @H5VL_vol_object(i64 noundef %133)
  store ptr %134, ptr %3, align 8, !tbaa !11
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_num_attrs, i32 noundef 318, i64 noundef %140, i64 noundef %141, ptr noundef @.str.7)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %10, align 1, !tbaa !13
  %145 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %10, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %7, align 4, !tbaa !22
  br label %191

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %127
  %156 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %4, i32 0, i32 0
  store i32 3, ptr %156, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %4, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.3, ptr %157, i32 0, i32 1
  store ptr %6, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %4, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.anon.3, ptr %159, i32 0, i32 0
  store i32 4, ptr %160, align 8, !tbaa !17
  %161 = load ptr, ptr %3, align 8, !tbaa !11
  %162 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %163 = call i32 @H5VL_object_get(ptr noundef %161, ptr noundef %5, ptr noundef %4, i64 noundef %162, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_num_attrs, i32 noundef 327, i64 noundef %169, i64 noundef %170, ptr noundef @.str.14)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %10, align 1, !tbaa !13
  %174 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %10, align 1, !tbaa !13
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %7, align 4, !tbaa !22
  br label %191

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %155
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %6, i32 0, i32 8
  %187 = load i64, ptr %186, align 8, !tbaa !25
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %7, align 4, !tbaa !22
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %179, %150, %119, %87, %49
  %192 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 1)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = call i32 @H5E_dump_api_stack()
  br label %213

213:                                              ; preds = %211, %202
  %214 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %214
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Aiterate1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_attr_optional_args_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !13
  br label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 380, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !13
  %49 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !13
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %202

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
  %61 = load i8, ptr @H5A_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !13
  %76 = call i32 @H5A__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 380, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !13
  %87 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %202

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
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 380, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !13
  %119 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %202

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load i64, ptr %5, align 8, !tbaa !3
  %135 = call i32 @H5I_get_type(i64 noundef %134)
  %136 = icmp eq i32 7, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 384, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %15, align 1, !tbaa !13
  %146 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %15, align 1, !tbaa !13
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %202

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %132
  %157 = load i64, ptr %5, align 8, !tbaa !3
  %158 = call ptr @H5VL_vol_object(i64 noundef %157)
  store ptr %158, ptr %9, align 8, !tbaa !11
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 388, i64 noundef %164, i64 noundef %165, ptr noundef @.str.7)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %15, align 1, !tbaa !13
  %169 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %15, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %202

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  %180 = load i64, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.H5VL_native_attr_iterate_old_t, ptr %11, i32 0, i32 0
  store i64 %180, ptr %181, align 8, !tbaa !17
  %182 = load ptr, ptr %6, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.H5VL_native_attr_iterate_old_t, ptr %11, i32 0, i32 1
  store ptr %182, ptr %183, align 8, !tbaa !17
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.H5VL_native_attr_iterate_old_t, ptr %11, i32 0, i32 2
  store ptr %184, ptr %185, align 8, !tbaa !17
  %186 = load ptr, ptr %8, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.H5VL_native_attr_iterate_old_t, ptr %11, i32 0, i32 3
  store ptr %186, ptr %187, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %188, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %189, align 8, !tbaa !32
  %190 = load ptr, ptr %9, align 8, !tbaa !11
  %191 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %192 = call i32 @H5VL_attr_optional(ptr noundef %190, ptr noundef %10, i64 noundef %191, ptr noundef null)
  store i32 %192, ptr %12, align 4, !tbaa !22
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %179
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 401, i64 noundef %196, i64 noundef %197, ptr noundef @.str.15)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %179
  br label %202

202:                                              ; preds = %201, %174, %151, %124, %92, %54
  %203 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 1)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %213

213:                                              ; preds = %211, %202
  %214 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = call i32 @H5E_dump_api_stack()
  br label %224

224:                                              ; preds = %222, %213
  %225 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %225
}

declare i32 @H5VL_attr_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

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
!22 = !{!20, !20, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"H5VL_object_get_args_t", !20, i64 0, !5, i64 8}
!25 = !{!26, !4, i64 64}
!26 = !{!"H5O_info2_t", !4, i64 0, !27, i64 8, !20, i64 24, !20, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!27 = !{!"H5O_token_t", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !9, i64 0}
!30 = !{!31, !20, i64 0}
!31 = !{!"H5VL_optional_args_t", !20, i64 0, !9, i64 8}
!32 = !{!31, !9, i64 8}
