target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }

@.str = private unnamed_addr constant [45 x i8] c"COMPARE-PMIX-VALUE: UNSUPPORTED TYPE %s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_value_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_value, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_value, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %654

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_value, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  switch i32 %22, label %644 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %40
    i32 3, label %56
    i32 4, label %65
    i32 5, label %81
    i32 6, label %97
    i32 11, label %97
    i32 7, label %113
    i32 12, label %113
    i32 8, label %129
    i32 13, label %129
    i32 69, label %129
    i32 9, label %145
    i32 14, label %145
    i32 10, label %161
    i32 15, label %161
    i32 66, label %161
    i32 67, label %161
    i32 68, label %161
    i32 16, label %177
    i32 17, label %193
    i32 18, label %209
    i32 19, label %225
    i32 20, label %241
    i32 40, label %257
    i32 60, label %273
    i32 22, label %291
    i32 27, label %309
    i32 42, label %309
    i32 59, label %309
    i32 49, label %309
    i32 30, label %316
    i32 32, label %332
    i32 33, label %348
    i32 37, label %364
    i32 38, label %380
    i32 39, label %389
    i32 31, label %397
    i32 43, label %415
    i32 71, label %431
    i32 46, label %447
    i32 47, label %454
    i32 51, label %463
    i32 50, label %479
    i32 56, label %495
    i32 52, label %504
    i32 58, label %513
    i32 53, label %529
    i32 57, label %538
    i32 70, label %554
    i32 72, label %563
    i32 54, label %572
    i32 55, label %581
    i32 65, label %590
    i32 61, label %599
    i32 62, label %608
    i32 63, label %617
    i32 64, label %626
    i32 48, label %635
  ]

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %654

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_value, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_value, ptr %27, i32 0, i32 1
  %29 = call i32 @memcmp(ptr noundef %26, ptr noundef %28, i64 noundef 1) #4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 2, ptr %3, align 4
  br label %654

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %654

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %654

39:                                               ; No predecessors!
  br label %653

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pmix_value, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pmix_value, ptr %43, i32 0, i32 1
  %45 = call i32 @memcmp(ptr noundef %42, ptr noundef %44, i64 noundef 1) #4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 2, ptr %3, align 4
  br label %654

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %654

54:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %654

55:                                               ; No predecessors!
  br label %653

56:                                               ; preds = %18
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @cmp_string(ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %654

65:                                               ; preds = %18
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pmix_value, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = call i32 @memcmp(ptr noundef %67, ptr noundef %69, i64 noundef 8) #4
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 2, ptr %3, align 4
  br label %654

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %654

79:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %654

80:                                               ; No predecessors!
  br label %653

81:                                               ; preds = %18
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pmix_value, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = call i32 @memcmp(ptr noundef %83, ptr noundef %85, i64 noundef 4) #4
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 2, ptr %3, align 4
  br label %654

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  br label %654

95:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  br label %654

96:                                               ; No predecessors!
  br label %653

97:                                               ; preds = %18, %18
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = call i32 @memcmp(ptr noundef %99, ptr noundef %101, i64 noundef 4) #4
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 2, ptr %3, align 4
  br label %654

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  br label %654

111:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  br label %654

112:                                              ; No predecessors!
  br label %653

113:                                              ; preds = %18, %18
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = call i32 @memcmp(ptr noundef %115, ptr noundef %117, i64 noundef 1) #4
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 2, ptr %3, align 4
  br label %654

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = icmp slt i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, ptr %3, align 4
  br label %654

127:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  br label %654

128:                                              ; No predecessors!
  br label %653

129:                                              ; preds = %18, %18, %18
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pmix_value, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = call i32 @memcmp(ptr noundef %131, ptr noundef %133, i64 noundef 2) #4
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %7, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 2, ptr %3, align 4
  br label %654

139:                                              ; preds = %135
  %140 = load i32, ptr %7, align 4
  %141 = icmp slt i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  br label %654

143:                                              ; preds = %139
  store i32 0, ptr %3, align 4
  br label %654

144:                                              ; No predecessors!
  br label %653

145:                                              ; preds = %18, %18
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = call i32 @memcmp(ptr noundef %147, ptr noundef %149, i64 noundef 4) #4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %7, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 2, ptr %3, align 4
  br label %654

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4
  %157 = icmp slt i32 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 1, ptr %3, align 4
  br label %654

159:                                              ; preds = %155
  store i32 0, ptr %3, align 4
  br label %654

160:                                              ; No predecessors!
  br label %653

161:                                              ; preds = %18, %18, %18, %18, %18
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.pmix_value, ptr %164, i32 0, i32 1
  %166 = call i32 @memcmp(ptr noundef %163, ptr noundef %165, i64 noundef 8) #4
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %7, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 2, ptr %3, align 4
  br label %654

171:                                              ; preds = %167
  %172 = load i32, ptr %7, align 4
  %173 = icmp slt i32 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 1, ptr %3, align 4
  br label %654

175:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  br label %654

176:                                              ; No predecessors!
  br label %653

177:                                              ; preds = %18
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.pmix_value, ptr %180, i32 0, i32 1
  %182 = call i32 @memcmp(ptr noundef %179, ptr noundef %181, i64 noundef 4) #4
  store i32 %182, ptr %7, align 4
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %7, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 2, ptr %3, align 4
  br label %654

187:                                              ; preds = %183
  %188 = load i32, ptr %7, align 4
  %189 = icmp slt i32 0, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 1, ptr %3, align 4
  br label %654

191:                                              ; preds = %187
  store i32 0, ptr %3, align 4
  br label %654

192:                                              ; No predecessors!
  br label %653

193:                                              ; preds = %18
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.pmix_value, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.pmix_value, ptr %196, i32 0, i32 1
  %198 = call i32 @memcmp(ptr noundef %195, ptr noundef %197, i64 noundef 8) #4
  store i32 %198, ptr %7, align 4
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %7, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 2, ptr %3, align 4
  br label %654

203:                                              ; preds = %199
  %204 = load i32, ptr %7, align 4
  %205 = icmp slt i32 0, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 1, ptr %3, align 4
  br label %654

207:                                              ; preds = %203
  store i32 0, ptr %3, align 4
  br label %654

208:                                              ; No predecessors!
  br label %653

209:                                              ; preds = %18
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.pmix_value, ptr %212, i32 0, i32 1
  %214 = call i32 @memcmp(ptr noundef %211, ptr noundef %213, i64 noundef 16) #4
  store i32 %214, ptr %7, align 4
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %7, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 2, ptr %3, align 4
  br label %654

219:                                              ; preds = %215
  %220 = load i32, ptr %7, align 4
  %221 = icmp slt i32 0, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 1, ptr %3, align 4
  br label %654

223:                                              ; preds = %219
  store i32 0, ptr %3, align 4
  br label %654

224:                                              ; No predecessors!
  br label %653

225:                                              ; preds = %18
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.pmix_value, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = call i32 @memcmp(ptr noundef %227, ptr noundef %229, i64 noundef 8) #4
  store i32 %230, ptr %7, align 4
  br label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %7, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 2, ptr %3, align 4
  br label %654

235:                                              ; preds = %231
  %236 = load i32, ptr %7, align 4
  %237 = icmp slt i32 0, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 1, ptr %3, align 4
  br label %654

239:                                              ; preds = %235
  store i32 0, ptr %3, align 4
  br label %654

240:                                              ; No predecessors!
  br label %653

241:                                              ; preds = %18
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.pmix_value, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.pmix_value, ptr %244, i32 0, i32 1
  %246 = call i32 @memcmp(ptr noundef %243, ptr noundef %245, i64 noundef 4) #4
  store i32 %246, ptr %7, align 4
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %7, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 2, ptr %3, align 4
  br label %654

251:                                              ; preds = %247
  %252 = load i32, ptr %7, align 4
  %253 = icmp slt i32 0, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 1, ptr %3, align 4
  br label %654

255:                                              ; preds = %251
  store i32 0, ptr %3, align 4
  br label %654

256:                                              ; No predecessors!
  br label %653

257:                                              ; preds = %18
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = call i32 @memcmp(ptr noundef %259, ptr noundef %261, i64 noundef 4) #4
  store i32 %262, ptr %7, align 4
  br label %263

263:                                              ; preds = %257
  %264 = load i32, ptr %7, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 2, ptr %3, align 4
  br label %654

267:                                              ; preds = %263
  %268 = load i32, ptr %7, align 4
  %269 = icmp slt i32 0, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 1, ptr %3, align 4
  br label %654

271:                                              ; preds = %267
  store i32 0, ptr %3, align 4
  br label %654

272:                                              ; No predecessors!
  br label %653

273:                                              ; preds = %18
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.pmix_value, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @memcmp(ptr noundef %276, ptr noundef %279, i64 noundef 256) #4
  store i32 %280, ptr %7, align 4
  br label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %7, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 2, ptr %3, align 4
  br label %654

285:                                              ; preds = %281
  %286 = load i32, ptr %7, align 4
  %287 = icmp slt i32 0, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 1, ptr %3, align 4
  br label %654

289:                                              ; preds = %285
  store i32 0, ptr %3, align 4
  br label %654

290:                                              ; No predecessors!
  br label %653

291:                                              ; preds = %18
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.pmix_value, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @memcmp(ptr noundef %294, ptr noundef %297, i64 noundef 260) #4
  store i32 %298, ptr %7, align 4
  br label %299

299:                                              ; preds = %291
  %300 = load i32, ptr %7, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 2, ptr %3, align 4
  br label %654

303:                                              ; preds = %299
  %304 = load i32, ptr %7, align 4
  %305 = icmp slt i32 0, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 1, ptr %3, align 4
  br label %654

307:                                              ; preds = %303
  store i32 0, ptr %3, align 4
  br label %654

308:                                              ; No predecessors!
  br label %653

309:                                              ; preds = %18, %18, %18, %18
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.pmix_value, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.pmix_value, ptr %312, i32 0, i32 1
  %314 = call i32 @cmp_byte_object(ptr noundef %311, ptr noundef %313)
  store i32 %314, ptr %6, align 4
  %315 = load i32, ptr %6, align 4
  store i32 %315, ptr %3, align 4
  br label %654

316:                                              ; preds = %18
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.pmix_value, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.pmix_value, ptr %319, i32 0, i32 1
  %321 = call i32 @memcmp(ptr noundef %318, ptr noundef %320, i64 noundef 1) #4
  store i32 %321, ptr %7, align 4
  br label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %7, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 2, ptr %3, align 4
  br label %654

326:                                              ; preds = %322
  %327 = load i32, ptr %7, align 4
  %328 = icmp slt i32 0, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 1, ptr %3, align 4
  br label %654

330:                                              ; preds = %326
  store i32 0, ptr %3, align 4
  br label %654

331:                                              ; No predecessors!
  br label %653

332:                                              ; preds = %18
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.pmix_value, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.pmix_value, ptr %335, i32 0, i32 1
  %337 = call i32 @memcmp(ptr noundef %334, ptr noundef %336, i64 noundef 1) #4
  store i32 %337, ptr %7, align 4
  br label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %7, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i32 2, ptr %3, align 4
  br label %654

342:                                              ; preds = %338
  %343 = load i32, ptr %7, align 4
  %344 = icmp slt i32 0, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  store i32 1, ptr %3, align 4
  br label %654

346:                                              ; preds = %342
  store i32 0, ptr %3, align 4
  br label %654

347:                                              ; No predecessors!
  br label %653

348:                                              ; preds = %18
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.pmix_value, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.pmix_value, ptr %351, i32 0, i32 1
  %353 = call i32 @memcmp(ptr noundef %350, ptr noundef %352, i64 noundef 1) #4
  store i32 %353, ptr %7, align 4
  br label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %7, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i32 2, ptr %3, align 4
  br label %654

358:                                              ; preds = %354
  %359 = load i32, ptr %7, align 4
  %360 = icmp slt i32 0, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store i32 1, ptr %3, align 4
  br label %654

362:                                              ; preds = %358
  store i32 0, ptr %3, align 4
  br label %654

363:                                              ; No predecessors!
  br label %653

364:                                              ; preds = %18
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.pmix_value, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.pmix_value, ptr %367, i32 0, i32 1
  %369 = call i32 @memcmp(ptr noundef %366, ptr noundef %368, i64 noundef 1) #4
  store i32 %369, ptr %7, align 4
  br label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %7, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i32 2, ptr %3, align 4
  br label %654

374:                                              ; preds = %370
  %375 = load i32, ptr %7, align 4
  %376 = icmp slt i32 0, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store i32 1, ptr %3, align 4
  br label %654

378:                                              ; preds = %374
  store i32 0, ptr %3, align 4
  br label %654

379:                                              ; No predecessors!
  br label %653

380:                                              ; preds = %18
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.pmix_value, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.pmix_value, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @cmp_proc_info(ptr noundef %383, ptr noundef %386)
  store i32 %387, ptr %6, align 4
  %388 = load i32, ptr %6, align 4
  store i32 %388, ptr %3, align 4
  br label %654

389:                                              ; preds = %18
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.pmix_value, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.pmix_value, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @cmp_darray(ptr noundef %392, ptr noundef %395)
  store i32 %396, ptr %3, align 4
  br label %654

397:                                              ; preds = %18
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.pmix_value, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.pmix_value, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @memcmp(ptr noundef %400, ptr noundef %403, i64 noundef 8) #4
  store i32 %404, ptr %7, align 4
  br label %405

405:                                              ; preds = %397
  %406 = load i32, ptr %7, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  store i32 2, ptr %3, align 4
  br label %654

409:                                              ; preds = %405
  %410 = load i32, ptr %7, align 4
  %411 = icmp slt i32 0, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i32 1, ptr %3, align 4
  br label %654

413:                                              ; preds = %409
  store i32 0, ptr %3, align 4
  br label %654

414:                                              ; No predecessors!
  br label %653

415:                                              ; preds = %18
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.pmix_value, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.pmix_value, ptr %418, i32 0, i32 1
  %420 = call i32 @memcmp(ptr noundef %417, ptr noundef %419, i64 noundef 1) #4
  store i32 %420, ptr %7, align 4
  br label %421

421:                                              ; preds = %415
  %422 = load i32, ptr %7, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store i32 2, ptr %3, align 4
  br label %654

425:                                              ; preds = %421
  %426 = load i32, ptr %7, align 4
  %427 = icmp slt i32 0, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i32 1, ptr %3, align 4
  br label %654

429:                                              ; preds = %425
  store i32 0, ptr %3, align 4
  br label %654

430:                                              ; No predecessors!
  br label %653

431:                                              ; preds = %18
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.pmix_value, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.pmix_value, ptr %434, i32 0, i32 1
  %436 = call i32 @memcmp(ptr noundef %433, ptr noundef %435, i64 noundef 1) #4
  store i32 %436, ptr %7, align 4
  br label %437

437:                                              ; preds = %431
  %438 = load i32, ptr %7, align 4
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store i32 2, ptr %3, align 4
  br label %654

441:                                              ; preds = %437
  %442 = load i32, ptr %7, align 4
  %443 = icmp slt i32 0, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  store i32 1, ptr %3, align 4
  br label %654

445:                                              ; preds = %441
  store i32 0, ptr %3, align 4
  br label %654

446:                                              ; No predecessors!
  br label %653

447:                                              ; preds = %18
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.pmix_value, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.pmix_value, ptr %450, i32 0, i32 1
  %452 = call i32 @cmp_envar(ptr noundef %449, ptr noundef %451)
  store i32 %452, ptr %6, align 4
  %453 = load i32, ptr %6, align 4
  store i32 %453, ptr %3, align 4
  br label %654

454:                                              ; preds = %18
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.pmix_value, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.pmix_value, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @cmp_coord(ptr noundef %457, ptr noundef %460)
  store i32 %461, ptr %6, align 4
  %462 = load i32, ptr %6, align 4
  store i32 %462, ptr %3, align 4
  br label %654

463:                                              ; preds = %18
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.pmix_value, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.pmix_value, ptr %466, i32 0, i32 1
  %468 = call i32 @memcmp(ptr noundef %465, ptr noundef %467, i64 noundef 1) #4
  store i32 %468, ptr %7, align 4
  br label %469

469:                                              ; preds = %463
  %470 = load i32, ptr %7, align 4
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i32 2, ptr %3, align 4
  br label %654

473:                                              ; preds = %469
  %474 = load i32, ptr %7, align 4
  %475 = icmp slt i32 0, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  store i32 1, ptr %3, align 4
  br label %654

477:                                              ; preds = %473
  store i32 0, ptr %3, align 4
  br label %654

478:                                              ; No predecessors!
  br label %653

479:                                              ; preds = %18
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.pmix_value, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.pmix_value, ptr %482, i32 0, i32 1
  %484 = call i32 @memcmp(ptr noundef %481, ptr noundef %483, i64 noundef 1) #4
  store i32 %484, ptr %7, align 4
  br label %485

485:                                              ; preds = %479
  %486 = load i32, ptr %7, align 4
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  store i32 2, ptr %3, align 4
  br label %654

489:                                              ; preds = %485
  %490 = load i32, ptr %7, align 4
  %491 = icmp slt i32 0, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  store i32 1, ptr %3, align 4
  br label %654

493:                                              ; preds = %489
  store i32 0, ptr %3, align 4
  br label %654

494:                                              ; No predecessors!
  br label %653

495:                                              ; preds = %18
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.pmix_value, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.pmix_value, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @cmp_topo(ptr noundef %498, ptr noundef %501)
  store i32 %502, ptr %6, align 4
  %503 = load i32, ptr %6, align 4
  store i32 %503, ptr %3, align 4
  br label %654

504:                                              ; preds = %18
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.pmix_value, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.pmix_value, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @cmp_cpuset(ptr noundef %507, ptr noundef %510)
  store i32 %511, ptr %6, align 4
  %512 = load i32, ptr %6, align 4
  store i32 %512, ptr %3, align 4
  br label %654

513:                                              ; preds = %18
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.pmix_value, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.pmix_value, ptr %516, i32 0, i32 1
  %518 = call i32 @memcmp(ptr noundef %515, ptr noundef %517, i64 noundef 2) #4
  store i32 %518, ptr %7, align 4
  br label %519

519:                                              ; preds = %513
  %520 = load i32, ptr %7, align 4
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  store i32 2, ptr %3, align 4
  br label %654

523:                                              ; preds = %519
  %524 = load i32, ptr %7, align 4
  %525 = icmp slt i32 0, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  store i32 1, ptr %3, align 4
  br label %654

527:                                              ; preds = %523
  store i32 0, ptr %3, align 4
  br label %654

528:                                              ; No predecessors!
  br label %653

529:                                              ; preds = %18
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.pmix_value, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.pmix_value, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 @cmp_geometry(ptr noundef %532, ptr noundef %535)
  store i32 %536, ptr %6, align 4
  %537 = load i32, ptr %6, align 4
  store i32 %537, ptr %3, align 4
  br label %654

538:                                              ; preds = %18
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.pmix_value, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.pmix_value, ptr %541, i32 0, i32 1
  %543 = call i32 @memcmp(ptr noundef %540, ptr noundef %542, i64 noundef 8) #4
  store i32 %543, ptr %7, align 4
  br label %544

544:                                              ; preds = %538
  %545 = load i32, ptr %7, align 4
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  store i32 2, ptr %3, align 4
  br label %654

548:                                              ; preds = %544
  %549 = load i32, ptr %7, align 4
  %550 = icmp slt i32 0, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  store i32 1, ptr %3, align 4
  br label %654

552:                                              ; preds = %548
  store i32 0, ptr %3, align 4
  br label %654

553:                                              ; No predecessors!
  br label %653

554:                                              ; preds = %18
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.pmix_value, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.pmix_value, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 @cmp_device(ptr noundef %557, ptr noundef %560)
  store i32 %561, ptr %6, align 4
  %562 = load i32, ptr %6, align 4
  store i32 %562, ptr %3, align 4
  br label %654

563:                                              ; preds = %18
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.pmix_value, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.pmix_value, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 @cmp_resunit(ptr noundef %566, ptr noundef %569)
  store i32 %570, ptr %6, align 4
  %571 = load i32, ptr %6, align 4
  store i32 %571, ptr %3, align 4
  br label %654

572:                                              ; preds = %18
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds %struct.pmix_value, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %struct.pmix_value, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 @cmp_devdist(ptr noundef %575, ptr noundef %578)
  store i32 %579, ptr %6, align 4
  %580 = load i32, ptr %6, align 4
  store i32 %580, ptr %3, align 4
  br label %654

581:                                              ; preds = %18
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.pmix_value, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.pmix_value, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 @cmp_endpoint(ptr noundef %584, ptr noundef %587)
  store i32 %588, ptr %6, align 4
  %589 = load i32, ptr %6, align 4
  store i32 %589, ptr %3, align 4
  br label %654

590:                                              ; preds = %18
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct.pmix_value, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.pmix_value, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 @cmp_dbuf(ptr noundef %593, ptr noundef %596)
  store i32 %597, ptr %6, align 4
  %598 = load i32, ptr %6, align 4
  store i32 %598, ptr %3, align 4
  br label %654

599:                                              ; preds = %18
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.pmix_value, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %struct.pmix_value, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @cmp_procstats(ptr noundef %602, ptr noundef %605)
  store i32 %606, ptr %6, align 4
  %607 = load i32, ptr %6, align 4
  store i32 %607, ptr %3, align 4
  br label %654

608:                                              ; preds = %18
  %609 = load ptr, ptr %4, align 8
  %610 = getelementptr inbounds %struct.pmix_value, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.pmix_value, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 @cmp_diskstats(ptr noundef %611, ptr noundef %614)
  store i32 %615, ptr %6, align 4
  %616 = load i32, ptr %6, align 4
  store i32 %616, ptr %3, align 4
  br label %654

617:                                              ; preds = %18
  %618 = load ptr, ptr %4, align 8
  %619 = getelementptr inbounds %struct.pmix_value, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.pmix_value, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 @cmp_netstats(ptr noundef %620, ptr noundef %623)
  store i32 %624, ptr %6, align 4
  %625 = load i32, ptr %6, align 4
  store i32 %625, ptr %3, align 4
  br label %654

626:                                              ; preds = %18
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.pmix_value, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct.pmix_value, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @cmp_nodestats(ptr noundef %629, ptr noundef %632)
  store i32 %633, ptr %6, align 4
  %634 = load i32, ptr %6, align 4
  store i32 %634, ptr %3, align 4
  br label %654

635:                                              ; preds = %18
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct.pmix_value, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds %struct.pmix_value, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @cmp_regattr(ptr noundef %638, ptr noundef %641)
  store i32 %642, ptr %6, align 4
  %643 = load i32, ptr %6, align 4
  store i32 %643, ptr %3, align 4
  br label %654

644:                                              ; preds = %18
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct.pmix_value, ptr %645, i32 0, i32 0
  %647 = load i16, ptr %646, align 8
  %648 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %647)
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct.pmix_value, ptr %649, i32 0, i32 0
  %651 = load i16, ptr %650, align 8
  %652 = zext i16 %651 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %648, i32 noundef %652)
  br label %653

653:                                              ; preds = %644, %553, %528, %494, %478, %446, %430, %414, %379, %363, %347, %331, %308, %290, %272, %256, %240, %224, %208, %192, %176, %160, %144, %128, %112, %96, %80, %55, %39
  store i32 5, ptr %3, align 4
  br label %654

654:                                              ; preds = %653, %635, %626, %617, %608, %599, %590, %581, %572, %563, %554, %552, %551, %547, %529, %527, %526, %522, %504, %495, %493, %492, %488, %477, %476, %472, %454, %447, %445, %444, %440, %429, %428, %424, %413, %412, %408, %389, %380, %378, %377, %373, %362, %361, %357, %346, %345, %341, %330, %329, %325, %309, %307, %306, %302, %289, %288, %284, %271, %270, %266, %255, %254, %250, %239, %238, %234, %223, %222, %218, %207, %206, %202, %191, %190, %186, %175, %174, %170, %159, %158, %154, %143, %142, %138, %127, %126, %122, %111, %110, %106, %95, %94, %90, %79, %78, %74, %56, %54, %53, %49, %38, %37, %33, %23, %17
  %655 = load i32, ptr %3, align 4
  ret i32 %655
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %43

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %43

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  br label %43

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %43

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %43

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39, %38, %34, %26, %19, %12
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_byte_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_byte_object, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_byte_object, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %51

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_byte_object, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %26, i64 noundef %29) #4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %51

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %51

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %51

40:                                               ; No predecessors!
  br label %51

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pmix_byte_object, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_byte_object, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %51

50:                                               ; preds = %41
  store i32 2, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %49, %40, %39, %38, %34, %19
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_proc_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_proc_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_proc_info, ptr %9, i32 0, i32 0
  %11 = call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef 260) #4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %137

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %137

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_proc_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_proc_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 2, ptr %3, align 4
  br label %137

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pmix_proc_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pmix_proc_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %137

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pmix_proc_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pmix_proc_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 2, ptr %3, align 4
  br label %137

54:                                               ; preds = %43
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %137

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pmix_proc_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_proc_info, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 2, ptr %3, align 4
  br label %137

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_proc_info, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pmix_proc_info, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %137

81:                                               ; preds = %75, %70
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_proc_info, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pmix_proc_info, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %85, ptr noundef %88) #4
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 2, ptr %3, align 4
  br label %137

93:                                               ; preds = %82
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %3, align 4
  br label %137

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.pmix_proc_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.pmix_proc_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  br label %137

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.pmix_proc_info, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.pmix_proc_info, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 2, ptr %3, align 4
  br label %137

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.pmix_proc_info, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.pmix_proc_info, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 1, ptr %3, align 4
  br label %137

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.pmix_proc_info, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pmix_proc_info, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 2, ptr %3, align 4
  br label %137

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %136, %134, %125, %115, %106, %96, %92, %80, %69, %57, %53, %41, %30, %18, %14
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_darray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %1341

53:                                               ; preds = %49, %2
  %54 = load ptr, ptr %4, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %1341

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 2, ptr %3, align 4
  br label %1341

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pmix_data_array, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pmix_data_array, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 3, ptr %3, align 4
  br label %1341

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_data_array, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.pmix_data_array, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %1341

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_data_array, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.pmix_data_array, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 1, ptr %3, align 4
  br label %1341

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.pmix_data_array, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 2, ptr %3, align 4
  br label %1341

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_data_array, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.pmix_data_array, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  br label %1341

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_data_array, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.pmix_data_array, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 2, ptr %3, align 4
  br label %1341

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.pmix_data_array, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %1341

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.pmix_data_array, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  switch i32 %136, label %1331 [
    i32 0, label %137
    i32 1, label %138
    i32 2, label %160
    i32 3, label %181
    i32 4, label %211
    i32 5, label %233
    i32 6, label %255
    i32 11, label %255
    i32 7, label %277
    i32 12, label %277
    i32 8, label %299
    i32 13, label %299
    i32 69, label %299
    i32 9, label %321
    i32 14, label %321
    i32 10, label %343
    i32 15, label %343
    i32 66, label %343
    i32 67, label %343
    i32 68, label %343
    i32 16, label %365
    i32 17, label %387
    i32 18, label %409
    i32 19, label %431
    i32 20, label %453
    i32 40, label %475
    i32 60, label %497
    i32 22, label %519
    i32 24, label %541
    i32 27, label %571
    i32 42, label %571
    i32 59, label %571
    i32 49, label %571
    i32 30, label %601
    i32 32, label %623
    i32 33, label %645
    i32 37, label %667
    i32 38, label %689
    i32 39, label %719
    i32 31, label %727
    i32 43, label %749
    i32 71, label %771
    i32 46, label %793
    i32 47, label %823
    i32 51, label %853
    i32 50, label %875
    i32 56, label %897
    i32 52, label %927
    i32 58, label %957
    i32 53, label %979
    i32 57, label %1009
    i32 70, label %1031
    i32 72, label %1061
    i32 54, label %1091
    i32 55, label %1121
    i32 65, label %1151
    i32 61, label %1181
    i32 62, label %1211
    i32 63, label %1241
    i32 64, label %1271
    i32 48, label %1301
  ]

137:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %1341

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.pmix_data_array, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pmix_data_array, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.pmix_data_array, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, 1
  %149 = call i32 @memcmp(ptr noundef %141, ptr noundef %144, i64 noundef %148) #4
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 2, ptr %3, align 4
  br label %1341

154:                                              ; preds = %150
  %155 = load i32, ptr %7, align 4
  %156 = icmp slt i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1, ptr %3, align 4
  br label %1341

158:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  br label %1341

159:                                              ; No predecessors!
  br label %1340

160:                                              ; preds = %132
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.pmix_data_array, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.pmix_data_array, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.pmix_data_array, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call i32 @memcmp(ptr noundef %163, ptr noundef %166, i64 noundef %169) #4
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %7, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 2, ptr %3, align 4
  br label %1341

175:                                              ; preds = %171
  %176 = load i32, ptr %7, align 4
  %177 = icmp slt i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 1, ptr %3, align 4
  br label %1341

179:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  br label %1341

180:                                              ; No predecessors!
  br label %1340

181:                                              ; preds = %132
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.pmix_data_array, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %9, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.pmix_data_array, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %10, align 8
  store i64 0, ptr %6, align 8
  br label %188

188:                                              ; preds = %207, %181
  %189 = load i64, ptr %6, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.pmix_data_array, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %189, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %188
  %195 = load ptr, ptr %9, align 8
  %196 = load i64, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = load ptr, ptr %10, align 8
  %199 = load i64, ptr %6, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = call i32 @cmp_string(ptr noundef %197, ptr noundef %200)
  store i32 %201, ptr %8, align 4
  %202 = load i32, ptr %8, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  %205 = load i32, ptr %8, align 4
  store i32 %205, ptr %3, align 4
  br label %1341

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %6, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %6, align 8
  br label %188, !llvm.loop !4

210:                                              ; preds = %188
  store i32 0, ptr %3, align 4
  br label %1341

211:                                              ; preds = %132
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.pmix_data_array, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.pmix_data_array, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.pmix_data_array, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %220, 8
  %222 = call i32 @memcmp(ptr noundef %214, ptr noundef %217, i64 noundef %221) #4
  store i32 %222, ptr %7, align 4
  br label %223

223:                                              ; preds = %211
  %224 = load i32, ptr %7, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 2, ptr %3, align 4
  br label %1341

227:                                              ; preds = %223
  %228 = load i32, ptr %7, align 4
  %229 = icmp slt i32 0, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 1, ptr %3, align 4
  br label %1341

231:                                              ; preds = %227
  store i32 0, ptr %3, align 4
  br label %1341

232:                                              ; No predecessors!
  br label %1340

233:                                              ; preds = %132
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.pmix_data_array, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.pmix_data_array, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.pmix_data_array, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = mul i64 %242, 4
  %244 = call i32 @memcmp(ptr noundef %236, ptr noundef %239, i64 noundef %243) #4
  store i32 %244, ptr %7, align 4
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %7, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 2, ptr %3, align 4
  br label %1341

249:                                              ; preds = %245
  %250 = load i32, ptr %7, align 4
  %251 = icmp slt i32 0, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 1, ptr %3, align 4
  br label %1341

253:                                              ; preds = %249
  store i32 0, ptr %3, align 4
  br label %1341

254:                                              ; No predecessors!
  br label %1340

255:                                              ; preds = %132, %132
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.pmix_data_array, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.pmix_data_array, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.pmix_data_array, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = mul i64 %264, 4
  %266 = call i32 @memcmp(ptr noundef %258, ptr noundef %261, i64 noundef %265) #4
  store i32 %266, ptr %7, align 4
  br label %267

267:                                              ; preds = %255
  %268 = load i32, ptr %7, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 2, ptr %3, align 4
  br label %1341

271:                                              ; preds = %267
  %272 = load i32, ptr %7, align 4
  %273 = icmp slt i32 0, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 1, ptr %3, align 4
  br label %1341

275:                                              ; preds = %271
  store i32 0, ptr %3, align 4
  br label %1341

276:                                              ; No predecessors!
  br label %1340

277:                                              ; preds = %132, %132
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.pmix_data_array, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.pmix_data_array, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.pmix_data_array, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = mul i64 %286, 1
  %288 = call i32 @memcmp(ptr noundef %280, ptr noundef %283, i64 noundef %287) #4
  store i32 %288, ptr %7, align 4
  br label %289

289:                                              ; preds = %277
  %290 = load i32, ptr %7, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 2, ptr %3, align 4
  br label %1341

293:                                              ; preds = %289
  %294 = load i32, ptr %7, align 4
  %295 = icmp slt i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 1, ptr %3, align 4
  br label %1341

297:                                              ; preds = %293
  store i32 0, ptr %3, align 4
  br label %1341

298:                                              ; No predecessors!
  br label %1340

299:                                              ; preds = %132, %132, %132
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.pmix_data_array, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.pmix_data_array, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.pmix_data_array, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, 2
  %310 = call i32 @memcmp(ptr noundef %302, ptr noundef %305, i64 noundef %309) #4
  store i32 %310, ptr %7, align 4
  br label %311

311:                                              ; preds = %299
  %312 = load i32, ptr %7, align 4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 2, ptr %3, align 4
  br label %1341

315:                                              ; preds = %311
  %316 = load i32, ptr %7, align 4
  %317 = icmp slt i32 0, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 1, ptr %3, align 4
  br label %1341

319:                                              ; preds = %315
  store i32 0, ptr %3, align 4
  br label %1341

320:                                              ; No predecessors!
  br label %1340

321:                                              ; preds = %132, %132
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.pmix_data_array, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.pmix_data_array, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.pmix_data_array, ptr %328, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = mul i64 %330, 4
  %332 = call i32 @memcmp(ptr noundef %324, ptr noundef %327, i64 noundef %331) #4
  store i32 %332, ptr %7, align 4
  br label %333

333:                                              ; preds = %321
  %334 = load i32, ptr %7, align 4
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 2, ptr %3, align 4
  br label %1341

337:                                              ; preds = %333
  %338 = load i32, ptr %7, align 4
  %339 = icmp slt i32 0, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 1, ptr %3, align 4
  br label %1341

341:                                              ; preds = %337
  store i32 0, ptr %3, align 4
  br label %1341

342:                                              ; No predecessors!
  br label %1340

343:                                              ; preds = %132, %132, %132, %132, %132
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.pmix_data_array, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.pmix_data_array, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.pmix_data_array, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = mul i64 %352, 8
  %354 = call i32 @memcmp(ptr noundef %346, ptr noundef %349, i64 noundef %353) #4
  store i32 %354, ptr %7, align 4
  br label %355

355:                                              ; preds = %343
  %356 = load i32, ptr %7, align 4
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 2, ptr %3, align 4
  br label %1341

359:                                              ; preds = %355
  %360 = load i32, ptr %7, align 4
  %361 = icmp slt i32 0, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i32 1, ptr %3, align 4
  br label %1341

363:                                              ; preds = %359
  store i32 0, ptr %3, align 4
  br label %1341

364:                                              ; No predecessors!
  br label %1340

365:                                              ; preds = %132
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.pmix_data_array, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.pmix_data_array, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.pmix_data_array, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = mul i64 %374, 4
  %376 = call i32 @memcmp(ptr noundef %368, ptr noundef %371, i64 noundef %375) #4
  store i32 %376, ptr %7, align 4
  br label %377

377:                                              ; preds = %365
  %378 = load i32, ptr %7, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 2, ptr %3, align 4
  br label %1341

381:                                              ; preds = %377
  %382 = load i32, ptr %7, align 4
  %383 = icmp slt i32 0, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i32 1, ptr %3, align 4
  br label %1341

385:                                              ; preds = %381
  store i32 0, ptr %3, align 4
  br label %1341

386:                                              ; No predecessors!
  br label %1340

387:                                              ; preds = %132
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.pmix_data_array, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.pmix_data_array, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.pmix_data_array, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 %396, 8
  %398 = call i32 @memcmp(ptr noundef %390, ptr noundef %393, i64 noundef %397) #4
  store i32 %398, ptr %7, align 4
  br label %399

399:                                              ; preds = %387
  %400 = load i32, ptr %7, align 4
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store i32 2, ptr %3, align 4
  br label %1341

403:                                              ; preds = %399
  %404 = load i32, ptr %7, align 4
  %405 = icmp slt i32 0, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store i32 1, ptr %3, align 4
  br label %1341

407:                                              ; preds = %403
  store i32 0, ptr %3, align 4
  br label %1341

408:                                              ; No predecessors!
  br label %1340

409:                                              ; preds = %132
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.pmix_data_array, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.pmix_data_array, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.pmix_data_array, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = mul i64 %418, 16
  %420 = call i32 @memcmp(ptr noundef %412, ptr noundef %415, i64 noundef %419) #4
  store i32 %420, ptr %7, align 4
  br label %421

421:                                              ; preds = %409
  %422 = load i32, ptr %7, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store i32 2, ptr %3, align 4
  br label %1341

425:                                              ; preds = %421
  %426 = load i32, ptr %7, align 4
  %427 = icmp slt i32 0, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i32 1, ptr %3, align 4
  br label %1341

429:                                              ; preds = %425
  store i32 0, ptr %3, align 4
  br label %1341

430:                                              ; No predecessors!
  br label %1340

431:                                              ; preds = %132
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.pmix_data_array, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.pmix_data_array, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.pmix_data_array, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = mul i64 %440, 8
  %442 = call i32 @memcmp(ptr noundef %434, ptr noundef %437, i64 noundef %441) #4
  store i32 %442, ptr %7, align 4
  br label %443

443:                                              ; preds = %431
  %444 = load i32, ptr %7, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store i32 2, ptr %3, align 4
  br label %1341

447:                                              ; preds = %443
  %448 = load i32, ptr %7, align 4
  %449 = icmp slt i32 0, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store i32 1, ptr %3, align 4
  br label %1341

451:                                              ; preds = %447
  store i32 0, ptr %3, align 4
  br label %1341

452:                                              ; No predecessors!
  br label %1340

453:                                              ; preds = %132
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.pmix_data_array, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.pmix_data_array, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.pmix_data_array, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = mul i64 %462, 4
  %464 = call i32 @memcmp(ptr noundef %456, ptr noundef %459, i64 noundef %463) #4
  store i32 %464, ptr %7, align 4
  br label %465

465:                                              ; preds = %453
  %466 = load i32, ptr %7, align 4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i32 2, ptr %3, align 4
  br label %1341

469:                                              ; preds = %465
  %470 = load i32, ptr %7, align 4
  %471 = icmp slt i32 0, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i32 1, ptr %3, align 4
  br label %1341

473:                                              ; preds = %469
  store i32 0, ptr %3, align 4
  br label %1341

474:                                              ; No predecessors!
  br label %1340

475:                                              ; preds = %132
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.pmix_data_array, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.pmix_data_array, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.pmix_data_array, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = mul i64 %484, 4
  %486 = call i32 @memcmp(ptr noundef %478, ptr noundef %481, i64 noundef %485) #4
  store i32 %486, ptr %7, align 4
  br label %487

487:                                              ; preds = %475
  %488 = load i32, ptr %7, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i32 2, ptr %3, align 4
  br label %1341

491:                                              ; preds = %487
  %492 = load i32, ptr %7, align 4
  %493 = icmp slt i32 0, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store i32 1, ptr %3, align 4
  br label %1341

495:                                              ; preds = %491
  store i32 0, ptr %3, align 4
  br label %1341

496:                                              ; No predecessors!
  br label %1340

497:                                              ; preds = %132
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.pmix_data_array, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.pmix_data_array, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.pmix_data_array, ptr %504, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = mul i64 %506, 256
  %508 = call i32 @memcmp(ptr noundef %500, ptr noundef %503, i64 noundef %507) #4
  store i32 %508, ptr %7, align 4
  br label %509

509:                                              ; preds = %497
  %510 = load i32, ptr %7, align 4
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  store i32 2, ptr %3, align 4
  br label %1341

513:                                              ; preds = %509
  %514 = load i32, ptr %7, align 4
  %515 = icmp slt i32 0, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  store i32 1, ptr %3, align 4
  br label %1341

517:                                              ; preds = %513
  store i32 0, ptr %3, align 4
  br label %1341

518:                                              ; No predecessors!
  br label %1340

519:                                              ; preds = %132
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct.pmix_data_array, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.pmix_data_array, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.pmix_data_array, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = mul i64 %528, 260
  %530 = call i32 @memcmp(ptr noundef %522, ptr noundef %525, i64 noundef %529) #4
  store i32 %530, ptr %7, align 4
  br label %531

531:                                              ; preds = %519
  %532 = load i32, ptr %7, align 4
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  store i32 2, ptr %3, align 4
  br label %1341

535:                                              ; preds = %531
  %536 = load i32, ptr %7, align 4
  %537 = icmp slt i32 0, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store i32 1, ptr %3, align 4
  br label %1341

539:                                              ; preds = %535
  store i32 0, ptr %3, align 4
  br label %1341

540:                                              ; No predecessors!
  br label %1340

541:                                              ; preds = %132
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.pmix_data_array, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %43, align 8
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.pmix_data_array, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %44, align 8
  store i64 0, ptr %6, align 8
  br label %548

548:                                              ; preds = %567, %541
  %549 = load i64, ptr %6, align 8
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.pmix_data_array, ptr %550, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = icmp ult i64 %549, %552
  br i1 %553, label %554, label %570

554:                                              ; preds = %548
  %555 = load ptr, ptr %43, align 8
  %556 = load i64, ptr %6, align 8
  %557 = getelementptr inbounds %struct.pmix_info, ptr %555, i64 %556
  %558 = load ptr, ptr %44, align 8
  %559 = load i64, ptr %6, align 8
  %560 = getelementptr inbounds %struct.pmix_info, ptr %558, i64 %559
  %561 = call i32 @cmp_info(ptr noundef %557, ptr noundef %560)
  store i32 %561, ptr %8, align 4
  %562 = load i32, ptr %8, align 4
  %563 = icmp ne i32 0, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %554
  %565 = load i32, ptr %8, align 4
  store i32 %565, ptr %3, align 4
  br label %1341

566:                                              ; preds = %554
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr %6, align 8
  %569 = add i64 %568, 1
  store i64 %569, ptr %6, align 8
  br label %548, !llvm.loop !6

570:                                              ; preds = %548
  store i32 0, ptr %3, align 4
  br label %1341

571:                                              ; preds = %132, %132, %132, %132
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct.pmix_data_array, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %11, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct.pmix_data_array, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %12, align 8
  store i64 0, ptr %6, align 8
  br label %578

578:                                              ; preds = %597, %571
  %579 = load i64, ptr %6, align 8
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct.pmix_data_array, ptr %580, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  %583 = icmp ult i64 %579, %582
  br i1 %583, label %584, label %600

584:                                              ; preds = %578
  %585 = load ptr, ptr %11, align 8
  %586 = load i64, ptr %6, align 8
  %587 = getelementptr inbounds %struct.pmix_byte_object, ptr %585, i64 %586
  %588 = load ptr, ptr %12, align 8
  %589 = load i64, ptr %6, align 8
  %590 = getelementptr inbounds %struct.pmix_byte_object, ptr %588, i64 %589
  %591 = call i32 @cmp_byte_object(ptr noundef %587, ptr noundef %590)
  store i32 %591, ptr %8, align 4
  %592 = load i32, ptr %8, align 4
  %593 = icmp ne i32 0, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %584
  %595 = load i32, ptr %8, align 4
  store i32 %595, ptr %3, align 4
  br label %1341

596:                                              ; preds = %584
  br label %597

597:                                              ; preds = %596
  %598 = load i64, ptr %6, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %6, align 8
  br label %578, !llvm.loop !7

600:                                              ; preds = %578
  store i32 0, ptr %3, align 4
  br label %1341

601:                                              ; preds = %132
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.pmix_data_array, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.pmix_data_array, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct.pmix_data_array, ptr %608, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  %611 = mul i64 %610, 1
  %612 = call i32 @memcmp(ptr noundef %604, ptr noundef %607, i64 noundef %611) #4
  store i32 %612, ptr %7, align 4
  br label %613

613:                                              ; preds = %601
  %614 = load i32, ptr %7, align 4
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %613
  store i32 2, ptr %3, align 4
  br label %1341

617:                                              ; preds = %613
  %618 = load i32, ptr %7, align 4
  %619 = icmp slt i32 0, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  store i32 1, ptr %3, align 4
  br label %1341

621:                                              ; preds = %617
  store i32 0, ptr %3, align 4
  br label %1341

622:                                              ; No predecessors!
  br label %1340

623:                                              ; preds = %132
  %624 = load ptr, ptr %4, align 8
  %625 = getelementptr inbounds %struct.pmix_data_array, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds %struct.pmix_data_array, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %4, align 8
  %631 = getelementptr inbounds %struct.pmix_data_array, ptr %630, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  %633 = mul i64 %632, 1
  %634 = call i32 @memcmp(ptr noundef %626, ptr noundef %629, i64 noundef %633) #4
  store i32 %634, ptr %7, align 4
  br label %635

635:                                              ; preds = %623
  %636 = load i32, ptr %7, align 4
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  store i32 2, ptr %3, align 4
  br label %1341

639:                                              ; preds = %635
  %640 = load i32, ptr %7, align 4
  %641 = icmp slt i32 0, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  store i32 1, ptr %3, align 4
  br label %1341

643:                                              ; preds = %639
  store i32 0, ptr %3, align 4
  br label %1341

644:                                              ; No predecessors!
  br label %1340

645:                                              ; preds = %132
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds %struct.pmix_data_array, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %5, align 8
  %650 = getelementptr inbounds %struct.pmix_data_array, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds %struct.pmix_data_array, ptr %652, i32 0, i32 1
  %654 = load i64, ptr %653, align 8
  %655 = mul i64 %654, 1
  %656 = call i32 @memcmp(ptr noundef %648, ptr noundef %651, i64 noundef %655) #4
  store i32 %656, ptr %7, align 4
  br label %657

657:                                              ; preds = %645
  %658 = load i32, ptr %7, align 4
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  store i32 2, ptr %3, align 4
  br label %1341

661:                                              ; preds = %657
  %662 = load i32, ptr %7, align 4
  %663 = icmp slt i32 0, %662
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  store i32 1, ptr %3, align 4
  br label %1341

665:                                              ; preds = %661
  store i32 0, ptr %3, align 4
  br label %1341

666:                                              ; No predecessors!
  br label %1340

667:                                              ; preds = %132
  %668 = load ptr, ptr %4, align 8
  %669 = getelementptr inbounds %struct.pmix_data_array, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %struct.pmix_data_array, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.pmix_data_array, ptr %674, i32 0, i32 1
  %676 = load i64, ptr %675, align 8
  %677 = mul i64 %676, 1
  %678 = call i32 @memcmp(ptr noundef %670, ptr noundef %673, i64 noundef %677) #4
  store i32 %678, ptr %7, align 4
  br label %679

679:                                              ; preds = %667
  %680 = load i32, ptr %7, align 4
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %679
  store i32 2, ptr %3, align 4
  br label %1341

683:                                              ; preds = %679
  %684 = load i32, ptr %7, align 4
  %685 = icmp slt i32 0, %684
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  store i32 1, ptr %3, align 4
  br label %1341

687:                                              ; preds = %683
  store i32 0, ptr %3, align 4
  br label %1341

688:                                              ; No predecessors!
  br label %1340

689:                                              ; preds = %132
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.pmix_data_array, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %13, align 8
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %struct.pmix_data_array, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %14, align 8
  store i64 0, ptr %6, align 8
  br label %696

696:                                              ; preds = %715, %689
  %697 = load i64, ptr %6, align 8
  %698 = load ptr, ptr %4, align 8
  %699 = getelementptr inbounds %struct.pmix_data_array, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  %701 = icmp ult i64 %697, %700
  br i1 %701, label %702, label %718

702:                                              ; preds = %696
  %703 = load ptr, ptr %13, align 8
  %704 = load i64, ptr %6, align 8
  %705 = getelementptr inbounds %struct.pmix_proc_info, ptr %703, i64 %704
  %706 = load ptr, ptr %14, align 8
  %707 = load i64, ptr %6, align 8
  %708 = getelementptr inbounds %struct.pmix_proc_info, ptr %706, i64 %707
  %709 = call i32 @cmp_proc_info(ptr noundef %705, ptr noundef %708)
  store i32 %709, ptr %8, align 4
  %710 = load i32, ptr %8, align 4
  %711 = icmp ne i32 0, %710
  br i1 %711, label %712, label %714

712:                                              ; preds = %702
  %713 = load i32, ptr %8, align 4
  store i32 %713, ptr %3, align 4
  br label %1341

714:                                              ; preds = %702
  br label %715

715:                                              ; preds = %714
  %716 = load i64, ptr %6, align 8
  %717 = add i64 %716, 1
  store i64 %717, ptr %6, align 8
  br label %696, !llvm.loop !8

718:                                              ; preds = %696
  store i32 0, ptr %3, align 4
  br label %1341

719:                                              ; preds = %132
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds %struct.pmix_data_array, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds %struct.pmix_data_array, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = call i32 @cmp_darray(ptr noundef %722, ptr noundef %725)
  store i32 %726, ptr %3, align 4
  br label %1341

727:                                              ; preds = %132
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds %struct.pmix_data_array, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %struct.pmix_data_array, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %4, align 8
  %735 = getelementptr inbounds %struct.pmix_data_array, ptr %734, i32 0, i32 1
  %736 = load i64, ptr %735, align 8
  %737 = mul i64 %736, 8
  %738 = call i32 @memcmp(ptr noundef %730, ptr noundef %733, i64 noundef %737) #4
  store i32 %738, ptr %7, align 4
  br label %739

739:                                              ; preds = %727
  %740 = load i32, ptr %7, align 4
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  store i32 2, ptr %3, align 4
  br label %1341

743:                                              ; preds = %739
  %744 = load i32, ptr %7, align 4
  %745 = icmp slt i32 0, %744
  br i1 %745, label %746, label %747

746:                                              ; preds = %743
  store i32 1, ptr %3, align 4
  br label %1341

747:                                              ; preds = %743
  store i32 0, ptr %3, align 4
  br label %1341

748:                                              ; No predecessors!
  br label %1340

749:                                              ; preds = %132
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds %struct.pmix_data_array, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %struct.pmix_data_array, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds %struct.pmix_data_array, ptr %756, i32 0, i32 1
  %758 = load i64, ptr %757, align 8
  %759 = mul i64 %758, 1
  %760 = call i32 @memcmp(ptr noundef %752, ptr noundef %755, i64 noundef %759) #4
  store i32 %760, ptr %7, align 4
  br label %761

761:                                              ; preds = %749
  %762 = load i32, ptr %7, align 4
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %761
  store i32 2, ptr %3, align 4
  br label %1341

765:                                              ; preds = %761
  %766 = load i32, ptr %7, align 4
  %767 = icmp slt i32 0, %766
  br i1 %767, label %768, label %769

768:                                              ; preds = %765
  store i32 1, ptr %3, align 4
  br label %1341

769:                                              ; preds = %765
  store i32 0, ptr %3, align 4
  br label %1341

770:                                              ; No predecessors!
  br label %1340

771:                                              ; preds = %132
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds %struct.pmix_data_array, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %struct.pmix_data_array, ptr %775, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds %struct.pmix_data_array, ptr %778, i32 0, i32 1
  %780 = load i64, ptr %779, align 8
  %781 = mul i64 %780, 1
  %782 = call i32 @memcmp(ptr noundef %774, ptr noundef %777, i64 noundef %781) #4
  store i32 %782, ptr %7, align 4
  br label %783

783:                                              ; preds = %771
  %784 = load i32, ptr %7, align 4
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  store i32 2, ptr %3, align 4
  br label %1341

787:                                              ; preds = %783
  %788 = load i32, ptr %7, align 4
  %789 = icmp slt i32 0, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  store i32 1, ptr %3, align 4
  br label %1341

791:                                              ; preds = %787
  store i32 0, ptr %3, align 4
  br label %1341

792:                                              ; No predecessors!
  br label %1340

793:                                              ; preds = %132
  %794 = load ptr, ptr %4, align 8
  %795 = getelementptr inbounds %struct.pmix_data_array, ptr %794, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8
  store ptr %796, ptr %19, align 8
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds %struct.pmix_data_array, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  store ptr %799, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %800

800:                                              ; preds = %819, %793
  %801 = load i64, ptr %6, align 8
  %802 = load ptr, ptr %4, align 8
  %803 = getelementptr inbounds %struct.pmix_data_array, ptr %802, i32 0, i32 1
  %804 = load i64, ptr %803, align 8
  %805 = icmp ult i64 %801, %804
  br i1 %805, label %806, label %822

806:                                              ; preds = %800
  %807 = load ptr, ptr %19, align 8
  %808 = load i64, ptr %6, align 8
  %809 = getelementptr inbounds %struct.pmix_envar_t, ptr %807, i64 %808
  %810 = load ptr, ptr %20, align 8
  %811 = load i64, ptr %6, align 8
  %812 = getelementptr inbounds %struct.pmix_envar_t, ptr %810, i64 %811
  %813 = call i32 @cmp_envar(ptr noundef %809, ptr noundef %812)
  store i32 %813, ptr %8, align 4
  %814 = load i32, ptr %8, align 4
  %815 = icmp ne i32 0, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %806
  %817 = load i32, ptr %8, align 4
  store i32 %817, ptr %3, align 4
  br label %1341

818:                                              ; preds = %806
  br label %819

819:                                              ; preds = %818
  %820 = load i64, ptr %6, align 8
  %821 = add i64 %820, 1
  store i64 %821, ptr %6, align 8
  br label %800, !llvm.loop !9

822:                                              ; preds = %800
  store i32 0, ptr %3, align 4
  br label %1341

823:                                              ; preds = %132
  %824 = load ptr, ptr %4, align 8
  %825 = getelementptr inbounds %struct.pmix_data_array, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  store ptr %826, ptr %15, align 8
  %827 = load ptr, ptr %5, align 8
  %828 = getelementptr inbounds %struct.pmix_data_array, ptr %827, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  store ptr %829, ptr %16, align 8
  store i64 0, ptr %6, align 8
  br label %830

830:                                              ; preds = %849, %823
  %831 = load i64, ptr %6, align 8
  %832 = load ptr, ptr %4, align 8
  %833 = getelementptr inbounds %struct.pmix_data_array, ptr %832, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  %835 = icmp ult i64 %831, %834
  br i1 %835, label %836, label %852

836:                                              ; preds = %830
  %837 = load ptr, ptr %15, align 8
  %838 = load i64, ptr %6, align 8
  %839 = getelementptr inbounds %struct.pmix_coord, ptr %837, i64 %838
  %840 = load ptr, ptr %16, align 8
  %841 = load i64, ptr %6, align 8
  %842 = getelementptr inbounds %struct.pmix_coord, ptr %840, i64 %841
  %843 = call i32 @cmp_coord(ptr noundef %839, ptr noundef %842)
  store i32 %843, ptr %8, align 4
  %844 = load i32, ptr %8, align 4
  %845 = icmp ne i32 0, %844
  br i1 %845, label %846, label %848

846:                                              ; preds = %836
  %847 = load i32, ptr %8, align 4
  store i32 %847, ptr %3, align 4
  br label %1341

848:                                              ; preds = %836
  br label %849

849:                                              ; preds = %848
  %850 = load i64, ptr %6, align 8
  %851 = add i64 %850, 1
  store i64 %851, ptr %6, align 8
  br label %830, !llvm.loop !10

852:                                              ; preds = %830
  store i32 0, ptr %3, align 4
  br label %1341

853:                                              ; preds = %132
  %854 = load ptr, ptr %4, align 8
  %855 = getelementptr inbounds %struct.pmix_data_array, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %5, align 8
  %858 = getelementptr inbounds %struct.pmix_data_array, ptr %857, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr inbounds %struct.pmix_data_array, ptr %860, i32 0, i32 1
  %862 = load i64, ptr %861, align 8
  %863 = mul i64 %862, 1
  %864 = call i32 @memcmp(ptr noundef %856, ptr noundef %859, i64 noundef %863) #4
  store i32 %864, ptr %7, align 4
  br label %865

865:                                              ; preds = %853
  %866 = load i32, ptr %7, align 4
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %865
  store i32 2, ptr %3, align 4
  br label %1341

869:                                              ; preds = %865
  %870 = load i32, ptr %7, align 4
  %871 = icmp slt i32 0, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  store i32 1, ptr %3, align 4
  br label %1341

873:                                              ; preds = %869
  store i32 0, ptr %3, align 4
  br label %1341

874:                                              ; No predecessors!
  br label %1340

875:                                              ; preds = %132
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds %struct.pmix_data_array, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %5, align 8
  %880 = getelementptr inbounds %struct.pmix_data_array, ptr %879, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %4, align 8
  %883 = getelementptr inbounds %struct.pmix_data_array, ptr %882, i32 0, i32 1
  %884 = load i64, ptr %883, align 8
  %885 = mul i64 %884, 1
  %886 = call i32 @memcmp(ptr noundef %878, ptr noundef %881, i64 noundef %885) #4
  store i32 %886, ptr %7, align 4
  br label %887

887:                                              ; preds = %875
  %888 = load i32, ptr %7, align 4
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %887
  store i32 2, ptr %3, align 4
  br label %1341

891:                                              ; preds = %887
  %892 = load i32, ptr %7, align 4
  %893 = icmp slt i32 0, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %891
  store i32 1, ptr %3, align 4
  br label %1341

895:                                              ; preds = %891
  store i32 0, ptr %3, align 4
  br label %1341

896:                                              ; No predecessors!
  br label %1340

897:                                              ; preds = %132
  %898 = load ptr, ptr %4, align 8
  %899 = getelementptr inbounds %struct.pmix_data_array, ptr %898, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  store ptr %900, ptr %21, align 8
  %901 = load ptr, ptr %4, align 8
  %902 = getelementptr inbounds %struct.pmix_data_array, ptr %901, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8
  store ptr %903, ptr %22, align 8
  store i64 0, ptr %6, align 8
  br label %904

904:                                              ; preds = %923, %897
  %905 = load i64, ptr %6, align 8
  %906 = load ptr, ptr %4, align 8
  %907 = getelementptr inbounds %struct.pmix_data_array, ptr %906, i32 0, i32 1
  %908 = load i64, ptr %907, align 8
  %909 = icmp ult i64 %905, %908
  br i1 %909, label %910, label %926

910:                                              ; preds = %904
  %911 = load ptr, ptr %21, align 8
  %912 = load i64, ptr %6, align 8
  %913 = getelementptr inbounds %struct.pmix_topology_t, ptr %911, i64 %912
  %914 = load ptr, ptr %22, align 8
  %915 = load i64, ptr %6, align 8
  %916 = getelementptr inbounds %struct.pmix_topology_t, ptr %914, i64 %915
  %917 = call i32 @cmp_topo(ptr noundef %913, ptr noundef %916)
  store i32 %917, ptr %8, align 4
  %918 = load i32, ptr %8, align 4
  %919 = icmp ne i32 0, %918
  br i1 %919, label %920, label %922

920:                                              ; preds = %910
  %921 = load i32, ptr %8, align 4
  store i32 %921, ptr %3, align 4
  br label %1341

922:                                              ; preds = %910
  br label %923

923:                                              ; preds = %922
  %924 = load i64, ptr %6, align 8
  %925 = add i64 %924, 1
  store i64 %925, ptr %6, align 8
  br label %904, !llvm.loop !11

926:                                              ; preds = %904
  store i32 0, ptr %3, align 4
  br label %1341

927:                                              ; preds = %132
  %928 = load ptr, ptr %4, align 8
  %929 = getelementptr inbounds %struct.pmix_data_array, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  store ptr %930, ptr %23, align 8
  %931 = load ptr, ptr %4, align 8
  %932 = getelementptr inbounds %struct.pmix_data_array, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  store ptr %933, ptr %24, align 8
  store i64 0, ptr %6, align 8
  br label %934

934:                                              ; preds = %953, %927
  %935 = load i64, ptr %6, align 8
  %936 = load ptr, ptr %4, align 8
  %937 = getelementptr inbounds %struct.pmix_data_array, ptr %936, i32 0, i32 1
  %938 = load i64, ptr %937, align 8
  %939 = icmp ult i64 %935, %938
  br i1 %939, label %940, label %956

940:                                              ; preds = %934
  %941 = load ptr, ptr %23, align 8
  %942 = load i64, ptr %6, align 8
  %943 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %941, i64 %942
  %944 = load ptr, ptr %24, align 8
  %945 = load i64, ptr %6, align 8
  %946 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %944, i64 %945
  %947 = call i32 @cmp_cpuset(ptr noundef %943, ptr noundef %946)
  store i32 %947, ptr %8, align 4
  %948 = load i32, ptr %8, align 4
  %949 = icmp ne i32 0, %948
  br i1 %949, label %950, label %952

950:                                              ; preds = %940
  %951 = load i32, ptr %8, align 4
  store i32 %951, ptr %3, align 4
  br label %1341

952:                                              ; preds = %940
  br label %953

953:                                              ; preds = %952
  %954 = load i64, ptr %6, align 8
  %955 = add i64 %954, 1
  store i64 %955, ptr %6, align 8
  br label %934, !llvm.loop !12

956:                                              ; preds = %934
  store i32 0, ptr %3, align 4
  br label %1341

957:                                              ; preds = %132
  %958 = load ptr, ptr %4, align 8
  %959 = getelementptr inbounds %struct.pmix_data_array, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %5, align 8
  %962 = getelementptr inbounds %struct.pmix_data_array, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %4, align 8
  %965 = getelementptr inbounds %struct.pmix_data_array, ptr %964, i32 0, i32 1
  %966 = load i64, ptr %965, align 8
  %967 = mul i64 %966, 2
  %968 = call i32 @memcmp(ptr noundef %960, ptr noundef %963, i64 noundef %967) #4
  store i32 %968, ptr %7, align 4
  br label %969

969:                                              ; preds = %957
  %970 = load i32, ptr %7, align 4
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %972, label %973

972:                                              ; preds = %969
  store i32 2, ptr %3, align 4
  br label %1341

973:                                              ; preds = %969
  %974 = load i32, ptr %7, align 4
  %975 = icmp slt i32 0, %974
  br i1 %975, label %976, label %977

976:                                              ; preds = %973
  store i32 1, ptr %3, align 4
  br label %1341

977:                                              ; preds = %973
  store i32 0, ptr %3, align 4
  br label %1341

978:                                              ; No predecessors!
  br label %1340

979:                                              ; preds = %132
  %980 = load ptr, ptr %4, align 8
  %981 = getelementptr inbounds %struct.pmix_data_array, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %17, align 8
  %983 = load ptr, ptr %5, align 8
  %984 = getelementptr inbounds %struct.pmix_data_array, ptr %983, i32 0, i32 2
  %985 = load ptr, ptr %984, align 8
  store ptr %985, ptr %18, align 8
  store i64 0, ptr %6, align 8
  br label %986

986:                                              ; preds = %1005, %979
  %987 = load i64, ptr %6, align 8
  %988 = load ptr, ptr %4, align 8
  %989 = getelementptr inbounds %struct.pmix_data_array, ptr %988, i32 0, i32 1
  %990 = load i64, ptr %989, align 8
  %991 = icmp ult i64 %987, %990
  br i1 %991, label %992, label %1008

992:                                              ; preds = %986
  %993 = load ptr, ptr %17, align 8
  %994 = load i64, ptr %6, align 8
  %995 = getelementptr inbounds %struct.pmix_geometry, ptr %993, i64 %994
  %996 = load ptr, ptr %18, align 8
  %997 = load i64, ptr %6, align 8
  %998 = getelementptr inbounds %struct.pmix_geometry, ptr %996, i64 %997
  %999 = call i32 @cmp_geometry(ptr noundef %995, ptr noundef %998)
  store i32 %999, ptr %8, align 4
  %1000 = load i32, ptr %8, align 4
  %1001 = icmp ne i32 0, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %992
  %1003 = load i32, ptr %8, align 4
  store i32 %1003, ptr %3, align 4
  br label %1341

1004:                                             ; preds = %992
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i64, ptr %6, align 8
  %1007 = add i64 %1006, 1
  store i64 %1007, ptr %6, align 8
  br label %986, !llvm.loop !13

1008:                                             ; preds = %986
  store i32 0, ptr %3, align 4
  br label %1341

1009:                                             ; preds = %132
  %1010 = load ptr, ptr %4, align 8
  %1011 = getelementptr inbounds %struct.pmix_data_array, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %5, align 8
  %1014 = getelementptr inbounds %struct.pmix_data_array, ptr %1013, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %4, align 8
  %1017 = getelementptr inbounds %struct.pmix_data_array, ptr %1016, i32 0, i32 1
  %1018 = load i64, ptr %1017, align 8
  %1019 = mul i64 %1018, 8
  %1020 = call i32 @memcmp(ptr noundef %1012, ptr noundef %1015, i64 noundef %1019) #4
  store i32 %1020, ptr %7, align 4
  br label %1021

1021:                                             ; preds = %1009
  %1022 = load i32, ptr %7, align 4
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021
  store i32 2, ptr %3, align 4
  br label %1341

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %7, align 4
  %1027 = icmp slt i32 0, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1025
  store i32 1, ptr %3, align 4
  br label %1341

1029:                                             ; preds = %1025
  store i32 0, ptr %3, align 4
  br label %1341

1030:                                             ; No predecessors!
  br label %1340

1031:                                             ; preds = %132
  %1032 = load ptr, ptr %4, align 8
  %1033 = getelementptr inbounds %struct.pmix_data_array, ptr %1032, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8
  store ptr %1034, ptr %25, align 8
  %1035 = load ptr, ptr %5, align 8
  %1036 = getelementptr inbounds %struct.pmix_data_array, ptr %1035, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  store ptr %1037, ptr %26, align 8
  store i64 0, ptr %6, align 8
  br label %1038

1038:                                             ; preds = %1057, %1031
  %1039 = load i64, ptr %6, align 8
  %1040 = load ptr, ptr %4, align 8
  %1041 = getelementptr inbounds %struct.pmix_data_array, ptr %1040, i32 0, i32 1
  %1042 = load i64, ptr %1041, align 8
  %1043 = icmp ult i64 %1039, %1042
  br i1 %1043, label %1044, label %1060

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %25, align 8
  %1046 = load i64, ptr %6, align 8
  %1047 = getelementptr inbounds %struct.pmix_device, ptr %1045, i64 %1046
  %1048 = load ptr, ptr %26, align 8
  %1049 = load i64, ptr %6, align 8
  %1050 = getelementptr inbounds %struct.pmix_device, ptr %1048, i64 %1049
  %1051 = call i32 @cmp_device(ptr noundef %1047, ptr noundef %1050)
  store i32 %1051, ptr %8, align 4
  %1052 = load i32, ptr %8, align 4
  %1053 = icmp ne i32 0, %1052
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1044
  %1055 = load i32, ptr %8, align 4
  store i32 %1055, ptr %3, align 4
  br label %1341

1056:                                             ; preds = %1044
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i64, ptr %6, align 8
  %1059 = add i64 %1058, 1
  store i64 %1059, ptr %6, align 8
  br label %1038, !llvm.loop !14

1060:                                             ; preds = %1038
  store i32 0, ptr %3, align 4
  br label %1341

1061:                                             ; preds = %132
  %1062 = load ptr, ptr %4, align 8
  %1063 = getelementptr inbounds %struct.pmix_data_array, ptr %1062, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8
  store ptr %1064, ptr %27, align 8
  %1065 = load ptr, ptr %5, align 8
  %1066 = getelementptr inbounds %struct.pmix_data_array, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8
  store ptr %1067, ptr %28, align 8
  store i64 0, ptr %6, align 8
  br label %1068

1068:                                             ; preds = %1087, %1061
  %1069 = load i64, ptr %6, align 8
  %1070 = load ptr, ptr %4, align 8
  %1071 = getelementptr inbounds %struct.pmix_data_array, ptr %1070, i32 0, i32 1
  %1072 = load i64, ptr %1071, align 8
  %1073 = icmp ult i64 %1069, %1072
  br i1 %1073, label %1074, label %1090

1074:                                             ; preds = %1068
  %1075 = load ptr, ptr %27, align 8
  %1076 = load i64, ptr %6, align 8
  %1077 = getelementptr inbounds %struct.pmix_resource_unit, ptr %1075, i64 %1076
  %1078 = load ptr, ptr %28, align 8
  %1079 = load i64, ptr %6, align 8
  %1080 = getelementptr inbounds %struct.pmix_resource_unit, ptr %1078, i64 %1079
  %1081 = call i32 @cmp_resunit(ptr noundef %1077, ptr noundef %1080)
  store i32 %1081, ptr %8, align 4
  %1082 = load i32, ptr %8, align 4
  %1083 = icmp ne i32 0, %1082
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1074
  %1085 = load i32, ptr %8, align 4
  store i32 %1085, ptr %3, align 4
  br label %1341

1086:                                             ; preds = %1074
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i64, ptr %6, align 8
  %1089 = add i64 %1088, 1
  store i64 %1089, ptr %6, align 8
  br label %1068, !llvm.loop !15

1090:                                             ; preds = %1068
  store i32 0, ptr %3, align 4
  br label %1341

1091:                                             ; preds = %132
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct.pmix_data_array, ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8
  store ptr %1094, ptr %29, align 8
  %1095 = load ptr, ptr %5, align 8
  %1096 = getelementptr inbounds %struct.pmix_data_array, ptr %1095, i32 0, i32 2
  %1097 = load ptr, ptr %1096, align 8
  store ptr %1097, ptr %30, align 8
  store i64 0, ptr %6, align 8
  br label %1098

1098:                                             ; preds = %1117, %1091
  %1099 = load i64, ptr %6, align 8
  %1100 = load ptr, ptr %4, align 8
  %1101 = getelementptr inbounds %struct.pmix_data_array, ptr %1100, i32 0, i32 1
  %1102 = load i64, ptr %1101, align 8
  %1103 = icmp ult i64 %1099, %1102
  br i1 %1103, label %1104, label %1120

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %29, align 8
  %1106 = load i64, ptr %6, align 8
  %1107 = getelementptr inbounds %struct.pmix_device_distance, ptr %1105, i64 %1106
  %1108 = load ptr, ptr %30, align 8
  %1109 = load i64, ptr %6, align 8
  %1110 = getelementptr inbounds %struct.pmix_device_distance, ptr %1108, i64 %1109
  %1111 = call i32 @cmp_devdist(ptr noundef %1107, ptr noundef %1110)
  store i32 %1111, ptr %8, align 4
  %1112 = load i32, ptr %8, align 4
  %1113 = icmp ne i32 0, %1112
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1104
  %1115 = load i32, ptr %8, align 4
  store i32 %1115, ptr %3, align 4
  br label %1341

1116:                                             ; preds = %1104
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i64, ptr %6, align 8
  %1119 = add i64 %1118, 1
  store i64 %1119, ptr %6, align 8
  br label %1098, !llvm.loop !16

1120:                                             ; preds = %1098
  store i32 0, ptr %3, align 4
  br label %1341

1121:                                             ; preds = %132
  %1122 = load ptr, ptr %4, align 8
  %1123 = getelementptr inbounds %struct.pmix_data_array, ptr %1122, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8
  store ptr %1124, ptr %31, align 8
  %1125 = load ptr, ptr %5, align 8
  %1126 = getelementptr inbounds %struct.pmix_data_array, ptr %1125, i32 0, i32 2
  %1127 = load ptr, ptr %1126, align 8
  store ptr %1127, ptr %32, align 8
  store i64 0, ptr %6, align 8
  br label %1128

1128:                                             ; preds = %1147, %1121
  %1129 = load i64, ptr %6, align 8
  %1130 = load ptr, ptr %4, align 8
  %1131 = getelementptr inbounds %struct.pmix_data_array, ptr %1130, i32 0, i32 1
  %1132 = load i64, ptr %1131, align 8
  %1133 = icmp ult i64 %1129, %1132
  br i1 %1133, label %1134, label %1150

1134:                                             ; preds = %1128
  %1135 = load ptr, ptr %31, align 8
  %1136 = load i64, ptr %6, align 8
  %1137 = getelementptr inbounds %struct.pmix_endpoint, ptr %1135, i64 %1136
  %1138 = load ptr, ptr %32, align 8
  %1139 = load i64, ptr %6, align 8
  %1140 = getelementptr inbounds %struct.pmix_endpoint, ptr %1138, i64 %1139
  %1141 = call i32 @cmp_endpoint(ptr noundef %1137, ptr noundef %1140)
  store i32 %1141, ptr %8, align 4
  %1142 = load i32, ptr %8, align 4
  %1143 = icmp ne i32 0, %1142
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1134
  %1145 = load i32, ptr %8, align 4
  store i32 %1145, ptr %3, align 4
  br label %1341

1146:                                             ; preds = %1134
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i64, ptr %6, align 8
  %1149 = add i64 %1148, 1
  store i64 %1149, ptr %6, align 8
  br label %1128, !llvm.loop !17

1150:                                             ; preds = %1128
  store i32 0, ptr %3, align 4
  br label %1341

1151:                                             ; preds = %132
  %1152 = load ptr, ptr %4, align 8
  %1153 = getelementptr inbounds %struct.pmix_data_array, ptr %1152, i32 0, i32 2
  %1154 = load ptr, ptr %1153, align 8
  store ptr %1154, ptr %45, align 8
  %1155 = load ptr, ptr %5, align 8
  %1156 = getelementptr inbounds %struct.pmix_data_array, ptr %1155, i32 0, i32 2
  %1157 = load ptr, ptr %1156, align 8
  store ptr %1157, ptr %46, align 8
  store i64 0, ptr %6, align 8
  br label %1158

1158:                                             ; preds = %1177, %1151
  %1159 = load i64, ptr %6, align 8
  %1160 = load ptr, ptr %4, align 8
  %1161 = getelementptr inbounds %struct.pmix_data_array, ptr %1160, i32 0, i32 1
  %1162 = load i64, ptr %1161, align 8
  %1163 = icmp ult i64 %1159, %1162
  br i1 %1163, label %1164, label %1180

1164:                                             ; preds = %1158
  %1165 = load ptr, ptr %45, align 8
  %1166 = load i64, ptr %6, align 8
  %1167 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1165, i64 %1166
  %1168 = load ptr, ptr %46, align 8
  %1169 = load i64, ptr %6, align 8
  %1170 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1168, i64 %1169
  %1171 = call i32 @cmp_dbuf(ptr noundef %1167, ptr noundef %1170)
  store i32 %1171, ptr %8, align 4
  %1172 = load i32, ptr %8, align 4
  %1173 = icmp ne i32 0, %1172
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1164
  %1175 = load i32, ptr %8, align 4
  store i32 %1175, ptr %3, align 4
  br label %1341

1176:                                             ; preds = %1164
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load i64, ptr %6, align 8
  %1179 = add i64 %1178, 1
  store i64 %1179, ptr %6, align 8
  br label %1158, !llvm.loop !18

1180:                                             ; preds = %1158
  store i32 0, ptr %3, align 4
  br label %1341

1181:                                             ; preds = %132
  %1182 = load ptr, ptr %4, align 8
  %1183 = getelementptr inbounds %struct.pmix_data_array, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  store ptr %1184, ptr %33, align 8
  %1185 = load ptr, ptr %5, align 8
  %1186 = getelementptr inbounds %struct.pmix_data_array, ptr %1185, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8
  store ptr %1187, ptr %34, align 8
  store i64 0, ptr %6, align 8
  br label %1188

1188:                                             ; preds = %1207, %1181
  %1189 = load i64, ptr %6, align 8
  %1190 = load ptr, ptr %4, align 8
  %1191 = getelementptr inbounds %struct.pmix_data_array, ptr %1190, i32 0, i32 1
  %1192 = load i64, ptr %1191, align 8
  %1193 = icmp ult i64 %1189, %1192
  br i1 %1193, label %1194, label %1210

1194:                                             ; preds = %1188
  %1195 = load ptr, ptr %33, align 8
  %1196 = load i64, ptr %6, align 8
  %1197 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1195, i64 %1196
  %1198 = load ptr, ptr %34, align 8
  %1199 = load i64, ptr %6, align 8
  %1200 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1198, i64 %1199
  %1201 = call i32 @cmp_procstats(ptr noundef %1197, ptr noundef %1200)
  store i32 %1201, ptr %8, align 4
  %1202 = load i32, ptr %8, align 4
  %1203 = icmp ne i32 0, %1202
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1194
  %1205 = load i32, ptr %8, align 4
  store i32 %1205, ptr %3, align 4
  br label %1341

1206:                                             ; preds = %1194
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load i64, ptr %6, align 8
  %1209 = add i64 %1208, 1
  store i64 %1209, ptr %6, align 8
  br label %1188, !llvm.loop !19

1210:                                             ; preds = %1188
  store i32 0, ptr %3, align 4
  br label %1341

1211:                                             ; preds = %132
  %1212 = load ptr, ptr %4, align 8
  %1213 = getelementptr inbounds %struct.pmix_data_array, ptr %1212, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  store ptr %1214, ptr %35, align 8
  %1215 = load ptr, ptr %5, align 8
  %1216 = getelementptr inbounds %struct.pmix_data_array, ptr %1215, i32 0, i32 2
  %1217 = load ptr, ptr %1216, align 8
  store ptr %1217, ptr %36, align 8
  store i64 0, ptr %6, align 8
  br label %1218

1218:                                             ; preds = %1237, %1211
  %1219 = load i64, ptr %6, align 8
  %1220 = load ptr, ptr %4, align 8
  %1221 = getelementptr inbounds %struct.pmix_data_array, ptr %1220, i32 0, i32 1
  %1222 = load i64, ptr %1221, align 8
  %1223 = icmp ult i64 %1219, %1222
  br i1 %1223, label %1224, label %1240

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %35, align 8
  %1226 = load i64, ptr %6, align 8
  %1227 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1225, i64 %1226
  %1228 = load ptr, ptr %36, align 8
  %1229 = load i64, ptr %6, align 8
  %1230 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1228, i64 %1229
  %1231 = call i32 @cmp_diskstats(ptr noundef %1227, ptr noundef %1230)
  store i32 %1231, ptr %8, align 4
  %1232 = load i32, ptr %8, align 4
  %1233 = icmp ne i32 0, %1232
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1224
  %1235 = load i32, ptr %8, align 4
  store i32 %1235, ptr %3, align 4
  br label %1341

1236:                                             ; preds = %1224
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load i64, ptr %6, align 8
  %1239 = add i64 %1238, 1
  store i64 %1239, ptr %6, align 8
  br label %1218, !llvm.loop !20

1240:                                             ; preds = %1218
  store i32 0, ptr %3, align 4
  br label %1341

1241:                                             ; preds = %132
  %1242 = load ptr, ptr %4, align 8
  %1243 = getelementptr inbounds %struct.pmix_data_array, ptr %1242, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8
  store ptr %1244, ptr %37, align 8
  %1245 = load ptr, ptr %5, align 8
  %1246 = getelementptr inbounds %struct.pmix_data_array, ptr %1245, i32 0, i32 2
  %1247 = load ptr, ptr %1246, align 8
  store ptr %1247, ptr %38, align 8
  store i64 0, ptr %6, align 8
  br label %1248

1248:                                             ; preds = %1267, %1241
  %1249 = load i64, ptr %6, align 8
  %1250 = load ptr, ptr %4, align 8
  %1251 = getelementptr inbounds %struct.pmix_data_array, ptr %1250, i32 0, i32 1
  %1252 = load i64, ptr %1251, align 8
  %1253 = icmp ult i64 %1249, %1252
  br i1 %1253, label %1254, label %1270

1254:                                             ; preds = %1248
  %1255 = load ptr, ptr %37, align 8
  %1256 = load i64, ptr %6, align 8
  %1257 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1255, i64 %1256
  %1258 = load ptr, ptr %38, align 8
  %1259 = load i64, ptr %6, align 8
  %1260 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1258, i64 %1259
  %1261 = call i32 @cmp_netstats(ptr noundef %1257, ptr noundef %1260)
  store i32 %1261, ptr %8, align 4
  %1262 = load i32, ptr %8, align 4
  %1263 = icmp ne i32 0, %1262
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1254
  %1265 = load i32, ptr %8, align 4
  store i32 %1265, ptr %3, align 4
  br label %1341

1266:                                             ; preds = %1254
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i64, ptr %6, align 8
  %1269 = add i64 %1268, 1
  store i64 %1269, ptr %6, align 8
  br label %1248, !llvm.loop !21

1270:                                             ; preds = %1248
  store i32 0, ptr %3, align 4
  br label %1341

1271:                                             ; preds = %132
  %1272 = load ptr, ptr %4, align 8
  %1273 = getelementptr inbounds %struct.pmix_data_array, ptr %1272, i32 0, i32 2
  %1274 = load ptr, ptr %1273, align 8
  store ptr %1274, ptr %39, align 8
  %1275 = load ptr, ptr %5, align 8
  %1276 = getelementptr inbounds %struct.pmix_data_array, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  store ptr %1277, ptr %40, align 8
  store i64 0, ptr %6, align 8
  br label %1278

1278:                                             ; preds = %1297, %1271
  %1279 = load i64, ptr %6, align 8
  %1280 = load ptr, ptr %4, align 8
  %1281 = getelementptr inbounds %struct.pmix_data_array, ptr %1280, i32 0, i32 1
  %1282 = load i64, ptr %1281, align 8
  %1283 = icmp ult i64 %1279, %1282
  br i1 %1283, label %1284, label %1300

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %39, align 8
  %1286 = load i64, ptr %6, align 8
  %1287 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1285, i64 %1286
  %1288 = load ptr, ptr %40, align 8
  %1289 = load i64, ptr %6, align 8
  %1290 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1288, i64 %1289
  %1291 = call i32 @cmp_nodestats(ptr noundef %1287, ptr noundef %1290)
  store i32 %1291, ptr %8, align 4
  %1292 = load i32, ptr %8, align 4
  %1293 = icmp ne i32 0, %1292
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1284
  %1295 = load i32, ptr %8, align 4
  store i32 %1295, ptr %3, align 4
  br label %1341

1296:                                             ; preds = %1284
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load i64, ptr %6, align 8
  %1299 = add i64 %1298, 1
  store i64 %1299, ptr %6, align 8
  br label %1278, !llvm.loop !22

1300:                                             ; preds = %1278
  store i32 0, ptr %3, align 4
  br label %1341

1301:                                             ; preds = %132
  %1302 = load ptr, ptr %4, align 8
  %1303 = getelementptr inbounds %struct.pmix_data_array, ptr %1302, i32 0, i32 2
  %1304 = load ptr, ptr %1303, align 8
  store ptr %1304, ptr %41, align 8
  %1305 = load ptr, ptr %5, align 8
  %1306 = getelementptr inbounds %struct.pmix_data_array, ptr %1305, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8
  store ptr %1307, ptr %42, align 8
  store i64 0, ptr %6, align 8
  br label %1308

1308:                                             ; preds = %1327, %1301
  %1309 = load i64, ptr %6, align 8
  %1310 = load ptr, ptr %4, align 8
  %1311 = getelementptr inbounds %struct.pmix_data_array, ptr %1310, i32 0, i32 1
  %1312 = load i64, ptr %1311, align 8
  %1313 = icmp ult i64 %1309, %1312
  br i1 %1313, label %1314, label %1330

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr %41, align 8
  %1316 = load i64, ptr %6, align 8
  %1317 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1315, i64 %1316
  %1318 = load ptr, ptr %42, align 8
  %1319 = load i64, ptr %6, align 8
  %1320 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1318, i64 %1319
  %1321 = call i32 @cmp_regattr(ptr noundef %1317, ptr noundef %1320)
  store i32 %1321, ptr %8, align 4
  %1322 = load i32, ptr %8, align 4
  %1323 = icmp ne i32 0, %1322
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1314
  %1325 = load i32, ptr %8, align 4
  store i32 %1325, ptr %3, align 4
  br label %1341

1326:                                             ; preds = %1314
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load i64, ptr %6, align 8
  %1329 = add i64 %1328, 1
  store i64 %1329, ptr %6, align 8
  br label %1308, !llvm.loop !23

1330:                                             ; preds = %1308
  store i32 0, ptr %3, align 4
  br label %1341

1331:                                             ; preds = %132
  %1332 = load ptr, ptr %4, align 8
  %1333 = getelementptr inbounds %struct.pmix_data_array, ptr %1332, i32 0, i32 0
  %1334 = load i16, ptr %1333, align 8
  %1335 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %1334)
  %1336 = load ptr, ptr %4, align 8
  %1337 = getelementptr inbounds %struct.pmix_data_array, ptr %1336, i32 0, i32 0
  %1338 = load i16, ptr %1337, align 8
  %1339 = zext i16 %1338 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1335, i32 noundef %1339)
  br label %1340

1340:                                             ; preds = %1331, %1030, %978, %896, %874, %792, %770, %748, %688, %666, %644, %622, %540, %518, %496, %474, %452, %430, %408, %386, %364, %342, %320, %298, %276, %254, %232, %180, %159
  store i32 5, ptr %3, align 4
  br label %1341

1341:                                             ; preds = %1340, %1330, %1324, %1300, %1294, %1270, %1264, %1240, %1234, %1210, %1204, %1180, %1174, %1150, %1144, %1120, %1114, %1090, %1084, %1060, %1054, %1029, %1028, %1024, %1008, %1002, %977, %976, %972, %956, %950, %926, %920, %895, %894, %890, %873, %872, %868, %852, %846, %822, %816, %791, %790, %786, %769, %768, %764, %747, %746, %742, %719, %718, %712, %687, %686, %682, %665, %664, %660, %643, %642, %638, %621, %620, %616, %600, %594, %570, %564, %539, %538, %534, %517, %516, %512, %495, %494, %490, %473, %472, %468, %451, %450, %446, %429, %428, %424, %407, %406, %402, %385, %384, %380, %363, %362, %358, %341, %340, %336, %319, %318, %314, %297, %296, %292, %275, %274, %270, %253, %252, %248, %231, %230, %226, %210, %204, %179, %178, %174, %158, %157, %153, %137, %131, %124, %115, %104, %98, %87, %76, %63, %59, %52
  %1342 = load i32, ptr %3, align 4
  ret i32 %1342
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_envar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %119

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_envar_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_envar_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %61

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_envar_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 2, ptr %3, align 4
  br label %119

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pmix_envar_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %119

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_envar_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_envar_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %41, ptr noundef %44) #4
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 2, ptr %3, align 4
  br label %119

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  br label %119

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %60

55:                                               ; preds = %2
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %3, align 4
  br label %119

59:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %119

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %23
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_envar_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.pmix_envar_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  br label %119

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_envar_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pmix_envar_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %75, ptr noundef %78) #4
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 2, ptr %3, align 4
  br label %119

83:                                               ; preds = %72
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  br label %119

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %96

89:                                               ; preds = %61
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.pmix_envar_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 2, ptr %3, align 4
  br label %119

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %88
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_envar_t, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 8
  %100 = sext i8 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.pmix_envar_t, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 8
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 2, ptr %3, align 4
  br label %119

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_envar_t, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 8
  %111 = sext i8 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.pmix_envar_t, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 8
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  br label %119

118:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %117, %106, %94, %86, %82, %71, %59, %58, %52, %48, %35, %29, %12
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_coord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_coord, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_coord, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_coord, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_coord, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  br label %61

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_coord, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 0, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_coord, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %61

39:                                               ; preds = %33, %28
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pmix_coord, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_coord, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_coord, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, 4
  %51 = call i32 @memcmp(ptr noundef %43, ptr noundef %46, i64 noundef %50) #4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 2, ptr %3, align 4
  br label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %61

60:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %59, %55, %38, %27, %16
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_topo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_topology_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_topology_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 5, ptr %3, align 4
  br label %120

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_topology_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_topology_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 4, ptr %3, align 4
  br label %120

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_topology_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_topology_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 4, ptr %3, align 4
  br label %120

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_topology_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pmix_topology_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 4, ptr %3, align 4
  br label %120

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_topology_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pmix_topology_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %120

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_topology_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pmix_topology_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  br label %120

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pmix_topology_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_topology_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 2, ptr %3, align 4
  br label %120

86:                                               ; preds = %80, %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_topology_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @pmix_hwloc_print_topology(ptr noundef %91)
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 5, ptr %3, align 4
  br label %120

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.pmix_topology_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @pmix_hwloc_print_topology(ptr noundef %99)
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %104) #5
  store i32 5, ptr %3, align 4
  br label %120

105:                                              ; preds = %96
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @strcmp(ptr noundef %106, ptr noundef %107) #4
  store i32 %108, ptr %6, align 4
  %109 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %109) #5
  %110 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %110) #5
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 2, ptr %3, align 4
  br label %120

115:                                              ; preds = %111
  %116 = load i32, ptr %6, align 4
  %117 = icmp slt i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  br label %120

119:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %119, %118, %114, %103, %95, %85, %74, %63, %52, %40, %29, %18
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 5, ptr %3, align 4
  br label %85

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 4, ptr %3, align 4
  br label %85

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 4, ptr %3, align 4
  br label %85

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 4, ptr %3, align 4
  br label %85

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @pmix_hwloc_print_cpuset(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 5, ptr %3, align 4
  br label %85

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @pmix_hwloc_print_cpuset(ptr noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %69) #5
  store i32 5, ptr %3, align 4
  br label %85

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @strcmp(ptr noundef %71, ptr noundef %72) #4
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %74) #5
  %75 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %75) #5
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 2, ptr %3, align 4
  br label %85

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = icmp slt i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  br label %85

84:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %83, %79, %68, %60, %52, %40, %29, %18
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_geometry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_geometry, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_geometry, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %175

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_geometry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_geometry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %175

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_geometry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_geometry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #4
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 2, ptr %3, align 4
  br label %175

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %175

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %52

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pmix_geometry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %175

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_geometry, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pmix_geometry, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  br label %175

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.pmix_geometry, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.pmix_geometry, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %66, ptr noundef %69) #4
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 2, ptr %3, align 4
  br label %175

74:                                               ; preds = %63
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  br label %175

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %87

80:                                               ; preds = %52
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_geometry, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 2, ptr %3, align 4
  br label %175

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %79
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pmix_geometry, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.pmix_geometry, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  br label %175

98:                                               ; preds = %92, %87
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.pmix_geometry, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.pmix_geometry, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  br label %175

109:                                              ; preds = %103, %98
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_geometry, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.pmix_geometry, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 2, ptr %3, align 4
  br label %175

120:                                              ; preds = %114, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.pmix_geometry, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.pmix_geometry, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = icmp ugt i64 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  br label %175

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pmix_geometry, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.pmix_geometry, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 2, ptr %3, align 4
  br label %175

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.pmix_geometry, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  br label %175

147:                                              ; preds = %141
  store i64 0, ptr %8, align 8
  br label %148

148:                                              ; preds = %171, %147
  %149 = load i64, ptr %8, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.pmix_geometry, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.pmix_geometry, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %8, align 8
  %159 = getelementptr inbounds %struct.pmix_coord, ptr %157, i64 %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pmix_geometry, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %8, align 8
  %164 = getelementptr inbounds %struct.pmix_coord, ptr %162, i64 %163
  %165 = call i32 @cmp_coord(ptr noundef %159, ptr noundef %164)
  store i32 %165, ptr %7, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %154
  %169 = load i32, ptr %7, align 4
  store i32 %169, ptr %3, align 4
  br label %175

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %8, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %8, align 8
  br label %148, !llvm.loop !24

174:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  br label %175

175:                                              ; preds = %174, %168, %146, %139, %130, %119, %108, %97, %85, %77, %73, %62, %50, %42, %38, %27, %16
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_device(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_device, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_device, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %86

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pmix_device, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_device, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %86

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_device, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_device, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #4
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  br label %86

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %86

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %50

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_device, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 2, ptr %3, align 4
  br label %86

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_device, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_device, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %86

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_device, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_device, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %64, ptr noundef %67) #4
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  br label %86

72:                                               ; preds = %61
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %86

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %85

78:                                               ; preds = %50
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_device, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 2, ptr %3, align 4
  br label %86

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %77
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %83, %75, %71, %60, %48, %40, %36, %25, %14
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_resunit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pmix_resource_unit, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_resource_unit, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_resource_unit, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_resource_unit, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_resource_unit, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_resource_unit, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  br label %34

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %31, %22, %13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_devdist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_device_distance, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_device_distance, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %132

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pmix_device_distance, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_device_distance, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %132

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_device_distance, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_device_distance, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #4
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  br label %132

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %132

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %50

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_device_distance, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 2, ptr %3, align 4
  br label %132

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_device_distance, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_device_distance, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %132

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_device_distance, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_device_distance, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %64, ptr noundef %67) #4
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  br label %132

72:                                               ; preds = %61
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %132

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %85

78:                                               ; preds = %50
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_device_distance, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 2, ptr %3, align 4
  br label %132

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.pmix_device_distance, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.pmix_device_distance, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  br label %132

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_device_distance, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.pmix_device_distance, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 2, ptr %3, align 4
  br label %132

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_device_distance, ptr %109, i32 0, i32 4
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.pmix_device_distance, ptr %113, i32 0, i32 4
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  br label %132

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pmix_device_distance, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pmix_device_distance, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 2, ptr %3, align 4
  br label %132

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %129, %118, %106, %95, %83, %75, %71, %60, %48, %40, %36, %25, %14
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_endpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_endpoint, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_endpoint, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %84

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_endpoint, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_endpoint, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 2, ptr %3, align 4
  br label %84

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %84

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_endpoint, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2, ptr %3, align 4
  br label %84

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_endpoint, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_endpoint, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %84

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_endpoint, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pmix_endpoint, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %56, ptr noundef %59) #4
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 2, ptr %3, align 4
  br label %84

64:                                               ; preds = %53
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %84

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %77

70:                                               ; preds = %42
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pmix_endpoint, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 2, ptr %3, align 4
  br label %84

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_endpoint, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_endpoint, ptr %80, i32 0, i32 2
  %82 = call i32 @cmp_byte_object(ptr noundef %79, ptr noundef %81)
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %77, %75, %67, %63, %52, %40, %32, %28, %17
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_dbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_data_buffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_data_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %75

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_data_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_data_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %75

28:                                               ; preds = %22
  br label %36

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_data_buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  br label %75

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_data_buffer, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_data_buffer, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %75

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pmix_data_buffer, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pmix_data_buffer, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %75

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pmix_data_buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pmix_data_buffer, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_data_buffer, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @memcmp(ptr noundef %58, ptr noundef %61, i64 noundef %64) #4
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i32 2, ptr %3, align 4
  br label %75

69:                                               ; preds = %55
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  br label %75

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %72, %68, %53, %44, %34, %27, %16
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_procstats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_proc_stats, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_proc_stats, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 5, ptr %3, align 4
  br label %332

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_proc_stats, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_proc_stats, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %332

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_proc_stats, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_proc_stats, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #4
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 2, ptr %3, align 4
  br label %332

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %332

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %52

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pmix_proc_stats, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %332

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_proc_stats, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_proc_stats, ptr %55, i32 0, i32 1
  %57 = call i32 @memcmp(ptr noundef %54, ptr noundef %56, i64 noundef 260) #4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 2, ptr %3, align 4
  br label %332

61:                                               ; preds = %52
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  br label %332

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pmix_proc_stats, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pmix_proc_stats, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  br label %332

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pmix_proc_stats, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_proc_stats, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 2, ptr %3, align 4
  br label %332

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.pmix_proc_stats, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.pmix_proc_stats, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %3, align 4
  br label %332

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_proc_stats, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_proc_stats, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %99, ptr noundef %102) #4
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 2, ptr %3, align 4
  br label %332

107:                                              ; preds = %96
  %108 = load i32, ptr %6, align 4
  %109 = icmp slt i32 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  br label %332

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %120

113:                                              ; preds = %85
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.pmix_proc_stats, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 2, ptr %3, align 4
  br label %332

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %112
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pmix_proc_stats, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 8
  %124 = sext i8 %123 to i32
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.pmix_proc_stats, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 8
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 1, ptr %3, align 4
  br label %332

131:                                              ; preds = %120
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pmix_proc_stats, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 8
  %135 = sext i8 %134 to i32
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_proc_stats, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 8
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  store i32 2, ptr %3, align 4
  br label %332

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pmix_proc_stats, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.pmix_proc_stats, ptr %146, i32 0, i32 5
  %148 = call i32 @memcmp(ptr noundef %145, ptr noundef %147, i64 noundef 16) #4
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 2, ptr %3, align 4
  br label %332

152:                                              ; preds = %143
  %153 = load i32, ptr %6, align 4
  %154 = icmp slt i32 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 1, ptr %3, align 4
  br label %332

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.pmix_proc_stats, ptr %158, i32 0, i32 6
  %160 = load float, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.pmix_proc_stats, ptr %161, i32 0, i32 6
  %163 = load float, ptr %162, align 8
  %164 = fcmp ogt float %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 1, ptr %3, align 4
  br label %332

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.pmix_proc_stats, ptr %167, i32 0, i32 6
  %169 = load float, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.pmix_proc_stats, ptr %170, i32 0, i32 6
  %172 = load float, ptr %171, align 8
  %173 = fcmp olt float %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 2, ptr %3, align 4
  br label %332

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.pmix_proc_stats, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.pmix_proc_stats, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 1, ptr %3, align 4
  br label %332

185:                                              ; preds = %176
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.pmix_proc_stats, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.pmix_proc_stats, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i32 2, ptr %3, align 4
  br label %332

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.pmix_proc_stats, ptr %196, i32 0, i32 8
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.pmix_proc_stats, ptr %200, i32 0, i32 8
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  store i32 1, ptr %3, align 4
  br label %332

206:                                              ; preds = %195
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.pmix_proc_stats, ptr %207, i32 0, i32 8
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.pmix_proc_stats, ptr %211, i32 0, i32 8
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  store i32 2, ptr %3, align 4
  br label %332

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.pmix_proc_stats, ptr %219, i32 0, i32 9
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.pmix_proc_stats, ptr %222, i32 0, i32 9
  %224 = load float, ptr %223, align 4
  %225 = fcmp ogt float %221, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  store i32 1, ptr %3, align 4
  br label %332

227:                                              ; preds = %218
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.pmix_proc_stats, ptr %228, i32 0, i32 9
  %230 = load float, ptr %229, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.pmix_proc_stats, ptr %231, i32 0, i32 9
  %233 = load float, ptr %232, align 4
  %234 = fcmp olt float %230, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i32 2, ptr %3, align 4
  br label %332

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.pmix_proc_stats, ptr %238, i32 0, i32 10
  %240 = load float, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.pmix_proc_stats, ptr %241, i32 0, i32 10
  %243 = load float, ptr %242, align 8
  %244 = fcmp ogt float %240, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i32 1, ptr %3, align 4
  br label %332

246:                                              ; preds = %237
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.pmix_proc_stats, ptr %247, i32 0, i32 10
  %249 = load float, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.pmix_proc_stats, ptr %250, i32 0, i32 10
  %252 = load float, ptr %251, align 8
  %253 = fcmp olt float %249, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  store i32 2, ptr %3, align 4
  br label %332

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.pmix_proc_stats, ptr %257, i32 0, i32 11
  %259 = load float, ptr %258, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.pmix_proc_stats, ptr %260, i32 0, i32 11
  %262 = load float, ptr %261, align 4
  %263 = fcmp ogt float %259, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  store i32 1, ptr %3, align 4
  br label %332

265:                                              ; preds = %256
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.pmix_proc_stats, ptr %266, i32 0, i32 11
  %268 = load float, ptr %267, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.pmix_proc_stats, ptr %269, i32 0, i32 11
  %271 = load float, ptr %270, align 4
  %272 = fcmp olt float %268, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  store i32 2, ptr %3, align 4
  br label %332

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.pmix_proc_stats, ptr %276, i32 0, i32 12
  %278 = load float, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.pmix_proc_stats, ptr %279, i32 0, i32 12
  %281 = load float, ptr %280, align 8
  %282 = fcmp ogt float %278, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  store i32 1, ptr %3, align 4
  br label %332

284:                                              ; preds = %275
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.pmix_proc_stats, ptr %285, i32 0, i32 12
  %287 = load float, ptr %286, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.pmix_proc_stats, ptr %288, i32 0, i32 12
  %290 = load float, ptr %289, align 8
  %291 = fcmp olt float %287, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  store i32 2, ptr %3, align 4
  br label %332

293:                                              ; preds = %284
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.pmix_proc_stats, ptr %295, i32 0, i32 13
  %297 = load i16, ptr %296, align 4
  %298 = zext i16 %297 to i32
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.pmix_proc_stats, ptr %299, i32 0, i32 13
  %301 = load i16, ptr %300, align 4
  %302 = zext i16 %301 to i32
  %303 = icmp sgt i32 %298, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  store i32 1, ptr %3, align 4
  br label %332

305:                                              ; preds = %294
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.pmix_proc_stats, ptr %306, i32 0, i32 13
  %308 = load i16, ptr %307, align 4
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.pmix_proc_stats, ptr %310, i32 0, i32 13
  %312 = load i16, ptr %311, align 4
  %313 = zext i16 %312 to i32
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  store i32 2, ptr %3, align 4
  br label %332

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.pmix_proc_stats, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.pmix_proc_stats, ptr %320, i32 0, i32 14
  %322 = call i32 @memcmp(ptr noundef %319, ptr noundef %321, i64 noundef 16) #4
  store i32 %322, ptr %6, align 4
  %323 = load i32, ptr %6, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  store i32 2, ptr %3, align 4
  br label %332

326:                                              ; preds = %317
  %327 = load i32, ptr %6, align 4
  %328 = icmp slt i32 0, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 1, ptr %3, align 4
  br label %332

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i32 0, ptr %3, align 4
  br label %332

332:                                              ; preds = %331, %329, %325, %315, %304, %292, %283, %273, %264, %254, %245, %235, %226, %216, %205, %193, %184, %174, %165, %155, %151, %141, %130, %118, %110, %106, %95, %83, %74, %64, %60, %50, %42, %38, %27, %16
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_diskstats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 5, ptr %3, align 4
  br label %262

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %262

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #4
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 2, ptr %3, align 4
  br label %262

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %262

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %52

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %262

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %262

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  br label %262

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %262

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 2, ptr %3, align 4
  br label %262

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 1, ptr %3, align 4
  br label %262

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 2, ptr %3, align 4
  br label %262

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 1, ptr %3, align 4
  br label %262

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 2, ptr %3, align 4
  br label %262

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 1, ptr %3, align 4
  br label %262

137:                                              ; preds = %128
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 2, ptr %3, align 4
  br label %262

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %148, i32 0, i32 6
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8
  %154 = icmp ugt i64 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 1, ptr %3, align 4
  br label %262

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %157, i32 0, i32 6
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %160, i32 0, i32 6
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 2, ptr %3, align 4
  br label %262

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8
  %173 = icmp ugt i64 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 1, ptr %3, align 4
  br label %262

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %176, i32 0, i32 7
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %178, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  store i32 2, ptr %3, align 4
  br label %262

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %186, i32 0, i32 8
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %189, i32 0, i32 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp ugt i64 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i32 1, ptr %3, align 4
  br label %262

194:                                              ; preds = %185
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %195, i32 0, i32 8
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %198, i32 0, i32 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 2, ptr %3, align 4
  br label %262

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %205, i32 0, i32 9
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8
  %211 = icmp ugt i64 %207, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i32 1, ptr %3, align 4
  br label %262

213:                                              ; preds = %204
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %214, i32 0, i32 9
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %217, i32 0, i32 9
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %216, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 2, ptr %3, align 4
  br label %262

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %224, i32 0, i32 10
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %227, i32 0, i32 10
  %229 = load i64, ptr %228, align 8
  %230 = icmp ugt i64 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i32 1, ptr %3, align 4
  br label %262

232:                                              ; preds = %223
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %233, i32 0, i32 10
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %236, i32 0, i32 10
  %238 = load i64, ptr %237, align 8
  %239 = icmp ult i64 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 2, ptr %3, align 4
  br label %262

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %243, i32 0, i32 11
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %246, i32 0, i32 11
  %248 = load i64, ptr %247, align 8
  %249 = icmp ugt i64 %245, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  store i32 1, ptr %3, align 4
  br label %262

251:                                              ; preds = %242
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %252, i32 0, i32 11
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %255, i32 0, i32 11
  %257 = load i64, ptr %256, align 8
  %258 = icmp ult i64 %254, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  store i32 2, ptr %3, align 4
  br label %262

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260
  store i32 0, ptr %3, align 4
  br label %262

262:                                              ; preds = %261, %259, %250, %240, %231, %221, %212, %202, %193, %183, %174, %164, %155, %145, %136, %126, %117, %107, %98, %88, %79, %69, %60, %50, %42, %38, %27, %16
  %263 = load i32, ptr %3, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_netstats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 5, ptr %3, align 4
  br label %167

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %167

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #4
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 2, ptr %3, align 4
  br label %167

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %167

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %52

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %167

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %167

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  br label %167

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %167

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 2, ptr %3, align 4
  br label %167

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 1, ptr %3, align 4
  br label %167

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 2, ptr %3, align 4
  br label %167

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 1, ptr %3, align 4
  br label %167

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 2, ptr %3, align 4
  br label %167

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 1, ptr %3, align 4
  br label %167

137:                                              ; preds = %128
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 2, ptr %3, align 4
  br label %167

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %148, i32 0, i32 6
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8
  %154 = icmp ugt i64 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 1, ptr %3, align 4
  br label %167

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %157, i32 0, i32 6
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %160, i32 0, i32 6
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 2, ptr %3, align 4
  br label %167

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %3, align 4
  br label %167

167:                                              ; preds = %166, %164, %155, %145, %136, %126, %117, %107, %98, %88, %79, %69, %60, %50, %42, %38, %27, %16
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_nodestats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 5, ptr %3, align 4
  br label %416

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %416

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #4
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 2, ptr %3, align 4
  br label %416

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %416

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %54

47:                                               ; preds = %19
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2, ptr %3, align 4
  br label %416

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 8
  %61 = fcmp ogt float %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %416

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 8
  %70 = fcmp olt float %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 2, ptr %3, align 4
  br label %416

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %74, i32 0, i32 2
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %416

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %83, i32 0, i32 2
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 4
  %89 = fcmp olt float %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 2, ptr %3, align 4
  br label %416

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %93, i32 0, i32 3
  %95 = load float, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %96, i32 0, i32 3
  %98 = load float, ptr %97, align 8
  %99 = fcmp ogt float %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 1, ptr %3, align 4
  br label %416

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %102, i32 0, i32 3
  %104 = load float, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %105, i32 0, i32 3
  %107 = load float, ptr %106, align 8
  %108 = fcmp olt float %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 2, ptr %3, align 4
  br label %416

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %112, i32 0, i32 4
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 4
  %118 = fcmp ogt float %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 1, ptr %3, align 4
  br label %416

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %121, i32 0, i32 4
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %124, i32 0, i32 4
  %126 = load float, ptr %125, align 4
  %127 = fcmp olt float %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 2, ptr %3, align 4
  br label %416

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %131, i32 0, i32 5
  %133 = load float, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %134, i32 0, i32 5
  %136 = load float, ptr %135, align 8
  %137 = fcmp ogt float %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  br label %416

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %140, i32 0, i32 5
  %142 = load float, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %143, i32 0, i32 5
  %145 = load float, ptr %144, align 8
  %146 = fcmp olt float %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 2, ptr %3, align 4
  br label %416

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %150, i32 0, i32 6
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %153, i32 0, i32 6
  %155 = load float, ptr %154, align 4
  %156 = fcmp ogt float %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 1, ptr %3, align 4
  br label %416

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %159, i32 0, i32 6
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %162, i32 0, i32 6
  %164 = load float, ptr %163, align 4
  %165 = fcmp olt float %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 2, ptr %3, align 4
  br label %416

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %169, i32 0, i32 7
  %171 = load float, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %172, i32 0, i32 7
  %174 = load float, ptr %173, align 8
  %175 = fcmp ogt float %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store i32 1, ptr %3, align 4
  br label %416

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %178, i32 0, i32 7
  %180 = load float, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %181, i32 0, i32 7
  %183 = load float, ptr %182, align 8
  %184 = fcmp olt float %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 2, ptr %3, align 4
  br label %416

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %188, i32 0, i32 8
  %190 = load float, ptr %189, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %191, i32 0, i32 8
  %193 = load float, ptr %192, align 4
  %194 = fcmp ogt float %190, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 1, ptr %3, align 4
  br label %416

196:                                              ; preds = %187
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %197, i32 0, i32 8
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %200, i32 0, i32 8
  %202 = load float, ptr %201, align 4
  %203 = fcmp olt float %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i32 2, ptr %3, align 4
  br label %416

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %207, i32 0, i32 9
  %209 = load float, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %210, i32 0, i32 9
  %212 = load float, ptr %211, align 8
  %213 = fcmp ogt float %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  store i32 1, ptr %3, align 4
  br label %416

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %216, i32 0, i32 9
  %218 = load float, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %219, i32 0, i32 9
  %221 = load float, ptr %220, align 8
  %222 = fcmp olt float %218, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 2, ptr %3, align 4
  br label %416

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %226, i32 0, i32 10
  %228 = load float, ptr %227, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %229, i32 0, i32 10
  %231 = load float, ptr %230, align 4
  %232 = fcmp ogt float %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 1, ptr %3, align 4
  br label %416

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %235, i32 0, i32 10
  %237 = load float, ptr %236, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %238, i32 0, i32 10
  %240 = load float, ptr %239, align 4
  %241 = fcmp olt float %237, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 2, ptr %3, align 4
  br label %416

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %245, i32 0, i32 11
  %247 = load float, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %248, i32 0, i32 11
  %250 = load float, ptr %249, align 8
  %251 = fcmp ogt float %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  store i32 1, ptr %3, align 4
  br label %416

253:                                              ; preds = %244
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %254, i32 0, i32 11
  %256 = load float, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %257, i32 0, i32 11
  %259 = load float, ptr %258, align 8
  %260 = fcmp olt float %256, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  store i32 2, ptr %3, align 4
  br label %416

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %266, i32 0, i32 12
  %268 = call i32 @memcmp(ptr noundef %265, ptr noundef %267, i64 noundef 16) #4
  store i32 %268, ptr %6, align 4
  %269 = load i32, ptr %6, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  store i32 2, ptr %3, align 4
  br label %416

272:                                              ; preds = %263
  %273 = load i32, ptr %6, align 4
  %274 = icmp slt i32 0, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 1, ptr %3, align 4
  br label %416

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr null, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i32 1, ptr %3, align 4
  br label %416

288:                                              ; preds = %282, %277
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr null, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 2, ptr %3, align 4
  br label %416

299:                                              ; preds = %293, %288
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %301, i32 0, i32 14
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %304, i32 0, i32 14
  %306 = load i64, ptr %305, align 8
  %307 = icmp ugt i64 %303, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  store i32 1, ptr %3, align 4
  br label %416

309:                                              ; preds = %300
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %310, i32 0, i32 14
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %313, i32 0, i32 14
  %315 = load i64, ptr %314, align 8
  %316 = icmp ult i64 %312, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  store i32 2, ptr %3, align 4
  br label %416

318:                                              ; preds = %309
  br label %319

319:                                              ; preds = %318
  store i64 0, ptr %8, align 8
  br label %320

320:                                              ; preds = %343, %319
  %321 = load i64, ptr %8, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %322, i32 0, i32 14
  %324 = load i64, ptr %323, align 8
  %325 = icmp ult i64 %321, %324
  br i1 %325, label %326, label %346

326:                                              ; preds = %320
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr %8, align 8
  %331 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %329, i64 %330
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %8, align 8
  %336 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %334, i64 %335
  %337 = call i32 @cmp_diskstats(ptr noundef %331, ptr noundef %336)
  store i32 %337, ptr %7, align 4
  %338 = load i32, ptr %7, align 4
  %339 = icmp ne i32 0, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %326
  %341 = load i32, ptr %7, align 4
  store i32 %341, ptr %3, align 4
  br label %416

342:                                              ; preds = %326
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr %8, align 8
  %345 = add i64 %344, 1
  store i64 %345, ptr %8, align 8
  br label %320, !llvm.loop !25

346:                                              ; preds = %320
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %347, i32 0, i32 15
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %352, i32 0, i32 15
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr null, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 1, ptr %3, align 4
  br label %416

357:                                              ; preds = %351, %346
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %358, i32 0, i32 15
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr null, %360
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %363, i32 0, i32 15
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  store i32 2, ptr %3, align 4
  br label %416

368:                                              ; preds = %362, %357
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %370, i32 0, i32 16
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %373, i32 0, i32 16
  %375 = load i64, ptr %374, align 8
  %376 = icmp ugt i64 %372, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %369
  store i32 1, ptr %3, align 4
  br label %416

378:                                              ; preds = %369
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %379, i32 0, i32 16
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %382, i32 0, i32 16
  %384 = load i64, ptr %383, align 8
  %385 = icmp ult i64 %381, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %378
  store i32 2, ptr %3, align 4
  br label %416

387:                                              ; preds = %378
  br label %388

388:                                              ; preds = %387
  store i64 0, ptr %8, align 8
  br label %389

389:                                              ; preds = %412, %388
  %390 = load i64, ptr %8, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %391, i32 0, i32 16
  %393 = load i64, ptr %392, align 8
  %394 = icmp ult i64 %390, %393
  br i1 %394, label %395, label %415

395:                                              ; preds = %389
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %396, i32 0, i32 15
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %8, align 8
  %400 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %398, i64 %399
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %401, i32 0, i32 15
  %403 = load ptr, ptr %402, align 8
  %404 = load i64, ptr %8, align 8
  %405 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %403, i64 %404
  %406 = call i32 @cmp_netstats(ptr noundef %400, ptr noundef %405)
  store i32 %406, ptr %7, align 4
  %407 = load i32, ptr %7, align 4
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %395
  %410 = load i32, ptr %7, align 4
  store i32 %410, ptr %3, align 4
  br label %416

411:                                              ; preds = %395
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr %8, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %8, align 8
  br label %389, !llvm.loop !26

415:                                              ; preds = %389
  store i32 0, ptr %3, align 4
  br label %416

416:                                              ; preds = %415, %409, %386, %377, %367, %356, %340, %317, %308, %298, %287, %275, %271, %261, %252, %242, %233, %223, %214, %204, %195, %185, %176, %166, %157, %147, %138, %128, %119, %109, %100, %90, %81, %71, %62, %52, %44, %40, %29, %18
  %417 = load i32, ptr %3, align 4
  ret i32 %417
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_regattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_regattr_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_regattr_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 5, ptr %3, align 4
  br label %182

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_regattr_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_regattr_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %182

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pmix_regattr_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_regattr_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %34, ptr noundef %37) #4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %182

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %182

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %55

48:                                               ; preds = %20
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pmix_regattr_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 2, ptr %3, align 4
  br label %182

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pmix_regattr_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [512 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pmix_regattr_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [512 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef %58, ptr noundef %61) #4
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 2, ptr %3, align 4
  br label %182

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  br label %182

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pmix_regattr_t, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pmix_regattr_t, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %182

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.pmix_regattr_t, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pmix_regattr_t, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 2, ptr %3, align 4
  br label %182

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.pmix_regattr_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_regattr_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %182

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pmix_regattr_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.pmix_regattr_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  br label %182

116:                                              ; preds = %110, %105
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_regattr_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pmix_regattr_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 2, ptr %3, align 4
  br label %182

127:                                              ; preds = %121, %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pmix_regattr_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @PMIx_Argv_count(ptr noundef %132)
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.pmix_regattr_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @PMIx_Argv_count(ptr noundef %136)
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  br label %182

142:                                              ; preds = %129
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 2, ptr %3, align 4
  br label %182

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %178, %148
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.pmix_regattr_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.pmix_regattr_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @strcmp(ptr noundef %160, ptr noundef %167) #4
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %153
  store i32 2, ptr %3, align 4
  br label %182

172:                                              ; preds = %153
  %173 = load i32, ptr %6, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 1, ptr %3, align 4
  br label %182

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %149, !llvm.loop !27

181:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  br label %182

182:                                              ; preds = %181, %175, %171, %146, %141, %126, %115, %104, %92, %81, %69, %65, %53, %45, %41, %30, %19
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_info, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_info, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @strcmp(ptr noundef %10, ptr noundef %13) #4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %30

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_info, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %26, i32 0, i32 2
  %28 = call i32 @pmix_bfrops_base_value_cmp(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %23, %21, %17
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @pmix_hwloc_print_topology(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @pmix_hwloc_print_cpuset(ptr noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
