target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %lf\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_addRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !3
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !10
  store ptr %3, ptr %20, align 8, !tbaa !12
  store ptr %4, ptr %21, align 8, !tbaa !12
  store ptr %5, ptr %22, align 8, !tbaa !12
  store ptr %6, ptr %23, align 8, !tbaa !12
  store ptr %7, ptr %24, align 8, !tbaa !14
  store ptr %8, ptr %25, align 8, !tbaa !14
  store ptr %9, ptr %26, align 8, !tbaa !14
  store ptr %10, ptr %27, align 8, !tbaa !14
  store i32 %11, ptr %28, align 4, !tbaa !16
  store i32 %12, ptr %29, align 4, !tbaa !16
  store i32 %13, ptr %30, align 4, !tbaa !16
  store i32 %14, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %52, ptr %32, align 8, !tbaa !32
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  store ptr %55, ptr %33, align 8, !tbaa !32
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %56, ptr noundef @.str, ptr noundef %37, ptr noundef %38)
  store i32 %57, ptr %39, align 4, !tbaa !16
  %58 = load i32, ptr %39, align 4, !tbaa !16
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %15
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

61:                                               ; preds = %15
  %62 = load i32, ptr %39, align 4, !tbaa !16
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %37, align 4, !tbaa !16
  %68 = load ptr, ptr %26, align 8, !tbaa !14
  store i32 %67, ptr %68, align 4, !tbaa !16
  %69 = load ptr, ptr %20, align 8, !tbaa !12
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  store ptr %70, ptr %45, align 8, !tbaa !10
  %71 = load ptr, ptr %22, align 8, !tbaa !12
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  store ptr %72, ptr %47, align 8, !tbaa !10
  %73 = load i32, ptr %37, align 4, !tbaa !16
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %37, align 4, !tbaa !16
  store i32 0, ptr %42, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %81, %66
  %76 = load i32, ptr %37, align 4, !tbaa !16
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %37, align 4, !tbaa !16
  %80 = ashr i32 %79, 1
  store i32 %80, ptr %37, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %42, align 4, !tbaa !16
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %42, align 4, !tbaa !16
  br label %75, !llvm.loop !34

84:                                               ; preds = %75
  %85 = load i32, ptr %42, align 4, !tbaa !16
  %86 = load ptr, ptr %24, align 8, !tbaa !14
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %138

89:                                               ; preds = %84
  %90 = load ptr, ptr %20, align 8, !tbaa !12
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %20, align 8, !tbaa !12
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = load i32, ptr %42, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = call ptr @realloc(ptr noundef %95, i64 noundef %98) #7
  br label %105

100:                                              ; preds = %89
  %101 = load i32, ptr %42, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = mul i64 8, %102
  %104 = call noalias ptr @malloc(i64 noundef %103) #8
  br label %105

105:                                              ; preds = %100, %93
  %106 = phi ptr [ %99, %93 ], [ %104, %100 ]
  store ptr %106, ptr %45, align 8, !tbaa !10
  %107 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %106, ptr %107, align 8, !tbaa !10
  %108 = load ptr, ptr %45, align 8, !tbaa !10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 86
  store i32 1, ptr %112, align 8, !tbaa !36
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

113:                                              ; preds = %105
  %114 = load ptr, ptr %22, align 8, !tbaa !12
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %22, align 8, !tbaa !12
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = load i32, ptr %42, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = call ptr @realloc(ptr noundef %119, i64 noundef %122) #7
  br label %129

124:                                              ; preds = %113
  %125 = load i32, ptr %42, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = mul i64 8, %126
  %128 = call noalias ptr @malloc(i64 noundef %127) #8
  br label %129

129:                                              ; preds = %124, %117
  %130 = phi ptr [ %123, %117 ], [ %128, %124 ]
  store ptr %130, ptr %47, align 8, !tbaa !10
  %131 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %130, ptr %131, align 8, !tbaa !10
  %132 = load ptr, ptr %47, align 8, !tbaa !10
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %18, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.DdManager, ptr %135, i32 0, i32 86
  store i32 1, ptr %136, align 8, !tbaa !36
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %84
  %139 = load i32, ptr %38, align 4, !tbaa !16
  %140 = load ptr, ptr %27, align 8, !tbaa !14
  store i32 %139, ptr %140, align 4, !tbaa !16
  %141 = load ptr, ptr %21, align 8, !tbaa !12
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  store ptr %142, ptr %46, align 8, !tbaa !10
  %143 = load ptr, ptr %23, align 8, !tbaa !12
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  store ptr %144, ptr %48, align 8, !tbaa !10
  %145 = load i32, ptr %38, align 4, !tbaa !16
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %38, align 4, !tbaa !16
  store i32 0, ptr %43, align 4, !tbaa !16
  br label %147

147:                                              ; preds = %153, %138
  %148 = load i32, ptr %38, align 4, !tbaa !16
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load i32, ptr %38, align 4, !tbaa !16
  %152 = ashr i32 %151, 1
  store i32 %152, ptr %38, align 4, !tbaa !16
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %43, align 4, !tbaa !16
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %43, align 4, !tbaa !16
  br label %147, !llvm.loop !37

156:                                              ; preds = %147
  %157 = load i32, ptr %43, align 4, !tbaa !16
  %158 = load ptr, ptr %25, align 8, !tbaa !14
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %210

161:                                              ; preds = %156
  %162 = load ptr, ptr %21, align 8, !tbaa !12
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load ptr, ptr %21, align 8, !tbaa !12
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = load i32, ptr %43, align 4, !tbaa !16
  %169 = sext i32 %168 to i64
  %170 = mul i64 8, %169
  %171 = call ptr @realloc(ptr noundef %167, i64 noundef %170) #7
  br label %177

172:                                              ; preds = %161
  %173 = load i32, ptr %43, align 4, !tbaa !16
  %174 = sext i32 %173 to i64
  %175 = mul i64 8, %174
  %176 = call noalias ptr @malloc(i64 noundef %175) #8
  br label %177

177:                                              ; preds = %172, %165
  %178 = phi ptr [ %171, %165 ], [ %176, %172 ]
  store ptr %178, ptr %46, align 8, !tbaa !10
  %179 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %178, ptr %179, align 8, !tbaa !10
  %180 = load ptr, ptr %46, align 8, !tbaa !10
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %18, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.DdManager, ptr %183, i32 0, i32 86
  store i32 1, ptr %184, align 8, !tbaa !36
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

185:                                              ; preds = %177
  %186 = load ptr, ptr %23, align 8, !tbaa !12
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %23, align 8, !tbaa !12
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = load i32, ptr %43, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = mul i64 8, %193
  %195 = call ptr @realloc(ptr noundef %191, i64 noundef %194) #7
  br label %201

196:                                              ; preds = %185
  %197 = load i32, ptr %43, align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = mul i64 8, %198
  %200 = call noalias ptr @malloc(i64 noundef %199) #8
  br label %201

201:                                              ; preds = %196, %189
  %202 = phi ptr [ %195, %189 ], [ %200, %196 ]
  store ptr %202, ptr %48, align 8, !tbaa !10
  %203 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %202, ptr %203, align 8, !tbaa !10
  %204 = load ptr, ptr %48, align 8, !tbaa !10
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.DdManager, ptr %207, i32 0, i32 86
  store i32 1, ptr %208, align 8, !tbaa !36
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %156
  %211 = load ptr, ptr %24, align 8, !tbaa !14
  %212 = load i32, ptr %211, align 4, !tbaa !16
  store i32 %212, ptr %40, align 4, !tbaa !16
  %213 = load i32, ptr %28, align 4, !tbaa !16
  %214 = load ptr, ptr %24, align 8, !tbaa !14
  %215 = load i32, ptr %214, align 4, !tbaa !16
  %216 = load i32, ptr %29, align 4, !tbaa !16
  %217 = mul nsw i32 %215, %216
  %218 = add nsw i32 %213, %217
  store i32 %218, ptr %41, align 4, !tbaa !16
  br label %219

219:                                              ; preds = %298, %210
  %220 = load i32, ptr %40, align 4, !tbaa !16
  %221 = load i32, ptr %42, align 4, !tbaa !16
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %304

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %236, %223
  %225 = load ptr, ptr %18, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.DdManager, ptr %225, i32 0, i32 55
  store i32 0, ptr %226, align 8, !tbaa !38
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  %228 = load i32, ptr %41, align 4, !tbaa !16
  %229 = load ptr, ptr %32, align 8, !tbaa !32
  %230 = load ptr, ptr %33, align 8, !tbaa !32
  %231 = call ptr @cuddUniqueInter(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %45, align 8, !tbaa !10
  %233 = load i32, ptr %40, align 4, !tbaa !16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr %231, ptr %235, align 8, !tbaa !32
  br label %236

236:                                              ; preds = %224
  %237 = load ptr, ptr %18, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.DdManager, ptr %237, i32 0, i32 55
  %239 = load i32, ptr %238, align 8, !tbaa !38
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %224, label %241, !llvm.loop !39

241:                                              ; preds = %236
  %242 = load ptr, ptr %45, align 8, !tbaa !10
  %243 = load i32, ptr %40, align 4, !tbaa !16
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

249:                                              ; preds = %241
  %250 = load ptr, ptr %45, align 8, !tbaa !10
  %251 = load i32, ptr %40, align 4, !tbaa !16
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw %struct.DdNode, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !40
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !40
  br label %261

261:                                              ; preds = %273, %249
  %262 = load ptr, ptr %18, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.DdManager, ptr %262, i32 0, i32 55
  store i32 0, ptr %263, align 8, !tbaa !38
  %264 = load ptr, ptr %18, align 8, !tbaa !8
  %265 = load i32, ptr %41, align 4, !tbaa !16
  %266 = load ptr, ptr %33, align 8, !tbaa !32
  %267 = load ptr, ptr %32, align 8, !tbaa !32
  %268 = call ptr @cuddUniqueInter(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267)
  %269 = load ptr, ptr %47, align 8, !tbaa !10
  %270 = load i32, ptr %40, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  store ptr %268, ptr %272, align 8, !tbaa !32
  br label %273

273:                                              ; preds = %261
  %274 = load ptr, ptr %18, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.DdManager, ptr %274, i32 0, i32 55
  %276 = load i32, ptr %275, align 8, !tbaa !38
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %261, label %278, !llvm.loop !41

278:                                              ; preds = %273
  %279 = load ptr, ptr %47, align 8, !tbaa !10
  %280 = load i32, ptr %40, align 4, !tbaa !16
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

286:                                              ; preds = %278
  %287 = load ptr, ptr %47, align 8, !tbaa !10
  %288 = load i32, ptr %40, align 4, !tbaa !16
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !32
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw %struct.DdNode, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4, !tbaa !40
  br label %298

298:                                              ; preds = %286
  %299 = load i32, ptr %40, align 4, !tbaa !16
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %40, align 4, !tbaa !16
  %301 = load i32, ptr %29, align 4, !tbaa !16
  %302 = load i32, ptr %41, align 4, !tbaa !16
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %41, align 4, !tbaa !16
  br label %219, !llvm.loop !42

304:                                              ; preds = %219
  %305 = load ptr, ptr %25, align 8, !tbaa !14
  %306 = load i32, ptr %305, align 4, !tbaa !16
  store i32 %306, ptr %40, align 4, !tbaa !16
  %307 = load i32, ptr %30, align 4, !tbaa !16
  %308 = load ptr, ptr %25, align 8, !tbaa !14
  %309 = load i32, ptr %308, align 4, !tbaa !16
  %310 = load i32, ptr %31, align 4, !tbaa !16
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %307, %311
  store i32 %312, ptr %41, align 4, !tbaa !16
  br label %313

313:                                              ; preds = %392, %304
  %314 = load i32, ptr %40, align 4, !tbaa !16
  %315 = load i32, ptr %43, align 4, !tbaa !16
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %398

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %330, %317
  %319 = load ptr, ptr %18, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.DdManager, ptr %319, i32 0, i32 55
  store i32 0, ptr %320, align 8, !tbaa !38
  %321 = load ptr, ptr %18, align 8, !tbaa !8
  %322 = load i32, ptr %41, align 4, !tbaa !16
  %323 = load ptr, ptr %32, align 8, !tbaa !32
  %324 = load ptr, ptr %33, align 8, !tbaa !32
  %325 = call ptr @cuddUniqueInter(ptr noundef %321, i32 noundef %322, ptr noundef %323, ptr noundef %324)
  %326 = load ptr, ptr %46, align 8, !tbaa !10
  %327 = load i32, ptr %40, align 4, !tbaa !16
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  store ptr %325, ptr %329, align 8, !tbaa !32
  br label %330

330:                                              ; preds = %318
  %331 = load ptr, ptr %18, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.DdManager, ptr %331, i32 0, i32 55
  %333 = load i32, ptr %332, align 8, !tbaa !38
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %318, label %335, !llvm.loop !43

335:                                              ; preds = %330
  %336 = load ptr, ptr %46, align 8, !tbaa !10
  %337 = load i32, ptr %40, align 4, !tbaa !16
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !32
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

343:                                              ; preds = %335
  %344 = load ptr, ptr %46, align 8, !tbaa !10
  %345 = load i32, ptr %40, align 4, !tbaa !16
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !32
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, -2
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds nuw %struct.DdNode, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !40
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !40
  br label %355

355:                                              ; preds = %367, %343
  %356 = load ptr, ptr %18, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.DdManager, ptr %356, i32 0, i32 55
  store i32 0, ptr %357, align 8, !tbaa !38
  %358 = load ptr, ptr %18, align 8, !tbaa !8
  %359 = load i32, ptr %41, align 4, !tbaa !16
  %360 = load ptr, ptr %33, align 8, !tbaa !32
  %361 = load ptr, ptr %32, align 8, !tbaa !32
  %362 = call ptr @cuddUniqueInter(ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361)
  %363 = load ptr, ptr %48, align 8, !tbaa !10
  %364 = load i32, ptr %40, align 4, !tbaa !16
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  store ptr %362, ptr %366, align 8, !tbaa !32
  br label %367

367:                                              ; preds = %355
  %368 = load ptr, ptr %18, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.DdManager, ptr %368, i32 0, i32 55
  %370 = load i32, ptr %369, align 8, !tbaa !38
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %355, label %372, !llvm.loop !44

372:                                              ; preds = %367
  %373 = load ptr, ptr %48, align 8, !tbaa !10
  %374 = load i32, ptr %40, align 4, !tbaa !16
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !32
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

380:                                              ; preds = %372
  %381 = load ptr, ptr %48, align 8, !tbaa !10
  %382 = load i32, ptr %40, align 4, !tbaa !16
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !32
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, -2
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds nuw %struct.DdNode, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !40
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !40
  br label %392

392:                                              ; preds = %380
  %393 = load i32, ptr %40, align 4, !tbaa !16
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %40, align 4, !tbaa !16
  %395 = load i32, ptr %31, align 4, !tbaa !16
  %396 = load i32, ptr %41, align 4, !tbaa !16
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %41, align 4, !tbaa !16
  br label %313, !llvm.loop !45

398:                                              ; preds = %313
  %399 = load i32, ptr %42, align 4, !tbaa !16
  %400 = load ptr, ptr %24, align 8, !tbaa !14
  store i32 %399, ptr %400, align 4, !tbaa !16
  %401 = load i32, ptr %43, align 4, !tbaa !16
  %402 = load ptr, ptr %25, align 8, !tbaa !14
  store i32 %401, ptr %402, align 4, !tbaa !16
  %403 = load ptr, ptr %18, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.DdManager, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !46
  %406 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %405, ptr %406, align 8, !tbaa !32
  %407 = load ptr, ptr %19, align 8, !tbaa !10
  %408 = load ptr, ptr %407, align 8, !tbaa !32
  %409 = ptrtoint ptr %408 to i64
  %410 = and i64 %409, -2
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr inbounds nuw %struct.DdNode, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !40
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 4, !tbaa !40
  br label %415

415:                                              ; preds = %587, %398
  %416 = load ptr, ptr %17, align 8, !tbaa !3
  %417 = call i32 @feof(ptr noundef %416) #6
  %418 = icmp ne i32 %417, 0
  %419 = xor i1 %418, true
  br i1 %419, label %420, label %604

420:                                              ; preds = %415
  %421 = load ptr, ptr %17, align 8, !tbaa !3
  %422 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %421, ptr noundef @.str.1, ptr noundef %37, ptr noundef %38, ptr noundef %44)
  store i32 %422, ptr %39, align 4, !tbaa !16
  %423 = load i32, ptr %39, align 4, !tbaa !16
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  br label %604

426:                                              ; preds = %420
  %427 = load i32, ptr %39, align 4, !tbaa !16
  %428 = icmp ne i32 %427, 3
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

430:                                              ; preds = %426
  %431 = load i32, ptr %37, align 4, !tbaa !16
  %432 = load ptr, ptr %26, align 8, !tbaa !14
  %433 = load i32, ptr %432, align 4, !tbaa !16
  %434 = icmp sge i32 %431, %433
  br i1 %434, label %446, label %435

435:                                              ; preds = %430
  %436 = load i32, ptr %38, align 4, !tbaa !16
  %437 = load ptr, ptr %27, align 8, !tbaa !14
  %438 = load i32, ptr %437, align 4, !tbaa !16
  %439 = icmp sge i32 %436, %438
  br i1 %439, label %446, label %440

440:                                              ; preds = %435
  %441 = load i32, ptr %37, align 4, !tbaa !16
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %38, align 4, !tbaa !16
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443, %440, %435, %430
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %32, align 8, !tbaa !32
  store ptr %450, ptr %36, align 8, !tbaa !32
  %451 = load ptr, ptr %36, align 8, !tbaa !32
  %452 = ptrtoint ptr %451 to i64
  %453 = and i64 %452, -2
  %454 = inttoptr i64 %453 to ptr
  %455 = getelementptr inbounds nuw %struct.DdNode, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !40
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 4, !tbaa !40
  %458 = load i32, ptr %42, align 4, !tbaa !16
  %459 = sub nsw i32 %458, 1
  store i32 %459, ptr %40, align 4, !tbaa !16
  br label %460

460:                                              ; preds = %504, %449
  %461 = load i32, ptr %40, align 4, !tbaa !16
  %462 = icmp sge i32 %461, 0
  br i1 %462, label %463, label %507

463:                                              ; preds = %460
  %464 = load i32, ptr %37, align 4, !tbaa !16
  %465 = and i32 %464, 1
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %463
  %468 = load ptr, ptr %18, align 8, !tbaa !8
  %469 = load ptr, ptr %36, align 8, !tbaa !32
  %470 = load ptr, ptr %45, align 8, !tbaa !10
  %471 = load i32, ptr %40, align 4, !tbaa !16
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !32
  %475 = call ptr @Cudd_addApply(ptr noundef %468, ptr noundef @Cudd_addTimes, ptr noundef %469, ptr noundef %474)
  store ptr %475, ptr %34, align 8, !tbaa !32
  br label %485

476:                                              ; preds = %463
  %477 = load ptr, ptr %18, align 8, !tbaa !8
  %478 = load ptr, ptr %36, align 8, !tbaa !32
  %479 = load ptr, ptr %47, align 8, !tbaa !10
  %480 = load i32, ptr %40, align 4, !tbaa !16
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !32
  %484 = call ptr @Cudd_addApply(ptr noundef %477, ptr noundef @Cudd_addTimes, ptr noundef %478, ptr noundef %483)
  store ptr %484, ptr %34, align 8, !tbaa !32
  br label %485

485:                                              ; preds = %476, %467
  %486 = load ptr, ptr %34, align 8, !tbaa !32
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load ptr, ptr %18, align 8, !tbaa !8
  %490 = load ptr, ptr %36, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %489, ptr noundef %490)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

491:                                              ; preds = %485
  %492 = load ptr, ptr %34, align 8, !tbaa !32
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, -2
  %495 = inttoptr i64 %494 to ptr
  %496 = getelementptr inbounds nuw %struct.DdNode, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !40
  %498 = add i32 %497, 1
  store i32 %498, ptr %496, align 4, !tbaa !40
  %499 = load ptr, ptr %18, align 8, !tbaa !8
  %500 = load ptr, ptr %36, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %501, ptr %36, align 8, !tbaa !32
  %502 = load i32, ptr %37, align 4, !tbaa !16
  %503 = ashr i32 %502, 1
  store i32 %503, ptr %37, align 4, !tbaa !16
  br label %504

504:                                              ; preds = %491
  %505 = load i32, ptr %40, align 4, !tbaa !16
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %40, align 4, !tbaa !16
  br label %460, !llvm.loop !47

507:                                              ; preds = %460
  %508 = load i32, ptr %43, align 4, !tbaa !16
  %509 = sub nsw i32 %508, 1
  store i32 %509, ptr %40, align 4, !tbaa !16
  br label %510

510:                                              ; preds = %554, %507
  %511 = load i32, ptr %40, align 4, !tbaa !16
  %512 = icmp sge i32 %511, 0
  br i1 %512, label %513, label %557

513:                                              ; preds = %510
  %514 = load i32, ptr %38, align 4, !tbaa !16
  %515 = and i32 %514, 1
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %526

517:                                              ; preds = %513
  %518 = load ptr, ptr %18, align 8, !tbaa !8
  %519 = load ptr, ptr %36, align 8, !tbaa !32
  %520 = load ptr, ptr %46, align 8, !tbaa !10
  %521 = load i32, ptr %40, align 4, !tbaa !16
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !32
  %525 = call ptr @Cudd_addApply(ptr noundef %518, ptr noundef @Cudd_addTimes, ptr noundef %519, ptr noundef %524)
  store ptr %525, ptr %34, align 8, !tbaa !32
  br label %535

526:                                              ; preds = %513
  %527 = load ptr, ptr %18, align 8, !tbaa !8
  %528 = load ptr, ptr %36, align 8, !tbaa !32
  %529 = load ptr, ptr %48, align 8, !tbaa !10
  %530 = load i32, ptr %40, align 4, !tbaa !16
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !32
  %534 = call ptr @Cudd_addApply(ptr noundef %527, ptr noundef @Cudd_addTimes, ptr noundef %528, ptr noundef %533)
  store ptr %534, ptr %34, align 8, !tbaa !32
  br label %535

535:                                              ; preds = %526, %517
  %536 = load ptr, ptr %34, align 8, !tbaa !32
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load ptr, ptr %18, align 8, !tbaa !8
  %540 = load ptr, ptr %36, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %539, ptr noundef %540)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

541:                                              ; preds = %535
  %542 = load ptr, ptr %34, align 8, !tbaa !32
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, -2
  %545 = inttoptr i64 %544 to ptr
  %546 = getelementptr inbounds nuw %struct.DdNode, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !40
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 4, !tbaa !40
  %549 = load ptr, ptr %18, align 8, !tbaa !8
  %550 = load ptr, ptr %36, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %549, ptr noundef %550)
  %551 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %551, ptr %36, align 8, !tbaa !32
  %552 = load i32, ptr %38, align 4, !tbaa !16
  %553 = ashr i32 %552, 1
  store i32 %553, ptr %38, align 4, !tbaa !16
  br label %554

554:                                              ; preds = %541
  %555 = load i32, ptr %40, align 4, !tbaa !16
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %40, align 4, !tbaa !16
  br label %510, !llvm.loop !48

557:                                              ; preds = %510
  %558 = load ptr, ptr %18, align 8, !tbaa !8
  %559 = load double, ptr %44, align 8, !tbaa !49
  %560 = call ptr @cuddUniqueConst(ptr noundef %558, double noundef %559)
  store ptr %560, ptr %35, align 8, !tbaa !32
  %561 = load ptr, ptr %35, align 8, !tbaa !32
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %557
  %564 = load ptr, ptr %18, align 8, !tbaa !8
  %565 = load ptr, ptr %36, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %564, ptr noundef %565)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

566:                                              ; preds = %557
  %567 = load ptr, ptr %35, align 8, !tbaa !32
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, -2
  %570 = inttoptr i64 %569 to ptr
  %571 = getelementptr inbounds nuw %struct.DdNode, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 4, !tbaa !40
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 4, !tbaa !40
  %574 = load ptr, ptr %18, align 8, !tbaa !8
  %575 = load ptr, ptr %36, align 8, !tbaa !32
  %576 = load ptr, ptr %35, align 8, !tbaa !32
  %577 = load ptr, ptr %19, align 8, !tbaa !10
  %578 = load ptr, ptr %577, align 8, !tbaa !32
  %579 = call ptr @Cudd_addIte(ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %578)
  store ptr %579, ptr %34, align 8, !tbaa !32
  %580 = load ptr, ptr %34, align 8, !tbaa !32
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %587

582:                                              ; preds = %566
  %583 = load ptr, ptr %18, align 8, !tbaa !8
  %584 = load ptr, ptr %36, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %583, ptr noundef %584)
  %585 = load ptr, ptr %18, align 8, !tbaa !8
  %586 = load ptr, ptr %35, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %585, ptr noundef %586)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

587:                                              ; preds = %566
  %588 = load ptr, ptr %34, align 8, !tbaa !32
  %589 = ptrtoint ptr %588 to i64
  %590 = and i64 %589, -2
  %591 = inttoptr i64 %590 to ptr
  %592 = getelementptr inbounds nuw %struct.DdNode, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !40
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 4, !tbaa !40
  %595 = load ptr, ptr %18, align 8, !tbaa !8
  %596 = load ptr, ptr %36, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %595, ptr noundef %596)
  %597 = load ptr, ptr %18, align 8, !tbaa !8
  %598 = load ptr, ptr %35, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %597, ptr noundef %598)
  %599 = load ptr, ptr %18, align 8, !tbaa !8
  %600 = load ptr, ptr %19, align 8, !tbaa !10
  %601 = load ptr, ptr %600, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %599, ptr noundef %601)
  %602 = load ptr, ptr %34, align 8, !tbaa !32
  %603 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %602, ptr %603, align 8, !tbaa !32
  br label %415, !llvm.loop !50

604:                                              ; preds = %425, %415
  store i32 1, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %605

605:                                              ; preds = %604, %582, %563, %538, %488, %446, %429, %379, %342, %285, %248, %206, %182, %134, %110, %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %606 = load i32, ptr %16, align 4
  ret i32 %606
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !10
  store ptr %3, ptr %18, align 8, !tbaa !12
  store ptr %4, ptr %19, align 8, !tbaa !12
  store ptr %5, ptr %20, align 8, !tbaa !14
  store ptr %6, ptr %21, align 8, !tbaa !14
  store ptr %7, ptr %22, align 8, !tbaa !14
  store ptr %8, ptr %23, align 8, !tbaa !14
  store i32 %9, ptr %24, align 4, !tbaa !16
  store i32 %10, ptr %25, align 4, !tbaa !16
  store i32 %11, ptr %26, align 4, !tbaa !16
  store i32 %12, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %44, ptr %28, align 8, !tbaa !32
  %45 = load ptr, ptr %28, align 8, !tbaa !32
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %29, align 8, !tbaa !32
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %49, ptr noundef @.str, ptr noundef %32, ptr noundef %33)
  store i32 %50, ptr %34, align 4, !tbaa !16
  %51 = load i32, ptr %34, align 4, !tbaa !16
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %13
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

54:                                               ; preds = %13
  %55 = load i32, ptr %34, align 4, !tbaa !16
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %32, align 4, !tbaa !16
  %61 = load ptr, ptr %22, align 8, !tbaa !14
  store i32 %60, ptr %61, align 4, !tbaa !16
  %62 = load ptr, ptr %18, align 8, !tbaa !12
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  store ptr %63, ptr %39, align 8, !tbaa !10
  %64 = load i32, ptr %32, align 4, !tbaa !16
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %32, align 4, !tbaa !16
  store i32 0, ptr %37, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %72, %59
  %67 = load i32, ptr %32, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %32, align 4, !tbaa !16
  %71 = ashr i32 %70, 1
  store i32 %71, ptr %32, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %37, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %37, align 4, !tbaa !16
  br label %66, !llvm.loop !51

75:                                               ; preds = %66
  %76 = load i32, ptr %37, align 4, !tbaa !16
  %77 = load ptr, ptr %20, align 8, !tbaa !14
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %75
  %81 = load ptr, ptr %18, align 8, !tbaa !12
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8, !tbaa !12
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load i32, ptr %37, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = call ptr @realloc(ptr noundef %86, i64 noundef %89) #7
  br label %96

91:                                               ; preds = %80
  %92 = load i32, ptr %37, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = call noalias ptr @malloc(i64 noundef %94) #8
  br label %96

96:                                               ; preds = %91, %84
  %97 = phi ptr [ %90, %84 ], [ %95, %91 ]
  store ptr %97, ptr %39, align 8, !tbaa !10
  %98 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %97, ptr %98, align 8, !tbaa !10
  %99 = load ptr, ptr %39, align 8, !tbaa !10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdManager, ptr %102, i32 0, i32 86
  store i32 1, ptr %103, align 8, !tbaa !36
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %75
  %106 = load i32, ptr %33, align 4, !tbaa !16
  %107 = load ptr, ptr %23, align 8, !tbaa !14
  store i32 %106, ptr %107, align 4, !tbaa !16
  %108 = load ptr, ptr %19, align 8, !tbaa !12
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  store ptr %109, ptr %40, align 8, !tbaa !10
  %110 = load i32, ptr %33, align 4, !tbaa !16
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %33, align 4, !tbaa !16
  store i32 0, ptr %38, align 4, !tbaa !16
  br label %112

112:                                              ; preds = %118, %105
  %113 = load i32, ptr %33, align 4, !tbaa !16
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %33, align 4, !tbaa !16
  %117 = ashr i32 %116, 1
  store i32 %117, ptr %33, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %38, align 4, !tbaa !16
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %38, align 4, !tbaa !16
  br label %112, !llvm.loop !52

121:                                              ; preds = %112
  %122 = load i32, ptr %38, align 4, !tbaa !16
  %123 = load ptr, ptr %21, align 8, !tbaa !14
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %127 = load ptr, ptr %19, align 8, !tbaa !12
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load ptr, ptr %19, align 8, !tbaa !12
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = load i32, ptr %38, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = mul i64 8, %134
  %136 = call ptr @realloc(ptr noundef %132, i64 noundef %135) #7
  br label %142

137:                                              ; preds = %126
  %138 = load i32, ptr %38, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = mul i64 8, %139
  %141 = call noalias ptr @malloc(i64 noundef %140) #8
  br label %142

142:                                              ; preds = %137, %130
  %143 = phi ptr [ %136, %130 ], [ %141, %137 ]
  store ptr %143, ptr %40, align 8, !tbaa !10
  %144 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %143, ptr %144, align 8, !tbaa !10
  %145 = load ptr, ptr %40, align 8, !tbaa !10
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 86
  store i32 1, ptr %149, align 8, !tbaa !36
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %121
  %152 = load ptr, ptr %20, align 8, !tbaa !14
  %153 = load i32, ptr %152, align 4, !tbaa !16
  store i32 %153, ptr %35, align 4, !tbaa !16
  %154 = load i32, ptr %24, align 4, !tbaa !16
  %155 = load ptr, ptr %20, align 8, !tbaa !14
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = load i32, ptr %25, align 4, !tbaa !16
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %154, %158
  store i32 %159, ptr %36, align 4, !tbaa !16
  br label %160

160:                                              ; preds = %202, %151
  %161 = load i32, ptr %35, align 4, !tbaa !16
  %162 = load i32, ptr %37, align 4, !tbaa !16
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %208

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %177, %164
  %166 = load ptr, ptr %16, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.DdManager, ptr %166, i32 0, i32 55
  store i32 0, ptr %167, align 8, !tbaa !38
  %168 = load ptr, ptr %16, align 8, !tbaa !8
  %169 = load i32, ptr %36, align 4, !tbaa !16
  %170 = load ptr, ptr %28, align 8, !tbaa !32
  %171 = load ptr, ptr %29, align 8, !tbaa !32
  %172 = call ptr @cuddUniqueInter(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %39, align 8, !tbaa !10
  %174 = load i32, ptr %35, align 4, !tbaa !16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr %172, ptr %176, align 8, !tbaa !32
  br label %177

177:                                              ; preds = %165
  %178 = load ptr, ptr %16, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.DdManager, ptr %178, i32 0, i32 55
  %180 = load i32, ptr %179, align 8, !tbaa !38
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %165, label %182, !llvm.loop !53

182:                                              ; preds = %177
  %183 = load ptr, ptr %39, align 8, !tbaa !10
  %184 = load i32, ptr %35, align 4, !tbaa !16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

190:                                              ; preds = %182
  %191 = load ptr, ptr %39, align 8, !tbaa !10
  %192 = load i32, ptr %35, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw %struct.DdNode, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !40
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !40
  br label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %35, align 4, !tbaa !16
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %35, align 4, !tbaa !16
  %205 = load i32, ptr %25, align 4, !tbaa !16
  %206 = load i32, ptr %36, align 4, !tbaa !16
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %36, align 4, !tbaa !16
  br label %160, !llvm.loop !54

208:                                              ; preds = %160
  %209 = load ptr, ptr %21, align 8, !tbaa !14
  %210 = load i32, ptr %209, align 4, !tbaa !16
  store i32 %210, ptr %35, align 4, !tbaa !16
  %211 = load i32, ptr %26, align 4, !tbaa !16
  %212 = load ptr, ptr %21, align 8, !tbaa !14
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %214 = load i32, ptr %27, align 4, !tbaa !16
  %215 = mul nsw i32 %213, %214
  %216 = add nsw i32 %211, %215
  store i32 %216, ptr %36, align 4, !tbaa !16
  br label %217

217:                                              ; preds = %259, %208
  %218 = load i32, ptr %35, align 4, !tbaa !16
  %219 = load i32, ptr %38, align 4, !tbaa !16
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %265

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %234, %221
  %223 = load ptr, ptr %16, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.DdManager, ptr %223, i32 0, i32 55
  store i32 0, ptr %224, align 8, !tbaa !38
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  %226 = load i32, ptr %36, align 4, !tbaa !16
  %227 = load ptr, ptr %28, align 8, !tbaa !32
  %228 = load ptr, ptr %29, align 8, !tbaa !32
  %229 = call ptr @cuddUniqueInter(ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = load ptr, ptr %40, align 8, !tbaa !10
  %231 = load i32, ptr %35, align 4, !tbaa !16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  store ptr %229, ptr %233, align 8, !tbaa !32
  br label %234

234:                                              ; preds = %222
  %235 = load ptr, ptr %16, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.DdManager, ptr %235, i32 0, i32 55
  %237 = load i32, ptr %236, align 8, !tbaa !38
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %222, label %239, !llvm.loop !55

239:                                              ; preds = %234
  %240 = load ptr, ptr %40, align 8, !tbaa !10
  %241 = load i32, ptr %35, align 4, !tbaa !16
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

247:                                              ; preds = %239
  %248 = load ptr, ptr %40, align 8, !tbaa !10
  %249 = load i32, ptr %35, align 4, !tbaa !16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, -2
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw %struct.DdNode, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !40
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !40
  br label %259

259:                                              ; preds = %247
  %260 = load i32, ptr %35, align 4, !tbaa !16
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %35, align 4, !tbaa !16
  %262 = load i32, ptr %27, align 4, !tbaa !16
  %263 = load i32, ptr %36, align 4, !tbaa !16
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %36, align 4, !tbaa !16
  br label %217, !llvm.loop !56

265:                                              ; preds = %217
  %266 = load i32, ptr %37, align 4, !tbaa !16
  %267 = load ptr, ptr %20, align 8, !tbaa !14
  store i32 %266, ptr %267, align 4, !tbaa !16
  %268 = load i32, ptr %38, align 4, !tbaa !16
  %269 = load ptr, ptr %21, align 8, !tbaa !14
  store i32 %268, ptr %269, align 4, !tbaa !16
  %270 = load ptr, ptr %29, align 8, !tbaa !32
  %271 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %270, ptr %271, align 8, !tbaa !32
  %272 = load ptr, ptr %17, align 8, !tbaa !10
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, -2
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw %struct.DdNode, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !40
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !40
  br label %280

280:                                              ; preds = %445, %265
  %281 = load ptr, ptr %15, align 8, !tbaa !3
  %282 = call i32 @feof(ptr noundef %281) #6
  %283 = icmp ne i32 %282, 0
  %284 = xor i1 %283, true
  br i1 %284, label %285, label %464

285:                                              ; preds = %280
  %286 = load ptr, ptr %15, align 8, !tbaa !3
  %287 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %286, ptr noundef @.str, ptr noundef %32, ptr noundef %33)
  store i32 %287, ptr %34, align 4, !tbaa !16
  %288 = load i32, ptr %34, align 4, !tbaa !16
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  br label %464

291:                                              ; preds = %285
  %292 = load i32, ptr %34, align 4, !tbaa !16
  %293 = icmp ne i32 %292, 2
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

295:                                              ; preds = %291
  %296 = load i32, ptr %32, align 4, !tbaa !16
  %297 = load ptr, ptr %22, align 8, !tbaa !14
  %298 = load i32, ptr %297, align 4, !tbaa !16
  %299 = icmp sge i32 %296, %298
  br i1 %299, label %311, label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %33, align 4, !tbaa !16
  %302 = load ptr, ptr %23, align 8, !tbaa !14
  %303 = load i32, ptr %302, align 4, !tbaa !16
  %304 = icmp sge i32 %301, %303
  br i1 %304, label %311, label %305

305:                                              ; preds = %300
  %306 = load i32, ptr %32, align 4, !tbaa !16
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %33, align 4, !tbaa !16
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308, %305, %300, %295
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %315, ptr %31, align 8, !tbaa !32
  %316 = load ptr, ptr %31, align 8, !tbaa !32
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, -2
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds nuw %struct.DdNode, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !40
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !40
  %323 = load i32, ptr %37, align 4, !tbaa !16
  %324 = sub nsw i32 %323, 1
  store i32 %324, ptr %35, align 4, !tbaa !16
  br label %325

325:                                              ; preds = %372, %314
  %326 = load i32, ptr %35, align 4, !tbaa !16
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %375

328:                                              ; preds = %325
  %329 = load i32, ptr %32, align 4, !tbaa !16
  %330 = and i32 %329, 1
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %328
  %333 = load ptr, ptr %16, align 8, !tbaa !8
  %334 = load ptr, ptr %31, align 8, !tbaa !32
  %335 = load ptr, ptr %39, align 8, !tbaa !10
  %336 = load i32, ptr %35, align 4, !tbaa !16
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !32
  %340 = call ptr @Cudd_bddAnd(ptr noundef %333, ptr noundef %334, ptr noundef %339)
  store ptr %340, ptr %30, align 8, !tbaa !32
  br label %353

341:                                              ; preds = %328
  %342 = load ptr, ptr %16, align 8, !tbaa !8
  %343 = load ptr, ptr %31, align 8, !tbaa !32
  %344 = load ptr, ptr %39, align 8, !tbaa !10
  %345 = load i32, ptr %35, align 4, !tbaa !16
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !32
  %349 = ptrtoint ptr %348 to i64
  %350 = xor i64 %349, 1
  %351 = inttoptr i64 %350 to ptr
  %352 = call ptr @Cudd_bddAnd(ptr noundef %342, ptr noundef %343, ptr noundef %351)
  store ptr %352, ptr %30, align 8, !tbaa !32
  br label %353

353:                                              ; preds = %341, %332
  %354 = load ptr, ptr %30, align 8, !tbaa !32
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %16, align 8, !tbaa !8
  %358 = load ptr, ptr %31, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %357, ptr noundef %358)
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

359:                                              ; preds = %353
  %360 = load ptr, ptr %30, align 8, !tbaa !32
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, -2
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds nuw %struct.DdNode, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !40
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4, !tbaa !40
  %367 = load ptr, ptr %16, align 8, !tbaa !8
  %368 = load ptr, ptr %31, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %369, ptr %31, align 8, !tbaa !32
  %370 = load i32, ptr %32, align 4, !tbaa !16
  %371 = ashr i32 %370, 1
  store i32 %371, ptr %32, align 4, !tbaa !16
  br label %372

372:                                              ; preds = %359
  %373 = load i32, ptr %35, align 4, !tbaa !16
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %35, align 4, !tbaa !16
  br label %325, !llvm.loop !57

375:                                              ; preds = %325
  %376 = load i32, ptr %38, align 4, !tbaa !16
  %377 = sub nsw i32 %376, 1
  store i32 %377, ptr %35, align 4, !tbaa !16
  br label %378

378:                                              ; preds = %425, %375
  %379 = load i32, ptr %35, align 4, !tbaa !16
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %428

381:                                              ; preds = %378
  %382 = load i32, ptr %33, align 4, !tbaa !16
  %383 = and i32 %382, 1
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %381
  %386 = load ptr, ptr %16, align 8, !tbaa !8
  %387 = load ptr, ptr %31, align 8, !tbaa !32
  %388 = load ptr, ptr %40, align 8, !tbaa !10
  %389 = load i32, ptr %35, align 4, !tbaa !16
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = call ptr @Cudd_bddAnd(ptr noundef %386, ptr noundef %387, ptr noundef %392)
  store ptr %393, ptr %30, align 8, !tbaa !32
  br label %406

394:                                              ; preds = %381
  %395 = load ptr, ptr %16, align 8, !tbaa !8
  %396 = load ptr, ptr %31, align 8, !tbaa !32
  %397 = load ptr, ptr %40, align 8, !tbaa !10
  %398 = load i32, ptr %35, align 4, !tbaa !16
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !32
  %402 = ptrtoint ptr %401 to i64
  %403 = xor i64 %402, 1
  %404 = inttoptr i64 %403 to ptr
  %405 = call ptr @Cudd_bddAnd(ptr noundef %395, ptr noundef %396, ptr noundef %404)
  store ptr %405, ptr %30, align 8, !tbaa !32
  br label %406

406:                                              ; preds = %394, %385
  %407 = load ptr, ptr %30, align 8, !tbaa !32
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load ptr, ptr %16, align 8, !tbaa !8
  %411 = load ptr, ptr %31, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %410, ptr noundef %411)
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

412:                                              ; preds = %406
  %413 = load ptr, ptr %30, align 8, !tbaa !32
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, -2
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw %struct.DdNode, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !40
  %419 = add i32 %418, 1
  store i32 %419, ptr %417, align 4, !tbaa !40
  %420 = load ptr, ptr %16, align 8, !tbaa !8
  %421 = load ptr, ptr %31, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %420, ptr noundef %421)
  %422 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %422, ptr %31, align 8, !tbaa !32
  %423 = load i32, ptr %33, align 4, !tbaa !16
  %424 = ashr i32 %423, 1
  store i32 %424, ptr %33, align 4, !tbaa !16
  br label %425

425:                                              ; preds = %412
  %426 = load i32, ptr %35, align 4, !tbaa !16
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %35, align 4, !tbaa !16
  br label %378, !llvm.loop !58

428:                                              ; preds = %378
  %429 = load ptr, ptr %16, align 8, !tbaa !8
  %430 = load ptr, ptr %31, align 8, !tbaa !32
  %431 = ptrtoint ptr %430 to i64
  %432 = xor i64 %431, 1
  %433 = inttoptr i64 %432 to ptr
  %434 = load ptr, ptr %17, align 8, !tbaa !10
  %435 = load ptr, ptr %434, align 8, !tbaa !32
  %436 = ptrtoint ptr %435 to i64
  %437 = xor i64 %436, 1
  %438 = inttoptr i64 %437 to ptr
  %439 = call ptr @Cudd_bddAnd(ptr noundef %429, ptr noundef %433, ptr noundef %438)
  store ptr %439, ptr %30, align 8, !tbaa !32
  %440 = load ptr, ptr %30, align 8, !tbaa !32
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %428
  %443 = load ptr, ptr %16, align 8, !tbaa !8
  %444 = load ptr, ptr %31, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %443, ptr noundef %444)
  store i32 0, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

445:                                              ; preds = %428
  %446 = load ptr, ptr %30, align 8, !tbaa !32
  %447 = ptrtoint ptr %446 to i64
  %448 = xor i64 %447, 1
  %449 = inttoptr i64 %448 to ptr
  store ptr %449, ptr %30, align 8, !tbaa !32
  %450 = load ptr, ptr %30, align 8, !tbaa !32
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, -2
  %453 = inttoptr i64 %452 to ptr
  %454 = getelementptr inbounds nuw %struct.DdNode, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !40
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !40
  %457 = load ptr, ptr %16, align 8, !tbaa !8
  %458 = load ptr, ptr %31, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %457, ptr noundef %458)
  %459 = load ptr, ptr %16, align 8, !tbaa !8
  %460 = load ptr, ptr %17, align 8, !tbaa !10
  %461 = load ptr, ptr %460, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %459, ptr noundef %461)
  %462 = load ptr, ptr %30, align 8, !tbaa !32
  %463 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %462, ptr %463, align 8, !tbaa !32
  br label %280, !llvm.loop !59

464:                                              ; preds = %290, %280
  store i32 1, ptr %14, align 4
  store i32 1, ptr %41, align 4
  br label %465

465:                                              ; preds = %464, %442, %409, %356, %311, %294, %246, %189, %147, %101, %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %466 = load i32, ptr %14, align 4
  ret i32 %466
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p3 _ZTS6DdNode", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !21, i64 40}
!19 = !{!"DdManager", !20, i64 0, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !23, i64 80, !23, i64 88, !17, i64 96, !17, i64 100, !24, i64 104, !24, i64 112, !24, i64 120, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !25, i64 152, !25, i64 160, !26, i64 168, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !24, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !11, i64 280, !22, i64 288, !24, i64 296, !17, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !11, i64 344, !15, i64 352, !11, i64 360, !17, i64 368, !27, i64 376, !27, i64 384, !11, i64 392, !21, i64 400, !28, i64 408, !11, i64 416, !17, i64 424, !17, i64 428, !17, i64 432, !24, i64 440, !17, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !24, i64 464, !24, i64 472, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !29, i64 520, !29, i64 528, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !17, i64 552, !17, i64 556, !30, i64 560, !28, i64 568, !31, i64 576, !31, i64 584, !31, i64 592, !31, i64 600, !4, i64 608, !4, i64 616, !17, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !17, i64 656, !22, i64 664, !22, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !24, i64 720, !17, i64 728, !21, i64 736, !21, i64 744, !22, i64 752}
!20 = !{!"DdNode", !17, i64 0, !17, i64 4, !21, i64 8, !6, i64 16, !22, i64 32}
!21 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!26 = !{!"DdSubtable", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!30 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!31 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!19, !21, i64 48}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!19, !17, i64 624}
!37 = distinct !{!37, !35}
!38 = !{!19, !17, i64 448}
!39 = distinct !{!39, !35}
!40 = !{!20, !17, i64 4}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = !{!19, !21, i64 72}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!24, !24, i64 0}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
