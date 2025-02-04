target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ListStruct_t_ = type { [13 x ptr], [13 x ptr] }
%struct.Cut_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, [2 x ptr], [2 x ptr], ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Cut_NodeComputeCutsSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.Cut_ListStruct_t_, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  store i32 %9, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 208, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr %21, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call ptr @Cut_NodeReadCutsOld(ptr noundef %26, i32 noundef %27)
  %29 = call i32 @Cut_CutCountList(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %30, i32 0, i32 14
  store i32 %29, ptr %31, align 4, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp sge i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %10
  store i32 1, ptr %25, align 4
  br label %323

42:                                               ; preds = %10
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %48, i32 0, i32 34
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = call ptr @Cut_NodeReadCutsOld(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %55, ptr %58, align 8, !tbaa !24
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = call ptr @Cut_NodeReadCutsNew(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  store ptr %61, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = call ptr @Cut_NodeReadCutsOld(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  store ptr %67, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = call ptr @Cut_NodeReadCutsNew(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  store ptr %73, ptr %76, align 8, !tbaa !24
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %52
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %125

88:                                               ; preds = %84, %80, %52
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = call ptr @Cut_CutDupList(ptr noundef %89, ptr noundef %93)
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %95, i32 0, i32 15
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  store ptr %94, ptr %97, align 8, !tbaa !24
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = call ptr @Cut_CutDupList(ptr noundef %98, ptr noundef %102)
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %104, i32 0, i32 15
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 1
  store ptr %103, ptr %106, align 8, !tbaa !24
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = call ptr @Cut_CutDupList(ptr noundef %107, ptr noundef %111)
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 0
  store ptr %112, ptr %115, align 8, !tbaa !24
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = call ptr @Cut_CutDupList(ptr noundef %116, ptr noundef %120)
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 1
  store ptr %121, ptr %124, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %88, %84
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %129, i32 0, i32 15
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load i32, ptr %17, align 4, !tbaa !8
  call void @Cut_NodeShiftCutLeaves(ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %128, %125
  %135 = load i32, ptr %17, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = load i32, ptr %17, align 4, !tbaa !8
  call void @Cut_NodeShiftCutLeaves(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %137, %134
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = load i32, ptr %18, align 4, !tbaa !8
  call void @Cut_NodeShiftCutLeaves(ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %146, %143
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds [2 x ptr], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = load i32, ptr %18, align 4, !tbaa !8
  call void @Cut_NodeShiftCutLeaves(ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %155, %152
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = call ptr @Cut_NodeReadCutsOld(ptr noundef %162, i32 noundef %163)
  %165 = load ptr, ptr %11, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %165, i32 0, i32 17
  store ptr %164, ptr %166, align 8, !tbaa !25
  %167 = load ptr, ptr %11, align 8, !tbaa !3
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = call ptr @Cut_NodeReadCutsNew(ptr noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %170, i32 0, i32 18
  store ptr %169, ptr %171, align 8, !tbaa !26
  %172 = call i64 @Abc_Clock()
  store i64 %172, ptr %24, align 8, !tbaa !27
  %173 = load ptr, ptr %22, align 8, !tbaa !10
  call void @Cut_ListStart(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = load ptr, ptr %22, align 8, !tbaa !10
  %176 = load i32, ptr %12, align 4, !tbaa !8
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = load i32, ptr %16, align 4, !tbaa !8
  %179 = load ptr, ptr %11, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %179, i32 0, i32 15
  %181 = getelementptr inbounds [2 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = load ptr, ptr %11, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %183, i32 0, i32 16
  %185 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  call void @Cut_NodeDoComputeCuts(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %182, ptr noundef %186, i32 noundef 0, i32 noundef 0)
  %187 = load ptr, ptr %11, align 8, !tbaa !3
  %188 = load ptr, ptr %22, align 8, !tbaa !10
  %189 = load i32, ptr %12, align 4, !tbaa !8
  %190 = load i32, ptr %15, align 4, !tbaa !8
  %191 = load i32, ptr %16, align 4, !tbaa !8
  %192 = load ptr, ptr %11, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %192, i32 0, i32 15
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %196, i32 0, i32 16
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  call void @Cut_NodeDoComputeCuts(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %195, ptr noundef %199, i32 noundef 0, i32 noundef 0)
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  %201 = load ptr, ptr %22, align 8, !tbaa !10
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = load i32, ptr %16, align 4, !tbaa !8
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %205, i32 0, i32 15
  %207 = getelementptr inbounds [2 x ptr], ptr %206, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %209, i32 0, i32 16
  %211 = getelementptr inbounds [2 x ptr], ptr %210, i64 0, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = load i32, ptr %19, align 4, !tbaa !8
  call void @Cut_NodeDoComputeCuts(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %208, ptr noundef %212, i32 noundef %213, i32 noundef 0)
  %214 = load ptr, ptr %22, align 8, !tbaa !10
  %215 = call ptr @Cut_ListFinish(ptr noundef %214)
  store ptr %215, ptr %23, align 8, !tbaa !24
  %216 = call i64 @Abc_Clock()
  %217 = load i64, ptr %24, align 8, !tbaa !27
  %218 = sub nsw i64 %216, %217
  %219 = load ptr, ptr %11, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %219, i32 0, i32 37
  %221 = load i64, ptr %220, align 8, !tbaa !28
  %222 = add nsw i64 %221, %218
  store i64 %222, ptr %220, align 8, !tbaa !28
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = load i32, ptr %13, align 4, !tbaa !8
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %161
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = load i32, ptr %14, align 4, !tbaa !8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %13, align 4, !tbaa !8
  %232 = load i32, ptr %14, align 4, !tbaa !8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %255

234:                                              ; preds = %230, %226, %161
  %235 = load ptr, ptr %11, align 8, !tbaa !3
  %236 = load ptr, ptr %11, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %236, i32 0, i32 15
  %238 = getelementptr inbounds [2 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  call void @Cut_CutRecycleList(ptr noundef %235, ptr noundef %239)
  %240 = load ptr, ptr %11, align 8, !tbaa !3
  %241 = load ptr, ptr %11, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %241, i32 0, i32 15
  %243 = getelementptr inbounds [2 x ptr], ptr %242, i64 0, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !24
  call void @Cut_CutRecycleList(ptr noundef %240, ptr noundef %244)
  %245 = load ptr, ptr %11, align 8, !tbaa !3
  %246 = load ptr, ptr %11, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %246, i32 0, i32 16
  %248 = getelementptr inbounds [2 x ptr], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %248, align 8, !tbaa !24
  call void @Cut_CutRecycleList(ptr noundef %245, ptr noundef %249)
  %250 = load ptr, ptr %11, align 8, !tbaa !3
  %251 = load ptr, ptr %11, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %251, i32 0, i32 16
  %253 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 1
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  call void @Cut_CutRecycleList(ptr noundef %250, ptr noundef %254)
  br label %296

255:                                              ; preds = %230
  %256 = load i32, ptr %17, align 4, !tbaa !8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load ptr, ptr %11, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %259, i32 0, i32 15
  %261 = getelementptr inbounds [2 x ptr], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !24
  %263 = load i32, ptr %17, align 4, !tbaa !8
  %264 = sub nsw i32 0, %263
  call void @Cut_NodeShiftCutLeaves(ptr noundef %262, i32 noundef %264)
  br label %265

265:                                              ; preds = %258, %255
  %266 = load i32, ptr %17, align 4, !tbaa !8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr %11, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %269, i32 0, i32 15
  %271 = getelementptr inbounds [2 x ptr], ptr %270, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !24
  %273 = load i32, ptr %17, align 4, !tbaa !8
  %274 = sub nsw i32 0, %273
  call void @Cut_NodeShiftCutLeaves(ptr noundef %272, i32 noundef %274)
  br label %275

275:                                              ; preds = %268, %265
  %276 = load i32, ptr %18, align 4, !tbaa !8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = load ptr, ptr %11, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %279, i32 0, i32 16
  %281 = getelementptr inbounds [2 x ptr], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  %283 = load i32, ptr %18, align 4, !tbaa !8
  %284 = sub nsw i32 0, %283
  call void @Cut_NodeShiftCutLeaves(ptr noundef %282, i32 noundef %284)
  br label %285

285:                                              ; preds = %278, %275
  %286 = load i32, ptr %18, align 4, !tbaa !8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load ptr, ptr %11, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %289, i32 0, i32 16
  %291 = getelementptr inbounds [2 x ptr], ptr %290, i64 0, i64 1
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  %293 = load i32, ptr %18, align 4, !tbaa !8
  %294 = sub nsw i32 0, %293
  call void @Cut_NodeShiftCutLeaves(ptr noundef %292, i32 noundef %294)
  br label %295

295:                                              ; preds = %288, %285
  br label %296

296:                                              ; preds = %295, %234
  %297 = load i32, ptr %20, align 4, !tbaa !8
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load ptr, ptr %11, align 8, !tbaa !3
  %301 = load i32, ptr %20, align 4, !tbaa !8
  %302 = load ptr, ptr %23, align 8, !tbaa !24
  call void @Cut_NodeWriteCutsTemp(ptr noundef %300, i32 noundef %301, ptr noundef %302)
  br label %307

303:                                              ; preds = %296
  %304 = load ptr, ptr %11, align 8, !tbaa !3
  %305 = load i32, ptr %12, align 4, !tbaa !8
  %306 = load ptr, ptr %23, align 8, !tbaa !24
  call void @Cut_NodeWriteCutsNew(ptr noundef %304, i32 noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %303, %299
  %308 = load ptr, ptr %11, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %308, i32 0, i32 14
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = load ptr, ptr %11, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !21
  %316 = icmp sge i32 %310, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %307
  %318 = load ptr, ptr %11, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %318, i32 0, i32 33
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !29
  br label %322

322:                                              ; preds = %317, %307
  store i32 0, ptr %25, align 4
  br label %323

323:                                              ; preds = %322, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr %21) #5
  %324 = load i32, ptr %25, align 4
  switch i32 %324, label %326 [
    i32 0, label %325
    i32 1, label %325
  ]

325:                                              ; preds = %323, %323
  ret void

326:                                              ; preds = %323
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cut_CutCountList(ptr noundef) #2

declare ptr @Cut_NodeReadCutsOld(ptr noundef, i32 noundef) #2

declare ptr @Cut_NodeReadCutsNew(ptr noundef, i32 noundef) #2

declare ptr @Cut_CutDupList(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cut_NodeShiftCutLeaves(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %44, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %40, %11
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 28
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, %21
  store i32 %28, ptr %26, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @Cut_NodeSign(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !32

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  store ptr %47, ptr %5, align 8, !tbaa !24
  br label %8, !llvm.loop !35

48:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cut_ListStart(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp sle i32 %5, 12
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [13 x ptr], ptr %9, i64 0, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x ptr], ptr %19, i64 0, i64 %21
  store ptr %17, ptr %22, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !38

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @Cut_NodeDoComputeCuts(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cut_ListFinish(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr %3, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %32

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %24, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Cut_ListStruct_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %31, ptr %4, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !39

35:                                               ; preds = %6
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %37
}

declare void @Cut_CutRecycleList(ptr noundef, ptr noundef) #2

declare void @Cut_NodeWriteCutsTemp(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Cut_NodeWriteCutsNew(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cut_NodeNewMergeWithOld(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Cut_NodeReadCutsNew(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  call void @Cut_NodeWriteCutsNew(ptr noundef %16, i32 noundef %17, ptr noundef null)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call ptr @Cut_NodeReadCutsOld(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Cut_NodeWriteCutsOld(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 1, ptr %8, align 4
  br label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = call ptr @Cut_CutMergeLists(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Cut_NodeWriteCutsOld(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %27, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare void @Cut_NodeWriteCutsOld(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Cut_CutMergeLists(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cut_NodeTempTransferToNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call ptr @Cut_NodeReadCutsTemp(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cut_NodeWriteCutsTemp(ptr noundef %11, i32 noundef %12, ptr noundef null)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Cut_NodeWriteCutsNew(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %18
}

declare ptr @Cut_NodeReadCutsTemp(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Cut_NodeOldTransferToNew(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Cut_NodeReadCutsOld(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Cut_NodeWriteCutsOld(ptr noundef %9, i32 noundef %10, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Cut_NodeWriteCutsNew(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_NodeSign(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = srem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !27
  %18 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17Cut_ListStruct_t_", !5, i64 0}
!12 = !{!13, !9, i64 92}
!13 = !{!"Cut_ManStruct_t_", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !9, i64 56, !9, i64 60, !18, i64 64, !16, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !6, i64 96, !6, i64 112, !18, i64 128, !18, i64 136, !6, i64 144, !15, i64 176, !15, i64 184, !15, i64 192, !16, i64 200, !15, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312}
!14 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!18 = !{!"p1 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!13, !14, i64 0}
!21 = !{!22, !9, i64 4}
!22 = !{!"Cut_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76}
!23 = !{!13, !9, i64 256}
!24 = !{!18, !18, i64 0}
!25 = !{!13, !18, i64 128}
!26 = !{!13, !18, i64 136}
!27 = !{!19, !19, i64 0}
!28 = !{!13, !19, i64 272}
!29 = !{!13, !9, i64 252}
!30 = !{!31, !9, i64 4}
!31 = !{!"Cut_CutStruct_t_", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !18, i64 16, !6, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!31, !18, i64 16}
!35 = distinct !{!35, !33}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!41, !19, i64 0}
!41 = !{!"timespec", !19, i64 0, !19, i64 8}
!42 = !{!41, !19, i64 8}
