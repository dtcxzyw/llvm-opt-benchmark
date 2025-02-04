target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rwr_Man_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [222 x i32], i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Rwr_Node_t_ = type <{ i32, i32, i16, i16, i16, i32, [6 x i8], ptr, ptr, ptr }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Starting level %d  (at %d nodes).\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Considered = %5d M.   Found = %8d.   Classes = %6d.   Trying %7d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Total canonical = %4d. Total used = %5d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Rwr_ManPrecompute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %193, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %196

26:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %189, %26
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %192

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 2
  %47 = lshr i32 %46, 24
  %48 = and i32 %47, 63
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 2
  %54 = lshr i32 %53, 24
  %55 = and i32 %54, 63
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4
  %63 = sdiv i32 %62, 1000000
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %5, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %63, i32 noundef %68, i32 noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %50, %42
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %192

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 2
  %83 = lshr i32 %82, 24
  %84 = and i32 %83, 63
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 2
  %88 = lshr i32 %87, 24
  %89 = and i32 %88, 63
  %90 = add nsw i32 %84, %89
  %91 = icmp sgt i32 %90, 5
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br label %192

93:                                               ; preds = %79
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 2
  %97 = lshr i32 %96, 24
  %98 = and i32 %97, 63
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 2
  %102 = lshr i32 %101, 24
  %103 = and i32 %102, 63
  %104 = call i32 @Abc_MaxInt(i32 noundef %98, i32 noundef %103)
  %105 = add nsw i32 1, %104
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Rwr_ManNodeVolume(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = add nsw i32 1, %109
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @Rwr_ManTryNode(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call ptr @Rwr_Not(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @Rwr_ManTryNode(ptr noundef %117, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call ptr @Rwr_Not(ptr noundef %126)
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @Rwr_ManTryNode(ptr noundef %124, ptr noundef %125, ptr noundef %127, i32 noundef 0, i32 noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = call ptr @Rwr_Not(ptr noundef %132)
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr @Rwr_Not(ptr noundef %134)
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @Rwr_ManTryNode(ptr noundef %131, ptr noundef %133, ptr noundef %135, i32 noundef 0, i32 noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %2, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  %145 = call ptr @Rwr_ManTryNode(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef 1, i32 noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 4
  %149 = srem i32 %148, 50000000
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %93
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4
  %155 = sdiv i32 %154, 1000000
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %155, i32 noundef %160, i32 noundef %163, i32 noundef %164)
  br label %166

166:                                              ; preds = %151, %93
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 262149
  br i1 %172, label %173, label %188

173:                                              ; preds = %166
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 4
  %177 = sdiv i32 %176, 1000000
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %5, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %177, i32 noundef %182, i32 noundef %185, i32 noundef %186)
  br label %197

188:                                              ; preds = %166
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %27, !llvm.loop !4

192:                                              ; preds = %92, %78, %40
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  br label %11, !llvm.loop !6

196:                                              ; preds = %24
  br label %197

197:                                              ; preds = %196, %173
  %198 = load ptr, ptr %2, align 8
  call void @Rwr_ManIncTravId(ptr noundef %198)
  store i32 5, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 5, ptr %5, align 4
  br label %199

199:                                              ; preds = %237, %197
  %200 = load i32, ptr %5, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %5, align 4
  %211 = call ptr @Vec_PtrEntry(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %3, align 8
  br label %212

212:                                              ; preds = %206, %199
  %213 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %213, label %214, label %240

214:                                              ; preds = %212
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 2
  %218 = and i32 %217, 65535
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 2
  %225 = and i32 %224, 65535
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %221, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %218, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %214
  %232 = load ptr, ptr %2, align 8
  %233 = load ptr, ptr %3, align 8
  call void @Rwr_MarkUsed_rec(ptr noundef %232, ptr noundef %233)
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %236

236:                                              ; preds = %231, %214
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  br label %199, !llvm.loop !7

240:                                              ; preds = %212
  store i32 5, ptr %6, align 4
  store i32 5, ptr %5, align 4
  br label %241

241:                                              ; preds = %278, %240
  %242 = load i32, ptr %5, align 4
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @Vec_PtrSize(ptr noundef %245)
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %5, align 4
  %253 = call ptr @Vec_PtrEntry(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %3, align 8
  br label %254

254:                                              ; preds = %248, %241
  %255 = phi i1 [ false, %241 ], [ true, %248 ]
  br i1 %255, label %256, label %281

256:                                              ; preds = %254
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 2
  %260 = lshr i32 %259, 30
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %256
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  store ptr %264, ptr %272, align 8
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %275, i32 0, i32 0
  store i32 %273, ptr %276, align 8
  br label %277

277:                                              ; preds = %263, %256
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %241, !llvm.loop !8

281:                                              ; preds = %254
  %282 = load i32, ptr %6, align 4
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %285, i32 0, i32 1
  store i32 %282, ptr %286, align 4
  %287 = load i32, ptr %10, align 4
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %287, i32 noundef %292)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Rwr_ManNodeVolume(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Rwr_ManIncTravId(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Rwr_Trav_rec(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @Rwr_Trav_rec(ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Rwr_ManTryNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 2
  %28 = and i32 %27, 65535
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 2
  %32 = and i32 %31, 65535
  %33 = xor i32 %28, %32
  store i32 %33, ptr %17, align 4
  br label %73

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Rwr_IsComplement(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @Rwr_Regular(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 2
  %43 = and i32 %42, 65535
  %44 = xor i32 %43, -1
  br label %51

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @Rwr_Regular(ptr noundef %46)
  %48 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 2
  %50 = and i32 %49, 65535
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i32 [ %44, %38 ], [ %50, %45 ]
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @Rwr_IsComplement(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @Rwr_Regular(ptr noundef %57)
  %59 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 2
  %61 = and i32 %60, 65535
  %62 = xor i32 %61, -1
  br label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @Rwr_Regular(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 2
  %68 = and i32 %67, 65535
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i32 [ %62, %56 ], [ %68, %63 ]
  %71 = and i32 %52, %70
  %72 = and i32 %71, 65535
  store i32 %72, ptr %17, align 4
  br label %73

73:                                               ; preds = %69, %24
  %74 = load i32, ptr %12, align 4
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %17, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds i8, ptr %79, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %76
  store ptr null, ptr %7, align 8
  br label %235

92:                                               ; preds = %76, %73
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %17, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %139, %92
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %145

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 2
  %108 = lshr i32 %107, 24
  %109 = and i32 %108, 63
  %110 = load i32, ptr %12, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 2
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  %118 = load i32, ptr %13, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store ptr null, ptr %7, align 8
  br label %235

121:                                              ; preds = %112, %104
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 2
  %125 = lshr i32 %124, 24
  %126 = and i32 %125, 63
  %127 = load i32, ptr %12, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 2
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = load i32, ptr %13, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store ptr null, ptr %7, align 8
  br label %235

138:                                              ; preds = %129, %121
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %140, i32 0, i32 9
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %14, align 8
  br label %101, !llvm.loop !9

145:                                              ; preds = %101
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %17, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %170

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %17, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %17, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %154
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %166, i32 0, i32 15
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %165, %154, %145
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %173)
  store ptr %174, ptr %15, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %180, i32 0, i32 0
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %182, i32 0, i32 1
  store i32 0, ptr %183, align 4
  %184 = load i32, ptr %17, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 2
  %188 = and i32 %184, 65535
  %189 = and i32 %187, -65536
  %190 = or i32 %189, %188
  store i32 %190, ptr %186, align 2
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 2
  %195 = and i32 %191, 63
  %196 = shl i32 %195, 24
  %197 = and i32 %194, -1056964609
  %198 = or i32 %197, %196
  store i32 %198, ptr %193, align 2
  %199 = load i32, ptr %13, align 4
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 2
  %203 = and i32 %199, 255
  %204 = shl i32 %203, 16
  %205 = and i32 %202, -16711681
  %206 = or i32 %205, %204
  store i32 %206, ptr %201, align 2
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 2
  %210 = and i32 %209, -1073741825
  %211 = or i32 %210, 0
  store i32 %211, ptr %208, align 2
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 2
  %216 = and i32 %212, 1
  %217 = shl i32 %216, 31
  %218 = and i32 %215, 2147483647
  %219 = or i32 %218, %217
  store i32 %219, ptr %214, align 2
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %221, i32 0, i32 7
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %224, i32 0, i32 8
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %226, i32 0, i32 9
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %16, align 8
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %15, align 8
  store ptr %234, ptr %7, align 8
  br label %235

235:                                              ; preds = %170, %137, %120, %91
  %236 = load ptr, ptr %7, align 8
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define internal ptr @Rwr_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Rwr_ManIncTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = icmp ult i32 %7, -1879048193
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %36

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %12, !llvm.loop !10

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %34, i32 0, i32 12
  store i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Rwr_MarkUsed_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 2
  %8 = lshr i32 %7, 30
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %2
  br label %41

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 2
  %29 = and i32 %28, -1073741825
  %30 = or i32 %29, 1073741824
  store i32 %30, ptr %27, align 2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Rwr_Regular(ptr noundef %34)
  call void @Rwr_MarkUsed_rec(ptr noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Rwr_Regular(ptr noundef %39)
  call void @Rwr_MarkUsed_rec(ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rwr_ManAddNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 2
  %26 = and i32 %25, 65535
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 2
  %30 = and i32 %29, 65535
  %31 = xor i32 %26, %30
  store i32 %31, ptr %15, align 4
  br label %71

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @Rwr_IsComplement(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @Rwr_Regular(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 2
  %41 = and i32 %40, 65535
  %42 = xor i32 %41, -1
  br label %49

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @Rwr_Regular(ptr noundef %44)
  %46 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 2
  %48 = and i32 %47, 65535
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i32 [ %42, %36 ], [ %48, %43 ]
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @Rwr_IsComplement(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @Rwr_Regular(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 2
  %59 = and i32 %58, 65535
  %60 = xor i32 %59, -1
  br label %67

61:                                               ; preds = %49
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @Rwr_Regular(ptr noundef %62)
  %64 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 2
  %66 = and i32 %65, 65535
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i32 [ %60, %54 ], [ %66, %61 ]
  %69 = and i32 %50, %68
  %70 = and i32 %69, 65535
  store i32 %70, ptr %15, align 4
  br label %71

71:                                               ; preds = %67, %22
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 2
  %89 = and i32 %85, 65535
  %90 = and i32 %88, -65536
  %91 = or i32 %90, %89
  store i32 %91, ptr %87, align 2
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 2
  %96 = and i32 %92, 63
  %97 = shl i32 %96, 24
  %98 = and i32 %95, -1056964609
  %99 = or i32 %98, %97
  store i32 %99, ptr %94, align 2
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 2
  %104 = and i32 %100, 255
  %105 = shl i32 %104, 16
  %106 = and i32 %103, -16711681
  %107 = or i32 %106, %105
  store i32 %107, ptr %102, align 2
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 2
  %111 = and i32 %110, -1073741825
  %112 = or i32 %111, 0
  store i32 %112, ptr %109, align 2
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 2
  %117 = and i32 %113, 1
  %118 = shl i32 %117, 31
  %119 = and i32 %116, 2147483647
  %120 = or i32 %119, %118
  store i32 %120, ptr %115, align 2
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %122, i32 0, i32 7
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %125, i32 0, i32 8
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %127, i32 0, i32 9
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %131, ptr noundef %132)
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %15, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %133, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %71
  %144 = load ptr, ptr %14, align 8
  store ptr %144, ptr %7, align 8
  br label %172

145:                                              ; preds = %71
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %15, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %145
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %159, i32 0, i32 15
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %158, %145
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %15, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %14, align 8
  call void @Rwr_ListAddToTail(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %14, align 8
  store ptr %171, ptr %7, align 8
  br label %172

172:                                              ; preds = %163, %143
  %173 = load ptr, ptr %7, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define internal i32 @Rwr_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Rwr_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

declare void @Rwr_ListAddToTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Rwr_ManAddVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 2
  %25 = and i32 %21, 65535
  %26 = and i32 %24, -65536
  %27 = or i32 %26, %25
  store i32 %27, ptr %23, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 2
  %31 = and i32 %30, -1056964609
  %32 = or i32 %31, 0
  store i32 %32, ptr %29, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 2
  %36 = and i32 %35, -16711681
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 2
  %41 = and i32 %40, -1073741825
  %42 = or i32 %41, 1073741824
  store i32 %42, ptr %39, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 2
  %46 = and i32 %45, 2147483647
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 2
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %52, i32 0, i32 9
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %7, align 8
  call void @Rwr_ListAddToTail(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %3
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define void @Rwr_Trav_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 2
  %10 = lshr i32 %9, 30
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %3
  br label %53

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 2
  %34 = lshr i32 %33, 31
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %22
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Rwr_Regular(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Rwr_Trav_rec(ptr noundef %41, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Rwr_Regular(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  call void @Rwr_Trav_rec(ptr noundef %47, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %40, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #4
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
