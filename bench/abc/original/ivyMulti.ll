target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Eva_t_ = type { ptr, i32, i32 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }

@Ivy_MultiPlus.pEvals = internal global [128 x %struct.Ivy_Eva_t_] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"Solution:  \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"L(%d) \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"  Found \0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"  Not found \0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ivy_MultiPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  store i32 %28, ptr %24, align 4, !tbaa !10
  %29 = load i32, ptr %24, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 32
  br i1 %30, label %37, label %31

31:                                               ; preds = %6
  %32 = load i32, ptr %24, align 4, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  %36 = icmp sgt i32 %35, 128
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %338

38:                                               ; preds = %31
  %39 = load i32, ptr %24, align 4, !tbaa !10
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %72, %38
  %43 = load i32, ptr %21, align 4, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load i32, ptr %21, align 4, !tbaa !10
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = load i32, ptr %19, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %55
  store ptr %56, ptr %14, align 8, !tbaa !14
  %57 = load ptr, ptr %17, align 8, !tbaa !12
  %58 = load ptr, ptr %14, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !16
  %60 = load i32, ptr %19, align 4, !tbaa !10
  %61 = shl i32 1, %60
  %62 = load ptr, ptr %14, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %14, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %64, i32 0, i32 2
  store i32 1, ptr %65, align 4, !tbaa !19
  %66 = load i32, ptr %19, align 4, !tbaa !10
  %67 = load ptr, ptr %17, align 8, !tbaa !12
  %68 = call ptr @Ivy_Regular(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %68, i32 0, i32 1
  store i32 %66, ptr %69, align 4, !tbaa !20
  %70 = load i32, ptr %19, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %19, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %53
  %73 = load i32, ptr %21, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %21, align 4, !tbaa !10
  br label %42, !llvm.loop !22

75:                                               ; preds = %51
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %136, %75
  %77 = load i32, ptr %21, align 4, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load i32, ptr %21, align 4, !tbaa !10
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %139

87:                                               ; preds = %85
  %88 = load i32, ptr %19, align 4, !tbaa !10
  %89 = load i32, ptr %21, align 4, !tbaa !10
  %90 = add nsw i32 %88, %89
  %91 = load ptr, ptr %17, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !20
  %93 = load ptr, ptr %17, align 8, !tbaa !12
  %94 = call i32 @Ivy_ObjIsBuf(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  %97 = load ptr, ptr %17, align 8, !tbaa !12
  %98 = call ptr @Ivy_ObjFanin0(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !18
  %105 = load ptr, ptr %17, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %109, i32 0, i32 1
  store i32 %104, ptr %110, align 8, !tbaa !18
  br label %135

111:                                              ; preds = %87
  %112 = load ptr, ptr %17, align 8, !tbaa !12
  %113 = call ptr @Ivy_ObjFanin0(ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !18
  %120 = load ptr, ptr %17, align 8, !tbaa !12
  %121 = call ptr @Ivy_ObjFanin1(ptr noundef %120)
  %122 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !18
  %128 = or i32 %119, %127
  %129 = load ptr, ptr %17, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %133, i32 0, i32 1
  store i32 %128, ptr %134, align 8, !tbaa !18
  br label %135

135:                                              ; preds = %111, %96
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %21, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !10
  br label %76, !llvm.loop !24

139:                                              ; preds = %85
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %195, %139
  %141 = load i32, ptr %21, align 4, !tbaa !10
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = load i32, ptr %21, align 4, !tbaa !10
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %17, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %198

151:                                              ; preds = %149
  %152 = load i32, ptr %21, align 4, !tbaa !10
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %198

158:                                              ; preds = %151
  %159 = load ptr, ptr %17, align 8, !tbaa !12
  %160 = call i32 @Ivy_ObjIsBuf(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %195

163:                                              ; preds = %158
  %164 = load ptr, ptr %17, align 8, !tbaa !12
  %165 = call i32 @Ivy_ObjRefs(ptr noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %195

168:                                              ; preds = %163
  %169 = load i32, ptr %19, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %170
  store ptr %171, ptr %14, align 8, !tbaa !14
  %172 = load ptr, ptr %17, align 8, !tbaa !12
  %173 = load ptr, ptr %14, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8, !tbaa !16
  %175 = load ptr, ptr %17, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !18
  %182 = load ptr, ptr %14, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 8, !tbaa !18
  %184 = load ptr, ptr %14, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !18
  %187 = call i32 @Extra_WordCountOnes(i32 noundef %186)
  %188 = load ptr, ptr %14, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %188, i32 0, i32 2
  store i32 %187, ptr %189, align 4, !tbaa !19
  %190 = load i32, ptr %19, align 4, !tbaa !10
  %191 = load ptr, ptr %17, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 4, !tbaa !20
  %193 = load i32, ptr %19, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %19, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %168, %167, %162
  %196 = load i32, ptr %21, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4, !tbaa !10
  br label %140, !llvm.loop !25

198:                                              ; preds = %157, %149
  %199 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %199, ptr %20, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %324, %198
  %201 = load i32, ptr %21, align 4, !tbaa !10
  %202 = load i32, ptr %19, align 4, !tbaa !10
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %327

204:                                              ; preds = %200
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %320, %204
  %206 = load i32, ptr %22, align 4, !tbaa !10
  %207 = load i32, ptr %21, align 4, !tbaa !10
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %323

209:                                              ; preds = %205
  %210 = load i32, ptr %21, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %211
  store ptr %212, ptr %15, align 8, !tbaa !14
  %213 = load i32, ptr %22, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %214
  store ptr %215, ptr %16, align 8, !tbaa !14
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = load ptr, ptr %15, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load ptr, ptr %16, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = load i32, ptr %11, align 4, !tbaa !10
  %225 = call ptr @Ivy_ObjCreateGhost(ptr noundef %217, ptr noundef %220, ptr noundef %223, i32 noundef %224, i32 noundef 0)
  %226 = call ptr @Ivy_TableLookup(ptr noundef %216, ptr noundef %225)
  store ptr %226, ptr %18, align 8, !tbaa !12
  %227 = load ptr, ptr %18, align 8, !tbaa !12
  %228 = icmp eq ptr %227, null
  br i1 %228, label %236, label %229

229:                                              ; preds = %209
  %230 = load ptr, ptr %18, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 5
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229, %209
  br label %320

237:                                              ; preds = %229
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %255, %237
  %239 = load i32, ptr %23, align 4, !tbaa !10
  %240 = load i32, ptr %24, align 4, !tbaa !10
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %238
  %243 = load ptr, ptr %18, align 8, !tbaa !12
  %244 = load ptr, ptr %9, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = load i32, ptr %23, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = call ptr @Ivy_Regular(ptr noundef %250)
  %252 = icmp eq ptr %243, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %242
  br label %258

254:                                              ; preds = %242
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %23, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %23, align 4, !tbaa !10
  br label %238, !llvm.loop !29

258:                                              ; preds = %253, %238
  %259 = load i32, ptr %23, align 4, !tbaa !10
  %260 = load i32, ptr %24, align 4, !tbaa !10
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %320

263:                                              ; preds = %258
  %264 = load i32, ptr %19, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %265
  store ptr %266, ptr %14, align 8, !tbaa !14
  %267 = load ptr, ptr %18, align 8, !tbaa !12
  %268 = load ptr, ptr %14, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %268, i32 0, i32 0
  store ptr %267, ptr %269, align 8, !tbaa !16
  %270 = load ptr, ptr %15, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !18
  %273 = load ptr, ptr %16, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !18
  %276 = or i32 %272, %275
  %277 = load ptr, ptr %14, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 8, !tbaa !18
  %279 = load ptr, ptr %15, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !18
  %282 = load ptr, ptr %16, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !18
  %285 = and i32 %281, %284
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %263
  %288 = load ptr, ptr %14, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !18
  %291 = call i32 @Extra_WordCountOnes(i32 noundef %290)
  br label %300

292:                                              ; preds = %263
  %293 = load ptr, ptr %15, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = load ptr, ptr %16, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !19
  %299 = add nsw i32 %295, %298
  br label %300

300:                                              ; preds = %292, %287
  %301 = phi i32 [ %291, %287 ], [ %299, %292 ]
  %302 = load ptr, ptr %14, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %302, i32 0, i32 2
  store i32 %301, ptr %303, align 4, !tbaa !19
  %304 = load i32, ptr %19, align 4, !tbaa !10
  %305 = load ptr, ptr %17, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %305, i32 0, i32 1
  store i32 %304, ptr %306, align 4, !tbaa !20
  %307 = load i32, ptr %19, align 4, !tbaa !10
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %19, align 4, !tbaa !10
  %309 = load i32, ptr %19, align 4, !tbaa !10
  %310 = icmp eq i32 %309, 128
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  br label %328

312:                                              ; preds = %300
  %313 = load ptr, ptr %14, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !18
  %316 = load i32, ptr %25, align 4, !tbaa !10
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  br label %328

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319, %262, %236
  %321 = load i32, ptr %22, align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %22, align 4, !tbaa !10
  br label %205, !llvm.loop !30

323:                                              ; preds = %205
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %21, align 4, !tbaa !10
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %21, align 4, !tbaa !10
  br label %200, !llvm.loop !31

327:                                              ; preds = %200
  br label %328

328:                                              ; preds = %327, %318, %311
  %329 = load ptr, ptr %8, align 8, !tbaa !3
  %330 = load i32, ptr %24, align 4, !tbaa !10
  %331 = load i32, ptr %19, align 4, !tbaa !10
  %332 = load i32, ptr %12, align 4, !tbaa !10
  %333 = load ptr, ptr %13, align 8, !tbaa !8
  %334 = call i32 @Ivy_MultiCover(ptr noundef %329, ptr noundef @Ivy_MultiPlus.pEvals, i32 noundef %330, i32 noundef %331, i32 noundef %332, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %328
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %338

337:                                              ; preds = %328
  store i32 1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %338

338:                                              ; preds = %337, %336, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %339 = load i32, ptr %7, align 4
  ret i32 %339
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !10
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !10
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !10
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !10
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @Ivy_ManGhost(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 15
  %20 = and i32 %18, -16
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 3
  %27 = shl i32 %26, 9
  %28 = and i32 %25, -1537
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = call i32 @Ivy_ObjFaninId0(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !12
  %42 = call i32 @Ivy_ObjFaninId1(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr %47, ptr %12, align 8, !tbaa !12
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !33
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %44, %38, %5
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_MultiCover(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 -1, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 -1, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %35

31:                                               ; preds = %6
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ -1, %30 ], [ %34, %31 ]
  store i32 %36, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %42)
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %185, %41
  %44 = load i32, ptr %20, align 4, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %188

47:                                               ; preds = %43
  store i32 -1, ptr %22, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %116, %47
  %51 = load i32, ptr %21, align 4, !tbaa !10
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %119

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  %55 = load i32, ptr %21, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %54, i64 %56
  store ptr %57, ptr %15, align 8, !tbaa !14
  %58 = load ptr, ptr %15, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = xor i32 %61, -1
  %63 = and i32 %60, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %116

66:                                               ; preds = %53
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %70, ptr %22, align 4, !tbaa !10
  %71 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %71, ptr %16, align 8, !tbaa !14
  %72 = load ptr, ptr %16, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = load ptr, ptr %16, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = call i32 @Ivy_MultiWeight(i32 noundef %74, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %23, align 4, !tbaa !10
  %80 = load ptr, ptr %16, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = call ptr @Ivy_Regular(ptr noundef %82)
  %84 = call i32 @Ivy_ObjLevel(ptr noundef %83)
  store i32 %84, ptr %25, align 4, !tbaa !10
  br label %116

85:                                               ; preds = %66
  %86 = load ptr, ptr %15, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !18
  %89 = load ptr, ptr %15, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = call i32 @Ivy_MultiWeight(i32 noundef %88, i32 noundef %91, i32 noundef %92)
  store i32 %93, ptr %24, align 4, !tbaa !10
  %94 = load ptr, ptr %15, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = call ptr @Ivy_Regular(ptr noundef %96)
  %98 = call i32 @Ivy_ObjLevel(ptr noundef %97)
  store i32 %98, ptr %26, align 4, !tbaa !10
  %99 = load i32, ptr %23, align 4, !tbaa !10
  %100 = load i32, ptr %24, align 4, !tbaa !10
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %23, align 4, !tbaa !10
  %104 = load i32, ptr %24, align 4, !tbaa !10
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load i32, ptr %25, align 4, !tbaa !10
  %108 = load i32, ptr %26, align 4, !tbaa !10
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %106, %85
  %111 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %111, ptr %22, align 4, !tbaa !10
  %112 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %112, ptr %16, align 8, !tbaa !14
  %113 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %113, ptr %23, align 4, !tbaa !10
  %114 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %114, ptr %25, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %110, %106, %102
  br label %116

116:                                              ; preds = %115, %69, %65
  %117 = load i32, ptr %21, align 4, !tbaa !10
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %21, align 4, !tbaa !10
  br label %50, !llvm.loop !36

119:                                              ; preds = %50
  %120 = load i32, ptr %23, align 4, !tbaa !10
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %154

122:                                              ; preds = %119
  %123 = load i32, ptr %22, align 4, !tbaa !10
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %122
  %127 = load ptr, ptr %16, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !18
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = xor i32 %130, -1
  %132 = and i32 %129, %131
  store i32 %132, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %145, %126
  %134 = load i32, ptr %21, align 4, !tbaa !10
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, ptr %19, align 4, !tbaa !10
  %139 = load i32, ptr %21, align 4, !tbaa !10
  %140 = shl i32 1, %139
  %141 = and i32 %138, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %148

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %21, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4, !tbaa !10
  br label %133, !llvm.loop !37

148:                                              ; preds = %143, %133
  %149 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %149, ptr %22, align 4, !tbaa !10
  %150 = load ptr, ptr %9, align 8, !tbaa !14
  %151 = load i32, ptr %22, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %150, i64 %152
  store ptr %153, ptr %16, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %148, %122, %119
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = load i32, ptr %22, align 4, !tbaa !10
  %159 = load i32, ptr %10, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %22, align 4, !tbaa !10
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %162)
  br label %169

164:                                              ; preds = %157
  %165 = load i32, ptr %22, align 4, !tbaa !10
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = sub nsw i32 %165, %166
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %167)
  br label %169

169:                                              ; preds = %164, %161
  br label %170

170:                                              ; preds = %169, %154
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = load ptr, ptr %16, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  call void @Vec_PtrPush(ptr noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %16, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !18
  %178 = load i32, ptr %18, align 4, !tbaa !10
  %179 = or i32 %178, %177
  store i32 %179, ptr %18, align 4, !tbaa !10
  %180 = load i32, ptr %18, align 4, !tbaa !10
  %181 = load i32, ptr %17, align 4, !tbaa !10
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  br label %188

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %20, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %20, align 4, !tbaa !10
  br label %43, !llvm.loop !38

188:                                              ; preds = %183, %43
  %189 = load i32, ptr %18, align 4, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !10
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load i32, ptr %14, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %197

197:                                              ; preds = %195, %192
  store i32 1, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %204

198:                                              ; preds = %188
  %199 = load i32, ptr %14, align 4, !tbaa !10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %203

203:                                              ; preds = %201, %198
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %204

204:                                              ; preds = %203, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %205 = load i32, ptr %7, align 4
  ret i32 %205
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManGhost(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_MultiWeight(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = and i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %13, ptr %4, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = call i32 @Extra_WordCountOnes(i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %14, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
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
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Ivy_Eva_t_", !5, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"Ivy_Eva_t_", !13, i64 0, !11, i64 8, !11, i64 12}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 12}
!20 = !{!21, !11, i64 4}
!21 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !5, i64 8}
!27 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!27, !11, i64 4}
!33 = !{!21, !13, i64 16}
!34 = !{!21, !13, i64 24}
!35 = !{!21, !11, i64 12}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!21, !11, i64 0}
!40 = !{!27, !11, i64 0}
