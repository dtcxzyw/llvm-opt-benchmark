target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

@s_fVerbose = global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Mvc_CoverCheckSuppContainment(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Mvc_CoverDivideInternal(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %22, %14
  ret void
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #1

declare i32 @Mvc_CoverCheckSuppContainment(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 -1, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %37)
  store i32 %38, ptr %19, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %39)
  store i32 %40, ptr %18, align 4, !tbaa !10
  %41 = load i32, ptr %19, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %58

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 @Mvc_CoverIsOneLiteral(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Mvc_CoverDivideByLiteral(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Mvc_CoverDivideByCube(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %47
  store i32 1, ptr %30, align 4
  br label %817

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = call ptr @Mvc_CoverAlloc(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = call ptr @Mvc_CoverAlloc(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Mvc_CoverAllocateMask(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  call void @Mvc_CoverSupport(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Mvc_CoverSort(ptr noundef %78, ptr noundef null, ptr noundef @Mvc_CubeCompareInt)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  call void @Mvc_CoverSort(ptr noundef %79, ptr noundef %82, ptr noundef @Mvc_CubeCompareIntOutsideAndUnderMask)
  %83 = load i32, ptr %18, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = mul i64 1, %86
  %88 = call noalias ptr @malloc(i64 noundef %87) #6
  store ptr %88, ptr %16, align 8, !tbaa !21
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Mvc_CoverList2Array(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Mvc_CoverList2Array(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8, !tbaa !21
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  store i32 0, ptr %92, align 4, !tbaa !10
  store i32 1, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %258, %58
  %94 = load i32, ptr %27, align 4, !tbaa !10
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %261

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = load i32, ptr %27, align 4, !tbaa !10
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  store ptr %105, ptr %14, align 8, !tbaa !23
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = load i32, ptr %27, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  store ptr %112, ptr %15, align 8, !tbaa !23
  %113 = load ptr, ptr %14, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 16777215
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %143

118:                                              ; preds = %97
  %119 = load ptr, ptr %14, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 8, !tbaa !10
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8, !tbaa !10
  %129 = or i32 %122, %128
  %130 = load ptr, ptr %15, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 8, !tbaa !10
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 8, !tbaa !10
  %140 = or i32 %133, %139
  %141 = icmp eq i32 %129, %140
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %28, align 4, !tbaa !10
  br label %247

143:                                              ; preds = %97
  %144 = load ptr, ptr %14, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 16777215
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %200

149:                                              ; preds = %143
  %150 = load ptr, ptr %14, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !10
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !10
  %160 = or i32 %153, %159
  %161 = load ptr, ptr %15, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [1 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 8, !tbaa !10
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %169, align 8, !tbaa !10
  %171 = or i32 %164, %170
  %172 = icmp eq i32 %160, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %149
  %174 = load ptr, ptr %14, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i32], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i32], ptr %181, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = or i32 %177, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [1 x i32], ptr %192, i64 0, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = or i32 %188, %194
  %196 = icmp eq i32 %184, %195
  br label %197

197:                                              ; preds = %173, %149
  %198 = phi i1 [ false, %149 ], [ %196, %173 ]
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %28, align 4, !tbaa !10
  br label %246

200:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 1, ptr %28, align 4, !tbaa !10
  %201 = load ptr, ptr %14, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 16777215
  store i32 %204, ptr %31, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %242, %200
  %206 = load i32, ptr %31, align 4, !tbaa !10
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %245

208:                                              ; preds = %205
  %209 = load ptr, ptr %14, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %31, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %31, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = or i32 %214, %222
  %224 = load ptr, ptr %15, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %31, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %31, align 4, !tbaa !10
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = or i32 %229, %237
  %239 = icmp ne i32 %223, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %208
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %245

241:                                              ; preds = %208
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %31, align 4, !tbaa !10
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %31, align 4, !tbaa !10
  br label %205, !llvm.loop !24

245:                                              ; preds = %240, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %246

246:                                              ; preds = %245, %197
  br label %247

247:                                              ; preds = %246, %118
  %248 = load i32, ptr %28, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %27, align 4, !tbaa !10
  %252 = load ptr, ptr %16, align 8, !tbaa !21
  %253 = load i32, ptr %17, align 4, !tbaa !10
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %17, align 4, !tbaa !10
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 %251, ptr %256, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %250, %247
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %27, align 4, !tbaa !10
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %27, align 4, !tbaa !10
  br label %93, !llvm.loop !26

261:                                              ; preds = %93
  %262 = load i32, ptr %18, align 4, !tbaa !10
  %263 = load ptr, ptr %16, align 8, !tbaa !21
  %264 = load i32, ptr %17, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %262, ptr %266, align 4, !tbaa !10
  store i32 0, ptr %29, align 4, !tbaa !10
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %799, %261
  %268 = load i32, ptr %26, align 4, !tbaa !10
  %269 = load i32, ptr %17, align 4, !tbaa !10
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %802

271:                                              ; preds = %267
  %272 = load ptr, ptr %16, align 8, !tbaa !21
  %273 = load i32, ptr %26, align 4, !tbaa !10
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = load ptr, ptr %16, align 8, !tbaa !21
  %279 = load i32, ptr %26, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = sub nsw i32 %277, %282
  store i32 %283, ptr %25, align 4, !tbaa !10
  %284 = load i32, ptr %25, align 4, !tbaa !10
  %285 = load i32, ptr %19, align 4, !tbaa !10
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %344

287:                                              ; preds = %271
  %288 = load ptr, ptr %16, align 8, !tbaa !21
  %289 = load i32, ptr %26, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !10
  store i32 %292, ptr %27, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %340, %287
  %294 = load i32, ptr %27, align 4, !tbaa !10
  %295 = load ptr, ptr %16, align 8, !tbaa !21
  %296 = load i32, ptr %26, align 4, !tbaa !10
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = icmp slt i32 %294, %300
  br i1 %301, label %302, label %343

302:                                              ; preds = %293
  %303 = load ptr, ptr %10, align 8, !tbaa !3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = load i32, ptr %27, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !23
  %311 = call ptr @Mvc_CubeDup(ptr noundef %303, ptr noundef %310)
  store ptr %311, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %312 = load ptr, ptr %10, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %312, i32 0, i32 3
  store ptr %313, ptr %32, align 8, !tbaa !27
  %314 = load ptr, ptr %32, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %322

318:                                              ; preds = %302
  %319 = load ptr, ptr %13, align 8, !tbaa !23
  %320 = load ptr, ptr %32, align 8, !tbaa !27
  %321 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %320, i32 0, i32 0
  store ptr %319, ptr %321, align 8, !tbaa !29
  br label %328

322:                                              ; preds = %302
  %323 = load ptr, ptr %13, align 8, !tbaa !23
  %324 = load ptr, ptr %32, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %326, i32 0, i32 0
  store ptr %323, ptr %327, align 8, !tbaa !31
  br label %328

328:                                              ; preds = %322, %318
  %329 = load ptr, ptr %13, align 8, !tbaa !23
  %330 = load ptr, ptr %32, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %330, i32 0, i32 1
  store ptr %329, ptr %331, align 8, !tbaa !30
  %332 = load ptr, ptr %13, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %332, i32 0, i32 0
  store ptr null, ptr %333, align 8, !tbaa !31
  %334 = load ptr, ptr %32, align 8, !tbaa !27
  %335 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8, !tbaa !33
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  %338 = load i32, ptr %29, align 4, !tbaa !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %29, align 4, !tbaa !10
  br label %340

340:                                              ; preds = %328
  %341 = load i32, ptr %27, align 4, !tbaa !10
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %27, align 4, !tbaa !10
  br label %293, !llvm.loop !34

343:                                              ; preds = %293
  br label %799

344:                                              ; preds = %271
  %345 = load ptr, ptr %16, align 8, !tbaa !21
  %346 = load i32, ptr %26, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !10
  store i32 %349, ptr %27, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %368, %344
  %351 = load i32, ptr %27, align 4, !tbaa !10
  %352 = load ptr, ptr %16, align 8, !tbaa !21
  %353 = load i32, ptr %26, align 4, !tbaa !10
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = icmp slt i32 %351, %357
  br i1 %358, label %359, label %371

359:                                              ; preds = %350
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = load i32, ptr %27, align 4, !tbaa !10
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %366, i32 0, i32 2
  store i32 1, ptr %367, align 4, !tbaa !35
  br label %368

368:                                              ; preds = %359
  %369 = load i32, ptr %27, align 4, !tbaa !10
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %27, align 4, !tbaa !10
  br label %350, !llvm.loop !36

371:                                              ; preds = %350
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !22
  %375 = load i32, ptr %22, align 4, !tbaa !10
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %22, align 4, !tbaa !10
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds ptr, ptr %374, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !23
  store ptr %379, ptr %12, align 8, !tbaa !23
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !22
  %383 = load ptr, ptr %16, align 8, !tbaa !21
  %384 = load i32, ptr %26, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !10
  %388 = load i32, ptr %21, align 4, !tbaa !10
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %21, align 4, !tbaa !10
  %390 = add nsw i32 %387, %388
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %382, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !23
  store ptr %393, ptr %11, align 8, !tbaa !23
  store i32 0, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %394

394:                                              ; preds = %443, %413, %371
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %11, align 8, !tbaa !23
  %397 = load ptr, ptr %12, align 8, !tbaa !23
  %398 = load ptr, ptr %6, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8, !tbaa !20
  %401 = call i32 @Mvc_CubeCompareIntUnderMask(ptr noundef %396, ptr noundef %397, ptr noundef %400)
  store i32 %401, ptr %28, align 4, !tbaa !10
  %402 = load i32, ptr %28, align 4, !tbaa !10
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %428

404:                                              ; preds = %395
  %405 = load i32, ptr %25, align 4, !tbaa !10
  %406 = load i32, ptr %21, align 4, !tbaa !10
  %407 = sub nsw i32 %405, %406
  %408 = load i32, ptr %19, align 4, !tbaa !10
  %409 = load i32, ptr %20, align 4, !tbaa !10
  %410 = sub nsw i32 %408, %409
  %411 = icmp slt i32 %407, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %404
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %466

413:                                              ; preds = %404
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !22
  %417 = load ptr, ptr %16, align 8, !tbaa !21
  %418 = load i32, ptr %26, align 4, !tbaa !10
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !10
  %422 = load i32, ptr %21, align 4, !tbaa !10
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %21, align 4, !tbaa !10
  %424 = add nsw i32 %421, %422
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %416, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !23
  store ptr %427, ptr %11, align 8, !tbaa !23
  br label %394

428:                                              ; preds = %395
  %429 = load i32, ptr %28, align 4, !tbaa !10
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %466

432:                                              ; preds = %428
  %433 = load ptr, ptr %11, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %433, i32 0, i32 2
  store i32 0, ptr %434, align 4, !tbaa !35
  %435 = load i32, ptr %21, align 4, !tbaa !10
  %436 = sub nsw i32 %435, 1
  store i32 %436, ptr %23, align 4, !tbaa !10
  %437 = load i32, ptr %20, align 4, !tbaa !10
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %20, align 4, !tbaa !10
  %439 = load i32, ptr %22, align 4, !tbaa !10
  %440 = load i32, ptr %19, align 4, !tbaa !10
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %432
  br label %466

443:                                              ; preds = %432
  %444 = load ptr, ptr %6, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8, !tbaa !22
  %447 = load i32, ptr %22, align 4, !tbaa !10
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %22, align 4, !tbaa !10
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds ptr, ptr %446, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !23
  store ptr %451, ptr %12, align 8, !tbaa !23
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8, !tbaa !22
  %455 = load ptr, ptr %16, align 8, !tbaa !21
  %456 = load i32, ptr %26, align 4, !tbaa !10
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !10
  %460 = load i32, ptr %21, align 4, !tbaa !10
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %21, align 4, !tbaa !10
  %462 = add nsw i32 %459, %460
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %454, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !23
  store ptr %465, ptr %11, align 8, !tbaa !23
  br label %394

466:                                              ; preds = %442, %431, %412
  %467 = load i32, ptr %24, align 4, !tbaa !10
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %526

469:                                              ; preds = %466
  %470 = load ptr, ptr %16, align 8, !tbaa !21
  %471 = load i32, ptr %26, align 4, !tbaa !10
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !10
  store i32 %474, ptr %27, align 4, !tbaa !10
  br label %475

475:                                              ; preds = %522, %469
  %476 = load i32, ptr %27, align 4, !tbaa !10
  %477 = load ptr, ptr %16, align 8, !tbaa !21
  %478 = load i32, ptr %26, align 4, !tbaa !10
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %477, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = icmp slt i32 %476, %482
  br i1 %483, label %484, label %525

484:                                              ; preds = %475
  %485 = load ptr, ptr %10, align 8, !tbaa !3
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !22
  %489 = load i32, ptr %27, align 4, !tbaa !10
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !23
  %493 = call ptr @Mvc_CubeDup(ptr noundef %485, ptr noundef %492)
  store ptr %493, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %494 = load ptr, ptr %10, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %494, i32 0, i32 3
  store ptr %495, ptr %33, align 8, !tbaa !27
  %496 = load ptr, ptr %33, align 8, !tbaa !27
  %497 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !29
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %504

500:                                              ; preds = %484
  %501 = load ptr, ptr %13, align 8, !tbaa !23
  %502 = load ptr, ptr %33, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %502, i32 0, i32 0
  store ptr %501, ptr %503, align 8, !tbaa !29
  br label %510

504:                                              ; preds = %484
  %505 = load ptr, ptr %13, align 8, !tbaa !23
  %506 = load ptr, ptr %33, align 8, !tbaa !27
  %507 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %508, i32 0, i32 0
  store ptr %505, ptr %509, align 8, !tbaa !31
  br label %510

510:                                              ; preds = %504, %500
  %511 = load ptr, ptr %13, align 8, !tbaa !23
  %512 = load ptr, ptr %33, align 8, !tbaa !27
  %513 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %512, i32 0, i32 1
  store ptr %511, ptr %513, align 8, !tbaa !30
  %514 = load ptr, ptr %13, align 8, !tbaa !23
  %515 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %514, i32 0, i32 0
  store ptr null, ptr %515, align 8, !tbaa !31
  %516 = load ptr, ptr %33, align 8, !tbaa !27
  %517 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8, !tbaa !33
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %517, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  %520 = load i32, ptr %29, align 4, !tbaa !10
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %29, align 4, !tbaa !10
  br label %522

522:                                              ; preds = %510
  %523 = load i32, ptr %27, align 4, !tbaa !10
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %27, align 4, !tbaa !10
  br label %475, !llvm.loop !37

525:                                              ; preds = %475
  br label %799

526:                                              ; preds = %466
  %527 = load ptr, ptr %16, align 8, !tbaa !21
  %528 = load i32, ptr %26, align 4, !tbaa !10
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !10
  store i32 %531, ptr %27, align 4, !tbaa !10
  br label %532

532:                                              ; preds = %586, %526
  %533 = load i32, ptr %27, align 4, !tbaa !10
  %534 = load ptr, ptr %16, align 8, !tbaa !21
  %535 = load i32, ptr %26, align 4, !tbaa !10
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %534, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !10
  %540 = icmp slt i32 %533, %539
  br i1 %540, label %541, label %589

541:                                              ; preds = %532
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %542, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8, !tbaa !22
  %545 = load i32, ptr %27, align 4, !tbaa !10
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !23
  store ptr %548, ptr %11, align 8, !tbaa !23
  %549 = load ptr, ptr %11, align 8, !tbaa !23
  %550 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4, !tbaa !35
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %585

553:                                              ; preds = %541
  %554 = load ptr, ptr %10, align 8, !tbaa !3
  %555 = load ptr, ptr %11, align 8, !tbaa !23
  %556 = call ptr @Mvc_CubeDup(ptr noundef %554, ptr noundef %555)
  store ptr %556, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %557 = load ptr, ptr %10, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %557, i32 0, i32 3
  store ptr %558, ptr %34, align 8, !tbaa !27
  %559 = load ptr, ptr %34, align 8, !tbaa !27
  %560 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !29
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %567

563:                                              ; preds = %553
  %564 = load ptr, ptr %13, align 8, !tbaa !23
  %565 = load ptr, ptr %34, align 8, !tbaa !27
  %566 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %565, i32 0, i32 0
  store ptr %564, ptr %566, align 8, !tbaa !29
  br label %573

567:                                              ; preds = %553
  %568 = load ptr, ptr %13, align 8, !tbaa !23
  %569 = load ptr, ptr %34, align 8, !tbaa !27
  %570 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !30
  %572 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %571, i32 0, i32 0
  store ptr %568, ptr %572, align 8, !tbaa !31
  br label %573

573:                                              ; preds = %567, %563
  %574 = load ptr, ptr %13, align 8, !tbaa !23
  %575 = load ptr, ptr %34, align 8, !tbaa !27
  %576 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %575, i32 0, i32 1
  store ptr %574, ptr %576, align 8, !tbaa !30
  %577 = load ptr, ptr %13, align 8, !tbaa !23
  %578 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %577, i32 0, i32 0
  store ptr null, ptr %578, align 8, !tbaa !31
  %579 = load ptr, ptr %34, align 8, !tbaa !27
  %580 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 8, !tbaa !33
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %580, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  %583 = load i32, ptr %29, align 4, !tbaa !10
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %29, align 4, !tbaa !10
  br label %585

585:                                              ; preds = %573, %541
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %27, align 4, !tbaa !10
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %27, align 4, !tbaa !10
  br label %532, !llvm.loop !38

589:                                              ; preds = %532
  %590 = load ptr, ptr %9, align 8, !tbaa !3
  %591 = call ptr @Mvc_CubeAlloc(ptr noundef %590)
  store ptr %591, ptr %14, align 8, !tbaa !23
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8, !tbaa !22
  %595 = load ptr, ptr %16, align 8, !tbaa !21
  %596 = load i32, ptr %26, align 4, !tbaa !10
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !10
  %600 = load i32, ptr %23, align 4, !tbaa !10
  %601 = add nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %594, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !23
  %605 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  %607 = and i32 %606, 16777215
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %637

609:                                              ; preds = %589
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8, !tbaa !22
  %613 = load ptr, ptr %16, align 8, !tbaa !21
  %614 = load i32, ptr %26, align 4, !tbaa !10
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !10
  %618 = load i32, ptr %23, align 4, !tbaa !10
  %619 = add nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds ptr, ptr %612, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !23
  %623 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %622, i32 0, i32 3
  %624 = getelementptr inbounds [1 x i32], ptr %623, i64 0, i64 0
  %625 = load i32, ptr %624, align 8, !tbaa !10
  %626 = load ptr, ptr %6, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %626, i32 0, i32 7
  %628 = load ptr, ptr %627, align 8, !tbaa !20
  %629 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %628, i32 0, i32 3
  %630 = getelementptr inbounds [1 x i32], ptr %629, i64 0, i64 0
  %631 = load i32, ptr %630, align 8, !tbaa !10
  %632 = xor i32 %631, -1
  %633 = and i32 %625, %632
  %634 = load ptr, ptr %14, align 8, !tbaa !23
  %635 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %634, i32 0, i32 3
  %636 = getelementptr inbounds [1 x i32], ptr %635, i64 0, i64 0
  store i32 %633, ptr %636, align 8, !tbaa !10
  br label %769

637:                                              ; preds = %589
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8, !tbaa !22
  %641 = load ptr, ptr %16, align 8, !tbaa !21
  %642 = load i32, ptr %26, align 4, !tbaa !10
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !10
  %646 = load i32, ptr %23, align 4, !tbaa !10
  %647 = add nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %640, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 8
  %653 = and i32 %652, 16777215
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %710

655:                                              ; preds = %637
  %656 = load ptr, ptr %5, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8, !tbaa !22
  %659 = load ptr, ptr %16, align 8, !tbaa !21
  %660 = load i32, ptr %26, align 4, !tbaa !10
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !10
  %664 = load i32, ptr %23, align 4, !tbaa !10
  %665 = add nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %658, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !23
  %669 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds [1 x i32], ptr %669, i64 0, i64 0
  %671 = load i32, ptr %670, align 8, !tbaa !10
  %672 = load ptr, ptr %6, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %672, i32 0, i32 7
  %674 = load ptr, ptr %673, align 8, !tbaa !20
  %675 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %674, i32 0, i32 3
  %676 = getelementptr inbounds [1 x i32], ptr %675, i64 0, i64 0
  %677 = load i32, ptr %676, align 8, !tbaa !10
  %678 = xor i32 %677, -1
  %679 = and i32 %671, %678
  %680 = load ptr, ptr %14, align 8, !tbaa !23
  %681 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %680, i32 0, i32 3
  %682 = getelementptr inbounds [1 x i32], ptr %681, i64 0, i64 0
  store i32 %679, ptr %682, align 8, !tbaa !10
  %683 = load ptr, ptr %5, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %683, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8, !tbaa !22
  %686 = load ptr, ptr %16, align 8, !tbaa !21
  %687 = load i32, ptr %26, align 4, !tbaa !10
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !10
  %691 = load i32, ptr %23, align 4, !tbaa !10
  %692 = add nsw i32 %690, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %685, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !23
  %696 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %695, i32 0, i32 3
  %697 = getelementptr inbounds [1 x i32], ptr %696, i64 0, i64 1
  %698 = load i32, ptr %697, align 4, !tbaa !10
  %699 = load ptr, ptr %6, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %699, i32 0, i32 7
  %701 = load ptr, ptr %700, align 8, !tbaa !20
  %702 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds [1 x i32], ptr %702, i64 0, i64 1
  %704 = load i32, ptr %703, align 4, !tbaa !10
  %705 = xor i32 %704, -1
  %706 = and i32 %698, %705
  %707 = load ptr, ptr %14, align 8, !tbaa !23
  %708 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %707, i32 0, i32 3
  %709 = getelementptr inbounds [1 x i32], ptr %708, i64 0, i64 1
  store i32 %706, ptr %709, align 4, !tbaa !10
  br label %768

710:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8, !tbaa !22
  %714 = load ptr, ptr %16, align 8, !tbaa !21
  %715 = load i32, ptr %26, align 4, !tbaa !10
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !10
  %719 = load i32, ptr %23, align 4, !tbaa !10
  %720 = add nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %713, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !23
  %724 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %723, i32 0, i32 1
  %725 = load i32, ptr %724, align 8
  %726 = and i32 %725, 16777215
  store i32 %726, ptr %35, align 4, !tbaa !10
  br label %727

727:                                              ; preds = %764, %710
  %728 = load i32, ptr %35, align 4, !tbaa !10
  %729 = icmp sge i32 %728, 0
  br i1 %729, label %730, label %767

730:                                              ; preds = %727
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8, !tbaa !22
  %734 = load ptr, ptr %16, align 8, !tbaa !21
  %735 = load i32, ptr %26, align 4, !tbaa !10
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %734, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !10
  %739 = load i32, ptr %23, align 4, !tbaa !10
  %740 = add nsw i32 %738, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds ptr, ptr %733, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !23
  %744 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %743, i32 0, i32 3
  %745 = load i32, ptr %35, align 4, !tbaa !10
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [1 x i32], ptr %744, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !10
  %749 = load ptr, ptr %6, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %749, i32 0, i32 7
  %751 = load ptr, ptr %750, align 8, !tbaa !20
  %752 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %751, i32 0, i32 3
  %753 = load i32, ptr %35, align 4, !tbaa !10
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [1 x i32], ptr %752, i64 0, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !10
  %757 = xor i32 %756, -1
  %758 = and i32 %748, %757
  %759 = load ptr, ptr %14, align 8, !tbaa !23
  %760 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %759, i32 0, i32 3
  %761 = load i32, ptr %35, align 4, !tbaa !10
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [1 x i32], ptr %760, i64 0, i64 %762
  store i32 %758, ptr %763, align 4, !tbaa !10
  br label %764

764:                                              ; preds = %730
  %765 = load i32, ptr %35, align 4, !tbaa !10
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %35, align 4, !tbaa !10
  br label %727, !llvm.loop !39

767:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %768

768:                                              ; preds = %767, %655
  br label %769

769:                                              ; preds = %768, %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %770 = load ptr, ptr %9, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %770, i32 0, i32 3
  store ptr %771, ptr %36, align 8, !tbaa !27
  %772 = load ptr, ptr %36, align 8, !tbaa !27
  %773 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8, !tbaa !29
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %780

776:                                              ; preds = %769
  %777 = load ptr, ptr %14, align 8, !tbaa !23
  %778 = load ptr, ptr %36, align 8, !tbaa !27
  %779 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %778, i32 0, i32 0
  store ptr %777, ptr %779, align 8, !tbaa !29
  br label %786

780:                                              ; preds = %769
  %781 = load ptr, ptr %14, align 8, !tbaa !23
  %782 = load ptr, ptr %36, align 8, !tbaa !27
  %783 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8, !tbaa !30
  %785 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %784, i32 0, i32 0
  store ptr %781, ptr %785, align 8, !tbaa !31
  br label %786

786:                                              ; preds = %780, %776
  %787 = load ptr, ptr %14, align 8, !tbaa !23
  %788 = load ptr, ptr %36, align 8, !tbaa !27
  %789 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %788, i32 0, i32 1
  store ptr %787, ptr %789, align 8, !tbaa !30
  %790 = load ptr, ptr %14, align 8, !tbaa !23
  %791 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %790, i32 0, i32 0
  store ptr null, ptr %791, align 8, !tbaa !31
  %792 = load ptr, ptr %36, align 8, !tbaa !27
  %793 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 8, !tbaa !33
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %793, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  %796 = load i32, ptr %19, align 4, !tbaa !10
  %797 = load i32, ptr %29, align 4, !tbaa !10
  %798 = add nsw i32 %797, %796
  store i32 %798, ptr %29, align 4, !tbaa !10
  br label %799

799:                                              ; preds = %786, %525, %343
  %800 = load i32, ptr %26, align 4, !tbaa !10
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %26, align 4, !tbaa !10
  br label %267, !llvm.loop !40

802:                                              ; preds = %267
  %803 = load ptr, ptr %16, align 8, !tbaa !21
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %812

805:                                              ; preds = %802
  %806 = load ptr, ptr %16, align 8, !tbaa !21
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = load ptr, ptr %16, align 8, !tbaa !21
  call void @free(ptr noundef %809) #5
  store ptr null, ptr %16, align 8, !tbaa !21
  br label %811

810:                                              ; preds = %805
  br label %811

811:                                              ; preds = %810, %808
  store ptr null, ptr %16, align 8, !tbaa !21
  br label %812

812:                                              ; preds = %811, %802
  %813 = load ptr, ptr %10, align 8, !tbaa !3
  %814 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %813, ptr %814, align 8, !tbaa !3
  %815 = load ptr, ptr %9, align 8, !tbaa !3
  %816 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %815, ptr %816, align 8, !tbaa !3
  store i32 0, ptr %30, align 4
  br label %817

817:                                              ; preds = %812, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %818 = load i32, ptr %30, align 4
  switch i32 %818, label %820 [
    i32 0, label %819
    i32 1, label %819
  ]

819:                                              ; preds = %817, %817
  ret void

820:                                              ; preds = %817
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Mvc_CoverIsOneLiteral(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = call ptr @Mvc_CoverAlloc(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = call ptr @Mvc_CoverAlloc(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %11, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %122, %4
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %126

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = call ptr @Mvc_CubeDup(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !23
  %43 = load ptr, ptr %12, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = ashr i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x i32], ptr %44, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = and i32 %50, 31
  %52 = shl i32 1, %51
  %53 = and i32 %49, %52
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %39
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 31
  %58 = shl i32 1, %57
  %59 = xor i32 %58, -1
  %60 = load ptr, ptr %12, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = ashr i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = and i32 %66, %59
  store i32 %67, ptr %65, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %68, i32 0, i32 3
  store ptr %69, ptr %14, align 8, !tbaa !27
  %70 = load ptr, ptr %14, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %55
  %75 = load ptr, ptr %12, align 8, !tbaa !23
  %76 = load ptr, ptr %14, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !29
  br label %84

78:                                               ; preds = %55
  %79 = load ptr, ptr %12, align 8, !tbaa !23
  %80 = load ptr, ptr %14, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %82, i32 0, i32 0
  store ptr %79, ptr %83, align 8, !tbaa !31
  br label %84

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %12, align 8, !tbaa !23
  %86 = load ptr, ptr %14, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !30
  %88 = load ptr, ptr %12, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %88, i32 0, i32 0
  store ptr null, ptr %89, align 8, !tbaa !31
  %90 = load ptr, ptr %14, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !33
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %121

94:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %95, i32 0, i32 3
  store ptr %96, ptr %15, align 8, !tbaa !27
  %97 = load ptr, ptr %15, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8, !tbaa !23
  %103 = load ptr, ptr %15, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !29
  br label %111

105:                                              ; preds = %94
  %106 = load ptr, ptr %12, align 8, !tbaa !23
  %107 = load ptr, ptr %15, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %109, i32 0, i32 0
  store ptr %106, ptr %110, align 8, !tbaa !31
  br label %111

111:                                              ; preds = %105, %101
  %112 = load ptr, ptr %12, align 8, !tbaa !23
  %113 = load ptr, ptr %15, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8, !tbaa !30
  %115 = load ptr, ptr %12, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 8, !tbaa !31
  %117 = load ptr, ptr %15, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !33
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %121

121:                                              ; preds = %111, %84
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  store ptr %125, ptr %11, align 8, !tbaa !23
  br label %36, !llvm.loop !42

126:                                              ; preds = %36
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %127, ptr %128, align 8, !tbaa !3
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %129, ptr %130, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = call ptr @Mvc_CoverAlloc(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = call ptr @Mvc_CoverAlloc(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %11, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %216, %4
  %39 = load ptr, ptr %11, align 8, !tbaa !23
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %220

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %11, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = xor i32 %49, -1
  %51 = and i32 %45, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %12, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = load ptr, ptr %11, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = xor i32 %61, -1
  %63 = and i32 %57, %62
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %53, %41
  %66 = phi i1 [ true, %41 ], [ %64, %53 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !10
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %185, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call ptr @Mvc_CubeAlloc(ptr noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !23
  %73 = load ptr, ptr %11, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 16777215
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 8, !tbaa !10
  %83 = load ptr, ptr %12, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !10
  %87 = xor i32 %86, -1
  %88 = and i32 %82, %87
  %89 = load ptr, ptr %13, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i32], ptr %90, i64 0, i64 0
  store i32 %88, ptr %91, align 8, !tbaa !10
  br label %158

92:                                               ; preds = %70
  %93 = load ptr, ptr %11, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 16777215
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %125

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8, !tbaa !10
  %103 = load ptr, ptr %12, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !10
  %107 = xor i32 %106, -1
  %108 = and i32 %102, %107
  %109 = load ptr, ptr %13, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i32], ptr %110, i64 0, i64 0
  store i32 %108, ptr %111, align 8, !tbaa !10
  %112 = load ptr, ptr %11, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i32], ptr %113, i64 0, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = load ptr, ptr %12, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = xor i32 %119, -1
  %121 = and i32 %115, %120
  %122 = load ptr, ptr %13, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 1
  store i32 %121, ptr %124, align 4, !tbaa !10
  br label %157

125:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %126 = load ptr, ptr %11, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 16777215
  store i32 %129, ptr %15, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %153, %125
  %131 = load i32, ptr %15, align 4, !tbaa !10
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %15, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = load ptr, ptr %12, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %15, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = xor i32 %145, -1
  %147 = and i32 %139, %146
  %148 = load ptr, ptr %13, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1 x i32], ptr %149, i64 0, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %133
  %154 = load i32, ptr %15, align 4, !tbaa !10
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %15, align 4, !tbaa !10
  br label %130, !llvm.loop !43

156:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %157

157:                                              ; preds = %156, %98
  br label %158

158:                                              ; preds = %157, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %159, i32 0, i32 3
  store ptr %160, ptr %16, align 8, !tbaa !27
  %161 = load ptr, ptr %16, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %13, align 8, !tbaa !23
  %167 = load ptr, ptr %16, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8, !tbaa !29
  br label %175

169:                                              ; preds = %158
  %170 = load ptr, ptr %13, align 8, !tbaa !23
  %171 = load ptr, ptr %16, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %173, i32 0, i32 0
  store ptr %170, ptr %174, align 8, !tbaa !31
  br label %175

175:                                              ; preds = %169, %165
  %176 = load ptr, ptr %13, align 8, !tbaa !23
  %177 = load ptr, ptr %16, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !30
  %179 = load ptr, ptr %13, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %179, i32 0, i32 0
  store ptr null, ptr %180, align 8, !tbaa !31
  %181 = load ptr, ptr %16, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !33
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %215

185:                                              ; preds = %65
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = load ptr, ptr %11, align 8, !tbaa !23
  %188 = call ptr @Mvc_CubeDup(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %189, i32 0, i32 3
  store ptr %190, ptr %17, align 8, !tbaa !27
  %191 = load ptr, ptr %17, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %185
  %196 = load ptr, ptr %13, align 8, !tbaa !23
  %197 = load ptr, ptr %17, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8, !tbaa !29
  br label %205

199:                                              ; preds = %185
  %200 = load ptr, ptr %13, align 8, !tbaa !23
  %201 = load ptr, ptr %17, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %203, i32 0, i32 0
  store ptr %200, ptr %204, align 8, !tbaa !31
  br label %205

205:                                              ; preds = %199, %195
  %206 = load ptr, ptr %13, align 8, !tbaa !23
  %207 = load ptr, ptr %17, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8, !tbaa !30
  %209 = load ptr, ptr %13, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %209, i32 0, i32 0
  store ptr null, ptr %210, align 8, !tbaa !31
  %211 = load ptr, ptr %17, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !33
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %215

215:                                              ; preds = %205, %175
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  store ptr %219, ptr %11, align 8, !tbaa !23
  br label %38, !llvm.loop !44

220:                                              ; preds = %38
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %221, ptr %222, align 8, !tbaa !3
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %223, ptr %224, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) #1

declare void @Mvc_CoverAllocateMask(ptr noundef) #1

declare void @Mvc_CoverSupport(ptr noundef, ptr noundef) #1

declare void @Mvc_CoverSort(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Mvc_CubeCompareInt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Mvc_CubeCompareIntOutsideAndUnderMask(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @Mvc_CoverList2Array(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) #1

declare i32 @Mvc_CubeCompareIntUnderMask(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mvc_CubeAlloc(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) #1

declare i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByLiteralQuo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %21, ptr %6, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %98, %20
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %100

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = ashr i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = and i32 %33, 31
  %35 = shl i32 1, %34
  %36 = and i32 %32, %35
  %37 = icmp ugt i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %41, i32 0, i32 3
  store ptr %42, ptr %8, align 8, !tbaa !27
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !29
  br label %57

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %63, %57
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Mvc_CubeFree(ptr noundef %72, ptr noundef %73)
  br label %88

74:                                               ; preds = %25
  %75 = load i32, ptr %4, align 4, !tbaa !10
  %76 = and i32 %75, 31
  %77 = shl i32 1, %76
  %78 = xor i32 %77, -1
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %4, align 4, !tbaa !10
  %82 = ashr i32 %81, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = and i32 %85, %78
  store i32 %86, ptr %84, align 4, !tbaa !10
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %87, ptr %7, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %74, %67
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %90, ptr %5, align 8, !tbaa !23
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  br label %98

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  store ptr %99, ptr %6, align 8, !tbaa !23
  br label %22, !llvm.loop !45

100:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14MvcCoverStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS14MvcCoverStruct", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !18, i64 72}
!13 = !{!"MvcCoverStruct", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !16, i64 40, !11, i64 48, !17, i64 56, !15, i64 64, !18, i64 72}
!14 = !{!"MvcListStruct", !15, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!16 = !{!"p2 _ZTS13MvcCubeStruct", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS16MvcManagerStruct", !5, i64 0}
!19 = !{!13, !11, i64 8}
!20 = !{!13, !15, i64 64}
!21 = !{!17, !17, i64 0}
!22 = !{!13, !16, i64 40}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13MvcListStruct", !5, i64 0}
!29 = !{!14, !15, i64 0}
!30 = !{!14, !15, i64 8}
!31 = !{!32, !15, i64 0}
!32 = !{!"MvcCubeStruct", !15, i64 0, !11, i64 8, !11, i64 11, !11, i64 11, !11, i64 11, !11, i64 12, !6, i64 16}
!33 = !{!14, !11, i64 16}
!34 = distinct !{!34, !25}
!35 = !{!32, !11, i64 12}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!13, !15, i64 16}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
