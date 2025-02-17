target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tarray.c\00", align 1
@__func__.H5Tarray_create2 = private unnamed_addr constant [17 x i8] c"H5Tarray_create2\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid dimensionality\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"no dimensions specified\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"zero-sized dimension specified\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to create datatype\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"can't release datatype\00", align 1
@__func__.H5T__array_create = private unnamed_addr constant [18 x i8] c"H5T__array_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"unable to copy base datatype\00", align 1
@__func__.H5Tget_array_ndims = private unnamed_addr constant [19 x i8] c"H5Tget_array_ndims\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"not a datatype object\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"not an array datatype\00", align 1
@__func__.H5Tget_array_dims2 = private unnamed_addr constant [19 x i8] c"H5Tget_array_dims2\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to get dimension sizes\00", align 1
@__func__.H5Tarray_create1 = private unnamed_addr constant [17 x i8] c"H5Tarray_create1\00", align 1
@__func__.H5Tget_array_dims1 = private unnamed_addr constant [19 x i8] c"H5Tget_array_dims1\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tarray_create2(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create2, i32 noundef 88, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !14
  %47 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %285

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5T_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !14
  %74 = call i32 @H5T__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create2, i32 noundef 88, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !14
  %85 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %285

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create2, i32 noundef 88, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !14
  %117 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %285

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i32, ptr %5, align 4, !tbaa !7
  %133 = icmp ult i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %5, align 4, !tbaa !7
  %136 = icmp ugt i32 %135, 32
  br i1 %136, label %137, label %156

137:                                              ; preds = %134, %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create2, i32 noundef 92, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %13, align 1, !tbaa !14
  %146 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %285

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %134
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = icmp ne ptr %157, null
  br i1 %158, label %178, label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create2, i32 noundef 94, i64 noundef %163, i64 noundef %164, ptr noundef @.str.5)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %13, align 1, !tbaa !14
  %168 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %285

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %179

179:                                              ; preds = %210, %178
  %180 = load i32, ptr %9, align 4, !tbaa !7
  %181 = load i32, ptr %5, align 4, !tbaa !7
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %213

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = load i32, ptr %9, align 4, !tbaa !7
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !3
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %209, label %190

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create2, i32 noundef 97, i64 noundef %194, i64 noundef %195, ptr noundef @.str.6)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %13, align 1, !tbaa !14
  %199 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %13, align 1, !tbaa !14
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %285

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %183
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %9, align 4, !tbaa !7
  %212 = add i32 %211, 1
  store i32 %212, ptr %9, align 4, !tbaa !7
  br label %179, !llvm.loop !18

213:                                              ; preds = %179
  %214 = load i64, ptr %4, align 8, !tbaa !3
  %215 = call ptr @H5I_object_verify(i64 noundef %214, i32 noundef 3)
  store ptr %215, ptr %7, align 8, !tbaa !12
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
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create2, i32 noundef 99, i64 noundef %221, i64 noundef %222, ptr noundef @.str.7)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %13, align 1, !tbaa !14
  %226 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %13, align 1, !tbaa !14
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %285

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %213
  %237 = load ptr, ptr %7, align 8, !tbaa !12
  %238 = load i32, ptr %5, align 4, !tbaa !7
  %239 = load ptr, ptr %6, align 8, !tbaa !9
  %240 = call ptr @H5T__array_create(ptr noundef %237, i32 noundef %238, ptr noundef %239)
  store ptr %240, ptr %8, align 8, !tbaa !12
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %261

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %247 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create2, i32 noundef 103, i64 noundef %246, i64 noundef %247, ptr noundef @.str.8)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %13, align 1, !tbaa !14
  %251 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %13, align 1, !tbaa !14
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %285

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %236
  %262 = load ptr, ptr %8, align 8, !tbaa !12
  %263 = call i64 @H5I_register(i32 noundef 3, ptr noundef %262, i1 noundef zeroext true)
  store i64 %263, ptr %10, align 8, !tbaa !3
  %264 = icmp slt i64 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %270 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create2, i32 noundef 107, i64 noundef %269, i64 noundef %270, ptr noundef @.str.9)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %13, align 1, !tbaa !14
  %274 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %13, align 1, !tbaa !14
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %285

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %261
  br label %285

285:                                              ; preds = %284, %279, %256, %231, %204, %173, %151, %122, %90, %52
  %286 = load i64, ptr %10, align 8, !tbaa !3
  %287 = icmp slt i64 %286, 0
  br i1 %287, label %288, label %312

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8, !tbaa !12
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %311

291:                                              ; preds = %288
  %292 = load ptr, ptr %8, align 8, !tbaa !12
  %293 = call i32 @H5T_close_real(ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %300 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create2, i32 noundef 112, i64 noundef %299, i64 noundef %300, ptr noundef @.str.10)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %13, align 1, !tbaa !14
  %304 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %13, align 1, !tbaa !14
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %291, %288
  br label %312

312:                                              ; preds = %311, %285
  %313 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %314 = trunc i8 %313 to i1
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 1)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !14
  br label %323

323:                                              ; preds = %321, %312
  %324 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %325 = trunc i8 %324 to i1
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = call i64 @llvm.expect.i64(i64 %329, i64 0)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = call i32 @H5E_dump_api_stack()
  br label %334

334:                                              ; preds = %332, %323
  %335 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %335
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5T__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5T__array_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !14
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %180

24:                                               ; preds = %16
  %25 = call ptr @H5T__alloc()
  store ptr %25, ptr %8, align 8, !tbaa !12
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__array_create, i32 noundef 145, i64 noundef %31, i64 noundef %32, ptr noundef @.str.11)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !14
  %36 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !14
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %179

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.H5T_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %49, i32 0, i32 2
  store i32 10, ptr %50, align 4, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = call ptr @H5T_copy(ptr noundef %51, i32 noundef 1)
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.H5T_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %55, i32 0, i32 6
  store ptr %52, ptr %56, align 8, !tbaa !31
  %57 = icmp eq ptr null, %52
  br i1 %57, label %58, label %77

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__array_create, i32 noundef 150, i64 noundef %62, i64 noundef %63, ptr noundef @.str.12)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %9, align 1, !tbaa !14
  %67 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %9, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %179

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %46
  %78 = load i32, ptr %5, align 4, !tbaa !7
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.H5T_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %82, i32 0, i32 1
  store i32 %78, ptr %83, align 8, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !7
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.H5T_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %87, i32 0, i32 0
  store i64 1, ptr %88, align 8, !tbaa !32
  br label %89

89:                                               ; preds = %122, %77
  %90 = load i32, ptr %7, align 4, !tbaa !7
  %91 = load i32, ptr %5, align 4, !tbaa !7
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %125

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = load i32, ptr %7, align 4, !tbaa !7
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %7, align 4, !tbaa !7
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [32 x i64], ptr %104, i64 0, i64 %106
  store i64 %99, ptr %107, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = load i32, ptr %7, align 4, !tbaa !7
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.H5T_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !32
  %121 = mul i64 %120, %114
  store i64 %121, ptr %119, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %7, align 4, !tbaa !7
  %124 = add i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !7
  br label %89, !llvm.loop !33

125:                                              ; preds = %89
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.H5T_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.H5T_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !34
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.H5T_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !32
  %141 = mul i64 %134, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.H5T_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %144, i32 0, i32 3
  store i64 %141, ptr %145, align 8, !tbaa !34
  %146 = load ptr, ptr %4, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.H5T_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %148, i32 0, i32 5
  %150 = load i8, ptr %149, align 4, !tbaa !35, !range !16, !noundef !17
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %125
  %155 = load ptr, ptr %8, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.H5T_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %157, i32 0, i32 5
  store i8 1, ptr %158, align 4, !tbaa !35
  br label %159

159:                                              ; preds = %154, %125
  %160 = load ptr, ptr %4, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.H5T_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !36
  %165 = icmp ugt i32 %164, 2
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.H5T_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !36
  br label %173

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %171, %166 ], [ 2, %172 ]
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.H5T_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %177, i32 0, i32 4
  store i32 %174, ptr %178, align 8, !tbaa !36
  br label %179

179:                                              ; preds = %173, %72, %41
  br label %180

180:                                              ; preds = %179, %16
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret ptr %181
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5T_close_real(ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5T__alloc() #4

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Tget_array_ndims(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !14
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_ndims, i32 noundef 191, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !14
  %41 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %177

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5T_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !14
  %68 = call i32 @H5T__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !14
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_ndims, i32 noundef 191, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !14
  %79 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %177

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_ndims, i32 noundef 191, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !14
  %111 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %177

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !14
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 3)
  store ptr %127, ptr %3, align 8, !tbaa !12
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_ndims, i32 noundef 195, i64 noundef %133, i64 noundef %134, ptr noundef @.str.13)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !14
  %138 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %177

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.H5T_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !29
  %154 = icmp ne i32 %153, 10
  br i1 %154, label %155, label %174

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_ndims, i32 noundef 197, i64 noundef %159, i64 noundef %160, ptr noundef @.str.14)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %7, align 1, !tbaa !14
  %164 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %7, align 1, !tbaa !14
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %177

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %148
  %175 = load ptr, ptr %3, align 8, !tbaa !12
  %176 = call i32 @H5T__get_array_ndims(ptr noundef %175)
  store i32 %176, ptr %4, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %174, %169, %143, %116, %84, %46
  %178 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 1)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %188

188:                                              ; preds = %186, %177
  %189 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call i32 @H5E_dump_api_stack()
  br label %199

199:                                              ; preds = %197, %188
  %200 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i32 @H5T__get_array_ndims(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.H5T_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_array_dims2(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims2, i32 noundef 245, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !14
  %43 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %201

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !14
  %70 = call i32 @H5T__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims2, i32 noundef 245, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !14
  %81 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %201

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims2, i32 noundef 245, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !14
  %113 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %201

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 3)
  store ptr %129, ptr %5, align 8, !tbaa !12
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims2, i32 noundef 249, i64 noundef %135, i64 noundef %136, ptr noundef @.str.13)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !14
  %140 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !14
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %201

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %5, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %156 = icmp ne i32 %155, 10
  br i1 %156, label %157, label %176

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims2, i32 noundef 251, i64 noundef %161, i64 noundef %162, ptr noundef @.str.14)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !14
  %166 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1, !tbaa !14
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %201

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %5, align 8, !tbaa !12
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = call i32 @H5T__get_array_dims(ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %6, align 4, !tbaa !7
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims2, i32 noundef 255, i64 noundef %185, i64 noundef %186, ptr noundef @.str.15)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %9, align 1, !tbaa !14
  %190 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %9, align 1, !tbaa !14
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %201

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200, %195, %171, %145, %118, %86, %48
  %202 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %212

212:                                              ; preds = %210, %201
  %213 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define i32 @H5T__get_array_dims(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5T_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp ult i32 %25, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.H5T_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %5, align 4, !tbaa !7
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !7
  br label %24, !llvm.loop !37

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50, %20
  br label %52

52:                                               ; preds = %51, %12
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.H5T_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i64 @H5Tarray_create1(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !14
  br label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create1, i32 noundef 317, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !14
  %49 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %287

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
  %61 = load i8, ptr @H5T_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !14
  %76 = call i32 @H5T__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !14
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create1, i32 noundef 317, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !14
  %87 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !14
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %287

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
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create1, i32 noundef 317, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !14
  %119 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !14
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %287

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load i32, ptr %6, align 4, !tbaa !7
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4, !tbaa !7
  %138 = icmp sgt i32 %137, 32
  br i1 %138, label %139, label %158

139:                                              ; preds = %136, %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create1, i32 noundef 321, i64 noundef %143, i64 noundef %144, ptr noundef @.str.4)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %15, align 1, !tbaa !14
  %148 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %15, align 1, !tbaa !14
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %287

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = icmp ne ptr %159, null
  br i1 %160, label %180, label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create1, i32 noundef 323, i64 noundef %165, i64 noundef %166, ptr noundef @.str.5)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %15, align 1, !tbaa !14
  %170 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %15, align 1, !tbaa !14
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %287

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %181

181:                                              ; preds = %212, %180
  %182 = load i32, ptr %11, align 4, !tbaa !7
  %183 = load i32, ptr %6, align 4, !tbaa !7
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %215

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8, !tbaa !9
  %187 = load i32, ptr %11, align 4, !tbaa !7
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !3
  %191 = icmp ugt i64 %190, 0
  br i1 %191, label %211, label %192

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create1, i32 noundef 326, i64 noundef %196, i64 noundef %197, ptr noundef @.str.6)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %15, align 1, !tbaa !14
  %201 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %15, align 1, !tbaa !14
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %287

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %185
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %11, align 4, !tbaa !7
  %214 = add i32 %213, 1
  store i32 %214, ptr %11, align 4, !tbaa !7
  br label %181, !llvm.loop !40

215:                                              ; preds = %181
  %216 = load i64, ptr %5, align 8, !tbaa !3
  %217 = call ptr @H5I_object_verify(i64 noundef %216, i32 noundef 3)
  store ptr %217, ptr %9, align 8, !tbaa !12
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %224 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create1, i32 noundef 328, i64 noundef %223, i64 noundef %224, ptr noundef @.str.7)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %15, align 1, !tbaa !14
  %228 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %15, align 1, !tbaa !14
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %287

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %215
  %239 = load ptr, ptr %9, align 8, !tbaa !12
  %240 = load i32, ptr %6, align 4, !tbaa !7
  %241 = load ptr, ptr %7, align 8, !tbaa !9
  %242 = call ptr @H5T__array_create(ptr noundef %239, i32 noundef %240, ptr noundef %241)
  store ptr %242, ptr %10, align 8, !tbaa !12
  %243 = icmp eq ptr null, %242
  br i1 %243, label %244, label %263

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %249 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create1, i32 noundef 332, i64 noundef %248, i64 noundef %249, ptr noundef @.str.8)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %15, align 1, !tbaa !14
  %253 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %15, align 1, !tbaa !14
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %287

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %238
  %264 = load ptr, ptr %10, align 8, !tbaa !12
  %265 = call i64 @H5I_register(i32 noundef 3, ptr noundef %264, i1 noundef zeroext true)
  store i64 %265, ptr %12, align 8, !tbaa !3
  %266 = icmp slt i64 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %272 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create1, i32 noundef 336, i64 noundef %271, i64 noundef %272, ptr noundef @.str.9)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %15, align 1, !tbaa !14
  %276 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %15, align 1, !tbaa !14
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %287

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %263
  br label %287

287:                                              ; preds = %286, %281, %258, %233, %206, %175, %153, %124, %92, %54
  %288 = load i64, ptr %12, align 8, !tbaa !3
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %314

290:                                              ; preds = %287
  %291 = load ptr, ptr %10, align 8, !tbaa !12
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %313

293:                                              ; preds = %290
  %294 = load ptr, ptr %10, align 8, !tbaa !12
  %295 = call i32 @H5T_close_real(ptr noundef %294)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %302 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tarray_create1, i32 noundef 341, i64 noundef %301, i64 noundef %302, ptr noundef @.str.10)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %15, align 1, !tbaa !14
  %306 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %15, align 1, !tbaa !14
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %293, %290
  br label %314

314:                                              ; preds = %313, %287
  %315 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %14, align 1, !tbaa !14
  br label %325

325:                                              ; preds = %323, %314
  %326 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
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
  %337 = load i64, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %337
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_array_dims1(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims1, i32 noundef 362, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !14
  %45 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %203

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
  %57 = load i8, ptr @H5T_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !14
  %72 = call i32 @H5T__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !14
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims1, i32 noundef 362, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !14
  %83 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %203

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
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims1, i32 noundef 362, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !14
  %115 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !14
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %203

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = call ptr @H5I_object_verify(i64 noundef %130, i32 noundef 3)
  store ptr %131, ptr %7, align 8, !tbaa !12
  %132 = icmp eq ptr null, %131
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
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims1, i32 noundef 366, i64 noundef %137, i64 noundef %138, ptr noundef @.str.13)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !14
  %142 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !14
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %203

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.H5T_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = icmp ne i32 %157, 10
  br i1 %158, label %159, label %178

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims1, i32 noundef 368, i64 noundef %163, i64 noundef %164, ptr noundef @.str.14)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !14
  %168 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %203

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %152
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = call i32 @H5T__get_array_dims(ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %8, align 4, !tbaa !7
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_array_dims1, i32 noundef 372, i64 noundef %187, i64 noundef %188, ptr noundef @.str.15)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %11, align 1, !tbaa !14
  %192 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1, !tbaa !14
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %203

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %178
  br label %203

203:                                              ; preds = %202, %197, %173, %147, %120, %88, %50
  %204 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 1)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !14
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %214
  %226 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %226
}

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
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5H5T_t", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !24, i64 40}
!21 = !{!"H5T_t", !22, i64 0, !24, i64 40, !25, i64 48, !26, i64 72, !28, i64 96}
!22 = !{!"H5O_shared_t", !8, i64 0, !23, i64 8, !8, i64 16, !5, i64 24}
!23 = !{!"p1 _ZTS5H5F_t", !11, i64 0}
!24 = !{!"p1 _ZTS12H5T_shared_t", !11, i64 0}
!25 = !{!"H5O_loc_t", !23, i64 0, !4, i64 8, !15, i64 16}
!26 = !{!"H5G_name_t", !27, i64 0, !27, i64 8, !8, i64 16}
!27 = !{!"p1 _ZTS10H5RS_str_t", !11, i64 0}
!28 = !{!"p1 _ZTS13H5VL_object_t", !11, i64 0}
!29 = !{!30, !8, i64 12}
!30 = !{!"H5T_shared_t", !4, i64 0, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !15, i64 28, !13, i64 32, !28, i64 40, !5, i64 48}
!31 = !{!30, !13, i64 32}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !19}
!34 = !{!30, !4, i64 16}
!35 = !{!30, !15, i64 28}
!36 = !{!30, !8, i64 24}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !11, i64 0}
!40 = distinct !{!40, !19}
