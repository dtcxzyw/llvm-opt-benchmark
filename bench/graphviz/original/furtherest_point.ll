target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qt_list_t = type { ptr, i64, i64, i64 }
%struct.QuadTree_struct = type { i32, double, i32, ptr, double, ptr, ptr, ptr, i32, ptr }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"level=%d=================\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"candidate %zu at {\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%f, \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"}, width = %f, dist = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"new distmax=%f, pt={\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @furtherest_point(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.qt_list_t, align 8
  %28 = alloca %struct.qt_list_t, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca %struct.qt_list_t, align 8
  store i32 %0, ptr %10, align 4, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store double %5, ptr %15, align 8, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !7
  store ptr %8, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store double 0.000000e+00, ptr %25, align 8, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %26, align 4, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !7
  %42 = load i32, ptr %26, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = load double, ptr %25, align 8, !tbaa !10
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8, !tbaa !7
  %50 = load i32, ptr %26, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !10
  br label %56

54:                                               ; preds = %40
  %55 = load double, ptr %25, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi double [ %53, %48 ], [ %55, %54 ]
  store double %57, ptr %25, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %26, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %26, align 4, !tbaa !3
  br label %35, !llvm.loop !14

61:                                               ; preds = %39
  br label %63

62:                                               ; preds = %9
  store double 1.000000e+00, ptr %25, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = load ptr, ptr %14, align 8, !tbaa !7
  %66 = load double, ptr %15, align 8, !tbaa !10
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = call ptr @QuadTree_new(i32 noundef %64, ptr noundef %65, double noundef %66, i32 noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !16
  store ptr %68, ptr %20, align 8, !tbaa !16
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !7
  %72 = load ptr, ptr %13, align 8, !tbaa !7
  %73 = load ptr, ptr %14, align 8, !tbaa !7
  %74 = call double @distance_to_group(i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %17, align 8, !tbaa !7
  store double %74, ptr %75, align 8, !tbaa !10
  %76 = load ptr, ptr %19, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %76, i32 0, i32 1
  store double %74, ptr %77, align 8, !tbaa !18
  %78 = load ptr, ptr %18, align 8, !tbaa !12
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %63
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = call ptr @gv_calloc(i64 noundef %83, i64 noundef 8)
  %85 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %81, %63
  %87 = load ptr, ptr %18, align 8, !tbaa !12
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = load ptr, ptr %14, align 8, !tbaa !7
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = mul i64 8, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 %92, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #12
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #12
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 32, i1 false)
  %93 = load ptr, ptr %19, align 8, !tbaa !16
  call void @qt_list_append(ptr noundef %27, ptr noundef %93)
  br label %94

94:                                               ; preds = %314, %86
  %95 = load i32, ptr %22, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %22, align 4, !tbaa !3
  %97 = load i32, ptr %16, align 4, !tbaa !3
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %315

99:                                               ; preds = %94
  %100 = load i8, ptr @Verbose, align 1, !tbaa !22
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 10
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr @stderr, align 8, !tbaa !23
  %105 = load i32, ptr %22, align 4, !tbaa !3
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str, i32 noundef %105) #12
  br label %107

107:                                              ; preds = %103, %99
  call void @qt_list_clear(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 0, ptr %29, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %311, %107
  %109 = load i64, ptr %29, align 8, !tbaa !25
  %110 = call i64 @qt_list_size(ptr noundef %27)
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %314

113:                                              ; preds = %108
  %114 = load i64, ptr %29, align 8, !tbaa !25
  %115 = call ptr @qt_list_get(ptr noundef %27, i64 noundef %114)
  store ptr %115, ptr %19, align 8, !tbaa !16
  %116 = load i8, ptr @Verbose, align 1, !tbaa !22
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %117, 10
  br i1 %118, label %119, label %149

119:                                              ; preds = %113
  %120 = load ptr, ptr @stderr, align 8, !tbaa !23
  %121 = load i64, ptr %29, align 8, !tbaa !25
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.1, i64 noundef %121) #12
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %137, %119
  %124 = load i32, ptr %24, align 4, !tbaa !3
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8, !tbaa !23
  %129 = load ptr, ptr %19, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = load i32, ptr %24, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.2, double noundef %135) #12
  br label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %24, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %24, align 4, !tbaa !3
  br label %123, !llvm.loop !28

140:                                              ; preds = %123
  %141 = load ptr, ptr @stderr, align 8, !tbaa !23
  %142 = load ptr, ptr %19, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %142, i32 0, i32 4
  %144 = load double, ptr %143, align 8, !tbaa !29
  %145 = load ptr, ptr %19, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !18
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.3, double noundef %144, double noundef %147) #12
  br label %149

149:                                              ; preds = %140, %113
  %150 = load ptr, ptr %19, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %150, i32 0, i32 1
  %152 = load double, ptr %151, align 8, !tbaa !18
  store double %152, ptr %21, align 8, !tbaa !10
  %153 = load double, ptr %21, align 8, !tbaa !10
  %154 = load double, ptr %25, align 8, !tbaa !10
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = sitofp i32 %155 to double
  %157 = call double @sqrt(double noundef %156) #12, !tbaa !3
  %158 = fmul double %154, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %159, i32 0, i32 4
  %161 = load double, ptr %160, align 8, !tbaa !29
  %162 = call double @llvm.fmuladd.f64(double %158, double %161, double %153)
  %163 = load ptr, ptr %17, align 8, !tbaa !7
  %164 = load double, ptr %163, align 8, !tbaa !10
  %165 = fcmp olt double %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %149
  br label %311

167:                                              ; preds = %149
  %168 = load i32, ptr %11, align 4, !tbaa !3
  %169 = zext i32 %168 to i64
  %170 = shl i64 1, %169
  %171 = call ptr @gv_calloc(i64 noundef %170, i64 noundef 8)
  %172 = load ptr, ptr %19, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %172, i32 0, i32 6
  store ptr %171, ptr %173, align 8, !tbaa !30
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %307, %167
  %175 = load i32, ptr %23, align 4, !tbaa !3
  %176 = load i32, ptr %11, align 4, !tbaa !3
  %177 = shl i32 1, %176
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %310

179:                                              ; preds = %174
  %180 = load ptr, ptr %19, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !31
  %183 = load ptr, ptr %19, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = load ptr, ptr %19, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %186, i32 0, i32 4
  %188 = load double, ptr %187, align 8, !tbaa !29
  %189 = fdiv double %188, 2.000000e+00
  %190 = load i32, ptr %16, align 4, !tbaa !3
  %191 = load i32, ptr %23, align 4, !tbaa !3
  %192 = call ptr @QuadTree_new_in_quadrant(i32 noundef %182, ptr noundef %185, double noundef %189, i32 noundef %190, i32 noundef %191)
  %193 = load ptr, ptr %19, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = load i32, ptr %23, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  store ptr %192, ptr %198, align 8, !tbaa !16
  %199 = load i32, ptr %10, align 4, !tbaa !3
  %200 = load i32, ptr %11, align 4, !tbaa !3
  %201 = load ptr, ptr %12, align 8, !tbaa !7
  %202 = load ptr, ptr %13, align 8, !tbaa !7
  %203 = load ptr, ptr %19, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = load i32, ptr %23, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  %212 = call double @distance_to_group(i32 noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %211)
  store double %212, ptr %21, align 8, !tbaa !10
  %213 = load ptr, ptr %19, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = load i32, ptr %23, align 4, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %219, i32 0, i32 1
  store double %212, ptr %220, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  store i8 0, ptr %30, align 1, !tbaa !32
  %221 = load double, ptr %21, align 8, !tbaa !10
  %222 = load ptr, ptr %17, align 8, !tbaa !7
  %223 = load double, ptr %222, align 8, !tbaa !10
  %224 = fcmp ogt double %221, %223
  br i1 %224, label %225, label %277

225:                                              ; preds = %179
  %226 = load double, ptr %21, align 8, !tbaa !10
  %227 = load ptr, ptr %17, align 8, !tbaa !7
  store double %226, ptr %227, align 8, !tbaa !10
  %228 = load i8, ptr @Verbose, align 1, !tbaa !22
  %229 = zext i8 %228 to i32
  %230 = icmp sgt i32 %229, 10
  br i1 %230, label %231, label %262

231:                                              ; preds = %225
  %232 = load ptr, ptr @stderr, align 8, !tbaa !23
  %233 = load ptr, ptr %17, align 8, !tbaa !7
  %234 = load double, ptr %233, align 8, !tbaa !10
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.4, double noundef %234) #12
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %256, %231
  %237 = load i32, ptr %24, align 4, !tbaa !3
  %238 = load i32, ptr %11, align 4, !tbaa !3
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  %241 = load ptr, ptr @stderr, align 8, !tbaa !23
  %242 = load ptr, ptr %19, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  %245 = load i32, ptr %23, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = load i32, ptr %24, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !10
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.2, double noundef %254) #12
  br label %256

256:                                              ; preds = %240
  %257 = load i32, ptr %24, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %24, align 4, !tbaa !3
  br label %236, !llvm.loop !34

259:                                              ; preds = %236
  %260 = load ptr, ptr @stderr, align 8, !tbaa !23
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.5) #12
  br label %262

262:                                              ; preds = %259, %225
  %263 = load ptr, ptr %18, align 8, !tbaa !12
  %264 = load ptr, ptr %263, align 8, !tbaa !7
  %265 = load ptr, ptr %19, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = load i32, ptr %23, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !27
  %274 = load i32, ptr %11, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = mul i64 8, %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %273, i64 %276, i1 false)
  br label %295

277:                                              ; preds = %179
  %278 = load double, ptr %21, align 8, !tbaa !10
  %279 = load double, ptr %25, align 8, !tbaa !10
  %280 = load i32, ptr %11, align 4, !tbaa !3
  %281 = sitofp i32 %280 to double
  %282 = call double @sqrt(double noundef %281) #12, !tbaa !3
  %283 = fmul double %279, %282
  %284 = load ptr, ptr %19, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %284, i32 0, i32 4
  %286 = load double, ptr %285, align 8, !tbaa !29
  %287 = fmul double %283, %286
  %288 = fdiv double %287, 2.000000e+00
  %289 = fadd double %278, %288
  %290 = load ptr, ptr %17, align 8, !tbaa !7
  %291 = load double, ptr %290, align 8, !tbaa !10
  %292 = fcmp olt double %289, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %277
  store i8 1, ptr %30, align 1, !tbaa !32
  br label %294

294:                                              ; preds = %293, %277
  br label %295

295:                                              ; preds = %294, %262
  %296 = load i8, ptr %30, align 1, !tbaa !32, !range !35, !noundef !36
  %297 = trunc i8 %296 to i1
  br i1 %297, label %306, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %19, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !30
  %302 = load i32, ptr %23, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  call void @qt_list_append(ptr noundef %28, ptr noundef %305)
  br label %306

306:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %23, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %23, align 4, !tbaa !3
  br label %174, !llvm.loop !37

310:                                              ; preds = %174
  br label %311

311:                                              ; preds = %310, %166
  %312 = load i64, ptr %29, align 8, !tbaa !25
  %313 = add i64 %312, 1
  store i64 %313, ptr %29, align 8, !tbaa !25
  br label %108, !llvm.loop !38

314:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  br label %94, !llvm.loop !41

315:                                              ; preds = %94
  %316 = load ptr, ptr %20, align 8, !tbaa !16
  call void @QuadTree_delete(ptr noundef %316)
  call void @qt_list_free(ptr noundef %27)
  call void @qt_list_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @QuadTree_new(i32 noundef, ptr noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal double @distance_to_group(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store double -1.000000e+00, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %46, %16
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %23, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = call double @dist(i32 noundef %22, ptr noundef %28, ptr noundef %29)
  store double %30, ptr %12, align 8, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load double, ptr %12, align 8, !tbaa !10
  store double %34, ptr %13, align 8, !tbaa !10
  br label %45

35:                                               ; preds = %21
  %36 = load double, ptr %13, align 8, !tbaa !10
  %37 = load double, ptr %12, align 8, !tbaa !10
  %38 = fcmp olt double %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load double, ptr %13, align 8, !tbaa !10
  br label %43

41:                                               ; preds = %35
  %42 = load double, ptr %12, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi double [ %40, %39 ], [ %42, %41 ]
  store double %44, ptr %13, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %43, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !3
  br label %17, !llvm.loop !42

49:                                               ; preds = %17
  br label %102

50:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %98, %50
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %101

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = call double @dist(i32 noundef %56, ptr noundef %62, ptr noundef %63)
  store double %64, ptr %12, align 8, !tbaa !10
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !10
  %73 = load double, ptr %12, align 8, !tbaa !10
  %74 = fmul double %72, %73
  store double %74, ptr %13, align 8, !tbaa !10
  br label %97

75:                                               ; preds = %55
  %76 = load double, ptr %13, align 8, !tbaa !10
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !10
  %82 = load double, ptr %12, align 8, !tbaa !10
  %83 = fmul double %81, %82
  %84 = fcmp olt double %76, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load double, ptr %13, align 8, !tbaa !10
  br label %95

87:                                               ; preds = %75
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !10
  %93 = load double, ptr %12, align 8, !tbaa !10
  %94 = fmul double %92, %93
  br label %95

95:                                               ; preds = %87, %85
  %96 = phi double [ %86, %85 ], [ %94, %87 ]
  store double %96, ptr %13, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %95, %67
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !3
  br label %51, !llvm.loop !43

101:                                              ; preds = %51
  br label %102

102:                                              ; preds = %101, %49
  %103 = load double, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret double %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !25
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !44
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !25
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !23
  %32 = load i64, ptr %3, align 8, !tbaa !25
  %33 = load i64, ptr %4, align 8, !tbaa !25
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.7, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @qt_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @qt_list_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !23
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.8, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @qt_list_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.qt_list_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = load i64, ptr %3, align 8, !tbaa !25
  %14 = call ptr @qt_list_get(ptr noundef %12, i64 noundef %13)
  call void @qt_list_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !25
  br label %4, !llvm.loop !47

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.qt_list_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %2, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.qt_list_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @qt_list_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.qt_list_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @qt_list_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.qt_list_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.qt_list_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.qt_list_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  ret ptr %18
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @QuadTree_new_in_quadrant(i32 noundef, ptr noundef, double noundef, i32 noundef, i32 noundef) #2

declare void @QuadTree_delete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @qt_list_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @qt_list_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.qt_list_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @furtherest_point_in_list(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.qt_list_t, align 8
  %25 = alloca %struct.qt_list_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca %struct.qt_list_t, align 8
  store i32 %0, ptr %9, align 4, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store double 0.000000e+00, ptr %22, align 8, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, ptr %23, align 4, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !7
  %39 = load i32, ptr %23, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = load double, ptr %22, align 8, !tbaa !10
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8, !tbaa !7
  %47 = load i32, ptr %23, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !10
  br label %53

51:                                               ; preds = %37
  %52 = load double, ptr %22, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi double [ %50, %45 ], [ %52, %51 ]
  store double %54, ptr %22, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %23, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %23, align 4, !tbaa !3
  br label %32, !llvm.loop !51

58:                                               ; preds = %36
  br label %60

59:                                               ; preds = %8
  store double 1.000000e+00, ptr %22, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  store ptr %63, ptr %21, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  %67 = load ptr, ptr %12, align 8, !tbaa !7
  %68 = load ptr, ptr %21, align 8, !tbaa !7
  %69 = call double @distance_to_group(i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %15, align 8, !tbaa !7
  store double %69, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %13, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %71, i32 0, i32 1
  store double %69, ptr %72, align 8, !tbaa !18
  %73 = load ptr, ptr %16, align 8, !tbaa !12
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = call ptr @gv_calloc(i64 noundef %78, i64 noundef 8)
  %80 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %79, ptr %80, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %76, %60
  %82 = load ptr, ptr %16, align 8, !tbaa !12
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = load ptr, ptr %21, align 8, !tbaa !7
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = mul i64 8, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 %87, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #12
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %88 = load ptr, ptr %13, align 8, !tbaa !16
  call void @qt_list_append(ptr noundef %24, ptr noundef %88)
  br label %89

89:                                               ; preds = %304, %81
  %90 = load i32, ptr %18, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !3
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %305

94:                                               ; preds = %89
  %95 = load i8, ptr @Verbose, align 1, !tbaa !22
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 10
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8, !tbaa !23
  %100 = load i32, ptr %18, align 4, !tbaa !3
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str, i32 noundef %100) #12
  br label %102

102:                                              ; preds = %98, %94
  call void @qt_list_clear(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !25
  br label %103

103:                                              ; preds = %301, %102
  %104 = load i64, ptr %26, align 8, !tbaa !25
  %105 = call i64 @qt_list_size(ptr noundef %24)
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %304

108:                                              ; preds = %103
  %109 = load i64, ptr %26, align 8, !tbaa !25
  %110 = call ptr @qt_list_get(ptr noundef %24, i64 noundef %109)
  store ptr %110, ptr %13, align 8, !tbaa !16
  %111 = load i8, ptr @Verbose, align 1, !tbaa !22
  %112 = zext i8 %111 to i32
  %113 = icmp sgt i32 %112, 10
  br i1 %113, label %114, label %144

114:                                              ; preds = %108
  %115 = load ptr, ptr @stderr, align 8, !tbaa !23
  %116 = load i64, ptr %26, align 8, !tbaa !25
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.1, i64 noundef %116) #12
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %132, %114
  %119 = load i32, ptr %20, align 4, !tbaa !3
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8, !tbaa !23
  %124 = load ptr, ptr %13, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = load i32, ptr %20, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !10
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.2, double noundef %130) #12
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %20, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %20, align 4, !tbaa !3
  br label %118, !llvm.loop !53

135:                                              ; preds = %118
  %136 = load ptr, ptr @stderr, align 8, !tbaa !23
  %137 = load ptr, ptr %13, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %137, i32 0, i32 4
  %139 = load double, ptr %138, align 8, !tbaa !29
  %140 = load ptr, ptr %13, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !18
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.3, double noundef %139, double noundef %142) #12
  br label %144

144:                                              ; preds = %135, %108
  %145 = load ptr, ptr %13, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !18
  store double %147, ptr %17, align 8, !tbaa !10
  %148 = load ptr, ptr %13, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !54
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %167, label %152

152:                                              ; preds = %144
  %153 = load double, ptr %17, align 8, !tbaa !10
  %154 = load double, ptr %22, align 8, !tbaa !10
  %155 = fmul double %154, 2.000000e+00
  %156 = load i32, ptr %10, align 4, !tbaa !3
  %157 = sitofp i32 %156 to double
  %158 = call double @sqrt(double noundef %157) #12, !tbaa !3
  %159 = fmul double %155, %158
  %160 = load ptr, ptr %13, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %160, i32 0, i32 4
  %162 = load double, ptr %161, align 8, !tbaa !29
  %163 = call double @llvm.fmuladd.f64(double %159, double %162, double %153)
  %164 = load ptr, ptr %15, align 8, !tbaa !7
  %165 = load double, ptr %164, align 8, !tbaa !10
  %166 = fcmp olt double %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %152, %144
  br label %301

168:                                              ; preds = %152
  %169 = load ptr, ptr %13, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  br label %301

174:                                              ; preds = %168
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %297, %174
  %176 = load i32, ptr %19, align 4, !tbaa !3
  %177 = load i32, ptr %10, align 4, !tbaa !3
  %178 = shl i32 1, %177
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %300

180:                                              ; preds = %175
  %181 = load ptr, ptr %13, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = load i32, ptr %19, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %180
  br label %297

190:                                              ; preds = %180
  %191 = load i32, ptr %9, align 4, !tbaa !3
  %192 = load i32, ptr %10, align 4, !tbaa !3
  %193 = load ptr, ptr %11, align 8, !tbaa !7
  %194 = load ptr, ptr %12, align 8, !tbaa !7
  %195 = load ptr, ptr %13, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = load i32, ptr %19, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = call double @distance_to_group(i32 noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %203)
  store double %204, ptr %17, align 8, !tbaa !10
  %205 = load ptr, ptr %13, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %211, i32 0, i32 1
  store double %204, ptr %212, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 0, ptr %27, align 1, !tbaa !32
  %213 = load double, ptr %17, align 8, !tbaa !10
  %214 = load ptr, ptr %15, align 8, !tbaa !7
  %215 = load double, ptr %214, align 8, !tbaa !10
  %216 = fcmp ogt double %213, %215
  br i1 %216, label %217, label %269

217:                                              ; preds = %190
  %218 = load double, ptr %17, align 8, !tbaa !10
  %219 = load ptr, ptr %15, align 8, !tbaa !7
  store double %218, ptr %219, align 8, !tbaa !10
  %220 = load i8, ptr @Verbose, align 1, !tbaa !22
  %221 = zext i8 %220 to i32
  %222 = icmp sgt i32 %221, 10
  br i1 %222, label %223, label %254

223:                                              ; preds = %217
  %224 = load ptr, ptr @stderr, align 8, !tbaa !23
  %225 = load ptr, ptr %15, align 8, !tbaa !7
  %226 = load double, ptr %225, align 8, !tbaa !10
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.4, double noundef %226) #12
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %248, %223
  %229 = load i32, ptr %20, align 4, !tbaa !3
  %230 = load i32, ptr %10, align 4, !tbaa !3
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  %233 = load ptr, ptr @stderr, align 8, !tbaa !23
  %234 = load ptr, ptr %13, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = load i32, ptr %19, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !52
  %243 = load i32, ptr %20, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !10
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.2, double noundef %246) #12
  br label %248

248:                                              ; preds = %232
  %249 = load i32, ptr %20, align 4, !tbaa !3
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %20, align 4, !tbaa !3
  br label %228, !llvm.loop !55

251:                                              ; preds = %228
  %252 = load ptr, ptr @stderr, align 8, !tbaa !23
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.5) #12
  br label %254

254:                                              ; preds = %251, %217
  %255 = load ptr, ptr %16, align 8, !tbaa !12
  %256 = load ptr, ptr %255, align 8, !tbaa !7
  %257 = load ptr, ptr %13, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = load i32, ptr %19, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !52
  %266 = load i32, ptr %10, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = mul i64 8, %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %265, i64 %268, i1 false)
  br label %285

269:                                              ; preds = %190
  %270 = load double, ptr %17, align 8, !tbaa !10
  %271 = load double, ptr %22, align 8, !tbaa !10
  %272 = load i32, ptr %10, align 4, !tbaa !3
  %273 = sitofp i32 %272 to double
  %274 = call double @sqrt(double noundef %273) #12, !tbaa !3
  %275 = fmul double %271, %274
  %276 = load ptr, ptr %13, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %276, i32 0, i32 4
  %278 = load double, ptr %277, align 8, !tbaa !29
  %279 = call double @llvm.fmuladd.f64(double %275, double %278, double %270)
  %280 = load ptr, ptr %15, align 8, !tbaa !7
  %281 = load double, ptr %280, align 8, !tbaa !10
  %282 = fcmp olt double %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  store i8 1, ptr %27, align 1, !tbaa !32
  br label %284

284:                                              ; preds = %283, %269
  br label %285

285:                                              ; preds = %284, %254
  %286 = load i8, ptr %27, align 1, !tbaa !32, !range !35, !noundef !36
  %287 = trunc i8 %286 to i1
  br i1 %287, label %296, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %13, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  %292 = load i32, ptr %19, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  call void @qt_list_append(ptr noundef %25, ptr noundef %295)
  br label %296

296:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  br label %297

297:                                              ; preds = %296, %189
  %298 = load i32, ptr %19, align 4, !tbaa !3
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %19, align 4, !tbaa !3
  br label %175, !llvm.loop !56

300:                                              ; preds = %175
  br label %301

301:                                              ; preds = %300, %173, %167
  %302 = load i64, ptr %26, align 8, !tbaa !25
  %303 = add i64 %302, 1
  store i64 %303, ptr %26, align 8, !tbaa !25
  br label %103, !llvm.loop !57

304:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  br label %89, !llvm.loop !58

305:                                              ; preds = %89
  call void @qt_list_free(ptr noundef %24)
  call void @qt_list_free(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @dist(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store double 0.000000e+00, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = fsub double %18, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = fsub double %29, %34
  %36 = load double, ptr %8, align 8, !tbaa !10
  %37 = call double @llvm.fmuladd.f64(double %24, double %35, double %36)
  store double %37, ptr %8, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %13
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !59

41:                                               ; preds = %9
  %42 = load double, ptr %8, align 8, !tbaa !10
  %43 = call double @sqrt(double noundef %42) #12, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret double %43
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @qt_list_try_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.qt_list_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.qt_list_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.qt_list_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.qt_list_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !25
  %32 = load i64, ptr %6, align 8, !tbaa !25
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.qt_list_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i64, ptr %6, align 8, !tbaa !25
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #16
  store ptr %42, ptr %8, align 8, !tbaa !40
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.qt_list_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !25
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.qt_list_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.qt_list_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.qt_list_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.qt_list_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !50
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.qt_list_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = load ptr, ptr %4, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.qt_list_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !48
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !25
  %81 = load i64, ptr %9, align 8, !tbaa !25
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !40
  %87 = load i64, ptr %10, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !40
  %90 = load ptr, ptr %4, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.qt_list_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !25
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !25
  %100 = load ptr, ptr %4, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %struct.qt_list_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !40
  %104 = load ptr, ptr %4, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.qt_list_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !49
  %106 = load i64, ptr %6, align 8, !tbaa !25
  %107 = load ptr, ptr %4, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.qt_list_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !50
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.qt_list_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !48
  %117 = load ptr, ptr %4, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct.qt_list_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !45
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.qt_list_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !50
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !25
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !16
  %129 = load ptr, ptr %4, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.qt_list_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = load i64, ptr %11, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !16
  %134 = load ptr, ptr %4, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.qt_list_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !45
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @qt_list_noop_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 double", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15QuadTree_struct", !9, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"QuadTree_struct", !4, i64 0, !11, i64 8, !4, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !20, i64 48, !21, i64 56, !4, i64 64, !9, i64 72}
!20 = !{!"p2 _ZTS15QuadTree_struct", !9, i64 0}
!21 = !{!"p1 _ZTS16node_data_struct", !9, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!19, !8, i64 24}
!28 = distinct !{!28, !15}
!29 = !{!19, !11, i64 32}
!30 = !{!19, !20, i64 48}
!31 = !{!19, !4, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !5, i64 0}
!34 = distinct !{!34, !15}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25}
!40 = !{!20, !20, i64 0}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!9, !9, i64 0}
!45 = !{!46, !26, i64 16}
!46 = !{!"", !20, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!47 = distinct !{!47, !15}
!48 = !{!46, !26, i64 8}
!49 = !{!46, !20, i64 0}
!50 = !{!46, !26, i64 24}
!51 = distinct !{!51, !15}
!52 = !{!19, !8, i64 40}
!53 = distinct !{!53, !15}
!54 = !{!19, !4, i64 0}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
