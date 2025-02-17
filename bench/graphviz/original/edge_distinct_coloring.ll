target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"The gv file contains no or improper 2D coordinates\0A\00", align 1
@Verbose = external global i8, align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"cos = %f, nz2 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"The edge conflict graph has %d nodes and %d edges\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"e,\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s,\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @edge_distinct_coloring(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store double %3, ptr %12, align 8, !tbaa !12
  store double %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 2, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %40 = load double, ptr %12, align 8, !tbaa !12
  %41 = fdiv double %40, 1.800000e+02
  %42 = fmul double %41, 3.141590e+00
  %43 = call double @cos(double noundef %42) #12, !tbaa !14
  store double %43, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr null, ptr %36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = load i32, ptr %17, align 4, !tbaa !14
  %46 = call ptr @SparseMatrix_import_dot(ptr noundef %44, i32 noundef %45, ptr noundef %16, i32 noundef 1)
  store ptr %46, ptr %18, align 8, !tbaa !20
  %47 = load ptr, ptr %16, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %7
  %50 = load ptr, ptr @stderr, align 8, !tbaa !22
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str) #12
  store ptr null, ptr %8, align 8
  store i32 1, ptr %38, align 4
  br label %306

52:                                               ; preds = %7
  %53 = load ptr, ptr %18, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  store ptr %55, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !29
  store i32 %61, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %99, %52
  %63 = load i32, ptr %31, align 4, !tbaa !14
  %64 = load i32, ptr %23, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %62
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = load i32, ptr %31, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load i32, ptr %31, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = icmp ne i32 %71, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %66
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  %80 = load i32, ptr %31, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = load i32, ptr %24, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !14
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = load i32, ptr %31, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = load i32, ptr %24, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %24, align 4, !tbaa !14
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %78, %66
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %31, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %31, align 4, !tbaa !14
  br label %62, !llvm.loop !30

102:                                              ; preds = %62
  %103 = load i8, ptr @Verbose, align 1, !tbaa !32
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !22
  %107 = load double, ptr %25, align 8, !tbaa !12
  %108 = load i32, ptr %24, align 4, !tbaa !14
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.1, double noundef %107, i32 noundef %108) #12
  br label %110

110:                                              ; preds = %105, %102
  %111 = load i32, ptr %24, align 4, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !14
  %113 = call ptr @SparseMatrix_new(i32 noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %113, ptr %19, align 8, !tbaa !20
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = call i32 @Import_dot_splines(ptr noundef %114, ptr noundef %35, ptr noundef %36)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %160

117:                                              ; preds = %110
  store double 1.000000e+00, ptr %26, align 8, !tbaa !12
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %156, %117
  %119 = load i32, ptr %31, align 4, !tbaa !14
  %120 = load i32, ptr %24, align 4, !tbaa !14
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %159

122:                                              ; preds = %118
  %123 = load i32, ptr %31, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %32, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %152, %122
  %126 = load i32, ptr %32, align 4, !tbaa !14
  %127 = load i32, ptr %24, align 4, !tbaa !14
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = load double, ptr %25, align 8, !tbaa !12
  %133 = load i32, ptr %14, align 4, !tbaa !14
  %134 = load ptr, ptr %36, align 8, !tbaa !18
  %135 = load i32, ptr %31, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = load ptr, ptr %36, align 8, !tbaa !18
  %140 = load i32, ptr %32, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = call i32 @splines_intersect(i64 noundef %131, double noundef %132, i32 noundef %133, ptr noundef %138, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %129
  %147 = load ptr, ptr %19, align 8, !tbaa !20
  %148 = load i32, ptr %31, align 4, !tbaa !14
  %149 = load i32, ptr %32, align 4, !tbaa !14
  %150 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %26)
  store ptr %150, ptr %19, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %146, %129
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %32, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %32, align 4, !tbaa !14
  br label %125, !llvm.loop !33

155:                                              ; preds = %125
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %31, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %31, align 4, !tbaa !14
  br label %118, !llvm.loop !34

159:                                              ; preds = %118
  br label %244

160:                                              ; preds = %110
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %240, %160
  %162 = load i32, ptr %31, align 4, !tbaa !14
  %163 = load i32, ptr %24, align 4, !tbaa !14
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %243

165:                                              ; preds = %161
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  %167 = load i32, ptr %31, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !14
  store i32 %170, ptr %27, align 4, !tbaa !14
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  %172 = load i32, ptr %31, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !14
  store i32 %175, ptr %28, align 4, !tbaa !14
  %176 = load i32, ptr %31, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %32, align 4, !tbaa !14
  br label %178

178:                                              ; preds = %236, %165
  %179 = load i32, ptr %32, align 4, !tbaa !14
  %180 = load i32, ptr %24, align 4, !tbaa !14
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %239

182:                                              ; preds = %178
  %183 = load ptr, ptr %21, align 8, !tbaa !8
  %184 = load i32, ptr %32, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !14
  store i32 %187, ptr %29, align 4, !tbaa !14
  %188 = load ptr, ptr %22, align 8, !tbaa !8
  %189 = load i32, ptr %32, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !14
  store i32 %192, ptr %30, align 4, !tbaa !14
  %193 = load ptr, ptr %16, align 8, !tbaa !16
  %194 = load i32, ptr %17, align 4, !tbaa !14
  %195 = load i32, ptr %27, align 4, !tbaa !14
  %196 = mul nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %193, i64 %197
  %199 = load ptr, ptr %16, align 8, !tbaa !16
  %200 = load i32, ptr %17, align 4, !tbaa !14
  %201 = load i32, ptr %28, align 4, !tbaa !14
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %199, i64 %203
  %205 = load ptr, ptr %16, align 8, !tbaa !16
  %206 = load i32, ptr %17, align 4, !tbaa !14
  %207 = load i32, ptr %29, align 4, !tbaa !14
  %208 = mul nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %205, i64 %209
  %211 = load ptr, ptr %16, align 8, !tbaa !16
  %212 = load i32, ptr %17, align 4, !tbaa !14
  %213 = load i32, ptr %30, align 4, !tbaa !14
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %211, i64 %215
  %217 = call double @intersection_angle(ptr noundef %198, ptr noundef %204, ptr noundef %210, ptr noundef %216)
  store double %217, ptr %26, align 8, !tbaa !12
  %218 = load i32, ptr %14, align 4, !tbaa !14
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %182
  %221 = load double, ptr %26, align 8, !tbaa !12
  %222 = fcmp oge double %221, -1.000000e+00
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load double, ptr %26, align 8, !tbaa !12
  %225 = call double @llvm.fabs.f64(double %224)
  store double %225, ptr %26, align 8, !tbaa !12
  br label %226

226:                                              ; preds = %223, %220, %182
  %227 = load double, ptr %26, align 8, !tbaa !12
  %228 = load double, ptr %25, align 8, !tbaa !12
  %229 = fcmp ogt double %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load ptr, ptr %19, align 8, !tbaa !20
  %232 = load i32, ptr %31, align 4, !tbaa !14
  %233 = load i32, ptr %32, align 4, !tbaa !14
  %234 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %26)
  store ptr %234, ptr %19, align 8, !tbaa !20
  br label %235

235:                                              ; preds = %230, %226
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %32, align 4, !tbaa !14
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %32, align 4, !tbaa !14
  br label %178, !llvm.loop !35

239:                                              ; preds = %178
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %31, align 4, !tbaa !14
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %31, align 4, !tbaa !14
  br label %161, !llvm.loop !36

243:                                              ; preds = %161
  br label %244

244:                                              ; preds = %243, %159
  %245 = load ptr, ptr %19, align 8, !tbaa !20
  %246 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %245)
  store ptr %246, ptr %20, align 8, !tbaa !20
  %247 = load ptr, ptr %19, align 8, !tbaa !20
  %248 = load ptr, ptr %20, align 8, !tbaa !20
  %249 = icmp ne ptr %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = load ptr, ptr %19, align 8, !tbaa !20
  call void @SparseMatrix_delete(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #12
  store i8 0, ptr %39, align 1, !tbaa !37
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  %255 = load ptr, ptr %20, align 8, !tbaa !20
  %256 = load double, ptr %13, align 8, !tbaa !12
  %257 = load i32, ptr %15, align 4, !tbaa !14
  %258 = call i32 @node_distinct_coloring(ptr noundef %253, ptr noundef %254, i1 noundef zeroext false, ptr noundef %255, double noundef %256, i32 noundef %257, ptr noundef %37, ptr noundef %33)
  store i32 %258, ptr %34, align 4, !tbaa !14
  %259 = load i32, ptr %34, align 4, !tbaa !14
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  store i32 17, ptr %38, align 4
  br label %263

262:                                              ; preds = %252
  store i32 0, ptr %38, align 4
  br label %263

263:                                              ; preds = %261, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #12
  %264 = load i32, ptr %38, align 4
  switch i32 %264, label %306 [
    i32 0, label %265
    i32 17, label %281
  ]

265:                                              ; preds = %263
  %266 = load i8, ptr @Verbose, align 1, !tbaa !32
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8, !tbaa !22
  %270 = load ptr, ptr %20, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !38
  %273 = load ptr, ptr %20, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !29
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.2, i32 noundef %272, i32 noundef %275) #12
  br label %277

277:                                              ; preds = %268, %265
  %278 = load ptr, ptr %11, align 8, !tbaa !10
  %279 = load i32, ptr %37, align 4, !tbaa !14
  %280 = load ptr, ptr %33, align 8, !tbaa !16
  call void @attach_edge_colors(ptr noundef %278, i32 noundef %279, ptr noundef %280)
  br label %281

281:                                              ; preds = %277, %263
  %282 = load ptr, ptr %18, align 8, !tbaa !20
  call void @SparseMatrix_delete(ptr noundef %282)
  %283 = load ptr, ptr %20, align 8, !tbaa !20
  call void @SparseMatrix_delete(ptr noundef %283)
  %284 = load ptr, ptr %33, align 8, !tbaa !16
  call void @free(ptr noundef %284) #12
  %285 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %285) #12
  %286 = load ptr, ptr %36, align 8, !tbaa !18
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %304

288:                                              ; preds = %281
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %289

289:                                              ; preds = %299, %288
  %290 = load i32, ptr %31, align 4, !tbaa !14
  %291 = load i32, ptr %35, align 4, !tbaa !14
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = load ptr, ptr %36, align 8, !tbaa !18
  %295 = load i32, ptr %31, align 4, !tbaa !14
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  call void @free(ptr noundef %298) #12
  br label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %31, align 4, !tbaa !14
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %31, align 4, !tbaa !14
  br label %289, !llvm.loop !39

302:                                              ; preds = %289
  %303 = load ptr, ptr %36, align 8, !tbaa !18
  call void @free(ptr noundef %303) #12
  br label %304

304:                                              ; preds = %302, %281
  %305 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %305, ptr %8, align 8
  store i32 1, ptr %38, align 4
  br label %306

306:                                              ; preds = %304, %263, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %307 = load ptr, ptr %8, align 8
  ret ptr %307
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #2

declare ptr @SparseMatrix_import_dot(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Import_dot_splines(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @splines_intersect(i64 noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [2 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !40
  store double %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 100, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 100, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  %31 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double 0.000000e+00, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double 0.000000e+00, ptr %32, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %33 = load i64, ptr %12, align 8, !tbaa !40
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  store ptr %34, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %35 = load i64, ptr %13, align 8, !tbaa !40
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 8)
  store ptr %36, ptr %23, align 8, !tbaa !16
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call ptr @strstr(ptr noundef %40, ptr noundef @.str.3) #13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  store i32 1, ptr %20, align 4, !tbaa !14
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = call ptr @strstr(ptr noundef %44, ptr noundef @.str.3) #13
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %10, align 8, !tbaa !3
  br label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = call ptr @strstr(ptr noundef %48, ptr noundef @.str.4) #13
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = call ptr @strstr(ptr noundef %52, ptr noundef @.str.4) #13
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %10, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56, %5
  br label %58

58:                                               ; preds = %142, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load ptr, ptr %22, align 8, !tbaa !16
  %64 = load i64, ptr %14, align 8, !tbaa !40
  %65 = load i64, ptr %7, align 8, !tbaa !40
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw double, ptr %63, i64 %66
  %68 = load ptr, ptr %22, align 8, !tbaa !16
  %69 = load i64, ptr %14, align 8, !tbaa !40
  %70 = load i64, ptr %7, align 8, !tbaa !40
  %71 = mul i64 %69, %70
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds nuw double, ptr %68, i64 %72
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %62, ptr noundef @.str.5, ptr noundef %67, ptr noundef %73) #12
  %75 = icmp eq i32 %74, 2
  br label %76

76:                                               ; preds = %61, %58
  %77 = phi i1 [ false, %58 ], [ %75, %61 ]
  br i1 %77, label %78, label %143

78:                                               ; preds = %76
  %79 = load i32, ptr %20, align 4, !tbaa !14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load ptr, ptr %22, align 8, !tbaa !16
  %86 = load i64, ptr %14, align 8, !tbaa !40
  %87 = load i64, ptr %7, align 8, !tbaa !40
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw double, ptr %85, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double %90, ptr %91, align 16, !tbaa !12
  %92 = load ptr, ptr %22, align 8, !tbaa !16
  %93 = load i64, ptr %14, align 8, !tbaa !40
  %94 = load i64, ptr %7, align 8, !tbaa !40
  %95 = mul i64 %93, %94
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds nuw double, ptr %92, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double %98, ptr %99, align 8, !tbaa !12
  br label %103

100:                                              ; preds = %81, %78
  %101 = load i64, ptr %14, align 8, !tbaa !40
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %100, %84
  %104 = load i32, ptr %16, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !14
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = call ptr @strchr(ptr noundef %106, i32 noundef 32) #13
  store ptr %107, ptr %10, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  br label %143

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8, !tbaa !3
  %114 = load i64, ptr %14, align 8, !tbaa !40
  %115 = load i64, ptr %7, align 8, !tbaa !40
  %116 = mul i64 %114, %115
  %117 = load i64, ptr %12, align 8, !tbaa !40
  %118 = icmp uge i64 %116, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %120 = load i64, ptr %14, align 8, !tbaa !40
  %121 = load i64, ptr %7, align 8, !tbaa !40
  %122 = mul i64 %120, %121
  %123 = load i64, ptr %14, align 8, !tbaa !40
  %124 = load i64, ptr %7, align 8, !tbaa !40
  %125 = mul i64 %123, %124
  %126 = udiv i64 %125, 5
  %127 = icmp ugt i64 10, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %134

129:                                              ; preds = %119
  %130 = load i64, ptr %14, align 8, !tbaa !40
  %131 = load i64, ptr %7, align 8, !tbaa !40
  %132 = mul i64 %130, %131
  %133 = udiv i64 %132, 5
  br label %134

134:                                              ; preds = %129, %128
  %135 = phi i64 [ 10, %128 ], [ %133, %129 ]
  %136 = add i64 %122, %135
  store i64 %136, ptr %24, align 8, !tbaa !40
  %137 = load ptr, ptr %22, align 8, !tbaa !16
  %138 = load i64, ptr %12, align 8, !tbaa !40
  %139 = load i64, ptr %24, align 8, !tbaa !40
  %140 = call ptr @gv_recalloc(ptr noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef 8)
  store ptr %140, ptr %22, align 8, !tbaa !16
  %141 = load i64, ptr %24, align 8, !tbaa !40
  store i64 %141, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %142

142:                                              ; preds = %134, %111
  br label %58, !llvm.loop !41

143:                                              ; preds = %110, %76
  %144 = load i32, ptr %20, align 4, !tbaa !14
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %195

146:                                              ; preds = %143
  %147 = load i64, ptr %14, align 8, !tbaa !40
  %148 = add i64 %147, 1
  store i64 %148, ptr %14, align 8, !tbaa !40
  %149 = load i64, ptr %14, align 8, !tbaa !40
  %150 = load i64, ptr %7, align 8, !tbaa !40
  %151 = mul i64 %149, %150
  %152 = load i64, ptr %12, align 8, !tbaa !40
  %153 = icmp uge i64 %151, %152
  br i1 %153, label %154, label %177

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %155 = load i64, ptr %14, align 8, !tbaa !40
  %156 = load i64, ptr %7, align 8, !tbaa !40
  %157 = mul i64 %155, %156
  %158 = load i64, ptr %14, align 8, !tbaa !40
  %159 = load i64, ptr %7, align 8, !tbaa !40
  %160 = mul i64 %158, %159
  %161 = udiv i64 %160, 5
  %162 = icmp ugt i64 10, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  br label %169

164:                                              ; preds = %154
  %165 = load i64, ptr %14, align 8, !tbaa !40
  %166 = load i64, ptr %7, align 8, !tbaa !40
  %167 = mul i64 %165, %166
  %168 = udiv i64 %167, 5
  br label %169

169:                                              ; preds = %164, %163
  %170 = phi i64 [ 10, %163 ], [ %168, %164 ]
  %171 = add i64 %157, %170
  store i64 %171, ptr %25, align 8, !tbaa !40
  %172 = load ptr, ptr %22, align 8, !tbaa !16
  %173 = load i64, ptr %12, align 8, !tbaa !40
  %174 = load i64, ptr %25, align 8, !tbaa !40
  %175 = call ptr @gv_recalloc(ptr noundef %172, i64 noundef %173, i64 noundef %174, i64 noundef 8)
  store ptr %175, ptr %22, align 8, !tbaa !16
  %176 = load i64, ptr %25, align 8, !tbaa !40
  store i64 %176, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %177

177:                                              ; preds = %169, %146
  %178 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %179 = load double, ptr %178, align 16, !tbaa !12
  %180 = load ptr, ptr %22, align 8, !tbaa !16
  %181 = load i64, ptr %14, align 8, !tbaa !40
  %182 = sub i64 %181, 1
  %183 = load i64, ptr %7, align 8, !tbaa !40
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds nuw double, ptr %180, i64 %184
  store double %179, ptr %185, align 8, !tbaa !12
  %186 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %187 = load double, ptr %186, align 8, !tbaa !12
  %188 = load ptr, ptr %22, align 8, !tbaa !16
  %189 = load i64, ptr %14, align 8, !tbaa !40
  %190 = sub i64 %189, 1
  %191 = load i64, ptr %7, align 8, !tbaa !40
  %192 = mul i64 %190, %191
  %193 = add i64 %192, 1
  %194 = getelementptr inbounds nuw double, ptr %188, i64 %193
  store double %187, ptr %194, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %177, %143
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8, !tbaa !3
  %200 = call ptr @strstr(ptr noundef %199, ptr noundef @.str.3) #13
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  store i32 1, ptr %21, align 4, !tbaa !14
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  %204 = call ptr @strstr(ptr noundef %203, ptr noundef @.str.3) #13
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  store ptr %205, ptr %11, align 8, !tbaa !3
  br label %215

206:                                              ; preds = %198
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = call ptr @strstr(ptr noundef %207, ptr noundef @.str.4) #13
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  %212 = call ptr @strstr(ptr noundef %211, ptr noundef @.str.4) #13
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  store ptr %213, ptr %11, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %210, %206
  br label %215

215:                                              ; preds = %214, %202
  br label %216

216:                                              ; preds = %215, %195
  br label %217

217:                                              ; preds = %301, %216
  %218 = load ptr, ptr %11, align 8, !tbaa !3
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %235

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8, !tbaa !3
  %222 = load ptr, ptr %23, align 8, !tbaa !16
  %223 = load i64, ptr %15, align 8, !tbaa !40
  %224 = load i64, ptr %7, align 8, !tbaa !40
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds nuw double, ptr %222, i64 %225
  %227 = load ptr, ptr %23, align 8, !tbaa !16
  %228 = load i64, ptr %15, align 8, !tbaa !40
  %229 = load i64, ptr %7, align 8, !tbaa !40
  %230 = mul i64 %228, %229
  %231 = add i64 %230, 1
  %232 = getelementptr inbounds nuw double, ptr %227, i64 %231
  %233 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %221, ptr noundef @.str.5, ptr noundef %226, ptr noundef %232) #12
  %234 = icmp eq i32 %233, 2
  br label %235

235:                                              ; preds = %220, %217
  %236 = phi i1 [ false, %217 ], [ %234, %220 ]
  br i1 %236, label %237, label %302

237:                                              ; preds = %235
  %238 = load i32, ptr %21, align 4, !tbaa !14
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %237
  %241 = load i32, ptr %17, align 4, !tbaa !14
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load ptr, ptr %23, align 8, !tbaa !16
  %245 = load i64, ptr %15, align 8, !tbaa !40
  %246 = load i64, ptr %7, align 8, !tbaa !40
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds nuw double, ptr %244, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !12
  %250 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double %249, ptr %250, align 16, !tbaa !12
  %251 = load ptr, ptr %23, align 8, !tbaa !16
  %252 = load i64, ptr %15, align 8, !tbaa !40
  %253 = load i64, ptr %7, align 8, !tbaa !40
  %254 = mul i64 %252, %253
  %255 = add i64 %254, 1
  %256 = getelementptr inbounds nuw double, ptr %251, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !12
  %258 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double %257, ptr %258, align 8, !tbaa !12
  br label %262

259:                                              ; preds = %240, %237
  %260 = load i64, ptr %15, align 8, !tbaa !40
  %261 = add i64 %260, 1
  store i64 %261, ptr %15, align 8, !tbaa !40
  br label %262

262:                                              ; preds = %259, %243
  %263 = load i32, ptr %17, align 4, !tbaa !14
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %17, align 4, !tbaa !14
  %265 = load ptr, ptr %11, align 8, !tbaa !3
  %266 = call ptr @strchr(ptr noundef %265, i32 noundef 32) #13
  store ptr %266, ptr %11, align 8, !tbaa !3
  %267 = load ptr, ptr %11, align 8, !tbaa !3
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %262
  br label %302

270:                                              ; preds = %262
  %271 = load ptr, ptr %11, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %11, align 8, !tbaa !3
  %273 = load i64, ptr %15, align 8, !tbaa !40
  %274 = load i64, ptr %7, align 8, !tbaa !40
  %275 = mul i64 %273, %274
  %276 = load i64, ptr %13, align 8, !tbaa !40
  %277 = icmp uge i64 %275, %276
  br i1 %277, label %278, label %301

278:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %279 = load i64, ptr %15, align 8, !tbaa !40
  %280 = load i64, ptr %7, align 8, !tbaa !40
  %281 = mul i64 %279, %280
  %282 = load i64, ptr %15, align 8, !tbaa !40
  %283 = load i64, ptr %7, align 8, !tbaa !40
  %284 = mul i64 %282, %283
  %285 = udiv i64 %284, 5
  %286 = icmp ugt i64 10, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  br label %293

288:                                              ; preds = %278
  %289 = load i64, ptr %15, align 8, !tbaa !40
  %290 = load i64, ptr %7, align 8, !tbaa !40
  %291 = mul i64 %289, %290
  %292 = udiv i64 %291, 5
  br label %293

293:                                              ; preds = %288, %287
  %294 = phi i64 [ 10, %287 ], [ %292, %288 ]
  %295 = add i64 %281, %294
  store i64 %295, ptr %26, align 8, !tbaa !40
  %296 = load ptr, ptr %23, align 8, !tbaa !16
  %297 = load i64, ptr %13, align 8, !tbaa !40
  %298 = load i64, ptr %26, align 8, !tbaa !40
  %299 = call ptr @gv_recalloc(ptr noundef %296, i64 noundef %297, i64 noundef %298, i64 noundef 8)
  store ptr %299, ptr %23, align 8, !tbaa !16
  %300 = load i64, ptr %26, align 8, !tbaa !40
  store i64 %300, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %301

301:                                              ; preds = %293, %270
  br label %217, !llvm.loop !42

302:                                              ; preds = %269, %235
  %303 = load i32, ptr %21, align 4, !tbaa !14
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %354

305:                                              ; preds = %302
  %306 = load i64, ptr %15, align 8, !tbaa !40
  %307 = add i64 %306, 1
  store i64 %307, ptr %15, align 8, !tbaa !40
  %308 = load i64, ptr %15, align 8, !tbaa !40
  %309 = load i64, ptr %7, align 8, !tbaa !40
  %310 = mul i64 %308, %309
  %311 = load i64, ptr %13, align 8, !tbaa !40
  %312 = icmp uge i64 %310, %311
  br i1 %312, label %313, label %336

313:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %314 = load i64, ptr %15, align 8, !tbaa !40
  %315 = load i64, ptr %7, align 8, !tbaa !40
  %316 = mul i64 %314, %315
  %317 = load i64, ptr %15, align 8, !tbaa !40
  %318 = load i64, ptr %7, align 8, !tbaa !40
  %319 = mul i64 %317, %318
  %320 = udiv i64 %319, 5
  %321 = icmp ugt i64 10, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %313
  br label %328

323:                                              ; preds = %313
  %324 = load i64, ptr %15, align 8, !tbaa !40
  %325 = load i64, ptr %7, align 8, !tbaa !40
  %326 = mul i64 %324, %325
  %327 = udiv i64 %326, 5
  br label %328

328:                                              ; preds = %323, %322
  %329 = phi i64 [ 10, %322 ], [ %327, %323 ]
  %330 = add i64 %316, %329
  store i64 %330, ptr %27, align 8, !tbaa !40
  %331 = load ptr, ptr %23, align 8, !tbaa !16
  %332 = load i64, ptr %13, align 8, !tbaa !40
  %333 = load i64, ptr %27, align 8, !tbaa !40
  %334 = call ptr @gv_recalloc(ptr noundef %331, i64 noundef %332, i64 noundef %333, i64 noundef 8)
  store ptr %334, ptr %23, align 8, !tbaa !16
  %335 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %335, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %336

336:                                              ; preds = %328, %305
  %337 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %338 = load double, ptr %337, align 16, !tbaa !12
  %339 = load ptr, ptr %23, align 8, !tbaa !16
  %340 = load i64, ptr %15, align 8, !tbaa !40
  %341 = sub i64 %340, 1
  %342 = load i64, ptr %7, align 8, !tbaa !40
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds nuw double, ptr %339, i64 %343
  store double %338, ptr %344, align 8, !tbaa !12
  %345 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %346 = load double, ptr %345, align 8, !tbaa !12
  %347 = load ptr, ptr %23, align 8, !tbaa !16
  %348 = load i64, ptr %15, align 8, !tbaa !40
  %349 = sub i64 %348, 1
  %350 = load i64, ptr %7, align 8, !tbaa !40
  %351 = mul i64 %349, %350
  %352 = add i64 %351, 1
  %353 = getelementptr inbounds nuw double, ptr %347, i64 %352
  store double %346, ptr %353, align 8, !tbaa !12
  br label %354

354:                                              ; preds = %336, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !40
  br label %355

355:                                              ; preds = %414, %354
  %356 = load i64, ptr %28, align 8, !tbaa !40
  %357 = load i64, ptr %14, align 8, !tbaa !40
  %358 = sub i64 %357, 1
  %359 = icmp ult i64 %356, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  store i32 6, ptr %29, align 4
  br label %417

361:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store i64 0, ptr %30, align 8, !tbaa !40
  br label %362

362:                                              ; preds = %408, %361
  %363 = load i64, ptr %30, align 8, !tbaa !40
  %364 = load i64, ptr %15, align 8, !tbaa !40
  %365 = sub i64 %364, 1
  %366 = icmp ult i64 %363, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  store i32 9, ptr %29, align 4
  br label %411

368:                                              ; preds = %362
  %369 = load ptr, ptr %22, align 8, !tbaa !16
  %370 = load i64, ptr %7, align 8, !tbaa !40
  %371 = load i64, ptr %28, align 8, !tbaa !40
  %372 = mul i64 %370, %371
  %373 = getelementptr inbounds nuw double, ptr %369, i64 %372
  %374 = load ptr, ptr %22, align 8, !tbaa !16
  %375 = load i64, ptr %7, align 8, !tbaa !40
  %376 = load i64, ptr %28, align 8, !tbaa !40
  %377 = add i64 %376, 1
  %378 = mul i64 %375, %377
  %379 = getelementptr inbounds nuw double, ptr %374, i64 %378
  %380 = load ptr, ptr %23, align 8, !tbaa !16
  %381 = load i64, ptr %7, align 8, !tbaa !40
  %382 = load i64, ptr %30, align 8, !tbaa !40
  %383 = mul i64 %381, %382
  %384 = getelementptr inbounds nuw double, ptr %380, i64 %383
  %385 = load ptr, ptr %23, align 8, !tbaa !16
  %386 = load i64, ptr %7, align 8, !tbaa !40
  %387 = load i64, ptr %30, align 8, !tbaa !40
  %388 = add i64 %387, 1
  %389 = mul i64 %386, %388
  %390 = getelementptr inbounds nuw double, ptr %385, i64 %389
  %391 = call double @intersection_angle(ptr noundef %373, ptr noundef %379, ptr noundef %384, ptr noundef %390)
  store double %391, ptr %18, align 8, !tbaa !12
  %392 = load i32, ptr %9, align 4, !tbaa !14
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %368
  %395 = load double, ptr %18, align 8, !tbaa !12
  %396 = fcmp oge double %395, -1.000000e+00
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load double, ptr %18, align 8, !tbaa !12
  %399 = call double @llvm.fabs.f64(double %398)
  store double %399, ptr %18, align 8, !tbaa !12
  br label %400

400:                                              ; preds = %397, %394, %368
  %401 = load double, ptr %18, align 8, !tbaa !12
  %402 = load double, ptr %8, align 8, !tbaa !12
  %403 = fcmp ogt double %401, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = load ptr, ptr %22, align 8, !tbaa !16
  call void @free(ptr noundef %405) #12
  %406 = load ptr, ptr %23, align 8, !tbaa !16
  call void @free(ptr noundef %406) #12
  store i32 1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %411

407:                                              ; preds = %400
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr %30, align 8, !tbaa !40
  %410 = add i64 %409, 1
  store i64 %410, ptr %30, align 8, !tbaa !40
  br label %362, !llvm.loop !43

411:                                              ; preds = %404, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %412 = load i32, ptr %29, align 4
  switch i32 %412, label %417 [
    i32 9, label %413
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr %28, align 8, !tbaa !40
  %416 = add i64 %415, 1
  store i64 %416, ptr %28, align 8, !tbaa !40
  br label %355, !llvm.loop !44

417:                                              ; preds = %411, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %418 = load i32, ptr %29, align 4
  switch i32 %418, label %422 [
    i32 6, label %419
  ]

419:                                              ; preds = %417
  %420 = load ptr, ptr %22, align 8, !tbaa !16
  call void @free(ptr noundef %420) #12
  %421 = load ptr, ptr %23, align 8, !tbaa !16
  call void @free(ptr noundef %421) #12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %422

422:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %423 = load i32, ptr %6, align 4
  ret i32 %423
}

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare double @intersection_angle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #3

declare void @SparseMatrix_delete(ptr noundef) #3

declare i32 @node_distinct_coloring(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @attach_edge_colors(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !40
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !40
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !22
  %15 = load i64, ptr %3, align 8, !tbaa !40
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !40
  %20 = load i64, ptr %4, align 8, !tbaa !40
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !45
  %22 = load i64, ptr %3, align 8, !tbaa !40
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !40
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !22
  %32 = load i64, ptr %3, align 8, !tbaa !40
  %33 = load i64, ptr %4, align 8, !tbaa !40
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.7, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !40
  %9 = load i64, ptr %7, align 8, !tbaa !40
  %10 = load i64, ptr %8, align 8, !tbaa !40
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = load i64, ptr %8, align 8, !tbaa !40
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load i64, ptr %6, align 8, !tbaa !40
  %21 = load i64, ptr %8, align 8, !tbaa !40
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = load i64, ptr %8, align 8, !tbaa !40
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  %9 = load i64, ptr %7, align 8, !tbaa !40
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !45
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !22
  %21 = load i64, ptr %7, align 8, !tbaa !40
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !40
  %25 = load i64, ptr %6, align 8, !tbaa !40
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = load i64, ptr %6, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %32 = load i64, ptr %6, align 8, !tbaa !40
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!24 = !{!25, !9, i64 24}
!25 = !{!"SparseMatrix_struct", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !15, i64 48, !26, i64 52, !26, i64 52, !26, i64 52, !27, i64 56}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!25, !9, i64 32}
!29 = !{!25, !15, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!26, !26, i64 0}
!38 = !{!25, !15, i64 0}
!39 = distinct !{!39, !31}
!40 = !{!27, !27, i64 0}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!5, !5, i64 0}
