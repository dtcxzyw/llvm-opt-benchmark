target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [80 x i8] c"Cannot derive linear space, because DD manager does not have enough variables.\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunctionFast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !10
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #7
  store ptr %40, ptr %6, align 8, !tbaa !28
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = call ptr @Extra_SupportArray(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %16, align 4, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %62, %36
  %46 = load i32, ptr %18, align 4, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = load i32, ptr %18, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %16, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %18, align 4, !tbaa !29
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !29
  br label %45, !llvm.loop !30

65:                                               ; preds = %45
  %66 = load i32, ptr %16, align 4, !tbaa !29
  %67 = mul nsw i32 2, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !32
  %75 = call i32 @fflush(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %79) #6
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %81

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %78
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %368

82:                                               ; preds = %65
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = call noalias ptr @malloc(i64 noundef %87) #7
  store ptr %88, ptr %7, align 8, !tbaa !28
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call noalias ptr @malloc(i64 noundef %93) #7
  store ptr %94, ptr %8, align 8, !tbaa !28
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call noalias ptr @malloc(i64 noundef %99) #7
  store ptr %100, ptr %9, align 8, !tbaa !33
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %134, %82
  %102 = load i32, ptr %18, align 4, !tbaa !29
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8, !tbaa !27
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %101
  %108 = load i32, ptr %18, align 4, !tbaa !29
  %109 = load ptr, ptr %7, align 8, !tbaa !28
  %110 = load i32, ptr %18, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !29
  %113 = load i32, ptr %18, align 4, !tbaa !29
  %114 = load ptr, ptr %8, align 8, !tbaa !28
  %115 = load i32, ptr %18, align 4, !tbaa !29
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !29
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 41
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = load i32, ptr %18, align 4, !tbaa !29
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = load ptr, ptr %9, align 8, !tbaa !33
  %126 = load i32, ptr %18, align 4, !tbaa !29
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !33
  %130 = load i32, ptr %18, align 4, !tbaa !29
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %133)
  br label %134

134:                                              ; preds = %107
  %135 = load i32, ptr %18, align 4, !tbaa !29
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !29
  br label %101, !llvm.loop !35

137:                                              ; preds = %101
  store i32 0, ptr %17, align 4, !tbaa !29
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.DdManager, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  store ptr %140, ptr %10, align 8, !tbaa !8
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %141)
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %142

142:                                              ; preds = %288, %137
  %143 = load i32, ptr %19, align 4, !tbaa !29
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 8, !tbaa !27
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %291

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8, !tbaa !28
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.DdManager, ptr %150, i32 0, i32 39
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = load i32, ptr %19, align 4, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %149, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %287

161:                                              ; preds = %148
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.DdManager, ptr %162, i32 0, i32 39
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load i32, ptr %17, align 4, !tbaa !29
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %170 = load ptr, ptr %7, align 8, !tbaa !28
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.DdManager, ptr %171, i32 0, i32 39
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = load i32, ptr %19, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %170, i64 %178
  store i32 %169, ptr %179, align 4, !tbaa !29
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.DdManager, ptr %180, i32 0, i32 39
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = load i32, ptr %19, align 4, !tbaa !29
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !29
  %187 = load ptr, ptr %8, align 8, !tbaa !28
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.DdManager, ptr %188, i32 0, i32 39
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = load i32, ptr %17, align 4, !tbaa !29
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %190, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !29
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %187, i64 %197
  store i32 %186, ptr %198, align 4, !tbaa !29
  %199 = load ptr, ptr %9, align 8, !tbaa !33
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.DdManager, ptr %200, i32 0, i32 39
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = load i32, ptr %17, align 4, !tbaa !29
  %204 = mul nsw i32 2, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %199, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %210)
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.DdManager, ptr %212, i32 0, i32 41
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.DdManager, ptr %215, i32 0, i32 39
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %218 = load i32, ptr %17, align 4, !tbaa !29
  %219 = mul nsw i32 2, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !29
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %214, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !8
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.DdManager, ptr %226, i32 0, i32 41
  %228 = load ptr, ptr %227, align 8, !tbaa !34
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.DdManager, ptr %229, i32 0, i32 39
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = load i32, ptr %17, align 4, !tbaa !29
  %233 = mul nsw i32 2, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %231, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !29
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %228, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !8
  %241 = call ptr @Cudd_bddXor(ptr noundef %211, ptr noundef %225, ptr noundef %240)
  %242 = load ptr, ptr %9, align 8, !tbaa !33
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.DdManager, ptr %243, i32 0, i32 39
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = load i32, ptr %17, align 4, !tbaa !29
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !29
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %242, i64 %251
  store ptr %241, ptr %252, align 8, !tbaa !8
  %253 = load ptr, ptr %9, align 8, !tbaa !33
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.DdManager, ptr %254, i32 0, i32 39
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  %257 = load i32, ptr %17, align 4, !tbaa !29
  %258 = mul nsw i32 2, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !29
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %253, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %264)
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %266, ptr %11, align 8, !tbaa !8
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.DdManager, ptr %267, i32 0, i32 41
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.DdManager, ptr %270, i32 0, i32 39
  %272 = load ptr, ptr %271, align 8, !tbaa !37
  %273 = load i32, ptr %17, align 4, !tbaa !29
  %274 = mul nsw i32 2, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !29
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %269, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !8
  %281 = call ptr @Cudd_bddAnd(ptr noundef %265, ptr noundef %266, ptr noundef %280)
  store ptr %281, ptr %10, align 8, !tbaa !8
  %282 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %282)
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %284)
  %285 = load i32, ptr %17, align 4, !tbaa !29
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %17, align 4, !tbaa !29
  br label %287

287:                                              ; preds = %161, %148
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %19, align 4, !tbaa !29
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %19, align 4, !tbaa !29
  br label %142, !llvm.loop !38

291:                                              ; preds = %142
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = load ptr, ptr %5, align 8, !tbaa !8
  %294 = load ptr, ptr %7, align 8, !tbaa !28
  %295 = call ptr @Cudd_bddPermute(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %13, align 8, !tbaa !8
  %296 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %296)
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = load ptr, ptr %9, align 8, !tbaa !33
  %300 = call ptr @Cudd_bddVectorCompose(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %14, align 8, !tbaa !8
  %301 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %301)
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  %304 = load ptr, ptr %14, align 8, !tbaa !8
  %305 = load ptr, ptr %10, align 8, !tbaa !8
  %306 = call ptr @Cudd_bddXorExistAbstract(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %15, align 8, !tbaa !8
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %307)
  %308 = load ptr, ptr %15, align 8, !tbaa !8
  %309 = ptrtoint ptr %308 to i64
  %310 = xor i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  store ptr %311, ptr %15, align 8, !tbaa !8
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  %313 = load ptr, ptr %15, align 8, !tbaa !8
  %314 = load ptr, ptr %8, align 8, !tbaa !28
  %315 = call ptr @Cudd_bddPermute(ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %12, align 8, !tbaa !8
  %316 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %316)
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %323, ptr noundef %324)
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %325

325:                                              ; preds = %338, %291
  %326 = load i32, ptr %18, align 4, !tbaa !29
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.DdManager, ptr %327, i32 0, i32 15
  %329 = load i32, ptr %328, align 8, !tbaa !27
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %325
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = load ptr, ptr %9, align 8, !tbaa !33
  %334 = load i32, ptr %18, align 4, !tbaa !29
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %332, ptr noundef %337)
  br label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %18, align 4, !tbaa !29
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %18, align 4, !tbaa !29
  br label %325, !llvm.loop !39

341:                                              ; preds = %325
  %342 = load ptr, ptr %7, align 8, !tbaa !28
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %345) #6
  store ptr null, ptr %7, align 8, !tbaa !28
  br label %347

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346, %344
  %348 = load ptr, ptr %8, align 8, !tbaa !28
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %351) #6
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %353

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352, %350
  %354 = load ptr, ptr %9, align 8, !tbaa !33
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %357) #6
  store ptr null, ptr %9, align 8, !tbaa !33
  br label %359

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358, %356
  %360 = load ptr, ptr %6, align 8, !tbaa !28
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %363) #6
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %365

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364, %362
  %366 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %366)
  %367 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %367, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %368

368:                                              ; preds = %365, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %369 = load ptr, ptr %3, align 8
  ret ptr %369
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @Extra_SupportArray(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Cudd_Ref(ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddXorExistAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @extraBddSpaceFromFunction(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !41

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %50

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %373

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %373

50:                                               ; preds = %3
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i32 %53, 2147483647
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %373

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = icmp ugt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call ptr @extraBddSpaceFromFunction(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %373

75:                                               ; preds = %62
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call ptr @cuddCacheLookup2(ptr noundef %76, ptr noundef @extraBddSpaceFromFunction, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %373

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 37
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  store i32 %92, ptr %20, align 4, !tbaa !29
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !29
  store i32 %101, ptr %21, align 4, !tbaa !29
  %102 = load i32, ptr %20, align 4, !tbaa !29
  %103 = load i32, ptr %21, align 4, !tbaa !29
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %141

105:                                              ; preds = %83
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 39
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = load i32, ptr %20, align 4, !tbaa !29
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !29
  store i32 %112, ptr %22, align 4, !tbaa !29
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %105
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.DdChildren, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %12, align 8, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.DdChildren, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = ptrtoint ptr %127 to i64
  %129 = xor i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %13, align 8, !tbaa !8
  br label %140

131:                                              ; preds = %105
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.DdChildren, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  store ptr %135, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.DdChildren, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  store ptr %139, ptr %13, align 8, !tbaa !8
  br label %140

140:                                              ; preds = %131, %116
  br label %150

141:                                              ; preds = %83
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.DdManager, ptr %142, i32 0, i32 39
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = load i32, ptr %21, align 4, !tbaa !29
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !29
  store i32 %148, ptr %22, align 4, !tbaa !29
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %149, ptr %13, align 8, !tbaa !8
  store ptr %149, ptr %12, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %141, %140
  %151 = load i32, ptr %21, align 4, !tbaa !29
  %152 = load i32, ptr %20, align 4, !tbaa !29
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %183

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.DdChildren, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = ptrtoint ptr %162 to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %14, align 8, !tbaa !8
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.DdNode, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.DdChildren, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = ptrtoint ptr %169 to i64
  %171 = xor i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %15, align 8, !tbaa !8
  br label %182

173:                                              ; preds = %154
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.DdChildren, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  store ptr %177, ptr %14, align 8, !tbaa !8
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.DdChildren, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  store ptr %181, ptr %15, align 8, !tbaa !8
  br label %182

182:                                              ; preds = %173, %158
  br label %185

183:                                              ; preds = %150
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %184, ptr %15, align 8, !tbaa !8
  store ptr %184, ptr %14, align 8, !tbaa !8
  br label %185

185:                                              ; preds = %183, %182
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %12, align 8, !tbaa !8
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  %189 = call ptr @extraBddSpaceFromFunction(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %16, align 8, !tbaa !8
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %372

193:                                              ; preds = %185
  %194 = load ptr, ptr %16, align 8, !tbaa !8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw %struct.DdNode, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !45
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !45
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  %203 = load ptr, ptr %15, align 8, !tbaa !8
  %204 = call ptr @extraBddSpaceFromFunction(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %17, align 8, !tbaa !8
  %205 = load ptr, ptr %17, align 8, !tbaa !8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %193
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %209)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %372

210:                                              ; preds = %193
  %211 = load ptr, ptr %17, align 8, !tbaa !8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw %struct.DdNode, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !45
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !45
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  %221 = call ptr @cuddBddAndRecur(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %18, align 8, !tbaa !8
  %222 = load ptr, ptr %18, align 8, !tbaa !8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %210
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %372

229:                                              ; preds = %210
  %230 = load ptr, ptr %18, align 8, !tbaa !8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw %struct.DdNode, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !45
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !45
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %12, align 8, !tbaa !8
  %243 = load ptr, ptr %15, align 8, !tbaa !8
  %244 = call ptr @extraBddSpaceFromFunction(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %16, align 8, !tbaa !8
  %245 = load ptr, ptr %16, align 8, !tbaa !8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %229
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %248, ptr noundef %249)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %372

250:                                              ; preds = %229
  %251 = load ptr, ptr %16, align 8, !tbaa !8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw %struct.DdNode, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !45
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !45
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load ptr, ptr %13, align 8, !tbaa !8
  %260 = load ptr, ptr %14, align 8, !tbaa !8
  %261 = call ptr @extraBddSpaceFromFunction(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %17, align 8, !tbaa !8
  %262 = load ptr, ptr %17, align 8, !tbaa !8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %250
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %267, ptr noundef %268)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %372

269:                                              ; preds = %250
  %270 = load ptr, ptr %17, align 8, !tbaa !8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw %struct.DdNode, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !45
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !45
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = load ptr, ptr %16, align 8, !tbaa !8
  %279 = load ptr, ptr %17, align 8, !tbaa !8
  %280 = call ptr @cuddBddAndRecur(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %19, align 8, !tbaa !8
  %281 = load ptr, ptr %19, align 8, !tbaa !8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %269
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %288, ptr noundef %289)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %372

290:                                              ; preds = %269
  %291 = load ptr, ptr %19, align 8, !tbaa !8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw %struct.DdNode, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !45
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4, !tbaa !45
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %18, align 8, !tbaa !8
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %290
  %306 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %306, ptr %8, align 8, !tbaa !8
  br label %352

307:                                              ; preds = %290
  %308 = load ptr, ptr %19, align 8, !tbaa !8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 1
  %311 = trunc i64 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %337

313:                                              ; preds = %307
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = load i32, ptr %22, align 4, !tbaa !29
  %316 = load ptr, ptr %19, align 8, !tbaa !8
  %317 = ptrtoint ptr %316 to i64
  %318 = xor i64 %317, 1
  %319 = inttoptr i64 %318 to ptr
  %320 = load ptr, ptr %18, align 8, !tbaa !8
  %321 = ptrtoint ptr %320 to i64
  %322 = xor i64 %321, 1
  %323 = inttoptr i64 %322 to ptr
  %324 = call ptr @cuddUniqueInter(ptr noundef %314, i32 noundef %315, ptr noundef %319, ptr noundef %323)
  store ptr %324, ptr %8, align 8, !tbaa !8
  %325 = load ptr, ptr %8, align 8, !tbaa !8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %313
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %330, ptr noundef %331)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %372

332:                                              ; preds = %313
  %333 = load ptr, ptr %8, align 8, !tbaa !8
  %334 = ptrtoint ptr %333 to i64
  %335 = xor i64 %334, 1
  %336 = inttoptr i64 %335 to ptr
  store ptr %336, ptr %8, align 8, !tbaa !8
  br label %351

337:                                              ; preds = %307
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = load i32, ptr %22, align 4, !tbaa !29
  %340 = load ptr, ptr %19, align 8, !tbaa !8
  %341 = load ptr, ptr %18, align 8, !tbaa !8
  %342 = call ptr @cuddUniqueInter(ptr noundef %338, i32 noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %8, align 8, !tbaa !8
  %343 = load ptr, ptr %8, align 8, !tbaa !8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %350

345:                                              ; preds = %337
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %348, ptr noundef %349)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %372

350:                                              ; preds = %337
  br label %351

351:                                              ; preds = %350, %332
  br label %352

352:                                              ; preds = %351, %305
  %353 = load ptr, ptr %18, align 8, !tbaa !8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, -2
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds nuw %struct.DdNode, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !45
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !45
  %360 = load ptr, ptr %19, align 8, !tbaa !8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, -2
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds nuw %struct.DdNode, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !45
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !45
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  %369 = load ptr, ptr %7, align 8, !tbaa !8
  %370 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %367, ptr noundef @extraBddSpaceFromFunction, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %371, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %372

372:                                              ; preds = %352, %345, %327, %283, %264, %247, %224, %207, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %373

373:                                              ; preds = %372, %81, %70, %55, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %374 = load ptr, ptr %4, align 8
  ret ptr %374
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraBddSpaceFromFunctionPos(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !46

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %251

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call ptr @cuddCacheLookup1(ptr noundef %30, ptr noundef @extraBddSpaceFromFunctionPos, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %251

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.DdChildren, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.DdChildren, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %10, align 8, !tbaa !8
  br label %64

55:                                               ; preds = %36
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.DdChildren, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  store ptr %59, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.DdChildren, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  store ptr %63, ptr %10, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %55, %40
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = call ptr @extraBddSpaceFromFunctionPos(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %250

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !45
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = call ptr @extraBddSpaceFromFunctionPos(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %250

87:                                               ; preds = %71
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !45
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = call ptr @cuddBddAndRecur(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !8
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %87
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %250

106:                                              ; preds = %87
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !45
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %106
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %124, ptr noundef %125)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %250

126:                                              ; preds = %106
  %127 = load ptr, ptr %13, align 8, !tbaa !8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !45
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !45
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %14, align 8, !tbaa !8
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %126
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %142, ptr noundef %143)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %250

144:                                              ; preds = %126
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !45
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  %155 = call ptr @cuddBddAndRecur(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %16, align 8, !tbaa !8
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %144
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %250

165:                                              ; preds = %144
  %166 = load ptr, ptr %16, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !45
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %15, align 8, !tbaa !8
  %178 = load ptr, ptr %16, align 8, !tbaa !8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %165
  %181 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %181, ptr %6, align 8, !tbaa !8
  br label %231

182:                                              ; preds = %165
  %183 = load ptr, ptr %16, align 8, !tbaa !8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %214

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !42
  %193 = load ptr, ptr %16, align 8, !tbaa !8
  %194 = ptrtoint ptr %193 to i64
  %195 = xor i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  %197 = load ptr, ptr %15, align 8, !tbaa !8
  %198 = ptrtoint ptr %197 to i64
  %199 = xor i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  %201 = call ptr @cuddUniqueInter(ptr noundef %189, i32 noundef %192, ptr noundef %196, ptr noundef %200)
  store ptr %201, ptr %6, align 8, !tbaa !8
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %188
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %250

209:                                              ; preds = %188
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = ptrtoint ptr %210 to i64
  %212 = xor i64 %211, 1
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %6, align 8, !tbaa !8
  br label %230

214:                                              ; preds = %182
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !42
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  %221 = call ptr @cuddUniqueInter(ptr noundef %215, i32 noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %6, align 8, !tbaa !8
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %214
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %250

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229, %209
  br label %231

231:                                              ; preds = %230, %180
  %232 = load ptr, ptr %15, align 8, !tbaa !8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds nuw %struct.DdNode, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !45
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !45
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw %struct.DdNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !45
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !45
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %246, ptr noundef @extraBddSpaceFromFunctionPos, ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %249, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %250

250:                                              ; preds = %231, %224, %204, %158, %139, %123, %101, %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %251

251:                                              ; preds = %250, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %252 = load ptr, ptr %3, align 8
  ret ptr %252
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !47

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %254

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call ptr @cuddCacheLookup1(ptr noundef %33, ptr noundef @extraBddSpaceFromFunctionNeg, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %254

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.DdChildren, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.DdChildren, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %10, align 8, !tbaa !8
  br label %67

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.DdChildren, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  store ptr %62, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.DdNode, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.DdChildren, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  store ptr %66, ptr %10, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %58, %43
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %253

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !45
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %12, align 8, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %74
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %253

90:                                               ; preds = %74
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !45
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = call ptr @cuddBddAndRecur(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %107, ptr noundef %108)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %253

109:                                              ; preds = %90
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !45
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = call ptr @extraBddSpaceFromFunctionPos(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %13, align 8, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %109
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %128)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %253

129:                                              ; preds = %109
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !45
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = call ptr @extraBddSpaceFromFunctionPos(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %14, align 8, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %129
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %146)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %253

147:                                              ; preds = %129
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !45
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !45
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = call ptr @cuddBddAndRecur(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %16, align 8, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %147
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %167)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %253

168:                                              ; preds = %147
  %169 = load ptr, ptr %16, align 8, !tbaa !8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !45
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !45
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  %181 = load ptr, ptr %16, align 8, !tbaa !8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %168
  %184 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %184, ptr %6, align 8, !tbaa !8
  br label %234

185:                                              ; preds = %168
  %186 = load ptr, ptr %16, align 8, !tbaa !8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %217

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.DdNode, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !42
  %196 = load ptr, ptr %16, align 8, !tbaa !8
  %197 = ptrtoint ptr %196 to i64
  %198 = xor i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  %201 = ptrtoint ptr %200 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  %204 = call ptr @cuddUniqueInter(ptr noundef %192, i32 noundef %195, ptr noundef %199, ptr noundef %203)
  store ptr %204, ptr %6, align 8, !tbaa !8
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %191
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %210, ptr noundef %211)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %253

212:                                              ; preds = %191
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = ptrtoint ptr %213 to i64
  %215 = xor i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  store ptr %216, ptr %6, align 8, !tbaa !8
  br label %233

217:                                              ; preds = %185
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = load ptr, ptr %7, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !42
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  %223 = load ptr, ptr %15, align 8, !tbaa !8
  %224 = call ptr @cuddUniqueInter(ptr noundef %218, i32 noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %6, align 8, !tbaa !8
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %217
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %230, ptr noundef %231)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %253

232:                                              ; preds = %217
  br label %233

233:                                              ; preds = %232, %212
  br label %234

234:                                              ; preds = %233, %183
  %235 = load ptr, ptr %15, align 8, !tbaa !8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw %struct.DdNode, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !45
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !45
  %242 = load ptr, ptr %16, align 8, !tbaa !8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw %struct.DdNode, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !45
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !45
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %249, ptr noundef @extraBddSpaceFromFunctionNeg, ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %252, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %253

253:                                              ; preds = %234, %227, %207, %161, %142, %126, %104, %87, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %254

254:                                              ; preds = %253, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %255 = load ptr, ptr %3, align 8
  ret ptr %255
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceCanonVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraBddSpaceCanonVars(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !48

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceCanonVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %139

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @cuddCacheLookup1(ptr noundef %24, ptr noundef @extraBddSpaceCanonVars, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %139

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.DdChildren, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.DdChildren, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %10, align 8, !tbaa !8
  br label %58

49:                                               ; preds = %30
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.DdChildren, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  store ptr %53, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.DdChildren, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  store ptr %57, ptr %10, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %49, %34
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %59, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = call ptr @extraBddSpaceCanonVars(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %138

74:                                               ; preds = %67
  br label %133

75:                                               ; preds = %58
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = ptrtoint ptr %79 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %76, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = call ptr @extraBddSpaceCanonVars(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %138

91:                                               ; preds = %84
  br label %132

92:                                               ; preds = %75
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call ptr @extraBddSpaceCanonVars(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %138

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !45
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !42
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.DdManager, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  %118 = call ptr @cuddUniqueInter(ptr noundef %107, i32 noundef %110, ptr noundef %111, ptr noundef %117)
  store ptr %118, ptr %11, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %99
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %122, ptr noundef %123)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %138

124:                                              ; preds = %99
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !45
  br label %132

132:                                              ; preds = %124, %91
  br label %133

133:                                              ; preds = %132, %74
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %134, ptr noundef @extraBddSpaceCanonVars, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %138

138:                                              ; preds = %133, %121, %98, %90, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %139

139:                                              ; preds = %138, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @Extra_bddSupportNegativeCube(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @Cudd_Cofactor(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %21
}

declare ptr @Extra_bddSupportNegativeCube(ptr noundef, ptr noundef) #3

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceEquations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @Extra_bddSpaceEquationsPos(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Extra_bddSpaceEquationsNeg(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @Cudd_zddUnion(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceEquationsPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraBddSpaceEquationsPos(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !49

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceEquationsNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !50

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

declare ptr @Cudd_zddUnion(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceEquationsPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %17, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %278

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %278

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call ptr @cuddCacheLookup1Zdd(ptr noundef %40, ptr noundef @extraBddSpaceEquationsPos, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %278

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.DdChildren, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.DdChildren, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %10, align 8, !tbaa !8
  br label %78

69:                                               ; preds = %46
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.DdChildren, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  store ptr %73, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.DdChildren, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  store ptr %77, ptr %10, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %69, %54
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = icmp eq ptr %79, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = call ptr @extraBddSpaceEquationsPos(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

94:                                               ; preds = %87
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !45
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = mul i32 2, %105
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = call ptr @cuddZddGetNode(ptr noundef %102, i32 noundef %106, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %14, align 8, !tbaa !8
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %94
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %115, ptr noundef %116)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

117:                                              ; preds = %94
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !45
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !45
  br label %272

125:                                              ; preds = %78
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = ptrtoint ptr %129 to i64
  %131 = xor i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  %133 = icmp eq ptr %126, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = call ptr @extraBddSpaceEquationsPos(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %14, align 8, !tbaa !8
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

141:                                              ; preds = %134
  br label %271

142:                                              ; preds = %125
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = call ptr @extraBddSpaceEquationsPos(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %11, align 8, !tbaa !8
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

149:                                              ; preds = %142
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !45
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !45
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = call ptr @extraBddSpaceEquationsPos(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %12, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %149
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %163, ptr noundef %164)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

165:                                              ; preds = %149
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !45
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %13, align 8, !tbaa !8
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %165
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %181, ptr noundef %182)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

183:                                              ; preds = %165
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !45
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !45
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = call ptr @cuddZddIntersect(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %15, align 8, !tbaa !8
  %195 = load ptr, ptr %15, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %183
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %202, ptr noundef %203)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

204:                                              ; preds = %183
  %205 = load ptr, ptr %15, align 8, !tbaa !8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !45
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !45
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = load ptr, ptr %13, align 8, !tbaa !8
  %215 = call ptr @cuddZddIntersect(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %16, align 8, !tbaa !8
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %227

218:                                              ; preds = %204
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %225, ptr noundef %226)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

227:                                              ; preds = %204
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw %struct.DdNode, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !45
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !45
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.DdNode, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !42
  %245 = mul i32 2, %244
  %246 = load ptr, ptr %16, align 8, !tbaa !8
  %247 = load ptr, ptr %15, align 8, !tbaa !8
  %248 = call ptr @cuddZddGetNode(ptr noundef %241, i32 noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %14, align 8, !tbaa !8
  %249 = load ptr, ptr %14, align 8, !tbaa !8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %227
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %254, ptr noundef %255)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

256:                                              ; preds = %227
  %257 = load ptr, ptr %15, align 8, !tbaa !8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw %struct.DdNode, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !45
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !45
  %264 = load ptr, ptr %16, align 8, !tbaa !8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw %struct.DdNode, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !45
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !45
  br label %271

271:                                              ; preds = %256, %141
  br label %272

272:                                              ; preds = %271, %117
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = load ptr, ptr %5, align 8, !tbaa !8
  %275 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %273, ptr noundef @extraBddSpaceEquationsPos, ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %276, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

277:                                              ; preds = %272, %251, %218, %197, %178, %162, %148, %140, %114, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %278

278:                                              ; preds = %277, %44, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %279 = load ptr, ptr %3, align 8
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceEquationsNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %17, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %278

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %278

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call ptr @cuddCacheLookup1Zdd(ptr noundef %40, ptr noundef @extraBddSpaceEquationsNeg, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %278

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.DdChildren, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.DdChildren, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %10, align 8, !tbaa !8
  br label %78

69:                                               ; preds = %46
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.DdChildren, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  store ptr %73, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.DdChildren, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  store ptr %77, ptr %10, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %69, %54
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = icmp eq ptr %79, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %14, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

94:                                               ; preds = %87
  br label %272

95:                                               ; preds = %78
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = ptrtoint ptr %99 to i64
  %101 = xor i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq ptr %96, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %15, align 8, !tbaa !8
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

111:                                              ; preds = %104
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !45
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !42
  %123 = mul i32 2, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.DdManager, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = call ptr @cuddZddGetNode(ptr noundef %119, i32 noundef %123, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %14, align 8, !tbaa !8
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %111
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %132, ptr noundef %133)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

134:                                              ; preds = %111
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !45
  br label %271

142:                                              ; preds = %95
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %11, align 8, !tbaa !8
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

149:                                              ; preds = %142
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !45
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !45
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %12, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %149
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %163, ptr noundef %164)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

165:                                              ; preds = %149
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !45
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = call ptr @extraBddSpaceEquationsPos(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %13, align 8, !tbaa !8
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %165
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %181, ptr noundef %182)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

183:                                              ; preds = %165
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !45
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !45
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = call ptr @cuddZddIntersect(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %15, align 8, !tbaa !8
  %195 = load ptr, ptr %15, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %183
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %202, ptr noundef %203)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

204:                                              ; preds = %183
  %205 = load ptr, ptr %15, align 8, !tbaa !8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !45
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !45
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = load ptr, ptr %13, align 8, !tbaa !8
  %215 = call ptr @cuddZddIntersect(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %16, align 8, !tbaa !8
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %227

218:                                              ; preds = %204
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %225, ptr noundef %226)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

227:                                              ; preds = %204
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw %struct.DdNode, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !45
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !45
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.DdNode, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !42
  %245 = mul i32 2, %244
  %246 = load ptr, ptr %16, align 8, !tbaa !8
  %247 = load ptr, ptr %15, align 8, !tbaa !8
  %248 = call ptr @cuddZddGetNode(ptr noundef %241, i32 noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %14, align 8, !tbaa !8
  %249 = load ptr, ptr %14, align 8, !tbaa !8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %227
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %254, ptr noundef %255)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

256:                                              ; preds = %227
  %257 = load ptr, ptr %15, align 8, !tbaa !8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw %struct.DdNode, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !45
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !45
  %264 = load ptr, ptr %16, align 8, !tbaa !8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw %struct.DdNode, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !45
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !45
  br label %271

271:                                              ; preds = %256, %134
  br label %272

272:                                              ; preds = %271, %94
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = load ptr, ptr %5, align 8, !tbaa !8
  %275 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %273, ptr noundef @extraBddSpaceEquationsNeg, ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %276, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %277

277:                                              ; preds = %272, %251, %218, %197, %178, %162, %148, %131, %110, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %278

278:                                              ; preds = %277, %44, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %279 = load ptr, ptr %3, align 8
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromMatrixPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraBddSpaceFromMatrixPos(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !52

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromMatrixPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %241

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %241

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call ptr @cuddCacheLookup1(ptr noundef %34, ptr noundef @extraBddSpaceFromMatrixPos, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %241

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.DdChildren, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = call ptr @extraBddSpaceFromMatrixPos(ptr noundef %41, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !45
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.DdChildren, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = call ptr @extraBddSpaceFromMatrixPos(ptr noundef %58, ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

69:                                               ; preds = %50
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !45
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = call ptr @cuddBddAndRecur(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %69
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

88:                                               ; preds = %69
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !45
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.DdChildren, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = call ptr @extraBddSpaceFromMatrixPos(ptr noundef %100, ptr noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %88
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

111:                                              ; preds = %88
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !45
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.DdChildren, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %119, ptr noundef %123)
  store ptr %124, ptr %11, align 8, !tbaa !8
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %111
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

132:                                              ; preds = %111
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !45
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = call ptr @cuddBddAndRecur(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %13, align 8, !tbaa !8
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %132
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %151, ptr noundef %152)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

153:                                              ; preds = %132
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !45
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %153
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %169, ptr %6, align 8, !tbaa !8
  br label %221

170:                                              ; preds = %153
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %203

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !42
  %181 = udiv i32 %180, 2
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  %183 = ptrtoint ptr %182 to i64
  %184 = xor i64 %183, 1
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  %187 = ptrtoint ptr %186 to i64
  %188 = xor i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  %190 = call ptr @cuddUniqueInter(ptr noundef %177, i32 noundef %181, ptr noundef %185, ptr noundef %189)
  store ptr %190, ptr %6, align 8, !tbaa !8
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %176
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %197)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

198:                                              ; preds = %176
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = ptrtoint ptr %199 to i64
  %201 = xor i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %6, align 8, !tbaa !8
  br label %220

203:                                              ; preds = %170
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !42
  %208 = udiv i32 %207, 2
  %209 = load ptr, ptr %13, align 8, !tbaa !8
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  %211 = call ptr @cuddUniqueInter(ptr noundef %204, i32 noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %6, align 8, !tbaa !8
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %203
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %217, ptr noundef %218)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219, %198
  br label %221

221:                                              ; preds = %220, %168
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw %struct.DdNode, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !45
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !45
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !45
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !45
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %236, ptr noundef @extraBddSpaceFromMatrixPos, ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %239, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

240:                                              ; preds = %221, %214, %193, %146, %127, %108, %83, %66, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %241

241:                                              ; preds = %240, %38, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %242 = load ptr, ptr %3, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromMatrixNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !53

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromMatrixNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @cuddCacheLookup1(ptr noundef %37, ptr noundef @extraBddSpaceFromMatrixNeg, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.DdChildren, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %44, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !45
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.DdChildren, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %61, ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

72:                                               ; preds = %53
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !45
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = call ptr @cuddBddAndRecur(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

91:                                               ; preds = %72
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !45
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.DdChildren, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %103, ptr noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %91
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

114:                                              ; preds = %91
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !45
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.DdChildren, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = call ptr @extraBddSpaceFromMatrixPos(ptr noundef %122, ptr noundef %126)
  store ptr %127, ptr %11, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %114
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %133, ptr noundef %134)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

135:                                              ; preds = %114
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !45
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !45
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = call ptr @cuddBddAndRecur(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !8
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %135
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

156:                                              ; preds = %135
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !45
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !45
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %156
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %172, ptr %6, align 8, !tbaa !8
  br label %224

173:                                              ; preds = %156
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.DdNode, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !42
  %184 = udiv i32 %183, 2
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  %186 = ptrtoint ptr %185 to i64
  %187 = xor i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = ptrtoint ptr %189 to i64
  %191 = xor i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  %193 = call ptr @cuddUniqueInter(ptr noundef %180, i32 noundef %184, ptr noundef %188, ptr noundef %192)
  store ptr %193, ptr %6, align 8, !tbaa !8
  %194 = load ptr, ptr %6, align 8, !tbaa !8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %179
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %199, ptr noundef %200)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

201:                                              ; preds = %179
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  %203 = ptrtoint ptr %202 to i64
  %204 = xor i64 %203, 1
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %6, align 8, !tbaa !8
  br label %223

206:                                              ; preds = %173
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !42
  %211 = udiv i32 %210, 2
  %212 = load ptr, ptr %13, align 8, !tbaa !8
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  %214 = call ptr @cuddUniqueInter(ptr noundef %207, i32 noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %6, align 8, !tbaa !8
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %206
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %220, ptr noundef %221)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222, %201
  br label %224

224:                                              ; preds = %223, %171
  %225 = load ptr, ptr %12, align 8, !tbaa !8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw %struct.DdNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !45
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds nuw %struct.DdNode, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !45
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !45
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %239, ptr noundef @extraBddSpaceFromMatrixNeg, ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %242, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

243:                                              ; preds = %224, %217, %196, %149, %130, %111, %86, %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %244

244:                                              ; preds = %243, %41, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %245 = load ptr, ptr %3, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define i32 @Extra_zddLitCountComb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %24, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.DdChildren, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %5, align 8, !tbaa !8
  br label %15, !llvm.loop !54

29:                                               ; preds = %15
  %30 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceExorGates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !10
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #7
  store ptr %32, ptr %8, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = call ptr @Extra_SupportArray(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #7
  store ptr %42, ptr %7, align 8, !tbaa !33
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %49, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %50)
  br label %51

51:                                               ; preds = %111, %28
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %112

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = call ptr @Extra_zddSelectOneSubset(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %63, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = call ptr @Cudd_zddDiff(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %67, ptr noundef %68)
  store i32 -1, ptr %10, align 4, !tbaa !29
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %69, ptr %12, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %92, %57
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = icmp ne ptr %71, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !28
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = udiv i32 %80, 2
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %77, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = udiv i32 %89, 2
  store i32 %90, ptr %10, align 4, !tbaa !29
  br label %91

91:                                               ; preds = %86, %76
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.DdChildren, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  store ptr %96, ptr %12, align 8, !tbaa !8
  br label %70, !llvm.loop !55

97:                                               ; preds = %70
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = call i32 @Extra_zddLitCountComb(ptr noundef %98, ptr noundef %99)
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !33
  %105 = load i32, ptr %10, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8, !tbaa !8
  br label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %102
  br label %51, !llvm.loop !56

112:                                              ; preds = %51
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %118) #6
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @Extra_zddSelectOneSubset(ptr noundef, ptr noundef) #3

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !13, i64 140}
!11 = !{!"DdManager", !12, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !16, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !13, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !13, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !9, i64 400, !22, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !16, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !16, i64 464, !16, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !23, i64 520, !23, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !13, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !13, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !14, i64 752}
!12 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !13, i64 136}
!28 = !{!20, !20, i64 0}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!26, !26, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!11, !19, i64 344}
!35 = distinct !{!35, !31}
!36 = !{!11, !9, i64 40}
!37 = !{!11, !20, i64 328}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!11, !13, i64 448}
!41 = distinct !{!41, !31}
!42 = !{!12, !13, i64 0}
!43 = !{!11, !20, i64 312}
!44 = !{!6, !6, i64 0}
!45 = !{!12, !13, i64 4}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!11, !9, i64 48}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
