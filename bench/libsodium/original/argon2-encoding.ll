target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Argon2_Context = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"$argon2id\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"$argon2i\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"$v=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"$m=\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",t=\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c",p=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"$argon2id$v=\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"$argon2i$v=\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_decode_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %59

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 9, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %12, align 8
  %47 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str, i64 noundef %46) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %52, i64 %51
  store ptr %53, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %337 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %80

59:                                               ; preds = %3
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 8, ptr %14, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %14, align 8
  %66 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.1, i64 noundef %65) #8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

69:                                               ; preds = %63
  %70 = load i64, ptr %14, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i64 %70
  store ptr %72, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %337 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %59
  store i32 -26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %337

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 3, ptr %15, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %15, align 8
  %84 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.2, i64 noundef %83) #8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

87:                                               ; preds = %81
  %88 = load i64, ptr %15, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr i8, ptr %89, i64 %88
  store ptr %90, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %337 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @decode_decimal(ptr noundef %97, ptr noundef %16)
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %16, align 8
  %103 = icmp ugt i64 %102, 4294967295
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %96
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %16, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %337 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 19
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 -26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %337

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 3, ptr %17, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %17, align 8
  %120 = call i32 @strncmp(ptr noundef %118, ptr noundef @.str.3, i64 noundef %119) #8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

123:                                              ; preds = %117
  %124 = load i64, ptr %17, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr i8, ptr %125, i64 %124
  store ptr %126, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %337 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @decode_decimal(ptr noundef %133, ptr noundef %18)
  store ptr %134, ptr %6, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = load i64, ptr %18, align 8
  %139 = icmp ugt i64 %138, 4294967295
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %132
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %146

141:                                              ; preds = %137
  %142 = load i64, ptr %18, align 8
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %144, i32 0, i32 11
  store i32 %143, ptr %145, align 8
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %337 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 8
  %154 = icmp ugt i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 -26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %337

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 3, ptr %19, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i64, ptr %19, align 8
  %160 = call i32 @strncmp(ptr noundef %158, ptr noundef @.str.4, i64 noundef %159) #8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %167

163:                                              ; preds = %157
  %164 = load i64, ptr %19, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr i8, ptr %165, i64 %164
  store ptr %166, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %168 = load i32, ptr %13, align 4
  switch i32 %168, label %337 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @decode_decimal(ptr noundef %173, ptr noundef %20)
  store ptr %174, ptr %6, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = load i64, ptr %20, align 8
  %179 = icmp ugt i64 %178, 4294967295
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %172
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %186

181:                                              ; preds = %177
  %182 = load i64, ptr %20, align 8
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %184, i32 0, i32 10
  store i32 %183, ptr %185, align 4
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %187 = load i32, ptr %13, align 4
  switch i32 %187, label %337 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %193, -1
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 -26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %337

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 3, ptr %21, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i64, ptr %21, align 8
  %200 = call i32 @strncmp(ptr noundef %198, ptr noundef @.str.5, i64 noundef %199) #8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %207

203:                                              ; preds = %197
  %204 = load i64, ptr %21, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr i8, ptr %205, i64 %204
  store ptr %206, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %207

207:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %208 = load i32, ptr %13, align 4
  switch i32 %208, label %337 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %213 = load ptr, ptr %6, align 8
  %214 = call ptr @decode_decimal(ptr noundef %213, ptr noundef %22)
  store ptr %214, ptr %6, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = load i64, ptr %22, align 8
  %219 = icmp ugt i64 %218, 4294967295
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %212
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %226

221:                                              ; preds = %217
  %222 = load i64, ptr %22, align 8
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %224, i32 0, i32 12
  store i32 %223, ptr %225, align 4
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %337 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %231, i32 0, i32 12
  %233 = load i32, ptr %232, align 4
  %234 = icmp ugt i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 -26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %337

236:                                              ; preds = %230
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %237, i32 0, i32 12
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %240, i32 0, i32 13
  store i32 %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 1, ptr %23, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i64, ptr %23, align 8
  %245 = call i32 @strncmp(ptr noundef %243, ptr noundef @.str.6, i64 noundef %244) #8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

248:                                              ; preds = %242
  %249 = load i64, ptr %23, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr i8, ptr %250, i64 %249
  store ptr %251, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %252

252:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %253 = load i32, ptr %13, align 4
  switch i32 %253, label %337 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %258 = load i64, ptr %8, align 8
  store i64 %258, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %8, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = call i64 @strlen(ptr noundef %264) #8
  %266 = call i32 @sodium_base642bin(ptr noundef %261, i64 noundef %262, ptr noundef %263, i64 noundef %265, ptr noundef null, ptr noundef %24, ptr noundef %25, i32 noundef 3)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %257
  %269 = load i64, ptr %24, align 8
  %270 = icmp ugt i64 %269, 4294967295
  br i1 %270, label %271, label %272

271:                                              ; preds = %268, %257
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %278

272:                                              ; preds = %268
  %273 = load i64, ptr %24, align 8
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %275, i32 0, i32 5
  store i32 %274, ptr %276, align 8
  %277 = load ptr, ptr %25, align 8
  store ptr %277, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %278

278:                                              ; preds = %272, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %279 = load i32, ptr %13, align 4
  switch i32 %279, label %337 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %26, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i64, ptr %26, align 8
  %286 = call i32 @strncmp(ptr noundef %284, ptr noundef @.str.6, i64 noundef %285) #8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %293

289:                                              ; preds = %283
  %290 = load i64, ptr %26, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr i8, ptr %291, i64 %290
  store ptr %292, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %293

293:                                              ; preds = %289, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %294 = load i32, ptr %13, align 4
  switch i32 %294, label %337 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %299 = load i64, ptr %9, align 8
  store i64 %299, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %9, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = call i64 @strlen(ptr noundef %305) #8
  %307 = call i32 @sodium_base642bin(ptr noundef %302, i64 noundef %303, ptr noundef %304, i64 noundef %306, ptr noundef null, ptr noundef %27, ptr noundef %28, i32 noundef 3)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %298
  %310 = load i64, ptr %27, align 8
  %311 = icmp ugt i64 %310, 4294967295
  br i1 %311, label %312, label %313

312:                                              ; preds = %309, %298
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %319

313:                                              ; preds = %309
  %314 = load i64, ptr %27, align 8
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %316, i32 0, i32 1
  store i32 %315, ptr %317, align 8
  %318 = load ptr, ptr %28, align 8
  store ptr %318, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %319

319:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %320 = load i32, ptr %13, align 4
  switch i32 %320, label %337 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %5, align 8
  %325 = call i32 @_sodium_argon2_validate_inputs(ptr noundef %324)
  store i32 %325, ptr %10, align 4
  %326 = load i32, ptr %10, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load i32, ptr %10, align 4
  store i32 %329, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %337

330:                                              ; preds = %323
  %331 = load ptr, ptr %6, align 8
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %337

336:                                              ; preds = %330
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %337

337:                                              ; preds = %336, %335, %328, %319, %293, %278, %252, %235, %226, %207, %195, %186, %167, %155, %146, %127, %115, %108, %91, %78, %73, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %338 = load i32, ptr %4, align 4
  ret i32 %338
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal ptr @decode_decimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %44, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 48
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 57
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %11
  store i32 2, ptr %9, align 4
  br label %41

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 48
  store i32 %23, ptr %8, align 4
  %24 = load i64, ptr %7, align 8
  %25 = icmp ugt i64 %24, 1844674407370955161
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %28, 10
  store i64 %29, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 -1, %32
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %36, %35, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %66 [
    i32 0, label %43
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  br label %11

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr i8, ptr %58, i64 1
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

62:                                               ; preds = %56, %51
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %62, %61, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

declare i32 @sodium_base642bin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @_sodium_argon2_validate_inputs(ptr noundef) #3

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_encode_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [11 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [11 x i8], align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [11 x i8], align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [11 x i8], align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %74 [
    i32 2, label %30
    i32 1, label %52
  ]

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 12, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, 1
  %40 = call ptr @memcpy.inline(ptr noundef %37, ptr noundef @.str.7, i64 noundef %39) #7
  %41 = load i64, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 %41
  store ptr %43, ptr %6, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %7, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %375 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %75

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 11, ptr %13, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %7, align 8
  %56 = icmp uge i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %13, align 8
  %61 = add i64 %60, 1
  %62 = call ptr @memcpy.inline(ptr noundef %59, ptr noundef @.str.8, i64 noundef %61) #7
  %63 = load i64, ptr %13, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %64, i64 %63
  store ptr %65, ptr %6, align 8
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %7, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %375 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %4
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %375

75:                                               ; preds = %73, %51
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @_sodium_argon2_validate_inputs(ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %375

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 11, ptr %14) #7
  %84 = getelementptr inbounds [11 x i8], ptr %14, i64 0, i64 0
  call void @u32_to_string(ptr noundef %84, i32 noundef 19)
  br label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %86 = getelementptr inbounds [11 x i8], ptr %14, i64 0, i64 0
  %87 = call i64 @strlen(ptr noundef %86) #8
  store i64 %87, ptr %15, align 8
  %88 = load i64, ptr %15, align 8
  %89 = load i64, ptr %7, align 8
  %90 = icmp uge i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds [11 x i8], ptr %14, i64 0, i64 0
  %95 = load i64, ptr %15, align 8
  %96 = add i64 %95, 1
  %97 = call ptr @memcpy.inline(ptr noundef %93, ptr noundef %94, i64 noundef %96) #7
  %98 = load i64, ptr %15, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %99, i64 %98
  store ptr %100, ptr %6, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load i64, ptr %7, align 8
  %103 = sub i64 %102, %101
  store i64 %103, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %109 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 11, ptr %14) #7
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %375 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 3, ptr %16, align 8
  %115 = load i64, ptr %16, align 8
  %116 = load i64, ptr %7, align 8
  %117 = icmp uge i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %16, align 8
  %122 = add i64 %121, 1
  %123 = call ptr @memcpy.inline(ptr noundef %120, ptr noundef @.str.3, i64 noundef %122) #7
  %124 = load i64, ptr %16, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr i8, ptr %125, i64 %124
  store ptr %126, ptr %6, align 8
  %127 = load i64, ptr %16, align 8
  %128 = load i64, ptr %7, align 8
  %129 = sub i64 %128, %127
  store i64 %129, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %375 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 11, ptr %17) #7
  %136 = getelementptr inbounds [11 x i8], ptr %17, i64 0, i64 0
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8
  call void @u32_to_string(ptr noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %141 = getelementptr inbounds [11 x i8], ptr %17, i64 0, i64 0
  %142 = call i64 @strlen(ptr noundef %141) #8
  store i64 %142, ptr %18, align 8
  %143 = load i64, ptr %18, align 8
  %144 = load i64, ptr %7, align 8
  %145 = icmp uge i64 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds [11 x i8], ptr %17, i64 0, i64 0
  %150 = load i64, ptr %18, align 8
  %151 = add i64 %150, 1
  %152 = call ptr @memcpy.inline(ptr noundef %148, ptr noundef %149, i64 noundef %151) #7
  %153 = load i64, ptr %18, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr i8, ptr %154, i64 %153
  store ptr %155, ptr %6, align 8
  %156 = load i64, ptr %18, align 8
  %157 = load i64, ptr %7, align 8
  %158 = sub i64 %157, %156
  store i64 %158, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %159

159:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %160 = load i32, ptr %12, align 4
  switch i32 %160, label %164 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 11, ptr %17) #7
  %165 = load i32, ptr %12, align 4
  switch i32 %165, label %375 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 3, ptr %19, align 8
  %170 = load i64, ptr %19, align 8
  %171 = load i64, ptr %7, align 8
  %172 = icmp uge i64 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = load i64, ptr %19, align 8
  %177 = add i64 %176, 1
  %178 = call ptr @memcpy.inline(ptr noundef %175, ptr noundef @.str.4, i64 noundef %177) #7
  %179 = load i64, ptr %19, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr i8, ptr %180, i64 %179
  store ptr %181, ptr %6, align 8
  %182 = load i64, ptr %19, align 8
  %183 = load i64, ptr %7, align 8
  %184 = sub i64 %183, %182
  store i64 %184, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %375 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 11, ptr %20) #7
  %191 = getelementptr inbounds [11 x i8], ptr %20, i64 0, i64 0
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 4
  call void @u32_to_string(ptr noundef %191, i32 noundef %194)
  br label %195

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %196 = getelementptr inbounds [11 x i8], ptr %20, i64 0, i64 0
  %197 = call i64 @strlen(ptr noundef %196) #8
  store i64 %197, ptr %21, align 8
  %198 = load i64, ptr %21, align 8
  %199 = load i64, ptr %7, align 8
  %200 = icmp uge i64 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %214

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds [11 x i8], ptr %20, i64 0, i64 0
  %205 = load i64, ptr %21, align 8
  %206 = add i64 %205, 1
  %207 = call ptr @memcpy.inline(ptr noundef %203, ptr noundef %204, i64 noundef %206) #7
  %208 = load i64, ptr %21, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr i8, ptr %209, i64 %208
  store ptr %210, ptr %6, align 8
  %211 = load i64, ptr %21, align 8
  %212 = load i64, ptr %7, align 8
  %213 = sub i64 %212, %211
  store i64 %213, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %214

214:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %215 = load i32, ptr %12, align 4
  switch i32 %215, label %219 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 0, ptr %12, align 4
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 11, ptr %20) #7
  %220 = load i32, ptr %12, align 4
  switch i32 %220, label %375 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 3, ptr %22, align 8
  %225 = load i64, ptr %22, align 8
  %226 = load i64, ptr %7, align 8
  %227 = icmp uge i64 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %240

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8
  %231 = load i64, ptr %22, align 8
  %232 = add i64 %231, 1
  %233 = call ptr @memcpy.inline(ptr noundef %230, ptr noundef @.str.5, i64 noundef %232) #7
  %234 = load i64, ptr %22, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr i8, ptr %235, i64 %234
  store ptr %236, ptr %6, align 8
  %237 = load i64, ptr %22, align 8
  %238 = load i64, ptr %7, align 8
  %239 = sub i64 %238, %237
  store i64 %239, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %240

240:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %241 = load i32, ptr %12, align 4
  switch i32 %241, label %375 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 11, ptr %23) #7
  %246 = getelementptr inbounds [11 x i8], ptr %23, i64 0, i64 0
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %247, i32 0, i32 12
  %249 = load i32, ptr %248, align 4
  call void @u32_to_string(ptr noundef %246, i32 noundef %249)
  br label %250

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %251 = getelementptr inbounds [11 x i8], ptr %23, i64 0, i64 0
  %252 = call i64 @strlen(ptr noundef %251) #8
  store i64 %252, ptr %24, align 8
  %253 = load i64, ptr %24, align 8
  %254 = load i64, ptr %7, align 8
  %255 = icmp uge i64 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %269

257:                                              ; preds = %250
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds [11 x i8], ptr %23, i64 0, i64 0
  %260 = load i64, ptr %24, align 8
  %261 = add i64 %260, 1
  %262 = call ptr @memcpy.inline(ptr noundef %258, ptr noundef %259, i64 noundef %261) #7
  %263 = load i64, ptr %24, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr i8, ptr %264, i64 %263
  store ptr %265, ptr %6, align 8
  %266 = load i64, ptr %24, align 8
  %267 = load i64, ptr %7, align 8
  %268 = sub i64 %267, %266
  store i64 %268, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %269

269:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %270 = load i32, ptr %12, align 4
  switch i32 %270, label %274 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 0, ptr %12, align 4
  br label %274

274:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 11, ptr %23) #7
  %275 = load i32, ptr %12, align 4
  switch i32 %275, label %375 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 1, ptr %25, align 8
  %280 = load i64, ptr %25, align 8
  %281 = load i64, ptr %7, align 8
  %282 = icmp uge i64 %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %295

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = load i64, ptr %25, align 8
  %287 = add i64 %286, 1
  %288 = call ptr @memcpy.inline(ptr noundef %285, ptr noundef @.str.6, i64 noundef %287) #7
  %289 = load i64, ptr %25, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr i8, ptr %290, i64 %289
  store ptr %291, ptr %6, align 8
  %292 = load i64, ptr %25, align 8
  %293 = load i64, ptr %7, align 8
  %294 = sub i64 %293, %292
  store i64 %294, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %295

295:                                              ; preds = %284, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %296 = load i32, ptr %12, align 4
  switch i32 %296, label %375 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %301 = load ptr, ptr %6, align 8
  %302 = load i64, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = call ptr @sodium_bin2base64(ptr noundef %301, i64 noundef %302, ptr noundef %305, i64 noundef %309, i32 noundef 3)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %300
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %322

313:                                              ; preds = %300
  %314 = load ptr, ptr %6, align 8
  %315 = call i64 @strlen(ptr noundef %314) #8
  store i64 %315, ptr %26, align 8
  %316 = load i64, ptr %26, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr i8, ptr %317, i64 %316
  store ptr %318, ptr %6, align 8
  %319 = load i64, ptr %26, align 8
  %320 = load i64, ptr %7, align 8
  %321 = sub i64 %320, %319
  store i64 %321, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %322

322:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %323 = load i32, ptr %12, align 4
  switch i32 %323, label %375 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 1, ptr %27, align 8
  %328 = load i64, ptr %27, align 8
  %329 = load i64, ptr %7, align 8
  %330 = icmp uge i64 %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %343

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8
  %334 = load i64, ptr %27, align 8
  %335 = add i64 %334, 1
  %336 = call ptr @memcpy.inline(ptr noundef %333, ptr noundef @.str.6, i64 noundef %335) #7
  %337 = load i64, ptr %27, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr i8, ptr %338, i64 %337
  store ptr %339, ptr %6, align 8
  %340 = load i64, ptr %27, align 8
  %341 = load i64, ptr %7, align 8
  %342 = sub i64 %341, %340
  store i64 %342, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %343

343:                                              ; preds = %332, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %344 = load i32, ptr %12, align 4
  switch i32 %344, label %375 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %349 = load ptr, ptr %6, align 8
  %350 = load i64, ptr %7, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = zext i32 %356 to i64
  %358 = call ptr @sodium_bin2base64(ptr noundef %349, i64 noundef %350, ptr noundef %353, i64 noundef %357, i32 noundef 3)
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %348
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %370

361:                                              ; preds = %348
  %362 = load ptr, ptr %6, align 8
  %363 = call i64 @strlen(ptr noundef %362) #8
  store i64 %363, ptr %28, align 8
  %364 = load i64, ptr %28, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr i8, ptr %365, i64 %364
  store ptr %366, ptr %6, align 8
  %367 = load i64, ptr %28, align 8
  %368 = load i64, ptr %7, align 8
  %369 = sub i64 %368, %367
  store i64 %369, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %370

370:                                              ; preds = %361, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %371 = load i32, ptr %12, align 4
  switch i32 %371, label %375 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %375

375:                                              ; preds = %374, %370, %343, %322, %295, %274, %240, %219, %185, %164, %130, %109, %80, %74, %69, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %376 = load i32, ptr %5, align 4
  ret i32 %376
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define internal void @u32_to_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 10, ptr %6, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %4, align 4
  %9 = urem i32 %8, 10
  %10 = add i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr [10 x i8], ptr %5, i64 0, i64 %13
  store i8 %11, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = udiv i32 %15, 10
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %7, label %25, !llvm.loop !4

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr [10 x i8], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %6, align 8
  %30 = sub i64 10, %29
  %31 = call ptr @memcpy.inline(ptr noundef %26, ptr noundef %28, i64 noundef %30) #7
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 10, %33
  %35 = getelementptr i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #7
  ret void
}

declare ptr @sodium_bin2base64(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
