target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Aig_ManFrames(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call i32 @Aig_ManObjNumMax(ptr noundef %24)
  %26 = mul nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #9
  store ptr %29, ptr %20, align 8, !tbaa !12
  %30 = load ptr, ptr %20, align 8, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @Aig_ManObjNumMax(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = mul i64 %33, %36
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @Aig_ManObjNumMax(ptr noundef %38)
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = mul nsw i32 %39, %40
  %42 = call ptr @Aig_ManStart(i32 noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = call ptr @Abc_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = call ptr @Abc_UtilStrsav(ptr noundef %51)
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !26
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %67, %7
  %56 = load i32, ptr %22, align 4, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %20, align 8, !tbaa !12
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call ptr @Aig_ManConst1(ptr noundef %62)
  %64 = load i32, ptr %22, align 4, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = call ptr @Aig_ManConst1(ptr noundef %65)
  call void @Aig_ObjSetFrames(ptr noundef %60, i32 noundef %61, ptr noundef %63, i32 noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %22, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %22, align 4, !tbaa !8
  br label %55, !llvm.loop !27

70:                                               ; preds = %55
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %103, %70
  %72 = load i32, ptr %22, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %99, %75
  %77 = load i32, ptr %21, align 4, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = call i32 @Aig_ManCiNum(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = call i32 @Aig_ManRegNum(ptr noundef %80)
  %82 = sub nsw i32 %79, %81
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load i32, ptr %21, align 4, !tbaa !8
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %16, align 8, !tbaa !30
  br label %90

90:                                               ; preds = %84, %76
  %91 = phi i1 [ false, %76 ], [ true, %84 ]
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  %93 = load ptr, ptr %20, align 8, !tbaa !12
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !30
  %96 = load i32, ptr %22, align 4, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = call ptr @Aig_ObjCreateCi(ptr noundef %97)
  call void @Aig_ObjSetFrames(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %98)
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %21, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %21, align 4, !tbaa !8
  br label %76, !llvm.loop !31

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %22, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4, !tbaa !8
  br label %71, !llvm.loop !32

106:                                              ; preds = %71
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = call i32 @Aig_ManCiNum(ptr noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = call i32 @Aig_ManRegNum(ptr noundef %112)
  %114 = sub nsw i32 %111, %113
  store i32 %114, ptr %21, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %136, %109
  %116 = load i32, ptr %21, align 4, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = load i32, ptr %21, align 4, !tbaa !8
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !30
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = load ptr, ptr %20, align 8, !tbaa !12
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = load ptr, ptr %16, align 8, !tbaa !30
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = call ptr @Aig_ManConst0(ptr noundef %134)
  call void @Aig_ObjSetFrames(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, ptr noundef %135)
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %21, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !8
  br label %115, !llvm.loop !33

139:                                              ; preds = %128
  br label %171

140:                                              ; preds = %106
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = call i32 @Aig_ManCiNum(ptr noundef %141)
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = call i32 @Aig_ManRegNum(ptr noundef %143)
  %145 = sub nsw i32 %142, %144
  store i32 %145, ptr %21, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %167, %140
  %147 = load i32, ptr %21, align 4, !tbaa !8
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = load i32, ptr %21, align 4, !tbaa !8
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %16, align 8, !tbaa !30
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %170

161:                                              ; preds = %159
  %162 = load ptr, ptr %20, align 8, !tbaa !12
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = load ptr, ptr %16, align 8, !tbaa !30
  %165 = load ptr, ptr %15, align 8, !tbaa !3
  %166 = call ptr @Aig_ObjCreateCi(ptr noundef %165)
  call void @Aig_ObjSetFrames(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, ptr noundef %166)
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %21, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !8
  br label %146, !llvm.loop !34

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %139
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %260, %171
  %173 = load i32, ptr %22, align 4, !tbaa !8
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %263

176:                                              ; preds = %172
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %219, %176
  %178 = load i32, ptr %21, align 4, !tbaa !8
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = load i32, ptr %21, align 4, !tbaa !8
  %189 = call ptr @Vec_PtrEntry(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %16, align 8, !tbaa !30
  br label %190

190:                                              ; preds = %184, %177
  %191 = phi i1 [ false, %177 ], [ true, %184 ]
  br i1 %191, label %192, label %222

192:                                              ; preds = %190
  %193 = load ptr, ptr %16, align 8, !tbaa !30
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8, !tbaa !30
  %197 = call i32 @Aig_ObjIsNode(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195, %192
  br label %218

200:                                              ; preds = %195
  %201 = load ptr, ptr %15, align 8, !tbaa !3
  %202 = load ptr, ptr %20, align 8, !tbaa !12
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = load ptr, ptr %16, align 8, !tbaa !30
  %205 = load i32, ptr %22, align 4, !tbaa !8
  %206 = call ptr @Aig_ObjChild0Frames(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205)
  %207 = load ptr, ptr %20, align 8, !tbaa !12
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = load ptr, ptr %16, align 8, !tbaa !30
  %210 = load i32, ptr %22, align 4, !tbaa !8
  %211 = call ptr @Aig_ObjChild1Frames(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210)
  %212 = call ptr @Aig_And(ptr noundef %201, ptr noundef %206, ptr noundef %211)
  store ptr %212, ptr %19, align 8, !tbaa !30
  %213 = load ptr, ptr %20, align 8, !tbaa !12
  %214 = load i32, ptr %9, align 4, !tbaa !8
  %215 = load ptr, ptr %16, align 8, !tbaa !30
  %216 = load i32, ptr %22, align 4, !tbaa !8
  %217 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Aig_ObjSetFrames(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %200, %199
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %21, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %21, align 4, !tbaa !8
  br label %177, !llvm.loop !36

222:                                              ; preds = %190
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %256, %222
  %224 = load i32, ptr %21, align 4, !tbaa !8
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = call i32 @Aig_ManRegNum(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = load i32, ptr %21, align 4, !tbaa !8
  %231 = call ptr @Aig_ManLi(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %17, align 8, !tbaa !30
  br i1 true, label %232, label %236

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  %234 = load i32, ptr %21, align 4, !tbaa !8
  %235 = call ptr @Aig_ManLo(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %18, align 8, !tbaa !30
  br label %236

236:                                              ; preds = %232, %228, %223
  %237 = phi i1 [ false, %228 ], [ false, %223 ], [ true, %232 ]
  br i1 %237, label %238, label %259

238:                                              ; preds = %236
  %239 = load ptr, ptr %20, align 8, !tbaa !12
  %240 = load i32, ptr %9, align 4, !tbaa !8
  %241 = load ptr, ptr %17, align 8, !tbaa !30
  %242 = load i32, ptr %22, align 4, !tbaa !8
  %243 = call ptr @Aig_ObjChild0Frames(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %19, align 8, !tbaa !30
  %244 = load i32, ptr %22, align 4, !tbaa !8
  %245 = load i32, ptr %9, align 4, !tbaa !8
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %238
  %249 = load ptr, ptr %20, align 8, !tbaa !12
  %250 = load i32, ptr %9, align 4, !tbaa !8
  %251 = load ptr, ptr %18, align 8, !tbaa !30
  %252 = load i32, ptr %22, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  %254 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Aig_ObjSetFrames(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %248, %238
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %21, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %21, align 4, !tbaa !8
  br label %223, !llvm.loop !37

259:                                              ; preds = %236
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %22, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %22, align 4, !tbaa !8
  br label %172, !llvm.loop !38

263:                                              ; preds = %172
  %264 = load i32, ptr %11, align 4, !tbaa !8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %317

266:                                              ; preds = %263
  %267 = load i32, ptr %13, align 4, !tbaa !8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %9, align 4, !tbaa !8
  %271 = sub nsw i32 %270, 1
  br label %273

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272, %269
  %274 = phi i32 [ %271, %269 ], [ 0, %272 ]
  store i32 %274, ptr %22, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %313, %273
  %276 = load i32, ptr %22, align 4, !tbaa !8
  %277 = load i32, ptr %9, align 4, !tbaa !8
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %316

279:                                              ; preds = %275
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %309, %279
  %281 = load i32, ptr %21, align 4, !tbaa !8
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = call i32 @Aig_ManCoNum(ptr noundef %282)
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = call i32 @Aig_ManRegNum(ptr noundef %284)
  %286 = sub nsw i32 %283, %285
  %287 = icmp slt i32 %281, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %280
  %289 = load ptr, ptr %8, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = load i32, ptr %21, align 4, !tbaa !8
  %293 = call ptr @Vec_PtrEntry(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %16, align 8, !tbaa !30
  br label %294

294:                                              ; preds = %288, %280
  %295 = phi i1 [ false, %280 ], [ true, %288 ]
  br i1 %295, label %296, label %312

296:                                              ; preds = %294
  %297 = load ptr, ptr %15, align 8, !tbaa !3
  %298 = load ptr, ptr %20, align 8, !tbaa !12
  %299 = load i32, ptr %9, align 4, !tbaa !8
  %300 = load ptr, ptr %16, align 8, !tbaa !30
  %301 = load i32, ptr %22, align 4, !tbaa !8
  %302 = call ptr @Aig_ObjChild0Frames(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301)
  %303 = call ptr @Aig_ObjCreateCo(ptr noundef %297, ptr noundef %302)
  store ptr %303, ptr %19, align 8, !tbaa !30
  %304 = load ptr, ptr %20, align 8, !tbaa !12
  %305 = load i32, ptr %9, align 4, !tbaa !8
  %306 = load ptr, ptr %16, align 8, !tbaa !30
  %307 = load i32, ptr %22, align 4, !tbaa !8
  %308 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Aig_ObjSetFrames(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %296
  %310 = load i32, ptr %21, align 4, !tbaa !8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %21, align 4, !tbaa !8
  br label %280, !llvm.loop !40

312:                                              ; preds = %294
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %22, align 4, !tbaa !8
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %22, align 4, !tbaa !8
  br label %275, !llvm.loop !41

316:                                              ; preds = %275
  br label %317

317:                                              ; preds = %316, %263
  %318 = load i32, ptr %12, align 4, !tbaa !8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %374

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 8, !tbaa !42
  %324 = load ptr, ptr %15, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %324, i32 0, i32 8
  store i32 %323, ptr %325, align 8, !tbaa !42
  %326 = load ptr, ptr %8, align 8, !tbaa !3
  %327 = call i32 @Aig_ManCoNum(ptr noundef %326)
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = call i32 @Aig_ManRegNum(ptr noundef %328)
  %330 = sub nsw i32 %327, %329
  store i32 %330, ptr %21, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %367, %320
  %332 = load i32, ptr %21, align 4, !tbaa !8
  %333 = load ptr, ptr %8, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !39
  %336 = call i32 @Vec_PtrSize(ptr noundef %335)
  %337 = icmp slt i32 %332, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %331
  %339 = load ptr, ptr %8, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %342 = load i32, ptr %21, align 4, !tbaa !8
  %343 = call ptr @Vec_PtrEntry(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %16, align 8, !tbaa !30
  br label %344

344:                                              ; preds = %338, %331
  %345 = phi i1 [ false, %331 ], [ true, %338 ]
  br i1 %345, label %346, label %370

346:                                              ; preds = %344
  %347 = load ptr, ptr %15, align 8, !tbaa !3
  %348 = load ptr, ptr %20, align 8, !tbaa !12
  %349 = load i32, ptr %9, align 4, !tbaa !8
  %350 = load ptr, ptr %16, align 8, !tbaa !30
  %351 = load i32, ptr %13, align 4, !tbaa !8
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  br label %357

354:                                              ; preds = %346
  %355 = load i32, ptr %9, align 4, !tbaa !8
  %356 = sub nsw i32 %355, 1
  br label %357

357:                                              ; preds = %354, %353
  %358 = phi i32 [ 0, %353 ], [ %356, %354 ]
  %359 = call ptr @Aig_ObjChild0Frames(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %358)
  %360 = call ptr @Aig_ObjCreateCo(ptr noundef %347, ptr noundef %359)
  store ptr %360, ptr %19, align 8, !tbaa !30
  %361 = load ptr, ptr %20, align 8, !tbaa !12
  %362 = load i32, ptr %9, align 4, !tbaa !8
  %363 = load ptr, ptr %16, align 8, !tbaa !30
  %364 = load i32, ptr %9, align 4, !tbaa !8
  %365 = sub nsw i32 %364, 1
  %366 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Aig_ObjSetFrames(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %357
  %368 = load i32, ptr %21, align 4, !tbaa !8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %21, align 4, !tbaa !8
  br label %331, !llvm.loop !43

370:                                              ; preds = %344
  %371 = load ptr, ptr %15, align 8, !tbaa !3
  %372 = load ptr, ptr %8, align 8, !tbaa !3
  %373 = call i32 @Aig_ManRegNum(ptr noundef %372)
  call void @Aig_ManSetRegNum(ptr noundef %371, i32 noundef %373)
  br label %374

374:                                              ; preds = %370, %317
  %375 = load ptr, ptr %15, align 8, !tbaa !3
  %376 = call i32 @Aig_ManCleanup(ptr noundef %375)
  %377 = load ptr, ptr %14, align 8, !tbaa !10
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load ptr, ptr %20, align 8, !tbaa !12
  %381 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %380, ptr %381, align 8, !tbaa !12
  br label %389

382:                                              ; preds = %374
  %383 = load ptr, ptr %20, align 8, !tbaa !12
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %20, align 8, !tbaa !12
  call void @free(ptr noundef %386) #8
  store ptr null, ptr %20, align 8, !tbaa !12
  br label %388

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %385
  br label %389

389:                                              ; preds = %388, %379
  %390 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %390
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @Aig_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = mul nsw i32 %13, %16
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  store ptr %11, ptr %21, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Aig_ObjFrames(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = call i32 @Aig_ObjFaninC0(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %21, %12 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = call ptr @Aig_ObjFanin1(ptr noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Aig_ObjFrames(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = call i32 @Aig_ObjFaninC1(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %21, %12 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #5

declare i32 @Aig_ManCleanup(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = mul nsw i32 %10, %13
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %9, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p3 _ZTS10Aig_Obj_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !13, i64 160, !9, i64 168, !20, i64 176, !9, i64 184, !21, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !20, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !13, i64 248, !13, i64 256, !9, i64 264, !22, i64 272, !23, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !20, i64 368, !20, i64 376, !17, i64 384, !23, i64 392, !23, i64 400, !24, i64 408, !17, i64 416, !4, i64 424, !17, i64 432, !9, i64 440, !23, i64 448, !21, i64 456, !23, i64 464, !23, i64 472, !9, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !17, i64 512, !17, i64 520}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!19 = !{!"Aig_Obj_t_", !6, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!15, !16, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!15, !17, i64 16}
!30 = !{!18, !18, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!15, !17, i64 32}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!15, !17, i64 24}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!15, !9, i64 104}
!43 = distinct !{!43, !28}
!44 = !{!16, !16, i64 0}
!45 = !{!19, !9, i64 36}
!46 = !{!15, !18, i64 48}
!47 = !{!17, !17, i64 0}
!48 = !{!49, !5, i64 8}
!49 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!50 = !{!5, !5, i64 0}
!51 = !{!49, !9, i64 4}
!52 = !{!19, !18, i64 8}
!53 = !{!19, !18, i64 16}
