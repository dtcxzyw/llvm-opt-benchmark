target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }

@.str = private unnamed_addr constant [77 x i8] c"The SOPs of the nodes contain duplicated cubes. Run \22bdd; sop\22 before \22fx\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"The SOPs of the nodes are not SCC-free. Run \22bdd; sop\22 before \22fx\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fxu_PreprocessCubePairs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -1, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 -1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #8
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = mul i64 1, %34
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 %35, i1 false)
  store ptr %32, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 -1, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %76, %4
  %37 = load i32, ptr %25, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %25, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  store ptr %49, ptr %26, align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %75

51:                                               ; preds = %42
  %52 = load ptr, ptr %26, align 8, !tbaa !12
  %53 = call i32 @Abc_SopGetVarNum(ptr noundef %52)
  store i32 %53, ptr %27, align 4, !tbaa !10
  %54 = load ptr, ptr %26, align 8, !tbaa !12
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = load i32, ptr %22, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = call i32 @Fxu_CountPairDiffs(ptr noundef %54, ptr noundef %58)
  %60 = load ptr, ptr %26, align 8, !tbaa !12
  %61 = call i32 @Abc_SopGetCubeNum(ptr noundef %60)
  store i32 %61, ptr %17, align 4, !tbaa !10
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = sdiv i32 %65, 2
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %22, align 4, !tbaa !10
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = load i32, ptr %27, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %51
  %73 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %73, ptr %18, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %72, %51
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %25, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %25, align 4, !tbaa !10
  br label %36, !llvm.loop !18

79:                                               ; preds = %36
  %80 = load i32, ptr %18, align 4, !tbaa !10
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr %18, align 4, !tbaa !10
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 4) #9
  store ptr %87, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %103, %83
  %89 = load i32, ptr %24, align 4, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8, !tbaa !20
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = load i32, ptr %24, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !22
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %24, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %24, align 4, !tbaa !10
  br label %88, !llvm.loop !23

106:                                              ; preds = %88
  %107 = load ptr, ptr %11, align 8, !tbaa !20
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !12
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %115) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %117

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %11, align 8, !tbaa !20
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %121) #7
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %323

125:                                              ; preds = %106
  %126 = load ptr, ptr %11, align 8, !tbaa !20
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !12
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %134) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %133
  %137 = load ptr, ptr %11, align 8, !tbaa !20
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %140) #7
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %142

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %139
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %323

144:                                              ; preds = %125
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %173, %144
  %146 = load i32, ptr %24, align 4, !tbaa !10
  %147 = load i32, ptr %18, align 4, !tbaa !10
  %148 = mul nsw i32 2, %147
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %176

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !20
  %152 = load i32, ptr %24, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = load i32, ptr %19, align 4, !tbaa !10
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %19, align 4, !tbaa !10
  %158 = load i32, ptr %19, align 4, !tbaa !10
  %159 = load i32, ptr %9, align 4, !tbaa !10
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %150
  %162 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %162, ptr %20, align 4, !tbaa !10
  %163 = load ptr, ptr %11, align 8, !tbaa !20
  %164 = load i32, ptr %24, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = load i32, ptr %19, align 4, !tbaa !10
  %169 = load i32, ptr %9, align 4, !tbaa !10
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %167, %170
  store i32 %171, ptr %21, align 4, !tbaa !10
  br label %176

172:                                              ; preds = %150
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %24, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %24, align 4, !tbaa !10
  br label %145, !llvm.loop !24

176:                                              ; preds = %161, %145
  %177 = load ptr, ptr %11, align 8, !tbaa !20
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %180) #7
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %229, %182
  %184 = load i32, ptr %24, align 4, !tbaa !10
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %232

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8, !tbaa !12
  %189 = load i32, ptr %24, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !22
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %20, align 4, !tbaa !10
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = load ptr, ptr %10, align 8, !tbaa !12
  %198 = load i32, ptr %24, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store i8 0, ptr %200, align 1, !tbaa !22
  br label %228

201:                                              ; preds = %187
  %202 = load ptr, ptr %10, align 8, !tbaa !12
  %203 = load i32, ptr %24, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !22
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %20, align 4, !tbaa !10
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %201
  %211 = load i32, ptr %23, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %23, align 4, !tbaa !10
  %213 = load i32, ptr %21, align 4, !tbaa !10
  %214 = icmp sge i32 %211, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8, !tbaa !12
  %217 = load i32, ptr %24, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 0, ptr %219, align 1, !tbaa !22
  br label %223

220:                                              ; preds = %210
  %221 = load i32, ptr %22, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %22, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %220, %215
  br label %227

224:                                              ; preds = %201
  %225 = load i32, ptr %22, align 4, !tbaa !10
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %22, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %224, %223
  br label %228

228:                                              ; preds = %227, %196
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %24, align 4, !tbaa !10
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4, !tbaa !10
  br label %183, !llvm.loop !25

232:                                              ; preds = %183
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %313, %232
  %234 = load i32, ptr %25, align 4, !tbaa !10
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !14
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %316

239:                                              ; preds = %233
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = load i32, ptr %25, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  store ptr %246, ptr %26, align 8, !tbaa !12
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %312

248:                                              ; preds = %239
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %252 = load i32, ptr %25, align 4, !tbaa !10
  %253 = mul nsw i32 2, %252
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %251, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  store ptr %257, ptr %16, align 8, !tbaa !42
  %258 = load ptr, ptr %16, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw %struct.FxuVar, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  store ptr %260, ptr %12, align 8, !tbaa !47
  %261 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %261, ptr %13, align 8, !tbaa !47
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %272, %248
  %263 = load i32, ptr %24, align 4, !tbaa !10
  %264 = load ptr, ptr %16, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct.FxuVar, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !48
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %262
  %269 = load ptr, ptr %13, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw %struct.FxuCube, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !49
  store ptr %271, ptr %13, align 8, !tbaa !47
  br label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %24, align 4, !tbaa !10
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %24, align 4, !tbaa !10
  br label %262, !llvm.loop !51

275:                                              ; preds = %262
  %276 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %276, ptr %14, align 8, !tbaa !47
  br label %277

277:                                              ; preds = %307, %275
  %278 = load ptr, ptr %14, align 8, !tbaa !47
  %279 = load ptr, ptr %13, align 8, !tbaa !47
  %280 = icmp ne ptr %278, %279
  br i1 %280, label %281, label %311

281:                                              ; preds = %277
  %282 = load ptr, ptr %14, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw %struct.FxuCube, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  store ptr %284, ptr %15, align 8, !tbaa !47
  br label %285

285:                                              ; preds = %302, %281
  %286 = load ptr, ptr %15, align 8, !tbaa !47
  %287 = load ptr, ptr %13, align 8, !tbaa !47
  %288 = icmp ne ptr %286, %287
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = load ptr, ptr %10, align 8, !tbaa !12
  %291 = load i32, ptr %22, align 4, !tbaa !10
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %22, align 4, !tbaa !10
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !22
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %289
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = load ptr, ptr %14, align 8, !tbaa !47
  %300 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Fxu_MatrixAddDivisor(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %297, %289
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %15, align 8, !tbaa !47
  %304 = getelementptr inbounds nuw %struct.FxuCube, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !49
  store ptr %305, ptr %15, align 8, !tbaa !47
  br label %285, !llvm.loop !52

306:                                              ; preds = %285
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %14, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw %struct.FxuCube, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  store ptr %310, ptr %14, align 8, !tbaa !47
  br label %277, !llvm.loop !53

311:                                              ; preds = %277
  br label %312

312:                                              ; preds = %311, %239
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %25, align 4, !tbaa !10
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %25, align 4, !tbaa !10
  br label %233, !llvm.loop !54

316:                                              ; preds = %233
  %317 = load ptr, ptr %10, align 8, !tbaa !12
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %320) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %322

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321, %319
  store i32 1, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %323

323:                                              ; preds = %322, %142, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %324 = load i32, ptr %5, align 4
  ret i32 %324
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @Abc_SopGetVarNum(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Fxu_CountPairDiffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call i32 @Abc_SopGetVarNum(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %13, ptr %5, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %69, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %19, ptr %6, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %62, %18
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %62

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %40, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !10
  br label %30, !llvm.loop !55

54:                                               ; preds = %30
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !10
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !22
  br label %62

62:                                               ; preds = %54, %28
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = add nsw i32 %63, 3
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !12
  br label %20, !llvm.loop !56

68:                                               ; preds = %20
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = add nsw i32 %70, 3
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %5, align 8, !tbaa !12
  br label %14, !llvm.loop !57

75:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 1
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #4

declare void @Fxu_MatrixAddDivisor(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9FxuMatrix", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !11, i64 4}
!15 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!16 = !{!15, !5, i64 8}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !32, i64 48}
!27 = !{!"FxuMatrix", !28, i64 0, !30, i64 24, !32, i64 48, !33, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !34, i64 80, !35, i64 88, !37, i64 112, !11, i64 120, !11, i64 124, !38, i64 128, !39, i64 136, !29, i64 144, !40, i64 152, !31, i64 160, !32, i64 168, !9, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !41, i64 200}
!28 = !{!"FxuListCube", !29, i64 0, !29, i64 8, !11, i64 16}
!29 = !{!"p1 _ZTS7FxuCube", !5, i64 0}
!30 = !{!"FxuListVar", !31, i64 0, !31, i64 8, !11, i64 16}
!31 = !{!"p1 _ZTS6FxuVar", !5, i64 0}
!32 = !{!"p2 _ZTS6FxuVar", !5, i64 0}
!33 = !{!"p1 _ZTS13FxuListDouble", !5, i64 0}
!34 = !{!"p1 _ZTS13FxuHeapDouble", !5, i64 0}
!35 = !{!"FxuListSingle", !36, i64 0, !36, i64 8, !11, i64 16}
!36 = !{!"p1 _ZTS9FxuSingle", !5, i64 0}
!37 = !{!"p1 _ZTS13FxuHeapSingle", !5, i64 0}
!38 = !{!"p3 _ZTS7FxuPair", !5, i64 0}
!39 = !{!"p2 _ZTS7FxuPair", !5, i64 0}
!40 = !{!"p2 _ZTS7FxuCube", !5, i64 0}
!41 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!42 = !{!31, !31, i64 0}
!43 = !{!44, !29, i64 8}
!44 = !{!"FxuVar", !11, i64 0, !11, i64 4, !29, i64 8, !38, i64 16, !45, i64 24, !31, i64 48, !31, i64 56, !31, i64 64}
!45 = !{!"FxuListLit", !46, i64 0, !46, i64 8, !11, i64 16}
!46 = !{!"p1 _ZTS6FxuLit", !5, i64 0}
!47 = !{!29, !29, i64 0}
!48 = !{!44, !11, i64 4}
!49 = !{!50, !29, i64 56}
!50 = !{!"FxuCube", !11, i64 0, !29, i64 8, !31, i64 16, !45, i64 24, !29, i64 48, !29, i64 56, !29, i64 64}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
