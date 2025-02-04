target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, [2 x ptr], [2 x ptr], ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }

@Cut_CutMergeTwo2.M = internal global [7 x [3 x i32]] zeroinitializer, align 16
@Cut_CutMergeTwo5.M = internal global [7 x [3 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %22, ptr %12, align 4, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 28
  store i32 %25, ptr %10, align 4, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 28
  store i32 %28, ptr %11, align 4, !tbaa !20
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = load i32, ptr %12, align 4, !tbaa !20
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %3
  %33 = load i32, ptr %11, align 4, !tbaa !20
  %34 = load i32, ptr %12, align 4, !tbaa !20
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %91

36:                                               ; preds = %32
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, ptr %13, align 4, !tbaa !20
  %39 = load i32, ptr %10, align 4, !tbaa !20
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %13, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %13, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ne i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %447

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !20
  br label %37, !llvm.loop !21

60:                                               ; preds = %37
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call ptr @Cut_CutAlloc(ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %79, %60
  %64 = load i32, ptr %13, align 4, !tbaa !20
  %65 = load i32, ptr %10, align 4, !tbaa !20
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %13, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %13, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %13, align 4, !tbaa !20
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !20
  br label %63, !llvm.loop !23

82:                                               ; preds = %63
  %83 = load i32, ptr %10, align 4, !tbaa !20
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %83, 15
  %87 = shl i32 %86, 28
  %88 = and i32 %85, 268435455
  %89 = or i32 %88, %87
  store i32 %89, ptr %84, align 8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %447

91:                                               ; preds = %32, %3
  %92 = load i32, ptr %10, align 4, !tbaa !20
  %93 = load i32, ptr %12, align 4, !tbaa !20
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %164

95:                                               ; preds = %91
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, ptr %13, align 4, !tbaa !20
  %98 = load i32, ptr %11, align 4, !tbaa !20
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4, !tbaa !20
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %122, %100
  %104 = load i32, ptr %14, align 4, !tbaa !20
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %14, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %13, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  br label %125

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4, !tbaa !20
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %14, align 4, !tbaa !20
  br label %103, !llvm.loop !24

125:                                              ; preds = %120, %103
  %126 = load i32, ptr %14, align 4, !tbaa !20
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %447

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4, !tbaa !20
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !20
  br label %96, !llvm.loop !25

133:                                              ; preds = %96
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call ptr @Cut_CutAlloc(ptr noundef %134)
  store ptr %135, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %136

136:                                              ; preds = %152, %133
  %137 = load i32, ptr %13, align 4, !tbaa !20
  %138 = load i32, ptr %10, align 4, !tbaa !20
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %13, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %13, align 4, !tbaa !20
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 %150
  store i32 %146, ptr %151, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %140
  %153 = load i32, ptr %13, align 4, !tbaa !20
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !20
  br label %136, !llvm.loop !26

155:                                              ; preds = %136
  %156 = load i32, ptr %10, align 4, !tbaa !20
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %156, 15
  %160 = shl i32 %159, 28
  %161 = and i32 %158, 268435455
  %162 = or i32 %161, %160
  store i32 %162, ptr %157, align 8
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %163, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %447

164:                                              ; preds = %91
  %165 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %165, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %166

166:                                              ; preds = %356, %164
  %167 = load i32, ptr %13, align 4, !tbaa !20
  %168 = load i32, ptr %11, align 4, !tbaa !20
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %359

170:                                              ; preds = %166
  %171 = load i32, ptr %10, align 4, !tbaa !20
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !20
  br label %173

173:                                              ; preds = %280, %170
  %174 = load i32, ptr %14, align 4, !tbaa !20
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %283

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %14, align 4, !tbaa !20
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %13, align 4, !tbaa !20
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !20
  %189 = icmp sgt i32 %182, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %176
  br label %280

191:                                              ; preds = %176
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %14, align 4, !tbaa !20
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %13, align 4, !tbaa !20
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = icmp slt i32 %197, %203
  br i1 %204, label %205, label %279

205:                                              ; preds = %191
  %206 = load i32, ptr %14, align 4, !tbaa !20
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], ptr %209, i64 0, i64 0
  store ptr %210, ptr %9, align 8, !tbaa !27
  %211 = load ptr, ptr %9, align 8, !tbaa !27
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %205
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %13, align 4, !tbaa !20
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = load ptr, ptr %9, align 8, !tbaa !27
  %223 = getelementptr inbounds i32, ptr %222, i64 0
  store i32 %221, ptr %223, align 4, !tbaa !20
  %224 = load ptr, ptr %9, align 8, !tbaa !27
  %225 = getelementptr inbounds i32, ptr %224, i64 1
  store i32 0, ptr %225, align 4, !tbaa !20
  br label %259

226:                                              ; preds = %205
  %227 = load ptr, ptr %9, align 8, !tbaa !27
  %228 = getelementptr inbounds i32, ptr %227, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %226
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %13, align 4, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = load ptr, ptr %9, align 8, !tbaa !27
  %239 = getelementptr inbounds i32, ptr %238, i64 1
  store i32 %237, ptr %239, align 4, !tbaa !20
  %240 = load ptr, ptr %9, align 8, !tbaa !27
  %241 = getelementptr inbounds i32, ptr %240, i64 2
  store i32 0, ptr %241, align 4, !tbaa !20
  br label %258

242:                                              ; preds = %226
  %243 = load ptr, ptr %9, align 8, !tbaa !27
  %244 = getelementptr inbounds i32, ptr %243, i64 2
  %245 = load i32, ptr %244, align 4, !tbaa !20
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %13, align 4, !tbaa !20
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !20
  %254 = load ptr, ptr %9, align 8, !tbaa !27
  %255 = getelementptr inbounds i32, ptr %254, i64 2
  store i32 %253, ptr %255, align 4, !tbaa !20
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257, %231
  br label %259

259:                                              ; preds = %258, %215
  %260 = load i32, ptr %16, align 4, !tbaa !20
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %16, align 4, !tbaa !20
  %262 = load i32, ptr %12, align 4, !tbaa !20
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %259
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %265

265:                                              ; preds = %274, %264
  %266 = load i32, ptr %13, align 4, !tbaa !20
  %267 = load i32, ptr %10, align 4, !tbaa !20
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load i32, ptr %13, align 4, !tbaa !20
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x i32], ptr %272, i64 0, i64 0
  store i32 0, ptr %273, align 4, !tbaa !20
  br label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %13, align 4, !tbaa !20
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4, !tbaa !20
  br label %265, !llvm.loop !29

277:                                              ; preds = %265
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %447

278:                                              ; preds = %259
  br label %279

279:                                              ; preds = %278, %191
  br label %283

280:                                              ; preds = %190
  %281 = load i32, ptr %14, align 4, !tbaa !20
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %14, align 4, !tbaa !20
  br label %173, !llvm.loop !30

283:                                              ; preds = %279, %173
  %284 = load i32, ptr %14, align 4, !tbaa !20
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %355

286:                                              ; preds = %283
  store ptr @Cut_CutMergeTwo2.M, ptr %9, align 8, !tbaa !27
  %287 = load ptr, ptr %9, align 8, !tbaa !27
  %288 = getelementptr inbounds i32, ptr %287, i64 0
  %289 = load i32, ptr %288, align 4, !tbaa !20
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %13, align 4, !tbaa !20
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !20
  %298 = load ptr, ptr %9, align 8, !tbaa !27
  %299 = getelementptr inbounds i32, ptr %298, i64 0
  store i32 %297, ptr %299, align 4, !tbaa !20
  %300 = load ptr, ptr %9, align 8, !tbaa !27
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 0, ptr %301, align 4, !tbaa !20
  br label %335

302:                                              ; preds = %286
  %303 = load ptr, ptr %9, align 8, !tbaa !27
  %304 = getelementptr inbounds i32, ptr %303, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !20
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %302
  %308 = load ptr, ptr %7, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %13, align 4, !tbaa !20
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [0 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !20
  %314 = load ptr, ptr %9, align 8, !tbaa !27
  %315 = getelementptr inbounds i32, ptr %314, i64 1
  store i32 %313, ptr %315, align 4, !tbaa !20
  %316 = load ptr, ptr %9, align 8, !tbaa !27
  %317 = getelementptr inbounds i32, ptr %316, i64 2
  store i32 0, ptr %317, align 4, !tbaa !20
  br label %334

318:                                              ; preds = %302
  %319 = load ptr, ptr %9, align 8, !tbaa !27
  %320 = getelementptr inbounds i32, ptr %319, i64 2
  %321 = load i32, ptr %320, align 4, !tbaa !20
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %13, align 4, !tbaa !20
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [0 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !20
  %330 = load ptr, ptr %9, align 8, !tbaa !27
  %331 = getelementptr inbounds i32, ptr %330, i64 2
  store i32 %329, ptr %331, align 4, !tbaa !20
  br label %333

332:                                              ; preds = %318
  br label %333

333:                                              ; preds = %332, %323
  br label %334

334:                                              ; preds = %333, %307
  br label %335

335:                                              ; preds = %334, %291
  %336 = load i32, ptr %16, align 4, !tbaa !20
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %16, align 4, !tbaa !20
  %338 = load i32, ptr %12, align 4, !tbaa !20
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %335
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %341

341:                                              ; preds = %350, %340
  %342 = load i32, ptr %13, align 4, !tbaa !20
  %343 = load i32, ptr %10, align 4, !tbaa !20
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %341
  %346 = load i32, ptr %13, align 4, !tbaa !20
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x i32], ptr %348, i64 0, i64 0
  store i32 0, ptr %349, align 4, !tbaa !20
  br label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %13, align 4, !tbaa !20
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %13, align 4, !tbaa !20
  br label %341, !llvm.loop !31

353:                                              ; preds = %341
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %447

354:                                              ; preds = %335
  br label %356

355:                                              ; preds = %283
  br label %356

356:                                              ; preds = %355, %354
  %357 = load i32, ptr %13, align 4, !tbaa !20
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %13, align 4, !tbaa !20
  br label %166, !llvm.loop !32

359:                                              ; preds = %166
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = call ptr @Cut_CutAlloc(ptr noundef %360)
  store ptr %361, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %362

362:                                              ; preds = %435, %359
  %363 = load i32, ptr %13, align 4, !tbaa !20
  %364 = load i32, ptr %10, align 4, !tbaa !20
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %438

366:                                              ; preds = %362
  %367 = load i32, ptr %13, align 4, !tbaa !20
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %366
  %370 = load ptr, ptr %6, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %13, align 4, !tbaa !20
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [0 x i32], ptr %371, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !20
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %15, align 4, !tbaa !20
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %15, align 4, !tbaa !20
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [0 x i32], ptr %378, i64 0, i64 %381
  store i32 %376, ptr %382, align 4, !tbaa !20
  br label %383

383:                                              ; preds = %369, %366
  %384 = load i32, ptr %13, align 4, !tbaa !20
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %385
  %387 = getelementptr inbounds [3 x i32], ptr %386, i64 0, i64 0
  store ptr %387, ptr %9, align 8, !tbaa !27
  %388 = load ptr, ptr %9, align 8, !tbaa !27
  %389 = getelementptr inbounds i32, ptr %388, i64 0
  %390 = load i32, ptr %389, align 4, !tbaa !20
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %434

392:                                              ; preds = %383
  %393 = load ptr, ptr %9, align 8, !tbaa !27
  %394 = getelementptr inbounds i32, ptr %393, i64 0
  %395 = load i32, ptr %394, align 4, !tbaa !20
  %396 = load ptr, ptr %8, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %15, align 4, !tbaa !20
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %15, align 4, !tbaa !20
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [0 x i32], ptr %397, i64 0, i64 %400
  store i32 %395, ptr %401, align 4, !tbaa !20
  %402 = load ptr, ptr %9, align 8, !tbaa !27
  %403 = getelementptr inbounds i32, ptr %402, i64 1
  %404 = load i32, ptr %403, align 4, !tbaa !20
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %431

406:                                              ; preds = %392
  %407 = load ptr, ptr %9, align 8, !tbaa !27
  %408 = getelementptr inbounds i32, ptr %407, i64 1
  %409 = load i32, ptr %408, align 4, !tbaa !20
  %410 = load ptr, ptr %8, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %410, i32 0, i32 5
  %412 = load i32, ptr %15, align 4, !tbaa !20
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %15, align 4, !tbaa !20
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [0 x i32], ptr %411, i64 0, i64 %414
  store i32 %409, ptr %415, align 4, !tbaa !20
  %416 = load ptr, ptr %9, align 8, !tbaa !27
  %417 = getelementptr inbounds i32, ptr %416, i64 2
  %418 = load i32, ptr %417, align 4, !tbaa !20
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %430

420:                                              ; preds = %406
  %421 = load ptr, ptr %9, align 8, !tbaa !27
  %422 = getelementptr inbounds i32, ptr %421, i64 2
  %423 = load i32, ptr %422, align 4, !tbaa !20
  %424 = load ptr, ptr %8, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %15, align 4, !tbaa !20
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %15, align 4, !tbaa !20
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [0 x i32], ptr %425, i64 0, i64 %428
  store i32 %423, ptr %429, align 4, !tbaa !20
  br label %430

430:                                              ; preds = %420, %406
  br label %431

431:                                              ; preds = %430, %392
  %432 = load ptr, ptr %9, align 8, !tbaa !27
  %433 = getelementptr inbounds i32, ptr %432, i64 0
  store i32 0, ptr %433, align 4, !tbaa !20
  br label %434

434:                                              ; preds = %431, %383
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %13, align 4, !tbaa !20
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %13, align 4, !tbaa !20
  br label %362, !llvm.loop !33

438:                                              ; preds = %362
  %439 = load i32, ptr %16, align 4, !tbaa !20
  %440 = load ptr, ptr %8, align 8, !tbaa !8
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %439, 15
  %443 = shl i32 %442, 28
  %444 = and i32 %441, 268435455
  %445 = or i32 %444, %443
  store i32 %445, ptr %440, align 8
  %446 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %446, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %447

447:                                              ; preds = %438, %353, %277, %155, %128, %82, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %448 = load ptr, ptr %4, align 8
  ret ptr %448
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cut_CutAlloc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 28
  store i32 %19, ptr %11, align 4, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  store i32 %22, ptr %12, align 4, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !18
  store i32 %27, ptr %10, align 4, !tbaa !20
  %28 = load i32, ptr %11, align 4, !tbaa !20
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %92

31:                                               ; preds = %3
  %32 = load i32, ptr %12, align 4, !tbaa !20
  %33 = load i32, ptr %10, align 4, !tbaa !20
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %31
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %13, align 4, !tbaa !20
  %38 = load i32, ptr %11, align 4, !tbaa !20
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %13, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %13, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp ne i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %353

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %13, align 4, !tbaa !20
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !20
  br label %36, !llvm.loop !34

59:                                               ; preds = %36
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call ptr @Cut_CutAlloc(ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %78, %59
  %63 = load i32, ptr %13, align 4, !tbaa !20
  %64 = load i32, ptr %11, align 4, !tbaa !20
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %13, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %13, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %13, align 4, !tbaa !20
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !20
  br label %62, !llvm.loop !35

81:                                               ; preds = %62
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 28
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %84, 15
  %88 = shl i32 %87, 28
  %89 = and i32 %86, 268435455
  %90 = or i32 %89, %88
  store i32 %90, ptr %85, align 8
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %353

92:                                               ; preds = %31, %3
  %93 = load i32, ptr %11, align 4, !tbaa !20
  %94 = load i32, ptr %10, align 4, !tbaa !20
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %167

96:                                               ; preds = %92
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %97

97:                                               ; preds = %131, %96
  %98 = load i32, ptr %13, align 4, !tbaa !20
  %99 = load i32, ptr %12, align 4, !tbaa !20
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %134

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4, !tbaa !20
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %123, %101
  %105 = load i32, ptr %14, align 4, !tbaa !20
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %14, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %13, align 4, !tbaa !20
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  br label %126

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4, !tbaa !20
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %14, align 4, !tbaa !20
  br label %104, !llvm.loop !36

126:                                              ; preds = %121, %104
  %127 = load i32, ptr %14, align 4, !tbaa !20
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %353

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4, !tbaa !20
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !20
  br label %97, !llvm.loop !37

134:                                              ; preds = %97
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call ptr @Cut_CutAlloc(ptr noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %137

137:                                              ; preds = %153, %134
  %138 = load i32, ptr %13, align 4, !tbaa !20
  %139 = load i32, ptr %11, align 4, !tbaa !20
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %13, align 4, !tbaa !20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !20
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %13, align 4, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x i32], ptr %149, i64 0, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !20
  br label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %13, align 4, !tbaa !20
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !20
  br label %137, !llvm.loop !38

156:                                              ; preds = %137
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 28
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %159, 15
  %163 = shl i32 %162, 28
  %164 = and i32 %161, 268435455
  %165 = or i32 %164, %163
  store i32 %165, ptr %160, align 8
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %353

167:                                              ; preds = %92
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call ptr @Cut_CutAlloc(ptr noundef %173)
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %175, i32 0, i32 9
  store ptr %174, ptr %176, align 8, !tbaa !39
  br label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds [0 x i32], ptr %181, i64 0, i64 0
  store ptr %182, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %183

183:                                              ; preds = %325, %177
  %184 = load i32, ptr %15, align 4, !tbaa !20
  %185 = load i32, ptr %10, align 4, !tbaa !20
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %328

187:                                              ; preds = %183
  %188 = load i32, ptr %14, align 4, !tbaa !20
  %189 = load i32, ptr %12, align 4, !tbaa !20
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %223

191:                                              ; preds = %187
  %192 = load i32, ptr %13, align 4, !tbaa !20
  %193 = load i32, ptr %11, align 4, !tbaa !20
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = load i32, ptr %15, align 4, !tbaa !20
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %196, 15
  %202 = shl i32 %201, 28
  %203 = and i32 %200, 268435455
  %204 = or i32 %203, %202
  store i32 %204, ptr %199, align 8
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  store ptr %207, ptr %8, align 8, !tbaa !8
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %208, i32 0, i32 9
  store ptr null, ptr %209, align 8, !tbaa !39
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %210, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %353

211:                                              ; preds = %191
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %13, align 4, !tbaa !20
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !20
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [0 x i32], ptr %213, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = load ptr, ptr %9, align 8, !tbaa !27
  %220 = load i32, ptr %15, align 4, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4, !tbaa !20
  br label %325

223:                                              ; preds = %187
  %224 = load i32, ptr %13, align 4, !tbaa !20
  %225 = load i32, ptr %11, align 4, !tbaa !20
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %259

227:                                              ; preds = %223
  %228 = load i32, ptr %14, align 4, !tbaa !20
  %229 = load i32, ptr %12, align 4, !tbaa !20
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  %232 = load i32, ptr %15, align 4, !tbaa !20
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %232, 15
  %238 = shl i32 %237, 28
  %239 = and i32 %236, 268435455
  %240 = or i32 %239, %238
  store i32 %240, ptr %235, align 8
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  store ptr %243, ptr %8, align 8, !tbaa !8
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %244, i32 0, i32 9
  store ptr null, ptr %245, align 8, !tbaa !39
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %246, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %353

247:                                              ; preds = %227
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %14, align 4, !tbaa !20
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %14, align 4, !tbaa !20
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [0 x i32], ptr %249, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %255 = load ptr, ptr %9, align 8, !tbaa !27
  %256 = load i32, ptr %15, align 4, !tbaa !20
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 %254, ptr %258, align 4, !tbaa !20
  br label %325

259:                                              ; preds = %223
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %13, align 4, !tbaa !20
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [0 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = load ptr, ptr %7, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %14, align 4, !tbaa !20
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !20
  %272 = icmp slt i32 %265, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %259
  %274 = load ptr, ptr %6, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %13, align 4, !tbaa !20
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %13, align 4, !tbaa !20
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [0 x i32], ptr %275, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !20
  %281 = load ptr, ptr %9, align 8, !tbaa !27
  %282 = load i32, ptr %15, align 4, !tbaa !20
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  store i32 %280, ptr %284, align 4, !tbaa !20
  br label %325

285:                                              ; preds = %259
  %286 = load ptr, ptr %6, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %13, align 4, !tbaa !20
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %292 = load ptr, ptr %7, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %14, align 4, !tbaa !20
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !20
  %298 = icmp sgt i32 %291, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %285
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %14, align 4, !tbaa !20
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %14, align 4, !tbaa !20
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [0 x i32], ptr %301, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !20
  %307 = load ptr, ptr %9, align 8, !tbaa !27
  %308 = load i32, ptr %15, align 4, !tbaa !20
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %306, ptr %310, align 4, !tbaa !20
  br label %325

311:                                              ; preds = %285
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %13, align 4, !tbaa !20
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %13, align 4, !tbaa !20
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [0 x i32], ptr %313, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !20
  %319 = load ptr, ptr %9, align 8, !tbaa !27
  %320 = load i32, ptr %15, align 4, !tbaa !20
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4, !tbaa !20
  %323 = load i32, ptr %14, align 4, !tbaa !20
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %14, align 4, !tbaa !20
  br label %325

325:                                              ; preds = %311, %299, %273, %247, %211
  %326 = load i32, ptr %15, align 4, !tbaa !20
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %15, align 4, !tbaa !20
  br label %183, !llvm.loop !40

328:                                              ; preds = %183
  %329 = load i32, ptr %13, align 4, !tbaa !20
  %330 = load i32, ptr %11, align 4, !tbaa !20
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %14, align 4, !tbaa !20
  %334 = load i32, ptr %12, align 4, !tbaa !20
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %332, %328
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %353

337:                                              ; preds = %332
  %338 = load i32, ptr %15, align 4, !tbaa !20
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %339, i32 0, i32 9
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %338, 15
  %344 = shl i32 %343, 28
  %345 = and i32 %342, 268435455
  %346 = or i32 %345, %344
  store i32 %346, ptr %341, align 8
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %347, i32 0, i32 9
  %349 = load ptr, ptr %348, align 8, !tbaa !39
  store ptr %349, ptr %8, align 8, !tbaa !8
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %350, i32 0, i32 9
  store ptr null, ptr %351, align 8, !tbaa !39
  %352 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %352, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %353

353:                                              ; preds = %337, %336, %231, %195, %156, %129, %81, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %354 = load ptr, ptr %4, align 8
  ret ptr %354
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @Cut_CutAlloc(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %9, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !18
  store i32 %36, ptr %10, align 4, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 28
  store i32 %39, ptr %11, align 4, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 28
  store i32 %42, ptr %12, align 4, !tbaa !20
  %43 = load i32, ptr %11, align 4, !tbaa !20
  %44 = load i32, ptr %10, align 4, !tbaa !20
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %159

46:                                               ; preds = %26
  %47 = load i32, ptr %12, align 4, !tbaa !20
  %48 = load i32, ptr %10, align 4, !tbaa !20
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %46
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i32, ptr %13, align 4, !tbaa !20
  %53 = load i32, ptr %11, align 4, !tbaa !20
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %13, align 4, !tbaa !20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = load ptr, ptr %9, align 8, !tbaa !27
  %63 = load i32, ptr %13, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !20
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  %67 = load i32, ptr %13, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %13, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = icmp ne i32 %70, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %330

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !20
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !20
  br label %51, !llvm.loop !41

83:                                               ; preds = %51
  br label %143

84:                                               ; preds = %46
  store i32 0, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %134, %84
  %86 = load i32, ptr %13, align 4, !tbaa !20
  %87 = load i32, ptr %11, align 4, !tbaa !20
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %137

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %13, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = load ptr, ptr %9, align 8, !tbaa !27
  %97 = load i32, ptr %13, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !20
  %100 = load i32, ptr %14, align 4, !tbaa !20
  %101 = load i32, ptr %12, align 4, !tbaa !20
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  br label %134

104:                                              ; preds = %89
  %105 = load ptr, ptr %9, align 8, !tbaa !27
  %106 = load i32, ptr %13, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %14, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  br label %134

118:                                              ; preds = %104
  %119 = load ptr, ptr %9, align 8, !tbaa !27
  %120 = load i32, ptr %13, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %14, align 4, !tbaa !20
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !20
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = icmp eq i32 %123, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  br label %134

133:                                              ; preds = %118
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %330

134:                                              ; preds = %132, %117, %103
  %135 = load i32, ptr %13, align 4, !tbaa !20
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !20
  br label %85, !llvm.loop !42

137:                                              ; preds = %85
  %138 = load i32, ptr %14, align 4, !tbaa !20
  %139 = load i32, ptr %12, align 4, !tbaa !20
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %330

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %83
  %144 = load i32, ptr %11, align 4, !tbaa !20
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %144, 15
  %150 = shl i32 %149, 28
  %151 = and i32 %148, 268435455
  %152 = or i32 %151, %150
  store i32 %152, ptr %147, align 8
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  store ptr %155, ptr %8, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %156, i32 0, i32 9
  store ptr null, ptr %157, align 8, !tbaa !39
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %330

159:                                              ; preds = %26
  store i32 0, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %160

160:                                              ; preds = %302, %159
  %161 = load i32, ptr %15, align 4, !tbaa !20
  %162 = load i32, ptr %10, align 4, !tbaa !20
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %305

164:                                              ; preds = %160
  %165 = load i32, ptr %14, align 4, !tbaa !20
  %166 = load i32, ptr %12, align 4, !tbaa !20
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %200

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4, !tbaa !20
  %170 = load i32, ptr %11, align 4, !tbaa !20
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load i32, ptr %15, align 4, !tbaa !20
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %173, 15
  %179 = shl i32 %178, 28
  %180 = and i32 %177, 268435455
  %181 = or i32 %180, %179
  store i32 %181, ptr %176, align 8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  store ptr %184, ptr %8, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %185, i32 0, i32 9
  store ptr null, ptr %186, align 8, !tbaa !39
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %187, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %330

188:                                              ; preds = %168
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %13, align 4, !tbaa !20
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !20
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [0 x i32], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = load ptr, ptr %9, align 8, !tbaa !27
  %197 = load i32, ptr %15, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4, !tbaa !20
  br label %302

200:                                              ; preds = %164
  %201 = load i32, ptr %13, align 4, !tbaa !20
  %202 = load i32, ptr %11, align 4, !tbaa !20
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load i32, ptr %14, align 4, !tbaa !20
  %206 = load i32, ptr %12, align 4, !tbaa !20
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %204
  %209 = load i32, ptr %15, align 4, !tbaa !20
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %209, 15
  %215 = shl i32 %214, 28
  %216 = and i32 %213, 268435455
  %217 = or i32 %216, %215
  store i32 %217, ptr %212, align 8
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  store ptr %220, ptr %8, align 8, !tbaa !8
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %221, i32 0, i32 9
  store ptr null, ptr %222, align 8, !tbaa !39
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %223, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %330

224:                                              ; preds = %204
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %14, align 4, !tbaa !20
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !20
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [0 x i32], ptr %226, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = load ptr, ptr %9, align 8, !tbaa !27
  %233 = load i32, ptr %15, align 4, !tbaa !20
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %231, ptr %235, align 4, !tbaa !20
  br label %302

236:                                              ; preds = %200
  %237 = load ptr, ptr %6, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %13, align 4, !tbaa !20
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = load ptr, ptr %7, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %14, align 4, !tbaa !20
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !20
  %249 = icmp slt i32 %242, %248
  br i1 %249, label %250, label %262

250:                                              ; preds = %236
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %13, align 4, !tbaa !20
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !20
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [0 x i32], ptr %252, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !20
  %258 = load ptr, ptr %9, align 8, !tbaa !27
  %259 = load i32, ptr %15, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4, !tbaa !20
  br label %302

262:                                              ; preds = %236
  %263 = load ptr, ptr %6, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %13, align 4, !tbaa !20
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [0 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !20
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %14, align 4, !tbaa !20
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [0 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = icmp sgt i32 %268, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %262
  %277 = load ptr, ptr %7, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %14, align 4, !tbaa !20
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4, !tbaa !20
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [0 x i32], ptr %278, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = load ptr, ptr %9, align 8, !tbaa !27
  %285 = load i32, ptr %15, align 4, !tbaa !20
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %283, ptr %287, align 4, !tbaa !20
  br label %302

288:                                              ; preds = %262
  %289 = load ptr, ptr %6, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %13, align 4, !tbaa !20
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %13, align 4, !tbaa !20
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [0 x i32], ptr %290, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = load ptr, ptr %9, align 8, !tbaa !27
  %297 = load i32, ptr %15, align 4, !tbaa !20
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  store i32 %295, ptr %299, align 4, !tbaa !20
  %300 = load i32, ptr %14, align 4, !tbaa !20
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %14, align 4, !tbaa !20
  br label %302

302:                                              ; preds = %288, %276, %250, %224, %188
  %303 = load i32, ptr %15, align 4, !tbaa !20
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %15, align 4, !tbaa !20
  br label %160, !llvm.loop !43

305:                                              ; preds = %160
  %306 = load i32, ptr %13, align 4, !tbaa !20
  %307 = load i32, ptr %11, align 4, !tbaa !20
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %313, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %14, align 4, !tbaa !20
  %311 = load i32, ptr %12, align 4, !tbaa !20
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %309, %305
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %330

314:                                              ; preds = %309
  %315 = load i32, ptr %15, align 4, !tbaa !20
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8, !tbaa !39
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %315, 15
  %321 = shl i32 %320, 28
  %322 = and i32 %319, 268435455
  %323 = or i32 %322, %321
  store i32 %323, ptr %318, align 8
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %324, i32 0, i32 9
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  store ptr %326, ptr %8, align 8, !tbaa !8
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %327, i32 0, i32 9
  store ptr null, ptr %328, align 8, !tbaa !39
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %329, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %330

330:                                              ; preds = %314, %313, %208, %172, %143, %141, %133, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %331 = load ptr, ptr %4, align 8
  ret ptr %331
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @Cut_CutAlloc(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %9, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !18
  store i32 %36, ptr %14, align 4, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 28
  %40 = load i32, ptr %14, align 4, !tbaa !20
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %167

42:                                               ; preds = %26
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 28
  %46 = load i32, ptr %14, align 4, !tbaa !20
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %10, align 4, !tbaa !20
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 28
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %10, align 4, !tbaa !20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = load ptr, ptr %9, align 8, !tbaa !27
  %63 = load i32, ptr %10, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !20
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  %67 = load i32, ptr %10, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %10, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = icmp ne i32 %70, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %322

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !20
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !20
  br label %49, !llvm.loop !44

83:                                               ; preds = %49
  br label %149

84:                                               ; preds = %42
  store i32 0, ptr %11, align 4, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %138, %84
  %86 = load i32, ptr %10, align 4, !tbaa !20
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 28
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %141

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %10, align 4, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = load ptr, ptr %9, align 8, !tbaa !27
  %99 = load i32, ptr %10, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !20
  %102 = load i32, ptr %11, align 4, !tbaa !20
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 28
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  br label %138

108:                                              ; preds = %91
  %109 = load ptr, ptr %9, align 8, !tbaa !27
  %110 = load i32, ptr %10, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %11, align 4, !tbaa !20
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  br label %138

122:                                              ; preds = %108
  %123 = load ptr, ptr %9, align 8, !tbaa !27
  %124 = load i32, ptr %10, align 4, !tbaa !20
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %11, align 4, !tbaa !20
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !20
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [0 x i32], ptr %129, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = icmp eq i32 %127, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  br label %138

137:                                              ; preds = %122
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %322

138:                                              ; preds = %136, %121, %107
  %139 = load i32, ptr %10, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !20
  br label %85, !llvm.loop !45

141:                                              ; preds = %85
  %142 = load i32, ptr %11, align 4, !tbaa !20
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 28
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %322

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %83
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 28
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %152, 15
  %158 = shl i32 %157, 28
  %159 = and i32 %156, 268435455
  %160 = or i32 %159, %158
  store i32 %160, ptr %155, align 8
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  store ptr %163, ptr %8, align 8, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %164, i32 0, i32 9
  store ptr null, ptr %165, align 8, !tbaa !39
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %322

167:                                              ; preds = %26
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = load i32, ptr %168, align 8
  %170 = lshr i32 %169, 28
  store i32 %170, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %171

171:                                              ; preds = %227, %167
  %172 = load i32, ptr %10, align 4, !tbaa !20
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 28
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %230

177:                                              ; preds = %171
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i32, ptr %11, align 4, !tbaa !20
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 28
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %10, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !20
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %11, align 4, !tbaa !20
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !20
  %197 = icmp eq i32 %190, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  br label %203

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %11, align 4, !tbaa !20
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !20
  br label %178, !llvm.loop !46

203:                                              ; preds = %198, %178
  %204 = load i32, ptr %11, align 4, !tbaa !20
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 28
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  br label %227

210:                                              ; preds = %203
  %211 = load i32, ptr %15, align 4, !tbaa !20
  %212 = load i32, ptr %14, align 4, !tbaa !20
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %322

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %10, align 4, !tbaa !20
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = load ptr, ptr %9, align 8, !tbaa !27
  %223 = load i32, ptr %15, align 4, !tbaa !20
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4, !tbaa !20
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %221, ptr %226, align 4, !tbaa !20
  br label %227

227:                                              ; preds = %215, %209
  %228 = load i32, ptr %10, align 4, !tbaa !20
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4, !tbaa !20
  br label %171, !llvm.loop !47

230:                                              ; preds = %171
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %231

231:                                              ; preds = %248, %230
  %232 = load i32, ptr %11, align 4, !tbaa !20
  %233 = load ptr, ptr %6, align 8, !tbaa !8
  %234 = load i32, ptr %233, align 8
  %235 = lshr i32 %234, 28
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %231
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %11, align 4, !tbaa !20
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !20
  %244 = load ptr, ptr %9, align 8, !tbaa !27
  %245 = load i32, ptr %11, align 4, !tbaa !20
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %243, ptr %247, align 4, !tbaa !20
  br label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %11, align 4, !tbaa !20
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %11, align 4, !tbaa !20
  br label %231, !llvm.loop !48

251:                                              ; preds = %231
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %252

252:                                              ; preds = %303, %251
  %253 = load i32, ptr %10, align 4, !tbaa !20
  %254 = load i32, ptr %15, align 4, !tbaa !20
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %306

257:                                              ; preds = %252
  %258 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %258, ptr %12, align 4, !tbaa !20
  %259 = load i32, ptr %10, align 4, !tbaa !20
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %11, align 4, !tbaa !20
  br label %261

261:                                              ; preds = %280, %257
  %262 = load i32, ptr %11, align 4, !tbaa !20
  %263 = load i32, ptr %15, align 4, !tbaa !20
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %283

265:                                              ; preds = %261
  %266 = load ptr, ptr %9, align 8, !tbaa !27
  %267 = load i32, ptr %11, align 4, !tbaa !20
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = load ptr, ptr %9, align 8, !tbaa !27
  %272 = load i32, ptr %12, align 4, !tbaa !20
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = icmp slt i32 %270, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  %278 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %278, ptr %12, align 4, !tbaa !20
  br label %279

279:                                              ; preds = %277, %265
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %11, align 4, !tbaa !20
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4, !tbaa !20
  br label %261, !llvm.loop !49

283:                                              ; preds = %261
  %284 = load ptr, ptr %9, align 8, !tbaa !27
  %285 = load i32, ptr %10, align 4, !tbaa !20
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !20
  store i32 %288, ptr %13, align 4, !tbaa !20
  %289 = load ptr, ptr %9, align 8, !tbaa !27
  %290 = load i32, ptr %12, align 4, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !20
  %294 = load ptr, ptr %9, align 8, !tbaa !27
  %295 = load i32, ptr %10, align 4, !tbaa !20
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %293, ptr %297, align 4, !tbaa !20
  %298 = load i32, ptr %13, align 4, !tbaa !20
  %299 = load ptr, ptr %9, align 8, !tbaa !27
  %300 = load i32, ptr %12, align 4, !tbaa !20
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 %298, ptr %302, align 4, !tbaa !20
  br label %303

303:                                              ; preds = %283
  %304 = load i32, ptr %10, align 4, !tbaa !20
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4, !tbaa !20
  br label %252, !llvm.loop !50

306:                                              ; preds = %252
  %307 = load i32, ptr %15, align 4, !tbaa !20
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %308, i32 0, i32 9
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %307, 15
  %313 = shl i32 %312, 28
  %314 = and i32 %311, 268435455
  %315 = or i32 %314, %313
  store i32 %315, ptr %310, align 8
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8, !tbaa !39
  store ptr %318, ptr %8, align 8, !tbaa !8
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %319, i32 0, i32 9
  store ptr null, ptr %320, align 8, !tbaa !39
  %321 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %321, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %322

322:                                              ; preds = %306, %214, %149, %147, %137, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %323 = load ptr, ptr %4, align 8
  ret ptr %323
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %22, ptr %16, align 4, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 28
  %26 = load i32, ptr %16, align 4, !tbaa !20
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %95

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 28
  %32 = load i32, ptr %16, align 4, !tbaa !20
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %95

34:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i32, ptr %12, align 4, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 28
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %12, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %12, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ne i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %661

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !20
  br label %35, !llvm.loop !51

60:                                               ; preds = %35
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call ptr @Cut_CutAlloc(ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %81, %60
  %64 = load i32, ptr %12, align 4, !tbaa !20
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 28
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %12, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %12, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr %77, i64 0, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %12, align 4, !tbaa !20
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !20
  br label %63, !llvm.loop !52

84:                                               ; preds = %63
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 28
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %87, 15
  %91 = shl i32 %90, 28
  %92 = and i32 %89, 268435455
  %93 = or i32 %92, %91
  store i32 %93, ptr %88, align 8
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %661

95:                                               ; preds = %28, %3
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 28
  %99 = load i32, ptr %16, align 4, !tbaa !20
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %242

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !53
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %153, label %108

108:                                              ; preds = %101
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %109

109:                                              ; preds = %147, %108
  %110 = load i32, ptr %12, align 4, !tbaa !20
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 28
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %150

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 28
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !20
  br label %120

120:                                              ; preds = %139, %115
  %121 = load i32, ptr %13, align 4, !tbaa !20
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %13, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %12, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = icmp eq i32 %129, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  br label %142

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %13, align 4, !tbaa !20
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %13, align 4, !tbaa !20
  br label %120, !llvm.loop !54

142:                                              ; preds = %137, %120
  %143 = load i32, ptr %13, align 4, !tbaa !20
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %661

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !20
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !20
  br label %109, !llvm.loop !55

150:                                              ; preds = %109
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = call ptr @Cut_CutAlloc(ptr noundef %151)
  store ptr %152, ptr %8, align 8, !tbaa !8
  br label %209

153:                                              ; preds = %101
  store i32 0, ptr %11, align 4, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %154

154:                                              ; preds = %196, %153
  %155 = load i32, ptr %12, align 4, !tbaa !20
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 28
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %199

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 28
  %164 = sub nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !20
  br label %165

165:                                              ; preds = %188, %160
  %166 = load i32, ptr %13, align 4, !tbaa !20
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %13, align 4, !tbaa !20
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %12, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = icmp eq i32 %174, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %168
  %183 = load i32, ptr %12, align 4, !tbaa !20
  %184 = shl i32 1, %183
  %185 = load i32, ptr %11, align 4, !tbaa !20
  %186 = or i32 %185, %184
  store i32 %186, ptr %11, align 4, !tbaa !20
  br label %191

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %13, align 4, !tbaa !20
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %13, align 4, !tbaa !20
  br label %165, !llvm.loop !56

191:                                              ; preds = %182, %165
  %192 = load i32, ptr %13, align 4, !tbaa !20
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %661

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4, !tbaa !20
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %12, align 4, !tbaa !20
  br label %154, !llvm.loop !57

199:                                              ; preds = %154
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call ptr @Cut_CutAlloc(ptr noundef %200)
  store ptr %201, ptr %8, align 8, !tbaa !8
  %202 = load i32, ptr %11, align 4, !tbaa !20
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %202, 2047
  %206 = shl i32 %205, 11
  %207 = and i32 %204, -4192257
  %208 = or i32 %207, %206
  store i32 %208, ptr %203, align 8
  br label %209

209:                                              ; preds = %199, %150
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %210

210:                                              ; preds = %228, %209
  %211 = load i32, ptr %12, align 4, !tbaa !20
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = load i32, ptr %212, align 8
  %214 = lshr i32 %213, 28
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %12, align 4, !tbaa !20
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %12, align 4, !tbaa !20
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x i32], ptr %224, i64 0, i64 %226
  store i32 %222, ptr %227, align 4, !tbaa !20
  br label %228

228:                                              ; preds = %216
  %229 = load i32, ptr %12, align 4, !tbaa !20
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !20
  br label %210, !llvm.loop !58

231:                                              ; preds = %210
  %232 = load ptr, ptr %6, align 8, !tbaa !8
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 28
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %234, 15
  %238 = shl i32 %237, 28
  %239 = and i32 %236, 268435455
  %240 = or i32 %239, %238
  store i32 %240, ptr %235, align 8
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %241, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %661

242:                                              ; preds = %95
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 28
  store i32 %245, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %246

246:                                              ; preds = %444, %242
  %247 = load i32, ptr %12, align 4, !tbaa !20
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = load i32, ptr %248, align 8
  %250 = lshr i32 %249, 28
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %447

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = load i32, ptr %253, align 8
  %255 = lshr i32 %254, 28
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %13, align 4, !tbaa !20
  br label %257

257:                                              ; preds = %366, %252
  %258 = load i32, ptr %13, align 4, !tbaa !20
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %369

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %13, align 4, !tbaa !20
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !20
  %267 = load ptr, ptr %7, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %12, align 4, !tbaa !20
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !20
  %273 = icmp sgt i32 %266, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %260
  br label %366

275:                                              ; preds = %260
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %13, align 4, !tbaa !20
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [0 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !20
  %282 = load ptr, ptr %7, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %12, align 4, !tbaa !20
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [0 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !20
  %288 = icmp slt i32 %281, %287
  br i1 %288, label %289, label %365

289:                                              ; preds = %275
  %290 = load i32, ptr %13, align 4, !tbaa !20
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], ptr %293, i64 0, i64 0
  store ptr %294, ptr %9, align 8, !tbaa !27
  %295 = load ptr, ptr %9, align 8, !tbaa !27
  %296 = getelementptr inbounds i32, ptr %295, i64 0
  %297 = load i32, ptr %296, align 4, !tbaa !20
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %289
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %12, align 4, !tbaa !20
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !20
  %306 = load ptr, ptr %9, align 8, !tbaa !27
  %307 = getelementptr inbounds i32, ptr %306, i64 0
  store i32 %305, ptr %307, align 4, !tbaa !20
  %308 = load ptr, ptr %9, align 8, !tbaa !27
  %309 = getelementptr inbounds i32, ptr %308, i64 1
  store i32 0, ptr %309, align 4, !tbaa !20
  br label %343

310:                                              ; preds = %289
  %311 = load ptr, ptr %9, align 8, !tbaa !27
  %312 = getelementptr inbounds i32, ptr %311, i64 1
  %313 = load i32, ptr %312, align 4, !tbaa !20
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %12, align 4, !tbaa !20
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [0 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !20
  %322 = load ptr, ptr %9, align 8, !tbaa !27
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  store i32 %321, ptr %323, align 4, !tbaa !20
  %324 = load ptr, ptr %9, align 8, !tbaa !27
  %325 = getelementptr inbounds i32, ptr %324, i64 2
  store i32 0, ptr %325, align 4, !tbaa !20
  br label %342

326:                                              ; preds = %310
  %327 = load ptr, ptr %9, align 8, !tbaa !27
  %328 = getelementptr inbounds i32, ptr %327, i64 2
  %329 = load i32, ptr %328, align 4, !tbaa !20
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %326
  %332 = load ptr, ptr %7, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %12, align 4, !tbaa !20
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [0 x i32], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !20
  %338 = load ptr, ptr %9, align 8, !tbaa !27
  %339 = getelementptr inbounds i32, ptr %338, i64 2
  store i32 %337, ptr %339, align 4, !tbaa !20
  br label %341

340:                                              ; preds = %326
  br label %341

341:                                              ; preds = %340, %331
  br label %342

342:                                              ; preds = %341, %315
  br label %343

343:                                              ; preds = %342, %299
  %344 = load i32, ptr %14, align 4, !tbaa !20
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %14, align 4, !tbaa !20
  %346 = load i32, ptr %16, align 4, !tbaa !20
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %364

348:                                              ; preds = %343
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %349

349:                                              ; preds = %360, %348
  %350 = load i32, ptr %12, align 4, !tbaa !20
  %351 = load ptr, ptr %6, align 8, !tbaa !8
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 28
  %354 = icmp sle i32 %350, %353
  br i1 %354, label %355, label %363

355:                                              ; preds = %349
  %356 = load i32, ptr %12, align 4, !tbaa !20
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x i32], ptr %358, i64 0, i64 0
  store i32 0, ptr %359, align 4, !tbaa !20
  br label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %12, align 4, !tbaa !20
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %12, align 4, !tbaa !20
  br label %349, !llvm.loop !59

363:                                              ; preds = %349
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %661

364:                                              ; preds = %343
  br label %365

365:                                              ; preds = %364, %275
  br label %369

366:                                              ; preds = %274
  %367 = load i32, ptr %13, align 4, !tbaa !20
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %13, align 4, !tbaa !20
  br label %257, !llvm.loop !60

369:                                              ; preds = %365, %257
  %370 = load i32, ptr %13, align 4, !tbaa !20
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %443

372:                                              ; preds = %369
  store ptr @Cut_CutMergeTwo5.M, ptr %9, align 8, !tbaa !27
  %373 = load ptr, ptr %9, align 8, !tbaa !27
  %374 = getelementptr inbounds i32, ptr %373, i64 0
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %372
  %378 = load ptr, ptr %7, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %12, align 4, !tbaa !20
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [0 x i32], ptr %379, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !20
  %384 = load ptr, ptr %9, align 8, !tbaa !27
  %385 = getelementptr inbounds i32, ptr %384, i64 0
  store i32 %383, ptr %385, align 4, !tbaa !20
  %386 = load ptr, ptr %9, align 8, !tbaa !27
  %387 = getelementptr inbounds i32, ptr %386, i64 1
  store i32 0, ptr %387, align 4, !tbaa !20
  br label %421

388:                                              ; preds = %372
  %389 = load ptr, ptr %9, align 8, !tbaa !27
  %390 = getelementptr inbounds i32, ptr %389, i64 1
  %391 = load i32, ptr %390, align 4, !tbaa !20
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %388
  %394 = load ptr, ptr %7, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %12, align 4, !tbaa !20
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [0 x i32], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !20
  %400 = load ptr, ptr %9, align 8, !tbaa !27
  %401 = getelementptr inbounds i32, ptr %400, i64 1
  store i32 %399, ptr %401, align 4, !tbaa !20
  %402 = load ptr, ptr %9, align 8, !tbaa !27
  %403 = getelementptr inbounds i32, ptr %402, i64 2
  store i32 0, ptr %403, align 4, !tbaa !20
  br label %420

404:                                              ; preds = %388
  %405 = load ptr, ptr %9, align 8, !tbaa !27
  %406 = getelementptr inbounds i32, ptr %405, i64 2
  %407 = load i32, ptr %406, align 4, !tbaa !20
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %404
  %410 = load ptr, ptr %7, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %410, i32 0, i32 5
  %412 = load i32, ptr %12, align 4, !tbaa !20
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [0 x i32], ptr %411, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !20
  %416 = load ptr, ptr %9, align 8, !tbaa !27
  %417 = getelementptr inbounds i32, ptr %416, i64 2
  store i32 %415, ptr %417, align 4, !tbaa !20
  br label %419

418:                                              ; preds = %404
  br label %419

419:                                              ; preds = %418, %409
  br label %420

420:                                              ; preds = %419, %393
  br label %421

421:                                              ; preds = %420, %377
  %422 = load i32, ptr %14, align 4, !tbaa !20
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %14, align 4, !tbaa !20
  %424 = load i32, ptr %16, align 4, !tbaa !20
  %425 = icmp sgt i32 %423, %424
  br i1 %425, label %426, label %442

426:                                              ; preds = %421
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %427

427:                                              ; preds = %438, %426
  %428 = load i32, ptr %12, align 4, !tbaa !20
  %429 = load ptr, ptr %6, align 8, !tbaa !8
  %430 = load i32, ptr %429, align 8
  %431 = lshr i32 %430, 28
  %432 = icmp sle i32 %428, %431
  br i1 %432, label %433, label %441

433:                                              ; preds = %427
  %434 = load i32, ptr %12, align 4, !tbaa !20
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x i32], ptr %436, i64 0, i64 0
  store i32 0, ptr %437, align 4, !tbaa !20
  br label %438

438:                                              ; preds = %433
  %439 = load i32, ptr %12, align 4, !tbaa !20
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %12, align 4, !tbaa !20
  br label %427, !llvm.loop !61

441:                                              ; preds = %427
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %661

442:                                              ; preds = %421
  br label %444

443:                                              ; preds = %369
  br label %444

444:                                              ; preds = %443, %442
  %445 = load i32, ptr %12, align 4, !tbaa !20
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %12, align 4, !tbaa !20
  br label %246, !llvm.loop !62

447:                                              ; preds = %246
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = call ptr @Cut_CutAlloc(ptr noundef %448)
  store ptr %449, ptr %8, align 8, !tbaa !8
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 4, !tbaa !53
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %544, label %456

456:                                              ; preds = %447
  store i32 0, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %457

457:                                              ; preds = %532, %456
  %458 = load i32, ptr %12, align 4, !tbaa !20
  %459 = load ptr, ptr %6, align 8, !tbaa !8
  %460 = load i32, ptr %459, align 8
  %461 = lshr i32 %460, 28
  %462 = icmp sle i32 %458, %461
  br i1 %462, label %463, label %535

463:                                              ; preds = %457
  %464 = load i32, ptr %12, align 4, !tbaa !20
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %463
  %467 = load ptr, ptr %6, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %467, i32 0, i32 5
  %469 = load i32, ptr %12, align 4, !tbaa !20
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [0 x i32], ptr %468, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !20
  %474 = load ptr, ptr %8, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %474, i32 0, i32 5
  %476 = load i32, ptr %15, align 4, !tbaa !20
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %15, align 4, !tbaa !20
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [0 x i32], ptr %475, i64 0, i64 %478
  store i32 %473, ptr %479, align 4, !tbaa !20
  br label %480

480:                                              ; preds = %466, %463
  %481 = load i32, ptr %12, align 4, !tbaa !20
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], ptr %483, i64 0, i64 0
  store ptr %484, ptr %9, align 8, !tbaa !27
  %485 = load ptr, ptr %9, align 8, !tbaa !27
  %486 = getelementptr inbounds i32, ptr %485, i64 0
  %487 = load i32, ptr %486, align 4, !tbaa !20
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %531

489:                                              ; preds = %480
  %490 = load ptr, ptr %9, align 8, !tbaa !27
  %491 = getelementptr inbounds i32, ptr %490, i64 0
  %492 = load i32, ptr %491, align 4, !tbaa !20
  %493 = load ptr, ptr %8, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %493, i32 0, i32 5
  %495 = load i32, ptr %15, align 4, !tbaa !20
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %15, align 4, !tbaa !20
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [0 x i32], ptr %494, i64 0, i64 %497
  store i32 %492, ptr %498, align 4, !tbaa !20
  %499 = load ptr, ptr %9, align 8, !tbaa !27
  %500 = getelementptr inbounds i32, ptr %499, i64 1
  %501 = load i32, ptr %500, align 4, !tbaa !20
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %528

503:                                              ; preds = %489
  %504 = load ptr, ptr %9, align 8, !tbaa !27
  %505 = getelementptr inbounds i32, ptr %504, i64 1
  %506 = load i32, ptr %505, align 4, !tbaa !20
  %507 = load ptr, ptr %8, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %15, align 4, !tbaa !20
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %15, align 4, !tbaa !20
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [0 x i32], ptr %508, i64 0, i64 %511
  store i32 %506, ptr %512, align 4, !tbaa !20
  %513 = load ptr, ptr %9, align 8, !tbaa !27
  %514 = getelementptr inbounds i32, ptr %513, i64 2
  %515 = load i32, ptr %514, align 4, !tbaa !20
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %527

517:                                              ; preds = %503
  %518 = load ptr, ptr %9, align 8, !tbaa !27
  %519 = getelementptr inbounds i32, ptr %518, i64 2
  %520 = load i32, ptr %519, align 4, !tbaa !20
  %521 = load ptr, ptr %8, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %521, i32 0, i32 5
  %523 = load i32, ptr %15, align 4, !tbaa !20
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %15, align 4, !tbaa !20
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [0 x i32], ptr %522, i64 0, i64 %525
  store i32 %520, ptr %526, align 4, !tbaa !20
  br label %527

527:                                              ; preds = %517, %503
  br label %528

528:                                              ; preds = %527, %489
  %529 = load ptr, ptr %9, align 8, !tbaa !27
  %530 = getelementptr inbounds i32, ptr %529, i64 0
  store i32 0, ptr %530, align 4, !tbaa !20
  br label %531

531:                                              ; preds = %528, %480
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %12, align 4, !tbaa !20
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %12, align 4, !tbaa !20
  br label %457, !llvm.loop !63

535:                                              ; preds = %457
  %536 = load i32, ptr %14, align 4, !tbaa !20
  %537 = load ptr, ptr %8, align 8, !tbaa !8
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %536, 15
  %540 = shl i32 %539, 28
  %541 = and i32 %538, 268435455
  %542 = or i32 %541, %540
  store i32 %542, ptr %537, align 8
  %543 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %543, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %661

544:                                              ; preds = %447
  store i32 0, ptr %11, align 4, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %545

545:                                              ; preds = %636, %544
  %546 = load i32, ptr %12, align 4, !tbaa !20
  %547 = load ptr, ptr %6, align 8, !tbaa !8
  %548 = load i32, ptr %547, align 8
  %549 = lshr i32 %548, 28
  %550 = icmp sle i32 %546, %549
  br i1 %550, label %551, label %639

551:                                              ; preds = %545
  %552 = load i32, ptr %12, align 4, !tbaa !20
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %572

554:                                              ; preds = %551
  %555 = load i32, ptr %15, align 4, !tbaa !20
  %556 = shl i32 1, %555
  %557 = load i32, ptr %10, align 4, !tbaa !20
  %558 = or i32 %557, %556
  store i32 %558, ptr %10, align 4, !tbaa !20
  %559 = load ptr, ptr %7, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %559, i32 0, i32 5
  %561 = load i32, ptr %12, align 4, !tbaa !20
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [0 x i32], ptr %560, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !20
  %566 = load ptr, ptr %8, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %566, i32 0, i32 5
  %568 = load i32, ptr %15, align 4, !tbaa !20
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %15, align 4, !tbaa !20
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [0 x i32], ptr %567, i64 0, i64 %570
  store i32 %565, ptr %571, align 4, !tbaa !20
  br label %572

572:                                              ; preds = %554, %551
  %573 = load i32, ptr %12, align 4, !tbaa !20
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %574
  %576 = getelementptr inbounds [3 x i32], ptr %575, i64 0, i64 0
  store ptr %576, ptr %9, align 8, !tbaa !27
  %577 = load ptr, ptr %9, align 8, !tbaa !27
  %578 = getelementptr inbounds i32, ptr %577, i64 0
  %579 = load i32, ptr %578, align 4, !tbaa !20
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %635

581:                                              ; preds = %572
  %582 = load i32, ptr %15, align 4, !tbaa !20
  %583 = shl i32 1, %582
  %584 = load i32, ptr %11, align 4, !tbaa !20
  %585 = or i32 %584, %583
  store i32 %585, ptr %11, align 4, !tbaa !20
  %586 = load ptr, ptr %9, align 8, !tbaa !27
  %587 = getelementptr inbounds i32, ptr %586, i64 0
  %588 = load i32, ptr %587, align 4, !tbaa !20
  %589 = load ptr, ptr %8, align 8, !tbaa !8
  %590 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %589, i32 0, i32 5
  %591 = load i32, ptr %15, align 4, !tbaa !20
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %15, align 4, !tbaa !20
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [0 x i32], ptr %590, i64 0, i64 %593
  store i32 %588, ptr %594, align 4, !tbaa !20
  %595 = load ptr, ptr %9, align 8, !tbaa !27
  %596 = getelementptr inbounds i32, ptr %595, i64 1
  %597 = load i32, ptr %596, align 4, !tbaa !20
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %632

599:                                              ; preds = %581
  %600 = load i32, ptr %15, align 4, !tbaa !20
  %601 = shl i32 1, %600
  %602 = load i32, ptr %11, align 4, !tbaa !20
  %603 = or i32 %602, %601
  store i32 %603, ptr %11, align 4, !tbaa !20
  %604 = load ptr, ptr %9, align 8, !tbaa !27
  %605 = getelementptr inbounds i32, ptr %604, i64 1
  %606 = load i32, ptr %605, align 4, !tbaa !20
  %607 = load ptr, ptr %8, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %607, i32 0, i32 5
  %609 = load i32, ptr %15, align 4, !tbaa !20
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %15, align 4, !tbaa !20
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [0 x i32], ptr %608, i64 0, i64 %611
  store i32 %606, ptr %612, align 4, !tbaa !20
  %613 = load ptr, ptr %9, align 8, !tbaa !27
  %614 = getelementptr inbounds i32, ptr %613, i64 2
  %615 = load i32, ptr %614, align 4, !tbaa !20
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %631

617:                                              ; preds = %599
  %618 = load i32, ptr %15, align 4, !tbaa !20
  %619 = shl i32 1, %618
  %620 = load i32, ptr %11, align 4, !tbaa !20
  %621 = or i32 %620, %619
  store i32 %621, ptr %11, align 4, !tbaa !20
  %622 = load ptr, ptr %9, align 8, !tbaa !27
  %623 = getelementptr inbounds i32, ptr %622, i64 2
  %624 = load i32, ptr %623, align 4, !tbaa !20
  %625 = load ptr, ptr %8, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %625, i32 0, i32 5
  %627 = load i32, ptr %15, align 4, !tbaa !20
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %15, align 4, !tbaa !20
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [0 x i32], ptr %626, i64 0, i64 %629
  store i32 %624, ptr %630, align 4, !tbaa !20
  br label %631

631:                                              ; preds = %617, %599
  br label %632

632:                                              ; preds = %631, %581
  %633 = load ptr, ptr %9, align 8, !tbaa !27
  %634 = getelementptr inbounds i32, ptr %633, i64 0
  store i32 0, ptr %634, align 4, !tbaa !20
  br label %635

635:                                              ; preds = %632, %572
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %12, align 4, !tbaa !20
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %12, align 4, !tbaa !20
  br label %545, !llvm.loop !64

639:                                              ; preds = %545
  %640 = load i32, ptr %14, align 4, !tbaa !20
  %641 = load ptr, ptr %8, align 8, !tbaa !8
  %642 = load i32, ptr %641, align 8
  %643 = and i32 %640, 15
  %644 = shl i32 %643, 28
  %645 = and i32 %642, 268435455
  %646 = or i32 %645, %644
  store i32 %646, ptr %641, align 8
  %647 = load i32, ptr %11, align 4, !tbaa !20
  %648 = load ptr, ptr %8, align 8, !tbaa !8
  %649 = load i32, ptr %648, align 8
  %650 = and i32 %647, 2047
  %651 = shl i32 %650, 11
  %652 = and i32 %649, -4192257
  %653 = or i32 %652, %651
  store i32 %653, ptr %648, align 8
  %654 = load i32, ptr %10, align 4, !tbaa !20
  %655 = load ptr, ptr %8, align 8, !tbaa !8
  %656 = load i32, ptr %655, align 8
  %657 = and i32 %654, 2047
  %658 = and i32 %656, -2048
  %659 = or i32 %658, %657
  store i32 %659, ptr %655, align 8
  %660 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %660, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %661

661:                                              ; preds = %639, %535, %441, %363, %231, %194, %145, %84, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %662 = load ptr, ptr %4, align 8
  ret ptr %662
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Cut_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Cut_ManStruct_t_", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !16, i64 60, !9, i64 64, !14, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !6, i64 96, !6, i64 112, !9, i64 128, !9, i64 136, !6, i64 144, !13, i64 176, !13, i64 184, !13, i64 192, !14, i64 200, !13, i64 208, !13, i64 216, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312}
!12 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"Cut_ParamsStruct_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!11, !9, i64 64}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!19, !16, i64 20}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
