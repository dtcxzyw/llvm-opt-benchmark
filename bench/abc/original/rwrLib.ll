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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %193, %1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %196

26:                                               ; preds = %24
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %189, %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %192

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 2
  %47 = lshr i32 %46, 24
  %48 = and i32 %47, 63
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 2
  %54 = lshr i32 %53, 24
  %55 = and i32 %54, 63
  store i32 %55, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = sdiv i32 %62, 1000000
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %63, i32 noundef %68, i32 noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %50, %42
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %192

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 2
  %83 = lshr i32 %82, 24
  %84 = and i32 %83, 63
  %85 = load ptr, ptr %4, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 2
  %88 = lshr i32 %87, 24
  %89 = and i32 %88, 63
  %90 = add nsw i32 %84, %89
  %91 = icmp sgt i32 %90, 5
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br label %192

93:                                               ; preds = %79
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 2
  %97 = lshr i32 %96, 24
  %98 = and i32 %97, 63
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 2
  %102 = lshr i32 %101, 24
  %103 = and i32 %102, 63
  %104 = call i32 @Abc_MaxInt(i32 noundef %98, i32 noundef %103)
  %105 = add nsw i32 1, %104
  store i32 %105, ptr %7, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = load ptr, ptr %3, align 8, !tbaa !21
  %108 = load ptr, ptr %4, align 8, !tbaa !21
  %109 = call i32 @Rwr_ManNodeVolume(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = add nsw i32 1, %109
  store i32 %110, ptr %8, align 4, !tbaa !8
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = load ptr, ptr %3, align 8, !tbaa !21
  %113 = load ptr, ptr %4, align 8, !tbaa !21
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = call ptr @Rwr_ManTryNode(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = load ptr, ptr %3, align 8, !tbaa !21
  %119 = call ptr @Rwr_Not(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !21
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = call ptr @Rwr_ManTryNode(ptr noundef %117, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = load ptr, ptr %3, align 8, !tbaa !21
  %126 = load ptr, ptr %4, align 8, !tbaa !21
  %127 = call ptr @Rwr_Not(ptr noundef %126)
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = call ptr @Rwr_ManTryNode(ptr noundef %124, ptr noundef %125, ptr noundef %127, i32 noundef 0, i32 noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = load ptr, ptr %3, align 8, !tbaa !21
  %133 = call ptr @Rwr_Not(ptr noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !21
  %135 = call ptr @Rwr_Not(ptr noundef %134)
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = call ptr @Rwr_ManTryNode(ptr noundef %131, ptr noundef %133, ptr noundef %135, i32 noundef 0, i32 noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = load ptr, ptr %3, align 8, !tbaa !21
  %141 = load ptr, ptr %4, align 8, !tbaa !21
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  %145 = call ptr @Rwr_ManTryNode(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef 1, i32 noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = srem i32 %148, 50000000
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %93
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = sdiv i32 %154, 1000000
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4, !tbaa !26
  %164 = load i32, ptr %5, align 4, !tbaa !8
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %155, i32 noundef %160, i32 noundef %163, i32 noundef %164)
  br label %166

166:                                              ; preds = %151, %93
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %172 = icmp eq i32 %171, 262149
  br i1 %172, label %173, label %188

173:                                              ; preds = %166
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = sdiv i32 %176, 1000000
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 4, !tbaa !26
  %186 = load i32, ptr %5, align 4, !tbaa !8
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %177, i32 noundef %182, i32 noundef %185, i32 noundef %186)
  br label %197

188:                                              ; preds = %166
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4, !tbaa !8
  br label %27, !llvm.loop !27

192:                                              ; preds = %92, %78, %40
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !29

196:                                              ; preds = %24
  br label %197

197:                                              ; preds = %196, %173
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Rwr_ManIncTravId(ptr noundef %198)
  store i32 5, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 5, ptr %5, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %237, %197
  %200 = load i32, ptr %5, align 4, !tbaa !8
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = load i32, ptr %5, align 4, !tbaa !8
  %211 = call ptr @Vec_PtrEntry(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %3, align 8, !tbaa !21
  br label %212

212:                                              ; preds = %206, %199
  %213 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %213, label %214, label %240

214:                                              ; preds = %212
  %215 = load ptr, ptr %3, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 2
  %218 = and i32 %217, 65535
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = load ptr, ptr %3, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 2
  %225 = and i32 %224, 65535
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i16, ptr %221, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !31
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %218, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %214
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Rwr_MarkUsed_rec(ptr noundef %232, ptr noundef %233)
  %234 = load i32, ptr %10, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %231, %214
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %5, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4, !tbaa !8
  br label %199, !llvm.loop !33

240:                                              ; preds = %212
  store i32 5, ptr %6, align 4, !tbaa !8
  store i32 5, ptr %5, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %278, %240
  %242 = load i32, ptr %5, align 4, !tbaa !8
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = call i32 @Vec_PtrSize(ptr noundef %245)
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8, !tbaa !10
  %252 = load i32, ptr %5, align 4, !tbaa !8
  %253 = call ptr @Vec_PtrEntry(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %3, align 8, !tbaa !21
  br label %254

254:                                              ; preds = %248, %241
  %255 = phi i1 [ false, %241 ], [ true, %248 ]
  br i1 %255, label %256, label %281

256:                                              ; preds = %254
  %257 = load ptr, ptr %3, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 2
  %260 = lshr i32 %259, 30
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %256
  %264 = load ptr, ptr %3, align 8, !tbaa !21
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = load i32, ptr %6, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  store ptr %264, ptr %272, align 8, !tbaa !35
  %273 = load i32, ptr %6, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4, !tbaa !8
  %275 = load ptr, ptr %3, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %275, i32 0, i32 0
  store i32 %273, ptr %276, align 8, !tbaa !36
  br label %277

277:                                              ; preds = %263, %256
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4, !tbaa !8
  br label %241, !llvm.loop !38

281:                                              ; preds = %254
  %282 = load i32, ptr %6, align 4, !tbaa !8
  %283 = load ptr, ptr %2, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %285, i32 0, i32 1
  store i32 %282, ptr %286, align 4, !tbaa !24
  %287 = load i32, ptr %10, align 4, !tbaa !8
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !24
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %287, i32 noundef %292)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Rwr_ManIncTravId(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Rwr_Trav_rec(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Rwr_Trav_rec(ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %13 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !23
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 2
  %29 = and i32 %28, 65535
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 2
  %33 = and i32 %32, 65535
  %34 = xor i32 %29, %33
  store i32 %34, ptr %17, align 4, !tbaa !8
  br label %74

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = call i32 @Rwr_IsComplement(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = call ptr @Rwr_Regular(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 2
  %44 = and i32 %43, 65535
  %45 = xor i32 %44, -1
  br label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = call ptr @Rwr_Regular(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 2
  %51 = and i32 %50, 65535
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i32 [ %45, %39 ], [ %51, %46 ]
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = call i32 @Rwr_IsComplement(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = call ptr @Rwr_Regular(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 2
  %62 = and i32 %61, 65535
  %63 = xor i32 %62, -1
  br label %70

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  %66 = call ptr @Rwr_Regular(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 2
  %69 = and i32 %68, 65535
  br label %70

70:                                               ; preds = %64, %57
  %71 = phi i32 [ %63, %57 ], [ %69, %64 ]
  %72 = and i32 %53, %71
  %73 = and i32 %72, 65535
  store i32 %73, ptr %17, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %70, %25
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !31
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !41
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %77
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %236

93:                                               ; preds = %77, %74
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  store ptr %99, ptr %16, align 8, !tbaa !43
  %100 = load ptr, ptr %16, align 8, !tbaa !43
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  store ptr %101, ptr %14, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %140, %93
  %103 = load ptr, ptr %14, align 8, !tbaa !21
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %146

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 2
  %109 = lshr i32 %108, 24
  %110 = and i32 %109, 63
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = load ptr, ptr %14, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 2
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %236

122:                                              ; preds = %113, %105
  %123 = load ptr, ptr %14, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 2
  %126 = lshr i32 %125, 24
  %127 = and i32 %126, 63
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = load ptr, ptr %14, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 2
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %236

139:                                              ; preds = %130, %122
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %14, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %141, i32 0, i32 9
  store ptr %142, ptr %16, align 8, !tbaa !43
  %143 = load ptr, ptr %14, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  store ptr %145, ptr %14, align 8, !tbaa !21
  br label %102, !llvm.loop !45

146:                                              ; preds = %102
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %171

155:                                              ; preds = %146
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = load i32, ptr %17, align 4, !tbaa !8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !31
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %17, align 4, !tbaa !8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %155
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 4, !tbaa !26
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !26
  br label %171

171:                                              ; preds = %166, %155, %146
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %175 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %174)
  store ptr %175, ptr %15, align 8, !tbaa !21
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = load ptr, ptr %15, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8, !tbaa !36
  %183 = load ptr, ptr %15, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %183, i32 0, i32 1
  store i32 0, ptr %184, align 4, !tbaa !47
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = load ptr, ptr %15, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 2
  %189 = and i32 %185, 65535
  %190 = and i32 %188, -65536
  %191 = or i32 %190, %189
  store i32 %191, ptr %187, align 2
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = load ptr, ptr %15, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 2
  %196 = and i32 %192, 63
  %197 = shl i32 %196, 24
  %198 = and i32 %195, -1056964609
  %199 = or i32 %198, %197
  store i32 %199, ptr %194, align 2
  %200 = load i32, ptr %13, align 4, !tbaa !8
  %201 = load ptr, ptr %15, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 2
  %204 = and i32 %200, 255
  %205 = shl i32 %204, 16
  %206 = and i32 %203, -16711681
  %207 = or i32 %206, %205
  store i32 %207, ptr %202, align 2
  %208 = load ptr, ptr %15, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 2
  %211 = and i32 %210, -1073741825
  %212 = or i32 %211, 0
  store i32 %212, ptr %209, align 2
  %213 = load i32, ptr %11, align 4, !tbaa !8
  %214 = load ptr, ptr %15, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 2
  %217 = and i32 %213, 1
  %218 = shl i32 %217, 31
  %219 = and i32 %216, 2147483647
  %220 = or i32 %219, %218
  store i32 %220, ptr %215, align 2
  %221 = load ptr, ptr %9, align 8, !tbaa !21
  %222 = load ptr, ptr %15, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %222, i32 0, i32 7
  store ptr %221, ptr %223, align 8, !tbaa !48
  %224 = load ptr, ptr %10, align 8, !tbaa !21
  %225 = load ptr, ptr %15, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %225, i32 0, i32 8
  store ptr %224, ptr %226, align 8, !tbaa !49
  %227 = load ptr, ptr %15, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %227, i32 0, i32 9
  store ptr null, ptr %228, align 8, !tbaa !44
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = load ptr, ptr %15, align 8, !tbaa !21
  call void @Vec_PtrPush(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %15, align 8, !tbaa !21
  %234 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %233, ptr %234, align 8, !tbaa !21
  %235 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %235, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %236

236:                                              ; preds = %171, %138, %121, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %237 = load ptr, ptr %7, align 8
  ret ptr %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rwr_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !50
  %10 = icmp ult i32 %8, -1879048193
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %37

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !51

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %35, i32 0, i32 12
  store i32 1, ptr %36, align 8, !tbaa !50
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Rwr_MarkUsed_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 2
  %8 = lshr i32 %7, 30
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %2
  br label %41

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 2
  %29 = and i32 %28, -1073741825
  %30 = or i32 %29, 1073741824
  store i32 %30, ptr %27, align 2
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = call ptr @Rwr_Regular(ptr noundef %34)
  call void @Rwr_MarkUsed_rec(ptr noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = call ptr @Rwr_Regular(ptr noundef %39)
  call void @Rwr_MarkUsed_rec(ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !23
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 2
  %27 = and i32 %26, 65535
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 2
  %31 = and i32 %30, 65535
  %32 = xor i32 %27, %31
  store i32 %32, ptr %15, align 4, !tbaa !8
  br label %72

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = call i32 @Rwr_IsComplement(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = call ptr @Rwr_Regular(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 2
  %42 = and i32 %41, 65535
  %43 = xor i32 %42, -1
  br label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = call ptr @Rwr_Regular(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 2
  %49 = and i32 %48, 65535
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i32 [ %43, %37 ], [ %49, %44 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = call i32 @Rwr_IsComplement(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = call ptr @Rwr_Regular(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 2
  %60 = and i32 %59, 65535
  %61 = xor i32 %60, -1
  br label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8, !tbaa !21
  %64 = call ptr @Rwr_Regular(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 2
  %67 = and i32 %66, 65535
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i32 [ %61, %55 ], [ %67, %62 ]
  %70 = and i32 %51, %69
  %71 = and i32 %70, 65535
  store i32 %71, ptr %15, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %68, %23
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !21
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = load ptr, ptr %14, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 8, !tbaa !36
  %84 = load ptr, ptr %14, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 4, !tbaa !47
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 2
  %90 = and i32 %86, 65535
  %91 = and i32 %89, -65536
  %92 = or i32 %91, %90
  store i32 %92, ptr %88, align 2
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = load ptr, ptr %14, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 2
  %97 = and i32 %93, 63
  %98 = shl i32 %97, 24
  %99 = and i32 %96, -1056964609
  %100 = or i32 %99, %98
  store i32 %100, ptr %95, align 2
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 2
  %105 = and i32 %101, 255
  %106 = shl i32 %105, 16
  %107 = and i32 %104, -16711681
  %108 = or i32 %107, %106
  store i32 %108, ptr %103, align 2
  %109 = load ptr, ptr %14, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 2
  %112 = and i32 %111, -1073741825
  %113 = or i32 %112, 0
  store i32 %113, ptr %110, align 2
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = load ptr, ptr %14, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 2
  %118 = and i32 %114, 1
  %119 = shl i32 %118, 31
  %120 = and i32 %117, 2147483647
  %121 = or i32 %120, %119
  store i32 %121, ptr %116, align 2
  %122 = load ptr, ptr %9, align 8, !tbaa !21
  %123 = load ptr, ptr %14, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8, !tbaa !48
  %125 = load ptr, ptr %10, align 8, !tbaa !21
  %126 = load ptr, ptr %14, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %126, i32 0, i32 8
  store ptr %125, ptr %127, align 8, !tbaa !49
  %128 = load ptr, ptr %14, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %128, i32 0, i32 9
  store ptr null, ptr %129, align 8, !tbaa !44
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Vec_PtrPush(ptr noundef %132, ptr noundef %133)
  %134 = load i32, ptr %15, align 4, !tbaa !8
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = load i32, ptr %15, align 4, !tbaa !8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !31
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %134, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %72
  %145 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %145, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %173

146:                                              ; preds = %72
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %147, i32 0, i32 14
  %149 = load i32, ptr %148, align 8, !tbaa !52
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !52
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %146
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %160, i32 0, i32 15
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !26
  br label %164

164:                                              ; preds = %159, %146
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Rwr_ListAddToTail(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %172, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %173

173:                                              ; preds = %164, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %174 = load ptr, ptr %7, align 8
  ret ptr %174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rwr_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rwr_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !35
  ret void
}

declare void @Rwr_ListAddToTail(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Rwr_ManAddVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !47
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 2
  %25 = and i32 %21, 65535
  %26 = and i32 %24, -65536
  %27 = or i32 %26, %25
  store i32 %27, ptr %23, align 2
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 2
  %31 = and i32 %30, -1056964609
  %32 = or i32 %31, 0
  store i32 %32, ptr %29, align 2
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 2
  %36 = and i32 %35, -16711681
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 2
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 2
  %41 = and i32 %40, -1073741825
  %42 = or i32 %41, 1073741824
  store i32 %42, ptr %39, align 2
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 2
  %46 = and i32 %45, 2147483647
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 2
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8, !tbaa !48
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8, !tbaa !49
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %52, i32 0, i32 9
  store ptr null, ptr %53, align 8, !tbaa !44
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Rwr_ListAddToTail(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %3
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define void @Rwr_Trav_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 2
  %10 = lshr i32 %9, 30
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %3
  br label %53

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !47
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 2
  %34 = lshr i32 %33, 31
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %22
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = call ptr @Rwr_Regular(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !54
  call void @Rwr_Trav_rec(ptr noundef %41, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = call ptr @Rwr_Regular(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  call void @Rwr_Trav_rec(ptr noundef %47, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %40, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Rwr_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !15, i64 64}
!11 = !{!"Rwr_Man_t_", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !17, i64 80, !18, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !5, i64 120, !15, i64 128, !15, i64 136, !19, i64 144, !15, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !6, i64 180, !9, i64 1068, !9, i64 1072, !9, i64 1076, !20, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !20, i64 1112, !20, i64 1120, !20, i64 1128}
!12 = !{!"p1 short", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p2 _ZTS11Rwr_Node_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11Rwr_Node_t_", !5, i64 0}
!23 = !{!11, !9, i64 100}
!24 = !{!25, !9, i64 4}
!25 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!26 = !{!11, !9, i64 108}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!11, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = distinct !{!33, !28}
!34 = !{!25, !5, i64 8}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"Rwr_Node_t_", !9, i64 0, !9, i64 4, !32, i64 8, !32, i64 10, !32, i64 12, !9, i64 14, !9, i64 16, !9, i64 17, !9, i64 17, !9, i64 17, !22, i64 24, !22, i64 32, !22, i64 40}
!38 = distinct !{!38, !28}
!39 = !{!15, !15, i64 0}
!40 = !{!11, !13, i64 48}
!41 = !{!6, !6, i64 0}
!42 = !{!11, !16, i64 72}
!43 = !{!16, !16, i64 0}
!44 = !{!37, !22, i64 40}
!45 = distinct !{!45, !28}
!46 = !{!11, !18, i64 88}
!47 = !{!37, !9, i64 4}
!48 = !{!37, !22, i64 24}
!49 = !{!37, !22, i64 32}
!50 = !{!11, !9, i64 96}
!51 = distinct !{!51, !28}
!52 = !{!11, !9, i64 104}
!53 = !{!25, !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !5, i64 0}
