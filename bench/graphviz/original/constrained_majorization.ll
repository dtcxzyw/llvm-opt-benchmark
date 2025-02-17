target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@Epsilon = external global double, align 8
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Calculating subset model\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"graph is disconnected. Hence, the circuit model\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"is undefined. Reverting to the shortest path model.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Calculating MDS model\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Calculating shortest paths\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c": %.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Setting initial positions\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c": %.2f sec\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_with_hierarchy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca double, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !7
  store i32 %5, ptr %16, align 4, !tbaa !7
  store i32 %6, ptr %17, align 4, !tbaa !7
  store i32 %7, ptr %18, align 4, !tbaa !7
  store double %8, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store double 1.000000e-03, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %74 = load i32, ptr %16, align 4, !tbaa !7
  %75 = and i32 %74, 4
  store i32 %75, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  store double 1.000000e-02, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store double 1.000000e-01, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr null, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store ptr null, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = getelementptr inbounds %struct.vtx_data, ptr %76, i64 0
  %78 = getelementptr inbounds nuw %struct.vtx_data, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %123

81:                                               ; preds = %9
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %119, %81
  %83 = load i32, ptr %21, align 4, !tbaa !7
  %84 = load i32, ptr %12, align 4, !tbaa !7
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %122

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  store i64 1, ptr %53, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %115, %86
  %88 = load i64, ptr %53, align 8, !tbaa !28
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load i32, ptr %21, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.vtx_data, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.vtx_data, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !29
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %118

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = load i32, ptr %21, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.vtx_data, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.vtx_data, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = load i64, ptr %53, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw float, ptr %103, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !30
  %107 = fcmp une float %106, 0.000000e+00
  %108 = zext i1 %107 to i32
  %109 = load i8, ptr %23, align 1, !tbaa !15, !range !32, !noundef !33
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = or i32 %111, %108
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %23, align 1, !tbaa !15
  br label %115

115:                                              ; preds = %97
  %116 = load i64, ptr %53, align 8, !tbaa !28
  %117 = add i64 %116, 1
  store i64 %117, ptr %53, align 8, !tbaa !28
  br label %87, !llvm.loop !34

118:                                              ; preds = %96
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %21, align 4, !tbaa !7
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %21, align 4, !tbaa !7
  br label %82, !llvm.loop !36

122:                                              ; preds = %82
  br label %123

123:                                              ; preds = %122, %9
  %124 = load i8, ptr %23, align 1, !tbaa !15, !range !32, !noundef !33
  %125 = trunc i8 %124 to i1
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = load i32, ptr %12, align 4, !tbaa !7
  %129 = load ptr, ptr %13, align 8, !tbaa !9
  %130 = load ptr, ptr %14, align 8, !tbaa !11
  %131 = load i32, ptr %15, align 4, !tbaa !7
  %132 = load i32, ptr %16, align 4, !tbaa !7
  %133 = load i32, ptr %17, align 4, !tbaa !7
  %134 = load i32, ptr %18, align 4, !tbaa !7
  %135 = call i32 @stress_majorization_kD_mkernel(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %10, align 4
  store i32 1, ptr %54, align 4
  br label %1256

136:                                              ; preds = %123
  %137 = load i32, ptr %37, align 4, !tbaa !7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %360

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %140 = load i32, ptr %15, align 4, !tbaa !7
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %142, label %181

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !7
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %14, align 8, !tbaa !11
  %148 = load i32, ptr %15, align 4, !tbaa !7
  %149 = sub nsw i32 %148, 1
  %150 = load i32, ptr %16, align 4, !tbaa !7
  %151 = load i32, ptr %17, align 4, !tbaa !7
  %152 = call i32 @stress_majorization_kD_mkernel(ptr noundef %143, i32 noundef %144, ptr noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 15)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %54, align 4
  br label %357

155:                                              ; preds = %142
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %156

156:                                              ; preds = %177, %155
  %157 = load i32, ptr %21, align 4, !tbaa !7
  %158 = load i32, ptr %12, align 4, !tbaa !7
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8, !tbaa !9
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = load i32, ptr %21, align 4, !tbaa !7
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !13
  %168 = load ptr, ptr %13, align 8, !tbaa !9
  %169 = load i32, ptr %15, align 4, !tbaa !7
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %174 = load i32, ptr %21, align 4, !tbaa !7
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  store double %167, ptr %176, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %160
  %178 = load i32, ptr %21, align 4, !tbaa !7
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !7
  br label %156, !llvm.loop !37

180:                                              ; preds = %156
  br label %181

181:                                              ; preds = %180, %139
  %182 = load ptr, ptr %13, align 8, !tbaa !9
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  store ptr %184, ptr %55, align 8, !tbaa !21
  %185 = load ptr, ptr %13, align 8, !tbaa !9
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  store ptr %187, ptr %56, align 8, !tbaa !21
  %188 = load ptr, ptr %11, align 8, !tbaa !3
  %189 = load i32, ptr %12, align 4, !tbaa !7
  %190 = load ptr, ptr %56, align 8, !tbaa !21
  %191 = load i32, ptr %12, align 4, !tbaa !7
  %192 = call i32 @compute_y_coords(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  store i32 -1, ptr %20, align 4, !tbaa !7
  store i32 11, ptr %54, align 4
  br label %357

195:                                              ; preds = %181
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = load i32, ptr %12, align 4, !tbaa !7
  %198 = load double, ptr %40, align 8, !tbaa !13
  %199 = load double, ptr %41, align 8, !tbaa !13
  %200 = load ptr, ptr %56, align 8, !tbaa !21
  %201 = call i32 @compute_hierarchy(ptr noundef %196, i32 noundef %197, double noundef %198, double noundef %199, ptr noundef %200, ptr noundef %42, ptr noundef %43, ptr noundef %52)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 -1, ptr %20, align 4, !tbaa !7
  store i32 11, ptr %54, align 4
  br label %357

204:                                              ; preds = %195
  %205 = load i32, ptr %52, align 4, !tbaa !7
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %43, align 8, !tbaa !23
  call void @free(ptr noundef %208) #9
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = load i32, ptr %12, align 4, !tbaa !7
  %211 = load ptr, ptr %13, align 8, !tbaa !9
  %212 = load ptr, ptr %14, align 8, !tbaa !11
  %213 = load i32, ptr %15, align 4, !tbaa !7
  %214 = load i32, ptr %16, align 4, !tbaa !7
  %215 = load i32, ptr %17, align 4, !tbaa !7
  %216 = load i32, ptr %18, align 4, !tbaa !7
  %217 = call i32 @stress_majorization_kD_mkernel(ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %10, align 4
  store i32 1, ptr %54, align 4
  br label %357

218:                                              ; preds = %204
  %219 = load double, ptr %19, align 8, !tbaa !13
  %220 = fcmp ogt double %219, 0.000000e+00
  br i1 %220, label %221, label %343

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  store double 0.000000e+00, ptr %57, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %222

222:                                              ; preds = %339, %221
  %223 = load i32, ptr %21, align 4, !tbaa !7
  %224 = load i32, ptr %52, align 4, !tbaa !7
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %342

226:                                              ; preds = %222
  %227 = load double, ptr %19, align 8, !tbaa !13
  %228 = load ptr, ptr %56, align 8, !tbaa !21
  %229 = load ptr, ptr %42, align 8, !tbaa !23
  %230 = load ptr, ptr %43, align 8, !tbaa !23
  %231 = load i32, ptr %21, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %229, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !7
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %228, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !13
  %241 = load double, ptr %57, align 8, !tbaa !13
  %242 = fadd double %240, %241
  %243 = load ptr, ptr %56, align 8, !tbaa !21
  %244 = load ptr, ptr %42, align 8, !tbaa !23
  %245 = load ptr, ptr %43, align 8, !tbaa !23
  %246 = load i32, ptr %21, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !7
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %244, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !7
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %243, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !13
  %257 = fsub double %242, %256
  %258 = fsub double %227, %257
  %259 = fcmp ogt double 0.000000e+00, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %226
  br label %294

261:                                              ; preds = %226
  %262 = load double, ptr %19, align 8, !tbaa !13
  %263 = load ptr, ptr %56, align 8, !tbaa !21
  %264 = load ptr, ptr %42, align 8, !tbaa !23
  %265 = load ptr, ptr %43, align 8, !tbaa !23
  %266 = load i32, ptr %21, align 4, !tbaa !7
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !7
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %264, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %263, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !13
  %276 = load double, ptr %57, align 8, !tbaa !13
  %277 = fadd double %275, %276
  %278 = load ptr, ptr %56, align 8, !tbaa !21
  %279 = load ptr, ptr %42, align 8, !tbaa !23
  %280 = load ptr, ptr %43, align 8, !tbaa !23
  %281 = load i32, ptr %21, align 4, !tbaa !7
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !7
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %279, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !7
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %278, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !13
  %292 = fsub double %277, %291
  %293 = fsub double %262, %292
  br label %294

294:                                              ; preds = %261, %260
  %295 = phi double [ 0.000000e+00, %260 ], [ %293, %261 ]
  %296 = load double, ptr %57, align 8, !tbaa !13
  %297 = fadd double %296, %295
  store double %297, ptr %57, align 8, !tbaa !13
  %298 = load i32, ptr %21, align 4, !tbaa !7
  %299 = load i32, ptr %52, align 4, !tbaa !7
  %300 = sub nsw i32 %299, 1
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %294
  %303 = load ptr, ptr %43, align 8, !tbaa !23
  %304 = load i32, ptr %21, align 4, !tbaa !7
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !7
  br label %311

309:                                              ; preds = %294
  %310 = load i32, ptr %12, align 4, !tbaa !7
  br label %311

311:                                              ; preds = %309, %302
  %312 = phi i32 [ %308, %302 ], [ %310, %309 ]
  store i32 %312, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %313 = load ptr, ptr %43, align 8, !tbaa !23
  %314 = load i32, ptr %21, align 4, !tbaa !7
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !7
  store i32 %317, ptr %59, align 4, !tbaa !7
  br label %318

318:                                              ; preds = %335, %311
  %319 = load i32, ptr %59, align 4, !tbaa !7
  %320 = load i32, ptr %58, align 4, !tbaa !7
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 15, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %338

323:                                              ; preds = %318
  %324 = load double, ptr %57, align 8, !tbaa !13
  %325 = load ptr, ptr %56, align 8, !tbaa !21
  %326 = load ptr, ptr %42, align 8, !tbaa !23
  %327 = load i32, ptr %59, align 4, !tbaa !7
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !7
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %325, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !13
  %334 = fadd double %333, %324
  store double %334, ptr %332, align 8, !tbaa !13
  br label %335

335:                                              ; preds = %323
  %336 = load i32, ptr %59, align 4, !tbaa !7
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %59, align 4, !tbaa !7
  br label %318, !llvm.loop !38

338:                                              ; preds = %322
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %21, align 4, !tbaa !7
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %21, align 4, !tbaa !7
  br label %222, !llvm.loop !39

342:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  br label %343

343:                                              ; preds = %342, %218
  %344 = load i32, ptr %15, align 4, !tbaa !7
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  %347 = load ptr, ptr %11, align 8, !tbaa !3
  %348 = load i32, ptr %12, align 4, !tbaa !7
  %349 = load ptr, ptr %56, align 8, !tbaa !21
  %350 = load ptr, ptr %55, align 8, !tbaa !21
  %351 = load double, ptr @Epsilon, align 8, !tbaa !13
  %352 = call i32 @IMDS_given_dim(ptr noundef %347, i32 noundef %348, ptr noundef %349, ptr noundef %350, double noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  store i32 -1, ptr %20, align 4, !tbaa !7
  store i32 11, ptr %54, align 4
  br label %357

355:                                              ; preds = %346
  br label %356

356:                                              ; preds = %355, %343
  store i32 0, ptr %54, align 4
  br label %357

357:                                              ; preds = %354, %203, %194, %356, %207, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  %358 = load i32, ptr %54, align 4
  switch i32 %358, label %1256 [
    i32 0, label %359
    i32 11, label %1239
  ]

359:                                              ; preds = %357
  br label %374

360:                                              ; preds = %136
  %361 = load i32, ptr %12, align 4, !tbaa !7
  %362 = load i32, ptr %15, align 4, !tbaa !7
  %363 = load ptr, ptr %13, align 8, !tbaa !9
  %364 = load ptr, ptr %14, align 8, !tbaa !11
  %365 = call i32 @initLayout(i32 noundef %361, i32 noundef %362, ptr noundef %363, ptr noundef %364)
  %366 = load ptr, ptr %11, align 8, !tbaa !3
  %367 = load i32, ptr %12, align 4, !tbaa !7
  %368 = load double, ptr %40, align 8, !tbaa !13
  %369 = load double, ptr %41, align 8, !tbaa !13
  %370 = call i32 @compute_hierarchy(ptr noundef %366, i32 noundef %367, double noundef %368, double noundef %369, ptr noundef null, ptr noundef %42, ptr noundef %43, ptr noundef %52)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %360
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %1239

373:                                              ; preds = %360
  br label %374

374:                                              ; preds = %373, %359
  %375 = load i32, ptr %12, align 4, !tbaa !7
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %43, align 8, !tbaa !23
  call void @free(ptr noundef %378) #9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %54, align 4
  br label %1256

379:                                              ; preds = %374
  %380 = load i32, ptr %18, align 4, !tbaa !7
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load ptr, ptr %43, align 8, !tbaa !23
  call void @free(ptr noundef %383) #9
  %384 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %384, ptr %10, align 4
  store i32 1, ptr %54, align 4
  br label %1256

385:                                              ; preds = %379
  %386 = load i8, ptr @Verbose, align 1, !tbaa !40
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void @start_timer()
  br label %389

389:                                              ; preds = %388, %385
  %390 = load i32, ptr %17, align 4, !tbaa !7
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %402

392:                                              ; preds = %389
  %393 = load i8, ptr @Verbose, align 1, !tbaa !40
  %394 = icmp ne i8 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load ptr, ptr @stderr, align 8, !tbaa !41
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str) #9
  br label %398

398:                                              ; preds = %395, %392
  %399 = load ptr, ptr %11, align 8, !tbaa !3
  %400 = load i32, ptr %12, align 4, !tbaa !7
  %401 = call ptr @compute_apsp_artificial_weights_packed(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %39, align 8, !tbaa !17
  br label %429

402:                                              ; preds = %389
  %403 = load i32, ptr %17, align 4, !tbaa !7
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = load ptr, ptr %11, align 8, !tbaa !3
  %407 = load i32, ptr %12, align 4, !tbaa !7
  %408 = call ptr @circuitModel(ptr noundef %406, i32 noundef %407)
  store ptr %408, ptr %39, align 8, !tbaa !17
  %409 = load ptr, ptr %39, align 8, !tbaa !17
  %410 = icmp ne ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %405
  call void (ptr, ...) @agwarningf(ptr noundef @.str.1)
  %412 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.2)
  br label %413

413:                                              ; preds = %411, %405
  br label %428

414:                                              ; preds = %402
  %415 = load i32, ptr %17, align 4, !tbaa !7
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %417, label %427

417:                                              ; preds = %414
  %418 = load i8, ptr @Verbose, align 1, !tbaa !40
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr @stderr, align 8, !tbaa !41
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.3) #9
  br label %423

423:                                              ; preds = %420, %417
  %424 = load ptr, ptr %11, align 8, !tbaa !3
  %425 = load i32, ptr %12, align 4, !tbaa !7
  %426 = call ptr @mdsModel(ptr noundef %424, i32 noundef %425)
  store ptr %426, ptr %39, align 8, !tbaa !17
  br label %427

427:                                              ; preds = %423, %414
  br label %428

428:                                              ; preds = %427, %413
  br label %429

429:                                              ; preds = %428, %398
  %430 = load ptr, ptr %39, align 8, !tbaa !17
  %431 = icmp ne ptr %430, null
  br i1 %431, label %442, label %432

432:                                              ; preds = %429
  %433 = load i8, ptr @Verbose, align 1, !tbaa !40
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr @stderr, align 8, !tbaa !41
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.4) #9
  br label %438

438:                                              ; preds = %435, %432
  %439 = load ptr, ptr %11, align 8, !tbaa !3
  %440 = load i32, ptr %12, align 4, !tbaa !7
  %441 = call ptr @compute_apsp_packed(ptr noundef %439, i32 noundef %440)
  store ptr %441, ptr %39, align 8, !tbaa !17
  br label %442

442:                                              ; preds = %438, %429
  %443 = load i8, ptr @Verbose, align 1, !tbaa !40
  %444 = icmp ne i8 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load ptr, ptr @stderr, align 8, !tbaa !41
  %447 = call double @elapsed_sec()
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.5, double noundef %447) #9
  %449 = load ptr, ptr @stderr, align 8, !tbaa !41
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.6) #9
  call void @start_timer()
  br label %451

451:                                              ; preds = %445, %442
  store i32 -1, ptr %38, align 4, !tbaa !7
  %452 = load i32, ptr %12, align 4, !tbaa !7
  %453 = load i32, ptr %12, align 4, !tbaa !7
  %454 = load i32, ptr %12, align 4, !tbaa !7
  %455 = sub nsw i32 %454, 1
  %456 = mul nsw i32 %453, %455
  %457 = sdiv i32 %456, 2
  %458 = add nsw i32 %452, %457
  store i32 %458, ptr %36, align 4, !tbaa !7
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %459

459:                                              ; preds = %480, %451
  %460 = load i32, ptr %21, align 4, !tbaa !7
  %461 = load i32, ptr %36, align 4, !tbaa !7
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %483

463:                                              ; preds = %459
  %464 = load ptr, ptr %39, align 8, !tbaa !17
  %465 = load i32, ptr %21, align 4, !tbaa !7
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %464, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !30
  %469 = load i32, ptr %38, align 4, !tbaa !7
  %470 = sitofp i32 %469 to float
  %471 = fcmp ogt float %468, %470
  br i1 %471, label %472, label %479

472:                                              ; preds = %463
  %473 = load ptr, ptr %39, align 8, !tbaa !17
  %474 = load i32, ptr %21, align 4, !tbaa !7
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %473, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !30
  %478 = fptosi float %477 to i32
  store i32 %478, ptr %38, align 4, !tbaa !7
  br label %479

479:                                              ; preds = %472, %463
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %21, align 4, !tbaa !7
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %21, align 4, !tbaa !7
  br label %459, !llvm.loop !43

483:                                              ; preds = %459
  %484 = load i32, ptr %37, align 4, !tbaa !7
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %549, label %486

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  store double 1.000000e+00, ptr %60, align 8, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %487

487:                                              ; preds = %514, %486
  %488 = load i32, ptr %21, align 4, !tbaa !7
  %489 = load i32, ptr %15, align 4, !tbaa !7
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %517

491:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 0, ptr %61, align 4, !tbaa !7
  br label %492

492:                                              ; preds = %510, %491
  %493 = load i32, ptr %61, align 4, !tbaa !7
  %494 = load i32, ptr %12, align 4, !tbaa !7
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %497, label %496

496:                                              ; preds = %492
  store i32 24, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %513

497:                                              ; preds = %492
  %498 = load double, ptr %60, align 8, !tbaa !13
  %499 = load ptr, ptr %13, align 8, !tbaa !9
  %500 = load i32, ptr %21, align 4, !tbaa !7
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !21
  %504 = load i32, ptr %61, align 4, !tbaa !7
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %503, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !13
  %508 = call double @llvm.fabs.f64(double %507)
  %509 = call double @llvm.maxnum.f64(double %498, double %508)
  store double %509, ptr %60, align 8, !tbaa !13
  br label %510

510:                                              ; preds = %497
  %511 = load i32, ptr %61, align 4, !tbaa !7
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %61, align 4, !tbaa !7
  br label %492, !llvm.loop !44

513:                                              ; preds = %496
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %21, align 4, !tbaa !7
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %21, align 4, !tbaa !7
  br label %487, !llvm.loop !45

517:                                              ; preds = %487
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %518

518:                                              ; preds = %545, %517
  %519 = load i32, ptr %21, align 4, !tbaa !7
  %520 = load i32, ptr %15, align 4, !tbaa !7
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %548

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  store i32 0, ptr %62, align 4, !tbaa !7
  br label %523

523:                                              ; preds = %541, %522
  %524 = load i32, ptr %62, align 4, !tbaa !7
  %525 = load i32, ptr %12, align 4, !tbaa !7
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  store i32 30, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %544

528:                                              ; preds = %523
  %529 = load double, ptr %60, align 8, !tbaa !13
  %530 = fdiv double 1.000000e+01, %529
  %531 = load ptr, ptr %13, align 8, !tbaa !9
  %532 = load i32, ptr %21, align 4, !tbaa !7
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !21
  %536 = load i32, ptr %62, align 4, !tbaa !7
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !13
  %540 = fmul double %539, %530
  store double %540, ptr %538, align 8, !tbaa !13
  br label %541

541:                                              ; preds = %528
  %542 = load i32, ptr %62, align 4, !tbaa !7
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %62, align 4, !tbaa !7
  br label %523, !llvm.loop !46

544:                                              ; preds = %527
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %21, align 4, !tbaa !7
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %21, align 4, !tbaa !7
  br label %518, !llvm.loop !47

548:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %549

549:                                              ; preds = %548, %483
  %550 = load double, ptr %19, align 8, !tbaa !13
  %551 = fcmp ogt double %550, 0.000000e+00
  br i1 %551, label %552, label %620

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %553 = load i32, ptr %12, align 4, !tbaa !7
  %554 = load i32, ptr %12, align 4, !tbaa !7
  %555 = sub nsw i32 %554, 1
  %556 = mul nsw i32 %553, %555
  %557 = sdiv i32 %556, 2
  %558 = sitofp i32 %557 to float
  %559 = fpext float %558 to double
  store double %559, ptr %63, align 8, !tbaa !13
  store double 0.000000e+00, ptr %64, align 8, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !7
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %560

560:                                              ; preds = %596, %552
  %561 = load i32, ptr %21, align 4, !tbaa !7
  %562 = load i32, ptr %12, align 4, !tbaa !7
  %563 = sub nsw i32 %562, 1
  %564 = icmp slt i32 %561, %563
  br i1 %564, label %565, label %599

565:                                              ; preds = %560
  %566 = load i32, ptr %66, align 4, !tbaa !7
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %66, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  %568 = load i32, ptr %21, align 4, !tbaa !7
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %67, align 4, !tbaa !7
  br label %570

570:                                              ; preds = %590, %565
  %571 = load i32, ptr %67, align 4, !tbaa !7
  %572 = load i32, ptr %12, align 4, !tbaa !7
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %575, label %574

574:                                              ; preds = %570
  store i32 36, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  br label %595

575:                                              ; preds = %570
  %576 = load ptr, ptr %13, align 8, !tbaa !9
  %577 = load i32, ptr %15, align 4, !tbaa !7
  %578 = load i32, ptr %21, align 4, !tbaa !7
  %579 = load i32, ptr %67, align 4, !tbaa !7
  %580 = call double @distance_kD(ptr noundef %576, i32 noundef %577, i32 noundef %578, i32 noundef %579)
  %581 = load ptr, ptr %39, align 8, !tbaa !17
  %582 = load i32, ptr %66, align 4, !tbaa !7
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !30
  %586 = fpext float %585 to double
  %587 = fdiv double %580, %586
  %588 = load double, ptr %64, align 8, !tbaa !13
  %589 = fadd double %588, %587
  store double %589, ptr %64, align 8, !tbaa !13
  br label %590

590:                                              ; preds = %575
  %591 = load i32, ptr %67, align 4, !tbaa !7
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %67, align 4, !tbaa !7
  %593 = load i32, ptr %66, align 4, !tbaa !7
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %66, align 4, !tbaa !7
  br label %570, !llvm.loop !48

595:                                              ; preds = %574
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %21, align 4, !tbaa !7
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %21, align 4, !tbaa !7
  br label %560, !llvm.loop !49

599:                                              ; preds = %560
  %600 = load double, ptr %64, align 8, !tbaa !13
  %601 = load double, ptr %63, align 8, !tbaa !13
  %602 = fdiv double %600, %601
  store double %602, ptr %65, align 8, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %603

603:                                              ; preds = %616, %599
  %604 = load i32, ptr %21, align 4, !tbaa !7
  %605 = load i32, ptr %36, align 4, !tbaa !7
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %619

607:                                              ; preds = %603
  %608 = load double, ptr %65, align 8, !tbaa !13
  %609 = fptrunc double %608 to float
  %610 = load ptr, ptr %39, align 8, !tbaa !17
  %611 = load i32, ptr %21, align 4, !tbaa !7
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %610, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !30
  %615 = fmul float %614, %609
  store float %615, ptr %613, align 4, !tbaa !30
  br label %616

616:                                              ; preds = %607
  %617 = load i32, ptr %21, align 4, !tbaa !7
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %21, align 4, !tbaa !7
  br label %603, !llvm.loop !50

619:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  br label %620

620:                                              ; preds = %619, %549
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %621

621:                                              ; preds = %632, %620
  %622 = load i32, ptr %21, align 4, !tbaa !7
  %623 = load i32, ptr %15, align 4, !tbaa !7
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %635

625:                                              ; preds = %621
  %626 = load i32, ptr %12, align 4, !tbaa !7
  %627 = load ptr, ptr %13, align 8, !tbaa !9
  %628 = load i32, ptr %21, align 4, !tbaa !7
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !21
  call void @orthog1(i32 noundef %626, ptr noundef %631)
  br label %632

632:                                              ; preds = %625
  %633 = load i32, ptr %21, align 4, !tbaa !7
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %21, align 4, !tbaa !7
  br label %621, !llvm.loop !51

635:                                              ; preds = %621
  %636 = load ptr, ptr %13, align 8, !tbaa !9
  %637 = getelementptr inbounds ptr, ptr %636, i64 1
  %638 = load ptr, ptr %637, align 8, !tbaa !21
  %639 = getelementptr inbounds double, ptr %638, i64 0
  %640 = load double, ptr %639, align 8, !tbaa !13
  store double %640, ptr %35, align 8, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %641

641:                                              ; preds = %655, %635
  %642 = load i32, ptr %21, align 4, !tbaa !7
  %643 = load i32, ptr %12, align 4, !tbaa !7
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %658

645:                                              ; preds = %641
  %646 = load double, ptr %35, align 8, !tbaa !13
  %647 = load ptr, ptr %13, align 8, !tbaa !9
  %648 = getelementptr inbounds ptr, ptr %647, i64 1
  %649 = load ptr, ptr %648, align 8, !tbaa !21
  %650 = load i32, ptr %21, align 4, !tbaa !7
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %649, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !13
  %654 = fsub double %653, %646
  store double %654, ptr %652, align 8, !tbaa !13
  br label %655

655:                                              ; preds = %645
  %656 = load i32, ptr %21, align 4, !tbaa !7
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %21, align 4, !tbaa !7
  br label %641, !llvm.loop !52

658:                                              ; preds = %641
  %659 = load i32, ptr %15, align 4, !tbaa !7
  %660 = sext i32 %659 to i64
  %661 = call ptr @gv_calloc(i64 noundef %660, i64 noundef 8)
  store ptr %661, ptr %32, align 8, !tbaa !19
  %662 = load i32, ptr %15, align 4, !tbaa !7
  %663 = load i32, ptr %12, align 4, !tbaa !7
  %664 = mul nsw i32 %662, %663
  %665 = sext i32 %664 to i64
  %666 = call ptr @gv_calloc(i64 noundef %665, i64 noundef 4)
  store ptr %666, ptr %31, align 8, !tbaa !17
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %667

667:                                              ; preds = %710, %658
  %668 = load i32, ptr %21, align 4, !tbaa !7
  %669 = load i32, ptr %15, align 4, !tbaa !7
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %713

671:                                              ; preds = %667
  %672 = load ptr, ptr %31, align 8, !tbaa !17
  %673 = load i32, ptr %21, align 4, !tbaa !7
  %674 = load i32, ptr %12, align 4, !tbaa !7
  %675 = mul nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %672, i64 %676
  %678 = load ptr, ptr %32, align 8, !tbaa !19
  %679 = load i32, ptr %21, align 4, !tbaa !7
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  store ptr %677, ptr %681, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  store i32 0, ptr %68, align 4, !tbaa !7
  br label %682

682:                                              ; preds = %706, %671
  %683 = load i32, ptr %68, align 4, !tbaa !7
  %684 = load i32, ptr %12, align 4, !tbaa !7
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %687, label %686

686:                                              ; preds = %682
  store i32 51, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  br label %709

687:                                              ; preds = %682
  %688 = load ptr, ptr %13, align 8, !tbaa !9
  %689 = load i32, ptr %21, align 4, !tbaa !7
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !21
  %693 = load i32, ptr %68, align 4, !tbaa !7
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  %696 = load double, ptr %695, align 8, !tbaa !13
  %697 = fptrunc double %696 to float
  %698 = load ptr, ptr %32, align 8, !tbaa !19
  %699 = load i32, ptr %21, align 4, !tbaa !7
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !17
  %703 = load i32, ptr %68, align 4, !tbaa !7
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %702, i64 %704
  store float %697, ptr %705, align 4, !tbaa !30
  br label %706

706:                                              ; preds = %687
  %707 = load i32, ptr %68, align 4, !tbaa !7
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %68, align 4, !tbaa !7
  br label %682, !llvm.loop !53

709:                                              ; preds = %686
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %21, align 4, !tbaa !7
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %21, align 4, !tbaa !7
  br label %667, !llvm.loop !54

713:                                              ; preds = %667
  %714 = load i32, ptr %12, align 4, !tbaa !7
  %715 = load i32, ptr %12, align 4, !tbaa !7
  %716 = sub nsw i32 %715, 1
  %717 = mul nsw i32 %714, %716
  %718 = sdiv i32 %717, 2
  %719 = sitofp i32 %718 to float
  store float %719, ptr %44, align 4, !tbaa !30
  %720 = load i8, ptr @Verbose, align 1, !tbaa !40
  %721 = icmp ne i8 %720, 0
  br i1 %721, label %722, label %726

722:                                              ; preds = %713
  %723 = load ptr, ptr @stderr, align 8, !tbaa !41
  %724 = call double @elapsed_sec()
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef @.str.7, double noundef %724) #9
  br label %726

726:                                              ; preds = %722, %713
  %727 = load ptr, ptr %39, align 8, !tbaa !17
  store ptr %727, ptr %29, align 8, !tbaa !17
  %728 = load i32, ptr %12, align 4, !tbaa !7
  %729 = load i32, ptr %12, align 4, !tbaa !7
  %730 = load i32, ptr %12, align 4, !tbaa !7
  %731 = sub nsw i32 %730, 1
  %732 = mul nsw i32 %729, %731
  %733 = sdiv i32 %732, 2
  %734 = add nsw i32 %728, %733
  store i32 %734, ptr %30, align 4, !tbaa !7
  %735 = load i32, ptr %30, align 4, !tbaa !7
  %736 = load ptr, ptr %29, align 8, !tbaa !17
  call void @square_vec(i32 noundef %735, ptr noundef %736)
  %737 = load i32, ptr %30, align 4, !tbaa !7
  %738 = load ptr, ptr %29, align 8, !tbaa !17
  call void @invert_vec(i32 noundef %737, ptr noundef %738)
  store i32 0, ptr %69, align 4, !tbaa !7
  %739 = load i32, ptr %12, align 4, !tbaa !7
  %740 = sext i32 %739 to i64
  %741 = call ptr @gv_calloc(i64 noundef %740, i64 noundef 8)
  store ptr %741, ptr %28, align 8, !tbaa !21
  %742 = load i32, ptr %12, align 4, !tbaa !7
  %743 = load ptr, ptr %28, align 8, !tbaa !21
  call void @set_vector_val(i32 noundef %742, double noundef 0.000000e+00, ptr noundef %743)
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %744

744:                                              ; preds = %792, %726
  %745 = load i32, ptr %21, align 4, !tbaa !7
  %746 = load i32, ptr %12, align 4, !tbaa !7
  %747 = sub nsw i32 %746, 1
  %748 = icmp slt i32 %745, %747
  br i1 %748, label %749, label %795

749:                                              ; preds = %744
  store double 0.000000e+00, ptr %45, align 8, !tbaa !13
  %750 = load i32, ptr %69, align 4, !tbaa !7
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %69, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  store i32 1, ptr %70, align 4, !tbaa !7
  br label %752

752:                                              ; preds = %779, %749
  %753 = load i32, ptr %70, align 4, !tbaa !7
  %754 = load i32, ptr %12, align 4, !tbaa !7
  %755 = load i32, ptr %21, align 4, !tbaa !7
  %756 = sub nsw i32 %754, %755
  %757 = icmp slt i32 %753, %756
  br i1 %757, label %759, label %758

758:                                              ; preds = %752
  store i32 57, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  br label %784

759:                                              ; preds = %752
  %760 = load ptr, ptr %29, align 8, !tbaa !17
  %761 = load i32, ptr %69, align 4, !tbaa !7
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds float, ptr %760, i64 %762
  %764 = load float, ptr %763, align 4, !tbaa !30
  store float %764, ptr %47, align 4, !tbaa !30
  %765 = load float, ptr %47, align 4, !tbaa !30
  %766 = fpext float %765 to double
  %767 = load double, ptr %45, align 8, !tbaa !13
  %768 = fadd double %767, %766
  store double %768, ptr %45, align 8, !tbaa !13
  %769 = load float, ptr %47, align 4, !tbaa !30
  %770 = fpext float %769 to double
  %771 = load ptr, ptr %28, align 8, !tbaa !21
  %772 = load i32, ptr %21, align 4, !tbaa !7
  %773 = load i32, ptr %70, align 4, !tbaa !7
  %774 = add nsw i32 %772, %773
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %771, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !13
  %778 = fsub double %777, %770
  store double %778, ptr %776, align 8, !tbaa !13
  br label %779

779:                                              ; preds = %759
  %780 = load i32, ptr %70, align 4, !tbaa !7
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %70, align 4, !tbaa !7
  %782 = load i32, ptr %69, align 4, !tbaa !7
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %69, align 4, !tbaa !7
  br label %752, !llvm.loop !55

784:                                              ; preds = %758
  %785 = load double, ptr %45, align 8, !tbaa !13
  %786 = load ptr, ptr %28, align 8, !tbaa !21
  %787 = load i32, ptr %21, align 4, !tbaa !7
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %786, i64 %788
  %790 = load double, ptr %789, align 8, !tbaa !13
  %791 = fsub double %790, %785
  store double %791, ptr %789, align 8, !tbaa !13
  br label %792

792:                                              ; preds = %784
  %793 = load i32, ptr %21, align 4, !tbaa !7
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %21, align 4, !tbaa !7
  br label %744, !llvm.loop !56

795:                                              ; preds = %744
  %796 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %796, ptr %46, align 4, !tbaa !7
  store i32 0, ptr %69, align 4, !tbaa !7
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %797

797:                                              ; preds = %812, %795
  %798 = load i32, ptr %21, align 4, !tbaa !7
  %799 = load i32, ptr %12, align 4, !tbaa !7
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %820

801:                                              ; preds = %797
  %802 = load ptr, ptr %28, align 8, !tbaa !21
  %803 = load i32, ptr %21, align 4, !tbaa !7
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %802, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !13
  %807 = fptrunc double %806 to float
  %808 = load ptr, ptr %29, align 8, !tbaa !17
  %809 = load i32, ptr %69, align 4, !tbaa !7
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !30
  br label %812

812:                                              ; preds = %801
  %813 = load i32, ptr %21, align 4, !tbaa !7
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %21, align 4, !tbaa !7
  %815 = load i32, ptr %46, align 4, !tbaa !7
  %816 = load i32, ptr %69, align 4, !tbaa !7
  %817 = add nsw i32 %816, %815
  store i32 %817, ptr %69, align 4, !tbaa !7
  %818 = load i32, ptr %46, align 4, !tbaa !7
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr %46, align 4, !tbaa !7
  br label %797, !llvm.loop !57

820:                                              ; preds = %797
  %821 = load i32, ptr %15, align 4, !tbaa !7
  %822 = sext i32 %821 to i64
  %823 = call ptr @gv_calloc(i64 noundef %822, i64 noundef 8)
  store ptr %823, ptr %27, align 8, !tbaa !19
  %824 = load i32, ptr %15, align 4, !tbaa !7
  %825 = load i32, ptr %12, align 4, !tbaa !7
  %826 = mul nsw i32 %824, %825
  %827 = sext i32 %826 to i64
  %828 = call ptr @gv_calloc(i64 noundef %827, i64 noundef 4)
  %829 = load ptr, ptr %27, align 8, !tbaa !19
  %830 = getelementptr inbounds ptr, ptr %829, i64 0
  store ptr %828, ptr %830, align 8, !tbaa !17
  store i32 1, ptr %22, align 4, !tbaa !7
  br label %831

831:                                              ; preds = %848, %820
  %832 = load i32, ptr %22, align 4, !tbaa !7
  %833 = load i32, ptr %15, align 4, !tbaa !7
  %834 = icmp slt i32 %832, %833
  br i1 %834, label %835, label %851

835:                                              ; preds = %831
  %836 = load ptr, ptr %27, align 8, !tbaa !19
  %837 = getelementptr inbounds ptr, ptr %836, i64 0
  %838 = load ptr, ptr %837, align 8, !tbaa !17
  %839 = load i32, ptr %22, align 4, !tbaa !7
  %840 = load i32, ptr %12, align 4, !tbaa !7
  %841 = mul nsw i32 %839, %840
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %838, i64 %842
  %844 = load ptr, ptr %27, align 8, !tbaa !19
  %845 = load i32, ptr %22, align 4, !tbaa !7
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %844, i64 %846
  store ptr %843, ptr %847, align 8, !tbaa !17
  br label %848

848:                                              ; preds = %835
  %849 = load i32, ptr %22, align 4, !tbaa !7
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %22, align 4, !tbaa !7
  br label %831, !llvm.loop !58

851:                                              ; preds = %831
  %852 = load i32, ptr %12, align 4, !tbaa !7
  %853 = sext i32 %852 to i64
  %854 = call ptr @gv_calloc(i64 noundef %853, i64 noundef 4)
  store ptr %854, ptr %26, align 8, !tbaa !17
  %855 = load i32, ptr %12, align 4, !tbaa !7
  %856 = sext i32 %855 to i64
  %857 = call ptr @gv_calloc(i64 noundef %856, i64 noundef 4)
  store ptr %857, ptr %25, align 8, !tbaa !17
  %858 = load i32, ptr %30, align 4, !tbaa !7
  %859 = sext i32 %858 to i64
  %860 = call ptr @gv_calloc(i64 noundef %859, i64 noundef 4)
  store ptr %860, ptr %24, align 8, !tbaa !17
  store double 0x7FEFFFFFFFFFFFFF, ptr %48, align 8, !tbaa !13
  %861 = load ptr, ptr %29, align 8, !tbaa !17
  %862 = load i32, ptr %12, align 4, !tbaa !7
  %863 = load ptr, ptr %42, align 8, !tbaa !23
  %864 = load ptr, ptr %43, align 8, !tbaa !23
  %865 = load i32, ptr %52, align 4, !tbaa !7
  %866 = call ptr @initConstrainedMajorization(ptr noundef %861, i32 noundef %862, ptr noundef %863, ptr noundef %864, i32 noundef %865)
  store ptr %866, ptr %34, align 8, !tbaa !3
  store i8 0, ptr %50, align 1, !tbaa !15
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %867

867:                                              ; preds = %1185, %851
  %868 = load i32, ptr %20, align 4, !tbaa !7
  %869 = load i32, ptr %18, align 4, !tbaa !7
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %867
  %872 = load i8, ptr %50, align 1, !tbaa !15, !range !32, !noundef !33
  %873 = trunc i8 %872 to i1
  %874 = xor i1 %873, true
  br label %875

875:                                              ; preds = %871, %867
  %876 = phi i1 [ false, %867 ], [ %874, %871 ]
  br i1 %876, label %877, label %1188

877:                                              ; preds = %875
  %878 = load i32, ptr %12, align 4, !tbaa !7
  %879 = load ptr, ptr %28, align 8, !tbaa !21
  call void @set_vector_val(i32 noundef %878, double noundef 0.000000e+00, ptr noundef %879)
  %880 = load i32, ptr %30, align 4, !tbaa !7
  %881 = load ptr, ptr %29, align 8, !tbaa !17
  %882 = load ptr, ptr %24, align 8, !tbaa !17
  call void @sqrt_vecf(i32 noundef %880, ptr noundef %881, ptr noundef %882)
  store i32 0, ptr %69, align 4, !tbaa !7
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %883

883:                                              ; preds = %1010, %877
  %884 = load i32, ptr %21, align 4, !tbaa !7
  %885 = load i32, ptr %12, align 4, !tbaa !7
  %886 = sub nsw i32 %885, 1
  %887 = icmp slt i32 %884, %886
  br i1 %887, label %888, label %1013

888:                                              ; preds = %883
  %889 = load i32, ptr %12, align 4, !tbaa !7
  %890 = load i32, ptr %21, align 4, !tbaa !7
  %891 = sub nsw i32 %889, %890
  %892 = sub nsw i32 %891, 1
  store i32 %892, ptr %51, align 4, !tbaa !7
  %893 = load i32, ptr %12, align 4, !tbaa !7
  %894 = load ptr, ptr %25, align 8, !tbaa !17
  call void @set_vector_valf(i32 noundef %893, float noundef 0.000000e+00, ptr noundef %894)
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %895

895:                                              ; preds = %928, %888
  %896 = load i32, ptr %22, align 4, !tbaa !7
  %897 = load i32, ptr %15, align 4, !tbaa !7
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %931

899:                                              ; preds = %895
  %900 = load i32, ptr %51, align 4, !tbaa !7
  %901 = load ptr, ptr %32, align 8, !tbaa !19
  %902 = load i32, ptr %22, align 4, !tbaa !7
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds ptr, ptr %901, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !17
  %906 = load i32, ptr %21, align 4, !tbaa !7
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %905, i64 %907
  %909 = load float, ptr %908, align 4, !tbaa !30
  %910 = load ptr, ptr %26, align 8, !tbaa !17
  call void @set_vector_valf(i32 noundef %900, float noundef %909, ptr noundef %910)
  %911 = load i32, ptr %51, align 4, !tbaa !7
  %912 = load ptr, ptr %26, align 8, !tbaa !17
  %913 = load ptr, ptr %32, align 8, !tbaa !19
  %914 = load i32, ptr %22, align 4, !tbaa !7
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds ptr, ptr %913, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !17
  %918 = load i32, ptr %21, align 4, !tbaa !7
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %917, i64 %919
  %921 = getelementptr inbounds float, ptr %920, i64 1
  call void @vectors_mult_additionf(i32 noundef %911, ptr noundef %912, float noundef -1.000000e+00, ptr noundef %921)
  %922 = load i32, ptr %51, align 4, !tbaa !7
  %923 = load ptr, ptr %26, align 8, !tbaa !17
  call void @square_vec(i32 noundef %922, ptr noundef %923)
  %924 = load i32, ptr %51, align 4, !tbaa !7
  %925 = load ptr, ptr %26, align 8, !tbaa !17
  %926 = load ptr, ptr %25, align 8, !tbaa !17
  %927 = load ptr, ptr %25, align 8, !tbaa !17
  call void @vectors_additionf(i32 noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927)
  br label %928

928:                                              ; preds = %899
  %929 = load i32, ptr %22, align 4, !tbaa !7
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %22, align 4, !tbaa !7
  br label %895, !llvm.loop !59

931:                                              ; preds = %895
  %932 = load i32, ptr %51, align 4, !tbaa !7
  %933 = load ptr, ptr %25, align 8, !tbaa !17
  call void @invert_sqrt_vec(i32 noundef %932, ptr noundef %933)
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  store i32 0, ptr %71, align 4, !tbaa !7
  br label %934

934:                                              ; preds = %959, %931
  %935 = load i32, ptr %71, align 4, !tbaa !7
  %936 = load i32, ptr %51, align 4, !tbaa !7
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %939, label %938

938:                                              ; preds = %934
  store i32 75, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  br label %962

939:                                              ; preds = %934
  %940 = load ptr, ptr %25, align 8, !tbaa !17
  %941 = load i32, ptr %71, align 4, !tbaa !7
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %940, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !30
  %945 = fcmp oge float %944, 0x47EFFFFFE0000000
  br i1 %945, label %953, label %946

946:                                              ; preds = %939
  %947 = load ptr, ptr %25, align 8, !tbaa !17
  %948 = load i32, ptr %71, align 4, !tbaa !7
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %947, i64 %949
  %951 = load float, ptr %950, align 4, !tbaa !30
  %952 = fcmp olt float %951, 0.000000e+00
  br i1 %952, label %953, label %958

953:                                              ; preds = %946, %939
  %954 = load ptr, ptr %25, align 8, !tbaa !17
  %955 = load i32, ptr %71, align 4, !tbaa !7
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds float, ptr %954, i64 %956
  store float 0.000000e+00, ptr %957, align 4, !tbaa !30
  br label %958

958:                                              ; preds = %953, %946
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %71, align 4, !tbaa !7
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %71, align 4, !tbaa !7
  br label %934, !llvm.loop !60

962:                                              ; preds = %938
  %963 = load i32, ptr %69, align 4, !tbaa !7
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %69, align 4, !tbaa !7
  store double 0.000000e+00, ptr %45, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #9
  store i32 0, ptr %72, align 4, !tbaa !7
  br label %965

965:                                              ; preds = %997, %962
  %966 = load i32, ptr %72, align 4, !tbaa !7
  %967 = load i32, ptr %51, align 4, !tbaa !7
  %968 = icmp slt i32 %966, %967
  br i1 %968, label %970, label %969

969:                                              ; preds = %965
  store i32 78, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  br label %1002

970:                                              ; preds = %965
  %971 = load ptr, ptr %25, align 8, !tbaa !17
  %972 = load i32, ptr %72, align 4, !tbaa !7
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds float, ptr %971, i64 %973
  %975 = load float, ptr %974, align 4, !tbaa !30
  %976 = load ptr, ptr %24, align 8, !tbaa !17
  %977 = load i32, ptr %69, align 4, !tbaa !7
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds float, ptr %976, i64 %978
  %980 = load float, ptr %979, align 4, !tbaa !30
  %981 = fmul float %980, %975
  store float %981, ptr %979, align 4, !tbaa !30
  store float %981, ptr %47, align 4, !tbaa !30
  %982 = load float, ptr %47, align 4, !tbaa !30
  %983 = fpext float %982 to double
  %984 = load double, ptr %45, align 8, !tbaa !13
  %985 = fadd double %984, %983
  store double %985, ptr %45, align 8, !tbaa !13
  %986 = load float, ptr %47, align 4, !tbaa !30
  %987 = fpext float %986 to double
  %988 = load ptr, ptr %28, align 8, !tbaa !21
  %989 = load i32, ptr %21, align 4, !tbaa !7
  %990 = load i32, ptr %72, align 4, !tbaa !7
  %991 = add nsw i32 %989, %990
  %992 = add nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %988, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !13
  %996 = fsub double %995, %987
  store double %996, ptr %994, align 8, !tbaa !13
  br label %997

997:                                              ; preds = %970
  %998 = load i32, ptr %72, align 4, !tbaa !7
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %72, align 4, !tbaa !7
  %1000 = load i32, ptr %69, align 4, !tbaa !7
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %69, align 4, !tbaa !7
  br label %965, !llvm.loop !61

1002:                                             ; preds = %969
  %1003 = load double, ptr %45, align 8, !tbaa !13
  %1004 = load ptr, ptr %28, align 8, !tbaa !21
  %1005 = load i32, ptr %21, align 4, !tbaa !7
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %1004, i64 %1006
  %1008 = load double, ptr %1007, align 8, !tbaa !13
  %1009 = fsub double %1008, %1003
  store double %1009, ptr %1007, align 8, !tbaa !13
  br label %1010

1010:                                             ; preds = %1002
  %1011 = load i32, ptr %21, align 4, !tbaa !7
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %21, align 4, !tbaa !7
  br label %883, !llvm.loop !62

1013:                                             ; preds = %883
  %1014 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %1014, ptr %46, align 4, !tbaa !7
  store i32 0, ptr %69, align 4, !tbaa !7
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %1015

1015:                                             ; preds = %1030, %1013
  %1016 = load i32, ptr %21, align 4, !tbaa !7
  %1017 = load i32, ptr %12, align 4, !tbaa !7
  %1018 = icmp slt i32 %1016, %1017
  br i1 %1018, label %1019, label %1038

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %28, align 8, !tbaa !21
  %1021 = load i32, ptr %21, align 4, !tbaa !7
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %1020, i64 %1022
  %1024 = load double, ptr %1023, align 8, !tbaa !13
  %1025 = fptrunc double %1024 to float
  %1026 = load ptr, ptr %24, align 8, !tbaa !17
  %1027 = load i32, ptr %69, align 4, !tbaa !7
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds float, ptr %1026, i64 %1028
  store float %1025, ptr %1029, align 4, !tbaa !30
  br label %1030

1030:                                             ; preds = %1019
  %1031 = load i32, ptr %21, align 4, !tbaa !7
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %21, align 4, !tbaa !7
  %1033 = load i32, ptr %46, align 4, !tbaa !7
  %1034 = load i32, ptr %69, align 4, !tbaa !7
  %1035 = add nsw i32 %1034, %1033
  store i32 %1035, ptr %69, align 4, !tbaa !7
  %1036 = load i32, ptr %46, align 4, !tbaa !7
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %46, align 4, !tbaa !7
  br label %1015, !llvm.loop !63

1038:                                             ; preds = %1015
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %1039

1039:                                             ; preds = %1056, %1038
  %1040 = load i32, ptr %22, align 4, !tbaa !7
  %1041 = load i32, ptr %15, align 4, !tbaa !7
  %1042 = icmp slt i32 %1040, %1041
  br i1 %1042, label %1043, label %1059

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %24, align 8, !tbaa !17
  %1045 = load i32, ptr %12, align 4, !tbaa !7
  %1046 = load ptr, ptr %32, align 8, !tbaa !19
  %1047 = load i32, ptr %22, align 4, !tbaa !7
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds ptr, ptr %1046, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !17
  %1051 = load ptr, ptr %27, align 8, !tbaa !19
  %1052 = load i32, ptr %22, align 4, !tbaa !7
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds ptr, ptr %1051, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !17
  call void @right_mult_with_vector_ff(ptr noundef %1044, i32 noundef %1045, ptr noundef %1050, ptr noundef %1055)
  br label %1056

1056:                                             ; preds = %1043
  %1057 = load i32, ptr %22, align 4, !tbaa !7
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %22, align 4, !tbaa !7
  br label %1039, !llvm.loop !64

1059:                                             ; preds = %1039
  store double 0.000000e+00, ptr %49, align 8, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %1060

1060:                                             ; preds = %1079, %1059
  %1061 = load i32, ptr %22, align 4, !tbaa !7
  %1062 = load i32, ptr %15, align 4, !tbaa !7
  %1063 = icmp slt i32 %1061, %1062
  br i1 %1063, label %1064, label %1082

1064:                                             ; preds = %1060
  %1065 = load i32, ptr %12, align 4, !tbaa !7
  %1066 = load ptr, ptr %32, align 8, !tbaa !19
  %1067 = load i32, ptr %22, align 4, !tbaa !7
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds ptr, ptr %1066, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !17
  %1071 = load ptr, ptr %27, align 8, !tbaa !19
  %1072 = load i32, ptr %22, align 4, !tbaa !7
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds ptr, ptr %1071, i64 %1073
  %1075 = load ptr, ptr %1074, align 8, !tbaa !17
  %1076 = call double @vectors_inner_productf(i32 noundef %1065, ptr noundef %1070, ptr noundef %1075)
  %1077 = load double, ptr %49, align 8, !tbaa !13
  %1078 = fadd double %1077, %1076
  store double %1078, ptr %49, align 8, !tbaa !13
  br label %1079

1079:                                             ; preds = %1064
  %1080 = load i32, ptr %22, align 4, !tbaa !7
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %22, align 4, !tbaa !7
  br label %1060, !llvm.loop !65

1082:                                             ; preds = %1060
  %1083 = load double, ptr %49, align 8, !tbaa !13
  %1084 = fmul double %1083, 2.000000e+00
  store double %1084, ptr %49, align 8, !tbaa !13
  %1085 = load float, ptr %44, align 4, !tbaa !30
  %1086 = fpext float %1085 to double
  %1087 = load double, ptr %49, align 8, !tbaa !13
  %1088 = fadd double %1087, %1086
  store double %1088, ptr %49, align 8, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %1089

1089:                                             ; preds = %1112, %1082
  %1090 = load i32, ptr %22, align 4, !tbaa !7
  %1091 = load i32, ptr %15, align 4, !tbaa !7
  %1092 = icmp slt i32 %1090, %1091
  br i1 %1092, label %1093, label %1115

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %29, align 8, !tbaa !17
  %1095 = load i32, ptr %12, align 4, !tbaa !7
  %1096 = load ptr, ptr %32, align 8, !tbaa !19
  %1097 = load i32, ptr %22, align 4, !tbaa !7
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds ptr, ptr %1096, i64 %1098
  %1100 = load ptr, ptr %1099, align 8, !tbaa !17
  %1101 = load ptr, ptr %26, align 8, !tbaa !17
  call void @right_mult_with_vector_ff(ptr noundef %1094, i32 noundef %1095, ptr noundef %1100, ptr noundef %1101)
  %1102 = load i32, ptr %12, align 4, !tbaa !7
  %1103 = load ptr, ptr %32, align 8, !tbaa !19
  %1104 = load i32, ptr %22, align 4, !tbaa !7
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds ptr, ptr %1103, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !17
  %1108 = load ptr, ptr %26, align 8, !tbaa !17
  %1109 = call double @vectors_inner_productf(i32 noundef %1102, ptr noundef %1107, ptr noundef %1108)
  %1110 = load double, ptr %49, align 8, !tbaa !13
  %1111 = fsub double %1110, %1109
  store double %1111, ptr %49, align 8, !tbaa !13
  br label %1112

1112:                                             ; preds = %1093
  %1113 = load i32, ptr %22, align 4, !tbaa !7
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %22, align 4, !tbaa !7
  br label %1089, !llvm.loop !66

1115:                                             ; preds = %1089
  %1116 = load double, ptr %49, align 8, !tbaa !13
  %1117 = load double, ptr %48, align 8, !tbaa !13
  %1118 = fsub double %1116, %1117
  %1119 = call double @llvm.fabs.f64(double %1118)
  %1120 = load double, ptr %48, align 8, !tbaa !13
  %1121 = fadd double %1120, 1.000000e-10
  %1122 = call double @llvm.fabs.f64(double %1121)
  %1123 = fdiv double %1119, %1122
  %1124 = load double, ptr @Epsilon, align 8, !tbaa !13
  %1125 = fcmp olt double %1123, %1124
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr %50, align 1, !tbaa !15
  %1127 = load i32, ptr %20, align 4, !tbaa !7
  %1128 = icmp sgt i32 %1127, 1
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1115
  %1130 = load double, ptr %49, align 8, !tbaa !13
  %1131 = load double, ptr %48, align 8, !tbaa !13
  %1132 = fcmp ogt double %1130, %1131
  br label %1133

1133:                                             ; preds = %1129, %1115
  %1134 = phi i1 [ false, %1115 ], [ %1132, %1129 ]
  %1135 = zext i1 %1134 to i32
  %1136 = load i8, ptr %50, align 1, !tbaa !15, !range !32, !noundef !33
  %1137 = trunc i8 %1136 to i1
  %1138 = zext i1 %1137 to i32
  %1139 = or i32 %1138, %1135
  %1140 = icmp ne i32 %1139, 0
  %1141 = zext i1 %1140 to i8
  store i8 %1141, ptr %50, align 1, !tbaa !15
  %1142 = load double, ptr %49, align 8, !tbaa !13
  store double %1142, ptr %48, align 8, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %1143

1143:                                             ; preds = %1181, %1133
  %1144 = load i32, ptr %22, align 4, !tbaa !7
  %1145 = load i32, ptr %15, align 4, !tbaa !7
  %1146 = icmp slt i32 %1144, %1145
  br i1 %1146, label %1147, label %1184

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %22, align 4, !tbaa !7
  %1149 = icmp eq i32 %1148, 1
  br i1 %1149, label %1150, label %1161

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %34, align 8, !tbaa !3
  %1152 = load ptr, ptr %27, align 8, !tbaa !19
  %1153 = load i32, ptr %22, align 4, !tbaa !7
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds ptr, ptr %1152, i64 %1154
  %1156 = load ptr, ptr %1155, align 8, !tbaa !17
  %1157 = load ptr, ptr %32, align 8, !tbaa !19
  %1158 = load i32, ptr %22, align 4, !tbaa !7
  %1159 = load double, ptr %19, align 8, !tbaa !13
  %1160 = fptrunc double %1159 to float
  call void @constrained_majorization_new_with_gaps(ptr noundef %1151, ptr noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 15, float noundef %1160)
  br label %1180

1161:                                             ; preds = %1147
  %1162 = load ptr, ptr %29, align 8, !tbaa !17
  %1163 = load ptr, ptr %32, align 8, !tbaa !19
  %1164 = load i32, ptr %22, align 4, !tbaa !7
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds ptr, ptr %1163, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !17
  %1168 = load ptr, ptr %27, align 8, !tbaa !19
  %1169 = load i32, ptr %22, align 4, !tbaa !7
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds ptr, ptr %1168, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !17
  %1173 = load i32, ptr %12, align 4, !tbaa !7
  %1174 = load double, ptr %33, align 8, !tbaa !13
  %1175 = load i32, ptr %12, align 4, !tbaa !7
  %1176 = call i32 @conjugate_gradient_mkernel(ptr noundef %1162, ptr noundef %1167, ptr noundef %1172, i32 noundef %1173, double noundef %1174, i32 noundef %1175)
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1161
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %1239

1179:                                             ; preds = %1161
  br label %1180

1180:                                             ; preds = %1179, %1150
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i32, ptr %22, align 4, !tbaa !7
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %22, align 4, !tbaa !7
  br label %1143, !llvm.loop !67

1184:                                             ; preds = %1143
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr %20, align 4, !tbaa !7
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, ptr %20, align 4, !tbaa !7
  br label %867, !llvm.loop !68

1188:                                             ; preds = %875
  %1189 = load ptr, ptr %32, align 8, !tbaa !19
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1233

1191:                                             ; preds = %1188
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %1192

1192:                                             ; preds = %1225, %1191
  %1193 = load i32, ptr %21, align 4, !tbaa !7
  %1194 = load i32, ptr %15, align 4, !tbaa !7
  %1195 = icmp slt i32 %1193, %1194
  br i1 %1195, label %1196, label %1228

1196:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  store i32 0, ptr %73, align 4, !tbaa !7
  br label %1197

1197:                                             ; preds = %1221, %1196
  %1198 = load i32, ptr %73, align 4, !tbaa !7
  %1199 = load i32, ptr %12, align 4, !tbaa !7
  %1200 = icmp slt i32 %1198, %1199
  br i1 %1200, label %1202, label %1201

1201:                                             ; preds = %1197
  store i32 99, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  br label %1224

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %32, align 8, !tbaa !19
  %1204 = load i32, ptr %21, align 4, !tbaa !7
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds ptr, ptr %1203, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !17
  %1208 = load i32, ptr %73, align 4, !tbaa !7
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds float, ptr %1207, i64 %1209
  %1211 = load float, ptr %1210, align 4, !tbaa !30
  %1212 = fpext float %1211 to double
  %1213 = load ptr, ptr %13, align 8, !tbaa !9
  %1214 = load i32, ptr %21, align 4, !tbaa !7
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds ptr, ptr %1213, i64 %1215
  %1217 = load ptr, ptr %1216, align 8, !tbaa !21
  %1218 = load i32, ptr %73, align 4, !tbaa !7
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, ptr %1217, i64 %1219
  store double %1212, ptr %1220, align 8, !tbaa !13
  br label %1221

1221:                                             ; preds = %1202
  %1222 = load i32, ptr %73, align 4, !tbaa !7
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %73, align 4, !tbaa !7
  br label %1197, !llvm.loop !69

1224:                                             ; preds = %1201
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %21, align 4, !tbaa !7
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %21, align 4, !tbaa !7
  br label %1192, !llvm.loop !70

1228:                                             ; preds = %1192
  %1229 = load ptr, ptr %32, align 8, !tbaa !19
  %1230 = getelementptr inbounds ptr, ptr %1229, i64 0
  %1231 = load ptr, ptr %1230, align 8, !tbaa !17
  call void @free(ptr noundef %1231) #9
  %1232 = load ptr, ptr %32, align 8, !tbaa !19
  call void @free(ptr noundef %1232) #9
  br label %1233

1233:                                             ; preds = %1228, %1188
  %1234 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %1234) #9
  %1235 = load ptr, ptr %25, align 8, !tbaa !17
  call void @free(ptr noundef %1235) #9
  %1236 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %1236) #9
  %1237 = load ptr, ptr %29, align 8, !tbaa !17
  call void @free(ptr noundef %1237) #9
  %1238 = load ptr, ptr %24, align 8, !tbaa !17
  call void @free(ptr noundef %1238) #9
  br label %1239

1239:                                             ; preds = %1233, %357, %1178, %372
  %1240 = load ptr, ptr %34, align 8, !tbaa !3
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %34, align 8, !tbaa !3
  call void @deleteCMajEnv(ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1242, %1239
  %1245 = load ptr, ptr %27, align 8, !tbaa !19
  %1246 = icmp ne ptr %1245, null
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %27, align 8, !tbaa !19
  %1249 = getelementptr inbounds ptr, ptr %1248, i64 0
  %1250 = load ptr, ptr %1249, align 8, !tbaa !17
  call void @free(ptr noundef %1250) #9
  %1251 = load ptr, ptr %27, align 8, !tbaa !19
  call void @free(ptr noundef %1251) #9
  br label %1252

1252:                                             ; preds = %1247, %1244
  %1253 = load ptr, ptr %42, align 8, !tbaa !23
  call void @free(ptr noundef %1253) #9
  %1254 = load ptr, ptr %43, align 8, !tbaa !23
  call void @free(ptr noundef %1254) #9
  %1255 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %1255, ptr %10, align 4
  store i32 1, ptr %54, align 4
  br label %1256

1256:                                             ; preds = %1252, %382, %377, %357, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %1257 = load i32, ptr %10, align 4
  ret i32 %1257
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @stress_majorization_kD_mkernel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @compute_y_coords(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @compute_hierarchy(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @IMDS_given_dim(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef) #2

declare i32 @initLayout(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @start_timer() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @compute_apsp_artificial_weights_packed(ptr noundef, i32 noundef) #2

declare ptr @circuitModel(ptr noundef, i32 noundef) #2

declare void @agwarningf(ptr noundef, ...) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

declare ptr @mdsModel(ptr noundef, i32 noundef) #2

declare ptr @compute_apsp_packed(ptr noundef, i32 noundef) #2

declare double @elapsed_sec() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @orthog1(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !28
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !41
  %15 = load i64, ptr %3, align 8, !tbaa !28
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !28
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !28
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !41
  %32 = load i64, ptr %3, align 8, !tbaa !28
  %33 = load i64, ptr %4, align 8, !tbaa !28
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

declare void @square_vec(i32 noundef, ptr noundef) #2

declare void @invert_vec(i32 noundef, ptr noundef) #2

declare void @set_vector_val(i32 noundef, double noundef, ptr noundef) #2

declare ptr @initConstrainedMajorization(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) #2

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) #2

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) #2

declare void @vectors_additionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) #2

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) #2

declare void @constrained_majorization_new_with_gaps(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #2

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) #2

declare void @deleteCMajEnv(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 double", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS8Agnode_s", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 float", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 double", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !4, i64 0}
!25 = !{!26, !18, i64 32}
!26 = !{!"", !27, i64 0, !24, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!27 = !{!"long", !5, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!26, !27, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !5, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
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
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
