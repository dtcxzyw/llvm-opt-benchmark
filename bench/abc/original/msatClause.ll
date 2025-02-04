target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_Solver_t_ = type { i32, i32, ptr, ptr, double, double, ptr, ptr, double, double, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.Msat_SolverStats_t_, i32, i32, i32, i32, i32, i32 }
%struct.Msat_SolverStats_t_ = type { i64, i64, i64, i64, i64, i64 }
%struct.Msat_Clause_t_ = type { i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"NULL pointer\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Act = %.4f  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseCreate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @Msat_SolverReadAssignsArray(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i32 @Msat_IntVecReadSize(ptr noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @Msat_IntVecReadArray(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %134, label %36

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @Msat_SolverReadSeenArray(ptr noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Msat_IntVecSort(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @Msat_SolverIncrementSeenId(ptr noundef %40)
  store i32 %41, ptr %21, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call i32 @Msat_SolverIncrementSeenId(ptr noundef %42)
  store i32 %43, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %124, %36
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %127

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !10
  %55 = load ptr, ptr %13, align 8, !tbaa !14
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = and i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !10
  %61 = load ptr, ptr %20, align 8, !tbaa !14
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = load i32, ptr %21, align 4, !tbaa !10
  %67 = sub nsw i32 %66, 1
  %68 = icmp sge i32 %65, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %48
  %70 = load ptr, ptr %20, align 8, !tbaa !14
  %71 = load i32, ptr %18, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load i32, ptr %21, align 4, !tbaa !10
  %76 = icmp ne i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %19, align 4, !tbaa !10
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %124

81:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %131

82:                                               ; preds = %48
  %83 = load i32, ptr %21, align 4, !tbaa !10
  %84 = load i32, ptr %19, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sub nsw i32 %83, %87
  %89 = load ptr, ptr %20, align 8, !tbaa !14
  %90 = load i32, ptr %18, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !10
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %113

99:                                               ; preds = %82
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = load ptr, ptr %13, align 8, !tbaa !14
  %106 = load i32, ptr %15, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %131

112:                                              ; preds = %99
  br label %124

113:                                              ; preds = %82
  %114 = load ptr, ptr %13, align 8, !tbaa !14
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = load ptr, ptr %13, align 8, !tbaa !14
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !10
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %118, ptr %123, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %113, %112, %80
  %125 = load i32, ptr %15, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4, !tbaa !10
  br label %44, !llvm.loop !18

127:                                              ; preds = %44
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = load i32, ptr %16, align 4, !tbaa !10
  call void @Msat_IntVecShrink(ptr noundef %128, i32 noundef %129)
  %130 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %130, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %22, align 4
  br label %131

131:                                              ; preds = %127, %111, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %132 = load i32, ptr %22, align 4
  switch i32 %132, label %303 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %4
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %303

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = load ptr, ptr %13, align 8, !tbaa !14
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = call i32 @Msat_SolverEnqueue(ptr noundef %142, i32 noundef %145, ptr noundef null)
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %303

147:                                              ; preds = %138
  %148 = load i32, ptr %14, align 4, !tbaa !10
  %149 = add nsw i32 %148, 2
  %150 = load i32, ptr %8, align 4, !tbaa !10
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = mul i64 4, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %17, align 4, !tbaa !10
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = call ptr @Msat_SolverReadMem(ptr noundef %155)
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = call ptr @Msat_MmStepEntryFetch(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %12, align 8, !tbaa !16
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !20
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !20
  %163 = load ptr, ptr %12, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %163, i32 0, i32 0
  store i32 %161, ptr %164, align 4, !tbaa !32
  %165 = load ptr, ptr %12, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -5
  %169 = or i32 %168, 0
  store i32 %169, ptr %166, align 4
  %170 = load ptr, ptr %12, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, -3
  %174 = or i32 %173, 0
  store i32 %174, ptr %171, align 4
  %175 = load i32, ptr %8, align 4, !tbaa !10
  %176 = load ptr, ptr %12, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %175, 1
  %180 = and i32 %178, -2
  %181 = or i32 %180, %179
  store i32 %181, ptr %177, align 4
  %182 = load i32, ptr %14, align 4, !tbaa !10
  %183 = load ptr, ptr %12, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %182, 16383
  %187 = shl i32 %186, 3
  %188 = and i32 %185, -131065
  %189 = or i32 %188, %187
  store i32 %189, ptr %184, align 4
  %190 = load i32, ptr %17, align 4, !tbaa !10
  %191 = load ptr, ptr %12, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %190, 32767
  %195 = shl i32 %194, 17
  %196 = and i32 %193, 131071
  %197 = or i32 %196, %195
  store i32 %197, ptr %192, align 4
  %198 = load ptr, ptr %12, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [0 x i32], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %13, align 8, !tbaa !14
  %202 = load i32, ptr %14, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = mul i64 4, %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %201, i64 %204, i1 false)
  %205 = load i32, ptr %8, align 4, !tbaa !10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %278

207:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = call ptr @Msat_SolverReadDecisionLevelArray(ptr noundef %208)
  store ptr %209, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 1, ptr %26, align 4, !tbaa !10
  %210 = load ptr, ptr %23, align 8, !tbaa !14
  %211 = load ptr, ptr %13, align 8, !tbaa !14
  %212 = getelementptr inbounds i32, ptr %211, i64 1
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = ashr i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %210, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !10
  store i32 %217, ptr %24, align 4, !tbaa !10
  store i32 2, ptr %15, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %240, %207
  %219 = load i32, ptr %15, align 4, !tbaa !10
  %220 = load i32, ptr %14, align 4, !tbaa !10
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %218
  %223 = load ptr, ptr %23, align 8, !tbaa !14
  %224 = load ptr, ptr %13, align 8, !tbaa !14
  %225 = load i32, ptr %15, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = ashr i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %223, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !10
  store i32 %232, ptr %25, align 4, !tbaa !10
  %233 = load i32, ptr %24, align 4, !tbaa !10
  %234 = load i32, ptr %25, align 4, !tbaa !10
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %222
  %237 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %237, ptr %24, align 4, !tbaa !10
  %238 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %238, ptr %26, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %236, %222
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4, !tbaa !10
  br label %218, !llvm.loop !34

243:                                              ; preds = %218
  %244 = load ptr, ptr %13, align 8, !tbaa !14
  %245 = load i32, ptr %26, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = load ptr, ptr %12, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds [0 x i32], ptr %250, i64 0, i64 1
  store i32 %248, ptr %251, align 4, !tbaa !10
  %252 = load ptr, ptr %13, align 8, !tbaa !14
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = load ptr, ptr %12, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %26, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x i32], ptr %256, i64 0, i64 %258
  store i32 %254, ptr %259, align 4, !tbaa !10
  %260 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Msat_ClauseWriteActivity(ptr noundef %260, float noundef 0.000000e+00)
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Msat_SolverClaBumpActivity(ptr noundef %261, ptr noundef %262)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %274, %243
  %264 = load i32, ptr %15, align 4, !tbaa !10
  %265 = load i32, ptr %14, align 4, !tbaa !10
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = load ptr, ptr %13, align 8, !tbaa !14
  %270 = load i32, ptr %15, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !10
  call void @Msat_SolverVarBumpActivity(ptr noundef %268, i32 noundef %273)
  br label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %15, align 4, !tbaa !10
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4, !tbaa !10
  br label %263, !llvm.loop !35

277:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %278

278:                                              ; preds = %277, %147
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = call ptr @Msat_SolverReadWatchedArray(ptr noundef %279)
  store ptr %280, ptr %11, align 8, !tbaa !36
  %281 = load ptr, ptr %11, align 8, !tbaa !36
  %282 = load ptr, ptr %12, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds [0 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = xor i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %281, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %290 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Msat_ClauseVecPush(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %11, align 8, !tbaa !36
  %292 = load ptr, ptr %12, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds [0 x i32], ptr %293, i64 0, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = xor i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %291, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  %300 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Msat_ClauseVecPush(ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %12, align 8, !tbaa !16
  %302 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %301, ptr %302, align 8, !tbaa !16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %303

303:                                              ; preds = %278, %141, %137, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %304 = load i32, ptr %5, align 4
  ret i32 %304
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Msat_SolverReadAssignsArray(ptr noundef) #2

declare i32 @Msat_IntVecReadSize(ptr noundef) #2

declare ptr @Msat_IntVecReadArray(ptr noundef) #2

declare ptr @Msat_SolverReadSeenArray(ptr noundef) #2

declare void @Msat_IntVecSort(ptr noundef, i32 noundef) #2

declare i32 @Msat_SolverIncrementSeenId(ptr noundef) #2

declare void @Msat_IntVecShrink(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Msat_SolverEnqueue(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Msat_MmStepEntryFetch(ptr noundef, i32 noundef) #2

declare ptr @Msat_SolverReadMem(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @Msat_SolverReadDecisionLevelArray(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Msat_ClauseWriteActivity(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store float %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 16383
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 4, i1 false)
  ret void
}

declare void @Msat_SolverClaBumpActivity(ptr noundef, ptr noundef) #2

declare void @Msat_SolverVarBumpActivity(ptr noundef, i32 noundef) #2

declare ptr @Msat_SolverReadWatchedArray(ptr noundef) #2

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Msat_ClauseFree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Msat_SolverReadWatchedArray(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = xor i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Msat_ClauseRemoveWatch(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = xor i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Msat_ClauseRemoveWatch(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %36

36:                                               ; preds = %11, %3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @Msat_SolverReadMem(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 17
  call void @Msat_MmStepEntryRecycle(ptr noundef %38, ptr noundef %39, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseRemoveWatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = call i32 @Msat_ClauseVecReadSize(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call ptr @Msat_ClauseVecReadArray(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %21, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !40

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !10
  br label %25, !llvm.loop !41

44:                                               ; preds = %25
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = call ptr @Msat_ClauseVecPop(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @Msat_MmStepEntryRecycle(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseReadLearned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseReadSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 16383
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Msat_ClauseReadLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseReadMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseReadNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseReadTypeA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseSetMark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, 1
  %10 = shl i32 %9, 1
  %11 = and i32 %8, -3
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseSetNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseSetTypeA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, 1
  %10 = shl i32 %9, 2
  %11 = and i32 %8, -5
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseIsLocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Msat_SolverReadReasonArray(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = ashr i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = icmp eq ptr %16, %17
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %19
}

declare ptr @Msat_SolverReadReasonArray(ptr noundef) #2

; Function Attrs: nounwind uwtable
define float @Msat_ClauseReadActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [0 x i32], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 16383
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %6, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %13, i64 4, i1 false)
  %14 = load float, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret float %14
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClausePropagate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = xor i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 0
  store i32 %25, ptr %28, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 1
  store i32 %29, ptr %32, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %21, %4
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %34, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

49:                                               ; preds = %33
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 3
  %54 = and i32 %53, 16383
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %115

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 2, ptr %12, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %108, %56
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 3
  %63 = and i32 %62, 16383
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %66, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = xor i32 %82, 1
  %84 = icmp ne i32 %76, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %65
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [0 x i32], ptr %93, i64 0, i64 1
  store i32 %91, ptr %94, align 4, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i32], ptr %97, i64 0, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !10
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [0 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = xor i32 %104, 1
  %106 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 %105, ptr %106, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %112

107:                                              ; preds = %65
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !10
  br label %57, !llvm.loop !42

111:                                              ; preds = %57
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %121 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %49
  %116 = load ptr, ptr %6, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [0 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 %119, ptr %120, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %115, %112, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseSimplify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %61, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 16383
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %46

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !10
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !10
  br label %61

46:                                               ; preds = %19
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %33
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !43

64:                                               ; preds = %11
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 16383
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = call float @Msat_ClauseReadActivity(ptr noundef %73)
  store float %74, ptr %10, align 4, !tbaa !38
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %75, 16383
  %80 = shl i32 %79, 3
  %81 = and i32 %78, -131065
  %82 = or i32 %81, %80
  store i32 %82, ptr %77, align 4
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = load float, ptr %10, align 4, !tbaa !38
  call void @Msat_ClauseWriteActivity(ptr noundef %83, float noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %85

85:                                               ; preds = %72, %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseCalcReason(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Msat_IntVecClear(ptr noundef %10)
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp ne i32 %11, -2
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %31, %4
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16383
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = xor i32 %29, 1
  call void @Msat_IntVecPush(ptr noundef %23, i32 noundef %30)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !44

34:                                               ; preds = %14
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Msat_SolverClaBumpActivity(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare void @Msat_IntVecClear(ptr noundef) #2

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #2

declare i32 @Msat_ClauseVecReadSize(ptr noundef) #2

declare ptr @Msat_ClauseVecReadArray(ptr noundef) #2

declare ptr @Msat_ClauseVecPop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Msat_ClausePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %51

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = call float @Msat_ClauseReadActivity(ptr noundef %15)
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %17)
  br label %19

19:                                               ; preds = %14, %8
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 16383
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.3, ptr @.str.4
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %37, i32 noundef %45)
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !10
  br label %20, !llvm.loop !45

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50, %6
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Msat_ClauseWriteDimacs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %39, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 16383
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.3, ptr @.str.4
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = sdiv i32 %32, 2
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6, ptr noundef %26, i32 noundef %37) #5
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !48

42:                                               ; preds = %8
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.7) #5
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Msat_ClausePrintSymbols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %40

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 16383
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.3, ptr @.str.4
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Msat_Clause_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %33, 1
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %26, i32 noundef %34)
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !10
  br label %9, !llvm.loop !49

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %39, %6
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS14Msat_Clause_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14Msat_Clause_t_", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"Msat_Solver_t_", !11, i64 0, !11, i64 4, !22, i64 8, !22, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !25, i64 48, !23, i64 56, !23, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !11, i64 96, !11, i64 100, !15, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !13, i64 136, !15, i64 144, !11, i64 152, !23, i64 160, !11, i64 168, !23, i64 176, !9, i64 184, !9, i64 192, !22, i64 200, !15, i64 208, !11, i64 216, !9, i64 224, !9, i64 232, !15, i64 240, !29, i64 248, !30, i64 256, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324}
!22 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"p1 double", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!"p1 _ZTS13Msat_Order_t_", !5, i64 0}
!27 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS13Msat_Queue_t_", !5, i64 0}
!29 = !{!"p1 _ZTS14Msat_MmStep_t_", !5, i64 0}
!30 = !{!"Msat_SolverStats_t_", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"Msat_Clause_t_", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 6, !6, i64 8}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!27, !27, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
