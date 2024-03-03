target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strnatcmp_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %17, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = load i64, ptr %10, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29, %5
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %42

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %40, i32 1, i32 -1
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ 0, %36 ], [ %41, %37 ]
  store i32 %43, ptr %6, align 4
  br label %274

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %12, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %13, align 1
  br label %51

51:                                               ; preds = %75, %44
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = call ptr @__ctype_b_loc() #3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %62, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 2048
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %60, %55, %51
  %74 = phi i1 [ false, %55 ], [ false, %51 ], [ %72, %60 ]
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %14, align 8
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %12, align 1
  br label %51

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %104, %79
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 48
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load ptr, ptr %17, align 8
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = call ptr @__ctype_b_loc() #3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %91, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 2048
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %89, %84, %80
  %103 = phi i1 [ false, %84 ], [ false, %80 ], [ %101, %89 ]
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %15, align 8
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %13, align 1
  br label %80

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %269, %108
  br label %110

110:                                              ; preds = %121, %109
  %111 = call ptr @__ctype_b_loc() #3
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %12, align 1
  %114 = zext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 8192
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %14, align 8
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %12, align 1
  br label %110

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %137, %125
  %127 = call ptr @__ctype_b_loc() #3
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 8192
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %15, align 8
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %13, align 1
  br label %126

141:                                              ; preds = %126
  %142 = call ptr @__ctype_b_loc() #3
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %12, align 1
  %145 = zext i8 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %143, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 2048
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %217

152:                                              ; preds = %141
  %153 = call ptr @__ctype_b_loc() #3
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 2048
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %217

163:                                              ; preds = %152
  %164 = load i8, ptr %12, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr %13, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 48
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i1 [ true, %163 ], [ %170, %167 ]
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %18, align 4
  %174 = load i32, ptr %18, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = call i32 @compare_left(ptr noundef %14, ptr noundef %177, ptr noundef %15, ptr noundef %178)
  store i32 %179, ptr %19, align 4
  br label %184

180:                                              ; preds = %171
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = call i32 @compare_right(ptr noundef %14, ptr noundef %181, ptr noundef %15, ptr noundef %182)
  store i32 %183, ptr %19, align 4
  br label %184

184:                                              ; preds = %180, %176
  %185 = load i32, ptr %19, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i32, ptr %19, align 4
  store i32 %188, ptr %6, align 4
  br label %274

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 0, ptr %6, align 4
  br label %274

198:                                              ; preds = %193, %189
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -1, ptr %6, align 4
  br label %274

203:                                              ; preds = %198
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 1, ptr %6, align 4
  br label %274

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8
  %210 = load i8, ptr %209, align 1
  store i8 %210, ptr %12, align 1
  %211 = load ptr, ptr %15, align 8
  %212 = load i8, ptr %211, align 1
  store i8 %212, ptr %13, align 1
  br label %213

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %152, %141
  %218 = load i8, ptr %11, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load i8, ptr %12, align 1
  %222 = zext i8 %221 to i32
  %223 = call i32 @toupper(i32 noundef %222) #4
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %12, align 1
  %225 = load i8, ptr %13, align 1
  %226 = zext i8 %225 to i32
  %227 = call i32 @toupper(i32 noundef %226) #4
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %13, align 1
  br label %229

229:                                              ; preds = %220, %217
  %230 = load i8, ptr %12, align 1
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %13, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 -1, ptr %6, align 4
  br label %274

236:                                              ; preds = %229
  %237 = load i8, ptr %12, align 1
  %238 = zext i8 %237 to i32
  %239 = load i8, ptr %13, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 1, ptr %6, align 4
  br label %274

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %246, ptr %14, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %248, ptr %15, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = icmp uge ptr %249, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %244
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = icmp uge ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 0, ptr %6, align 4
  br label %274

257:                                              ; preds = %252, %244
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = icmp uge ptr %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 -1, ptr %6, align 4
  br label %274

262:                                              ; preds = %257
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = icmp uge ptr %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 1, ptr %6, align 4
  br label %274

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %14, align 8
  %271 = load i8, ptr %270, align 1
  store i8 %271, ptr %12, align 1
  %272 = load ptr, ptr %15, align 8
  %273 = load i8, ptr %272, align 1
  store i8 %273, ptr %13, align 1
  br label %109

274:                                              ; preds = %266, %261, %256, %242, %235, %207, %202, %197, %187, %42
  %275 = load i32, ptr %6, align 4
  ret i32 %275
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_left(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %112, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = call ptr @__ctype_b_loc() #3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %17, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %15, %10
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = call ptr @__ctype_b_loc() #3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %33, %28
  store i32 0, ptr %5, align 4
  br label %119

47:                                               ; preds = %33, %15
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = call ptr @__ctype_b_loc() #3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %54, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %52, %47
  store i32 -1, ptr %5, align 4
  br label %119

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %66
  %72 = call ptr @__ctype_b_loc() #3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %73, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %71, %66
  store i32 1, ptr %5, align 4
  br label %119

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %119

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 1, ptr %5, align 4
  br label %119

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %113, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8
  br label %10

119:                                              ; preds = %106, %95, %84, %65, %46
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_right(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %122, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = call ptr @__ctype_b_loc() #3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %16, %11
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = call ptr @__ctype_b_loc() #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %36, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %34, %29
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %5, align 4
  br label %129

49:                                               ; preds = %34, %16
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = call ptr @__ctype_b_loc() #3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %56, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 2048
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %54, %49
  store i32 -1, ptr %5, align 4
  br label %129

68:                                               ; preds = %54
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %86, label %73

73:                                               ; preds = %68
  %74 = call ptr @__ctype_b_loc() #3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %75, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 2048
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %73, %68
  store i32 1, ptr %5, align 4
  br label %129

87:                                               ; preds = %73
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 -1, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %97
  br label %118

102:                                              ; preds = %87
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = load i32, ptr %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116, %102
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %123, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %126, align 8
  br label %11

129:                                              ; preds = %86, %67, %47
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
