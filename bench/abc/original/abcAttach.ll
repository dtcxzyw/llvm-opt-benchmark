target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [39 x i8] c"The current library is not available.\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Cannot attach gate with more than 6 inputs to node %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Could not attach the library gate to node %s.\0A\00", align 1
@s_pPerms = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [83 x i8] c"Some elementary gates (constant, buffer, or inverter) are missing in the library.\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Library gates are successfully attached to the nodes.\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Abc_NtkAttach: The network check has failed.\0A\00", align 1
@s_nPerms = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAttach(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x [2 x i32]], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

18:                                               ; preds = %1
  %19 = getelementptr inbounds [6 x [2 x i32]], ptr %6, i64 0, i64 0
  call void @Abc_AttachSetupTruthTables(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @Mio_CollectRoots(ptr noundef %20, i32 noundef 6, float noundef 0x4415AF1D80000000, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  store ptr %25, ptr %5, align 8, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  store ptr %30, ptr %32, align 8, !tbaa !16
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %49, %18
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !12
  br label %33, !llvm.loop !18

52:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %75, %52
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds [6 x [2 x i32]], ptr %6, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = call i32 @Mio_GateReadPinNum(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  call void @Mio_DeriveTruthTable(ptr noundef %62, ptr noundef %63, i32 noundef %69, i32 noundef 6, ptr noundef %74)
  br label %75

75:                                               ; preds = %57
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !12
  br label %53, !llvm.loop !22

78:                                               ; preds = %53
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %79)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %215, %78
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i32, ptr %11, align 4, !tbaa !12
  %90 = call ptr @Abc_NtkObj(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %7, align 8, !tbaa !38
  br label %91

91:                                               ; preds = %87, %80
  %92 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %92, label %93, label %218

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8, !tbaa !38
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !38
  %98 = call i32 @Abc_ObjIsNode(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %93
  br label %214

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !38
  %103 = call i32 @Abc_ObjFaninNum(ptr noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !12
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = call i32 @Abc_SopIsConst1(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = call ptr @Mio_LibraryReadConst1(ptr noundef %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %115, i32 0, i32 7
  store ptr %114, ptr %116, align 8, !tbaa !40
  br label %122

117:                                              ; preds = %106
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = call ptr @Mio_LibraryReadConst0(ptr noundef %118)
  %120 = load ptr, ptr %7, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8, !tbaa !40
  br label %122

122:                                              ; preds = %117, %112
  br label %213

123:                                              ; preds = %101
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = call i32 @Abc_SopIsBuf(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = call ptr @Mio_LibraryReadBuf(ptr noundef %133)
  %135 = load ptr, ptr %7, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %135, i32 0, i32 7
  store ptr %134, ptr %136, align 8, !tbaa !40
  br label %142

137:                                              ; preds = %126
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = call ptr @Mio_LibraryReadInv(ptr noundef %138)
  %140 = load ptr, ptr %7, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 7
  store ptr %139, ptr %141, align 8, !tbaa !40
  br label %142

142:                                              ; preds = %137, %132
  br label %212

143:                                              ; preds = %123
  %144 = load i32, ptr %10, align 4, !tbaa !12
  %145 = icmp sgt i32 %144, 6
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !38
  %148 = call ptr @Abc_ObjName(ptr noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !14
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !14
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  call void @free(ptr noundef %157) #6
  %158 = load ptr, ptr %5, align 8, !tbaa !14
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  store ptr null, ptr %159, align 8, !tbaa !16
  br label %161

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %5, align 8, !tbaa !14
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %165) #6
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %8, align 8, !tbaa !10
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %171) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %170
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

174:                                              ; preds = %143
  %175 = load ptr, ptr %7, align 8, !tbaa !38
  %176 = load ptr, ptr %8, align 8, !tbaa !10
  %177 = load ptr, ptr %5, align 8, !tbaa !14
  %178 = load i32, ptr %9, align 4, !tbaa !12
  %179 = getelementptr inbounds [6 x [2 x i32]], ptr %6, i64 0, i64 0
  %180 = call i32 @Abc_NodeAttach(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %210, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %7, align 8, !tbaa !38
  %184 = call ptr @Abc_ObjName(ptr noundef %183)
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !14
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load ptr, ptr %5, align 8, !tbaa !14
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  call void @free(ptr noundef %193) #6
  %194 = load ptr, ptr %5, align 8, !tbaa !14
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  store ptr null, ptr %195, align 8, !tbaa !16
  br label %197

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %5, align 8, !tbaa !14
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %201) #6
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %200
  %204 = load ptr, ptr %8, align 8, !tbaa !10
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %207) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

210:                                              ; preds = %174
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %142
  br label %213

213:                                              ; preds = %212, %122
  br label %214

214:                                              ; preds = %213, %100
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %11, align 4, !tbaa !12
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4, !tbaa !12
  br label %80, !llvm.loop !41

218:                                              ; preds = %91
  %219 = load ptr, ptr %5, align 8, !tbaa !14
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8, !tbaa !14
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  call void @free(ptr noundef %226) #6
  %227 = load ptr, ptr %5, align 8, !tbaa !14
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  store ptr null, ptr %228, align 8, !tbaa !16
  br label %230

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229, %223
  %231 = load ptr, ptr %5, align 8, !tbaa !14
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %234) #6
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %236

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %233
  %237 = load ptr, ptr %8, align 8, !tbaa !10
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %240) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %242

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %239
  %243 = load ptr, ptr @s_pPerms, align 8, !tbaa !42
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr @s_pPerms, align 8, !tbaa !42
  call void @free(ptr noundef %246) #6
  store ptr null, ptr @s_pPerms, align 8, !tbaa !42
  br label %248

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %245
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %279, %248
  %250 = load i32, ptr %11, align 4, !tbaa !12
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !23
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = load i32, ptr %11, align 4, !tbaa !12
  %259 = call ptr @Abc_NtkObj(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %7, align 8, !tbaa !38
  br label %260

260:                                              ; preds = %256, %249
  %261 = phi i1 [ false, %249 ], [ true, %256 ]
  br i1 %261, label %262, label %282

262:                                              ; preds = %260
  %263 = load ptr, ptr %7, align 8, !tbaa !38
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8, !tbaa !38
  %267 = call i32 @Abc_ObjIsNode(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265, %262
  br label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !40
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %269
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %11, align 4, !tbaa !12
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %11, align 4, !tbaa !12
  br label %249, !llvm.loop !44

282:                                              ; preds = %260
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %313, %282
  %284 = load i32, ptr %11, align 4, !tbaa !12
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !23
  %288 = call i32 @Vec_PtrSize(ptr noundef %287)
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = load i32, ptr %11, align 4, !tbaa !12
  %293 = call ptr @Abc_NtkObj(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %7, align 8, !tbaa !38
  br label %294

294:                                              ; preds = %290, %283
  %295 = phi i1 [ false, %283 ], [ true, %290 ]
  br i1 %295, label %296, label %316

296:                                              ; preds = %294
  %297 = load ptr, ptr %7, align 8, !tbaa !38
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8, !tbaa !38
  %301 = call i32 @Abc_ObjIsNode(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %299, %296
  br label %312

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !40
  %308 = load ptr, ptr %7, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %308, i32 0, i32 6
  store ptr %307, ptr %309, align 8, !tbaa !40
  %310 = load ptr, ptr %7, align 8, !tbaa !38
  %311 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %310, i32 0, i32 7
  store ptr null, ptr %311, align 8, !tbaa !40
  br label %312

312:                                              ; preds = %304, %303
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %11, align 4, !tbaa !12
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %11, align 4, !tbaa !12
  br label %283, !llvm.loop !45

316:                                              ; preds = %294
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %317, i32 0, i32 1
  store i32 4, ptr %318, align 4, !tbaa !46
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %319, i32 0, i32 30
  %321 = load ptr, ptr %320, align 8, !tbaa !47
  call void @Extra_MmFlexStop(ptr noundef %321)
  %322 = load ptr, ptr %4, align 8, !tbaa !8
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %323, i32 0, i32 30
  store ptr %322, ptr %324, align 8, !tbaa !47
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = call i32 @Abc_NtkCheck(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %316
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

331:                                              ; preds = %316
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

332:                                              ; preds = %331, %329, %275, %209, %173, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %333 = load i32, ptr %2, align 4
  ret i32 %333
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_FrameReadLibGen(...) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_AttachSetupTruthTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 %11
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !48

17:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = shl i32 1, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %34, i64 %36
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = or i32 %39, %33
  store i32 %40, ptr %38, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %31, %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !12
  br label %22, !llvm.loop !49

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !12
  br label %18, !llvm.loop !50

49:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %65, %49
  %51 = load i32, ptr %4, align 4, !tbaa !12
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = load i32, ptr %4, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %54, i64 %56
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], ptr %60, i64 %62
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  store i32 %59, ptr %64, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %4, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !12
  br label %50, !llvm.loop !51

68:                                               ; preds = %50
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 5
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  store i32 0, ptr %71, align 4, !tbaa !12
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 5
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 1
  store i32 -1, ptr %74, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare ptr @Mio_CollectRoots(ptr noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @Mio_DeriveTruthTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @Mio_GateReadPinNum(ptr noundef) #2

declare void @Abc_NtkCleanCopy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !55
  ret i32 %6
}

declare i32 @Abc_SopIsConst1(ptr noundef) #2

declare ptr @Mio_LibraryReadConst1(ptr noundef) #2

declare ptr @Mio_LibraryReadConst0(ptr noundef) #2

declare i32 @Abc_SopIsBuf(ptr noundef) #2

declare ptr @Mio_LibraryReadBuf(ptr noundef) #2

declare ptr @Mio_LibraryReadInv(ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeAttach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  %24 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  call void @Abc_AttachComputeTruth(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 0
  %30 = call ptr @Abc_AttachFind(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !20
  %31 = load ptr, ptr %16, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %85

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  store i32 %36, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %55, %34
  %38 = load i32, ptr %18, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = call ptr @Abc_ObjFanin(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !38
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = load i32, ptr %18, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %18, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4, !tbaa !12
  br label %37, !llvm.loop !58

58:                                               ; preds = %46
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %18, align 4, !tbaa !12
  %61 = load i32, ptr %17, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load i32, ptr %18, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = load i32, ptr %18, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %71, i64 %76
  store i32 %67, ptr %77, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %63
  %79 = load i32, ptr %18, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !12
  br label %59, !llvm.loop !60

81:                                               ; preds = %59
  %82 = load ptr, ptr %16, align 8, !tbaa !20
  %83 = load ptr, ptr %7, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8, !tbaa !40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %85

85:                                               ; preds = %81, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

declare void @Extra_MmFlexStop(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AttachComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 6, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = call i32 @Abc_SopGetVarNum(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 0, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 0, ptr %18, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %116

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %22, ptr %11, align 8, !tbaa !63
  br label %23

23:                                               ; preds = %86, %21
  %24 = load ptr, ptr %11, align 8, !tbaa !63
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 -1, ptr %28, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %76, %27
  %30 = load ptr, ptr %11, align 8, !tbaa !63
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !63
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %37, %29
  %46 = phi i1 [ false, %29 ], [ %44, %37 ]
  br i1 %46, label %47, label %79

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %51, i64 %53
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = xor i32 %56, -1
  %58 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = and i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !12
  br label %75

61:                                               ; preds = %47
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %65, i64 %67
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = and i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %64, %61
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !12
  br label %29, !llvm.loop !64

79:                                               ; preds = %45
  %80 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = or i32 %84, %81
  store i32 %85, ptr %83, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = add nsw i32 %87, 3
  %89 = load ptr, ptr %11, align 8, !tbaa !63
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %11, align 8, !tbaa !63
  br label %23, !llvm.loop !65

92:                                               ; preds = %23
  %93 = load ptr, ptr %4, align 8, !tbaa !63
  %94 = call i32 @Abc_SopGetPhase(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !16
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = xor i32 %99, -1
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %100, ptr %102, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %96, %92
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = shl i32 1, %107
  %109 = sub nsw i32 32, %108
  %110 = lshr i32 -1, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = and i32 %113, %110
  store i32 %114, ptr %112, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %106, %103
  br label %231

116:                                              ; preds = %3
  %117 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %117, ptr %11, align 8, !tbaa !63
  br label %118

118:                                              ; preds = %207, %116
  %119 = load ptr, ptr %11, align 8, !tbaa !63
  %120 = load i8, ptr %119, align 1, !tbaa !40
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %213

122:                                              ; preds = %118
  %123 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 -1, ptr %123, align 4, !tbaa !12
  %124 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 -1, ptr %124, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %191, %122
  %126 = load ptr, ptr %11, align 8, !tbaa !63
  %127 = load i32, ptr %12, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !40
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8, !tbaa !63
  %135 = load i32, ptr %12, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !40
  %139 = sext i8 %138 to i32
  store i32 %139, ptr %8, align 4, !tbaa !12
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %133, %125
  %142 = phi i1 [ false, %125 ], [ %140, %133 ]
  br i1 %142, label %143, label %194

143:                                              ; preds = %141
  %144 = load i32, ptr %8, align 4, !tbaa !12
  %145 = icmp eq i32 %144, 48
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !16
  %148 = load i32, ptr %12, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i32], ptr %147, i64 %149
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = xor i32 %152, -1
  %154 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = and i32 %155, %153
  store i32 %156, ptr %154, align 4, !tbaa !12
  %157 = load ptr, ptr %5, align 8, !tbaa !16
  %158 = load i32, ptr %12, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i32], ptr %157, i64 %159
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = xor i32 %162, -1
  %164 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = and i32 %165, %163
  store i32 %166, ptr %164, align 4, !tbaa !12
  br label %190

167:                                              ; preds = %143
  %168 = load i32, ptr %8, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !16
  %172 = load i32, ptr %12, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %171, i64 %173
  %175 = getelementptr inbounds [2 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = and i32 %178, %176
  store i32 %179, ptr %177, align 4, !tbaa !12
  %180 = load ptr, ptr %5, align 8, !tbaa !16
  %181 = load i32, ptr %12, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], ptr %180, i64 %182
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = and i32 %187, %185
  store i32 %188, ptr %186, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %170, %167
  br label %190

190:                                              ; preds = %189, %146
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %12, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !12
  br label %125, !llvm.loop !66

194:                                              ; preds = %141
  %195 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = load ptr, ptr %6, align 8, !tbaa !16
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = or i32 %199, %196
  store i32 %200, ptr %198, align 4, !tbaa !12
  %201 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = load ptr, ptr %6, align 8, !tbaa !16
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %206 = or i32 %205, %202
  store i32 %206, ptr %204, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = add nsw i32 %208, 3
  %210 = load ptr, ptr %11, align 8, !tbaa !63
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %11, align 8, !tbaa !63
  br label %118, !llvm.loop !67

213:                                              ; preds = %118
  %214 = load ptr, ptr %4, align 8, !tbaa !63
  %215 = call i32 @Abc_SopGetPhase(ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8, !tbaa !16
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = xor i32 %220, -1
  %222 = load ptr, ptr %6, align 8, !tbaa !16
  %223 = getelementptr inbounds i32, ptr %222, i64 0
  store i32 %221, ptr %223, align 4, !tbaa !12
  %224 = load ptr, ptr %6, align 8, !tbaa !16
  %225 = getelementptr inbounds i32, ptr %224, i64 1
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = xor i32 %226, -1
  %228 = load ptr, ptr %6, align 8, !tbaa !16
  %229 = getelementptr inbounds i32, ptr %228, i64 1
  store i32 %227, ptr %229, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %217, %213
  br label %231

231:                                              ; preds = %230, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_AttachFind(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = call i32 @Abc_AttachCompare(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %15, align 4, !tbaa !12
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %14, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %14, align 4, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = load i32, ptr %14, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !12
  br label %23, !llvm.loop !68

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %15, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %98

41:                                               ; preds = %5
  %42 = load ptr, ptr @s_pPerms, align 8, !tbaa !42
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call ptr @Extra_Permutations(i32 noundef 6)
  store ptr %45, ptr @s_pPerms, align 8, !tbaa !42
  %46 = call i32 @Extra_Factorial(i32 noundef 6)
  store i32 %46, ptr @s_nPerms, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %44, %41
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %94, %47
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = load i32, ptr @s_nPerms, align 4, !tbaa !12
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr @s_pPerms, align 8, !tbaa !42
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  call void @Abc_TruthPermute(ptr noundef %57, i32 noundef 6, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %63 = call i32 @Abc_AttachCompare(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !12
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = icmp slt i32 %67, 6
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load ptr, ptr @s_pPerms, align 8, !tbaa !42
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !40
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %11, align 8, !tbaa !16
  %81 = load i32, ptr %14, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !12
  br label %66, !llvm.loop !69

87:                                               ; preds = %66
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load i32, ptr %15, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %92, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %98

93:                                               ; preds = %52
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !12
  br label %48, !llvm.loop !70

97:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %87, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %99 = load ptr, ptr %6, align 8
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  ret ptr %22
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #2

declare i32 @Abc_SopGetPhase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AttachCompare(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %41, %3
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

40:                                               ; preds = %26, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !12
  br label %10, !llvm.loop !72

44:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare ptr @Extra_Permutations(i32 noundef) #2

declare i32 @Extra_Factorial(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthPermute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 0, ptr %16, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = shl i32 1, %17
  store i32 %18, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %72, %4
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = ashr i32 %25, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = and i32 %30, 31
  %32 = shl i32 1, %31
  %33 = and i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %72

36:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !63
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !40
  %53 = sext i8 %52 to i32
  %54 = shl i32 1, %53
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = or i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %47, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !12
  br label %37, !llvm.loop !73

61:                                               ; preds = %37
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = and i32 %62, 31
  %64 = shl i32 1, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = ashr i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = or i32 %70, %64
  store i32 %71, ptr %69, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %61, %35
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !12
  br label %19, !llvm.loop !74

75:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !27, i64 32}
!24 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !4, i64 160, !13, i64 168, !28, i64 176, !4, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !29, i64 208, !13, i64 216, !30, i64 224, !31, i64 240, !32, i64 248, !5, i64 256, !33, i64 264, !5, i64 272, !34, i64 280, !13, i64 284, !35, i64 288, !27, i64 296, !17, i64 304, !36, i64 312, !27, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !35, i64 376, !35, i64 384, !25, i64 392, !37, i64 400, !27, i64 408, !35, i64 416, !35, i64 424, !27, i64 432, !35, i64 440, !35, i64 448, !35, i64 456}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !17, i64 8}
!31 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!32 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!33 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!37 = !{!"p1 float", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !5, i64 0}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!24, !13, i64 4}
!47 = !{!24, !5, i64 256}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = !{!27, !27, i64 0}
!53 = !{!54, !13, i64 4}
!54 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!55 = !{!56, !13, i64 28}
!56 = !{!"Abc_Obj_t_", !4, i64 0, !39, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !30, i64 24, !30, i64 40, !6, i64 56, !6, i64 64}
!57 = !{!56, !13, i64 16}
!58 = distinct !{!58, !19}
!59 = !{!56, !17, i64 32}
!60 = distinct !{!60, !19}
!61 = !{!54, !5, i64 8}
!62 = !{!5, !5, i64 0}
!63 = !{!25, !25, i64 0}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!56, !4, i64 0}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
