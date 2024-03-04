target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }

@ompi_coll_tuned_alltoall_max_requests = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allreduce_intra_dec_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @ompi_comm_size(ptr noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @ompi_datatype_type_size(ptr noundef %21, ptr noundef %15)
  %23 = load i64, ptr %15, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  store i64 %26, ptr %16, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call zeroext i1 @ompi_op_is_commute(ptr noundef %27)
  br i1 %28, label %95, label %29

29:                                               ; preds = %7
  %30 = load i32, ptr %17, align 4
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %16, align 8
  %34 = icmp ult i64 %33, 131072
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 3, ptr %18, align 4
  br label %37

36:                                               ; preds = %32
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %94

38:                                               ; preds = %29
  %39 = load i32, ptr %17, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 3, ptr %18, align 4
  br label %93

42:                                               ; preds = %38
  %43 = load i32, ptr %17, align 4
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i64, ptr %16, align 8
  %47 = icmp ult i64 %46, 1048576
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 3, ptr %18, align 4
  br label %50

49:                                               ; preds = %45
  store i32 2, ptr %18, align 4
  br label %50

50:                                               ; preds = %49, %48
  br label %92

51:                                               ; preds = %42
  %52 = load i32, ptr %17, align 4
  %53 = icmp slt i32 %52, 128
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 3, ptr %18, align 4
  br label %91

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %56, 256
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i64, ptr %16, align 8
  %60 = icmp ult i64 %59, 131072
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 2, ptr %18, align 4
  br label %68

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = icmp ult i64 %63, 524288
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 3, ptr %18, align 4
  br label %67

66:                                               ; preds = %62
  store i32 2, ptr %18, align 4
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %61
  br label %90

69:                                               ; preds = %55
  %70 = load i32, ptr %17, align 4
  %71 = icmp slt i32 %70, 512
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i64, ptr %16, align 8
  %74 = icmp ult i64 %73, 4096
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 2, ptr %18, align 4
  br label %82

76:                                               ; preds = %72
  %77 = load i64, ptr %16, align 8
  %78 = icmp ult i64 %77, 524288
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 3, ptr %18, align 4
  br label %81

80:                                               ; preds = %76
  store i32 2, ptr %18, align 4
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %75
  br label %89

83:                                               ; preds = %69
  %84 = load i64, ptr %16, align 8
  %85 = icmp ult i64 %84, 2048
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 2, ptr %18, align 4
  br label %88

87:                                               ; preds = %83
  store i32 3, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %86
  br label %89

89:                                               ; preds = %88, %82
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %54
  br label %92

92:                                               ; preds = %91, %50
  br label %93

93:                                               ; preds = %92, %41
  br label %94

94:                                               ; preds = %93, %37
  br label %266

95:                                               ; preds = %7
  %96 = load i32, ptr %17, align 4
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  %99 = load i64, ptr %16, align 8
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 4, ptr %18, align 4
  br label %128

102:                                              ; preds = %98
  %103 = load i64, ptr %16, align 8
  %104 = icmp ult i64 %103, 4096
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 3, ptr %18, align 4
  br label %127

106:                                              ; preds = %102
  %107 = load i64, ptr %16, align 8
  %108 = icmp ult i64 %107, 8192
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 4, ptr %18, align 4
  br label %126

110:                                              ; preds = %106
  %111 = load i64, ptr %16, align 8
  %112 = icmp ult i64 %111, 16384
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 3, ptr %18, align 4
  br label %125

114:                                              ; preds = %110
  %115 = load i64, ptr %16, align 8
  %116 = icmp ult i64 %115, 65536
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 4, ptr %18, align 4
  br label %124

118:                                              ; preds = %114
  %119 = load i64, ptr %16, align 8
  %120 = icmp ult i64 %119, 262144
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 5, ptr %18, align 4
  br label %123

122:                                              ; preds = %118
  store i32 6, ptr %18, align 4
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123, %117
  br label %125

125:                                              ; preds = %124, %113
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %105
  br label %128

128:                                              ; preds = %127, %101
  br label %265

129:                                              ; preds = %95
  %130 = load i32, ptr %17, align 4
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i64, ptr %16, align 8
  %134 = icmp ult i64 %133, 16
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 4, ptr %18, align 4
  br label %142

136:                                              ; preds = %132
  %137 = load i64, ptr %16, align 8
  %138 = icmp ult i64 %137, 8192
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 3, ptr %18, align 4
  br label %141

140:                                              ; preds = %136
  store i32 6, ptr %18, align 4
  br label %141

141:                                              ; preds = %140, %139
  br label %142

142:                                              ; preds = %141, %135
  br label %264

143:                                              ; preds = %129
  %144 = load i32, ptr %17, align 4
  %145 = icmp slt i32 %144, 16
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i64, ptr %16, align 8
  %148 = icmp ult i64 %147, 8192
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 3, ptr %18, align 4
  br label %151

150:                                              ; preds = %146
  store i32 6, ptr %18, align 4
  br label %151

151:                                              ; preds = %150, %149
  br label %263

152:                                              ; preds = %143
  %153 = load i32, ptr %17, align 4
  %154 = icmp slt i32 %153, 32
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load i64, ptr %16, align 8
  %157 = icmp ult i64 %156, 64
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 5, ptr %18, align 4
  br label %165

159:                                              ; preds = %155
  %160 = load i64, ptr %16, align 8
  %161 = icmp ult i64 %160, 4096
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 3, ptr %18, align 4
  br label %164

163:                                              ; preds = %159
  store i32 6, ptr %18, align 4
  br label %164

164:                                              ; preds = %163, %162
  br label %165

165:                                              ; preds = %164, %158
  br label %262

166:                                              ; preds = %152
  %167 = load i32, ptr %17, align 4
  %168 = icmp slt i32 %167, 64
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i64, ptr %16, align 8
  %171 = icmp ult i64 %170, 128
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 5, ptr %18, align 4
  br label %174

173:                                              ; preds = %169
  store i32 6, ptr %18, align 4
  br label %174

174:                                              ; preds = %173, %172
  br label %261

175:                                              ; preds = %166
  %176 = load i32, ptr %17, align 4
  %177 = icmp slt i32 %176, 128
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i64, ptr %16, align 8
  %180 = icmp ult i64 %179, 262144
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 3, ptr %18, align 4
  br label %183

182:                                              ; preds = %178
  store i32 6, ptr %18, align 4
  br label %183

183:                                              ; preds = %182, %181
  br label %260

184:                                              ; preds = %175
  %185 = load i32, ptr %17, align 4
  %186 = icmp slt i32 %185, 256
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load i64, ptr %16, align 8
  %189 = icmp ult i64 %188, 131072
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 2, ptr %18, align 4
  br label %197

191:                                              ; preds = %187
  %192 = load i64, ptr %16, align 8
  %193 = icmp ult i64 %192, 262144
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 3, ptr %18, align 4
  br label %196

195:                                              ; preds = %191
  store i32 6, ptr %18, align 4
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196, %190
  br label %259

198:                                              ; preds = %184
  %199 = load i32, ptr %17, align 4
  %200 = icmp slt i32 %199, 512
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load i64, ptr %16, align 8
  %203 = icmp ult i64 %202, 4096
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 2, ptr %18, align 4
  br label %206

205:                                              ; preds = %201
  store i32 6, ptr %18, align 4
  br label %206

206:                                              ; preds = %205, %204
  br label %258

207:                                              ; preds = %198
  %208 = load i32, ptr %17, align 4
  %209 = icmp slt i32 %208, 2048
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load i64, ptr %16, align 8
  %212 = icmp ult i64 %211, 2048
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 2, ptr %18, align 4
  br label %220

214:                                              ; preds = %210
  %215 = load i64, ptr %16, align 8
  %216 = icmp ult i64 %215, 16384
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 3, ptr %18, align 4
  br label %219

218:                                              ; preds = %214
  store i32 6, ptr %18, align 4
  br label %219

219:                                              ; preds = %218, %217
  br label %220

220:                                              ; preds = %219, %213
  br label %257

221:                                              ; preds = %207
  %222 = load i32, ptr %17, align 4
  %223 = icmp slt i32 %222, 4096
  br i1 %223, label %224, label %240

224:                                              ; preds = %221
  %225 = load i64, ptr %16, align 8
  %226 = icmp ult i64 %225, 2048
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 2, ptr %18, align 4
  br label %239

228:                                              ; preds = %224
  %229 = load i64, ptr %16, align 8
  %230 = icmp ult i64 %229, 4096
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 5, ptr %18, align 4
  br label %238

232:                                              ; preds = %228
  %233 = load i64, ptr %16, align 8
  %234 = icmp ult i64 %233, 16384
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 3, ptr %18, align 4
  br label %237

236:                                              ; preds = %232
  store i32 6, ptr %18, align 4
  br label %237

237:                                              ; preds = %236, %235
  br label %238

238:                                              ; preds = %237, %231
  br label %239

239:                                              ; preds = %238, %227
  br label %256

240:                                              ; preds = %221
  %241 = load i64, ptr %16, align 8
  %242 = icmp ult i64 %241, 2048
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 2, ptr %18, align 4
  br label %255

244:                                              ; preds = %240
  %245 = load i64, ptr %16, align 8
  %246 = icmp ult i64 %245, 16384
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 5, ptr %18, align 4
  br label %254

248:                                              ; preds = %244
  %249 = load i64, ptr %16, align 8
  %250 = icmp ult i64 %249, 32768
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 3, ptr %18, align 4
  br label %253

252:                                              ; preds = %248
  store i32 6, ptr %18, align 4
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253, %247
  br label %255

255:                                              ; preds = %254, %243
  br label %256

256:                                              ; preds = %255, %239
  br label %257

257:                                              ; preds = %256, %220
  br label %258

258:                                              ; preds = %257, %206
  br label %259

259:                                              ; preds = %258, %197
  br label %260

260:                                              ; preds = %259, %183
  br label %261

261:                                              ; preds = %260, %174
  br label %262

262:                                              ; preds = %261, %165
  br label %263

263:                                              ; preds = %262, %151
  br label %264

264:                                              ; preds = %263, %142
  br label %265

265:                                              ; preds = %264, %128
  br label %266

266:                                              ; preds = %265, %94
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %10, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %18, align 4
  %275 = call i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 0, i32 noundef 0)
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_commute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

declare i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoall_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 @ompi_comm_size(ptr noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr inttoptr (i64 1 to ptr), %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @ompi_datatype_type_size(ptr noundef %26, ptr noundef %19)
  br label %31

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %19)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %19, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  store i64 %35, ptr %20, align 8
  %36 = load i32, ptr %17, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %84

38:                                               ; preds = %31
  %39 = load i64, ptr %20, align 8
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %18, align 4
  br label %83

42:                                               ; preds = %38
  %43 = load i64, ptr %20, align 8
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 5, ptr %18, align 4
  br label %82

46:                                               ; preds = %42
  %47 = load i64, ptr %20, align 8
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 2, ptr %18, align 4
  br label %81

50:                                               ; preds = %46
  %51 = load i64, ptr %20, align 8
  %52 = icmp ult i64 %51, 64
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 5, ptr %18, align 4
  br label %80

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8
  %56 = icmp ult i64 %55, 256
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 2, ptr %18, align 4
  br label %79

58:                                               ; preds = %54
  %59 = load i64, ptr %20, align 8
  %60 = icmp ult i64 %59, 4096
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 5, ptr %18, align 4
  br label %78

62:                                               ; preds = %58
  %63 = load i64, ptr %20, align 8
  %64 = icmp ult i64 %63, 32768
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 2, ptr %18, align 4
  br label %77

66:                                               ; preds = %62
  %67 = load i64, ptr %20, align 8
  %68 = icmp ult i64 %67, 262144
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 4, ptr %18, align 4
  br label %76

70:                                               ; preds = %66
  %71 = load i64, ptr %20, align 8
  %72 = icmp ult i64 %71, 1048576
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 5, ptr %18, align 4
  br label %75

74:                                               ; preds = %70
  store i32 2, ptr %18, align 4
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %69
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80, %49
  br label %82

82:                                               ; preds = %81, %45
  br label %83

83:                                               ; preds = %82, %41
  br label %350

84:                                               ; preds = %31
  %85 = load i32, ptr %17, align 4
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load i64, ptr %20, align 8
  %89 = icmp ult i64 %88, 8192
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 4, ptr %18, align 4
  br label %112

91:                                               ; preds = %87
  %92 = load i64, ptr %20, align 8
  %93 = icmp ult i64 %92, 16384
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %18, align 4
  br label %111

95:                                               ; preds = %91
  %96 = load i64, ptr %20, align 8
  %97 = icmp ult i64 %96, 65536
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 4, ptr %18, align 4
  br label %110

99:                                               ; preds = %95
  %100 = load i64, ptr %20, align 8
  %101 = icmp ult i64 %100, 524288
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %18, align 4
  br label %109

103:                                              ; preds = %99
  %104 = load i64, ptr %20, align 8
  %105 = icmp ult i64 %104, 1048576
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 2, ptr %18, align 4
  br label %108

107:                                              ; preds = %103
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %90
  br label %349

113:                                              ; preds = %84
  %114 = load i32, ptr %17, align 4
  %115 = icmp slt i32 %114, 16
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i64, ptr %20, align 8
  %118 = icmp ult i64 %117, 262144
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 4, ptr %18, align 4
  br label %121

120:                                              ; preds = %116
  store i32 1, ptr %18, align 4
  br label %121

121:                                              ; preds = %120, %119
  br label %348

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %125, label %156

125:                                              ; preds = %122
  %126 = load i64, ptr %20, align 8
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 4, ptr %18, align 4
  br label %155

129:                                              ; preds = %125
  %130 = load i64, ptr %20, align 8
  %131 = icmp ult i64 %130, 512
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 3, ptr %18, align 4
  br label %154

133:                                              ; preds = %129
  %134 = load i64, ptr %20, align 8
  %135 = icmp ult i64 %134, 8192
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 4, ptr %18, align 4
  br label %153

137:                                              ; preds = %133
  %138 = load i64, ptr %20, align 8
  %139 = icmp ult i64 %138, 32768
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr %18, align 4
  br label %152

141:                                              ; preds = %137
  %142 = load i64, ptr %20, align 8
  %143 = icmp ult i64 %142, 262144
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 4, ptr %18, align 4
  br label %151

145:                                              ; preds = %141
  %146 = load i64, ptr %20, align 8
  %147 = icmp ult i64 %146, 524288
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %18, align 4
  br label %150

149:                                              ; preds = %145
  store i32 4, ptr %18, align 4
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %144
  br label %152

152:                                              ; preds = %151, %140
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153, %132
  br label %155

155:                                              ; preds = %154, %128
  br label %347

156:                                              ; preds = %122
  %157 = load i32, ptr %17, align 4
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load i64, ptr %20, align 8
  %161 = icmp ult i64 %160, 512
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 3, ptr %18, align 4
  br label %169

163:                                              ; preds = %159
  %164 = load i64, ptr %20, align 8
  %165 = icmp ult i64 %164, 524288
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 1, ptr %18, align 4
  br label %168

167:                                              ; preds = %163
  store i32 4, ptr %18, align 4
  br label %168

168:                                              ; preds = %167, %166
  br label %169

169:                                              ; preds = %168, %162
  br label %346

170:                                              ; preds = %156
  %171 = load i32, ptr %17, align 4
  %172 = icmp slt i32 %171, 128
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = load i64, ptr %20, align 8
  %175 = icmp ult i64 %174, 1024
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 3, ptr %18, align 4
  br label %193

177:                                              ; preds = %173
  %178 = load i64, ptr %20, align 8
  %179 = icmp ult i64 %178, 2048
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 1, ptr %18, align 4
  br label %192

181:                                              ; preds = %177
  %182 = load i64, ptr %20, align 8
  %183 = icmp ult i64 %182, 4096
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 4, ptr %18, align 4
  br label %191

185:                                              ; preds = %181
  %186 = load i64, ptr %20, align 8
  %187 = icmp ult i64 %186, 262144
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 1, ptr %18, align 4
  br label %190

189:                                              ; preds = %185
  store i32 2, ptr %18, align 4
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190, %184
  br label %192

192:                                              ; preds = %191, %180
  br label %193

193:                                              ; preds = %192, %176
  br label %345

194:                                              ; preds = %170
  %195 = load i32, ptr %17, align 4
  %196 = icmp slt i32 %195, 256
  br i1 %196, label %197, label %213

197:                                              ; preds = %194
  %198 = load i64, ptr %20, align 8
  %199 = icmp ult i64 %198, 1024
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 3, ptr %18, align 4
  br label %212

201:                                              ; preds = %197
  %202 = load i64, ptr %20, align 8
  %203 = icmp ult i64 %202, 2048
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 4, ptr %18, align 4
  br label %211

205:                                              ; preds = %201
  %206 = load i64, ptr %20, align 8
  %207 = icmp ult i64 %206, 262144
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 1, ptr %18, align 4
  br label %210

209:                                              ; preds = %205
  store i32 2, ptr %18, align 4
  br label %210

210:                                              ; preds = %209, %208
  br label %211

211:                                              ; preds = %210, %204
  br label %212

212:                                              ; preds = %211, %200
  br label %344

213:                                              ; preds = %194
  %214 = load i32, ptr %17, align 4
  %215 = icmp slt i32 %214, 512
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = load i64, ptr %20, align 8
  %218 = icmp ult i64 %217, 1024
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 3, ptr %18, align 4
  br label %231

220:                                              ; preds = %216
  %221 = load i64, ptr %20, align 8
  %222 = icmp ult i64 %221, 8192
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 4, ptr %18, align 4
  br label %230

224:                                              ; preds = %220
  %225 = load i64, ptr %20, align 8
  %226 = icmp ult i64 %225, 32768
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 1, ptr %18, align 4
  br label %229

228:                                              ; preds = %224
  store i32 2, ptr %18, align 4
  br label %229

229:                                              ; preds = %228, %227
  br label %230

230:                                              ; preds = %229, %223
  br label %231

231:                                              ; preds = %230, %219
  br label %343

232:                                              ; preds = %213
  %233 = load i32, ptr %17, align 4
  %234 = icmp slt i32 %233, 1024
  br i1 %234, label %235, label %261

235:                                              ; preds = %232
  %236 = load i64, ptr %20, align 8
  %237 = icmp ult i64 %236, 512
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 3, ptr %18, align 4
  br label %260

239:                                              ; preds = %235
  %240 = load i64, ptr %20, align 8
  %241 = icmp ult i64 %240, 8192
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 4, ptr %18, align 4
  br label %259

243:                                              ; preds = %239
  %244 = load i64, ptr %20, align 8
  %245 = icmp ult i64 %244, 16384
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 1, ptr %18, align 4
  br label %258

247:                                              ; preds = %243
  %248 = load i64, ptr %20, align 8
  %249 = icmp ult i64 %248, 131072
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 4, ptr %18, align 4
  br label %257

251:                                              ; preds = %247
  %252 = load i64, ptr %20, align 8
  %253 = icmp ult i64 %252, 262144
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 1, ptr %18, align 4
  br label %256

255:                                              ; preds = %251
  store i32 2, ptr %18, align 4
  br label %256

256:                                              ; preds = %255, %254
  br label %257

257:                                              ; preds = %256, %250
  br label %258

258:                                              ; preds = %257, %246
  br label %259

259:                                              ; preds = %258, %242
  br label %260

260:                                              ; preds = %259, %238
  br label %342

261:                                              ; preds = %232
  %262 = load i32, ptr %17, align 4
  %263 = icmp slt i32 %262, 2048
  br i1 %263, label %264, label %290

264:                                              ; preds = %261
  %265 = load i64, ptr %20, align 8
  %266 = icmp ult i64 %265, 512
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 3, ptr %18, align 4
  br label %289

268:                                              ; preds = %264
  %269 = load i64, ptr %20, align 8
  %270 = icmp ult i64 %269, 1024
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 4, ptr %18, align 4
  br label %288

272:                                              ; preds = %268
  %273 = load i64, ptr %20, align 8
  %274 = icmp ult i64 %273, 2048
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 1, ptr %18, align 4
  br label %287

276:                                              ; preds = %272
  %277 = load i64, ptr %20, align 8
  %278 = icmp ult i64 %277, 16384
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 4, ptr %18, align 4
  br label %286

280:                                              ; preds = %276
  %281 = load i64, ptr %20, align 8
  %282 = icmp ult i64 %281, 262144
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 1, ptr %18, align 4
  br label %285

284:                                              ; preds = %280
  store i32 4, ptr %18, align 4
  br label %285

285:                                              ; preds = %284, %283
  br label %286

286:                                              ; preds = %285, %279
  br label %287

287:                                              ; preds = %286, %275
  br label %288

288:                                              ; preds = %287, %271
  br label %289

289:                                              ; preds = %288, %267
  br label %341

290:                                              ; preds = %261
  %291 = load i32, ptr %17, align 4
  %292 = icmp slt i32 %291, 4096
  br i1 %292, label %293, label %314

293:                                              ; preds = %290
  %294 = load i64, ptr %20, align 8
  %295 = icmp ult i64 %294, 1024
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 3, ptr %18, align 4
  br label %313

297:                                              ; preds = %293
  %298 = load i64, ptr %20, align 8
  %299 = icmp ult i64 %298, 4096
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 4, ptr %18, align 4
  br label %312

301:                                              ; preds = %297
  %302 = load i64, ptr %20, align 8
  %303 = icmp ult i64 %302, 8192
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 1, ptr %18, align 4
  br label %311

305:                                              ; preds = %301
  %306 = load i64, ptr %20, align 8
  %307 = icmp ult i64 %306, 131072
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 4, ptr %18, align 4
  br label %310

309:                                              ; preds = %305
  store i32 1, ptr %18, align 4
  br label %310

310:                                              ; preds = %309, %308
  br label %311

311:                                              ; preds = %310, %304
  br label %312

312:                                              ; preds = %311, %300
  br label %313

313:                                              ; preds = %312, %296
  br label %340

314:                                              ; preds = %290
  %315 = load i64, ptr %20, align 8
  %316 = icmp ult i64 %315, 2048
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 3, ptr %18, align 4
  br label %339

318:                                              ; preds = %314
  %319 = load i64, ptr %20, align 8
  %320 = icmp ult i64 %319, 8192
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store i32 4, ptr %18, align 4
  br label %338

322:                                              ; preds = %318
  %323 = load i64, ptr %20, align 8
  %324 = icmp ult i64 %323, 16384
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 1, ptr %18, align 4
  br label %337

326:                                              ; preds = %322
  %327 = load i64, ptr %20, align 8
  %328 = icmp ult i64 %327, 32768
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 4, ptr %18, align 4
  br label %336

330:                                              ; preds = %326
  %331 = load i64, ptr %20, align 8
  %332 = icmp ult i64 %331, 65536
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 1, ptr %18, align 4
  br label %335

334:                                              ; preds = %330
  store i32 4, ptr %18, align 4
  br label %335

335:                                              ; preds = %334, %333
  br label %336

336:                                              ; preds = %335, %329
  br label %337

337:                                              ; preds = %336, %325
  br label %338

338:                                              ; preds = %337, %321
  br label %339

339:                                              ; preds = %338, %317
  br label %340

340:                                              ; preds = %339, %313
  br label %341

341:                                              ; preds = %340, %289
  br label %342

342:                                              ; preds = %341, %260
  br label %343

343:                                              ; preds = %342, %231
  br label %344

344:                                              ; preds = %343, %212
  br label %345

345:                                              ; preds = %344, %193
  br label %346

346:                                              ; preds = %345, %169
  br label %347

347:                                              ; preds = %346, %155
  br label %348

348:                                              ; preds = %347, %121
  br label %349

349:                                              ; preds = %348, %112
  br label %350

350:                                              ; preds = %349, %83
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %13, align 4
  %356 = load ptr, ptr %14, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %18, align 4
  %360 = load i32, ptr @ompi_coll_tuned_alltoall_max_requests, align 4
  %361 = call i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 0, i32 noundef 0, i32 noundef %360)
  ret i32 %361
}

declare i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoallv_intra_dec_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i32 @ompi_comm_size(ptr noundef %23)
  store i32 %24, ptr %21, align 4
  %25 = load i32, ptr %21, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  store i32 2, ptr %22, align 4
  br label %49

28:                                               ; preds = %10
  %29 = load i32, ptr %21, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %22, align 4
  br label %48

32:                                               ; preds = %28
  %33 = load i32, ptr %21, align 4
  %34 = icmp slt i32 %33, 128
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %22, align 4
  br label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %21, align 4
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %22, align 4
  br label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %21, align 4
  %42 = icmp slt i32 %41, 1024
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, ptr %22, align 4
  br label %45

44:                                               ; preds = %40
  store i32 1, ptr %22, align 4
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %22, align 4
  %61 = call i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  ret i32 %61
}

declare i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_barrier_intra_dec_fixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ompi_comm_size(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 3, ptr %6, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %42

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, ptr %6, align 4
  br label %41

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 256
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, ptr %6, align 4
  br label %40

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 6, ptr %6, align 4
  br label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 1024
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 4, ptr %6, align 4
  br label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 4096
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 6, ptr %6, align 4
  br label %37

36:                                               ; preds = %32
  store i32 4, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39, %23
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %15
  br label %43

43:                                               ; preds = %42, %11
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  ret i32 %47
}

declare i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_bcast_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @ompi_comm_size(ptr noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @ompi_datatype_type_size(ptr noundef %19, ptr noundef %14)
  %21 = load i64, ptr %14, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, ptr %13, align 8
  %25 = load i32, ptr %15, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %73

27:                                               ; preds = %6
  %28 = load i64, ptr %13, align 8
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, ptr %16, align 4
  br label %72

31:                                               ; preds = %27
  %32 = load i64, ptr %13, align 8
  %33 = icmp ult i64 %32, 256
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 5, ptr %16, align 4
  br label %71

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8
  %37 = icmp ult i64 %36, 512
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 3, ptr %16, align 4
  br label %70

39:                                               ; preds = %35
  %40 = load i64, ptr %13, align 8
  %41 = icmp ult i64 %40, 1024
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 7, ptr %16, align 4
  br label %69

43:                                               ; preds = %39
  %44 = load i64, ptr %13, align 8
  %45 = icmp ult i64 %44, 32768
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %16, align 4
  br label %68

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8
  %49 = icmp ult i64 %48, 131072
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 5, ptr %16, align 4
  br label %67

51:                                               ; preds = %47
  %52 = load i64, ptr %13, align 8
  %53 = icmp ult i64 %52, 262144
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 2, ptr %16, align 4
  br label %66

55:                                               ; preds = %51
  %56 = load i64, ptr %13, align 8
  %57 = icmp ult i64 %56, 524288
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %16, align 4
  br label %65

59:                                               ; preds = %55
  %60 = load i64, ptr %13, align 8
  %61 = icmp ult i64 %60, 1048576
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 6, ptr %16, align 4
  br label %64

63:                                               ; preds = %59
  store i32 5, ptr %16, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69, %38
  br label %71

71:                                               ; preds = %70, %34
  br label %72

72:                                               ; preds = %71, %30
  br label %239

73:                                               ; preds = %6
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = load i64, ptr %13, align 8
  %78 = icmp ult i64 %77, 64
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 5, ptr %16, align 4
  br label %101

80:                                               ; preds = %76
  %81 = load i64, ptr %13, align 8
  %82 = icmp ult i64 %81, 128
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 6, ptr %16, align 4
  br label %100

84:                                               ; preds = %80
  %85 = load i64, ptr %13, align 8
  %86 = icmp ult i64 %85, 2048
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 5, ptr %16, align 4
  br label %99

88:                                               ; preds = %84
  %89 = load i64, ptr %13, align 8
  %90 = icmp ult i64 %89, 8192
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 6, ptr %16, align 4
  br label %98

92:                                               ; preds = %88
  %93 = load i64, ptr %13, align 8
  %94 = icmp ult i64 %93, 1048576
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %16, align 4
  br label %97

96:                                               ; preds = %92
  store i32 2, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %83
  br label %101

101:                                              ; preds = %100, %79
  br label %238

102:                                              ; preds = %73
  %103 = load i32, ptr %15, align 4
  %104 = icmp slt i32 %103, 16
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  %106 = load i64, ptr %13, align 8
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 7, ptr %16, align 4
  br label %130

109:                                              ; preds = %105
  %110 = load i64, ptr %13, align 8
  %111 = icmp ult i64 %110, 64
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 5, ptr %16, align 4
  br label %129

113:                                              ; preds = %109
  %114 = load i64, ptr %13, align 8
  %115 = icmp ult i64 %114, 4096
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 7, ptr %16, align 4
  br label %128

117:                                              ; preds = %113
  %118 = load i64, ptr %13, align 8
  %119 = icmp ult i64 %118, 16384
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 5, ptr %16, align 4
  br label %127

121:                                              ; preds = %117
  %122 = load i64, ptr %13, align 8
  %123 = icmp ult i64 %122, 32768
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 6, ptr %16, align 4
  br label %126

125:                                              ; preds = %121
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126, %120
  br label %128

128:                                              ; preds = %127, %116
  br label %129

129:                                              ; preds = %128, %112
  br label %130

130:                                              ; preds = %129, %108
  br label %237

131:                                              ; preds = %102
  %132 = load i32, ptr %15, align 4
  %133 = icmp slt i32 %132, 32
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load i64, ptr %13, align 8
  %136 = icmp ult i64 %135, 4096
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 7, ptr %16, align 4
  br label %144

138:                                              ; preds = %134
  %139 = load i64, ptr %13, align 8
  %140 = icmp ult i64 %139, 1048576
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 6, ptr %16, align 4
  br label %143

142:                                              ; preds = %138
  store i32 8, ptr %16, align 4
  br label %143

143:                                              ; preds = %142, %141
  br label %144

144:                                              ; preds = %143, %137
  br label %236

145:                                              ; preds = %131
  %146 = load i32, ptr %15, align 4
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i64, ptr %13, align 8
  %150 = icmp ult i64 %149, 2048
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 6, ptr %16, align 4
  br label %153

152:                                              ; preds = %148
  store i32 7, ptr %16, align 4
  br label %153

153:                                              ; preds = %152, %151
  br label %235

154:                                              ; preds = %145
  %155 = load i32, ptr %15, align 4
  %156 = icmp slt i32 %155, 128
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 7, ptr %16, align 4
  br label %234

158:                                              ; preds = %154
  %159 = load i32, ptr %15, align 4
  %160 = icmp slt i32 %159, 256
  br i1 %160, label %161, label %182

161:                                              ; preds = %158
  %162 = load i64, ptr %13, align 8
  %163 = icmp ult i64 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 6, ptr %16, align 4
  br label %181

165:                                              ; preds = %161
  %166 = load i64, ptr %13, align 8
  %167 = icmp ult i64 %166, 16384
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 5, ptr %16, align 4
  br label %180

169:                                              ; preds = %165
  %170 = load i64, ptr %13, align 8
  %171 = icmp ult i64 %170, 32768
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 1, ptr %16, align 4
  br label %179

173:                                              ; preds = %169
  %174 = load i64, ptr %13, align 8
  %175 = icmp ult i64 %174, 65536
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 5, ptr %16, align 4
  br label %178

177:                                              ; preds = %173
  store i32 7, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %172
  br label %180

180:                                              ; preds = %179, %168
  br label %181

181:                                              ; preds = %180, %164
  br label %233

182:                                              ; preds = %158
  %183 = load i32, ptr %15, align 4
  %184 = icmp slt i32 %183, 1024
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load i64, ptr %13, align 8
  %187 = icmp ult i64 %186, 16384
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 7, ptr %16, align 4
  br label %195

189:                                              ; preds = %185
  %190 = load i64, ptr %13, align 8
  %191 = icmp ult i64 %190, 32768
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 4, ptr %16, align 4
  br label %194

193:                                              ; preds = %189
  store i32 7, ptr %16, align 4
  br label %194

194:                                              ; preds = %193, %192
  br label %195

195:                                              ; preds = %194, %188
  br label %232

196:                                              ; preds = %182
  %197 = load i32, ptr %15, align 4
  %198 = icmp slt i32 %197, 2048
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i64, ptr %13, align 8
  %201 = icmp ult i64 %200, 524288
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 7, ptr %16, align 4
  br label %204

203:                                              ; preds = %199
  store i32 8, ptr %16, align 4
  br label %204

204:                                              ; preds = %203, %202
  br label %231

205:                                              ; preds = %196
  %206 = load i32, ptr %15, align 4
  %207 = icmp slt i32 %206, 4096
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i64, ptr %13, align 8
  %210 = icmp ult i64 %209, 262144
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 7, ptr %16, align 4
  br label %213

212:                                              ; preds = %208
  store i32 8, ptr %16, align 4
  br label %213

213:                                              ; preds = %212, %211
  br label %230

214:                                              ; preds = %205
  %215 = load i64, ptr %13, align 8
  %216 = icmp ult i64 %215, 8192
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 7, ptr %16, align 4
  br label %229

218:                                              ; preds = %214
  %219 = load i64, ptr %13, align 8
  %220 = icmp ult i64 %219, 16384
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 5, ptr %16, align 4
  br label %228

222:                                              ; preds = %218
  %223 = load i64, ptr %13, align 8
  %224 = icmp ult i64 %223, 262144
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 7, ptr %16, align 4
  br label %227

226:                                              ; preds = %222
  store i32 8, ptr %16, align 4
  br label %227

227:                                              ; preds = %226, %225
  br label %228

228:                                              ; preds = %227, %221
  br label %229

229:                                              ; preds = %228, %217
  br label %230

230:                                              ; preds = %229, %213
  br label %231

231:                                              ; preds = %230, %204
  br label %232

232:                                              ; preds = %231, %195
  br label %233

233:                                              ; preds = %232, %181
  br label %234

234:                                              ; preds = %233, %157
  br label %235

235:                                              ; preds = %234, %153
  br label %236

236:                                              ; preds = %235, %144
  br label %237

237:                                              ; preds = %236, %130
  br label %238

238:                                              ; preds = %237, %101
  br label %239

239:                                              ; preds = %238, %72
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %10, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %16, align 4
  %247 = call i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 0, i32 noundef 0)
  ret i32 %247
}

declare i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_intra_dec_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 @ompi_comm_size(ptr noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @ompi_datatype_type_size(ptr noundef %23, ptr noundef %20)
  %25 = load i64, ptr %20, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  store i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call zeroext i1 @ompi_op_is_commute(ptr noundef %29)
  br i1 %30, label %92, label %31

31:                                               ; preds = %8
  %32 = load i32, ptr %17, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr %19, align 8
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 6, ptr %18, align 4
  br label %39

38:                                               ; preds = %34
  store i32 1, ptr %18, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %91

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %18, align 4
  br label %90

44:                                               ; preds = %40
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %45, 16
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i64, ptr %19, align 8
  %49 = icmp ult i64 %48, 1024
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 6, ptr %18, align 4
  br label %67

51:                                               ; preds = %47
  %52 = load i64, ptr %19, align 8
  %53 = icmp ult i64 %52, 8192
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %18, align 4
  br label %66

55:                                               ; preds = %51
  %56 = load i64, ptr %19, align 8
  %57 = icmp ult i64 %56, 16384
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 6, ptr %18, align 4
  br label %65

59:                                               ; preds = %55
  %60 = load i64, ptr %19, align 8
  %61 = icmp ult i64 %60, 262144
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %18, align 4
  br label %64

63:                                               ; preds = %59
  store i32 6, ptr %18, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %50
  br label %89

68:                                               ; preds = %44
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %69, 128
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 6, ptr %18, align 4
  br label %88

72:                                               ; preds = %68
  %73 = load i32, ptr %17, align 4
  %74 = icmp slt i32 %73, 256
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i64, ptr %19, align 8
  %77 = icmp ult i64 %76, 512
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 6, ptr %18, align 4
  br label %85

79:                                               ; preds = %75
  %80 = load i64, ptr %19, align 8
  %81 = icmp ult i64 %80, 1024
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %18, align 4
  br label %84

83:                                               ; preds = %79
  store i32 6, ptr %18, align 4
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %78
  br label %87

86:                                               ; preds = %72
  store i32 6, ptr %18, align 4
  br label %87

87:                                               ; preds = %86, %85
  br label %88

88:                                               ; preds = %87, %71
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %43
  br label %91

91:                                               ; preds = %90, %39
  br label %258

92:                                               ; preds = %8
  %93 = load i32, ptr %17, align 4
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = load i64, ptr %19, align 8
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 7, ptr %18, align 4
  br label %125

99:                                               ; preds = %95
  %100 = load i64, ptr %19, align 8
  %101 = icmp ult i64 %100, 16
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 4, ptr %18, align 4
  br label %124

103:                                              ; preds = %99
  %104 = load i64, ptr %19, align 8
  %105 = icmp ult i64 %104, 32
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 3, ptr %18, align 4
  br label %123

107:                                              ; preds = %103
  %108 = load i64, ptr %19, align 8
  %109 = icmp ult i64 %108, 262144
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 1, ptr %18, align 4
  br label %122

111:                                              ; preds = %107
  %112 = load i64, ptr %19, align 8
  %113 = icmp ult i64 %112, 524288
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 3, ptr %18, align 4
  br label %121

115:                                              ; preds = %111
  %116 = load i64, ptr %19, align 8
  %117 = icmp ult i64 %116, 1048576
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 2, ptr %18, align 4
  br label %120

119:                                              ; preds = %115
  store i32 3, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %118
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121, %110
  br label %123

123:                                              ; preds = %122, %106
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %98
  br label %257

126:                                              ; preds = %92
  %127 = load i32, ptr %17, align 4
  %128 = icmp slt i32 %127, 8
  br i1 %128, label %129, label %155

129:                                              ; preds = %126
  %130 = load i64, ptr %19, align 8
  %131 = icmp ult i64 %130, 4096
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 4, ptr %18, align 4
  br label %154

133:                                              ; preds = %129
  %134 = load i64, ptr %19, align 8
  %135 = icmp ult i64 %134, 65536
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 2, ptr %18, align 4
  br label %153

137:                                              ; preds = %133
  %138 = load i64, ptr %19, align 8
  %139 = icmp ult i64 %138, 262144
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 5, ptr %18, align 4
  br label %152

141:                                              ; preds = %137
  %142 = load i64, ptr %19, align 8
  %143 = icmp ult i64 %142, 524288
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 1, ptr %18, align 4
  br label %151

145:                                              ; preds = %141
  %146 = load i64, ptr %19, align 8
  %147 = icmp ult i64 %146, 1048576
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 5, ptr %18, align 4
  br label %150

149:                                              ; preds = %145
  store i32 1, ptr %18, align 4
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %144
  br label %152

152:                                              ; preds = %151, %140
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153, %132
  br label %256

155:                                              ; preds = %126
  %156 = load i32, ptr %17, align 4
  %157 = icmp slt i32 %156, 16
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i64, ptr %19, align 8
  %160 = icmp ult i64 %159, 8192
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 4, ptr %18, align 4
  br label %163

162:                                              ; preds = %158
  store i32 5, ptr %18, align 4
  br label %163

163:                                              ; preds = %162, %161
  br label %255

164:                                              ; preds = %155
  %165 = load i32, ptr %17, align 4
  %166 = icmp slt i32 %165, 32
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i64, ptr %19, align 8
  %169 = icmp ult i64 %168, 4096
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 4, ptr %18, align 4
  br label %172

171:                                              ; preds = %167
  store i32 5, ptr %18, align 4
  br label %172

172:                                              ; preds = %171, %170
  br label %254

173:                                              ; preds = %164
  %174 = load i32, ptr %17, align 4
  %175 = icmp slt i32 %174, 256
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 5, ptr %18, align 4
  br label %253

177:                                              ; preds = %173
  %178 = load i32, ptr %17, align 4
  %179 = icmp slt i32 %178, 512
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load i64, ptr %19, align 8
  %182 = icmp ult i64 %181, 8192
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 5, ptr %18, align 4
  br label %190

184:                                              ; preds = %180
  %185 = load i64, ptr %19, align 8
  %186 = icmp ult i64 %185, 16384
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 6, ptr %18, align 4
  br label %189

188:                                              ; preds = %184
  store i32 5, ptr %18, align 4
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189, %183
  br label %252

191:                                              ; preds = %177
  %192 = load i32, ptr %17, align 4
  %193 = icmp slt i32 %192, 2048
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 5, ptr %18, align 4
  br label %251

195:                                              ; preds = %191
  %196 = load i32, ptr %17, align 4
  %197 = icmp slt i32 %196, 4096
  br i1 %197, label %198, label %219

198:                                              ; preds = %195
  %199 = load i64, ptr %19, align 8
  %200 = icmp ult i64 %199, 512
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 5, ptr %18, align 4
  br label %218

202:                                              ; preds = %198
  %203 = load i64, ptr %19, align 8
  %204 = icmp ult i64 %203, 1024
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 6, ptr %18, align 4
  br label %217

206:                                              ; preds = %202
  %207 = load i64, ptr %19, align 8
  %208 = icmp ult i64 %207, 8192
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 5, ptr %18, align 4
  br label %216

210:                                              ; preds = %206
  %211 = load i64, ptr %19, align 8
  %212 = icmp ult i64 %211, 16384
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 6, ptr %18, align 4
  br label %215

214:                                              ; preds = %210
  store i32 5, ptr %18, align 4
  br label %215

215:                                              ; preds = %214, %213
  br label %216

216:                                              ; preds = %215, %209
  br label %217

217:                                              ; preds = %216, %205
  br label %218

218:                                              ; preds = %217, %201
  br label %250

219:                                              ; preds = %195
  %220 = load i64, ptr %19, align 8
  %221 = icmp ult i64 %220, 16
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 5, ptr %18, align 4
  br label %249

223:                                              ; preds = %219
  %224 = load i64, ptr %19, align 8
  %225 = icmp ult i64 %224, 32
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 6, ptr %18, align 4
  br label %248

227:                                              ; preds = %223
  %228 = load i64, ptr %19, align 8
  %229 = icmp ult i64 %228, 1024
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 5, ptr %18, align 4
  br label %247

231:                                              ; preds = %227
  %232 = load i64, ptr %19, align 8
  %233 = icmp ult i64 %232, 2048
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 6, ptr %18, align 4
  br label %246

235:                                              ; preds = %231
  %236 = load i64, ptr %19, align 8
  %237 = icmp ult i64 %236, 8192
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 5, ptr %18, align 4
  br label %245

239:                                              ; preds = %235
  %240 = load i64, ptr %19, align 8
  %241 = icmp ult i64 %240, 16384
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 6, ptr %18, align 4
  br label %244

243:                                              ; preds = %239
  store i32 5, ptr %18, align 4
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244, %238
  br label %246

246:                                              ; preds = %245, %234
  br label %247

247:                                              ; preds = %246, %230
  br label %248

248:                                              ; preds = %247, %226
  br label %249

249:                                              ; preds = %248, %222
  br label %250

250:                                              ; preds = %249, %218
  br label %251

251:                                              ; preds = %250, %194
  br label %252

252:                                              ; preds = %251, %190
  br label %253

253:                                              ; preds = %252, %176
  br label %254

254:                                              ; preds = %253, %172
  br label %255

255:                                              ; preds = %254, %163
  br label %256

256:                                              ; preds = %255, %154
  br label %257

257:                                              ; preds = %256, %125
  br label %258

258:                                              ; preds = %257, %91
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %14, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load i32, ptr %18, align 4
  %268 = call i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %268
}

declare i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_scatter_intra_dec_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @ompi_comm_size(ptr noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @ompi_datatype_type_size(ptr noundef %22, ptr noundef %19)
  store i64 0, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %37, %7
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %18, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %18, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %16, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4
  br label %24, !llvm.loop !4

40:                                               ; preds = %24
  %41 = load i64, ptr %19, align 8
  %42 = load i64, ptr %18, align 8
  %43 = mul i64 %42, %41
  store i64 %43, ptr %18, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call zeroext i1 @ompi_op_is_commute(ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 1, ptr %17, align 4
  br label %238

47:                                               ; preds = %40
  %48 = load i32, ptr %15, align 4
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i64, ptr %18, align 8
  %52 = icmp ult i64 %51, 65536
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 3, ptr %17, align 4
  br label %60

54:                                               ; preds = %50
  %55 = load i64, ptr %18, align 8
  %56 = icmp ult i64 %55, 131072
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 4, ptr %17, align 4
  br label %59

58:                                               ; preds = %54
  store i32 3, ptr %17, align 4
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %53
  br label %237

61:                                               ; preds = %47
  %62 = load i32, ptr %15, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i64, ptr %18, align 8
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %17, align 4
  br label %74

68:                                               ; preds = %64
  %69 = load i64, ptr %18, align 8
  %70 = icmp ult i64 %69, 262144
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 2, ptr %17, align 4
  br label %73

72:                                               ; preds = %68
  store i32 3, ptr %17, align 4
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %67
  br label %236

75:                                               ; preds = %61
  %76 = load i32, ptr %15, align 4
  %77 = icmp slt i32 %76, 32
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i64, ptr %18, align 8
  %80 = icmp ult i64 %79, 262144
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 2, ptr %17, align 4
  br label %83

82:                                               ; preds = %78
  store i32 3, ptr %17, align 4
  br label %83

83:                                               ; preds = %82, %81
  br label %235

84:                                               ; preds = %75
  %85 = load i32, ptr %15, align 4
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i64, ptr %18, align 8
  %89 = icmp ult i64 %88, 64
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, ptr %17, align 4
  br label %102

91:                                               ; preds = %87
  %92 = load i64, ptr %18, align 8
  %93 = icmp ult i64 %92, 2048
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 2, ptr %17, align 4
  br label %101

95:                                               ; preds = %91
  %96 = load i64, ptr %18, align 8
  %97 = icmp ult i64 %96, 524288
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 4, ptr %17, align 4
  br label %100

99:                                               ; preds = %95
  store i32 3, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %94
  br label %102

102:                                              ; preds = %101, %90
  br label %234

103:                                              ; preds = %84
  %104 = load i32, ptr %15, align 4
  %105 = icmp slt i32 %104, 128
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i64, ptr %18, align 8
  %108 = icmp ult i64 %107, 256
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %17, align 4
  br label %126

110:                                              ; preds = %106
  %111 = load i64, ptr %18, align 8
  %112 = icmp ult i64 %111, 512
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 2, ptr %17, align 4
  br label %125

114:                                              ; preds = %110
  %115 = load i64, ptr %18, align 8
  %116 = icmp ult i64 %115, 2048
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 4, ptr %17, align 4
  br label %124

118:                                              ; preds = %114
  %119 = load i64, ptr %18, align 8
  %120 = icmp ult i64 %119, 4096
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 2, ptr %17, align 4
  br label %123

122:                                              ; preds = %118
  store i32 4, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123, %117
  br label %125

125:                                              ; preds = %124, %113
  br label %126

126:                                              ; preds = %125, %109
  br label %233

127:                                              ; preds = %103
  %128 = load i32, ptr %15, align 4
  %129 = icmp slt i32 %128, 256
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load i64, ptr %18, align 8
  %132 = icmp ult i64 %131, 256
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr %17, align 4
  br label %140

134:                                              ; preds = %130
  %135 = load i64, ptr %18, align 8
  %136 = icmp ult i64 %135, 512
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 2, ptr %17, align 4
  br label %139

138:                                              ; preds = %134
  store i32 4, ptr %17, align 4
  br label %139

139:                                              ; preds = %138, %137
  br label %140

140:                                              ; preds = %139, %133
  br label %232

141:                                              ; preds = %127
  %142 = load i32, ptr %15, align 4
  %143 = icmp slt i32 %142, 512
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load i64, ptr %18, align 8
  %146 = icmp ult i64 %145, 256
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 1, ptr %17, align 4
  br label %154

148:                                              ; preds = %144
  %149 = load i64, ptr %18, align 8
  %150 = icmp ult i64 %149, 1024
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 2, ptr %17, align 4
  br label %153

152:                                              ; preds = %148
  store i32 4, ptr %17, align 4
  br label %153

153:                                              ; preds = %152, %151
  br label %154

154:                                              ; preds = %153, %147
  br label %231

155:                                              ; preds = %141
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 1024
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  %159 = load i64, ptr %18, align 8
  %160 = icmp ult i64 %159, 512
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, ptr %17, align 4
  br label %178

162:                                              ; preds = %158
  %163 = load i64, ptr %18, align 8
  %164 = icmp ult i64 %163, 2048
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 2, ptr %17, align 4
  br label %177

166:                                              ; preds = %162
  %167 = load i64, ptr %18, align 8
  %168 = icmp ult i64 %167, 8192
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 4, ptr %17, align 4
  br label %176

170:                                              ; preds = %166
  %171 = load i64, ptr %18, align 8
  %172 = icmp ult i64 %171, 16384
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 2, ptr %17, align 4
  br label %175

174:                                              ; preds = %170
  store i32 4, ptr %17, align 4
  br label %175

175:                                              ; preds = %174, %173
  br label %176

176:                                              ; preds = %175, %169
  br label %177

177:                                              ; preds = %176, %165
  br label %178

178:                                              ; preds = %177, %161
  br label %230

179:                                              ; preds = %155
  %180 = load i32, ptr %15, align 4
  %181 = icmp slt i32 %180, 2048
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = load i64, ptr %18, align 8
  %184 = icmp ult i64 %183, 512
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 1, ptr %17, align 4
  br label %202

186:                                              ; preds = %182
  %187 = load i64, ptr %18, align 8
  %188 = icmp ult i64 %187, 4096
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 2, ptr %17, align 4
  br label %201

190:                                              ; preds = %186
  %191 = load i64, ptr %18, align 8
  %192 = icmp ult i64 %191, 16384
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 4, ptr %17, align 4
  br label %200

194:                                              ; preds = %190
  %195 = load i64, ptr %18, align 8
  %196 = icmp ult i64 %195, 32768
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 2, ptr %17, align 4
  br label %199

198:                                              ; preds = %194
  store i32 4, ptr %17, align 4
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199, %193
  br label %201

201:                                              ; preds = %200, %189
  br label %202

202:                                              ; preds = %201, %185
  br label %229

203:                                              ; preds = %179
  %204 = load i32, ptr %15, align 4
  %205 = icmp slt i32 %204, 4096
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load i64, ptr %18, align 8
  %208 = icmp ult i64 %207, 512
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 1, ptr %17, align 4
  br label %216

210:                                              ; preds = %206
  %211 = load i64, ptr %18, align 8
  %212 = icmp ult i64 %211, 4096
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 2, ptr %17, align 4
  br label %215

214:                                              ; preds = %210
  store i32 4, ptr %17, align 4
  br label %215

215:                                              ; preds = %214, %213
  br label %216

216:                                              ; preds = %215, %209
  br label %228

217:                                              ; preds = %203
  %218 = load i64, ptr %18, align 8
  %219 = icmp ult i64 %218, 1024
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 1, ptr %17, align 4
  br label %227

221:                                              ; preds = %217
  %222 = load i64, ptr %18, align 8
  %223 = icmp ult i64 %222, 8192
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 2, ptr %17, align 4
  br label %226

225:                                              ; preds = %221
  store i32 4, ptr %17, align 4
  br label %226

226:                                              ; preds = %225, %224
  br label %227

227:                                              ; preds = %226, %220
  br label %228

228:                                              ; preds = %227, %216
  br label %229

229:                                              ; preds = %228, %202
  br label %230

230:                                              ; preds = %229, %178
  br label %231

231:                                              ; preds = %230, %154
  br label %232

232:                                              ; preds = %231, %140
  br label %233

233:                                              ; preds = %232, %126
  br label %234

234:                                              ; preds = %233, %102
  br label %235

235:                                              ; preds = %234, %83
  br label %236

236:                                              ; preds = %235, %74
  br label %237

237:                                              ; preds = %236, %60
  br label %238

238:                                              ; preds = %237, %46
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %17, align 4
  %247 = call i32 @ompi_coll_tuned_reduce_scatter_intra_do_this(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 0, i32 noundef 0)
  ret i32 %247
}

declare i32 @ompi_coll_tuned_reduce_scatter_intra_do_this(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @ompi_datatype_type_size(ptr noundef %19, ptr noundef %17)
  %21 = load i64, ptr %17, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, ptr %18, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @ompi_comm_size(ptr noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call zeroext i1 @ompi_op_is_commute(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %186

30:                                               ; preds = %7
  %31 = load i32, ptr %15, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  %34 = load i64, ptr %18, align 8
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %16, align 4
  br label %73

37:                                               ; preds = %33
  %38 = load i64, ptr %18, align 8
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 4, ptr %16, align 4
  br label %72

41:                                               ; preds = %37
  %42 = load i64, ptr %18, align 8
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 3, ptr %16, align 4
  br label %71

45:                                               ; preds = %41
  %46 = load i64, ptr %18, align 8
  %47 = icmp ult i64 %46, 128
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 4, ptr %16, align 4
  br label %70

49:                                               ; preds = %45
  %50 = load i64, ptr %18, align 8
  %51 = icmp ult i64 %50, 256
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 3, ptr %16, align 4
  br label %69

53:                                               ; preds = %49
  %54 = load i64, ptr %18, align 8
  %55 = icmp ult i64 %54, 4096
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 4, ptr %16, align 4
  br label %68

57:                                               ; preds = %53
  %58 = load i64, ptr %18, align 8
  %59 = icmp ult i64 %58, 8192
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 3, ptr %16, align 4
  br label %67

61:                                               ; preds = %57
  %62 = load i64, ptr %18, align 8
  %63 = icmp ult i64 %62, 131072
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 4, ptr %16, align 4
  br label %66

65:                                               ; preds = %61
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %60
  br label %68

68:                                               ; preds = %67, %56
  br label %69

69:                                               ; preds = %68, %52
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %40
  br label %73

73:                                               ; preds = %72, %36
  br label %185

74:                                               ; preds = %30
  %75 = load i32, ptr %15, align 4
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = load i64, ptr %18, align 8
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 3, ptr %16, align 4
  br label %107

81:                                               ; preds = %77
  %82 = load i64, ptr %18, align 8
  %83 = icmp ult i64 %82, 32
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 2, ptr %16, align 4
  br label %106

85:                                               ; preds = %81
  %86 = load i64, ptr %18, align 8
  %87 = icmp ult i64 %86, 256
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 4, ptr %16, align 4
  br label %105

89:                                               ; preds = %85
  %90 = load i64, ptr %18, align 8
  %91 = icmp ult i64 %90, 8192
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 3, ptr %16, align 4
  br label %104

93:                                               ; preds = %89
  %94 = load i64, ptr %18, align 8
  %95 = icmp ult i64 %94, 16384
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 4, ptr %16, align 4
  br label %103

97:                                               ; preds = %93
  %98 = load i64, ptr %18, align 8
  %99 = icmp ult i64 %98, 1048576
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 3, ptr %16, align 4
  br label %102

101:                                              ; preds = %97
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %96
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %88
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %80
  br label %184

108:                                              ; preds = %74
  %109 = load i32, ptr %15, align 4
  %110 = icmp slt i32 %109, 16
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load i64, ptr %18, align 8
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 1, ptr %16, align 4
  br label %136

115:                                              ; preds = %111
  %116 = load i64, ptr %18, align 8
  %117 = icmp ult i64 %116, 32
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 3, ptr %16, align 4
  br label %135

119:                                              ; preds = %115
  %120 = load i64, ptr %18, align 8
  %121 = icmp ult i64 %120, 128
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 4, ptr %16, align 4
  br label %134

123:                                              ; preds = %119
  %124 = load i64, ptr %18, align 8
  %125 = icmp ult i64 %124, 524288
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 3, ptr %16, align 4
  br label %133

127:                                              ; preds = %123
  %128 = load i64, ptr %18, align 8
  %129 = icmp ult i64 %128, 4194304
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 1, ptr %16, align 4
  br label %132

131:                                              ; preds = %127
  store i32 4, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132, %126
  br label %134

134:                                              ; preds = %133, %122
  br label %135

135:                                              ; preds = %134, %118
  br label %136

136:                                              ; preds = %135, %114
  br label %183

137:                                              ; preds = %108
  %138 = load i32, ptr %15, align 4
  %139 = icmp slt i32 %138, 32
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = load i64, ptr %18, align 8
  %142 = icmp ult i64 %141, 32
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 1, ptr %16, align 4
  br label %160

144:                                              ; preds = %140
  %145 = load i64, ptr %18, align 8
  %146 = icmp ult i64 %145, 524288
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 3, ptr %16, align 4
  br label %159

148:                                              ; preds = %144
  %149 = load i64, ptr %18, align 8
  %150 = icmp ult i64 %149, 2097152
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 1, ptr %16, align 4
  br label %158

152:                                              ; preds = %148
  %153 = load i64, ptr %18, align 8
  %154 = icmp ult i64 %153, 4194304
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 3, ptr %16, align 4
  br label %157

156:                                              ; preds = %152
  store i32 4, ptr %16, align 4
  br label %157

157:                                              ; preds = %156, %155
  br label %158

158:                                              ; preds = %157, %151
  br label %159

159:                                              ; preds = %158, %147
  br label %160

160:                                              ; preds = %159, %143
  br label %182

161:                                              ; preds = %137
  %162 = load i64, ptr %18, align 8
  %163 = icmp ult i64 %162, 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 3, ptr %16, align 4
  br label %181

165:                                              ; preds = %161
  %166 = load i64, ptr %18, align 8
  %167 = icmp ult i64 %166, 16
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 1, ptr %16, align 4
  br label %180

169:                                              ; preds = %165
  %170 = load i64, ptr %18, align 8
  %171 = icmp ult i64 %170, 65536
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 4, ptr %16, align 4
  br label %179

173:                                              ; preds = %169
  %174 = load i64, ptr %18, align 8
  %175 = icmp ult i64 %174, 262144
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %16, align 4
  br label %178

177:                                              ; preds = %173
  store i32 4, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %172
  br label %180

180:                                              ; preds = %179, %168
  br label %181

181:                                              ; preds = %180, %164
  br label %182

182:                                              ; preds = %181, %160
  br label %183

183:                                              ; preds = %182, %136
  br label %184

184:                                              ; preds = %183, %107
  br label %185

185:                                              ; preds = %184, %73
  br label %186

186:                                              ; preds = %185, %29
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %16, align 4
  %195 = call i32 @ompi_coll_tuned_reduce_scatter_block_intra_do_this(ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 0, i32 noundef 0)
  ret i32 %195
}

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allgather_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr inttoptr (i64 1 to ptr), %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @ompi_datatype_type_size(ptr noundef %24, ptr noundef %19)
  br label %29

26:                                               ; preds = %8
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @ompi_datatype_type_size(ptr noundef %27, ptr noundef %19)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %19, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  store i64 %33, ptr %20, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @ompi_comm_size(ptr noundef %34)
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 6, ptr %18, align 4
  br label %245

39:                                               ; preds = %29
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 3, ptr %18, align 4
  br label %244

43:                                               ; preds = %39
  %44 = load i32, ptr %17, align 4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i64, ptr %20, align 8
  %48 = icmp ult i64 %47, 1024
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 3, ptr %18, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %20, align 8
  %52 = icmp ult i64 %51, 65536
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 5, ptr %18, align 4
  br label %55

54:                                               ; preds = %50
  store i32 4, ptr %18, align 4
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %49
  br label %243

57:                                               ; preds = %43
  %58 = load i32, ptr %17, align 4
  %59 = icmp slt i32 %58, 128
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i64, ptr %20, align 8
  %62 = icmp ult i64 %61, 512
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 3, ptr %18, align 4
  br label %70

64:                                               ; preds = %60
  %65 = load i64, ptr %20, align 8
  %66 = icmp ult i64 %65, 65536
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 5, ptr %18, align 4
  br label %69

68:                                               ; preds = %64
  store i32 4, ptr %18, align 4
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %63
  br label %242

71:                                               ; preds = %57
  %72 = load i32, ptr %17, align 4
  %73 = icmp slt i32 %72, 256
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load i64, ptr %20, align 8
  %76 = icmp ult i64 %75, 512
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 3, ptr %18, align 4
  br label %94

78:                                               ; preds = %74
  %79 = load i64, ptr %20, align 8
  %80 = icmp ult i64 %79, 131072
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 5, ptr %18, align 4
  br label %93

82:                                               ; preds = %78
  %83 = load i64, ptr %20, align 8
  %84 = icmp ult i64 %83, 524288
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 4, ptr %18, align 4
  br label %92

86:                                               ; preds = %82
  %87 = load i64, ptr %20, align 8
  %88 = icmp ult i64 %87, 1048576
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 5, ptr %18, align 4
  br label %91

90:                                               ; preds = %86
  store i32 4, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %77
  br label %241

95:                                               ; preds = %71
  %96 = load i32, ptr %17, align 4
  %97 = icmp slt i32 %96, 512
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  %99 = load i64, ptr %20, align 8
  %100 = icmp ult i64 %99, 32
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 3, ptr %18, align 4
  br label %128

102:                                              ; preds = %98
  %103 = load i64, ptr %20, align 8
  %104 = icmp ult i64 %103, 128
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 2, ptr %18, align 4
  br label %127

106:                                              ; preds = %102
  %107 = load i64, ptr %20, align 8
  %108 = icmp ult i64 %107, 1024
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 3, ptr %18, align 4
  br label %126

110:                                              ; preds = %106
  %111 = load i64, ptr %20, align 8
  %112 = icmp ult i64 %111, 131072
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 5, ptr %18, align 4
  br label %125

114:                                              ; preds = %110
  %115 = load i64, ptr %20, align 8
  %116 = icmp ult i64 %115, 524288
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 4, ptr %18, align 4
  br label %124

118:                                              ; preds = %114
  %119 = load i64, ptr %20, align 8
  %120 = icmp ult i64 %119, 1048576
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 5, ptr %18, align 4
  br label %123

122:                                              ; preds = %118
  store i32 4, ptr %18, align 4
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123, %117
  br label %125

125:                                              ; preds = %124, %113
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %105
  br label %128

128:                                              ; preds = %127, %101
  br label %240

129:                                              ; preds = %95
  %130 = load i32, ptr %17, align 4
  %131 = icmp slt i32 %130, 1024
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i64, ptr %20, align 8
  %134 = icmp ult i64 %133, 64
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 3, ptr %18, align 4
  br label %147

136:                                              ; preds = %132
  %137 = load i64, ptr %20, align 8
  %138 = icmp ult i64 %137, 256
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 2, ptr %18, align 4
  br label %146

140:                                              ; preds = %136
  %141 = load i64, ptr %20, align 8
  %142 = icmp ult i64 %141, 2048
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 3, ptr %18, align 4
  br label %145

144:                                              ; preds = %140
  store i32 5, ptr %18, align 4
  br label %145

145:                                              ; preds = %144, %143
  br label %146

146:                                              ; preds = %145, %139
  br label %147

147:                                              ; preds = %146, %135
  br label %239

148:                                              ; preds = %129
  %149 = load i32, ptr %17, align 4
  %150 = icmp slt i32 %149, 2048
  br i1 %150, label %151, label %187

151:                                              ; preds = %148
  %152 = load i64, ptr %20, align 8
  %153 = icmp ult i64 %152, 4
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 3, ptr %18, align 4
  br label %186

155:                                              ; preds = %151
  %156 = load i64, ptr %20, align 8
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 2, ptr %18, align 4
  br label %185

159:                                              ; preds = %155
  %160 = load i64, ptr %20, align 8
  %161 = icmp ult i64 %160, 16
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 3, ptr %18, align 4
  br label %184

163:                                              ; preds = %159
  %164 = load i64, ptr %20, align 8
  %165 = icmp ult i64 %164, 32
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 2, ptr %18, align 4
  br label %183

167:                                              ; preds = %163
  %168 = load i64, ptr %20, align 8
  %169 = icmp ult i64 %168, 256
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 3, ptr %18, align 4
  br label %182

171:                                              ; preds = %167
  %172 = load i64, ptr %20, align 8
  %173 = icmp ult i64 %172, 512
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 2, ptr %18, align 4
  br label %181

175:                                              ; preds = %171
  %176 = load i64, ptr %20, align 8
  %177 = icmp ult i64 %176, 4096
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 3, ptr %18, align 4
  br label %180

179:                                              ; preds = %175
  store i32 5, ptr %18, align 4
  br label %180

180:                                              ; preds = %179, %178
  br label %181

181:                                              ; preds = %180, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %166
  br label %184

184:                                              ; preds = %183, %162
  br label %185

185:                                              ; preds = %184, %158
  br label %186

186:                                              ; preds = %185, %154
  br label %238

187:                                              ; preds = %148
  %188 = load i32, ptr %17, align 4
  %189 = icmp slt i32 %188, 4096
  br i1 %189, label %190, label %211

190:                                              ; preds = %187
  %191 = load i64, ptr %20, align 8
  %192 = icmp ult i64 %191, 32
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 2, ptr %18, align 4
  br label %210

194:                                              ; preds = %190
  %195 = load i64, ptr %20, align 8
  %196 = icmp ult i64 %195, 128
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 3, ptr %18, align 4
  br label %209

198:                                              ; preds = %194
  %199 = load i64, ptr %20, align 8
  %200 = icmp ult i64 %199, 512
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 2, ptr %18, align 4
  br label %208

202:                                              ; preds = %198
  %203 = load i64, ptr %20, align 8
  %204 = icmp ult i64 %203, 4096
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 3, ptr %18, align 4
  br label %207

206:                                              ; preds = %202
  store i32 5, ptr %18, align 4
  br label %207

207:                                              ; preds = %206, %205
  br label %208

208:                                              ; preds = %207, %201
  br label %209

209:                                              ; preds = %208, %197
  br label %210

210:                                              ; preds = %209, %193
  br label %237

211:                                              ; preds = %187
  %212 = load i64, ptr %20, align 8
  %213 = icmp ult i64 %212, 2
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 3, ptr %18, align 4
  br label %236

215:                                              ; preds = %211
  %216 = load i64, ptr %20, align 8
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 2, ptr %18, align 4
  br label %235

219:                                              ; preds = %215
  %220 = load i64, ptr %20, align 8
  %221 = icmp ult i64 %220, 16
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 3, ptr %18, align 4
  br label %234

223:                                              ; preds = %219
  %224 = load i64, ptr %20, align 8
  %225 = icmp ult i64 %224, 512
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 2, ptr %18, align 4
  br label %233

227:                                              ; preds = %223
  %228 = load i64, ptr %20, align 8
  %229 = icmp ult i64 %228, 4096
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 3, ptr %18, align 4
  br label %232

231:                                              ; preds = %227
  store i32 5, ptr %18, align 4
  br label %232

232:                                              ; preds = %231, %230
  br label %233

233:                                              ; preds = %232, %226
  br label %234

234:                                              ; preds = %233, %222
  br label %235

235:                                              ; preds = %234, %218
  br label %236

236:                                              ; preds = %235, %214
  br label %237

237:                                              ; preds = %236, %210
  br label %238

238:                                              ; preds = %237, %186
  br label %239

239:                                              ; preds = %238, %147
  br label %240

240:                                              ; preds = %239, %128
  br label %241

241:                                              ; preds = %240, %94
  br label %242

242:                                              ; preds = %241, %70
  br label %243

243:                                              ; preds = %242, %56
  br label %244

244:                                              ; preds = %243, %42
  br label %245

245:                                              ; preds = %244, %38
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %13, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr %18, align 4
  %255 = call i32 @ompi_coll_tuned_allgather_intra_do_this(ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 0, i32 noundef 0)
  ret i32 %255
}

declare i32 @ompi_coll_tuned_allgather_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allgatherv_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 @ompi_comm_size(ptr noundef %25)
  store i32 %26, ptr %19, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr inttoptr (i64 1 to ptr), %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %9
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @ompi_datatype_type_size(ptr noundef %30, ptr noundef %22)
  br label %35

32:                                               ; preds = %9
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @ompi_datatype_type_size(ptr noundef %33, ptr noundef %22)
  br label %35

35:                                               ; preds = %32, %29
  store i64 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %19, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i64, ptr %22, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %41, %47
  %49 = load i64, ptr %23, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %23, align 8
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %21, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %21, align 4
  br label %36, !llvm.loop !6

54:                                               ; preds = %36
  %55 = load i64, ptr %23, align 8
  %56 = load i32, ptr %19, align 4
  %57 = sext i32 %56 to i64
  %58 = udiv i64 %55, %57
  store i64 %58, ptr %24, align 8
  %59 = load i32, ptr %19, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %77

61:                                               ; preds = %54
  %62 = load i64, ptr %24, align 8
  %63 = icmp ult i64 %62, 2048
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 3, ptr %20, align 4
  br label %76

65:                                               ; preds = %61
  %66 = load i64, ptr %24, align 8
  %67 = icmp ult i64 %66, 4096
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 5, ptr %20, align 4
  br label %75

69:                                               ; preds = %65
  %70 = load i64, ptr %24, align 8
  %71 = icmp ult i64 %70, 8192
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 3, ptr %20, align 4
  br label %74

73:                                               ; preds = %69
  store i32 5, ptr %20, align 4
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %68
  br label %76

76:                                               ; preds = %75, %64
  br label %218

77:                                               ; preds = %54
  %78 = load i32, ptr %19, align 4
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %106

80:                                               ; preds = %77
  %81 = load i64, ptr %24, align 8
  %82 = icmp ult i64 %81, 256
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %20, align 4
  br label %105

84:                                               ; preds = %80
  %85 = load i64, ptr %24, align 8
  %86 = icmp ult i64 %85, 4096
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 4, ptr %20, align 4
  br label %104

88:                                               ; preds = %84
  %89 = load i64, ptr %24, align 8
  %90 = icmp ult i64 %89, 8192
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 3, ptr %20, align 4
  br label %103

92:                                               ; preds = %88
  %93 = load i64, ptr %24, align 8
  %94 = icmp ult i64 %93, 16384
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 4, ptr %20, align 4
  br label %102

96:                                               ; preds = %92
  %97 = load i64, ptr %24, align 8
  %98 = icmp ult i64 %97, 262144
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 2, ptr %20, align 4
  br label %101

100:                                              ; preds = %96
  store i32 4, ptr %20, align 4
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101, %95
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103, %87
  br label %105

105:                                              ; preds = %104, %83
  br label %217

106:                                              ; preds = %77
  %107 = load i32, ptr %19, align 4
  %108 = icmp slt i32 %107, 16
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i64, ptr %24, align 8
  %111 = icmp ult i64 %110, 1024
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr %20, align 4
  br label %114

113:                                              ; preds = %109
  store i32 2, ptr %20, align 4
  br label %114

114:                                              ; preds = %113, %112
  br label %216

115:                                              ; preds = %106
  %116 = load i32, ptr %19, align 4
  %117 = icmp slt i32 %116, 32
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load i64, ptr %24, align 8
  %120 = icmp ult i64 %119, 128
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %20, align 4
  br label %128

122:                                              ; preds = %118
  %123 = load i64, ptr %24, align 8
  %124 = icmp ult i64 %123, 262144
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 2, ptr %20, align 4
  br label %127

126:                                              ; preds = %122
  store i32 3, ptr %20, align 4
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %121
  br label %215

129:                                              ; preds = %115
  %130 = load i32, ptr %19, align 4
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i64, ptr %24, align 8
  %134 = icmp ult i64 %133, 256
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %20, align 4
  br label %142

136:                                              ; preds = %132
  %137 = load i64, ptr %24, align 8
  %138 = icmp ult i64 %137, 8192
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 2, ptr %20, align 4
  br label %141

140:                                              ; preds = %136
  store i32 3, ptr %20, align 4
  br label %141

141:                                              ; preds = %140, %139
  br label %142

142:                                              ; preds = %141, %135
  br label %214

143:                                              ; preds = %129
  %144 = load i32, ptr %19, align 4
  %145 = icmp slt i32 %144, 128
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load i64, ptr %24, align 8
  %148 = icmp ult i64 %147, 256
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 1, ptr %20, align 4
  br label %156

150:                                              ; preds = %146
  %151 = load i64, ptr %24, align 8
  %152 = icmp ult i64 %151, 4096
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 2, ptr %20, align 4
  br label %155

154:                                              ; preds = %150
  store i32 3, ptr %20, align 4
  br label %155

155:                                              ; preds = %154, %153
  br label %156

156:                                              ; preds = %155, %149
  br label %213

157:                                              ; preds = %143
  %158 = load i32, ptr %19, align 4
  %159 = icmp slt i32 %158, 256
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load i64, ptr %24, align 8
  %162 = icmp ult i64 %161, 1024
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 2, ptr %20, align 4
  br label %170

164:                                              ; preds = %160
  %165 = load i64, ptr %24, align 8
  %166 = icmp ult i64 %165, 65536
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 4, ptr %20, align 4
  br label %169

168:                                              ; preds = %164
  store i32 3, ptr %20, align 4
  br label %169

169:                                              ; preds = %168, %167
  br label %170

170:                                              ; preds = %169, %163
  br label %212

171:                                              ; preds = %157
  %172 = load i32, ptr %19, align 4
  %173 = icmp slt i32 %172, 512
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i64, ptr %24, align 8
  %176 = icmp ult i64 %175, 1024
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 2, ptr %20, align 4
  br label %179

178:                                              ; preds = %174
  store i32 3, ptr %20, align 4
  br label %179

179:                                              ; preds = %178, %177
  br label %211

180:                                              ; preds = %171
  %181 = load i32, ptr %19, align 4
  %182 = icmp slt i32 %181, 1024
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = load i64, ptr %24, align 8
  %185 = icmp ult i64 %184, 512
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 2, ptr %20, align 4
  br label %203

187:                                              ; preds = %183
  %188 = load i64, ptr %24, align 8
  %189 = icmp ult i64 %188, 1024
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 1, ptr %20, align 4
  br label %202

191:                                              ; preds = %187
  %192 = load i64, ptr %24, align 8
  %193 = icmp ult i64 %192, 4096
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 2, ptr %20, align 4
  br label %201

195:                                              ; preds = %191
  %196 = load i64, ptr %24, align 8
  %197 = icmp ult i64 %196, 1048576
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 4, ptr %20, align 4
  br label %200

199:                                              ; preds = %195
  store i32 3, ptr %20, align 4
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200, %194
  br label %202

202:                                              ; preds = %201, %190
  br label %203

203:                                              ; preds = %202, %186
  br label %210

204:                                              ; preds = %180
  %205 = load i64, ptr %24, align 8
  %206 = icmp ult i64 %205, 4096
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 2, ptr %20, align 4
  br label %209

208:                                              ; preds = %204
  store i32 4, ptr %20, align 4
  br label %209

209:                                              ; preds = %208, %207
  br label %210

210:                                              ; preds = %209, %203
  br label %211

211:                                              ; preds = %210, %179
  br label %212

212:                                              ; preds = %211, %170
  br label %213

213:                                              ; preds = %212, %156
  br label %214

214:                                              ; preds = %213, %142
  br label %215

215:                                              ; preds = %214, %128
  br label %216

216:                                              ; preds = %215, %114
  br label %217

217:                                              ; preds = %216, %105
  br label %218

218:                                              ; preds = %217, %76
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %11, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr %20, align 4
  %229 = call i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 0, i32 noundef 0)
  ret i32 %229
}

declare i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_gather_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = call i32 @ompi_comm_size(ptr noundef %24)
  store i32 %25, ptr %19, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @ompi_comm_rank(ptr noundef %26)
  store i32 %27, ptr %21, align 4
  %28 = load i32, ptr %21, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %9
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr inttoptr (i64 1 to ptr), %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %31, %9
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @ompi_datatype_type_size(ptr noundef %35, ptr noundef %22)
  %37 = load i64, ptr %22, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  store i64 %40, ptr %23, align 8
  br label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @ompi_datatype_type_size(ptr noundef %42, ptr noundef %22)
  %44 = load i64, ptr %22, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  store i64 %47, ptr %23, align 8
  br label %48

48:                                               ; preds = %41, %34
  %49 = load i32, ptr %19, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load i64, ptr %23, align 8
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 3, ptr %20, align 4
  br label %76

55:                                               ; preds = %51
  %56 = load i64, ptr %23, align 8
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %20, align 4
  br label %75

59:                                               ; preds = %55
  %60 = load i64, ptr %23, align 8
  %61 = icmp ult i64 %60, 32768
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %20, align 4
  br label %74

63:                                               ; preds = %59
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %64, 65536
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %20, align 4
  br label %73

67:                                               ; preds = %63
  %68 = load i64, ptr %23, align 8
  %69 = icmp ult i64 %68, 131072
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 2, ptr %20, align 4
  br label %72

71:                                               ; preds = %67
  store i32 3, ptr %20, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %54
  br label %123

77:                                               ; preds = %48
  %78 = load i32, ptr %19, align 4
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load i64, ptr %23, align 8
  %82 = icmp ult i64 %81, 1024
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, ptr %20, align 4
  br label %100

84:                                               ; preds = %80
  %85 = load i64, ptr %23, align 8
  %86 = icmp ult i64 %85, 8192
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %20, align 4
  br label %99

88:                                               ; preds = %84
  %89 = load i64, ptr %23, align 8
  %90 = icmp ult i64 %89, 32768
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 2, ptr %20, align 4
  br label %98

92:                                               ; preds = %88
  %93 = load i64, ptr %23, align 8
  %94 = icmp ult i64 %93, 262144
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %20, align 4
  br label %97

96:                                               ; preds = %92
  store i32 3, ptr %20, align 4
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %83
  br label %122

101:                                              ; preds = %77
  %102 = load i32, ptr %19, align 4
  %103 = icmp slt i32 %102, 256
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 2, ptr %20, align 4
  br label %121

105:                                              ; preds = %101
  %106 = load i32, ptr %19, align 4
  %107 = icmp slt i32 %106, 512
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i64, ptr %23, align 8
  %110 = icmp ult i64 %109, 2048
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 2, ptr %20, align 4
  br label %118

112:                                              ; preds = %108
  %113 = load i64, ptr %23, align 8
  %114 = icmp ult i64 %113, 8192
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %20, align 4
  br label %117

116:                                              ; preds = %112
  store i32 2, ptr %20, align 4
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %111
  br label %120

119:                                              ; preds = %105
  store i32 2, ptr %20, align 4
  br label %120

120:                                              ; preds = %119, %118
  br label %121

121:                                              ; preds = %120, %104
  br label %122

122:                                              ; preds = %121, %100
  br label %123

123:                                              ; preds = %122, %76
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %20, align 4
  %134 = call i32 @ompi_coll_tuned_gather_intra_do_this(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 0, i32 noundef 0)
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @ompi_coll_tuned_gather_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_scatter_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = call i32 @ompi_comm_size(ptr noundef %24)
  store i32 %25, ptr %19, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @ompi_comm_rank(ptr noundef %26)
  store i32 %27, ptr %21, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %21, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %9
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @ompi_datatype_type_size(ptr noundef %32, ptr noundef %22)
  %34 = load i64, ptr %22, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  store i64 %37, ptr %23, align 8
  br label %45

38:                                               ; preds = %9
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @ompi_datatype_type_size(ptr noundef %39, ptr noundef %22)
  %41 = load i64, ptr %22, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  store i64 %44, ptr %23, align 8
  br label %45

45:                                               ; preds = %38, %31
  %46 = load i32, ptr %19, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i64, ptr %23, align 8
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 3, ptr %20, align 4
  br label %63

52:                                               ; preds = %48
  %53 = load i64, ptr %23, align 8
  %54 = icmp ult i64 %53, 131072
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %20, align 4
  br label %62

56:                                               ; preds = %52
  %57 = load i64, ptr %23, align 8
  %58 = icmp ult i64 %57, 262144
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 3, ptr %20, align 4
  br label %61

60:                                               ; preds = %56
  store i32 1, ptr %20, align 4
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %51
  br label %150

64:                                               ; preds = %45
  %65 = load i32, ptr %19, align 4
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load i64, ptr %23, align 8
  %69 = icmp ult i64 %68, 2048
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 2, ptr %20, align 4
  br label %92

71:                                               ; preds = %67
  %72 = load i64, ptr %23, align 8
  %73 = icmp ult i64 %72, 4096
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %20, align 4
  br label %91

75:                                               ; preds = %71
  %76 = load i64, ptr %23, align 8
  %77 = icmp ult i64 %76, 8192
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 2, ptr %20, align 4
  br label %90

79:                                               ; preds = %75
  %80 = load i64, ptr %23, align 8
  %81 = icmp ult i64 %80, 32768
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %20, align 4
  br label %89

83:                                               ; preds = %79
  %84 = load i64, ptr %23, align 8
  %85 = icmp ult i64 %84, 1048576
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 3, ptr %20, align 4
  br label %88

87:                                               ; preds = %83
  store i32 1, ptr %20, align 4
  br label %88

88:                                               ; preds = %87, %86
  br label %89

89:                                               ; preds = %88, %82
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %74
  br label %92

92:                                               ; preds = %91, %70
  br label %149

93:                                               ; preds = %64
  %94 = load i32, ptr %19, align 4
  %95 = icmp slt i32 %94, 16
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i64, ptr %23, align 8
  %98 = icmp ult i64 %97, 16384
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 2, ptr %20, align 4
  br label %106

100:                                              ; preds = %96
  %101 = load i64, ptr %23, align 8
  %102 = icmp ult i64 %101, 1048576
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 3, ptr %20, align 4
  br label %105

104:                                              ; preds = %100
  store i32 1, ptr %20, align 4
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %99
  br label %148

107:                                              ; preds = %93
  %108 = load i32, ptr %19, align 4
  %109 = icmp slt i32 %108, 32
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load i64, ptr %23, align 8
  %112 = icmp ult i64 %111, 16384
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 2, ptr %20, align 4
  br label %120

114:                                              ; preds = %110
  %115 = load i64, ptr %23, align 8
  %116 = icmp ult i64 %115, 32768
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr %20, align 4
  br label %119

118:                                              ; preds = %114
  store i32 3, ptr %20, align 4
  br label %119

119:                                              ; preds = %118, %117
  br label %120

120:                                              ; preds = %119, %113
  br label %147

121:                                              ; preds = %107
  %122 = load i32, ptr %19, align 4
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i64, ptr %23, align 8
  %126 = icmp ult i64 %125, 512
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 2, ptr %20, align 4
  br label %139

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8
  %130 = icmp ult i64 %129, 8192
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 3, ptr %20, align 4
  br label %138

132:                                              ; preds = %128
  %133 = load i64, ptr %23, align 8
  %134 = icmp ult i64 %133, 16384
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 2, ptr %20, align 4
  br label %137

136:                                              ; preds = %132
  store i32 3, ptr %20, align 4
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137, %131
  br label %139

139:                                              ; preds = %138, %127
  br label %146

140:                                              ; preds = %121
  %141 = load i64, ptr %23, align 8
  %142 = icmp ult i64 %141, 512
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 2, ptr %20, align 4
  br label %145

144:                                              ; preds = %140
  store i32 3, ptr %20, align 4
  br label %145

145:                                              ; preds = %144, %143
  br label %146

146:                                              ; preds = %145, %139
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %147, %106
  br label %149

149:                                              ; preds = %148, %92
  br label %150

150:                                              ; preds = %149, %63
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %16, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %20, align 4
  %161 = call i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef 0)
  ret i32 %161
}

declare i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
