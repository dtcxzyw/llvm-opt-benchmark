target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sane_ctype = external constant [256 x i8], align 16
@.str = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@hexval_table = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @wildmatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call i32 @dowild(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @dowild(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %21, ptr %9, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %970, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !11
  store i8 %24, ptr %8, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %975

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !11
  store i8 %29, ptr %13, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 42
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

37:                                               ; preds = %32, %27
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i8, ptr %13, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, -128
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i8, ptr %13, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = call i32 @sane_iscase(i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i8, ptr %13, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = call i32 @sane_case(i32 noundef %53, i32 noundef 32)
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %51, %46, %41, %37
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load i8, ptr %8, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, -128
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load i8, ptr %8, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  %68 = call i32 @sane_iscase(i32 noundef %67, i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i8, ptr %8, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = call i32 @sane_case(i32 noundef %72, i32 noundef 32)
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %8, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %70, %65, %60, %56
  %76 = load i8, ptr %8, align 1, !tbaa !11
  %77 = zext i8 %76 to i32
  switch i32 %77, label %82 [
    i32 92, label %78
    i32 63, label %90
    i32 42, label %100
    i32 91, label %339
  ]

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !4
  %81 = load i8, ptr %80, align 1, !tbaa !11
  store i8 %81, ptr %8, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %75, %78
  %83 = load i8, ptr %13, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %8, align 1, !tbaa !11
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

89:                                               ; preds = %82
  store i32 4, ptr %15, align 4
  br label %967

90:                                               ; preds = %75
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i8, ptr %13, align 1, !tbaa !11
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 47
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

99:                                               ; preds = %94, %90
  store i32 4, ptr %15, align 4
  br label %967

100:                                              ; preds = %75
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !4
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 42
  br i1 %105, label %106, label %176

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %107, ptr %16, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %114, %106
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8, !tbaa !4
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 42
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %108, !llvm.loop !12

115:                                              ; preds = %108
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %172

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp slt i64 %125, 2
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 -2
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 47
  br i1 %132, label %133, label %170

133:                                              ; preds = %127, %120
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 47
  br i1 %142, label %155, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 92
  br i1 %148, label %149, label %170

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 47
  br i1 %154, label %155, label %170

155:                                              ; preds = %149, %138, %133
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 47
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = call i32 @dowild(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %173

169:                                              ; preds = %161, %155
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %171

170:                                              ; preds = %149, %143, %127
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %170, %169
  br label %172

172:                                              ; preds = %171, %119
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %967 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %181

176:                                              ; preds = %100
  %177 = load i32, ptr %7, align 4, !tbaa !9
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 0, i32 1
  store i32 %180, ptr %11, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %176, %175
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = load i8, ptr %182, align 1, !tbaa !11
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load i32, ptr %11, align 4, !tbaa !9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = call ptr @strchr(ptr noundef %190, i32 noundef 47) #5
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %186
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

196:                                              ; preds = %181
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %214, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = load i8, ptr %200, align 1, !tbaa !11
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 47
  br i1 %203, label %204, label %214

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = call ptr @strchr(ptr noundef %205, i32 noundef 47) #5
  store ptr %206, ptr %17, align 8, !tbaa !4
  %207 = load ptr, ptr %17, align 8, !tbaa !4
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %212

210:                                              ; preds = %204
  %211 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %211, ptr %6, align 8, !tbaa !4
  store i32 5, ptr %15, align 4
  br label %212

212:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %213 = load i32, ptr %15, align 4
  switch i32 %213, label %967 [
    i32 5, label %966
  ]

214:                                              ; preds = %199, %196
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %334, %215
  br label %217

217:                                              ; preds = %216
  %218 = load i8, ptr %13, align 1, !tbaa !11
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %338

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = load i8, ptr %223, align 1, !tbaa !11
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !11
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %310, label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = load i8, ptr %232, align 1, !tbaa !11
  store i8 %233, ptr %8, align 1, !tbaa !11
  %234 = load i32, ptr %7, align 4, !tbaa !9
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %231
  %238 = load i8, ptr %8, align 1, !tbaa !11
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, -128
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %237
  %243 = load i8, ptr %8, align 1, !tbaa !11
  %244 = zext i8 %243 to i32
  %245 = call i32 @sane_iscase(i32 noundef %244, i32 noundef 0)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load i8, ptr %8, align 1, !tbaa !11
  %249 = zext i8 %248 to i32
  %250 = call i32 @sane_case(i32 noundef %249, i32 noundef 32)
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %8, align 1, !tbaa !11
  br label %252

252:                                              ; preds = %247, %242, %237, %231
  br label %253

253:                                              ; preds = %295, %252
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = load i8, ptr %254, align 1, !tbaa !11
  store i8 %255, ptr %13, align 1, !tbaa !11
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %253
  %259 = load i32, ptr %11, align 4, !tbaa !9
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = load i8, ptr %13, align 1, !tbaa !11
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 47
  br label %265

265:                                              ; preds = %261, %258
  %266 = phi i1 [ true, %258 ], [ %264, %261 ]
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i1 [ false, %253 ], [ %266, %265 ]
  br i1 %268, label %269, label %298

269:                                              ; preds = %267
  %270 = load i32, ptr %7, align 4, !tbaa !9
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %269
  %274 = load i8, ptr %13, align 1, !tbaa !11
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, -128
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %273
  %279 = load i8, ptr %13, align 1, !tbaa !11
  %280 = zext i8 %279 to i32
  %281 = call i32 @sane_iscase(i32 noundef %280, i32 noundef 0)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load i8, ptr %13, align 1, !tbaa !11
  %285 = zext i8 %284 to i32
  %286 = call i32 @sane_case(i32 noundef %285, i32 noundef 32)
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %13, align 1, !tbaa !11
  br label %288

288:                                              ; preds = %283, %278, %273, %269
  %289 = load i8, ptr %13, align 1, !tbaa !11
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %8, align 1, !tbaa !11
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  br label %298

295:                                              ; preds = %288
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %6, align 8, !tbaa !4
  br label %253, !llvm.loop !14

298:                                              ; preds = %294, %267
  %299 = load i8, ptr %13, align 1, !tbaa !11
  %300 = zext i8 %299 to i32
  %301 = load i8, ptr %8, align 1, !tbaa !11
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %300, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = load i32, ptr %11, align 4, !tbaa !9
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

308:                                              ; preds = %304
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309, %222
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = load i32, ptr %7, align 4, !tbaa !9
  %314 = call i32 @dowild(ptr noundef %311, ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %10, align 4, !tbaa !9
  %315 = icmp ne i32 %314, 1
  br i1 %315, label %316, label %325

316:                                              ; preds = %310
  %317 = load i32, ptr %11, align 4, !tbaa !9
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %10, align 4, !tbaa !9
  %321 = icmp ne i32 %320, -2
  br i1 %321, label %322, label %324

322:                                              ; preds = %319, %316
  %323 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %323, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

324:                                              ; preds = %319
  br label %334

325:                                              ; preds = %310
  %326 = load i32, ptr %11, align 4, !tbaa !9
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = load i8, ptr %13, align 1, !tbaa !11
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 47
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

333:                                              ; preds = %328, %325
  br label %334

334:                                              ; preds = %333, %324
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %6, align 8, !tbaa !4
  %337 = load i8, ptr %336, align 1, !tbaa !11
  store i8 %337, ptr %13, align 1, !tbaa !11
  br label %216

338:                                              ; preds = %221
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

339:                                              ; preds = %75
  %340 = load ptr, ptr %5, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %5, align 8, !tbaa !4
  %342 = load i8, ptr %341, align 1, !tbaa !11
  store i8 %342, ptr %8, align 1, !tbaa !11
  %343 = load i8, ptr %8, align 1, !tbaa !11
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 94
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  store i8 33, ptr %8, align 1, !tbaa !11
  br label %347

347:                                              ; preds = %346, %339
  %348 = load i8, ptr %8, align 1, !tbaa !11
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 33
  %351 = select i1 %350, i32 1, i32 0
  store i32 %351, ptr %12, align 4, !tbaa !9
  %352 = load i32, ptr %12, align 4, !tbaa !9
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %5, align 8, !tbaa !4
  %357 = load i8, ptr %356, align 1, !tbaa !11
  store i8 %357, ptr %8, align 1, !tbaa !11
  br label %358

358:                                              ; preds = %354, %347
  store i8 0, ptr %14, align 1, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %359

359:                                              ; preds = %945, %358
  %360 = load i8, ptr %8, align 1, !tbaa !11
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

363:                                              ; preds = %359
  %364 = load i8, ptr %8, align 1, !tbaa !11
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 92
  br i1 %366, label %367, label %382

367:                                              ; preds = %363
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %5, align 8, !tbaa !4
  %370 = load i8, ptr %369, align 1, !tbaa !11
  store i8 %370, ptr %8, align 1, !tbaa !11
  %371 = load i8, ptr %8, align 1, !tbaa !11
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %367
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

374:                                              ; preds = %367
  %375 = load i8, ptr %13, align 1, !tbaa !11
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %8, align 1, !tbaa !11
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %381

381:                                              ; preds = %380, %374
  br label %944

382:                                              ; preds = %363
  %383 = load i8, ptr %8, align 1, !tbaa !11
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 45
  br i1 %385, label %386, label %464

386:                                              ; preds = %382
  %387 = load i8, ptr %14, align 1, !tbaa !11
  %388 = zext i8 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %464

390:                                              ; preds = %386
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !11
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %464

396:                                              ; preds = %390
  %397 = load ptr, ptr %5, align 8, !tbaa !4
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !11
  %400 = zext i8 %399 to i32
  %401 = icmp ne i32 %400, 93
  br i1 %401, label %402, label %464

402:                                              ; preds = %396
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %403, i32 1
  store ptr %404, ptr %5, align 8, !tbaa !4
  %405 = load i8, ptr %404, align 1, !tbaa !11
  store i8 %405, ptr %8, align 1, !tbaa !11
  %406 = load i8, ptr %8, align 1, !tbaa !11
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 92
  br i1 %408, label %409, label %417

409:                                              ; preds = %402
  %410 = load ptr, ptr %5, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %5, align 8, !tbaa !4
  %412 = load i8, ptr %411, align 1, !tbaa !11
  store i8 %412, ptr %8, align 1, !tbaa !11
  %413 = load i8, ptr %8, align 1, !tbaa !11
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %409
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416, %402
  %418 = load i8, ptr %13, align 1, !tbaa !11
  %419 = zext i8 %418 to i32
  %420 = load i8, ptr %8, align 1, !tbaa !11
  %421 = zext i8 %420 to i32
  %422 = icmp sle i32 %419, %421
  br i1 %422, label %423, label %430

423:                                              ; preds = %417
  %424 = load i8, ptr %13, align 1, !tbaa !11
  %425 = zext i8 %424 to i32
  %426 = load i8, ptr %14, align 1, !tbaa !11
  %427 = zext i8 %426 to i32
  %428 = icmp sge i32 %425, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %423
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %463

430:                                              ; preds = %423, %417
  %431 = load i32, ptr %7, align 4, !tbaa !9
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %462

434:                                              ; preds = %430
  %435 = load i8, ptr %13, align 1, !tbaa !11
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, -128
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %462

439:                                              ; preds = %434
  %440 = load i8, ptr %13, align 1, !tbaa !11
  %441 = zext i8 %440 to i32
  %442 = call i32 @sane_iscase(i32 noundef %441, i32 noundef 1)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %462

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  %445 = load i8, ptr %13, align 1, !tbaa !11
  %446 = zext i8 %445 to i32
  %447 = call i32 @sane_case(i32 noundef %446, i32 noundef 0)
  %448 = trunc i32 %447 to i8
  store i8 %448, ptr %18, align 1, !tbaa !11
  %449 = load i8, ptr %18, align 1, !tbaa !11
  %450 = zext i8 %449 to i32
  %451 = load i8, ptr %8, align 1, !tbaa !11
  %452 = zext i8 %451 to i32
  %453 = icmp sle i32 %450, %452
  br i1 %453, label %454, label %461

454:                                              ; preds = %444
  %455 = load i8, ptr %18, align 1, !tbaa !11
  %456 = zext i8 %455 to i32
  %457 = load i8, ptr %14, align 1, !tbaa !11
  %458 = zext i8 %457 to i32
  %459 = icmp sge i32 %456, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %461

461:                                              ; preds = %460, %454, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br label %462

462:                                              ; preds = %461, %439, %434, %430
  br label %463

463:                                              ; preds = %462, %429
  store i8 0, ptr %8, align 1, !tbaa !11
  br label %943

464:                                              ; preds = %396, %390, %386, %382
  %465 = load i8, ptr %8, align 1, !tbaa !11
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 91
  br i1 %467, label %468, label %934

468:                                              ; preds = %464
  %469 = load ptr, ptr %5, align 8, !tbaa !4
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !11
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 58
  br i1 %473, label %474, label %934

474:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = getelementptr inbounds i8, ptr %475, i64 2
  store ptr %476, ptr %5, align 8, !tbaa !4
  store ptr %476, ptr %19, align 8, !tbaa !4
  br label %477

477:                                              ; preds = %489, %474
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = load i8, ptr %478, align 1, !tbaa !11
  store i8 %479, ptr %8, align 1, !tbaa !11
  %480 = zext i8 %479 to i32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %477
  %483 = load i8, ptr %8, align 1, !tbaa !11
  %484 = zext i8 %483 to i32
  %485 = icmp ne i32 %484, 93
  br label %486

486:                                              ; preds = %482, %477
  %487 = phi i1 [ false, %477 ], [ %485, %482 ]
  br i1 %487, label %488, label %492

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %5, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %5, align 8, !tbaa !4
  br label %477, !llvm.loop !15

492:                                              ; preds = %486
  %493 = load i8, ptr %8, align 1, !tbaa !11
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %931

496:                                              ; preds = %492
  %497 = load ptr, ptr %5, align 8, !tbaa !4
  %498 = load ptr, ptr %19, align 8, !tbaa !4
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = sub nsw i64 %501, 1
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %20, align 4, !tbaa !9
  %504 = load i32, ptr %20, align 4, !tbaa !9
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %512, label %506

506:                                              ; preds = %496
  %507 = load ptr, ptr %5, align 8, !tbaa !4
  %508 = getelementptr inbounds i8, ptr %507, i64 -1
  %509 = load i8, ptr %508, align 1, !tbaa !11
  %510 = zext i8 %509 to i32
  %511 = icmp ne i32 %510, 58
  br i1 %511, label %512, label %522

512:                                              ; preds = %506, %496
  %513 = load ptr, ptr %19, align 8, !tbaa !4
  %514 = getelementptr inbounds i8, ptr %513, i64 -2
  store ptr %514, ptr %5, align 8, !tbaa !4
  store i8 91, ptr %8, align 1, !tbaa !11
  %515 = load i8, ptr %13, align 1, !tbaa !11
  %516 = zext i8 %515 to i32
  %517 = load i8, ptr %8, align 1, !tbaa !11
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %516, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %512
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %521

521:                                              ; preds = %520, %512
  store i32 13, ptr %15, align 4
  br label %931

522:                                              ; preds = %506
  %523 = load i32, ptr %20, align 4, !tbaa !9
  %524 = sext i32 %523 to i64
  %525 = icmp eq i64 %524, 5
  br i1 %525, label %526, label %554

526:                                              ; preds = %522
  %527 = load ptr, ptr %19, align 8, !tbaa !4
  %528 = load i8, ptr %527, align 1, !tbaa !11
  %529 = zext i8 %528 to i32
  %530 = load i8, ptr @.str, align 1, !tbaa !11
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %529, %531
  br i1 %532, label %533, label %554

533:                                              ; preds = %526
  %534 = load ptr, ptr %19, align 8, !tbaa !4
  %535 = load i32, ptr %20, align 4, !tbaa !9
  %536 = sext i32 %535 to i64
  %537 = call i32 @strncmp(ptr noundef %534, ptr noundef @.str, i64 noundef %536) #5
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %554

539:                                              ; preds = %533
  %540 = load i8, ptr %13, align 1, !tbaa !11
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, -128
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %539
  %545 = load i8, ptr %13, align 1, !tbaa !11
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !11
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 6
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %544
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %553

553:                                              ; preds = %552, %544, %539
  br label %930

554:                                              ; preds = %533, %526, %522
  %555 = load i32, ptr %20, align 4, !tbaa !9
  %556 = sext i32 %555 to i64
  %557 = icmp eq i64 %556, 5
  br i1 %557, label %558, label %586

558:                                              ; preds = %554
  %559 = load ptr, ptr %19, align 8, !tbaa !4
  %560 = load i8, ptr %559, align 1, !tbaa !11
  %561 = zext i8 %560 to i32
  %562 = load i8, ptr @.str.1, align 1, !tbaa !11
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %561, %563
  br i1 %564, label %565, label %586

565:                                              ; preds = %558
  %566 = load ptr, ptr %19, align 8, !tbaa !4
  %567 = load i32, ptr %20, align 4, !tbaa !9
  %568 = sext i32 %567 to i64
  %569 = call i32 @strncmp(ptr noundef %566, ptr noundef @.str.1, i64 noundef %568) #5
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %586

571:                                              ; preds = %565
  %572 = load i8, ptr %13, align 1, !tbaa !11
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, -128
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %585

576:                                              ; preds = %571
  %577 = load i8, ptr %13, align 1, !tbaa !11
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !11
  %581 = zext i8 %580 to i32
  %582 = and i32 %581, 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %576
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %585

585:                                              ; preds = %584, %576, %571
  br label %929

586:                                              ; preds = %565, %558, %554
  %587 = load i32, ptr %20, align 4, !tbaa !9
  %588 = sext i32 %587 to i64
  %589 = icmp eq i64 %588, 5
  br i1 %589, label %590, label %613

590:                                              ; preds = %586
  %591 = load ptr, ptr %19, align 8, !tbaa !4
  %592 = load i8, ptr %591, align 1, !tbaa !11
  %593 = zext i8 %592 to i32
  %594 = load i8, ptr @.str.2, align 1, !tbaa !11
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %613

597:                                              ; preds = %590
  %598 = load ptr, ptr %19, align 8, !tbaa !4
  %599 = load i32, ptr %20, align 4, !tbaa !9
  %600 = sext i32 %599 to i64
  %601 = call i32 @strncmp(ptr noundef %598, ptr noundef @.str.2, i64 noundef %600) #5
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %613

603:                                              ; preds = %597
  %604 = load i8, ptr %13, align 1, !tbaa !11
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 32
  br i1 %606, label %611, label %607

607:                                              ; preds = %603
  %608 = load i8, ptr %13, align 1, !tbaa !11
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 9
  br i1 %610, label %611, label %612

611:                                              ; preds = %607, %603
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %612

612:                                              ; preds = %611, %607
  br label %928

613:                                              ; preds = %597, %590, %586
  %614 = load i32, ptr %20, align 4, !tbaa !9
  %615 = sext i32 %614 to i64
  %616 = icmp eq i64 %615, 5
  br i1 %616, label %617, label %645

617:                                              ; preds = %613
  %618 = load ptr, ptr %19, align 8, !tbaa !4
  %619 = load i8, ptr %618, align 1, !tbaa !11
  %620 = zext i8 %619 to i32
  %621 = load i8, ptr @.str.3, align 1, !tbaa !11
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %620, %622
  br i1 %623, label %624, label %645

624:                                              ; preds = %617
  %625 = load ptr, ptr %19, align 8, !tbaa !4
  %626 = load i32, ptr %20, align 4, !tbaa !9
  %627 = sext i32 %626 to i64
  %628 = call i32 @strncmp(ptr noundef %625, ptr noundef @.str.3, i64 noundef %627) #5
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %645

630:                                              ; preds = %624
  %631 = load i8, ptr %13, align 1, !tbaa !11
  %632 = zext i8 %631 to i32
  %633 = and i32 %632, -128
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %644

635:                                              ; preds = %630
  %636 = load i8, ptr %13, align 1, !tbaa !11
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !11
  %640 = zext i8 %639 to i32
  %641 = and i32 %640, 64
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %635
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %644

644:                                              ; preds = %643, %635, %630
  br label %927

645:                                              ; preds = %624, %617, %613
  %646 = load i32, ptr %20, align 4, !tbaa !9
  %647 = sext i32 %646 to i64
  %648 = icmp eq i64 %647, 5
  br i1 %648, label %649, label %677

649:                                              ; preds = %645
  %650 = load ptr, ptr %19, align 8, !tbaa !4
  %651 = load i8, ptr %650, align 1, !tbaa !11
  %652 = zext i8 %651 to i32
  %653 = load i8, ptr @.str.4, align 1, !tbaa !11
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %652, %654
  br i1 %655, label %656, label %677

656:                                              ; preds = %649
  %657 = load ptr, ptr %19, align 8, !tbaa !4
  %658 = load i32, ptr %20, align 4, !tbaa !9
  %659 = sext i32 %658 to i64
  %660 = call i32 @strncmp(ptr noundef %657, ptr noundef @.str.4, i64 noundef %659) #5
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %677

662:                                              ; preds = %656
  %663 = load i8, ptr %13, align 1, !tbaa !11
  %664 = zext i8 %663 to i32
  %665 = and i32 %664, -128
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %676

667:                                              ; preds = %662
  %668 = load i8, ptr %13, align 1, !tbaa !11
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !11
  %672 = zext i8 %671 to i32
  %673 = and i32 %672, 2
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %667
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %676

676:                                              ; preds = %675, %667, %662
  br label %926

677:                                              ; preds = %656, %649, %645
  %678 = load i32, ptr %20, align 4, !tbaa !9
  %679 = sext i32 %678 to i64
  %680 = icmp eq i64 %679, 5
  br i1 %680, label %681, label %717

681:                                              ; preds = %677
  %682 = load ptr, ptr %19, align 8, !tbaa !4
  %683 = load i8, ptr %682, align 1, !tbaa !11
  %684 = zext i8 %683 to i32
  %685 = load i8, ptr @.str.5, align 1, !tbaa !11
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %684, %686
  br i1 %687, label %688, label %717

688:                                              ; preds = %681
  %689 = load ptr, ptr %19, align 8, !tbaa !4
  %690 = load i32, ptr %20, align 4, !tbaa !9
  %691 = sext i32 %690 to i64
  %692 = call i32 @strncmp(ptr noundef %689, ptr noundef @.str.5, i64 noundef %691) #5
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %717

694:                                              ; preds = %688
  %695 = load i8, ptr %13, align 1, !tbaa !11
  %696 = zext i8 %695 to i32
  %697 = and i32 %696, -128
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %716

699:                                              ; preds = %694
  %700 = load i8, ptr %13, align 1, !tbaa !11
  %701 = zext i8 %700 to i32
  %702 = icmp sge i32 %701, 32
  br i1 %702, label %703, label %716

703:                                              ; preds = %699
  %704 = load i8, ptr %13, align 1, !tbaa !11
  %705 = zext i8 %704 to i32
  %706 = icmp sle i32 %705, 126
  br i1 %706, label %707, label %716

707:                                              ; preds = %703
  %708 = load i8, ptr %13, align 1, !tbaa !11
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !11
  %712 = zext i8 %711 to i32
  %713 = and i32 %712, 1
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %716, label %715

715:                                              ; preds = %707
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %716

716:                                              ; preds = %715, %707, %703, %699, %694
  br label %925

717:                                              ; preds = %688, %681, %677
  %718 = load i32, ptr %20, align 4, !tbaa !9
  %719 = sext i32 %718 to i64
  %720 = icmp eq i64 %719, 5
  br i1 %720, label %721, label %746

721:                                              ; preds = %717
  %722 = load ptr, ptr %19, align 8, !tbaa !4
  %723 = load i8, ptr %722, align 1, !tbaa !11
  %724 = zext i8 %723 to i32
  %725 = load i8, ptr @.str.6, align 1, !tbaa !11
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %724, %726
  br i1 %727, label %728, label %746

728:                                              ; preds = %721
  %729 = load ptr, ptr %19, align 8, !tbaa !4
  %730 = load i32, ptr %20, align 4, !tbaa !9
  %731 = sext i32 %730 to i64
  %732 = call i32 @strncmp(ptr noundef %729, ptr noundef @.str.6, i64 noundef %731) #5
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %746

734:                                              ; preds = %728
  %735 = load i8, ptr %13, align 1, !tbaa !11
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, -128
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %745

739:                                              ; preds = %734
  %740 = load i8, ptr %13, align 1, !tbaa !11
  %741 = zext i8 %740 to i32
  %742 = call i32 @sane_iscase(i32 noundef %741, i32 noundef 1)
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %739
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %745

745:                                              ; preds = %744, %739, %734
  br label %924

746:                                              ; preds = %728, %721, %717
  %747 = load i32, ptr %20, align 4, !tbaa !9
  %748 = sext i32 %747 to i64
  %749 = icmp eq i64 %748, 5
  br i1 %749, label %750, label %778

750:                                              ; preds = %746
  %751 = load ptr, ptr %19, align 8, !tbaa !4
  %752 = load i8, ptr %751, align 1, !tbaa !11
  %753 = zext i8 %752 to i32
  %754 = load i8, ptr @.str.7, align 1, !tbaa !11
  %755 = sext i8 %754 to i32
  %756 = icmp eq i32 %753, %755
  br i1 %756, label %757, label %778

757:                                              ; preds = %750
  %758 = load ptr, ptr %19, align 8, !tbaa !4
  %759 = load i32, ptr %20, align 4, !tbaa !9
  %760 = sext i32 %759 to i64
  %761 = call i32 @strncmp(ptr noundef %758, ptr noundef @.str.7, i64 noundef %760) #5
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %778

763:                                              ; preds = %757
  %764 = load i8, ptr %13, align 1, !tbaa !11
  %765 = zext i8 %764 to i32
  %766 = and i32 %765, -128
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %777

768:                                              ; preds = %763
  %769 = load i8, ptr %13, align 1, !tbaa !11
  %770 = zext i8 %769 to i32
  %771 = icmp sge i32 %770, 32
  br i1 %771, label %772, label %777

772:                                              ; preds = %768
  %773 = load i8, ptr %13, align 1, !tbaa !11
  %774 = zext i8 %773 to i32
  %775 = icmp sle i32 %774, 126
  br i1 %775, label %776, label %777

776:                                              ; preds = %772
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %777

777:                                              ; preds = %776, %772, %768, %763
  br label %923

778:                                              ; preds = %757, %750, %746
  %779 = load i32, ptr %20, align 4, !tbaa !9
  %780 = sext i32 %779 to i64
  %781 = icmp eq i64 %780, 5
  br i1 %781, label %782, label %810

782:                                              ; preds = %778
  %783 = load ptr, ptr %19, align 8, !tbaa !4
  %784 = load i8, ptr %783, align 1, !tbaa !11
  %785 = zext i8 %784 to i32
  %786 = load i8, ptr @.str.8, align 1, !tbaa !11
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %785, %787
  br i1 %788, label %789, label %810

789:                                              ; preds = %782
  %790 = load ptr, ptr %19, align 8, !tbaa !4
  %791 = load i32, ptr %20, align 4, !tbaa !9
  %792 = sext i32 %791 to i64
  %793 = call i32 @strncmp(ptr noundef %790, ptr noundef @.str.8, i64 noundef %792) #5
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %810

795:                                              ; preds = %789
  %796 = load i8, ptr %13, align 1, !tbaa !11
  %797 = zext i8 %796 to i32
  %798 = and i32 %797, -128
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %809

800:                                              ; preds = %795
  %801 = load i8, ptr %13, align 1, !tbaa !11
  %802 = zext i8 %801 to i64
  %803 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !11
  %805 = zext i8 %804 to i32
  %806 = and i32 %805, 184
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %800
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %809

809:                                              ; preds = %808, %800, %795
  br label %922

810:                                              ; preds = %789, %782, %778
  %811 = load i32, ptr %20, align 4, !tbaa !9
  %812 = sext i32 %811 to i64
  %813 = icmp eq i64 %812, 5
  br i1 %813, label %814, label %842

814:                                              ; preds = %810
  %815 = load ptr, ptr %19, align 8, !tbaa !4
  %816 = load i8, ptr %815, align 1, !tbaa !11
  %817 = zext i8 %816 to i32
  %818 = load i8, ptr @.str.9, align 1, !tbaa !11
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %817, %819
  br i1 %820, label %821, label %842

821:                                              ; preds = %814
  %822 = load ptr, ptr %19, align 8, !tbaa !4
  %823 = load i32, ptr %20, align 4, !tbaa !9
  %824 = sext i32 %823 to i64
  %825 = call i32 @strncmp(ptr noundef %822, ptr noundef @.str.9, i64 noundef %824) #5
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %842

827:                                              ; preds = %821
  %828 = load i8, ptr %13, align 1, !tbaa !11
  %829 = zext i8 %828 to i32
  %830 = and i32 %829, -128
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %841

832:                                              ; preds = %827
  %833 = load i8, ptr %13, align 1, !tbaa !11
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !11
  %837 = zext i8 %836 to i32
  %838 = and i32 %837, 1
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %832
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %841

841:                                              ; preds = %840, %832, %827
  br label %921

842:                                              ; preds = %821, %814, %810
  %843 = load i32, ptr %20, align 4, !tbaa !9
  %844 = sext i32 %843 to i64
  %845 = icmp eq i64 %844, 5
  br i1 %845, label %846, label %887

846:                                              ; preds = %842
  %847 = load ptr, ptr %19, align 8, !tbaa !4
  %848 = load i8, ptr %847, align 1, !tbaa !11
  %849 = zext i8 %848 to i32
  %850 = load i8, ptr @.str.10, align 1, !tbaa !11
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %849, %851
  br i1 %852, label %853, label %887

853:                                              ; preds = %846
  %854 = load ptr, ptr %19, align 8, !tbaa !4
  %855 = load i32, ptr %20, align 4, !tbaa !9
  %856 = sext i32 %855 to i64
  %857 = call i32 @strncmp(ptr noundef %854, ptr noundef @.str.10, i64 noundef %856) #5
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %887

859:                                              ; preds = %853
  %860 = load i8, ptr %13, align 1, !tbaa !11
  %861 = zext i8 %860 to i32
  %862 = and i32 %861, -128
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %870

864:                                              ; preds = %859
  %865 = load i8, ptr %13, align 1, !tbaa !11
  %866 = zext i8 %865 to i32
  %867 = call i32 @sane_iscase(i32 noundef %866, i32 noundef 0)
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %864
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %886

870:                                              ; preds = %864, %859
  %871 = load i32, ptr %7, align 4, !tbaa !9
  %872 = and i32 %871, 1
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %885

874:                                              ; preds = %870
  %875 = load i8, ptr %13, align 1, !tbaa !11
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, -128
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %885

879:                                              ; preds = %874
  %880 = load i8, ptr %13, align 1, !tbaa !11
  %881 = zext i8 %880 to i32
  %882 = call i32 @sane_iscase(i32 noundef %881, i32 noundef 1)
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %879
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %885

885:                                              ; preds = %884, %879, %874, %870
  br label %886

886:                                              ; preds = %885, %869
  br label %920

887:                                              ; preds = %853, %846, %842
  %888 = load i32, ptr %20, align 4, !tbaa !9
  %889 = sext i32 %888 to i64
  %890 = icmp eq i64 %889, 6
  br i1 %890, label %891, label %918

891:                                              ; preds = %887
  %892 = load ptr, ptr %19, align 8, !tbaa !4
  %893 = load i8, ptr %892, align 1, !tbaa !11
  %894 = zext i8 %893 to i32
  %895 = load i8, ptr @.str.11, align 1, !tbaa !11
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %894, %896
  br i1 %897, label %898, label %918

898:                                              ; preds = %891
  %899 = load ptr, ptr %19, align 8, !tbaa !4
  %900 = load i32, ptr %20, align 4, !tbaa !9
  %901 = sext i32 %900 to i64
  %902 = call i32 @strncmp(ptr noundef %899, ptr noundef @.str.11, i64 noundef %901) #5
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %918

904:                                              ; preds = %898
  %905 = load i8, ptr %13, align 1, !tbaa !11
  %906 = zext i8 %905 to i32
  %907 = and i32 %906, -128
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %917

909:                                              ; preds = %904
  %910 = load i8, ptr %13, align 1, !tbaa !11
  %911 = zext i8 %910 to i64
  %912 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !11
  %914 = sext i8 %913 to i32
  %915 = icmp ne i32 %914, -1
  br i1 %915, label %916, label %917

916:                                              ; preds = %909
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %917

917:                                              ; preds = %916, %909, %904
  br label %919

918:                                              ; preds = %898, %891, %887
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %931

919:                                              ; preds = %917
  br label %920

920:                                              ; preds = %919, %886
  br label %921

921:                                              ; preds = %920, %841
  br label %922

922:                                              ; preds = %921, %809
  br label %923

923:                                              ; preds = %922, %777
  br label %924

924:                                              ; preds = %923, %745
  br label %925

925:                                              ; preds = %924, %716
  br label %926

926:                                              ; preds = %925, %676
  br label %927

927:                                              ; preds = %926, %644
  br label %928

928:                                              ; preds = %927, %612
  br label %929

929:                                              ; preds = %928, %585
  br label %930

930:                                              ; preds = %929, %553
  store i8 0, ptr %8, align 1, !tbaa !11
  store i32 0, ptr %15, align 4
  br label %931

931:                                              ; preds = %930, %918, %521, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %932 = load i32, ptr %15, align 4
  switch i32 %932, label %967 [
    i32 0, label %933
    i32 13, label %945
  ]

933:                                              ; preds = %931
  br label %942

934:                                              ; preds = %468, %464
  %935 = load i8, ptr %13, align 1, !tbaa !11
  %936 = zext i8 %935 to i32
  %937 = load i8, ptr %8, align 1, !tbaa !11
  %938 = zext i8 %937 to i32
  %939 = icmp eq i32 %936, %938
  br i1 %939, label %940, label %941

940:                                              ; preds = %934
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %941

941:                                              ; preds = %940, %934
  br label %942

942:                                              ; preds = %941, %933
  br label %943

943:                                              ; preds = %942, %463
  br label %944

944:                                              ; preds = %943, %381
  br label %945

945:                                              ; preds = %944, %931
  %946 = load i8, ptr %8, align 1, !tbaa !11
  store i8 %946, ptr %14, align 1, !tbaa !11
  %947 = load ptr, ptr %5, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw i8, ptr %947, i32 1
  store ptr %948, ptr %5, align 8, !tbaa !4
  %949 = load i8, ptr %948, align 1, !tbaa !11
  store i8 %949, ptr %8, align 1, !tbaa !11
  %950 = zext i8 %949 to i32
  %951 = icmp ne i32 %950, 93
  br i1 %951, label %359, label %952, !llvm.loop !16

952:                                              ; preds = %945
  %953 = load i32, ptr %10, align 4, !tbaa !9
  %954 = load i32, ptr %12, align 4, !tbaa !9
  %955 = icmp eq i32 %953, %954
  br i1 %955, label %964, label %956

956:                                              ; preds = %952
  %957 = load i32, ptr %7, align 4, !tbaa !9
  %958 = and i32 %957, 2
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %965

960:                                              ; preds = %956
  %961 = load i8, ptr %13, align 1, !tbaa !11
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 47
  br i1 %963, label %964, label %965

964:                                              ; preds = %960, %952
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %967

965:                                              ; preds = %960, %956
  store i32 4, ptr %15, align 4
  br label %967

966:                                              ; preds = %212
  store i32 0, ptr %15, align 4
  br label %967

967:                                              ; preds = %966, %965, %964, %931, %415, %373, %362, %338, %332, %322, %308, %307, %212, %195, %193, %173, %99, %98, %89, %88, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %968 = load i32, ptr %15, align 4
  switch i32 %968, label %981 [
    i32 0, label %969
    i32 4, label %970
  ]

969:                                              ; preds = %967
  br label %970

970:                                              ; preds = %969, %967
  %971 = load ptr, ptr %6, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw i8, ptr %971, i32 1
  store ptr %972, ptr %6, align 8, !tbaa !4
  %973 = load ptr, ptr %5, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw i8, ptr %973, i32 1
  store ptr %974, ptr %5, align 8, !tbaa !4
  br label %22, !llvm.loop !17

975:                                              ; preds = %22
  %976 = load ptr, ptr %6, align 8, !tbaa !4
  %977 = load i8, ptr %976, align 1, !tbaa !11
  %978 = zext i8 %977 to i32
  %979 = icmp ne i32 %978, 0
  %980 = select i1 %979, i32 1, i32 0
  store i32 %980, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %981

981:                                              ; preds = %975, %967
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  %982 = load i32, ptr %4, align 4
  ret i32 %982
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_iscase(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %23, %18, %14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
