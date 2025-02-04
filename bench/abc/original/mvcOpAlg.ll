target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

@.str = private unnamed_addr constant [55 x i8] c"Mvc_CoverMultiply(): Cover supports are not disjoint!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverAlgebraicMultiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Mvc_CoverAllocateMask(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Mvc_CoverAllocateMask(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Mvc_CoverSupport(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Mvc_CoverSupport(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777215
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = and i32 %36, %42
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !16
  br label %123

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 16777215
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %87

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = and i32 %60, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %54
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = and i32 %75, %81
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %69, %54
  %85 = phi i1 [ false, %54 ], [ %83, %69 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %9, align 4, !tbaa !16
  br label %122

87:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %9, align 4, !tbaa !16
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 16777215
  store i32 %93, ptr %10, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %118, %87
  %95 = load i32, ptr %10, align 4, !tbaa !16
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %10, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %10, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = and i32 %105, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %97
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %121

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !16
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %10, align 4, !tbaa !16
  br label %94, !llvm.loop !17

121:                                              ; preds = %116, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %122

122:                                              ; preds = %121, %84
  br label %123

123:                                              ; preds = %122, %30
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = call ptr @Mvc_CoverClone(ptr noundef %129)
  store ptr %130, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  store ptr %134, ptr %6, align 8, !tbaa !20
  br label %135

135:                                              ; preds = %262, %128
  %136 = load ptr, ptr %6, align 8, !tbaa !20
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %266

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  store ptr %142, ptr %7, align 8, !tbaa !20
  br label %143

143:                                              ; preds = %257, %138
  %144 = load ptr, ptr %7, align 8, !tbaa !20
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %261

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call ptr @Mvc_CubeAlloc(ptr noundef %147)
  store ptr %148, ptr %8, align 8, !tbaa !20
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 16777215
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [1 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = load ptr, ptr %7, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 8, !tbaa !16
  %163 = or i32 %158, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i32], ptr %165, i64 0, i64 0
  store i32 %163, ptr %166, align 8, !tbaa !16
  br label %230

167:                                              ; preds = %146
  %168 = load ptr, ptr %6, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 16777215
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %198

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !16
  %178 = load ptr, ptr %7, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [1 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8, !tbaa !16
  %182 = or i32 %177, %181
  %183 = load ptr, ptr %8, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [1 x i32], ptr %184, i64 0, i64 0
  store i32 %182, ptr %185, align 8, !tbaa !16
  %186 = load ptr, ptr %6, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = load ptr, ptr %7, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [1 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !16
  %194 = or i32 %189, %193
  %195 = load ptr, ptr %8, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds [1 x i32], ptr %196, i64 0, i64 1
  store i32 %194, ptr %197, align 4, !tbaa !16
  br label %229

198:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %199 = load ptr, ptr %6, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 16777215
  store i32 %202, ptr %11, align 4, !tbaa !16
  br label %203

203:                                              ; preds = %225, %198
  %204 = load i32, ptr %11, align 4, !tbaa !16
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %228

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %11, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = load ptr, ptr %7, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %11, align 4, !tbaa !16
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = or i32 %212, %218
  %220 = load ptr, ptr %8, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %11, align 4, !tbaa !16
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1 x i32], ptr %221, i64 0, i64 %223
  store i32 %219, ptr %224, align 4, !tbaa !16
  br label %225

225:                                              ; preds = %206
  %226 = load i32, ptr %11, align 4, !tbaa !16
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %11, align 4, !tbaa !16
  br label %203, !llvm.loop !21

228:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %229

229:                                              ; preds = %228, %173
  br label %230

230:                                              ; preds = %229, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %231, i32 0, i32 3
  store ptr %232, ptr %12, align 8, !tbaa !22
  %233 = load ptr, ptr %12, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !24
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load ptr, ptr %8, align 8, !tbaa !20
  %239 = load ptr, ptr %12, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %239, i32 0, i32 0
  store ptr %238, ptr %240, align 8, !tbaa !24
  br label %247

241:                                              ; preds = %230
  %242 = load ptr, ptr %8, align 8, !tbaa !20
  %243 = load ptr, ptr %12, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %245, i32 0, i32 0
  store ptr %242, ptr %246, align 8, !tbaa !26
  br label %247

247:                                              ; preds = %241, %237
  %248 = load ptr, ptr %8, align 8, !tbaa !20
  %249 = load ptr, ptr %12, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %249, i32 0, i32 1
  store ptr %248, ptr %250, align 8, !tbaa !25
  %251 = load ptr, ptr %8, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %251, i32 0, i32 0
  store ptr null, ptr %252, align 8, !tbaa !26
  %253 = load ptr, ptr %12, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !28
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %257

257:                                              ; preds = %247
  %258 = load ptr, ptr %7, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  store ptr %260, ptr %7, align 8, !tbaa !20
  br label %143, !llvm.loop !29

261:                                              ; preds = %143
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %6, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !26
  store ptr %265, ptr %6, align 8, !tbaa !20
  br label %135, !llvm.loop !30

266:                                              ; preds = %135
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %267
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Mvc_CoverAllocateMask(ptr noundef) #2

declare void @Mvc_CoverSupport(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Mvc_CoverClone(ptr noundef) #2

declare ptr @Mvc_CubeAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverAlgebraicSubtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Mvc_CoverClone(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %6, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %148, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %152

22:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %7, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %110, %22
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %114

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16777215
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = icmp eq i32 %40, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !16
  br label %105

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 16777215
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp eq i32 %67, %71
  br label %73

73:                                               ; preds = %63, %53
  %74 = phi i1 [ false, %53 ], [ %72, %63 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %10, align 4, !tbaa !16
  br label %104

76:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %10, align 4, !tbaa !16
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 16777215
  store i32 %80, ptr %11, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %100, %76
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %11, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %11, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = icmp ne i32 %90, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %103

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !16
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %11, align 4, !tbaa !16
  br label %81, !llvm.loop !31

103:                                              ; preds = %98, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104, %36
  %106 = load i32, ptr %10, align 4, !tbaa !16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %114

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  store ptr %113, ptr %7, align 8, !tbaa !20
  br label %27, !llvm.loop !32

114:                                              ; preds = %108, %27
  %115 = load i32, ptr %9, align 4, !tbaa !16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %147, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !20
  %120 = call ptr @Mvc_CubeDup(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %121, i32 0, i32 3
  store ptr %122, ptr %12, align 8, !tbaa !22
  %123 = load ptr, ptr %12, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8, !tbaa !20
  %129 = load ptr, ptr %12, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8, !tbaa !24
  br label %137

131:                                              ; preds = %117
  %132 = load ptr, ptr %8, align 8, !tbaa !20
  %133 = load ptr, ptr %12, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %135, i32 0, i32 0
  store ptr %132, ptr %136, align 8, !tbaa !26
  br label %137

137:                                              ; preds = %131, %127
  %138 = load ptr, ptr %8, align 8, !tbaa !20
  %139 = load ptr, ptr %12, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !25
  %141 = load ptr, ptr %8, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8, !tbaa !26
  %143 = load ptr, ptr %12, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !28
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %147

147:                                              ; preds = %137, %114
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  store ptr %151, ptr %6, align 8, !tbaa !20
  br label %19, !llvm.loop !33

152:                                              ; preds = %19
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %153
}

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverAlgebraicEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %6, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %116, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %120

19:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %7, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %107, %19
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %111

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16777215
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = icmp eq i32 %37, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !16
  br label %102

44:                                               ; preds = %27
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 16777215
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp eq i32 %64, %68
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i1 [ false, %50 ], [ %69, %60 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %9, align 4, !tbaa !16
  br label %101

73:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %9, align 4, !tbaa !16
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 16777215
  store i32 %77, ptr %10, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %97, %73
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %10, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %10, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = icmp ne i32 %87, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %100

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %10, align 4, !tbaa !16
  br label %78, !llvm.loop !34

100:                                              ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101, %33
  %103 = load i32, ptr %9, align 4, !tbaa !16
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %111

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  store ptr %110, ptr %7, align 8, !tbaa !20
  br label %24, !llvm.loop !35

111:                                              ; preds = %105, %24
  %112 = load i32, ptr %8, align 4, !tbaa !16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %121

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  store ptr %119, ptr %6, align 8, !tbaa !20
  br label %16, !llvm.loop !36

120:                                              ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %122 = load i32, ptr %3, align 4
  ret i32 %122
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
!4 = !{!"p1 _ZTS14MvcCoverStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 64}
!9 = !{!"MvcCoverStruct", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !13, i64 40, !10, i64 48, !14, i64 56, !12, i64 64, !15, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"MvcListStruct", !12, i64 0, !12, i64 8, !10, i64 16}
!12 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!13 = !{!"p2 _ZTS13MvcCubeStruct", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS16MvcManagerStruct", !5, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!9, !12, i64 16}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13MvcListStruct", !5, i64 0}
!24 = !{!11, !12, i64 0}
!25 = !{!11, !12, i64 8}
!26 = !{!27, !12, i64 0}
!27 = !{!"MvcCubeStruct", !12, i64 0, !10, i64 8, !10, i64 11, !10, i64 11, !10, i64 11, !10, i64 12, !6, i64 16}
!28 = !{!11, !10, i64 16}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
