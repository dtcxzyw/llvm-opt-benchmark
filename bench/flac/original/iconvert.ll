target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"Uu\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Tt\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Ff\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s//TRANSLIT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @iconvert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca [2048 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %28) #9
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @iconv_open(ptr noundef @.str, ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !17
  %38 = load ptr, ptr %15, align 8, !tbaa !17
  %39 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %399

41:                                               ; preds = %6
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = sext i8 %44 to i32
  %46 = call ptr @strchr(ptr noundef @.str.1, i32 noundef %45) #10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = sext i8 %51 to i32
  %53 = call ptr @strchr(ptr noundef @.str.2, i32 noundef %52) #10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %80

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = call ptr @strchr(ptr noundef @.str.3, i32 noundef %59) #10
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 45
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 56
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %74, %68, %62, %55, %48, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef %30, i32 noundef 1, ptr noundef @.str.4, ptr noundef %81) #9
  store i32 %82, ptr %31, align 4, !tbaa !15
  %83 = load i32, ptr %31, align 4, !tbaa !15
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %30, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85, %80
  store i32 2, ptr %29, align 4
  br label %106

89:                                               ; preds = %85
  %90 = load ptr, ptr %30, align 8, !tbaa !4
  %91 = call ptr @iconv_open(ptr noundef %90, ptr noundef @.str)
  store ptr %91, ptr %16, align 8, !tbaa !17
  %92 = load ptr, ptr %30, align 8, !tbaa !4
  call void @free(ptr noundef %92) #9
  %93 = load ptr, ptr %16, align 8, !tbaa !17
  %94 = icmp eq ptr %93, inttoptr (i64 -1 to ptr)
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = call ptr @iconv_open(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %95, %89
  %100 = load ptr, ptr %16, align 8, !tbaa !17
  %101 = icmp eq ptr %100, inttoptr (i64 -1 to ptr)
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !17
  %104 = call i32 @iconv_close(ptr noundef %103)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %106

105:                                              ; preds = %99
  store i32 0, ptr %29, align 4
  br label %106

106:                                              ; preds = %88, %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %107 = load i32, ptr %29, align 4
  switch i32 %107, label %399 [
    i32 0, label %108
    i32 2, label %385
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %74
  store i64 1, ptr %22, align 8, !tbaa !9
  %110 = load i64, ptr %22, align 8, !tbaa !9
  %111 = call noalias ptr @malloc(i64 noundef %110) #11
  store ptr %111, ptr %19, align 8, !tbaa !4
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %385

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %116, ptr %17, align 8, !tbaa !4
  %117 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %117, ptr %24, align 8, !tbaa !9
  %118 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %118, ptr %18, align 8, !tbaa !4
  %119 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %119, ptr %25, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %168, %115
  %121 = load ptr, ptr %15, align 8, !tbaa !17
  %122 = call i64 @iconv(ptr noundef %121, ptr noundef %17, ptr noundef %24, ptr noundef %18, ptr noundef %25)
  store i64 %122, ptr %27, align 8, !tbaa !9
  %123 = load i64, ptr %24, align 8, !tbaa !9
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  br label %169

126:                                              ; preds = %120
  %127 = load i64, ptr %25, align 8, !tbaa !9
  %128 = icmp ult i64 %127, 6
  br i1 %128, label %129, label %157

129:                                              ; preds = %126
  %130 = load i64, ptr %22, align 8, !tbaa !9
  %131 = mul i64 %130, 2
  %132 = load i64, ptr %22, align 8, !tbaa !9
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %385

135:                                              ; preds = %129
  %136 = load i64, ptr %22, align 8, !tbaa !9
  %137 = mul i64 %136, 2
  store i64 %137, ptr %22, align 8, !tbaa !9
  %138 = load ptr, ptr %18, align 8, !tbaa !4
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, ptr %26, align 8, !tbaa !9
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  %144 = load i64, ptr %22, align 8, !tbaa !9
  %145 = call ptr @realloc(ptr noundef %143, i64 noundef %144) #12
  store ptr %145, ptr %21, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %135
  br label %385

149:                                              ; preds = %135
  %150 = load ptr, ptr %21, align 8, !tbaa !4
  %151 = load i64, ptr %26, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store ptr %152, ptr %18, align 8, !tbaa !4
  %153 = load i64, ptr %22, align 8, !tbaa !9
  %154 = load i64, ptr %26, align 8, !tbaa !9
  %155 = sub i64 %153, %154
  store i64 %155, ptr %25, align 8, !tbaa !9
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %156, ptr %19, align 8, !tbaa !4
  br label %168

157:                                              ; preds = %126
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %17, align 8, !tbaa !4
  %160 = load i64, ptr %24, align 8, !tbaa !9
  %161 = add i64 %160, -1
  store i64 %161, ptr %24, align 8, !tbaa !9
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %18, align 8, !tbaa !4
  store i8 35, ptr %162, align 1, !tbaa !18
  %164 = load i64, ptr %25, align 8, !tbaa !9
  %165 = add i64 %164, -1
  store i64 %165, ptr %25, align 8, !tbaa !9
  store i32 2, ptr %14, align 4, !tbaa !15
  %166 = load ptr, ptr %15, align 8, !tbaa !17
  %167 = call i64 @iconv(ptr noundef %166, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %168

168:                                              ; preds = %157, %149
  br label %120

169:                                              ; preds = %125
  %170 = load ptr, ptr %16, align 8, !tbaa !17
  %171 = icmp eq ptr %170, inttoptr (i64 -1 to ptr)
  br i1 %171, label %172, label %215

172:                                              ; preds = %169
  %173 = load ptr, ptr %13, align 8, !tbaa !13
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %18, align 8, !tbaa !4
  %177 = load ptr, ptr %19, align 8, !tbaa !4
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  store i64 %180, ptr %181, align 8, !tbaa !9
  br label %182

182:                                              ; preds = %175, %172
  %183 = load ptr, ptr %12, align 8, !tbaa !11
  %184 = icmp ne ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8, !tbaa !4
  call void @free(ptr noundef %186) #9
  %187 = load ptr, ptr %15, align 8, !tbaa !17
  %188 = call i32 @iconv_close(ptr noundef %187)
  %189 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %399

190:                                              ; preds = %182
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  %192 = load ptr, ptr %18, align 8, !tbaa !4
  %193 = load ptr, ptr %19, align 8, !tbaa !4
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = call ptr @safe_realloc_nofree_add_2op_(ptr noundef %191, i64 noundef %196, i64 noundef 1)
  store ptr %197, ptr %21, align 8, !tbaa !4
  %198 = load ptr, ptr %21, align 8, !tbaa !4
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %190
  br label %385

201:                                              ; preds = %190
  %202 = load ptr, ptr %18, align 8, !tbaa !4
  %203 = load ptr, ptr %19, align 8, !tbaa !4
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = load ptr, ptr %21, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  store ptr %208, ptr %18, align 8, !tbaa !4
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  store i8 0, ptr %209, align 1, !tbaa !18
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  %211 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %210, ptr %211, align 8, !tbaa !4
  %212 = load ptr, ptr %15, align 8, !tbaa !17
  %213 = call i32 @iconv_close(ptr noundef %212)
  %214 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %214, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %399

215:                                              ; preds = %169
  %216 = load ptr, ptr %18, align 8, !tbaa !4
  %217 = load ptr, ptr %19, align 8, !tbaa !4
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  store i64 %220, ptr %22, align 8, !tbaa !9
  %221 = load i64, ptr %22, align 8, !tbaa !9
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  br label %385

224:                                              ; preds = %215
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  %226 = load i64, ptr %22, align 8, !tbaa !9
  %227 = call ptr @realloc(ptr noundef %225, i64 noundef %226) #12
  store ptr %227, ptr %21, align 8, !tbaa !4
  %228 = load ptr, ptr %21, align 8, !tbaa !4
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  br label %385

231:                                              ; preds = %224
  %232 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %232, ptr %19, align 8, !tbaa !4
  store i64 0, ptr %23, align 8, !tbaa !9
  %233 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %233, ptr %17, align 8, !tbaa !4
  %234 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %234, ptr %24, align 8, !tbaa !9
  br label %235

235:                                              ; preds = %284, %231
  %236 = load i64, ptr %24, align 8, !tbaa !9
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %292

238:                                              ; preds = %235
  %239 = getelementptr inbounds [2048 x i8], ptr %28, i64 0, i64 0
  store ptr %239, ptr %18, align 8, !tbaa !4
  store i64 2048, ptr %25, align 8, !tbaa !9
  %240 = load ptr, ptr %16, align 8, !tbaa !17
  %241 = call i64 @iconv(ptr noundef %240, ptr noundef %17, ptr noundef %24, ptr noundef %18, ptr noundef %25)
  store i64 %241, ptr %27, align 8, !tbaa !9
  %242 = load i64, ptr %24, align 8, !tbaa !9
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %284

244:                                              ; preds = %238
  %245 = load i64, ptr %27, align 8, !tbaa !9
  %246 = icmp eq i64 %245, -1
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = call ptr @__errno_location() #13
  %249 = load i32, ptr %248, align 4, !tbaa !15
  %250 = icmp eq i32 %249, 7
  br i1 %250, label %284, label %251

251:                                              ; preds = %247, %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr @.str.5, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store i64 1, ptr %33, align 8, !tbaa !9
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  %253 = getelementptr inbounds [2048 x i8], ptr %28, i64 0, i64 0
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = load i64, ptr %23, align 8, !tbaa !9
  %258 = add i64 %257, %256
  store i64 %258, ptr %23, align 8, !tbaa !9
  %259 = getelementptr inbounds [2048 x i8], ptr %28, i64 0, i64 0
  store ptr %259, ptr %18, align 8, !tbaa !4
  store i64 2048, ptr %25, align 8, !tbaa !9
  %260 = load ptr, ptr %16, align 8, !tbaa !17
  %261 = call i64 @iconv(ptr noundef %260, ptr noundef %32, ptr noundef %33, ptr noundef %18, ptr noundef %25)
  store i64 %261, ptr %27, align 8, !tbaa !9
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %17, align 8, !tbaa !4
  %264 = load i64, ptr %24, align 8, !tbaa !9
  %265 = add i64 %264, -1
  store i64 %265, ptr %24, align 8, !tbaa !9
  br label %266

266:                                              ; preds = %278, %251
  %267 = load i64, ptr %24, align 8, !tbaa !9
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load ptr, ptr %17, align 8, !tbaa !4
  %271 = load i8, ptr %270, align 1, !tbaa !18
  %272 = sext i8 %271 to i32
  %273 = and i32 %272, 128
  %274 = icmp ne i32 %273, 0
  br label %275

275:                                              ; preds = %269, %266
  %276 = phi i1 [ false, %266 ], [ %274, %269 ]
  br i1 %276, label %277, label %283

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %17, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %17, align 8, !tbaa !4
  %281 = load i64, ptr %24, align 8, !tbaa !9
  %282 = add i64 %281, -1
  store i64 %282, ptr %24, align 8, !tbaa !9
  br label %266, !llvm.loop !19

283:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %284

284:                                              ; preds = %283, %247, %238
  %285 = load ptr, ptr %18, align 8, !tbaa !4
  %286 = getelementptr inbounds [2048 x i8], ptr %28, i64 0, i64 0
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = load i64, ptr %23, align 8, !tbaa !9
  %291 = add i64 %290, %289
  store i64 %291, ptr %23, align 8, !tbaa !9
  br label %235, !llvm.loop !21

292:                                              ; preds = %235
  %293 = getelementptr inbounds [2048 x i8], ptr %28, i64 0, i64 0
  store ptr %293, ptr %18, align 8, !tbaa !4
  store i64 2048, ptr %25, align 8, !tbaa !9
  %294 = load ptr, ptr %16, align 8, !tbaa !17
  %295 = call i64 @iconv(ptr noundef %294, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %25)
  store i64 %295, ptr %27, align 8, !tbaa !9
  %296 = load ptr, ptr %18, align 8, !tbaa !4
  %297 = getelementptr inbounds [2048 x i8], ptr %28, i64 0, i64 0
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = load i64, ptr %23, align 8, !tbaa !9
  %302 = add i64 %301, %300
  store i64 %302, ptr %23, align 8, !tbaa !9
  %303 = load i64, ptr %23, align 8, !tbaa !9
  %304 = call ptr @safe_malloc_add_2op_(i64 noundef %303, i64 noundef 1)
  store ptr %304, ptr %20, align 8, !tbaa !4
  %305 = load ptr, ptr %20, align 8, !tbaa !4
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %292
  br label %385

308:                                              ; preds = %292
  %309 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %309, ptr %17, align 8, !tbaa !4
  %310 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %310, ptr %24, align 8, !tbaa !9
  %311 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %311, ptr %18, align 8, !tbaa !4
  %312 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %312, ptr %25, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %360, %308
  %314 = load i64, ptr %24, align 8, !tbaa !9
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %361

316:                                              ; preds = %313
  %317 = load ptr, ptr %16, align 8, !tbaa !17
  %318 = call i64 @iconv(ptr noundef %317, ptr noundef %17, ptr noundef %24, ptr noundef %18, ptr noundef %25)
  store i64 %318, ptr %27, align 8, !tbaa !9
  %319 = load i64, ptr %27, align 8, !tbaa !9
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load i32, ptr %14, align 4, !tbaa !15
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  store i32 1, ptr %14, align 4, !tbaa !15
  br label %325

325:                                              ; preds = %324, %321, %316
  %326 = load i64, ptr %24, align 8, !tbaa !9
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %360

328:                                              ; preds = %325
  %329 = load i64, ptr %27, align 8, !tbaa !9
  %330 = icmp eq i64 %329, -1
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = call ptr @__errno_location() #13
  %333 = load i32, ptr %332, align 4, !tbaa !15
  %334 = icmp eq i32 %333, 7
  br i1 %334, label %360, label %335

335:                                              ; preds = %331, %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr @.str.5, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 1, ptr %35, align 8, !tbaa !9
  %336 = load ptr, ptr %16, align 8, !tbaa !17
  %337 = call i64 @iconv(ptr noundef %336, ptr noundef %34, ptr noundef %35, ptr noundef %18, ptr noundef %25)
  store i64 %337, ptr %27, align 8, !tbaa !9
  %338 = load ptr, ptr %17, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %17, align 8, !tbaa !4
  %340 = load i64, ptr %24, align 8, !tbaa !9
  %341 = add i64 %340, -1
  store i64 %341, ptr %24, align 8, !tbaa !9
  br label %342

342:                                              ; preds = %354, %335
  %343 = load i64, ptr %24, align 8, !tbaa !9
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load ptr, ptr %17, align 8, !tbaa !4
  %347 = load i8, ptr %346, align 1, !tbaa !18
  %348 = sext i8 %347 to i32
  %349 = and i32 %348, 128
  %350 = icmp ne i32 %349, 0
  br label %351

351:                                              ; preds = %345, %342
  %352 = phi i1 [ false, %342 ], [ %350, %345 ]
  br i1 %352, label %353, label %359

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %17, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %17, align 8, !tbaa !4
  %357 = load i64, ptr %24, align 8, !tbaa !9
  %358 = add i64 %357, -1
  store i64 %358, ptr %24, align 8, !tbaa !9
  br label %342, !llvm.loop !22

359:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %360

360:                                              ; preds = %359, %331, %325
  br label %313, !llvm.loop !23

361:                                              ; preds = %313
  %362 = load ptr, ptr %16, align 8, !tbaa !17
  %363 = call i64 @iconv(ptr noundef %362, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %25)
  store i64 %363, ptr %27, align 8, !tbaa !9
  %364 = load ptr, ptr %18, align 8, !tbaa !4
  store i8 0, ptr %364, align 1, !tbaa !18
  %365 = load ptr, ptr %19, align 8, !tbaa !4
  call void @free(ptr noundef %365) #9
  %366 = load ptr, ptr %15, align 8, !tbaa !17
  %367 = call i32 @iconv_close(ptr noundef %366)
  %368 = load ptr, ptr %16, align 8, !tbaa !17
  %369 = call i32 @iconv_close(ptr noundef %368)
  %370 = load ptr, ptr %13, align 8, !tbaa !13
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %361
  %373 = load i64, ptr %23, align 8, !tbaa !9
  %374 = load ptr, ptr %13, align 8, !tbaa !13
  store i64 %373, ptr %374, align 8, !tbaa !9
  br label %375

375:                                              ; preds = %372, %361
  %376 = load ptr, ptr %12, align 8, !tbaa !11
  %377 = icmp ne ptr %376, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %20, align 8, !tbaa !4
  call void @free(ptr noundef %379) #9
  %380 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %380, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %399

381:                                              ; preds = %375
  %382 = load ptr, ptr %20, align 8, !tbaa !4
  %383 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %382, ptr %383, align 8, !tbaa !4
  %384 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %384, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %399

385:                                              ; preds = %106, %307, %230, %223, %200, %148, %134, %114
  %386 = load ptr, ptr %19, align 8, !tbaa !4
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %19, align 8, !tbaa !4
  call void @free(ptr noundef %389) #9
  br label %390

390:                                              ; preds = %388, %385
  %391 = load ptr, ptr %15, align 8, !tbaa !17
  %392 = call i32 @iconv_close(ptr noundef %391)
  %393 = load ptr, ptr %16, align 8, !tbaa !17
  %394 = icmp ne ptr %393, inttoptr (i64 -1 to ptr)
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = load ptr, ptr %16, align 8, !tbaa !17
  %397 = call i32 @iconv_close(ptr noundef %396)
  br label %398

398:                                              ; preds = %395, %390
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %399

399:                                              ; preds = %398, %381, %378, %201, %185, %106, %40
  call void @llvm.lifetime.end.p0(i64 2048, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %400 = load i32, ptr %7, align 4
  ret i32 %400
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @iconv_open(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__asprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @iconv_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_add_2op_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = add i64 %9, %8
  store i64 %10, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = call ptr @realloc(ptr noundef %16, i64 noundef %17) #12
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_2op_(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = add i64 %7, %6
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = call ptr @safe_malloc_(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !9
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  ret ptr %10
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
