target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [29 x i8] c"Counter-example is invalid.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"unate\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"temp.aig\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAnnotateUnrolling(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = mul nsw i32 2, %18
  %20 = call i32 @Abc_BitWordNum(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 126
  store i32 %20, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 126
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = mul nsw i32 %26, %29
  %31 = call ptr @Vec_IntStart(i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 56
  store ptr %31, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %34)
  store i32 0, ptr %11, align 4, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !34
  store i32 %37, ptr %16, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %236, %3
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %239

44:                                               ; preds = %38
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %78, %44
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @Gia_ManPiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !35
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !10
  %63 = call i32 @Abc_InfoHasBit(ptr noundef %60, i32 noundef %61)
  %64 = load ptr, ptr %7, align 8, !tbaa !35
  %65 = zext i32 %63 to i64
  %66 = load i64, ptr %64, align 4
  %67 = and i64 %65, 1
  %68 = shl i64 %67, 30
  %69 = and i64 %66, -1073741825
  %70 = or i64 %69, %68
  store i64 %70, ptr %64, align 4
  %71 = trunc i64 %67 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Gia_ManAddTwo(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 1)
  br label %77

77:                                               ; preds = %73, %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !10
  br label %45, !llvm.loop !36

81:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %135, %81
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !38
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = call ptr @Gia_ManObj(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !35
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi i1 [ false, %82 ], [ %92, %88 ]
  br i1 %94, label %95, label %138

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8, !tbaa !35
  %97 = call i32 @Gia_ObjIsAnd(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %134

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !35
  %102 = call ptr @Gia_ObjFanin0(ptr noundef %101)
  %103 = load i64, ptr %102, align 4
  %104 = lshr i64 %103, 30
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !35
  %108 = call i32 @Gia_ObjFaninC0(ptr noundef %107)
  %109 = xor i32 %106, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !35
  %111 = call ptr @Gia_ObjFanin1(ptr noundef %110)
  %112 = load i64, ptr %111, align 4
  %113 = lshr i64 %112, 30
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %7, align 8, !tbaa !35
  %117 = call i32 @Gia_ObjFaninC1(ptr noundef %116)
  %118 = xor i32 %115, %117
  %119 = and i32 %109, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !35
  %121 = zext i32 %119 to i64
  %122 = load i64, ptr %120, align 4
  %123 = and i64 %121, 1
  %124 = shl i64 %123, 30
  %125 = and i64 %122, -1073741825
  %126 = or i64 %125, %124
  store i64 %126, ptr %120, align 4
  %127 = trunc i64 %123 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %100
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Gia_ManAddTwo(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 1)
  br label %133

133:                                              ; preds = %129, %100
  br label %134

134:                                              ; preds = %133, %99
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !10
  br label %82, !llvm.loop !39

138:                                              ; preds = %93
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %177, %138
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = call ptr @Gia_ManCo(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %7, align 8, !tbaa !35
  %150 = icmp ne ptr %149, null
  br label %151

151:                                              ; preds = %146, %139
  %152 = phi i1 [ false, %139 ], [ %150, %146 ]
  br i1 %152, label %153, label %180

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8, !tbaa !35
  %155 = call ptr @Gia_ObjFanin0(ptr noundef %154)
  %156 = load i64, ptr %155, align 4
  %157 = lshr i64 %156, 30
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %7, align 8, !tbaa !35
  %161 = call i32 @Gia_ObjFaninC0(ptr noundef %160)
  %162 = xor i32 %159, %161
  %163 = load ptr, ptr %7, align 8, !tbaa !35
  %164 = zext i32 %162 to i64
  %165 = load i64, ptr %163, align 4
  %166 = and i64 %164, 1
  %167 = shl i64 %166, 30
  %168 = and i64 %165, -1073741825
  %169 = or i64 %168, %167
  store i64 %169, ptr %163, align 4
  %170 = trunc i64 %166 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %153
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load i32, ptr %11, align 4, !tbaa !10
  %175 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Gia_ManAddTwo(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 1)
  br label %176

176:                                              ; preds = %172, %153
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !10
  br label %139, !llvm.loop !41

180:                                              ; preds = %151
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %239

187:                                              ; preds = %180
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %232, %187
  %189 = load i32, ptr %12, align 4, !tbaa !10
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = call i32 @Gia_ManRegNum(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = call i32 @Gia_ManPoNum(ptr noundef %195)
  %197 = load i32, ptr %12, align 4, !tbaa !10
  %198 = add nsw i32 %196, %197
  %199 = call ptr @Gia_ManCo(ptr noundef %194, i32 noundef %198)
  store ptr %199, ptr %8, align 8, !tbaa !35
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %193
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = call i32 @Gia_ManPiNum(ptr noundef %203)
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = add nsw i32 %204, %205
  %207 = call ptr @Gia_ManCi(ptr noundef %202, i32 noundef %206)
  store ptr %207, ptr %9, align 8, !tbaa !35
  %208 = icmp ne ptr %207, null
  br label %209

209:                                              ; preds = %201, %193, %188
  %210 = phi i1 [ false, %193 ], [ false, %188 ], [ %208, %201 ]
  br i1 %210, label %211, label %235

211:                                              ; preds = %209
  %212 = load ptr, ptr %8, align 8, !tbaa !35
  %213 = load i64, ptr %212, align 4
  %214 = lshr i64 %213, 30
  %215 = and i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %9, align 8, !tbaa !35
  %218 = zext i32 %216 to i64
  %219 = load i64, ptr %217, align 4
  %220 = and i64 %218, 1
  %221 = shl i64 %220, 30
  %222 = and i64 %219, -1073741825
  %223 = or i64 %222, %221
  store i64 %223, ptr %217, align 4
  %224 = trunc i64 %220 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %211
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load i32, ptr %11, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  %230 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Gia_ManAddTwo(ptr noundef %227, i32 noundef %229, ptr noundef %230, i32 noundef 1)
  br label %231

231:                                              ; preds = %226, %211
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %12, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4, !tbaa !10
  br label %188, !llvm.loop !42

235:                                              ; preds = %209
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %11, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4, !tbaa !10
  br label %38, !llvm.loop !43

239:                                              ; preds = %186, %38
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = load ptr, ptr %5, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !44
  %244 = call ptr @Gia_ManPo(ptr noundef %240, i32 noundef %243)
  %245 = load i64, ptr %244, align 4
  %246 = lshr i64 %245, 30
  %247 = and i64 %246, 1
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %10, align 4, !tbaa !10
  %249 = load i32, ptr %10, align 4, !tbaa !10
  %250 = icmp ne i32 %249, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %253

253:                                              ; preds = %251, %239
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %254)
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4, !tbaa !44
  %259 = call ptr @Gia_ManPo(ptr noundef %255, i32 noundef %258)
  store ptr %259, ptr %7, align 8, !tbaa !35
  %260 = load ptr, ptr %7, align 8, !tbaa !35
  %261 = load i64, ptr %260, align 4
  %262 = and i64 %261, -1073741825
  %263 = or i64 %262, 1073741824
  store i64 %263, ptr %260, align 4
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = load ptr, ptr %5, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !31
  %268 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Gia_ManAddTwo(ptr noundef %264, i32 noundef %267, ptr noundef %268, i32 noundef 2)
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !31
  store i32 %271, ptr %11, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %526, %253
  %273 = load i32, ptr %11, align 4, !tbaa !10
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %529

275:                                              ; preds = %272
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %316, %275
  %277 = load i32, ptr %12, align 4, !tbaa !10
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8, !tbaa !40
  %281 = call i32 @Vec_IntSize(ptr noundef %280)
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load i32, ptr %12, align 4, !tbaa !10
  %286 = call ptr @Gia_ManCo(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %7, align 8, !tbaa !35
  %287 = icmp ne ptr %286, null
  br label %288

288:                                              ; preds = %283, %276
  %289 = phi i1 [ false, %276 ], [ %287, %283 ]
  br i1 %289, label %290, label %319

290:                                              ; preds = %288
  %291 = load ptr, ptr %7, align 8, !tbaa !35
  %292 = load i64, ptr %291, align 4
  %293 = lshr i64 %292, 30
  %294 = and i64 %293, 1
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %7, align 8, !tbaa !35
  %297 = call ptr @Gia_ObjFanin0(ptr noundef %296)
  %298 = zext i32 %295 to i64
  %299 = load i64, ptr %297, align 4
  %300 = and i64 %298, 1
  %301 = shl i64 %300, 30
  %302 = and i64 %299, -1073741825
  %303 = or i64 %302, %301
  store i64 %303, ptr %297, align 4
  %304 = trunc i64 %300 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %290
  %307 = load ptr, ptr %7, align 8, !tbaa !35
  %308 = load i64, ptr %307, align 4
  %309 = and i64 %308, -1073741825
  %310 = or i64 %309, 0
  store i64 %310, ptr %307, align 4
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = load i32, ptr %11, align 4, !tbaa !10
  %313 = load ptr, ptr %7, align 8, !tbaa !35
  %314 = call ptr @Gia_ObjFanin0(ptr noundef %313)
  call void @Gia_ManAddTwo(ptr noundef %311, i32 noundef %312, ptr noundef %314, i32 noundef 2)
  br label %315

315:                                              ; preds = %306, %290
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %12, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %12, align 4, !tbaa !10
  br label %276, !llvm.loop !45

319:                                              ; preds = %288
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !38
  %323 = sub nsw i32 %322, 1
  store i32 %323, ptr %12, align 4, !tbaa !10
  br label %324

324:                                              ; preds = %445, %319
  %325 = load i32, ptr %12, align 4, !tbaa !10
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = load i32, ptr %12, align 4, !tbaa !10
  %330 = call ptr @Gia_ManObj(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %7, align 8, !tbaa !35
  %331 = icmp ne ptr %330, null
  br label %332

332:                                              ; preds = %327, %324
  %333 = phi i1 [ false, %324 ], [ %331, %327 ]
  br i1 %333, label %334, label %448

334:                                              ; preds = %332
  %335 = load ptr, ptr %7, align 8, !tbaa !35
  %336 = call i32 @Gia_ObjIsAnd(ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  br label %444

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8, !tbaa !35
  %341 = load i64, ptr %340, align 4
  %342 = lshr i64 %341, 30
  %343 = and i64 %342, 1
  %344 = trunc i64 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %339
  br label %445

347:                                              ; preds = %339
  %348 = load ptr, ptr %7, align 8, !tbaa !35
  %349 = load i64, ptr %348, align 4
  %350 = and i64 %349, -1073741825
  %351 = or i64 %350, 0
  store i64 %351, ptr %348, align 4
  %352 = load ptr, ptr %4, align 8, !tbaa !3
  %353 = load i32, ptr %11, align 4, !tbaa !10
  %354 = load ptr, ptr %7, align 8, !tbaa !35
  %355 = call i32 @Gia_ManGetTwo(ptr noundef %352, i32 noundef %353, ptr noundef %354)
  %356 = and i32 1, %355
  store i32 %356, ptr %13, align 4, !tbaa !10
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = load i32, ptr %11, align 4, !tbaa !10
  %359 = load ptr, ptr %7, align 8, !tbaa !35
  %360 = call ptr @Gia_ObjFanin0(ptr noundef %359)
  %361 = call i32 @Gia_ManGetTwo(ptr noundef %357, i32 noundef %358, ptr noundef %360)
  %362 = and i32 1, %361
  %363 = load ptr, ptr %7, align 8, !tbaa !35
  %364 = call i32 @Gia_ObjFaninC0(ptr noundef %363)
  %365 = xor i32 %362, %364
  store i32 %365, ptr %14, align 4, !tbaa !10
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = load i32, ptr %11, align 4, !tbaa !10
  %368 = load ptr, ptr %7, align 8, !tbaa !35
  %369 = call ptr @Gia_ObjFanin1(ptr noundef %368)
  %370 = call i32 @Gia_ManGetTwo(ptr noundef %366, i32 noundef %367, ptr noundef %369)
  %371 = and i32 1, %370
  %372 = load ptr, ptr %7, align 8, !tbaa !35
  %373 = call i32 @Gia_ObjFaninC1(ptr noundef %372)
  %374 = xor i32 %371, %373
  store i32 %374, ptr %15, align 4, !tbaa !10
  %375 = load i32, ptr %14, align 4, !tbaa !10
  %376 = load i32, ptr %15, align 4, !tbaa !10
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %414

378:                                              ; preds = %347
  %379 = load i32, ptr %6, align 4, !tbaa !10
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %13, align 4, !tbaa !10
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %403

384:                                              ; preds = %381, %378
  %385 = load ptr, ptr %7, align 8, !tbaa !35
  %386 = call ptr @Gia_ObjFanin1(ptr noundef %385)
  %387 = load i64, ptr %386, align 4
  %388 = and i64 %387, -1073741825
  %389 = or i64 %388, 1073741824
  store i64 %389, ptr %386, align 4
  %390 = load ptr, ptr %7, align 8, !tbaa !35
  %391 = call ptr @Gia_ObjFanin0(ptr noundef %390)
  %392 = load i64, ptr %391, align 4
  %393 = and i64 %392, -1073741825
  %394 = or i64 %393, 1073741824
  store i64 %394, ptr %391, align 4
  %395 = load ptr, ptr %4, align 8, !tbaa !3
  %396 = load i32, ptr %11, align 4, !tbaa !10
  %397 = load ptr, ptr %7, align 8, !tbaa !35
  %398 = call ptr @Gia_ObjFanin0(ptr noundef %397)
  call void @Gia_ManAddTwo(ptr noundef %395, i32 noundef %396, ptr noundef %398, i32 noundef 2)
  %399 = load ptr, ptr %4, align 8, !tbaa !3
  %400 = load i32, ptr %11, align 4, !tbaa !10
  %401 = load ptr, ptr %7, align 8, !tbaa !35
  %402 = call ptr @Gia_ObjFanin1(ptr noundef %401)
  call void @Gia_ManAddTwo(ptr noundef %399, i32 noundef %400, ptr noundef %402, i32 noundef 2)
  br label %413

403:                                              ; preds = %381
  %404 = load ptr, ptr %7, align 8, !tbaa !35
  %405 = call ptr @Gia_ObjFanin0(ptr noundef %404)
  %406 = load i64, ptr %405, align 4
  %407 = and i64 %406, -1073741825
  %408 = or i64 %407, 1073741824
  store i64 %408, ptr %405, align 4
  %409 = load ptr, ptr %4, align 8, !tbaa !3
  %410 = load i32, ptr %11, align 4, !tbaa !10
  %411 = load ptr, ptr %7, align 8, !tbaa !35
  %412 = call ptr @Gia_ObjFanin0(ptr noundef %411)
  call void @Gia_ManAddTwo(ptr noundef %409, i32 noundef %410, ptr noundef %412, i32 noundef 2)
  br label %413

413:                                              ; preds = %403, %384
  br label %443

414:                                              ; preds = %347
  %415 = load i32, ptr %14, align 4, !tbaa !10
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %414
  %418 = load ptr, ptr %7, align 8, !tbaa !35
  %419 = call ptr @Gia_ObjFanin0(ptr noundef %418)
  %420 = load i64, ptr %419, align 4
  %421 = and i64 %420, -1073741825
  %422 = or i64 %421, 1073741824
  store i64 %422, ptr %419, align 4
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = load i32, ptr %11, align 4, !tbaa !10
  %425 = load ptr, ptr %7, align 8, !tbaa !35
  %426 = call ptr @Gia_ObjFanin0(ptr noundef %425)
  call void @Gia_ManAddTwo(ptr noundef %423, i32 noundef %424, ptr noundef %426, i32 noundef 2)
  br label %442

427:                                              ; preds = %414
  %428 = load i32, ptr %15, align 4, !tbaa !10
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %440

430:                                              ; preds = %427
  %431 = load ptr, ptr %7, align 8, !tbaa !35
  %432 = call ptr @Gia_ObjFanin1(ptr noundef %431)
  %433 = load i64, ptr %432, align 4
  %434 = and i64 %433, -1073741825
  %435 = or i64 %434, 1073741824
  store i64 %435, ptr %432, align 4
  %436 = load ptr, ptr %4, align 8, !tbaa !3
  %437 = load i32, ptr %11, align 4, !tbaa !10
  %438 = load ptr, ptr %7, align 8, !tbaa !35
  %439 = call ptr @Gia_ObjFanin1(ptr noundef %438)
  call void @Gia_ManAddTwo(ptr noundef %436, i32 noundef %437, ptr noundef %439, i32 noundef 2)
  br label %441

440:                                              ; preds = %427
  br label %441

441:                                              ; preds = %440, %430
  br label %442

442:                                              ; preds = %441, %417
  br label %443

443:                                              ; preds = %442, %413
  br label %444

444:                                              ; preds = %443, %338
  br label %445

445:                                              ; preds = %444, %346
  %446 = load i32, ptr %12, align 4, !tbaa !10
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %12, align 4, !tbaa !10
  br label %324, !llvm.loop !46

448:                                              ; preds = %332
  %449 = load i32, ptr %11, align 4, !tbaa !10
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  br label %529

452:                                              ; preds = %448
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %453

453:                                              ; preds = %470, %452
  %454 = load i32, ptr %12, align 4, !tbaa !10
  %455 = load ptr, ptr %4, align 8, !tbaa !3
  %456 = call i32 @Gia_ManPiNum(ptr noundef %455)
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %453
  %459 = load ptr, ptr %4, align 8, !tbaa !3
  %460 = load i32, ptr %12, align 4, !tbaa !10
  %461 = call ptr @Gia_ManCi(ptr noundef %459, i32 noundef %460)
  store ptr %461, ptr %7, align 8, !tbaa !35
  %462 = icmp ne ptr %461, null
  br label %463

463:                                              ; preds = %458, %453
  %464 = phi i1 [ false, %453 ], [ %462, %458 ]
  br i1 %464, label %465, label %473

465:                                              ; preds = %463
  %466 = load ptr, ptr %7, align 8, !tbaa !35
  %467 = load i64, ptr %466, align 4
  %468 = and i64 %467, -1073741825
  %469 = or i64 %468, 0
  store i64 %469, ptr %466, align 4
  br label %470

470:                                              ; preds = %465
  %471 = load i32, ptr %12, align 4, !tbaa !10
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %12, align 4, !tbaa !10
  br label %453, !llvm.loop !47

473:                                              ; preds = %463
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %474

474:                                              ; preds = %522, %473
  %475 = load i32, ptr %12, align 4, !tbaa !10
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = call i32 @Gia_ManRegNum(ptr noundef %476)
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %495

479:                                              ; preds = %474
  %480 = load ptr, ptr %4, align 8, !tbaa !3
  %481 = load ptr, ptr %4, align 8, !tbaa !3
  %482 = call i32 @Gia_ManPoNum(ptr noundef %481)
  %483 = load i32, ptr %12, align 4, !tbaa !10
  %484 = add nsw i32 %482, %483
  %485 = call ptr @Gia_ManCo(ptr noundef %480, i32 noundef %484)
  store ptr %485, ptr %8, align 8, !tbaa !35
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %495

487:                                              ; preds = %479
  %488 = load ptr, ptr %4, align 8, !tbaa !3
  %489 = load ptr, ptr %4, align 8, !tbaa !3
  %490 = call i32 @Gia_ManPiNum(ptr noundef %489)
  %491 = load i32, ptr %12, align 4, !tbaa !10
  %492 = add nsw i32 %490, %491
  %493 = call ptr @Gia_ManCi(ptr noundef %488, i32 noundef %492)
  store ptr %493, ptr %9, align 8, !tbaa !35
  %494 = icmp ne ptr %493, null
  br label %495

495:                                              ; preds = %487, %479, %474
  %496 = phi i1 [ false, %479 ], [ false, %474 ], [ %494, %487 ]
  br i1 %496, label %497, label %525

497:                                              ; preds = %495
  %498 = load ptr, ptr %9, align 8, !tbaa !35
  %499 = load i64, ptr %498, align 4
  %500 = lshr i64 %499, 30
  %501 = and i64 %500, 1
  %502 = trunc i64 %501 to i32
  %503 = load ptr, ptr %8, align 8, !tbaa !35
  %504 = zext i32 %502 to i64
  %505 = load i64, ptr %503, align 4
  %506 = and i64 %504, 1
  %507 = shl i64 %506, 30
  %508 = and i64 %505, -1073741825
  %509 = or i64 %508, %507
  store i64 %509, ptr %503, align 4
  %510 = trunc i64 %506 to i32
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %497
  %513 = load ptr, ptr %9, align 8, !tbaa !35
  %514 = load i64, ptr %513, align 4
  %515 = and i64 %514, -1073741825
  %516 = or i64 %515, 0
  store i64 %516, ptr %513, align 4
  %517 = load ptr, ptr %4, align 8, !tbaa !3
  %518 = load i32, ptr %11, align 4, !tbaa !10
  %519 = sub nsw i32 %518, 1
  %520 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Gia_ManAddTwo(ptr noundef %517, i32 noundef %519, ptr noundef %520, i32 noundef 2)
  br label %521

521:                                              ; preds = %512, %497
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %12, align 4, !tbaa !10
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %12, align 4, !tbaa !10
  br label %474, !llvm.loop !48

525:                                              ; preds = %495
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %11, align 4, !tbaa !10
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %11, align 4, !tbaa !10
  br label %272, !llvm.loop !49

529:                                              ; preds = %451, %272
  %530 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %530)
  %531 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %531
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

declare void @Gia_ManCleanMark0(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManAddTwo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 56
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 126
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_InfoAdd2Bits(ptr noundef %11, i32 noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManGetTwo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 56
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 126
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = call i32 @Abc_InfoGet2Bits(ptr noundef %9, i32 noundef %12, i32 noundef %13, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateUnate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %21 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %21, ptr %11, align 8, !tbaa !3
  %22 = call ptr @Abc_UtilStrsav(ptr noundef @.str.1)
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManCleanValue(ptr noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %5
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %75, %28
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @Gia_ManRegNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @Gia_ManPiNum(ptr noundef %36)
  %38 = load i32, ptr %17, align 4, !tbaa !10
  %39 = add nsw i32 %37, %38
  %40 = call ptr @Gia_ManCi(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !35
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i1 [ false, %29 ], [ %41, %34 ]
  br i1 %43, label %44, label %78

44:                                               ; preds = %42
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = call i32 @Gia_ManAppendCi(ptr noundef %48)
  store i32 %49, ptr %19, align 4, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = load ptr, ptr %13, align 8, !tbaa !35
  %53 = call i32 @Gia_ManGetTwo(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %54 = ashr i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load i32, ptr %19, align 4, !tbaa !10
  %58 = load ptr, ptr %13, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !58
  br label %60

60:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %74

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = load ptr, ptr %13, align 8, !tbaa !35
  %65 = call i32 @Gia_ManGetTwo(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = ashr i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !58
  br label %73

73:                                               ; preds = %68, %61
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %17, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !10
  br label %29, !llvm.loop !60

78:                                               ; preds = %42
  br label %107

79:                                               ; preds = %5
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %103, %79
  %81 = load i32, ptr %17, align 4, !tbaa !10
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call i32 @Gia_ManRegNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @Gia_ManPiNum(ptr noundef %87)
  %89 = load i32, ptr %17, align 4, !tbaa !10
  %90 = add nsw i32 %88, %89
  %91 = call ptr @Gia_ManCi(ptr noundef %86, i32 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !35
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %85, %80
  %94 = phi i1 [ false, %80 ], [ %92, %85 ]
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = load ptr, ptr %13, align 8, !tbaa !35
  %99 = call i32 @Gia_ManGetTwo(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  %100 = ashr i32 %99, 1
  %101 = load ptr, ptr %13, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !58
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !10
  br label %80, !llvm.loop !61

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %78
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %108)
  %109 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %109, ptr %16, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %477, %107
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !31
  %115 = icmp sle i32 %111, %114
  br i1 %115, label %116, label %480

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = call ptr @Gia_ManConst0(ptr noundef %117)
  store ptr %118, ptr %13, align 8, !tbaa !35
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = load ptr, ptr %13, align 8, !tbaa !35
  %122 = call i32 @Gia_ManGetTwo(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  %123 = ashr i32 %122, 1
  %124 = load ptr, ptr %13, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4, !tbaa !58
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %116
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %149, %128
  %130 = load i32, ptr %17, align 4, !tbaa !10
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = call i32 @Gia_ManPiNum(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = call ptr @Gia_ManCi(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %13, align 8, !tbaa !35
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ false, %129 ], [ %138, %134 ]
  br i1 %140, label %141, label %152

141:                                              ; preds = %139
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = load i32, ptr %16, align 4, !tbaa !10
  %144 = load ptr, ptr %13, align 8, !tbaa !35
  %145 = call i32 @Gia_ManGetTwo(ptr noundef %142, i32 noundef %143, ptr noundef %144)
  %146 = ashr i32 %145, 1
  %147 = load ptr, ptr %13, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 4, !tbaa !58
  br label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %17, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4, !tbaa !10
  br label %129, !llvm.loop !62

152:                                              ; preds = %139
  br label %213

153:                                              ; preds = %116
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %209, %153
  %155 = load i32, ptr %17, align 4, !tbaa !10
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = call i32 @Gia_ManPiNum(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load i32, ptr %17, align 4, !tbaa !10
  %162 = call ptr @Gia_ManCi(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %13, align 8, !tbaa !35
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi i1 [ false, %154 ], [ %163, %159 ]
  br i1 %165, label %166, label %212

166:                                              ; preds = %164
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = load i32, ptr %16, align 4, !tbaa !10
  %169 = load ptr, ptr %13, align 8, !tbaa !35
  %170 = call i32 @Gia_ManGetTwo(ptr noundef %167, i32 noundef %168, ptr noundef %169)
  %171 = ashr i32 %170, 1
  %172 = load ptr, ptr %13, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4, !tbaa !58
  %174 = load i32, ptr %17, align 4, !tbaa !10
  %175 = load i32, ptr %9, align 4, !tbaa !10
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %208

177:                                              ; preds = %166
  %178 = load i32, ptr %10, align 4, !tbaa !10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = call i32 @Gia_ManAppendCi(ptr noundef %181)
  store i32 %182, ptr %20, align 4, !tbaa !10
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load i32, ptr %16, align 4, !tbaa !10
  %185 = load ptr, ptr %13, align 8, !tbaa !35
  %186 = call i32 @Gia_ManGetTwo(ptr noundef %183, i32 noundef %184, ptr noundef %185)
  %187 = ashr i32 %186, 1
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  %190 = load i32, ptr %20, align 4, !tbaa !10
  %191 = load ptr, ptr %13, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 4, !tbaa !58
  br label %193

193:                                              ; preds = %189, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %207

194:                                              ; preds = %177
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = load i32, ptr %16, align 4, !tbaa !10
  %197 = load ptr, ptr %13, align 8, !tbaa !35
  %198 = call i32 @Gia_ManGetTwo(ptr noundef %195, i32 noundef %196, ptr noundef %197)
  %199 = ashr i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = call i32 @Gia_ManAppendCi(ptr noundef %202)
  %204 = load ptr, ptr %13, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 4, !tbaa !58
  br label %206

206:                                              ; preds = %201, %194
  br label %207

207:                                              ; preds = %206, %193
  br label %208

208:                                              ; preds = %207, %166
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %17, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4, !tbaa !10
  br label %154, !llvm.loop !63

212:                                              ; preds = %164
  br label %213

213:                                              ; preds = %212, %152
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %408, %213
  %215 = load i32, ptr %17, align 4, !tbaa !10
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !38
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load i32, ptr %17, align 4, !tbaa !10
  %223 = call ptr @Gia_ManObj(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %13, align 8, !tbaa !35
  %224 = icmp ne ptr %223, null
  br label %225

225:                                              ; preds = %220, %214
  %226 = phi i1 [ false, %214 ], [ %224, %220 ]
  br i1 %226, label %227, label %411

227:                                              ; preds = %225
  %228 = load ptr, ptr %13, align 8, !tbaa !35
  %229 = call i32 @Gia_ObjIsAnd(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  br label %407

232:                                              ; preds = %227
  %233 = load ptr, ptr %13, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %233, i32 0, i32 1
  store i32 0, ptr %234, align 4, !tbaa !58
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = load i32, ptr %16, align 4, !tbaa !10
  %237 = load ptr, ptr %13, align 8, !tbaa !35
  %238 = call i32 @Gia_ManGetTwo(ptr noundef %235, i32 noundef %236, ptr noundef %237)
  store i32 %238, ptr %18, align 4, !tbaa !10
  %239 = load i32, ptr %18, align 4, !tbaa !10
  %240 = ashr i32 %239, 1
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %232
  br label %408

243:                                              ; preds = %232
  %244 = load ptr, ptr %13, align 8, !tbaa !35
  %245 = call ptr @Gia_ObjFanin0(ptr noundef %244)
  %246 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %377

249:                                              ; preds = %243
  %250 = load ptr, ptr %13, align 8, !tbaa !35
  %251 = call ptr @Gia_ObjFanin1(ptr noundef %250)
  %252 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !58
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %377

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load i32, ptr %16, align 4, !tbaa !10
  %258 = load ptr, ptr %13, align 8, !tbaa !35
  %259 = call i32 @Gia_ManGetTwo(ptr noundef %256, i32 noundef %257, ptr noundef %258)
  %260 = and i32 1, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %319

262:                                              ; preds = %255
  %263 = load ptr, ptr %13, align 8, !tbaa !35
  %264 = call ptr @Gia_ObjFanin0(ptr noundef %263)
  %265 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !58
  %267 = icmp ugt i32 %266, 1
  br i1 %267, label %268, label %287

268:                                              ; preds = %262
  %269 = load ptr, ptr %13, align 8, !tbaa !35
  %270 = call ptr @Gia_ObjFanin1(ptr noundef %269)
  %271 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !58
  %273 = icmp ugt i32 %272, 1
  br i1 %273, label %274, label %287

274:                                              ; preds = %268
  %275 = load ptr, ptr %11, align 8, !tbaa !3
  %276 = load ptr, ptr %13, align 8, !tbaa !35
  %277 = call ptr @Gia_ObjFanin0(ptr noundef %276)
  %278 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !58
  %280 = load ptr, ptr %13, align 8, !tbaa !35
  %281 = call ptr @Gia_ObjFanin1(ptr noundef %280)
  %282 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !58
  %284 = call i32 @Gia_ManHashAnd(ptr noundef %275, i32 noundef %279, i32 noundef %283)
  %285 = load ptr, ptr %13, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 4, !tbaa !58
  br label %318

287:                                              ; preds = %268, %262
  %288 = load ptr, ptr %13, align 8, !tbaa !35
  %289 = call ptr @Gia_ObjFanin0(ptr noundef %288)
  %290 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !58
  %292 = icmp ugt i32 %291, 1
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr %13, align 8, !tbaa !35
  %295 = call ptr @Gia_ObjFanin0(ptr noundef %294)
  %296 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !58
  %298 = load ptr, ptr %13, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 4, !tbaa !58
  br label %317

300:                                              ; preds = %287
  %301 = load ptr, ptr %13, align 8, !tbaa !35
  %302 = call ptr @Gia_ObjFanin1(ptr noundef %301)
  %303 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !58
  %305 = icmp ugt i32 %304, 1
  br i1 %305, label %306, label %313

306:                                              ; preds = %300
  %307 = load ptr, ptr %13, align 8, !tbaa !35
  %308 = call ptr @Gia_ObjFanin1(ptr noundef %307)
  %309 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !58
  %311 = load ptr, ptr %13, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %311, i32 0, i32 1
  store i32 %310, ptr %312, align 4, !tbaa !58
  br label %316

313:                                              ; preds = %300
  %314 = load ptr, ptr %13, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %314, i32 0, i32 1
  store i32 1, ptr %315, align 4, !tbaa !58
  br label %316

316:                                              ; preds = %313, %306
  br label %317

317:                                              ; preds = %316, %293
  br label %318

318:                                              ; preds = %317, %274
  br label %376

319:                                              ; preds = %255
  %320 = load ptr, ptr %13, align 8, !tbaa !35
  %321 = call ptr @Gia_ObjFanin0(ptr noundef %320)
  %322 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !58
  %324 = icmp ugt i32 %323, 1
  br i1 %324, label %325, label %344

325:                                              ; preds = %319
  %326 = load ptr, ptr %13, align 8, !tbaa !35
  %327 = call ptr @Gia_ObjFanin1(ptr noundef %326)
  %328 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !58
  %330 = icmp ugt i32 %329, 1
  br i1 %330, label %331, label %344

331:                                              ; preds = %325
  %332 = load ptr, ptr %11, align 8, !tbaa !3
  %333 = load ptr, ptr %13, align 8, !tbaa !35
  %334 = call ptr @Gia_ObjFanin0(ptr noundef %333)
  %335 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !58
  %337 = load ptr, ptr %13, align 8, !tbaa !35
  %338 = call ptr @Gia_ObjFanin1(ptr noundef %337)
  %339 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !58
  %341 = call i32 @Gia_ManHashOr(ptr noundef %332, i32 noundef %336, i32 noundef %340)
  %342 = load ptr, ptr %13, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %342, i32 0, i32 1
  store i32 %341, ptr %343, align 4, !tbaa !58
  br label %375

344:                                              ; preds = %325, %319
  %345 = load ptr, ptr %13, align 8, !tbaa !35
  %346 = call ptr @Gia_ObjFanin0(ptr noundef %345)
  %347 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !58
  %349 = icmp ugt i32 %348, 1
  br i1 %349, label %350, label %357

350:                                              ; preds = %344
  %351 = load ptr, ptr %13, align 8, !tbaa !35
  %352 = call ptr @Gia_ObjFanin0(ptr noundef %351)
  %353 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !58
  %355 = load ptr, ptr %13, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %355, i32 0, i32 1
  store i32 %354, ptr %356, align 4, !tbaa !58
  br label %374

357:                                              ; preds = %344
  %358 = load ptr, ptr %13, align 8, !tbaa !35
  %359 = call ptr @Gia_ObjFanin1(ptr noundef %358)
  %360 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !58
  %362 = icmp ugt i32 %361, 1
  br i1 %362, label %363, label %370

363:                                              ; preds = %357
  %364 = load ptr, ptr %13, align 8, !tbaa !35
  %365 = call ptr @Gia_ObjFanin1(ptr noundef %364)
  %366 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !58
  %368 = load ptr, ptr %13, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %368, i32 0, i32 1
  store i32 %367, ptr %369, align 4, !tbaa !58
  br label %373

370:                                              ; preds = %357
  %371 = load ptr, ptr %13, align 8, !tbaa !35
  %372 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %371, i32 0, i32 1
  store i32 1, ptr %372, align 4, !tbaa !58
  br label %373

373:                                              ; preds = %370, %363
  br label %374

374:                                              ; preds = %373, %350
  br label %375

375:                                              ; preds = %374, %331
  br label %376

376:                                              ; preds = %375, %318
  br label %406

377:                                              ; preds = %249, %243
  %378 = load ptr, ptr %13, align 8, !tbaa !35
  %379 = call ptr @Gia_ObjFanin0(ptr noundef %378)
  %380 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !58
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %377
  %384 = load ptr, ptr %13, align 8, !tbaa !35
  %385 = call ptr @Gia_ObjFanin0(ptr noundef %384)
  %386 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !58
  %388 = load ptr, ptr %13, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %388, i32 0, i32 1
  store i32 %387, ptr %389, align 4, !tbaa !58
  br label %405

390:                                              ; preds = %377
  %391 = load ptr, ptr %13, align 8, !tbaa !35
  %392 = call ptr @Gia_ObjFanin1(ptr noundef %391)
  %393 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !58
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %390
  %397 = load ptr, ptr %13, align 8, !tbaa !35
  %398 = call ptr @Gia_ObjFanin1(ptr noundef %397)
  %399 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !58
  %401 = load ptr, ptr %13, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %401, i32 0, i32 1
  store i32 %400, ptr %402, align 4, !tbaa !58
  br label %404

403:                                              ; preds = %390
  br label %404

404:                                              ; preds = %403, %396
  br label %405

405:                                              ; preds = %404, %383
  br label %406

406:                                              ; preds = %405, %376
  br label %407

407:                                              ; preds = %406, %231
  br label %408

408:                                              ; preds = %407, %242
  %409 = load i32, ptr %17, align 4, !tbaa !10
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %17, align 4, !tbaa !10
  br label %214, !llvm.loop !64

411:                                              ; preds = %225
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %412

412:                                              ; preds = %433, %411
  %413 = load i32, ptr %17, align 4, !tbaa !10
  %414 = load ptr, ptr %6, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %414, i32 0, i32 12
  %416 = load ptr, ptr %415, align 8, !tbaa !40
  %417 = call i32 @Vec_IntSize(ptr noundef %416)
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %412
  %420 = load ptr, ptr %6, align 8, !tbaa !3
  %421 = load i32, ptr %17, align 4, !tbaa !10
  %422 = call ptr @Gia_ManCo(ptr noundef %420, i32 noundef %421)
  store ptr %422, ptr %13, align 8, !tbaa !35
  %423 = icmp ne ptr %422, null
  br label %424

424:                                              ; preds = %419, %412
  %425 = phi i1 [ false, %412 ], [ %423, %419 ]
  br i1 %425, label %426, label %436

426:                                              ; preds = %424
  %427 = load ptr, ptr %13, align 8, !tbaa !35
  %428 = call ptr @Gia_ObjFanin0(ptr noundef %427)
  %429 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !58
  %431 = load ptr, ptr %13, align 8, !tbaa !35
  %432 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %431, i32 0, i32 1
  store i32 %430, ptr %432, align 4, !tbaa !58
  br label %433

433:                                              ; preds = %426
  %434 = load i32, ptr %17, align 4, !tbaa !10
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %17, align 4, !tbaa !10
  br label %412, !llvm.loop !65

436:                                              ; preds = %424
  %437 = load i32, ptr %16, align 4, !tbaa !10
  %438 = load ptr, ptr %7, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !31
  %441 = icmp eq i32 %437, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  br label %480

443:                                              ; preds = %436
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %444

444:                                              ; preds = %473, %443
  %445 = load i32, ptr %17, align 4, !tbaa !10
  %446 = load ptr, ptr %6, align 8, !tbaa !3
  %447 = call i32 @Gia_ManRegNum(ptr noundef %446)
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %465

449:                                              ; preds = %444
  %450 = load ptr, ptr %6, align 8, !tbaa !3
  %451 = load ptr, ptr %6, align 8, !tbaa !3
  %452 = call i32 @Gia_ManPoNum(ptr noundef %451)
  %453 = load i32, ptr %17, align 4, !tbaa !10
  %454 = add nsw i32 %452, %453
  %455 = call ptr @Gia_ManCo(ptr noundef %450, i32 noundef %454)
  store ptr %455, ptr %15, align 8, !tbaa !35
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %465

457:                                              ; preds = %449
  %458 = load ptr, ptr %6, align 8, !tbaa !3
  %459 = load ptr, ptr %6, align 8, !tbaa !3
  %460 = call i32 @Gia_ManPiNum(ptr noundef %459)
  %461 = load i32, ptr %17, align 4, !tbaa !10
  %462 = add nsw i32 %460, %461
  %463 = call ptr @Gia_ManCi(ptr noundef %458, i32 noundef %462)
  store ptr %463, ptr %14, align 8, !tbaa !35
  %464 = icmp ne ptr %463, null
  br label %465

465:                                              ; preds = %457, %449, %444
  %466 = phi i1 [ false, %449 ], [ false, %444 ], [ %464, %457 ]
  br i1 %466, label %467, label %476

467:                                              ; preds = %465
  %468 = load ptr, ptr %15, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !58
  %471 = load ptr, ptr %14, align 8, !tbaa !35
  %472 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 4, !tbaa !58
  br label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %17, align 4, !tbaa !10
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %17, align 4, !tbaa !10
  br label %444, !llvm.loop !66

476:                                              ; preds = %465
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %16, align 4, !tbaa !10
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %16, align 4, !tbaa !10
  br label %110, !llvm.loop !67

480:                                              ; preds = %442, %110
  %481 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %481)
  %482 = load ptr, ptr %6, align 8, !tbaa !3
  %483 = load ptr, ptr %7, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 4, !tbaa !44
  %486 = call ptr @Gia_ManPo(ptr noundef %482, i32 noundef %485)
  store ptr %486, ptr %13, align 8, !tbaa !35
  %487 = load ptr, ptr %11, align 8, !tbaa !3
  %488 = load ptr, ptr %13, align 8, !tbaa !35
  %489 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !58
  %491 = call i32 @Gia_ManAppendCo(ptr noundef %487, i32 noundef %490)
  %492 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %492, ptr %12, align 8, !tbaa !3
  %493 = call ptr @Gia_ManCleanup(ptr noundef %492)
  store ptr %493, ptr %11, align 8, !tbaa !3
  %494 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %494)
  %495 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %495
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManCleanValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Gia_ManHashStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !35
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCexMin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = call i32 @Gia_ManAnnotateUnrolling(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %17, align 4, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = call ptr @Gia_ManCreateUnate(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %33, ptr noundef null)
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_AigerWrite(ptr noundef %37, ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %38

38:                                               ; preds = %36, %24
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %39)
  br label %67

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !31
  store i32 %43, ptr %16, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %63, %40
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %16, align 4, !tbaa !10
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = call ptr @Gia_ManCreateUnate(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !3
  %54 = load i32, ptr %16, align 4, !tbaa !10
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %54)
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %56, ptr noundef null)
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_AigerWrite(ptr noundef %60, ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %61

61:                                               ; preds = %59, %48
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %16, align 4, !tbaa !10
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %16, align 4, !tbaa !10
  br label %44, !llvm.loop !70

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 56
  call void @Vec_IntFreeP(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 126
  store i32 0, ptr %71, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr null
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !52
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !71
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  store ptr null, ptr %29, align 8, !tbaa !50
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoAdd2Bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_IntEntryP(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !55
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = and i32 %18, 15
  %20 = shl i32 %19, 1
  %21 = shl i32 %17, %20
  %22 = load ptr, ptr %11, align 8, !tbaa !55
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = ashr i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = or i32 %27, %21
  store i32 %28, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoGet2Bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = mul nsw i32 %11, %12
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !55
  %15 = load ptr, ptr %9, align 8, !tbaa !55
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = ashr i32 %16, 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = and i32 %21, 15
  %23 = shl i32 %22, 1
  %24 = lshr i32 %20, %23
  %25 = and i32 3, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %25
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !56
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !74
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !76
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !74
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !74
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !38
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !38
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 924}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !18, i64 128, !16, i64 144, !16, i64 152, !17, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !20, i64 272, !20, i64 280, !17, i64 288, !5, i64 296, !17, i64 304, !17, i64 312, !14, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !9, i64 368, !9, i64 376, !21, i64 384, !18, i64 392, !18, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !11, i64 592, !24, i64 596, !24, i64 600, !17, i64 608, !16, i64 616, !11, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !28, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !17, i64 912, !11, i64 920, !11, i64 924, !17, i64 928, !17, i64 936, !21, i64 944, !27, i64 952, !17, i64 960, !17, i64 968, !11, i64 976, !11, i64 980, !27, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !30, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!32, !11, i64 4}
!32 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!33 = !{!13, !17, i64 432}
!34 = !{!32, !11, i64 8}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!13, !11, i64 24}
!39 = distinct !{!39, !37}
!40 = !{!13, !17, i64 72}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{!32, !11, i64 0}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = !{!17, !17, i64 0}
!51 = !{!18, !11, i64 4}
!52 = !{!18, !16, i64 8}
!53 = !{!13, !17, i64 64}
!54 = !{!13, !11, i64 16}
!55 = !{!16, !16, i64 0}
!56 = !{!13, !15, i64 32}
!57 = !{!13, !14, i64 0}
!58 = !{!59, !11, i64 8}
!59 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = !{!14, !14, i64 0}
!69 = !{!13, !16, i64 232}
!70 = distinct !{!70, !37}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!73 = !{!18, !11, i64 0}
!74 = !{!13, !11, i64 28}
!75 = !{!13, !11, i64 796}
!76 = !{!13, !16, i64 40}
