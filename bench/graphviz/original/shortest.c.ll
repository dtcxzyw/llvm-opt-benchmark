target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.triangles_t = type { ptr, i64, i64 }
%struct.Pxy_t = type { double, double }
%struct.pointnlink_t = type { ptr, ptr }
%struct.deque_t = type { ptr, i64, i64, i64, i64 }
%struct.triangle_t = type { i32, [3 x %struct.tedge_t] }
%struct.tedge_t = type { ptr, ptr, i64 }
%struct.Ppoly_t = type { ptr, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"lib/pathplan/%s:%d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/pathplan/shortest.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cannot realloc pnls\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"cannot realloc pnlps\00", align 1
@tris = internal global %struct.triangles_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"cannot realloc dq.pnls\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"source point not in any triangle\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"destination point not in any triangle\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"cannot find triangle path\00", align 1
@ops = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"triangulation failed\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"cannot realloc tris\00", align 1
@opn = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"cannot realloc ops\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Pshortestpath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca %struct.Pxy_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [2 x %struct.pointnlink_t], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.deque_t, align 8
  %28 = alloca %struct.triangle_t, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.triangle_t, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Ppoly_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 16) #7
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Ppoly_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = load ptr, ptr %24, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 102, ptr noundef @.str.2) #8
  store i32 -2, ptr %4, align 4
  br label %843

48:                                               ; preds = %42, %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Ppoly_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #7
  store ptr %53, ptr %25, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Ppoly_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %25, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 107, ptr noundef @.str.3) #8
  %64 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %64) #8
  store i32 -2, ptr %4, align 4
  br label %843

65:                                               ; preds = %58, %48
  store i32 0, ptr %26, align 4
  call void @triangles_clear(ptr noundef @tris)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 40, i1 false)
  %66 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Ppoly_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 2
  store i64 %71, ptr %66, align 8
  %72 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noalias ptr @calloc(i64 noundef %73, i64 noundef 8) #7
  %75 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %65
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 117, ptr noundef @.str.4) #8
  %82 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %82) #8
  %83 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %83) #8
  store i32 -2, ptr %4, align 4
  br label %843

84:                                               ; preds = %65
  %85 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = udiv i64 %86, 2
  %88 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 2
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 3
  store i64 %91, ptr %92, align 8
  store i32 0, ptr %8, align 4
  store double 0x7FF0000000000000, ptr %10, align 8
  store i32 -1, ptr %9, align 4
  br label %93

93:                                               ; preds = %121, %84
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Ppoly_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %93
  %100 = load double, ptr %10, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Ppoly_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Pxy_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.Pxy_t, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = fcmp ogt double %100, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Ppoly_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Pxy_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.Pxy_t, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  store double %118, ptr %10, align 8
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %110, %99
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %93

124:                                              ; preds = %93
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Ppoly_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Pxy_t, ptr %127, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %130, i64 16, i1 false)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Ppoly_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %124
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Ppoly_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sub nsw i32 %139, 1
  br label %144

141:                                              ; preds = %124
  %142 = load i32, ptr %9, align 4
  %143 = sub nsw i32 %142, 1
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %140, %136 ], [ %143, %141 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Pxy_t, ptr %133, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %147, i64 16, i1 false)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Ppoly_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Ppoly_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %151, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  br label %161

158:                                              ; preds = %144
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  br label %161

161:                                              ; preds = %158, %157
  %162 = phi i32 [ 0, %157 ], [ %160, %158 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Pxy_t, ptr %150, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %164, i64 16, i1 false)
  %165 = getelementptr inbounds %struct.Pxy_t, ptr %11, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = fcmp oeq double %166, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 0
  %174 = load double, ptr %173, align 8
  %175 = fcmp oeq double %172, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = fcmp ogt double %178, %180
  br i1 %181, label %197, label %182

182:                                              ; preds = %176, %170, %161
  %183 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = call i32 @ccw(double %184, double %186, double %188, double %190, double %192, double %194)
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %290

197:                                              ; preds = %182, %176
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Ppoly_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %202

202:                                              ; preds = %286, %197
  %203 = load i32, ptr %8, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %289

205:                                              ; preds = %202
  %206 = load i32, ptr %8, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Ppoly_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %251

212:                                              ; preds = %205
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Ppoly_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.Pxy_t, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.Pxy_t, ptr %218, i32 0, i32 0
  %220 = load double, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Ppoly_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %8, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.Pxy_t, ptr %223, i64 %226
  %228 = getelementptr inbounds %struct.Pxy_t, ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = fcmp oeq double %220, %229
  br i1 %230, label %231, label %251

231:                                              ; preds = %212
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Ppoly_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Pxy_t, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.Pxy_t, ptr %237, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Ppoly_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %8, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.Pxy_t, ptr %242, i64 %245
  %247 = getelementptr inbounds %struct.Pxy_t, ptr %246, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = fcmp oeq double %239, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %231
  br label %286

251:                                              ; preds = %231, %212, %205
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.Ppoly_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.Pxy_t, ptr %254, i64 %256
  %258 = load ptr, ptr %24, align 8
  %259 = load i32, ptr %26, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.pointnlink_t, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.pointnlink_t, ptr %261, i32 0, i32 0
  store ptr %257, ptr %262, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = load i32, ptr %26, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Ppoly_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = srem i32 %264, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.pointnlink_t, ptr %263, i64 %269
  %271 = load ptr, ptr %24, align 8
  %272 = load i32, ptr %26, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.pointnlink_t, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.pointnlink_t, ptr %274, i32 0, i32 1
  store ptr %270, ptr %275, align 8
  %276 = load ptr, ptr %24, align 8
  %277 = load i32, ptr %26, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.pointnlink_t, ptr %276, i64 %278
  %280 = load ptr, ptr %25, align 8
  %281 = load i32, ptr %26, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  store ptr %279, ptr %283, align 8
  %284 = load i32, ptr %26, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %26, align 4
  br label %286

286:                                              ; preds = %251, %250
  %287 = load i32, ptr %8, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %8, align 4
  br label %202

289:                                              ; preds = %202
  br label %378

290:                                              ; preds = %182
  store i32 0, ptr %8, align 4
  br label %291

291:                                              ; preds = %374, %290
  %292 = load i32, ptr %8, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.Ppoly_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %377

297:                                              ; preds = %291
  %298 = load i32, ptr %8, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %339

300:                                              ; preds = %297
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Ppoly_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.Pxy_t, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct.Pxy_t, ptr %306, i32 0, i32 0
  %308 = load double, ptr %307, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.Ppoly_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %8, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.Pxy_t, ptr %311, i64 %314
  %316 = getelementptr inbounds %struct.Pxy_t, ptr %315, i32 0, i32 0
  %317 = load double, ptr %316, align 8
  %318 = fcmp oeq double %308, %317
  br i1 %318, label %319, label %339

319:                                              ; preds = %300
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.Ppoly_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.Pxy_t, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.Pxy_t, ptr %325, i32 0, i32 1
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.Ppoly_t, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %8, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.Pxy_t, ptr %330, i64 %333
  %335 = getelementptr inbounds %struct.Pxy_t, ptr %334, i32 0, i32 1
  %336 = load double, ptr %335, align 8
  %337 = fcmp oeq double %327, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %319
  br label %374

339:                                              ; preds = %319, %300, %297
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.Ppoly_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.Pxy_t, ptr %342, i64 %344
  %346 = load ptr, ptr %24, align 8
  %347 = load i32, ptr %26, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.pointnlink_t, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.pointnlink_t, ptr %349, i32 0, i32 0
  store ptr %345, ptr %350, align 8
  %351 = load ptr, ptr %24, align 8
  %352 = load i32, ptr %26, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.Ppoly_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = srem i32 %352, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.pointnlink_t, ptr %351, i64 %357
  %359 = load ptr, ptr %24, align 8
  %360 = load i32, ptr %26, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.pointnlink_t, ptr %359, i64 %361
  %363 = getelementptr inbounds %struct.pointnlink_t, ptr %362, i32 0, i32 1
  store ptr %358, ptr %363, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = load i32, ptr %26, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.pointnlink_t, ptr %364, i64 %366
  %368 = load ptr, ptr %25, align 8
  %369 = load i32, ptr %26, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  store ptr %367, ptr %371, align 8
  %372 = load i32, ptr %26, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %26, align 4
  br label %374

374:                                              ; preds = %339, %338
  %375 = load i32, ptr %8, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %8, align 4
  br label %291

377:                                              ; preds = %291
  br label %378

378:                                              ; preds = %377, %289
  %379 = load ptr, ptr %25, align 8
  %380 = load i32, ptr %26, align 4
  %381 = call i32 @triangulate(ptr noundef %379, i32 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  call void @free(ptr noundef %385) #8
  %386 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %386) #8
  %387 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %387) #8
  store i32 -2, ptr %4, align 4
  br label %843

388:                                              ; preds = %378
  store i64 0, ptr %14, align 8
  br label %389

389:                                              ; preds = %407, %388
  %390 = load i64, ptr %14, align 8
  %391 = call i64 @triangles_size(ptr noundef @tris)
  %392 = icmp ult i64 %390, %391
  br i1 %392, label %393, label %410

393:                                              ; preds = %389
  %394 = load i64, ptr %14, align 8
  %395 = add i64 %394, 1
  store i64 %395, ptr %15, align 8
  br label %396

396:                                              ; preds = %403, %393
  %397 = load i64, ptr %15, align 8
  %398 = call i64 @triangles_size(ptr noundef @tris)
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %396
  %401 = load i64, ptr %14, align 8
  %402 = load i64, ptr %15, align 8
  call void @connecttris(i64 noundef %401, i64 noundef %402)
  br label %403

403:                                              ; preds = %400
  %404 = load i64, ptr %15, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %15, align 8
  br label %396

406:                                              ; preds = %396
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %14, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %14, align 8
  br label %389

410:                                              ; preds = %389
  store i64 0, ptr %14, align 8
  br label %411

411:                                              ; preds = %423, %410
  %412 = load i64, ptr %14, align 8
  %413 = call i64 @triangles_size(ptr noundef @tris)
  %414 = icmp ult i64 %412, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %411
  %416 = load i64, ptr %14, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.Pxy_t, ptr %417, i64 0
  %419 = call i32 @pointintri(i64 noundef %416, ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  br label %426

422:                                              ; preds = %415
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr %14, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %14, align 8
  br label %411

426:                                              ; preds = %421, %411
  %427 = load i64, ptr %14, align 8
  %428 = call i64 @triangles_size(ptr noundef @tris)
  %429 = icmp eq i64 %427, %428
  br i1 %429, label %430, label %437

430:                                              ; preds = %426
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 189, ptr noundef @.str.5) #8
  %433 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  call void @free(ptr noundef %434) #8
  %435 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %435) #8
  %436 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %436) #8
  store i32 -1, ptr %4, align 4
  br label %843

437:                                              ; preds = %426
  %438 = load i64, ptr %14, align 8
  store i64 %438, ptr %16, align 8
  store i64 0, ptr %14, align 8
  br label %439

439:                                              ; preds = %451, %437
  %440 = load i64, ptr %14, align 8
  %441 = call i64 @triangles_size(ptr noundef @tris)
  %442 = icmp ult i64 %440, %441
  br i1 %442, label %443, label %454

443:                                              ; preds = %439
  %444 = load i64, ptr %14, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.Pxy_t, ptr %445, i64 1
  %447 = call i32 @pointintri(i64 noundef %444, ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  br label %454

450:                                              ; preds = %443
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %14, align 8
  %453 = add i64 %452, 1
  store i64 %453, ptr %14, align 8
  br label %439

454:                                              ; preds = %449, %439
  %455 = load i64, ptr %14, align 8
  %456 = call i64 @triangles_size(ptr noundef @tris)
  %457 = icmp eq i64 %455, %456
  br i1 %457, label %458, label %465

458:                                              ; preds = %454
  %459 = load ptr, ptr @stderr, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 200, ptr noundef @.str.6) #8
  %461 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  call void @free(ptr noundef %462) #8
  %463 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %463) #8
  %464 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %464) #8
  store i32 -1, ptr %4, align 4
  br label %843

465:                                              ; preds = %454
  %466 = load i64, ptr %14, align 8
  store i64 %466, ptr %17, align 8
  %467 = load i64, ptr %16, align 8
  %468 = load i64, ptr %17, align 8
  %469 = call zeroext i1 @marktripath(i64 noundef %467, i64 noundef %468)
  br i1 %469, label %494, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr @stderr, align 8
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 210, ptr noundef @.str.7) #8
  %473 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  call void @free(ptr noundef %474) #8
  %475 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %475) #8
  %476 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %476) #8
  %477 = call i32 @growops(i64 noundef 2)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %470
  store i32 -2, ptr %4, align 4
  br label %843

480:                                              ; preds = %470
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.Ppoly_t, ptr %481, i32 0, i32 1
  store i32 2, ptr %482, align 8
  %483 = load ptr, ptr @ops, align 8
  %484 = getelementptr inbounds %struct.Pxy_t, ptr %483, i64 0
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.Pxy_t, ptr %485, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 8 %486, i64 16, i1 false)
  %487 = load ptr, ptr @ops, align 8
  %488 = getelementptr inbounds %struct.Pxy_t, ptr %487, i64 1
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.Pxy_t, ptr %489, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %488, ptr align 8 %490, i64 16, i1 false)
  %491 = load ptr, ptr @ops, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.Ppoly_t, ptr %492, i32 0, i32 0
  store ptr %491, ptr %493, align 8
  store i32 0, ptr %4, align 4
  br label %843

494:                                              ; preds = %465
  %495 = load i64, ptr %16, align 8
  %496 = load i64, ptr %17, align 8
  %497 = icmp eq i64 %495, %496
  br i1 %497, label %498, label %520

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  call void @free(ptr noundef %500) #8
  %501 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %501) #8
  %502 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %502) #8
  %503 = call i32 @growops(i64 noundef 2)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  store i32 -2, ptr %4, align 4
  br label %843

506:                                              ; preds = %498
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.Ppoly_t, ptr %507, i32 0, i32 1
  store i32 2, ptr %508, align 8
  %509 = load ptr, ptr @ops, align 8
  %510 = getelementptr inbounds %struct.Pxy_t, ptr %509, i64 0
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.Pxy_t, ptr %511, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %510, ptr align 8 %512, i64 16, i1 false)
  %513 = load ptr, ptr @ops, align 8
  %514 = getelementptr inbounds %struct.Pxy_t, ptr %513, i64 1
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.Pxy_t, ptr %515, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %516, i64 16, i1 false)
  %517 = load ptr, ptr @ops, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.Ppoly_t, ptr %518, i32 0, i32 0
  store ptr %517, ptr %519, align 8
  store i32 0, ptr %4, align 4
  br label %843

520:                                              ; preds = %494
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds %struct.Pxy_t, ptr %521, i64 0
  %523 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 0
  %524 = getelementptr inbounds %struct.pointnlink_t, ptr %523, i32 0, i32 0
  store ptr %522, ptr %524, align 16
  %525 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 0
  %526 = getelementptr inbounds %struct.pointnlink_t, ptr %525, i32 0, i32 1
  store ptr null, ptr %526, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct.Pxy_t, ptr %527, i64 1
  %529 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  %530 = getelementptr inbounds %struct.pointnlink_t, ptr %529, i32 0, i32 0
  store ptr %528, ptr %530, align 16
  %531 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  %532 = getelementptr inbounds %struct.pointnlink_t, ptr %531, i32 0, i32 1
  store ptr null, ptr %532, align 8
  %533 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 0
  call void @add2dq(ptr noundef %27, i32 noundef 1, ptr noundef %533)
  %534 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 2
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 4
  store i64 %535, ptr %536, align 8
  %537 = load i64, ptr %16, align 8
  store i64 %537, ptr %14, align 8
  br label %538

538:                                              ; preds = %791, %520
  %539 = load i64, ptr %14, align 8
  %540 = icmp ne i64 %539, -1
  br i1 %540, label %541, label %792

541:                                              ; preds = %538
  %542 = load i64, ptr %14, align 8
  %543 = call ptr @triangles_at(ptr noundef @tris, i64 noundef %542)
  store ptr %543, ptr %23, align 8
  %544 = load ptr, ptr %23, align 8
  %545 = getelementptr inbounds %struct.triangle_t, ptr %544, i32 0, i32 0
  store i32 2, ptr %545, align 8
  store i32 0, ptr %18, align 4
  br label %546

546:                                              ; preds = %571, %541
  %547 = load i32, ptr %18, align 4
  %548 = icmp slt i32 %547, 3
  br i1 %548, label %549, label %574

549:                                              ; preds = %546
  %550 = load ptr, ptr %23, align 8
  %551 = getelementptr inbounds %struct.triangle_t, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x %struct.tedge_t], ptr %551, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.tedge_t, ptr %554, i32 0, i32 2
  %556 = load i64, ptr %555, align 8
  %557 = icmp ne i64 %556, -1
  br i1 %557, label %558, label %570

558:                                              ; preds = %549
  %559 = load ptr, ptr %23, align 8
  %560 = getelementptr inbounds %struct.triangle_t, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %18, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [3 x %struct.tedge_t], ptr %560, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.tedge_t, ptr %563, i32 0, i32 2
  %565 = load i64, ptr %564, align 8
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %28, ptr noundef @tris, i64 noundef %565)
  %566 = getelementptr inbounds %struct.triangle_t, ptr %28, i32 0, i32 0
  %567 = load i32, ptr %566, align 8
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %570

569:                                              ; preds = %558
  br label %574

570:                                              ; preds = %558, %549
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %18, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %18, align 4
  br label %546

574:                                              ; preds = %569, %546
  %575 = load i32, ptr %18, align 4
  %576 = icmp eq i32 %575, 3
  br i1 %576, label %577, label %627

577:                                              ; preds = %574
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct.Pxy_t, ptr %578, i64 1
  %580 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 2
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds ptr, ptr %581, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.pointnlink_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 3
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.pointnlink_t, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds { double, double }, ptr %579, i32 0, i32 0
  %597 = load double, ptr %596, align 8
  %598 = getelementptr inbounds { double, double }, ptr %579, i32 0, i32 1
  %599 = load double, ptr %598, align 8
  %600 = getelementptr inbounds { double, double }, ptr %587, i32 0, i32 0
  %601 = load double, ptr %600, align 8
  %602 = getelementptr inbounds { double, double }, ptr %587, i32 0, i32 1
  %603 = load double, ptr %602, align 8
  %604 = getelementptr inbounds { double, double }, ptr %595, i32 0, i32 0
  %605 = load double, ptr %604, align 8
  %606 = getelementptr inbounds { double, double }, ptr %595, i32 0, i32 1
  %607 = load double, ptr %606, align 8
  %608 = call i32 @ccw(double %597, double %599, double %601, double %603, double %605, double %607)
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %618

610:                                              ; preds = %577
  %611 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 3
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %20, align 8
  %617 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  store ptr %617, ptr %21, align 8
  br label %626

618:                                              ; preds = %577
  %619 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  store ptr %619, ptr %20, align 8
  %620 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 3
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %21, align 8
  br label %626

626:                                              ; preds = %618, %610
  br label %703

627:                                              ; preds = %574
  %628 = load ptr, ptr %23, align 8
  %629 = getelementptr inbounds %struct.triangle_t, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %18, align 4
  %631 = add nsw i32 %630, 1
  %632 = srem i32 %631, 3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [3 x %struct.tedge_t], ptr %629, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.tedge_t, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %22, align 8
  %637 = load ptr, ptr %23, align 8
  %638 = getelementptr inbounds %struct.triangle_t, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %18, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [3 x %struct.tedge_t], ptr %638, i64 0, i64 %640
  %642 = getelementptr inbounds %struct.tedge_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.pointnlink_t, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %22, align 8
  %647 = getelementptr inbounds %struct.pointnlink_t, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %23, align 8
  %650 = getelementptr inbounds %struct.triangle_t, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %18, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [3 x %struct.tedge_t], ptr %650, i64 0, i64 %652
  %654 = getelementptr inbounds %struct.tedge_t, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.pointnlink_t, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds { double, double }, ptr %645, i32 0, i32 0
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds { double, double }, ptr %645, i32 0, i32 1
  %661 = load double, ptr %660, align 8
  %662 = getelementptr inbounds { double, double }, ptr %648, i32 0, i32 0
  %663 = load double, ptr %662, align 8
  %664 = getelementptr inbounds { double, double }, ptr %648, i32 0, i32 1
  %665 = load double, ptr %664, align 8
  %666 = getelementptr inbounds { double, double }, ptr %657, i32 0, i32 0
  %667 = load double, ptr %666, align 8
  %668 = getelementptr inbounds { double, double }, ptr %657, i32 0, i32 1
  %669 = load double, ptr %668, align 8
  %670 = call i32 @ccw(double %659, double %661, double %663, double %665, double %667, double %669)
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %687

672:                                              ; preds = %627
  %673 = load ptr, ptr %23, align 8
  %674 = getelementptr inbounds %struct.triangle_t, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %18, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [3 x %struct.tedge_t], ptr %674, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.tedge_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %20, align 8
  %680 = load ptr, ptr %23, align 8
  %681 = getelementptr inbounds %struct.triangle_t, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %18, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [3 x %struct.tedge_t], ptr %681, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.tedge_t, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  store ptr %686, ptr %21, align 8
  br label %702

687:                                              ; preds = %627
  %688 = load ptr, ptr %23, align 8
  %689 = getelementptr inbounds %struct.triangle_t, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %18, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [3 x %struct.tedge_t], ptr %689, i64 0, i64 %691
  %693 = getelementptr inbounds %struct.tedge_t, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %20, align 8
  %695 = load ptr, ptr %23, align 8
  %696 = getelementptr inbounds %struct.triangle_t, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %18, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [3 x %struct.tedge_t], ptr %696, i64 0, i64 %698
  %700 = getelementptr inbounds %struct.tedge_t, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %21, align 8
  br label %702

702:                                              ; preds = %687, %672
  br label %703

703:                                              ; preds = %702, %626
  %704 = load i64, ptr %14, align 8
  %705 = load i64, ptr %16, align 8
  %706 = icmp eq i64 %704, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %703
  %708 = load ptr, ptr %20, align 8
  call void @add2dq(ptr noundef %27, i32 noundef 2, ptr noundef %708)
  %709 = load ptr, ptr %21, align 8
  call void @add2dq(ptr noundef %27, i32 noundef 1, ptr noundef %709)
  br label %755

710:                                              ; preds = %703
  %711 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 2
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds ptr, ptr %712, i64 %714
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %21, align 8
  %718 = icmp ne ptr %716, %717
  br i1 %718, label %719, label %741

719:                                              ; preds = %710
  %720 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 3
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds ptr, ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %21, align 8
  %727 = icmp ne ptr %725, %726
  br i1 %727, label %728, label %741

728:                                              ; preds = %719
  %729 = load ptr, ptr %21, align 8
  %730 = call i64 @finddqsplit(ptr noundef %27, ptr noundef %729)
  store i64 %730, ptr %29, align 8
  %731 = load i64, ptr %29, align 8
  call void @splitdq(ptr noundef %27, i32 noundef 2, i64 noundef %731)
  %732 = load ptr, ptr %21, align 8
  call void @add2dq(ptr noundef %27, i32 noundef 1, ptr noundef %732)
  %733 = load i64, ptr %29, align 8
  %734 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 4
  %735 = load i64, ptr %734, align 8
  %736 = icmp ugt i64 %733, %735
  br i1 %736, label %737, label %740

737:                                              ; preds = %728
  %738 = load i64, ptr %29, align 8
  %739 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 4
  store i64 %738, ptr %739, align 8
  br label %740

740:                                              ; preds = %737, %728
  br label %754

741:                                              ; preds = %719, %710
  %742 = load ptr, ptr %20, align 8
  %743 = call i64 @finddqsplit(ptr noundef %27, ptr noundef %742)
  store i64 %743, ptr %30, align 8
  %744 = load i64, ptr %30, align 8
  call void @splitdq(ptr noundef %27, i32 noundef 1, i64 noundef %744)
  %745 = load ptr, ptr %20, align 8
  call void @add2dq(ptr noundef %27, i32 noundef 2, ptr noundef %745)
  %746 = load i64, ptr %30, align 8
  %747 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 4
  %748 = load i64, ptr %747, align 8
  %749 = icmp ult i64 %746, %748
  br i1 %749, label %750, label %753

750:                                              ; preds = %741
  %751 = load i64, ptr %30, align 8
  %752 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 4
  store i64 %751, ptr %752, align 8
  br label %753

753:                                              ; preds = %750, %741
  br label %754

754:                                              ; preds = %753, %740
  br label %755

755:                                              ; preds = %754, %707
  store i64 -1, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %756

756:                                              ; preds = %788, %755
  %757 = load i32, ptr %18, align 4
  %758 = icmp slt i32 %757, 3
  br i1 %758, label %759, label %791

759:                                              ; preds = %756
  %760 = load ptr, ptr %23, align 8
  %761 = getelementptr inbounds %struct.triangle_t, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %18, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [3 x %struct.tedge_t], ptr %761, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.tedge_t, ptr %764, i32 0, i32 2
  %766 = load i64, ptr %765, align 8
  %767 = icmp ne i64 %766, -1
  br i1 %767, label %768, label %787

768:                                              ; preds = %759
  %769 = load ptr, ptr %23, align 8
  %770 = getelementptr inbounds %struct.triangle_t, ptr %769, i32 0, i32 1
  %771 = load i32, ptr %18, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [3 x %struct.tedge_t], ptr %770, i64 0, i64 %772
  %774 = getelementptr inbounds %struct.tedge_t, ptr %773, i32 0, i32 2
  %775 = load i64, ptr %774, align 8
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %31, ptr noundef @tris, i64 noundef %775)
  %776 = getelementptr inbounds %struct.triangle_t, ptr %31, i32 0, i32 0
  %777 = load i32, ptr %776, align 8
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %787

779:                                              ; preds = %768
  %780 = load ptr, ptr %23, align 8
  %781 = getelementptr inbounds %struct.triangle_t, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %18, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [3 x %struct.tedge_t], ptr %781, i64 0, i64 %783
  %785 = getelementptr inbounds %struct.tedge_t, ptr %784, i32 0, i32 2
  %786 = load i64, ptr %785, align 8
  store i64 %786, ptr %14, align 8
  br label %791

787:                                              ; preds = %768, %759
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %18, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %18, align 4
  br label %756

791:                                              ; preds = %779, %756
  br label %538

792:                                              ; preds = %538
  %793 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  call void @free(ptr noundef %794) #8
  store i64 0, ptr %32, align 8
  %795 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  store ptr %795, ptr %22, align 8
  br label %796

796:                                              ; preds = %802, %792
  %797 = load ptr, ptr %22, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %806

799:                                              ; preds = %796
  %800 = load i64, ptr %32, align 8
  %801 = add i64 %800, 1
  store i64 %801, ptr %32, align 8
  br label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %22, align 8
  %804 = getelementptr inbounds %struct.pointnlink_t, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %22, align 8
  br label %796

806:                                              ; preds = %796
  %807 = load i64, ptr %32, align 8
  %808 = call i32 @growops(i64 noundef %807)
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %811) #8
  %812 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %812) #8
  store i32 -2, ptr %4, align 4
  br label %843

813:                                              ; preds = %806
  %814 = load i64, ptr %32, align 8
  %815 = trunc i64 %814 to i32
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct.Ppoly_t, ptr %816, i32 0, i32 1
  store i32 %815, ptr %817, align 8
  %818 = load i64, ptr %32, align 8
  %819 = sub i64 %818, 1
  store i64 %819, ptr %32, align 8
  %820 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  store ptr %820, ptr %22, align 8
  br label %821

821:                                              ; preds = %831, %813
  %822 = load ptr, ptr %22, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %837

824:                                              ; preds = %821
  %825 = load ptr, ptr @ops, align 8
  %826 = load i64, ptr %32, align 8
  %827 = getelementptr inbounds %struct.Pxy_t, ptr %825, i64 %826
  %828 = load ptr, ptr %22, align 8
  %829 = getelementptr inbounds %struct.pointnlink_t, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %827, ptr align 8 %830, i64 16, i1 false)
  br label %831

831:                                              ; preds = %824
  %832 = load i64, ptr %32, align 8
  %833 = add i64 %832, -1
  store i64 %833, ptr %32, align 8
  %834 = load ptr, ptr %22, align 8
  %835 = getelementptr inbounds %struct.pointnlink_t, ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  store ptr %836, ptr %22, align 8
  br label %821

837:                                              ; preds = %821
  %838 = load ptr, ptr @ops, align 8
  %839 = load ptr, ptr %7, align 8
  %840 = getelementptr inbounds %struct.Ppoly_t, ptr %839, i32 0, i32 0
  store ptr %838, ptr %840, align 8
  %841 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %841) #8
  %842 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %842) #8
  store i32 0, ptr %4, align 4
  br label %843

843:                                              ; preds = %837, %810, %506, %505, %480, %479, %458, %430, %383, %79, %61, %45
  %844 = load i32, ptr %4, align 4
  ret i32 %844
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @triangles_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.triangles_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.triangles_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %struct.triangle_t, ptr %18, i64 %19
  call void %15(ptr noundef byval(%struct.triangle_t) align 8 %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %8

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.triangles_t, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ccw(double, double, double, double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @triangulate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %82

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %76, %11
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %5, align 4
  %20 = srem i32 %18, %19
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 2
  %23 = load i32, ptr %5, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call zeroext i1 @isdiagonal(i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @point_indexer)
  br i1 %29, label %30, label %75

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @loadtriangle(ptr noundef %35, ptr noundef %40, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %97

49:                                               ; preds = %30
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %67, %49
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %51

70:                                               ; preds = %51
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call i32 @triangulate(ptr noundef %71, i32 noundef %73)
  store i32 %74, ptr %3, align 4
  br label %97

75:                                               ; preds = %16
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %12

79:                                               ; preds = %12
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 343, ptr noundef @.str.8) #8
  br label %96

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @loadtriangle(ptr noundef %85, ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %97

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %79
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %94, %70, %48
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i64 @triangles_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.triangles_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @connecttris(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %120, %2
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %123

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %116, %12
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %119

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = call ptr @triangles_at(ptr noundef @tris, i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @triangles_at(ptr noundef @tris, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.triangle_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x %struct.tedge_t], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.tedge_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pointnlink_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.triangle_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.tedge_t], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.tedge_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pointnlink_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %29, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.triangle_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x %struct.tedge_t], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.tedge_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pointnlink_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.triangle_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.tedge_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.tedge_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pointnlink_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %49, %58
  br i1 %59, label %100, label %60

60:                                               ; preds = %40, %16
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.triangle_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.tedge_t], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.tedge_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pointnlink_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.triangle_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.tedge_t], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.tedge_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pointnlink_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.triangle_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x %struct.tedge_t], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.tedge_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pointnlink_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.triangle_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x %struct.tedge_t], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.tedge_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pointnlink_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %89, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %80, %40
  %101 = load i64, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.triangle_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x %struct.tedge_t], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.tedge_t, ptr %106, i32 0, i32 2
  store i64 %101, ptr %107, align 8
  %108 = load i64, ptr %3, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.triangle_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %struct.tedge_t], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.tedge_t, ptr %113, i32 0, i32 2
  store i64 %108, ptr %114, align 8
  br label %115

115:                                              ; preds = %100, %80, %60
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %13

119:                                              ; preds = %13
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %9

123:                                              ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pointintri(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.triangle_t, align 8
  %8 = alloca %struct.triangle_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %7, ptr noundef @tris, i64 noundef %13)
  %14 = getelementptr inbounds %struct.triangle_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.tedge_t], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.tedge_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointnlink_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %8, ptr noundef @tris, i64 noundef %22)
  %23 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.tedge_t], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.tedge_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pointnlink_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call i32 @ccw(double %33, double %35, double %37, double %39, double %41, double %43)
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %12
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %12
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %9

53:                                               ; preds = %9
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 0
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ true, %53 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @marktripath(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.triangle_t, align 8
  %8 = alloca %struct.triangle_t, align 8
  %9 = alloca %struct.triangle_t, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %7, ptr noundef @tris, i64 noundef %10)
  %11 = getelementptr inbounds %struct.triangle_t, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %55

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @triangles_at(ptr noundef @tris, i64 noundef %16)
  %18 = getelementptr inbounds %struct.triangle_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %55

23:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %8, ptr noundef @tris, i64 noundef %28)
  %29 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.tedge_t], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.tedge_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load i64, ptr %4, align 8
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %9, ptr noundef @tris, i64 noundef %37)
  %38 = getelementptr inbounds %struct.triangle_t, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x %struct.tedge_t], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.tedge_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = call zeroext i1 @marktripath(i64 noundef %43, i64 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %55

47:                                               ; preds = %36, %27
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %24

51:                                               ; preds = %24
  %52 = load i64, ptr %4, align 8
  %53 = call ptr @triangles_at(ptr noundef @tris, i64 noundef %52)
  %54 = getelementptr inbounds %struct.triangle_t, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8
  store i1 false, ptr %3, align 1
  br label %55

55:                                               ; preds = %51, %46, %22, %14
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @growops(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @opn, align 8
  %7 = icmp ule i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr @ops, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 16, %11
  %13 = call ptr @realloc(ptr noundef %10, i64 noundef %12) #9
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 451, ptr noundef @.str.10) #8
  store i32 -1, ptr %2, align 4
  br label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr @ops, align 8
  %21 = load i64, ptr %3, align 8
  store i64 %21, ptr @opn, align 8
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %16, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @add2dq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.deque_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.deque_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.deque_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.deque_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pointnlink_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %17, %9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.deque_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.deque_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.deque_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %33, ptr %40, align 8
  br label %73

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.deque_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.deque_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp uge i64 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.deque_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.deque_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pointnlink_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %41
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.deque_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.deque_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.deque_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %65, ptr %72, align 8
  br label %73

73:                                               ; preds = %60, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @triangles_at(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.triangles_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %struct.triangle_t, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @triangles_get(ptr dead_on_unwind noalias writable sret(%struct.triangle_t) align 8 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.triangles_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %struct.triangle_t, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @finddqsplit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.deque_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %55, %2
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.deque_t, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.deque_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pointnlink_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.deque_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pointnlink_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pointnlink_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call i32 @ccw(double %39, double %41, double %43, double %45, double %47, double %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %17
  %53 = load i64, ptr %6, align 8
  store i64 %53, ptr %3, align 8
  br label %113

54:                                               ; preds = %17
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8
  br label %11

58:                                               ; preds = %11
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.deque_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %106, %58
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.deque_t, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.deque_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %7, align 8
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pointnlink_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.deque_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %7, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pointnlink_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pointnlink_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds { double, double }, ptr %85, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %85, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %88, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %88, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = call i32 @ccw(double %90, double %92, double %94, double %96, double %98, double %100)
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %68
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %3, align 8
  br label %113

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %7, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %7, align 8
  br label %62

109:                                              ; preds = %62
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.deque_t, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %109, %103, %52
  %114 = load i64, ptr %3, align 8
  ret i64 %114
}

; Function Attrs: nounwind uwtable
define internal void @splitdq(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.deque_t, ptr %11, i32 0, i32 3
  store i64 %10, ptr %12, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.deque_t, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

declare zeroext i1 @isdiagonal(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal { double, double } @point_indexer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Pxy_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pointnlink_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 16, i1 false)
  %15 = load { double, double }, ptr %3, align 8
  ret { double, double } %15
}

; Function Attrs: nounwind uwtable
define internal i32 @loadtriangle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.triangle_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %11 = getelementptr inbounds [3 x %struct.tedge_t], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.tedge_t, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds [3 x %struct.tedge_t], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.tedge_t, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds [3 x %struct.tedge_t], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.tedge_t, ptr %18, i32 0, i32 2
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %22 = getelementptr inbounds [3 x %struct.tedge_t], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.tedge_t, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %26 = getelementptr inbounds [3 x %struct.tedge_t], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.tedge_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds [3 x %struct.tedge_t], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.tedge_t, ptr %29, i32 0, i32 2
  store i64 -1, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds [3 x %struct.tedge_t], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds %struct.tedge_t, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds [3 x %struct.tedge_t], ptr %36, i64 0, i64 2
  %38 = getelementptr inbounds %struct.tedge_t, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds %struct.triangle_t, ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds [3 x %struct.tedge_t], ptr %39, i64 0, i64 2
  %41 = getelementptr inbounds %struct.tedge_t, ptr %40, i32 0, i32 2
  store i64 -1, ptr %41, align 8
  %42 = call i32 @triangles_try_append(ptr noundef @tris, ptr noundef byval(%struct.triangle_t) align 8 %8)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %3
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 362, ptr noundef @.str.9) #8
  store i32 -1, ptr %4, align 4
  br label %48

47:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @triangles_try_append(ptr noundef %0, ptr noundef byval(%struct.triangle_t) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.triangles_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.triangles_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.triangles_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.triangles_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 2
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i64 [ 1, %19 ], [ %24, %20 ]
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ult i64 %28, 80
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 34, ptr %3, align 4
  br label %72

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.triangles_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = mul i64 %35, 80
  %37 = call ptr @realloc(ptr noundef %34, i64 noundef %36) #9
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 12, ptr %3, align 4
  br label %72

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.triangles_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 80
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.triangles_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  %53 = mul i64 %52, 80
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.triangles_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.triangles_t, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %41, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.triangles_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.triangles_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %struct.triangle_t, ptr %63, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %1, i64 80, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.triangles_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %60, %40, %30
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
