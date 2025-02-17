target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }
%struct.StressMajorizationSmoother_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, double }
%struct.relative_position_constraints_struct = type { double, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SpringSmoother_struct = type { ptr, ptr }
%struct.spring_electrical_control_struct = type { double, double, i32, i32, i32, double, i32, i8, i32, i32, i8, i32, double, double, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"ideal_dist_scheme value wrong\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @StressMajorizationSmoother2_new(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store double %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !14
  store i32 %40, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %46, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store double 0.000000e+00, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store double 0.000000e+00, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store double 0.000000e+00, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = call ptr @ideal_distance_matrix(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %51 = call ptr @gv_alloc(i64 noundef 80)
  store ptr %51, ptr %34, align 8, !tbaa !22
  %52 = load ptr, ptr %34, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %52, i32 0, i32 7
  store double 1.000000e+00, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %34, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !26
  %56 = load ptr, ptr %34, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 8, !tbaa !27
  %58 = load ptr, ptr %34, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %58, i32 0, i32 8
  store double 1.000000e-02, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double noundef %63) #10, !tbaa !8
  %65 = call double @llvm.floor.f64(double %64)
  %66 = load ptr, ptr %34, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %66, i32 0, i32 9
  store double %65, ptr %67, align 8, !tbaa !29
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = call ptr @gv_calloc(i64 noundef %69, i64 noundef 8)
  %71 = load ptr, ptr %34, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !30
  store ptr %70, ptr %26, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %85, %5
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load i32, ptr %16, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load double, ptr %9, align 8, !tbaa !10
  %79 = load ptr, ptr %34, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %78, ptr %84, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !8
  br label %73, !llvm.loop !31

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = call ptr @gv_calloc(i64 noundef %90, i64 noundef 4)
  store ptr %91, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = call ptr @gv_calloc(i64 noundef %93, i64 noundef 8)
  store ptr %94, ptr %36, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %157, %88
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %160

99:                                               ; preds = %95
  %100 = load ptr, ptr %36, align 8, !tbaa !12
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  store double 0.000000e+00, ptr %103, align 8, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !8
  %104 = load ptr, ptr %17, align 8, !tbaa !20
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  store i32 %108, ptr %13, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %145, %99
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = load ptr, ptr %17, align 8, !tbaa !20
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %148

118:                                              ; preds = %109
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = load ptr, ptr %18, align 8, !tbaa !20
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = icmp eq i32 %119, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %145

127:                                              ; preds = %118
  %128 = load ptr, ptr %10, align 8, !tbaa !12
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = load ptr, ptr %18, align 8, !tbaa !20
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = call double @distance(ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %135)
  %137 = load ptr, ptr %36, align 8, !tbaa !12
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !10
  %142 = fadd double %141, %136
  store double %142, ptr %140, align 8, !tbaa !10
  %143 = load i32, ptr %23, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %127, %126
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !8
  br label %109, !llvm.loop !33

148:                                              ; preds = %109
  %149 = load i32, ptr %23, align 4, !tbaa !8
  %150 = sitofp i32 %149 to double
  %151 = load ptr, ptr %36, align 8, !tbaa !12
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !10
  %156 = fdiv double %155, %150
  store double %156, ptr %154, align 8, !tbaa !10
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !8
  br label %95, !llvm.loop !34

160:                                              ; preds = %95
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %170, %160
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load ptr, ptr %35, align 8, !tbaa !20
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 -1, ptr %169, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !8
  br label %161, !llvm.loop !35

173:                                              ; preds = %161
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %291, %173
  %175 = load i32, ptr %12, align 4, !tbaa !8
  %176 = load i32, ptr %16, align 4, !tbaa !8
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %294

178:                                              ; preds = %174
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = load ptr, ptr %35, align 8, !tbaa !20
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !8
  %184 = load ptr, ptr %17, align 8, !tbaa !20
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  store i32 %188, ptr %13, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %220, %178
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = load ptr, ptr %17, align 8, !tbaa !20
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = icmp slt i32 %190, %196
  br i1 %197, label %198, label %223

198:                                              ; preds = %189
  %199 = load ptr, ptr %18, align 8, !tbaa !20
  %200 = load i32, ptr %13, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  store i32 %203, ptr %14, align 4, !tbaa !8
  %204 = load ptr, ptr %35, align 8, !tbaa !20
  %205 = load i32, ptr %14, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %198
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = load ptr, ptr %35, align 8, !tbaa !20
  %214 = load i32, ptr %14, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 %212, ptr %216, align 4, !tbaa !8
  %217 = load i32, ptr %23, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %23, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %211, %198
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4, !tbaa !8
  br label %189, !llvm.loop !36

223:                                              ; preds = %189
  %224 = load ptr, ptr %17, align 8, !tbaa !20
  %225 = load i32, ptr %12, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !8
  store i32 %228, ptr %13, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %287, %223
  %230 = load i32, ptr %13, align 4, !tbaa !8
  %231 = load ptr, ptr %17, align 8, !tbaa !20
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !8
  %237 = icmp slt i32 %230, %236
  br i1 %237, label %238, label %290

238:                                              ; preds = %229
  %239 = load ptr, ptr %18, align 8, !tbaa !20
  %240 = load i32, ptr %13, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !8
  store i32 %243, ptr %14, align 4, !tbaa !8
  %244 = load ptr, ptr %17, align 8, !tbaa !20
  %245 = load i32, ptr %14, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !8
  store i32 %248, ptr %15, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %283, %238
  %250 = load i32, ptr %15, align 4, !tbaa !8
  %251 = load ptr, ptr %17, align 8, !tbaa !20
  %252 = load i32, ptr %14, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !8
  %257 = icmp slt i32 %250, %256
  br i1 %257, label %258, label %286

258:                                              ; preds = %249
  %259 = load ptr, ptr %35, align 8, !tbaa !20
  %260 = load ptr, ptr %18, align 8, !tbaa !20
  %261 = load i32, ptr %15, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %259, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !8
  %268 = load i32, ptr %12, align 4, !tbaa !8
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %258
  %271 = load i32, ptr %12, align 4, !tbaa !8
  %272 = load ptr, ptr %35, align 8, !tbaa !20
  %273 = load ptr, ptr %18, align 8, !tbaa !20
  %274 = load i32, ptr %15, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %272, i64 %278
  store i32 %271, ptr %279, align 4, !tbaa !8
  %280 = load i32, ptr %23, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %23, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %270, %258
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %15, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %15, align 4, !tbaa !8
  br label %249, !llvm.loop !37

286:                                              ; preds = %249
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %13, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !8
  br label %229, !llvm.loop !38

290:                                              ; preds = %229
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %12, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4, !tbaa !8
  br label %174, !llvm.loop !39

294:                                              ; preds = %174
  %295 = load i32, ptr %16, align 4, !tbaa !8
  %296 = load i32, ptr %16, align 4, !tbaa !8
  %297 = load i32, ptr %23, align 4, !tbaa !8
  %298 = load i32, ptr %16, align 4, !tbaa !8
  %299 = add nsw i32 %297, %298
  %300 = call ptr @SparseMatrix_new(i32 noundef %295, i32 noundef %296, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load ptr, ptr %34, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %301, i32 0, i32 1
  store ptr %300, ptr %302, align 8, !tbaa !40
  %303 = load i32, ptr %16, align 4, !tbaa !8
  %304 = load i32, ptr %16, align 4, !tbaa !8
  %305 = load i32, ptr %23, align 4, !tbaa !8
  %306 = load i32, ptr %16, align 4, !tbaa !8
  %307 = add nsw i32 %305, %306
  %308 = call ptr @SparseMatrix_new(i32 noundef %303, i32 noundef %304, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load ptr, ptr %34, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %309, i32 0, i32 2
  store ptr %308, ptr %310, align 8, !tbaa !41
  %311 = load ptr, ptr %34, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !40
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %294
  %316 = load ptr, ptr %34, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = icmp ne ptr %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315, %294
  %321 = load ptr, ptr %34, align 8, !tbaa !22
  call void @StressMajorizationSmoother_delete(ptr noundef %321)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %37, align 4
  br label %796

322:                                              ; preds = %315
  %323 = load ptr, ptr %34, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !19
  store ptr %327, ptr %19, align 8, !tbaa !20
  %328 = load ptr, ptr %34, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !40
  %331 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8, !tbaa !21
  store ptr %332, ptr %20, align 8, !tbaa !20
  %333 = load ptr, ptr %34, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !40
  %336 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %335, i32 0, i32 7
  %337 = load ptr, ptr %336, align 8, !tbaa !42
  store ptr %337, ptr %25, align 8, !tbaa !12
  %338 = load ptr, ptr %34, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !42
  store ptr %342, ptr %24, align 8, !tbaa !12
  %343 = load ptr, ptr %34, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  store ptr %347, ptr %21, align 8, !tbaa !20
  %348 = load ptr, ptr %34, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8, !tbaa !21
  store ptr %352, ptr %22, align 8, !tbaa !20
  %353 = load ptr, ptr %21, align 8, !tbaa !20
  %354 = getelementptr inbounds i32, ptr %353, i64 0
  store i32 0, ptr %354, align 4, !tbaa !8
  %355 = load ptr, ptr %19, align 8, !tbaa !20
  %356 = getelementptr inbounds i32, ptr %355, i64 0
  store i32 0, ptr %356, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %756, %322
  %358 = load i32, ptr %12, align 4, !tbaa !8
  %359 = load i32, ptr %16, align 4, !tbaa !8
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %759

361:                                              ; preds = %357
  %362 = load i32, ptr %12, align 4, !tbaa !8
  %363 = load i32, ptr %16, align 4, !tbaa !8
  %364 = add nsw i32 %362, %363
  %365 = load ptr, ptr %35, align 8, !tbaa !20
  %366 = load i32, ptr %12, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 %364, ptr %368, align 4, !tbaa !8
  store double 0.000000e+00, ptr %28, align 8, !tbaa !10
  store double 0.000000e+00, ptr %27, align 8, !tbaa !10
  %369 = load ptr, ptr %17, align 8, !tbaa !20
  %370 = load i32, ptr %12, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !8
  store i32 %373, ptr %13, align 4, !tbaa !8
  br label %374

374:                                              ; preds = %507, %361
  %375 = load i32, ptr %13, align 4, !tbaa !8
  %376 = load ptr, ptr %17, align 8, !tbaa !20
  %377 = load i32, ptr %12, align 4, !tbaa !8
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = icmp slt i32 %375, %381
  br i1 %382, label %383, label %510

383:                                              ; preds = %374
  %384 = load ptr, ptr %18, align 8, !tbaa !20
  %385 = load i32, ptr %13, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !8
  store i32 %388, ptr %14, align 4, !tbaa !8
  %389 = load ptr, ptr %35, align 8, !tbaa !20
  %390 = load i32, ptr %14, align 4, !tbaa !8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !8
  %394 = load i32, ptr %12, align 4, !tbaa !8
  %395 = load i32, ptr %16, align 4, !tbaa !8
  %396 = add nsw i32 %394, %395
  %397 = icmp ne i32 %393, %396
  br i1 %397, label %398, label %506

398:                                              ; preds = %383
  %399 = load i32, ptr %12, align 4, !tbaa !8
  %400 = load i32, ptr %16, align 4, !tbaa !8
  %401 = add nsw i32 %399, %400
  %402 = load ptr, ptr %35, align 8, !tbaa !20
  %403 = load i32, ptr %14, align 4, !tbaa !8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  store i32 %401, ptr %405, align 4, !tbaa !8
  %406 = load i32, ptr %14, align 4, !tbaa !8
  %407 = load ptr, ptr %20, align 8, !tbaa !20
  %408 = load i32, ptr %23, align 4, !tbaa !8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  store i32 %406, ptr %410, align 4, !tbaa !8
  %411 = load i32, ptr %11, align 4, !tbaa !8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %398
  store double 1.000000e+00, ptr %29, align 8, !tbaa !10
  br label %445

414:                                              ; preds = %398
  %415 = load i32, ptr %11, align 4, !tbaa !8
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %430

417:                                              ; preds = %414
  %418 = load ptr, ptr %36, align 8, !tbaa !12
  %419 = load i32, ptr %12, align 4, !tbaa !8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %418, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !10
  %423 = load ptr, ptr %36, align 8, !tbaa !12
  %424 = load i32, ptr %14, align 4, !tbaa !8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %423, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !10
  %428 = fadd double %422, %427
  %429 = fmul double %428, 5.000000e-01
  store double %429, ptr %29, align 8, !tbaa !10
  br label %444

430:                                              ; preds = %414
  %431 = load i32, ptr %11, align 4, !tbaa !8
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %433, label %440

433:                                              ; preds = %430
  %434 = load ptr, ptr %10, align 8, !tbaa !12
  %435 = load i32, ptr %8, align 4, !tbaa !8
  %436 = load i32, ptr %12, align 4, !tbaa !8
  %437 = load i32, ptr %14, align 4, !tbaa !8
  %438 = call double @distance_cropped(ptr noundef %434, i32 noundef %435, i32 noundef %436, i32 noundef %437)
  %439 = call double @pow(double noundef %438, double noundef 4.000000e-01) #10, !tbaa !8
  store double %439, ptr %29, align 8, !tbaa !10
  br label %443

440:                                              ; preds = %430
  %441 = load ptr, ptr @stderr, align 8, !tbaa !43
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

443:                                              ; preds = %433
  br label %444

444:                                              ; preds = %443, %417
  br label %445

445:                                              ; preds = %444, %413
  %446 = load double, ptr %29, align 8, !tbaa !10
  %447 = load double, ptr %29, align 8, !tbaa !10
  %448 = fmul double %446, %447
  %449 = fdiv double -1.000000e+00, %448
  %450 = load ptr, ptr %25, align 8, !tbaa !12
  %451 = load i32, ptr %23, align 4, !tbaa !8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %450, i64 %452
  store double %449, ptr %453, align 8, !tbaa !10
  %454 = load ptr, ptr %25, align 8, !tbaa !12
  %455 = load i32, ptr %23, align 4, !tbaa !8
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !10
  %459 = load double, ptr %28, align 8, !tbaa !10
  %460 = fadd double %459, %458
  store double %460, ptr %28, align 8, !tbaa !10
  %461 = load i32, ptr %14, align 4, !tbaa !8
  %462 = load ptr, ptr %22, align 8, !tbaa !20
  %463 = load i32, ptr %23, align 4, !tbaa !8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  store i32 %461, ptr %465, align 4, !tbaa !8
  %466 = load ptr, ptr %25, align 8, !tbaa !12
  %467 = load i32, ptr %23, align 4, !tbaa !8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %466, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !10
  %471 = load double, ptr %29, align 8, !tbaa !10
  %472 = fmul double %470, %471
  %473 = load ptr, ptr %24, align 8, !tbaa !12
  %474 = load i32, ptr %23, align 4, !tbaa !8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  store double %472, ptr %476, align 8, !tbaa !10
  %477 = load ptr, ptr %24, align 8, !tbaa !12
  %478 = load i32, ptr %23, align 4, !tbaa !8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %477, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !10
  %482 = load ptr, ptr %10, align 8, !tbaa !12
  %483 = load i32, ptr %8, align 4, !tbaa !8
  %484 = load i32, ptr %12, align 4, !tbaa !8
  %485 = load i32, ptr %14, align 4, !tbaa !8
  %486 = call double @distance(ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %485)
  %487 = load double, ptr %31, align 8, !tbaa !10
  %488 = call double @llvm.fmuladd.f64(double %481, double %486, double %487)
  store double %488, ptr %31, align 8, !tbaa !10
  %489 = load ptr, ptr %24, align 8, !tbaa !12
  %490 = load i32, ptr %23, align 4, !tbaa !8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !10
  %494 = load double, ptr %29, align 8, !tbaa !10
  %495 = load double, ptr %32, align 8, !tbaa !10
  %496 = call double @llvm.fmuladd.f64(double %493, double %494, double %495)
  store double %496, ptr %32, align 8, !tbaa !10
  %497 = load ptr, ptr %24, align 8, !tbaa !12
  %498 = load i32, ptr %23, align 4, !tbaa !8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %497, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !10
  %502 = load double, ptr %27, align 8, !tbaa !10
  %503 = fadd double %502, %501
  store double %503, ptr %27, align 8, !tbaa !10
  %504 = load i32, ptr %23, align 4, !tbaa !8
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %23, align 4, !tbaa !8
  br label %506

506:                                              ; preds = %445, %383
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %13, align 4, !tbaa !8
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %13, align 4, !tbaa !8
  br label %374, !llvm.loop !45

510:                                              ; preds = %374
  %511 = load ptr, ptr %17, align 8, !tbaa !20
  %512 = load i32, ptr %12, align 4, !tbaa !8
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !8
  store i32 %515, ptr %13, align 4, !tbaa !8
  br label %516

516:                                              ; preds = %702, %510
  %517 = load i32, ptr %13, align 4, !tbaa !8
  %518 = load ptr, ptr %17, align 8, !tbaa !20
  %519 = load i32, ptr %12, align 4, !tbaa !8
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %518, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !8
  %524 = icmp slt i32 %517, %523
  br i1 %524, label %525, label %705

525:                                              ; preds = %516
  %526 = load ptr, ptr %18, align 8, !tbaa !20
  %527 = load i32, ptr %13, align 4, !tbaa !8
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !8
  store i32 %530, ptr %14, align 4, !tbaa !8
  %531 = load ptr, ptr %17, align 8, !tbaa !20
  %532 = load i32, ptr %14, align 4, !tbaa !8
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !8
  store i32 %535, ptr %15, align 4, !tbaa !8
  br label %536

536:                                              ; preds = %698, %525
  %537 = load i32, ptr %15, align 4, !tbaa !8
  %538 = load ptr, ptr %17, align 8, !tbaa !20
  %539 = load i32, ptr %14, align 4, !tbaa !8
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %538, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !8
  %544 = icmp slt i32 %537, %543
  br i1 %544, label %545, label %701

545:                                              ; preds = %536
  %546 = load ptr, ptr %35, align 8, !tbaa !20
  %547 = load ptr, ptr %18, align 8, !tbaa !20
  %548 = load i32, ptr %15, align 4, !tbaa !8
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %546, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !8
  %555 = load i32, ptr %12, align 4, !tbaa !8
  %556 = load i32, ptr %16, align 4, !tbaa !8
  %557 = add nsw i32 %555, %556
  %558 = icmp ne i32 %554, %557
  br i1 %558, label %559, label %697

559:                                              ; preds = %545
  %560 = load i32, ptr %12, align 4, !tbaa !8
  %561 = load i32, ptr %16, align 4, !tbaa !8
  %562 = add nsw i32 %560, %561
  %563 = load ptr, ptr %35, align 8, !tbaa !20
  %564 = load ptr, ptr %18, align 8, !tbaa !20
  %565 = load i32, ptr %15, align 4, !tbaa !8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !8
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %563, i64 %569
  store i32 %562, ptr %570, align 4, !tbaa !8
  %571 = load i32, ptr %11, align 4, !tbaa !8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %559
  store double 2.000000e+00, ptr %29, align 8, !tbaa !10
  br label %619

574:                                              ; preds = %559
  %575 = load i32, ptr %11, align 4, !tbaa !8
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %600

577:                                              ; preds = %574
  %578 = load ptr, ptr %36, align 8, !tbaa !12
  %579 = load i32, ptr %12, align 4, !tbaa !8
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !10
  %583 = load ptr, ptr %36, align 8, !tbaa !12
  %584 = load i32, ptr %14, align 4, !tbaa !8
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %583, i64 %585
  %587 = load double, ptr %586, align 8, !tbaa !10
  %588 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %587, double %582)
  %589 = load ptr, ptr %36, align 8, !tbaa !12
  %590 = load ptr, ptr %18, align 8, !tbaa !20
  %591 = load i32, ptr %15, align 4, !tbaa !8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %590, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !8
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %589, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !10
  %598 = fadd double %588, %597
  %599 = fmul double %598, 5.000000e-01
  store double %599, ptr %29, align 8, !tbaa !10
  br label %618

600:                                              ; preds = %574
  %601 = load i32, ptr %11, align 4, !tbaa !8
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %614

603:                                              ; preds = %600
  %604 = load ptr, ptr %10, align 8, !tbaa !12
  %605 = load i32, ptr %8, align 4, !tbaa !8
  %606 = load i32, ptr %12, align 4, !tbaa !8
  %607 = load ptr, ptr %18, align 8, !tbaa !20
  %608 = load i32, ptr %15, align 4, !tbaa !8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !8
  %612 = call double @distance_cropped(ptr noundef %604, i32 noundef %605, i32 noundef %606, i32 noundef %611)
  %613 = call double @pow(double noundef %612, double noundef 4.000000e-01) #10, !tbaa !8
  store double %613, ptr %29, align 8, !tbaa !10
  br label %617

614:                                              ; preds = %600
  %615 = load ptr, ptr @stderr, align 8, !tbaa !43
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

617:                                              ; preds = %603
  br label %618

618:                                              ; preds = %617, %577
  br label %619

619:                                              ; preds = %618, %573
  %620 = load ptr, ptr %18, align 8, !tbaa !20
  %621 = load i32, ptr %15, align 4, !tbaa !8
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !8
  %625 = load ptr, ptr %20, align 8, !tbaa !20
  %626 = load i32, ptr %23, align 4, !tbaa !8
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  store i32 %624, ptr %628, align 4, !tbaa !8
  %629 = load double, ptr %29, align 8, !tbaa !10
  %630 = load double, ptr %29, align 8, !tbaa !10
  %631 = fmul double %629, %630
  %632 = fdiv double -1.000000e+00, %631
  %633 = load ptr, ptr %25, align 8, !tbaa !12
  %634 = load i32, ptr %23, align 4, !tbaa !8
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %633, i64 %635
  store double %632, ptr %636, align 8, !tbaa !10
  %637 = load ptr, ptr %25, align 8, !tbaa !12
  %638 = load i32, ptr %23, align 4, !tbaa !8
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %637, i64 %639
  %641 = load double, ptr %640, align 8, !tbaa !10
  %642 = load double, ptr %28, align 8, !tbaa !10
  %643 = fadd double %642, %641
  store double %643, ptr %28, align 8, !tbaa !10
  %644 = load ptr, ptr %18, align 8, !tbaa !20
  %645 = load i32, ptr %15, align 4, !tbaa !8
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !8
  %649 = load ptr, ptr %22, align 8, !tbaa !20
  %650 = load i32, ptr %23, align 4, !tbaa !8
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %649, i64 %651
  store i32 %648, ptr %652, align 4, !tbaa !8
  %653 = load ptr, ptr %25, align 8, !tbaa !12
  %654 = load i32, ptr %23, align 4, !tbaa !8
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %653, i64 %655
  %657 = load double, ptr %656, align 8, !tbaa !10
  %658 = load double, ptr %29, align 8, !tbaa !10
  %659 = fmul double %657, %658
  %660 = load ptr, ptr %24, align 8, !tbaa !12
  %661 = load i32, ptr %23, align 4, !tbaa !8
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %660, i64 %662
  store double %659, ptr %663, align 8, !tbaa !10
  %664 = load ptr, ptr %24, align 8, !tbaa !12
  %665 = load i32, ptr %23, align 4, !tbaa !8
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %664, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !10
  %669 = load ptr, ptr %10, align 8, !tbaa !12
  %670 = load i32, ptr %8, align 4, !tbaa !8
  %671 = load ptr, ptr %18, align 8, !tbaa !20
  %672 = load i32, ptr %15, align 4, !tbaa !8
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %671, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !8
  %676 = load i32, ptr %14, align 4, !tbaa !8
  %677 = call double @distance(ptr noundef %669, i32 noundef %670, i32 noundef %675, i32 noundef %676)
  %678 = load double, ptr %31, align 8, !tbaa !10
  %679 = call double @llvm.fmuladd.f64(double %668, double %677, double %678)
  store double %679, ptr %31, align 8, !tbaa !10
  %680 = load ptr, ptr %24, align 8, !tbaa !12
  %681 = load i32, ptr %23, align 4, !tbaa !8
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %680, i64 %682
  %684 = load double, ptr %683, align 8, !tbaa !10
  %685 = load double, ptr %29, align 8, !tbaa !10
  %686 = load double, ptr %32, align 8, !tbaa !10
  %687 = call double @llvm.fmuladd.f64(double %684, double %685, double %686)
  store double %687, ptr %32, align 8, !tbaa !10
  %688 = load ptr, ptr %24, align 8, !tbaa !12
  %689 = load i32, ptr %23, align 4, !tbaa !8
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %688, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !10
  %693 = load double, ptr %27, align 8, !tbaa !10
  %694 = fadd double %693, %692
  store double %694, ptr %27, align 8, !tbaa !10
  %695 = load i32, ptr %23, align 4, !tbaa !8
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %23, align 4, !tbaa !8
  br label %697

697:                                              ; preds = %619, %545
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %15, align 4, !tbaa !8
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %15, align 4, !tbaa !8
  br label %536, !llvm.loop !46

701:                                              ; preds = %536
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %13, align 4, !tbaa !8
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %13, align 4, !tbaa !8
  br label %516, !llvm.loop !47

705:                                              ; preds = %516
  %706 = load i32, ptr %12, align 4, !tbaa !8
  %707 = load ptr, ptr %20, align 8, !tbaa !20
  %708 = load i32, ptr %23, align 4, !tbaa !8
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %707, i64 %709
  store i32 %706, ptr %710, align 4, !tbaa !8
  %711 = load double, ptr %28, align 8, !tbaa !10
  %712 = fneg double %711
  %713 = load ptr, ptr %26, align 8, !tbaa !12
  %714 = load i32, ptr %12, align 4, !tbaa !8
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %713, i64 %715
  %717 = load double, ptr %716, align 8, !tbaa !10
  %718 = fmul double %717, %712
  store double %718, ptr %716, align 8, !tbaa !10
  %719 = load double, ptr %28, align 8, !tbaa !10
  %720 = fneg double %719
  %721 = load ptr, ptr %26, align 8, !tbaa !12
  %722 = load i32, ptr %12, align 4, !tbaa !8
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %721, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !10
  %726 = fadd double %720, %725
  %727 = load ptr, ptr %25, align 8, !tbaa !12
  %728 = load i32, ptr %23, align 4, !tbaa !8
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %727, i64 %729
  store double %726, ptr %730, align 8, !tbaa !10
  %731 = load i32, ptr %12, align 4, !tbaa !8
  %732 = load ptr, ptr %22, align 8, !tbaa !20
  %733 = load i32, ptr %23, align 4, !tbaa !8
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  store i32 %731, ptr %735, align 4, !tbaa !8
  %736 = load double, ptr %27, align 8, !tbaa !10
  %737 = fneg double %736
  %738 = load ptr, ptr %24, align 8, !tbaa !12
  %739 = load i32, ptr %23, align 4, !tbaa !8
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %738, i64 %740
  store double %737, ptr %741, align 8, !tbaa !10
  %742 = load i32, ptr %23, align 4, !tbaa !8
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %23, align 4, !tbaa !8
  %744 = load i32, ptr %23, align 4, !tbaa !8
  %745 = load ptr, ptr %19, align 8, !tbaa !20
  %746 = load i32, ptr %12, align 4, !tbaa !8
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %745, i64 %748
  store i32 %744, ptr %749, align 4, !tbaa !8
  %750 = load i32, ptr %23, align 4, !tbaa !8
  %751 = load ptr, ptr %21, align 8, !tbaa !20
  %752 = load i32, ptr %12, align 4, !tbaa !8
  %753 = add nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %751, i64 %754
  store i32 %750, ptr %755, align 4, !tbaa !8
  br label %756

756:                                              ; preds = %705
  %757 = load i32, ptr %12, align 4, !tbaa !8
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %12, align 4, !tbaa !8
  br label %357, !llvm.loop !48

759:                                              ; preds = %357
  %760 = load double, ptr %31, align 8, !tbaa !10
  %761 = load double, ptr %32, align 8, !tbaa !10
  %762 = fdiv double %760, %761
  store double %762, ptr %30, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %763

763:                                              ; preds = %775, %759
  %764 = load i32, ptr %12, align 4, !tbaa !8
  %765 = load i32, ptr %23, align 4, !tbaa !8
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %778

767:                                              ; preds = %763
  %768 = load double, ptr %30, align 8, !tbaa !10
  %769 = load ptr, ptr %24, align 8, !tbaa !12
  %770 = load i32, ptr %12, align 4, !tbaa !8
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %769, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !10
  %774 = fmul double %773, %768
  store double %774, ptr %772, align 8, !tbaa !10
  br label %775

775:                                              ; preds = %767
  %776 = load i32, ptr %12, align 4, !tbaa !8
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %12, align 4, !tbaa !8
  br label %763, !llvm.loop !49

778:                                              ; preds = %763
  %779 = load double, ptr %30, align 8, !tbaa !10
  %780 = load ptr, ptr %34, align 8, !tbaa !22
  %781 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %780, i32 0, i32 7
  store double %779, ptr %781, align 8, !tbaa !24
  %782 = load i32, ptr %23, align 4, !tbaa !8
  %783 = load ptr, ptr %34, align 8, !tbaa !22
  %784 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8, !tbaa !40
  %786 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %785, i32 0, i32 2
  store i32 %782, ptr %786, align 8, !tbaa !50
  %787 = load i32, ptr %23, align 4, !tbaa !8
  %788 = load ptr, ptr %34, align 8, !tbaa !22
  %789 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8, !tbaa !41
  %791 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %790, i32 0, i32 2
  store i32 %787, ptr %791, align 8, !tbaa !50
  %792 = load ptr, ptr %35, align 8, !tbaa !20
  call void @free(ptr noundef %792) #10
  %793 = load ptr, ptr %36, align 8, !tbaa !12
  call void @free(ptr noundef %793) #10
  %794 = load ptr, ptr %33, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %794)
  %795 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %795, ptr %6, align 8
  store i32 1, ptr %37, align 4
  br label %796

796:                                              ; preds = %778, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %797 = load ptr, ptr %6, align 8
  ret ptr %797
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ideal_distance_matrix(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @SparseMatrix_copy(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %9, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 4
  store i32 1, ptr %38, align 8, !tbaa !51
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 8)
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %33, %3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %49, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = call ptr @gv_calloc(i64 noundef %53, i64 noundef 4)
  store ptr %54, ptr %20, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %66, %46
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %20, align 8, !tbaa !20
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 -1, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %55, !llvm.loop !52

69:                                               ; preds = %55
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %215, %69
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %218

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !20
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = sub nsw i32 %82, %87
  %89 = sitofp i32 %88 to double
  store double %89, ptr %17, align 8, !tbaa !10
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load ptr, ptr %20, align 8, !tbaa !20
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  store i32 %99, ptr %11, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %128, %76
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !20
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %100
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !20
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = icmp eq i32 %110, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %128

118:                                              ; preds = %109
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = load ptr, ptr %20, align 8, !tbaa !20
  %121 = load ptr, ptr %9, align 8, !tbaa !20
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  store i32 %119, ptr %127, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %118, %117
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !8
  br label %100, !llvm.loop !53

131:                                              ; preds = %100
  %132 = load ptr, ptr %8, align 8, !tbaa !20
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  store i32 %136, ptr %11, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %211, %131
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = load ptr, ptr %8, align 8, !tbaa !20
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = icmp slt i32 %138, %144
  br i1 %145, label %146, label %214

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8, !tbaa !20
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  store i32 %151, ptr %12, align 4, !tbaa !8
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %211

156:                                              ; preds = %146
  %157 = load double, ptr %17, align 8, !tbaa !10
  %158 = load ptr, ptr %8, align 8, !tbaa !20
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !20
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = sub nsw i32 %163, %168
  %170 = sitofp i32 %169 to double
  %171 = fadd double %157, %170
  store double %171, ptr %16, align 8, !tbaa !10
  %172 = load ptr, ptr %8, align 8, !tbaa !20
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !8
  store i32 %176, ptr %13, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %202, %156
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = load ptr, ptr %8, align 8, !tbaa !20
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = icmp slt i32 %178, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %177
  %187 = load ptr, ptr %20, align 8, !tbaa !20
  %188 = load ptr, ptr %9, align 8, !tbaa !20
  %189 = load i32, ptr %13, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %187, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load double, ptr %16, align 8, !tbaa !10
  %200 = fadd double %199, -1.000000e+00
  store double %200, ptr %16, align 8, !tbaa !10
  br label %201

201:                                              ; preds = %198, %186
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !8
  br label %177, !llvm.loop !54

205:                                              ; preds = %177
  %206 = load double, ptr %16, align 8, !tbaa !10
  %207 = load ptr, ptr %15, align 8, !tbaa !12
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  store double %206, ptr %210, align 8, !tbaa !10
  br label %211

211:                                              ; preds = %205, %155
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4, !tbaa !8
  br label %137, !llvm.loop !55

214:                                              ; preds = %137
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %10, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !8
  br label %70, !llvm.loop !56

218:                                              ; preds = %70
  store double 0.000000e+00, ptr %18, align 8, !tbaa !10
  store double 0.000000e+00, ptr %19, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %274, %218
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !14
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %277

225:                                              ; preds = %219
  %226 = load ptr, ptr %8, align 8, !tbaa !20
  %227 = load i32, ptr %10, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  store i32 %230, ptr %11, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %270, %225
  %232 = load i32, ptr %11, align 4, !tbaa !8
  %233 = load ptr, ptr %8, align 8, !tbaa !20
  %234 = load i32, ptr %10, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = icmp slt i32 %232, %238
  br i1 %239, label %240, label %273

240:                                              ; preds = %231
  %241 = load i32, ptr %10, align 4, !tbaa !8
  %242 = load ptr, ptr %9, align 8, !tbaa !20
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !8
  %247 = icmp eq i32 %241, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  br label %270

249:                                              ; preds = %240
  %250 = load i32, ptr %14, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %14, align 4, !tbaa !8
  %252 = load ptr, ptr %6, align 8, !tbaa !12
  %253 = load i32, ptr %5, align 4, !tbaa !8
  %254 = load i32, ptr %10, align 4, !tbaa !8
  %255 = load ptr, ptr %9, align 8, !tbaa !20
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !8
  %260 = call double @distance(ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %259)
  %261 = load double, ptr %18, align 8, !tbaa !10
  %262 = fadd double %261, %260
  store double %262, ptr %18, align 8, !tbaa !10
  %263 = load ptr, ptr %15, align 8, !tbaa !12
  %264 = load i32, ptr %11, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !10
  %268 = load double, ptr %19, align 8, !tbaa !10
  %269 = fadd double %268, %267
  store double %269, ptr %19, align 8, !tbaa !10
  br label %270

270:                                              ; preds = %249, %248
  %271 = load i32, ptr %11, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %11, align 4, !tbaa !8
  br label %231, !llvm.loop !57

273:                                              ; preds = %231
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %10, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %10, align 4, !tbaa !8
  br label %219, !llvm.loop !58

277:                                              ; preds = %219
  %278 = load i32, ptr %14, align 4, !tbaa !8
  %279 = sitofp i32 %278 to double
  %280 = load double, ptr %18, align 8, !tbaa !10
  %281 = fdiv double %280, %279
  store double %281, ptr %18, align 8, !tbaa !10
  %282 = load i32, ptr %14, align 4, !tbaa !8
  %283 = sitofp i32 %282 to double
  %284 = load double, ptr %19, align 8, !tbaa !10
  %285 = fdiv double %284, %283
  store double %285, ptr %19, align 8, !tbaa !10
  %286 = load double, ptr %18, align 8, !tbaa !10
  %287 = load double, ptr %19, align 8, !tbaa !10
  %288 = fdiv double %286, %287
  store double %288, ptr %18, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %289

289:                                              ; preds = %335, %277
  %290 = load i32, ptr %10, align 4, !tbaa !8
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !14
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %338

295:                                              ; preds = %289
  %296 = load ptr, ptr %8, align 8, !tbaa !20
  %297 = load i32, ptr %10, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !8
  store i32 %300, ptr %11, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %331, %295
  %302 = load i32, ptr %11, align 4, !tbaa !8
  %303 = load ptr, ptr %8, align 8, !tbaa !20
  %304 = load i32, ptr %10, align 4, !tbaa !8
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = icmp slt i32 %302, %308
  br i1 %309, label %310, label %334

310:                                              ; preds = %301
  %311 = load i32, ptr %10, align 4, !tbaa !8
  %312 = load ptr, ptr %9, align 8, !tbaa !20
  %313 = load i32, ptr %11, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !8
  %317 = icmp eq i32 %311, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  br label %331

319:                                              ; preds = %310
  %320 = load double, ptr %18, align 8, !tbaa !10
  %321 = load ptr, ptr %15, align 8, !tbaa !12
  %322 = load i32, ptr %11, align 4, !tbaa !8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !10
  %326 = fmul double %320, %325
  %327 = load ptr, ptr %15, align 8, !tbaa !12
  %328 = load i32, ptr %11, align 4, !tbaa !8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  store double %326, ptr %330, align 8, !tbaa !10
  br label %331

331:                                              ; preds = %319, %318
  %332 = load i32, ptr %11, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %11, align 4, !tbaa !8
  br label %301, !llvm.loop !59

334:                                              ; preds = %301
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %10, align 4, !tbaa !8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %10, align 4, !tbaa !8
  br label %289, !llvm.loop !60

338:                                              ; preds = %289
  %339 = load ptr, ptr %20, align 8, !tbaa !20
  call void @free(ptr noundef %339) #10
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %340
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load i64, ptr %3, align 8, !tbaa !61
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !61
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !61
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = load i64, ptr %3, align 8, !tbaa !61
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !61
  %20 = load i64, ptr %4, align 8, !tbaa !61
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !62
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !61
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !43
  %32 = load i64, ptr %3, align 8, !tbaa !61
  %33 = load i64, ptr %4, align 8, !tbaa !61
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @StressMajorizationSmoother_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %41

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @SparseMatrix_delete(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  call void @SparseMatrix_delete(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  call void %35(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24
  %40 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %40) #10
  br label %41

41:                                               ; preds = %39, %5
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @SparseMatrix_delete(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SparseStressMajorizationSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !14
  store i32 %34, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store double 0.000000e+00, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store double 0.000000e+00, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store double 0.000000e+00, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store double 0.000000e+00, ptr %29, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %54, %3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = mul nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !10
  %52 = load double, ptr %29, align 8, !tbaa !10
  %53 = call double @llvm.fmuladd.f64(double %46, double %51, double %52)
  store double %53, ptr %29, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %35, !llvm.loop !64

57:                                               ; preds = %35
  %58 = load double, ptr %29, align 8, !tbaa !10
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = mul nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = call double @drand()
  %69 = fmul double 7.200000e+01, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store double %69, ptr %73, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %61, !llvm.loop !65

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %57
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  store ptr %81, ptr %12, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  store ptr %84, ptr %13, align 8, !tbaa !20
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  store ptr %87, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %88 = call ptr @gv_alloc(i64 noundef 80)
  store ptr %88, ptr %30, align 8, !tbaa !22
  %89 = load ptr, ptr %30, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %89, i32 0, i32 7
  store double 1.000000e+00, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %30, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %91, i32 0, i32 5
  store ptr null, ptr %92, align 8, !tbaa !26
  %93 = load ptr, ptr %30, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %93, i32 0, i32 6
  store i32 0, ptr %94, align 8, !tbaa !27
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %30, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !66
  %98 = load ptr, ptr %30, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %98, i32 0, i32 8
  store double 1.000000e-02, ptr %99, align 8, !tbaa !28
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double noundef %103) #10, !tbaa !8
  %105 = call double @llvm.floor.f64(double %104)
  %106 = load ptr, ptr %30, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %106, i32 0, i32 9
  store double %105, ptr %107, align 8, !tbaa !29
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = call ptr @gv_calloc(i64 noundef %109, i64 noundef 8)
  %111 = load ptr, ptr %30, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8, !tbaa !30
  store ptr %110, ptr %21, align 8, !tbaa !12
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !50
  store i32 %115, ptr %18, align 4, !tbaa !8
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = load i32, ptr %18, align 4, !tbaa !8
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = add nsw i32 %118, %119
  %121 = call ptr @SparseMatrix_new(i32 noundef %116, i32 noundef %117, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %30, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8, !tbaa !40
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = load i32, ptr %18, align 4, !tbaa !8
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = call ptr @SparseMatrix_new(i32 noundef %124, i32 noundef %125, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %30, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !41
  %132 = load ptr, ptr %30, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %78
  %137 = load ptr, ptr %30, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = icmp ne ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %136, %78
  %142 = load ptr, ptr %30, align 8, !tbaa !22
  call void @StressMajorizationSmoother_delete(ptr noundef %142)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %370

143:                                              ; preds = %136
  %144 = load ptr, ptr %30, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  store ptr %148, ptr %14, align 8, !tbaa !20
  %149 = load ptr, ptr %30, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  store ptr %153, ptr %15, align 8, !tbaa !20
  %154 = load ptr, ptr %30, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  store ptr %158, ptr %16, align 8, !tbaa !20
  %159 = load ptr, ptr %30, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  store ptr %163, ptr %17, align 8, !tbaa !20
  %164 = load ptr, ptr %30, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  store ptr %168, ptr %20, align 8, !tbaa !12
  %169 = load ptr, ptr %30, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  store ptr %173, ptr %19, align 8, !tbaa !12
  %174 = load ptr, ptr %16, align 8, !tbaa !20
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  store i32 0, ptr %175, align 4, !tbaa !8
  %176 = load ptr, ptr %14, align 8, !tbaa !20
  %177 = getelementptr inbounds i32, ptr %176, i64 0
  store i32 0, ptr %177, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %328, %143
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %331

182:                                              ; preds = %178
  store double 0.000000e+00, ptr %23, align 8, !tbaa !10
  store double 0.000000e+00, ptr %22, align 8, !tbaa !10
  %183 = load ptr, ptr %12, align 8, !tbaa !20
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !8
  store i32 %187, ptr %9, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %274, %182
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = load ptr, ptr %12, align 8, !tbaa !20
  %191 = load i32, ptr %8, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %277

197:                                              ; preds = %188
  %198 = load ptr, ptr %13, align 8, !tbaa !20
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !8
  store i32 %202, ptr %10, align 4, !tbaa !8
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %273

206:                                              ; preds = %197
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = load ptr, ptr %15, align 8, !tbaa !20
  %209 = load i32, ptr %18, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store i32 %207, ptr %211, align 4, !tbaa !8
  %212 = load ptr, ptr %24, align 8, !tbaa !12
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !10
  store double %216, ptr %25, align 8, !tbaa !10
  %217 = load ptr, ptr %20, align 8, !tbaa !12
  %218 = load i32, ptr %18, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  store double -1.000000e+00, ptr %220, align 8, !tbaa !10
  %221 = load ptr, ptr %20, align 8, !tbaa !12
  %222 = load i32, ptr %18, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !10
  %226 = load double, ptr %23, align 8, !tbaa !10
  %227 = fadd double %226, %225
  store double %227, ptr %23, align 8, !tbaa !10
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = load ptr, ptr %17, align 8, !tbaa !20
  %230 = load i32, ptr %18, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4, !tbaa !8
  %233 = load ptr, ptr %20, align 8, !tbaa !12
  %234 = load i32, ptr %18, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !10
  %238 = load double, ptr %25, align 8, !tbaa !10
  %239 = fmul double %237, %238
  %240 = load ptr, ptr %19, align 8, !tbaa !12
  %241 = load i32, ptr %18, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  store double %239, ptr %243, align 8, !tbaa !10
  %244 = load ptr, ptr %19, align 8, !tbaa !12
  %245 = load i32, ptr %18, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !10
  %249 = load ptr, ptr %7, align 8, !tbaa !12
  %250 = load i32, ptr %6, align 4, !tbaa !8
  %251 = load i32, ptr %8, align 4, !tbaa !8
  %252 = load i32, ptr %10, align 4, !tbaa !8
  %253 = call double @distance(ptr noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252)
  %254 = load double, ptr %27, align 8, !tbaa !10
  %255 = call double @llvm.fmuladd.f64(double %248, double %253, double %254)
  store double %255, ptr %27, align 8, !tbaa !10
  %256 = load ptr, ptr %19, align 8, !tbaa !12
  %257 = load i32, ptr %18, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !10
  %261 = load double, ptr %25, align 8, !tbaa !10
  %262 = load double, ptr %28, align 8, !tbaa !10
  %263 = call double @llvm.fmuladd.f64(double %260, double %261, double %262)
  store double %263, ptr %28, align 8, !tbaa !10
  %264 = load ptr, ptr %19, align 8, !tbaa !12
  %265 = load i32, ptr %18, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !10
  %269 = load double, ptr %22, align 8, !tbaa !10
  %270 = fadd double %269, %268
  store double %270, ptr %22, align 8, !tbaa !10
  %271 = load i32, ptr %18, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %18, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %206, %197
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %9, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %9, align 4, !tbaa !8
  br label %188, !llvm.loop !67

277:                                              ; preds = %188
  %278 = load i32, ptr %8, align 4, !tbaa !8
  %279 = load ptr, ptr %15, align 8, !tbaa !20
  %280 = load i32, ptr %18, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 %278, ptr %282, align 4, !tbaa !8
  %283 = load double, ptr %23, align 8, !tbaa !10
  %284 = fneg double %283
  %285 = load ptr, ptr %21, align 8, !tbaa !12
  %286 = load i32, ptr %8, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !10
  %290 = fmul double %289, %284
  store double %290, ptr %288, align 8, !tbaa !10
  %291 = load double, ptr %23, align 8, !tbaa !10
  %292 = fneg double %291
  %293 = load ptr, ptr %21, align 8, !tbaa !12
  %294 = load i32, ptr %8, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !10
  %298 = fadd double %292, %297
  %299 = load ptr, ptr %20, align 8, !tbaa !12
  %300 = load i32, ptr %18, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  store double %298, ptr %302, align 8, !tbaa !10
  %303 = load i32, ptr %8, align 4, !tbaa !8
  %304 = load ptr, ptr %17, align 8, !tbaa !20
  %305 = load i32, ptr %18, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store i32 %303, ptr %307, align 4, !tbaa !8
  %308 = load double, ptr %22, align 8, !tbaa !10
  %309 = fneg double %308
  %310 = load ptr, ptr %19, align 8, !tbaa !12
  %311 = load i32, ptr %18, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store double %309, ptr %313, align 8, !tbaa !10
  %314 = load i32, ptr %18, align 4, !tbaa !8
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %18, align 4, !tbaa !8
  %316 = load i32, ptr %18, align 4, !tbaa !8
  %317 = load ptr, ptr %14, align 8, !tbaa !20
  %318 = load i32, ptr %8, align 4, !tbaa !8
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %316, ptr %321, align 4, !tbaa !8
  %322 = load i32, ptr %18, align 4, !tbaa !8
  %323 = load ptr, ptr %16, align 8, !tbaa !20
  %324 = load i32, ptr %8, align 4, !tbaa !8
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  store i32 %322, ptr %327, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %277
  %329 = load i32, ptr %8, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %8, align 4, !tbaa !8
  br label %178, !llvm.loop !68

331:                                              ; preds = %178
  %332 = load double, ptr %27, align 8, !tbaa !10
  %333 = load double, ptr %28, align 8, !tbaa !10
  %334 = fdiv double %332, %333
  store double %334, ptr %26, align 8, !tbaa !10
  %335 = load double, ptr %26, align 8, !tbaa !10
  %336 = fcmp oeq double %335, 0.000000e+00
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  %338 = load ptr, ptr %30, align 8, !tbaa !22
  call void @StressMajorizationSmoother_delete(ptr noundef %338)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %370

339:                                              ; preds = %331
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %340

340:                                              ; preds = %352, %339
  %341 = load i32, ptr %8, align 4, !tbaa !8
  %342 = load i32, ptr %18, align 4, !tbaa !8
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %355

344:                                              ; preds = %340
  %345 = load double, ptr %26, align 8, !tbaa !10
  %346 = load ptr, ptr %19, align 8, !tbaa !12
  %347 = load i32, ptr %8, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !10
  %351 = fmul double %350, %345
  store double %351, ptr %349, align 8, !tbaa !10
  br label %352

352:                                              ; preds = %344
  %353 = load i32, ptr %8, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %8, align 4, !tbaa !8
  br label %340, !llvm.loop !69

355:                                              ; preds = %340
  %356 = load double, ptr %26, align 8, !tbaa !10
  %357 = load ptr, ptr %30, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %357, i32 0, i32 7
  store double %356, ptr %358, align 8, !tbaa !24
  %359 = load i32, ptr %18, align 4, !tbaa !8
  %360 = load ptr, ptr %30, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !40
  %363 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %362, i32 0, i32 2
  store i32 %359, ptr %363, align 8, !tbaa !50
  %364 = load i32, ptr %18, align 4, !tbaa !8
  %365 = load ptr, ptr %30, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %367, i32 0, i32 2
  store i32 %364, ptr %368, align 8, !tbaa !50
  %369 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %369, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %370

370:                                              ; preds = %355, %337, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %371 = load ptr, ptr %4, align 8
  ret ptr %371
}

declare double @drand() #5

; Function Attrs: nounwind uwtable
define void @SparseStressMajorizationSmoother_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @StressMajorizationSmoother_delete(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define double @SparseStressMajorizationSmoother_smooth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call double @StressMajorizationSmoother_smooth(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret double %13
}

; Function Attrs: nounwind uwtable
define double @StressMajorizationSmoother_smooth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  store ptr %37, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  store ptr %40, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store double 1.000000e+00, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %43, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store double 1.000000e-03, ptr %34, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = call ptr @SparseMatrix_copy(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !14
  store i32 %48, ptr %15, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #12
  store ptr %53, ptr %26, align 8, !tbaa !12
  %54 = load ptr, ptr %26, align 8, !tbaa !12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %4
  br label %387

57:                                               ; preds = %4
  %58 = load ptr, ptr %26, align 8, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 %65, i1 false)
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #12
  store ptr %70, ptr %25, align 8, !tbaa !12
  %71 = load ptr, ptr %25, align 8, !tbaa !12
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %57
  br label %387

74:                                               ; preds = %57
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  store ptr %77, ptr %16, align 8, !tbaa !20
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  store ptr %80, ptr %17, align 8, !tbaa !20
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  store ptr %83, ptr %24, align 8, !tbaa !12
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  store ptr %86, ptr %23, align 8, !tbaa !12
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  store ptr %89, ptr %22, align 8, !tbaa !12
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  store ptr %92, ptr %18, align 8, !tbaa !20
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  store ptr %95, ptr %19, align 8, !tbaa !20
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !27
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %114

100:                                              ; preds = %74
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  call void @get_edge_label_matrix(ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %31, ptr noundef %27)
  %107 = load ptr, ptr %31, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %31, align 8, !tbaa !3
  %112 = call ptr @SparseMatrix_add(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %109, %100
  br label %114

114:                                              ; preds = %113, %74
  br label %115

115:                                              ; preds = %353, %114
  %116 = load i32, ptr %21, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4, !tbaa !8
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load double, ptr %29, align 8, !tbaa !10
  %122 = fcmp ogt double %121, 1.000000e-03
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i1 [ false, %115 ], [ %122, %120 ]
  br i1 %124, label %125, label %386

125:                                              ; preds = %123
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %257, %125
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = load i32, ptr %15, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %260

130:                                              ; preds = %126
  store i32 -1, ptr %20, align 4, !tbaa !8
  store double 0.000000e+00, ptr %28, align 8, !tbaa !10
  %131 = load ptr, ptr %16, align 8, !tbaa !20
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  store i32 %135, ptr %13, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %247, %130
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = load ptr, ptr %16, align 8, !tbaa !20
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %145, label %250

145:                                              ; preds = %136
  %146 = load i32, ptr %12, align 4, !tbaa !8
  %147 = load ptr, ptr %17, align 8, !tbaa !20
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %154, ptr %20, align 4, !tbaa !8
  br label %247

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = load i32, ptr %6, align 4, !tbaa !8
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !20
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = call double @distance(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %163)
  store double %164, ptr %33, align 8, !tbaa !10
  %165 = load ptr, ptr %24, align 8, !tbaa !12
  %166 = load i32, ptr %13, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !10
  %170 = fcmp oeq double %169, 0.000000e+00
  br i1 %170, label %171, label %176

171:                                              ; preds = %155
  %172 = load ptr, ptr %23, align 8, !tbaa !12
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  store double 0.000000e+00, ptr %175, align 8, !tbaa !10
  br label %239

176:                                              ; preds = %155
  %177 = load double, ptr %33, align 8, !tbaa !10
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %179, label %227

179:                                              ; preds = %176
  %180 = load ptr, ptr %24, align 8, !tbaa !12
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !10
  %185 = load ptr, ptr %22, align 8, !tbaa !12
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !10
  %190 = fdiv double %184, %189
  store double %190, ptr %32, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %214, %179
  %192 = load i32, ptr %14, align 4, !tbaa !8
  %193 = load i32, ptr %6, align 4, !tbaa !8
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %191
  %196 = call double @drand()
  %197 = fadd double %196, 1.000000e-04
  %198 = fmul double 1.000000e-04, %197
  %199 = load double, ptr %32, align 8, !tbaa !10
  %200 = load ptr, ptr %7, align 8, !tbaa !12
  %201 = load ptr, ptr %17, align 8, !tbaa !20
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = load i32, ptr %6, align 4, !tbaa !8
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr %14, align 4, !tbaa !8
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %200, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !10
  %213 = call double @llvm.fmuladd.f64(double %198, double %199, double %212)
  store double %213, ptr %211, align 8, !tbaa !10
  br label %214

214:                                              ; preds = %195
  %215 = load i32, ptr %14, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %14, align 4, !tbaa !8
  br label %191, !llvm.loop !70

217:                                              ; preds = %191
  %218 = load ptr, ptr %7, align 8, !tbaa !12
  %219 = load i32, ptr %6, align 4, !tbaa !8
  %220 = load i32, ptr %12, align 4, !tbaa !8
  %221 = load ptr, ptr %17, align 8, !tbaa !20
  %222 = load i32, ptr %13, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !8
  %226 = call double @distance(ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %225)
  store double %226, ptr %33, align 8, !tbaa !10
  br label %227

227:                                              ; preds = %217, %176
  %228 = load ptr, ptr %24, align 8, !tbaa !12
  %229 = load i32, ptr %13, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !10
  %233 = load double, ptr %33, align 8, !tbaa !10
  %234 = fdiv double %232, %233
  %235 = load ptr, ptr %23, align 8, !tbaa !12
  %236 = load i32, ptr %13, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  store double %234, ptr %238, align 8, !tbaa !10
  br label %239

239:                                              ; preds = %227, %171
  %240 = load ptr, ptr %23, align 8, !tbaa !12
  %241 = load i32, ptr %13, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !10
  %245 = load double, ptr %28, align 8, !tbaa !10
  %246 = fadd double %245, %244
  store double %246, ptr %28, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %239, %153
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !8
  br label %136, !llvm.loop !71

250:                                              ; preds = %136
  %251 = load double, ptr %28, align 8, !tbaa !10
  %252 = fneg double %251
  %253 = load ptr, ptr %23, align 8, !tbaa !12
  %254 = load i32, ptr %20, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  store double %252, ptr %256, align 8, !tbaa !10
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %12, align 4, !tbaa !8
  br label %126, !llvm.loop !72

260:                                              ; preds = %126
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = load ptr, ptr %7, align 8, !tbaa !12
  %263 = load ptr, ptr %25, align 8, !tbaa !12
  %264 = load i32, ptr %6, align 4, !tbaa !8
  call void @SparseMatrix_multiply_dense(ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264)
  %265 = load ptr, ptr %30, align 8, !tbaa !12
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %310

267:                                              ; preds = %260
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %306, %267
  %269 = load i32, ptr %12, align 4, !tbaa !8
  %270 = load i32, ptr %15, align 4, !tbaa !8
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %309

272:                                              ; preds = %268
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %302, %272
  %274 = load i32, ptr %13, align 4, !tbaa !8
  %275 = load i32, ptr %6, align 4, !tbaa !8
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %305

277:                                              ; preds = %273
  %278 = load ptr, ptr %30, align 8, !tbaa !12
  %279 = load i32, ptr %12, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !10
  %283 = load ptr, ptr %26, align 8, !tbaa !12
  %284 = load i32, ptr %12, align 4, !tbaa !8
  %285 = load i32, ptr %6, align 4, !tbaa !8
  %286 = mul nsw i32 %284, %285
  %287 = load i32, ptr %13, align 4, !tbaa !8
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %283, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !10
  %292 = load ptr, ptr %25, align 8, !tbaa !12
  %293 = load i32, ptr %12, align 4, !tbaa !8
  %294 = load i32, ptr %6, align 4, !tbaa !8
  %295 = mul nsw i32 %293, %294
  %296 = load i32, ptr %13, align 4, !tbaa !8
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %292, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !10
  %301 = call double @llvm.fmuladd.f64(double %282, double %291, double %300)
  store double %301, ptr %299, align 8, !tbaa !10
  br label %302

302:                                              ; preds = %277
  %303 = load i32, ptr %13, align 4, !tbaa !8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %13, align 4, !tbaa !8
  br label %273, !llvm.loop !73

305:                                              ; preds = %273
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %12, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %12, align 4, !tbaa !8
  br label %268, !llvm.loop !74

309:                                              ; preds = %268
  br label %310

310:                                              ; preds = %309, %260
  %311 = load ptr, ptr %5, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 8, !tbaa !27
  switch i32 %313, label %352 [
    i32 1, label %314
  ]

314:                                              ; preds = %310
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %315

315:                                              ; preds = %348, %314
  %316 = load i32, ptr %12, align 4, !tbaa !8
  %317 = load i32, ptr %15, align 4, !tbaa !8
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %351

319:                                              ; preds = %315
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %344, %319
  %321 = load i32, ptr %13, align 4, !tbaa !8
  %322 = load i32, ptr %6, align 4, !tbaa !8
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %347

324:                                              ; preds = %320
  %325 = load ptr, ptr %27, align 8, !tbaa !12
  %326 = load i32, ptr %12, align 4, !tbaa !8
  %327 = load i32, ptr %6, align 4, !tbaa !8
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %13, align 4, !tbaa !8
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %325, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !10
  %334 = load ptr, ptr %25, align 8, !tbaa !12
  %335 = load i32, ptr %12, align 4, !tbaa !8
  %336 = load i32, ptr %6, align 4, !tbaa !8
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %13, align 4, !tbaa !8
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %334, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !10
  %343 = fadd double %342, %333
  store double %343, ptr %341, align 8, !tbaa !10
  br label %344

344:                                              ; preds = %324
  %345 = load i32, ptr %13, align 4, !tbaa !8
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %13, align 4, !tbaa !8
  br label %320, !llvm.loop !75

347:                                              ; preds = %320
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %12, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %12, align 4, !tbaa !8
  br label %315, !llvm.loop !76

351:                                              ; preds = %315
  br label %353

352:                                              ; preds = %310
  br label %353

353:                                              ; preds = %352, %351
  %354 = load ptr, ptr %9, align 8, !tbaa !3
  %355 = load i32, ptr %6, align 4, !tbaa !8
  %356 = load ptr, ptr %7, align 8, !tbaa !12
  %357 = load ptr, ptr %25, align 8, !tbaa !12
  %358 = load ptr, ptr %5, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %358, i32 0, i32 8
  %360 = load double, ptr %359, align 8, !tbaa !28
  %361 = load ptr, ptr %5, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %361, i32 0, i32 9
  %363 = load double, ptr %362, align 8, !tbaa !29
  %364 = call double @SparseMatrix_solve(ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357, double noundef %360, double noundef %363)
  %365 = load i32, ptr %15, align 4, !tbaa !8
  %366 = load i32, ptr %6, align 4, !tbaa !8
  %367 = load ptr, ptr %7, align 8, !tbaa !12
  %368 = load ptr, ptr %25, align 8, !tbaa !12
  %369 = call double @total_distance(i32 noundef %365, i32 noundef %366, ptr noundef %367, ptr noundef %368)
  %370 = load i32, ptr %15, align 4, !tbaa !8
  %371 = load i32, ptr %6, align 4, !tbaa !8
  %372 = mul nsw i32 %370, %371
  %373 = load ptr, ptr %7, align 8, !tbaa !12
  %374 = load ptr, ptr %7, align 8, !tbaa !12
  %375 = call double @vector_product(i32 noundef %372, ptr noundef %373, ptr noundef %374)
  %376 = call double @sqrt(double noundef %375) #10, !tbaa !8
  %377 = fdiv double %369, %376
  store double %377, ptr %29, align 8, !tbaa !10
  %378 = load ptr, ptr %7, align 8, !tbaa !12
  %379 = load ptr, ptr %25, align 8, !tbaa !12
  %380 = load i32, ptr %15, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = mul i64 8, %381
  %383 = load i32, ptr %6, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = mul i64 %382, %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 8 %379, i64 %385, i1 false)
  br label %115, !llvm.loop !77

386:                                              ; preds = %123
  br label %387

387:                                              ; preds = %386, %73, %56
  %388 = load ptr, ptr %11, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %388)
  %389 = load ptr, ptr %31, align 8, !tbaa !3
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load ptr, ptr %31, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %392)
  %393 = load ptr, ptr %9, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %393)
  br label %394

394:                                              ; preds = %391, %387
  %395 = load ptr, ptr %26, align 8, !tbaa !12
  call void @free(ptr noundef %395) #10
  %396 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free(ptr noundef %396) #10
  %397 = load ptr, ptr %27, align 8, !tbaa !12
  call void @free(ptr noundef %397) #10
  %398 = load double, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret double %398
}

declare ptr @SparseMatrix_copy(ptr noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @get_edge_label_matrix(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !78
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !84
  store i32 %37, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !86
  store i32 %40, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  store ptr %43, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  store ptr %46, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  store ptr %49, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  store ptr %52, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %53 = load ptr, ptr %7, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  store ptr %55, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %56 = load ptr, ptr %7, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  store ptr %58, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %59 = load ptr, ptr %7, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  store ptr %61, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !92
  store double %64, ptr %34, align 8, !tbaa !10
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %6
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %343

70:                                               ; preds = %67, %6
  %71 = load ptr, ptr %26, align 8, !tbaa !20
  %72 = icmp ne ptr %71, null
  br i1 %72, label %124, label %73

73:                                               ; preds = %70
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %105, %73
  %75 = load i32, ptr %24, align 4, !tbaa !8
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %108

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8, !tbaa !20
  %80 = load i32, ptr %24, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  store i32 %83, ptr %19, align 4, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !20
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !20
  %91 = load i32, ptr %19, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = sub nsw i32 %89, %94
  %96 = sitofp i32 %95 to double
  store double %96, ptr %31, align 8, !tbaa !10
  %97 = load double, ptr %31, align 8, !tbaa !10
  %98 = fadd double %97, 1.000000e+00
  %99 = load double, ptr %31, align 8, !tbaa !10
  %100 = fadd double %99, 1.000000e+00
  %101 = fmul double %98, %100
  %102 = fptosi double %101 to i32
  %103 = load i32, ptr %21, align 4, !tbaa !8
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %21, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %78
  %106 = load i32, ptr %24, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %24, align 4, !tbaa !8
  br label %74, !llvm.loop !93

108:                                              ; preds = %74
  %109 = load i32, ptr %21, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = call ptr @gv_calloc(i64 noundef %110, i64 noundef 4)
  %112 = load ptr, ptr %7, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8, !tbaa !89
  store ptr %111, ptr %26, align 8, !tbaa !20
  %114 = load i32, ptr %21, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = call ptr @gv_calloc(i64 noundef %115, i64 noundef 4)
  %117 = load ptr, ptr %7, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %117, i32 0, i32 5
  store ptr %116, ptr %118, align 8, !tbaa !90
  store ptr %116, ptr %27, align 8, !tbaa !20
  %119 = load i32, ptr %21, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = call ptr @gv_calloc(i64 noundef %120, i64 noundef 8)
  %122 = load ptr, ptr %7, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8, !tbaa !91
  store ptr %121, ptr %28, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %108, %70
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %332, %124
  %126 = load i32, ptr %24, align 4, !tbaa !8
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %335

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8, !tbaa !20
  %131 = load i32, ptr %24, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  store i32 %134, ptr %19, align 4, !tbaa !8
  %135 = load ptr, ptr %18, align 8, !tbaa !20
  %136 = load ptr, ptr %17, align 8, !tbaa !20
  %137 = load i32, ptr %19, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %135, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  store i32 %143, ptr %20, align 4, !tbaa !8
  %144 = load ptr, ptr %18, align 8, !tbaa !20
  %145 = load ptr, ptr %17, align 8, !tbaa !20
  %146 = load i32, ptr %19, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %144, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  store i32 %153, ptr %23, align 4, !tbaa !8
  %154 = load i32, ptr %20, align 4, !tbaa !8
  %155 = load i32, ptr %23, align 4, !tbaa !8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %129
  br label %332

158:                                              ; preds = %129
  %159 = load ptr, ptr %10, align 8, !tbaa !12
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = load i32, ptr %23, align 4, !tbaa !8
  %163 = call double @distance_cropped(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  store double %163, ptr %29, align 8, !tbaa !10
  %164 = load double, ptr %29, align 8, !tbaa !10
  %165 = load double, ptr %29, align 8, !tbaa !10
  %166 = fmul double %165, %164
  store double %166, ptr %29, align 8, !tbaa !10
  %167 = load ptr, ptr %17, align 8, !tbaa !20
  %168 = load i32, ptr %19, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = load ptr, ptr %17, align 8, !tbaa !20
  %174 = load i32, ptr %19, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = sub nsw i32 %172, %177
  %179 = sitofp i32 %178 to double
  store double %179, ptr %31, align 8, !tbaa !10
  %180 = load double, ptr %31, align 8, !tbaa !10
  %181 = load double, ptr %31, align 8, !tbaa !10
  %182 = fmul double %180, %181
  store double %182, ptr %30, align 8, !tbaa !10
  %183 = load i32, ptr %19, align 4, !tbaa !8
  %184 = load ptr, ptr %26, align 8, !tbaa !20
  %185 = load i32, ptr %21, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !8
  %188 = load i32, ptr %19, align 4, !tbaa !8
  %189 = load ptr, ptr %27, align 8, !tbaa !20
  %190 = load i32, ptr %21, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !8
  %193 = load double, ptr %34, align 8, !tbaa !10
  %194 = load double, ptr %29, align 8, !tbaa !10
  %195 = fdiv double %193, %194
  %196 = load ptr, ptr %28, align 8, !tbaa !12
  %197 = load i32, ptr %21, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %21, align 4, !tbaa !8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds double, ptr %196, i64 %199
  store double %195, ptr %200, align 8, !tbaa !10
  %201 = load double, ptr %34, align 8, !tbaa !10
  %202 = load double, ptr %31, align 8, !tbaa !10
  %203 = load double, ptr %29, align 8, !tbaa !10
  %204 = fmul double %202, %203
  %205 = fdiv double %201, %204
  store double %205, ptr %31, align 8, !tbaa !10
  %206 = load double, ptr %34, align 8, !tbaa !10
  %207 = load double, ptr %30, align 8, !tbaa !10
  %208 = load double, ptr %29, align 8, !tbaa !10
  %209 = fmul double %207, %208
  %210 = fdiv double %206, %209
  store double %210, ptr %30, align 8, !tbaa !10
  %211 = load ptr, ptr %17, align 8, !tbaa !20
  %212 = load i32, ptr %19, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !8
  store i32 %215, ptr %25, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %247, %158
  %217 = load i32, ptr %25, align 4, !tbaa !8
  %218 = load ptr, ptr %17, align 8, !tbaa !20
  %219 = load i32, ptr %19, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = icmp slt i32 %217, %223
  br i1 %224, label %225, label %250

225:                                              ; preds = %216
  %226 = load i32, ptr %19, align 4, !tbaa !8
  %227 = load ptr, ptr %26, align 8, !tbaa !20
  %228 = load i32, ptr %21, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4, !tbaa !8
  %231 = load ptr, ptr %18, align 8, !tbaa !20
  %232 = load i32, ptr %25, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = load ptr, ptr %27, align 8, !tbaa !20
  %237 = load i32, ptr %21, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !8
  %240 = load double, ptr %31, align 8, !tbaa !10
  %241 = fneg double %240
  %242 = load ptr, ptr %28, align 8, !tbaa !12
  %243 = load i32, ptr %21, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %21, align 4, !tbaa !8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds double, ptr %242, i64 %245
  store double %241, ptr %246, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %225
  %248 = load i32, ptr %25, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %25, align 4, !tbaa !8
  br label %216, !llvm.loop !94

250:                                              ; preds = %216
  %251 = load ptr, ptr %17, align 8, !tbaa !20
  %252 = load i32, ptr %19, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !8
  store i32 %255, ptr %25, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %328, %250
  %257 = load i32, ptr %25, align 4, !tbaa !8
  %258 = load ptr, ptr %17, align 8, !tbaa !20
  %259 = load i32, ptr %19, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = icmp slt i32 %257, %263
  br i1 %264, label %265, label %331

265:                                              ; preds = %256
  %266 = load ptr, ptr %18, align 8, !tbaa !20
  %267 = load i32, ptr %25, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !8
  store i32 %270, ptr %20, align 4, !tbaa !8
  %271 = load i32, ptr %20, align 4, !tbaa !8
  %272 = load ptr, ptr %26, align 8, !tbaa !20
  %273 = load i32, ptr %21, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !8
  %276 = load i32, ptr %19, align 4, !tbaa !8
  %277 = load ptr, ptr %27, align 8, !tbaa !20
  %278 = load i32, ptr %21, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4, !tbaa !8
  %281 = load double, ptr %31, align 8, !tbaa !10
  %282 = fneg double %281
  %283 = load ptr, ptr %28, align 8, !tbaa !12
  %284 = load i32, ptr %21, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %21, align 4, !tbaa !8
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds double, ptr %283, i64 %286
  store double %282, ptr %287, align 8, !tbaa !10
  %288 = load ptr, ptr %17, align 8, !tbaa !20
  %289 = load i32, ptr %19, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !8
  store i32 %292, ptr %22, align 4, !tbaa !8
  br label %293

293:                                              ; preds = %324, %265
  %294 = load i32, ptr %22, align 4, !tbaa !8
  %295 = load ptr, ptr %17, align 8, !tbaa !20
  %296 = load i32, ptr %19, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !8
  %301 = icmp slt i32 %294, %300
  br i1 %301, label %302, label %327

302:                                              ; preds = %293
  %303 = load ptr, ptr %18, align 8, !tbaa !20
  %304 = load i32, ptr %22, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !8
  store i32 %307, ptr %23, align 4, !tbaa !8
  %308 = load i32, ptr %20, align 4, !tbaa !8
  %309 = load ptr, ptr %26, align 8, !tbaa !20
  %310 = load i32, ptr %21, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  store i32 %308, ptr %312, align 4, !tbaa !8
  %313 = load i32, ptr %23, align 4, !tbaa !8
  %314 = load ptr, ptr %27, align 8, !tbaa !20
  %315 = load i32, ptr %21, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  store i32 %313, ptr %317, align 4, !tbaa !8
  %318 = load double, ptr %30, align 8, !tbaa !10
  %319 = load ptr, ptr %28, align 8, !tbaa !12
  %320 = load i32, ptr %21, align 4, !tbaa !8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %21, align 4, !tbaa !8
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds double, ptr %319, i64 %322
  store double %318, ptr %323, align 8, !tbaa !10
  br label %324

324:                                              ; preds = %302
  %325 = load i32, ptr %22, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %22, align 4, !tbaa !8
  br label %293, !llvm.loop !95

327:                                              ; preds = %293
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %25, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %25, align 4, !tbaa !8
  br label %256, !llvm.loop !96

331:                                              ; preds = %256
  br label %332

332:                                              ; preds = %331, %157
  %333 = load i32, ptr %24, align 4, !tbaa !8
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %24, align 4, !tbaa !8
  br label %125, !llvm.loop !97

335:                                              ; preds = %125
  %336 = load i32, ptr %21, align 4, !tbaa !8
  %337 = load i32, ptr %8, align 4, !tbaa !8
  %338 = load i32, ptr %8, align 4, !tbaa !8
  %339 = load ptr, ptr %26, align 8, !tbaa !20
  %340 = load ptr, ptr %27, align 8, !tbaa !20
  %341 = load ptr, ptr %28, align 8, !tbaa !12
  %342 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %336, i32 noundef %337, i32 noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef 1, i64 noundef 8)
  store ptr %342, ptr %33, align 8, !tbaa !3
  br label %527

343:                                              ; preds = %67
  %344 = load i32, ptr %13, align 4, !tbaa !8
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %13, align 4, !tbaa !8
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %349, label %526

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %26, align 8, !tbaa !20
  %351 = icmp ne ptr %350, null
  br i1 %351, label %369, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %353, ptr %21, align 4, !tbaa !8
  %354 = load i32, ptr %21, align 4, !tbaa !8
  %355 = sext i32 %354 to i64
  %356 = call ptr @gv_calloc(i64 noundef %355, i64 noundef 4)
  %357 = load ptr, ptr %7, align 8, !tbaa !78
  %358 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %357, i32 0, i32 4
  store ptr %356, ptr %358, align 8, !tbaa !89
  store ptr %356, ptr %26, align 8, !tbaa !20
  %359 = load i32, ptr %21, align 4, !tbaa !8
  %360 = sext i32 %359 to i64
  %361 = call ptr @gv_calloc(i64 noundef %360, i64 noundef 4)
  %362 = load ptr, ptr %7, align 8, !tbaa !78
  %363 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %362, i32 0, i32 5
  store ptr %361, ptr %363, align 8, !tbaa !90
  store ptr %361, ptr %27, align 8, !tbaa !20
  %364 = load i32, ptr %21, align 4, !tbaa !8
  %365 = sext i32 %364 to i64
  %366 = call ptr @gv_calloc(i64 noundef %365, i64 noundef 8)
  %367 = load ptr, ptr %7, align 8, !tbaa !78
  %368 = getelementptr inbounds nuw %struct.relative_position_constraints_struct, ptr %367, i32 0, i32 6
  store ptr %366, ptr %368, align 8, !tbaa !91
  store ptr %366, ptr %28, align 8, !tbaa !12
  br label %369

369:                                              ; preds = %352, %349
  %370 = load i32, ptr %8, align 4, !tbaa !8
  %371 = load i32, ptr %9, align 4, !tbaa !8
  %372 = mul nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = call ptr @gv_calloc(i64 noundef %373, i64 noundef 8)
  store ptr %374, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %515, %369
  %376 = load i32, ptr %24, align 4, !tbaa !8
  %377 = load i32, ptr %14, align 4, !tbaa !8
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %518

379:                                              ; preds = %375
  %380 = load ptr, ptr %15, align 8, !tbaa !20
  %381 = load i32, ptr %24, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !8
  store i32 %384, ptr %19, align 4, !tbaa !8
  %385 = load ptr, ptr %18, align 8, !tbaa !20
  %386 = load ptr, ptr %17, align 8, !tbaa !20
  %387 = load i32, ptr %19, align 4, !tbaa !8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %385, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !8
  store i32 %393, ptr %20, align 4, !tbaa !8
  %394 = load ptr, ptr %18, align 8, !tbaa !20
  %395 = load ptr, ptr %17, align 8, !tbaa !20
  %396 = load i32, ptr %19, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !8
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %394, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !8
  store i32 %403, ptr %23, align 4, !tbaa !8
  %404 = load ptr, ptr %10, align 8, !tbaa !12
  %405 = load i32, ptr %9, align 4, !tbaa !8
  %406 = load i32, ptr %20, align 4, !tbaa !8
  %407 = load i32, ptr %23, align 4, !tbaa !8
  %408 = call double @distance_cropped(ptr noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407)
  store double %408, ptr %29, align 8, !tbaa !10
  %409 = load i32, ptr %19, align 4, !tbaa !8
  %410 = load ptr, ptr %26, align 8, !tbaa !20
  %411 = load i32, ptr %21, align 4, !tbaa !8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  store i32 %409, ptr %413, align 4, !tbaa !8
  %414 = load i32, ptr %19, align 4, !tbaa !8
  %415 = load ptr, ptr %27, align 8, !tbaa !20
  %416 = load i32, ptr %21, align 4, !tbaa !8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 %414, ptr %418, align 4, !tbaa !8
  %419 = load double, ptr %34, align 8, !tbaa !10
  %420 = load double, ptr %29, align 8, !tbaa !10
  %421 = fdiv double %419, %420
  %422 = load ptr, ptr %28, align 8, !tbaa !12
  %423 = load i32, ptr %21, align 4, !tbaa !8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %21, align 4, !tbaa !8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds double, ptr %422, i64 %425
  store double %421, ptr %426, align 8, !tbaa !10
  %427 = load ptr, ptr %17, align 8, !tbaa !20
  %428 = load i32, ptr %19, align 4, !tbaa !8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !8
  store i32 %431, ptr %25, align 4, !tbaa !8
  br label %432

432:                                              ; preds = %475, %379
  %433 = load i32, ptr %25, align 4, !tbaa !8
  %434 = load ptr, ptr %17, align 8, !tbaa !20
  %435 = load i32, ptr %19, align 4, !tbaa !8
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !8
  %440 = icmp slt i32 %433, %439
  br i1 %440, label %441, label %478

441:                                              ; preds = %432
  %442 = load ptr, ptr %18, align 8, !tbaa !20
  %443 = load i32, ptr %25, align 4, !tbaa !8
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !8
  store i32 %446, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %447

447:                                              ; preds = %471, %441
  %448 = load i32, ptr %22, align 4, !tbaa !8
  %449 = load i32, ptr %9, align 4, !tbaa !8
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %474

451:                                              ; preds = %447
  %452 = load ptr, ptr %10, align 8, !tbaa !12
  %453 = load i32, ptr %20, align 4, !tbaa !8
  %454 = load i32, ptr %9, align 4, !tbaa !8
  %455 = mul nsw i32 %453, %454
  %456 = load i32, ptr %22, align 4, !tbaa !8
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %452, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !10
  %461 = load ptr, ptr %32, align 8, !tbaa !12
  %462 = load i32, ptr %19, align 4, !tbaa !8
  %463 = load i32, ptr %9, align 4, !tbaa !8
  %464 = mul nsw i32 %462, %463
  %465 = load i32, ptr %22, align 4, !tbaa !8
  %466 = add nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %461, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !10
  %470 = fadd double %469, %460
  store double %470, ptr %468, align 8, !tbaa !10
  br label %471

471:                                              ; preds = %451
  %472 = load i32, ptr %22, align 4, !tbaa !8
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %22, align 4, !tbaa !8
  br label %447, !llvm.loop !98

474:                                              ; preds = %447
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %25, align 4, !tbaa !8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %25, align 4, !tbaa !8
  br label %432, !llvm.loop !99

478:                                              ; preds = %432
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %511, %478
  %480 = load i32, ptr %22, align 4, !tbaa !8
  %481 = load i32, ptr %9, align 4, !tbaa !8
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %514

483:                                              ; preds = %479
  %484 = load double, ptr %34, align 8, !tbaa !10
  %485 = load double, ptr %29, align 8, !tbaa !10
  %486 = fdiv double %484, %485
  %487 = load ptr, ptr %17, align 8, !tbaa !20
  %488 = load i32, ptr %19, align 4, !tbaa !8
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %487, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !8
  %493 = load ptr, ptr %17, align 8, !tbaa !20
  %494 = load i32, ptr %19, align 4, !tbaa !8
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !8
  %498 = sub nsw i32 %492, %497
  %499 = sitofp i32 %498 to double
  %500 = fdiv double %486, %499
  %501 = load ptr, ptr %32, align 8, !tbaa !12
  %502 = load i32, ptr %19, align 4, !tbaa !8
  %503 = load i32, ptr %9, align 4, !tbaa !8
  %504 = mul nsw i32 %502, %503
  %505 = load i32, ptr %22, align 4, !tbaa !8
  %506 = add nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %501, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !10
  %510 = fmul double %509, %500
  store double %510, ptr %508, align 8, !tbaa !10
  br label %511

511:                                              ; preds = %483
  %512 = load i32, ptr %22, align 4, !tbaa !8
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %22, align 4, !tbaa !8
  br label %479, !llvm.loop !100

514:                                              ; preds = %479
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %24, align 4, !tbaa !8
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %24, align 4, !tbaa !8
  br label %375, !llvm.loop !101

518:                                              ; preds = %375
  %519 = load i32, ptr %21, align 4, !tbaa !8
  %520 = load i32, ptr %8, align 4, !tbaa !8
  %521 = load i32, ptr %8, align 4, !tbaa !8
  %522 = load ptr, ptr %26, align 8, !tbaa !20
  %523 = load ptr, ptr %27, align 8, !tbaa !20
  %524 = load ptr, ptr %28, align 8, !tbaa !12
  %525 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %519, i32 noundef %520, i32 noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, i32 noundef 1, i64 noundef 8)
  store ptr %525, ptr %33, align 8, !tbaa !3
  br label %526

526:                                              ; preds = %518, %346
  br label %527

527:                                              ; preds = %526, %335
  %528 = load ptr, ptr %33, align 8, !tbaa !3
  %529 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %528, ptr %529, align 8, !tbaa !3
  %530 = load ptr, ptr %32, align 8, !tbaa !12
  %531 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %530, ptr %531, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

declare ptr @SparseMatrix_add(ptr noundef, ptr noundef) #5

declare void @SparseMatrix_multiply_dense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare double @SparseMatrix_solve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define internal double @total_distance(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 0.000000e+00, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store double 0.000000e+00, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %71, %4
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %63, %17
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %23, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %32, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !10
  %41 = fsub double %31, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %42, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !10
  %60 = fsub double %50, %59
  %61 = load double, ptr %10, align 8, !tbaa !10
  %62 = call double @llvm.fmuladd.f64(double %41, double %60, double %61)
  store double %62, ptr %10, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %22
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !8
  br label %18, !llvm.loop !102

66:                                               ; preds = %18
  %67 = load double, ptr %10, align 8, !tbaa !10
  %68 = call double @sqrt(double noundef %67) #10, !tbaa !8
  %69 = load double, ptr %9, align 8, !tbaa !10
  %70 = fadd double %69, %68
  store double %70, ptr %9, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !8
  br label %13, !llvm.loop !103

74:                                               ; preds = %13
  %75 = load double, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret double %75
}

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @TriangleSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %9, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !14
  store i32 %36, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %42, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store double 0.000000e+00, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store double 0.000000e+00, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store double 0.000000e+00, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 8)
  store ptr %45, ptr %29, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %108, %4
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %46
  %51 = load ptr, ptr %29, align 8, !tbaa !12
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store double 0.000000e+00, ptr %54, align 8, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !20
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %59, ptr %11, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %96, %50
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !20
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %60
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !20
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %96

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !20
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = call double @distance(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %86)
  %88 = load ptr, ptr %29, align 8, !tbaa !12
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !10
  %93 = fadd double %92, %87
  store double %93, ptr %91, align 8, !tbaa !10
  %94 = load i32, ptr %19, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %19, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %78, %77
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !8
  br label %60, !llvm.loop !105

99:                                               ; preds = %60
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %29, align 8, !tbaa !12
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !10
  %107 = fdiv double %106, %101
  store double %107, ptr %105, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !8
  br label %46, !llvm.loop !106

111:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %112 = call ptr @gv_alloc(i64 noundef 80)
  store ptr %112, ptr %30, align 8, !tbaa !22
  %113 = load ptr, ptr %30, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %113, i32 0, i32 7
  store double 1.000000e+00, ptr %114, align 8, !tbaa !24
  %115 = load ptr, ptr %30, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %115, i32 0, i32 5
  store ptr null, ptr %116, align 8, !tbaa !26
  %117 = load ptr, ptr %30, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %117, i32 0, i32 6
  store i32 0, ptr %118, align 8, !tbaa !27
  %119 = load ptr, ptr %30, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %119, i32 0, i32 8
  store double 1.000000e-02, ptr %120, align 8, !tbaa !28
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !14
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double noundef %124) #10, !tbaa !8
  %126 = call double @llvm.floor.f64(double %125)
  %127 = load ptr, ptr %30, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %127, i32 0, i32 9
  store double %126, ptr %128, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = call ptr @gv_calloc(i64 noundef %130, i64 noundef 8)
  %132 = load ptr, ptr %30, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8, !tbaa !30
  store ptr %131, ptr %31, align 8, !tbaa !12
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %149

136:                                              ; preds = %111
  %137 = load i8, ptr %9, align 1, !tbaa !104, !range !107, !noundef !108
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = call ptr @call_tri(i32 noundef %140, ptr noundef %141)
  store ptr %142, ptr %20, align 8, !tbaa !3
  br label %148

143:                                              ; preds = %136
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = load i32, ptr %7, align 4, !tbaa !8
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  %147 = call ptr @call_tri2(i32 noundef %144, i32 noundef %145, ptr noundef %146)
  store ptr %147, ptr %20, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %143, %139
  br label %152

149:                                              ; preds = %111
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = call ptr @SparseMatrix_copy(ptr noundef %150)
  store ptr %151, ptr %20, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %149, %148
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %20, align 8, !tbaa !3
  %155 = call ptr @SparseMatrix_add(ptr noundef %153, ptr noundef %154)
  %156 = load ptr, ptr %30, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %156, i32 0, i32 1
  store ptr %155, ptr %157, align 8, !tbaa !40
  %158 = load ptr, ptr %20, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %158)
  %159 = load ptr, ptr %30, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = call ptr @SparseMatrix_copy(ptr noundef %161)
  %163 = load ptr, ptr %30, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8, !tbaa !41
  %165 = load ptr, ptr %30, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %152
  %170 = load ptr, ptr %30, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = icmp ne ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169, %152
  %175 = load ptr, ptr %30, align 8, !tbaa !22
  call void @TriangleSmoother_delete(ptr noundef %175)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %349

176:                                              ; preds = %169
  %177 = load ptr, ptr %30, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  store ptr %181, ptr %16, align 8, !tbaa !20
  %182 = load ptr, ptr %30, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  store ptr %186, ptr %17, align 8, !tbaa !20
  %187 = load ptr, ptr %30, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  store ptr %191, ptr %22, align 8, !tbaa !12
  %192 = load ptr, ptr %30, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  store ptr %196, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %317, %176
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = load i32, ptr %13, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %320

201:                                              ; preds = %197
  store double 0.000000e+00, ptr %24, align 8, !tbaa !10
  store double 0.000000e+00, ptr %23, align 8, !tbaa !10
  store i32 -1, ptr %18, align 4, !tbaa !8
  %202 = load ptr, ptr %16, align 8, !tbaa !20
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !8
  store i32 %206, ptr %11, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %287, %201
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = load ptr, ptr %16, align 8, !tbaa !20
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = icmp slt i32 %208, %214
  br i1 %215, label %216, label %290

216:                                              ; preds = %207
  %217 = load ptr, ptr %17, align 8, !tbaa !20
  %218 = load i32, ptr %11, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !8
  store i32 %221, ptr %12, align 4, !tbaa !8
  %222 = load i32, ptr %12, align 4, !tbaa !8
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %226, ptr %18, align 4, !tbaa !8
  br label %287

227:                                              ; preds = %216
  %228 = load ptr, ptr %8, align 8, !tbaa !12
  %229 = load i32, ptr %7, align 4, !tbaa !8
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = load i32, ptr %12, align 4, !tbaa !8
  %232 = call double @distance_cropped(ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231)
  %233 = call double @pow(double noundef %232, double noundef 6.000000e-01) #10, !tbaa !8
  store double %233, ptr %25, align 8, !tbaa !10
  %234 = load double, ptr %25, align 8, !tbaa !10
  %235 = load double, ptr %25, align 8, !tbaa !10
  %236 = fmul double %234, %235
  %237 = fdiv double 1.000000e+00, %236
  %238 = load ptr, ptr %22, align 8, !tbaa !12
  %239 = load i32, ptr %11, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double %237, ptr %241, align 8, !tbaa !10
  %242 = load ptr, ptr %22, align 8, !tbaa !12
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !10
  %247 = load double, ptr %24, align 8, !tbaa !10
  %248 = fadd double %247, %246
  store double %248, ptr %24, align 8, !tbaa !10
  %249 = load ptr, ptr %22, align 8, !tbaa !12
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !10
  %254 = load double, ptr %25, align 8, !tbaa !10
  %255 = fmul double %253, %254
  %256 = load ptr, ptr %21, align 8, !tbaa !12
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  store double %255, ptr %259, align 8, !tbaa !10
  %260 = load ptr, ptr %21, align 8, !tbaa !12
  %261 = load i32, ptr %11, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !10
  %265 = load ptr, ptr %8, align 8, !tbaa !12
  %266 = load i32, ptr %7, align 4, !tbaa !8
  %267 = load i32, ptr %10, align 4, !tbaa !8
  %268 = load i32, ptr %12, align 4, !tbaa !8
  %269 = call double @distance(ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268)
  %270 = load double, ptr %27, align 8, !tbaa !10
  %271 = call double @llvm.fmuladd.f64(double %264, double %269, double %270)
  store double %271, ptr %27, align 8, !tbaa !10
  %272 = load ptr, ptr %21, align 8, !tbaa !12
  %273 = load i32, ptr %11, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !10
  %277 = load double, ptr %25, align 8, !tbaa !10
  %278 = load double, ptr %28, align 8, !tbaa !10
  %279 = call double @llvm.fmuladd.f64(double %276, double %277, double %278)
  store double %279, ptr %28, align 8, !tbaa !10
  %280 = load ptr, ptr %21, align 8, !tbaa !12
  %281 = load i32, ptr %11, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !10
  %285 = load double, ptr %23, align 8, !tbaa !10
  %286 = fadd double %285, %284
  store double %286, ptr %23, align 8, !tbaa !10
  br label %287

287:                                              ; preds = %227, %225
  %288 = load i32, ptr %11, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %11, align 4, !tbaa !8
  br label %207, !llvm.loop !109

290:                                              ; preds = %207
  %291 = load double, ptr %24, align 8, !tbaa !10
  %292 = fneg double %291
  %293 = load ptr, ptr %31, align 8, !tbaa !12
  %294 = load i32, ptr %10, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !10
  %298 = fmul double %297, %292
  store double %298, ptr %296, align 8, !tbaa !10
  %299 = load double, ptr %24, align 8, !tbaa !10
  %300 = fneg double %299
  %301 = load ptr, ptr %31, align 8, !tbaa !12
  %302 = load i32, ptr %10, align 4, !tbaa !8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %301, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !10
  %306 = fadd double %300, %305
  %307 = load ptr, ptr %22, align 8, !tbaa !12
  %308 = load i32, ptr %18, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  store double %306, ptr %310, align 8, !tbaa !10
  %311 = load double, ptr %23, align 8, !tbaa !10
  %312 = fneg double %311
  %313 = load ptr, ptr %21, align 8, !tbaa !12
  %314 = load i32, ptr %18, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %313, i64 %315
  store double %312, ptr %316, align 8, !tbaa !10
  br label %317

317:                                              ; preds = %290
  %318 = load i32, ptr %10, align 4, !tbaa !8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %10, align 4, !tbaa !8
  br label %197, !llvm.loop !110

320:                                              ; preds = %197
  %321 = load double, ptr %27, align 8, !tbaa !10
  %322 = load double, ptr %28, align 8, !tbaa !10
  %323 = fdiv double %321, %322
  store double %323, ptr %26, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %340, %320
  %325 = load i32, ptr %10, align 4, !tbaa !8
  %326 = load ptr, ptr %16, align 8, !tbaa !20
  %327 = load i32, ptr %13, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !8
  %331 = icmp slt i32 %325, %330
  br i1 %331, label %332, label %343

332:                                              ; preds = %324
  %333 = load double, ptr %26, align 8, !tbaa !10
  %334 = load ptr, ptr %21, align 8, !tbaa !12
  %335 = load i32, ptr %10, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !10
  %339 = fmul double %338, %333
  store double %339, ptr %337, align 8, !tbaa !10
  br label %340

340:                                              ; preds = %332
  %341 = load i32, ptr %10, align 4, !tbaa !8
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %10, align 4, !tbaa !8
  br label %324, !llvm.loop !111

343:                                              ; preds = %324
  %344 = load double, ptr %26, align 8, !tbaa !10
  %345 = load ptr, ptr %30, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %345, i32 0, i32 7
  store double %344, ptr %346, align 8, !tbaa !24
  %347 = load ptr, ptr %29, align 8, !tbaa !12
  call void @free(ptr noundef %347) #10
  %348 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %348, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %349

349:                                              ; preds = %343, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %350 = load ptr, ptr %5, align 8
  ret ptr %350
}

declare ptr @call_tri(i32 noundef, ptr noundef) #5

declare ptr @call_tri2(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @TriangleSmoother_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @StressMajorizationSmoother_delete(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @TriangleSmoother_smooth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call double @StressMajorizationSmoother_smooth(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 50)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SpringSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !14
  store i32 %29, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %35, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = call ptr @ideal_distance_matrix(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %39, ptr %22, align 8, !tbaa !3
  %40 = load ptr, ptr %22, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %42, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %43 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %43, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = call ptr @gv_calloc(i64 noundef %45, i64 noundef 4)
  store ptr %46, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = call ptr @gv_calloc(i64 noundef %48, i64 noundef 8)
  store ptr %49, ptr %25, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %112, %4
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %50
  %55 = load ptr, ptr %25, align 8, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double 0.000000e+00, ptr %58, align 8, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !20
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %100, %54
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !20
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !20
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %100

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8, !tbaa !12
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !20
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = call double @distance(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %90)
  %92 = load ptr, ptr %25, align 8, !tbaa !12
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = fadd double %96, %91
  store double %97, ptr %95, align 8, !tbaa !10
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %82, %81
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !8
  br label %64, !llvm.loop !116

103:                                              ; preds = %64
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = sitofp i32 %104 to double
  %106 = load ptr, ptr %25, align 8, !tbaa !12
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !10
  %111 = fdiv double %110, %105
  store double %111, ptr %109, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !8
  br label %50, !llvm.loop !117

115:                                              ; preds = %50
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %125, %115
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %24, align 8, !tbaa !20
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 -1, ptr %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !8
  br label %116, !llvm.loop !118

128:                                              ; preds = %116
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %246, %128
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %249

133:                                              ; preds = %129
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = load ptr, ptr %24, align 8, !tbaa !20
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !8
  %139 = load ptr, ptr %15, align 8, !tbaa !20
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  store i32 %143, ptr %11, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %175, %133
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = load ptr, ptr %15, align 8, !tbaa !20
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %153, label %178

153:                                              ; preds = %144
  %154 = load ptr, ptr %16, align 8, !tbaa !20
  %155 = load i32, ptr %11, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !8
  store i32 %158, ptr %12, align 4, !tbaa !8
  %159 = load ptr, ptr %24, align 8, !tbaa !20
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %153
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = load ptr, ptr %24, align 8, !tbaa !20
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !8
  %172 = load i32, ptr %19, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %19, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %166, %153
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !8
  br label %144, !llvm.loop !119

178:                                              ; preds = %144
  %179 = load ptr, ptr %15, align 8, !tbaa !20
  %180 = load i32, ptr %10, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  store i32 %183, ptr %11, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %242, %178
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = load ptr, ptr %15, align 8, !tbaa !20
  %187 = load i32, ptr %10, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %193, label %245

193:                                              ; preds = %184
  %194 = load ptr, ptr %16, align 8, !tbaa !20
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  store i32 %198, ptr %12, align 4, !tbaa !8
  %199 = load ptr, ptr %15, align 8, !tbaa !20
  %200 = load i32, ptr %12, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  store i32 %203, ptr %13, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %238, %193
  %205 = load i32, ptr %13, align 4, !tbaa !8
  %206 = load ptr, ptr %15, align 8, !tbaa !20
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %213, label %241

213:                                              ; preds = %204
  %214 = load ptr, ptr %24, align 8, !tbaa !20
  %215 = load ptr, ptr %16, align 8, !tbaa !20
  %216 = load i32, ptr %13, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %214, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %213
  %226 = load i32, ptr %10, align 4, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !20
  %228 = load ptr, ptr %16, align 8, !tbaa !20
  %229 = load i32, ptr %13, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %227, i64 %233
  store i32 %226, ptr %234, align 4, !tbaa !8
  %235 = load i32, ptr %19, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %19, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %225, %213
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %13, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4, !tbaa !8
  br label %204, !llvm.loop !120

241:                                              ; preds = %204
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %11, align 4, !tbaa !8
  br label %184, !llvm.loop !121

245:                                              ; preds = %184
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %10, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %10, align 4, !tbaa !8
  br label %129, !llvm.loop !122

249:                                              ; preds = %129
  %250 = load i32, ptr %14, align 4, !tbaa !8
  %251 = load i32, ptr %14, align 4, !tbaa !8
  %252 = load i32, ptr %19, align 4, !tbaa !8
  %253 = call ptr @SparseMatrix_new(i32 noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %23, align 8, !tbaa !114
  %255 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8, !tbaa !123
  %256 = load ptr, ptr %23, align 8, !tbaa !114
  %257 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !123
  %259 = icmp ne ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %249
  %261 = load ptr, ptr %23, align 8, !tbaa !114
  call void @SpringSmoother_delete(ptr noundef %261)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %534

262:                                              ; preds = %249
  %263 = load ptr, ptr %23, align 8, !tbaa !114
  %264 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !123
  %266 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  store ptr %267, ptr %17, align 8, !tbaa !20
  %268 = load ptr, ptr %23, align 8, !tbaa !114
  %269 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !123
  %271 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !21
  store ptr %272, ptr %18, align 8, !tbaa !20
  %273 = load ptr, ptr %23, align 8, !tbaa !114
  %274 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !123
  %276 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  store ptr %277, ptr %20, align 8, !tbaa !12
  %278 = load ptr, ptr %17, align 8, !tbaa !20
  %279 = getelementptr inbounds i32, ptr %278, i64 0
  store i32 0, ptr %279, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %493, %262
  %281 = load i32, ptr %10, align 4, !tbaa !8
  %282 = load i32, ptr %14, align 4, !tbaa !8
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %496

284:                                              ; preds = %280
  %285 = load i32, ptr %10, align 4, !tbaa !8
  %286 = load i32, ptr %14, align 4, !tbaa !8
  %287 = add nsw i32 %285, %286
  %288 = load ptr, ptr %24, align 8, !tbaa !20
  %289 = load i32, ptr %10, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  store i32 %287, ptr %291, align 4, !tbaa !8
  %292 = load ptr, ptr %15, align 8, !tbaa !20
  %293 = load i32, ptr %10, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !8
  store i32 %296, ptr %11, align 4, !tbaa !8
  br label %297

297:                                              ; preds = %362, %284
  %298 = load i32, ptr %11, align 4, !tbaa !8
  %299 = load ptr, ptr %15, align 8, !tbaa !20
  %300 = load i32, ptr %10, align 4, !tbaa !8
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !8
  %305 = icmp slt i32 %298, %304
  br i1 %305, label %306, label %365

306:                                              ; preds = %297
  %307 = load ptr, ptr %16, align 8, !tbaa !20
  %308 = load i32, ptr %11, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !8
  store i32 %311, ptr %12, align 4, !tbaa !8
  %312 = load ptr, ptr %24, align 8, !tbaa !20
  %313 = load i32, ptr %12, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !8
  %317 = load i32, ptr %10, align 4, !tbaa !8
  %318 = load i32, ptr %14, align 4, !tbaa !8
  %319 = add nsw i32 %317, %318
  %320 = icmp ne i32 %316, %319
  br i1 %320, label %321, label %361

321:                                              ; preds = %306
  %322 = load i32, ptr %10, align 4, !tbaa !8
  %323 = load i32, ptr %14, align 4, !tbaa !8
  %324 = add nsw i32 %322, %323
  %325 = load ptr, ptr %24, align 8, !tbaa !20
  %326 = load i32, ptr %12, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 %324, ptr %328, align 4, !tbaa !8
  %329 = load i32, ptr %12, align 4, !tbaa !8
  %330 = load ptr, ptr %18, align 8, !tbaa !20
  %331 = load i32, ptr %19, align 4, !tbaa !8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %329, ptr %333, align 4, !tbaa !8
  %334 = load ptr, ptr %25, align 8, !tbaa !12
  %335 = load i32, ptr %10, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !10
  %339 = load ptr, ptr %25, align 8, !tbaa !12
  %340 = load i32, ptr %12, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !10
  %344 = fadd double %338, %343
  %345 = fmul double %344, 5.000000e-01
  %346 = load ptr, ptr %20, align 8, !tbaa !12
  %347 = load i32, ptr %19, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  store double %345, ptr %349, align 8, !tbaa !10
  %350 = load ptr, ptr %21, align 8, !tbaa !12
  %351 = load i32, ptr %11, align 4, !tbaa !8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !10
  %355 = load ptr, ptr %20, align 8, !tbaa !12
  %356 = load i32, ptr %19, align 4, !tbaa !8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  store double %354, ptr %358, align 8, !tbaa !10
  %359 = load i32, ptr %19, align 4, !tbaa !8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %19, align 4, !tbaa !8
  br label %361

361:                                              ; preds = %321, %306
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %11, align 4, !tbaa !8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %11, align 4, !tbaa !8
  br label %297, !llvm.loop !125

365:                                              ; preds = %297
  %366 = load ptr, ptr %15, align 8, !tbaa !20
  %367 = load i32, ptr %10, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !8
  store i32 %370, ptr %11, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %483, %365
  %372 = load i32, ptr %11, align 4, !tbaa !8
  %373 = load ptr, ptr %15, align 8, !tbaa !20
  %374 = load i32, ptr %10, align 4, !tbaa !8
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !8
  %379 = icmp slt i32 %372, %378
  br i1 %379, label %380, label %486

380:                                              ; preds = %371
  %381 = load ptr, ptr %16, align 8, !tbaa !20
  %382 = load i32, ptr %11, align 4, !tbaa !8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !8
  store i32 %385, ptr %12, align 4, !tbaa !8
  %386 = load ptr, ptr %15, align 8, !tbaa !20
  %387 = load i32, ptr %12, align 4, !tbaa !8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !8
  store i32 %390, ptr %13, align 4, !tbaa !8
  br label %391

391:                                              ; preds = %479, %380
  %392 = load i32, ptr %13, align 4, !tbaa !8
  %393 = load ptr, ptr %15, align 8, !tbaa !20
  %394 = load i32, ptr %12, align 4, !tbaa !8
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !8
  %399 = icmp slt i32 %392, %398
  br i1 %399, label %400, label %482

400:                                              ; preds = %391
  %401 = load ptr, ptr %24, align 8, !tbaa !20
  %402 = load ptr, ptr %16, align 8, !tbaa !20
  %403 = load i32, ptr %13, align 4, !tbaa !8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %401, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !8
  %410 = load i32, ptr %10, align 4, !tbaa !8
  %411 = load i32, ptr %14, align 4, !tbaa !8
  %412 = add nsw i32 %410, %411
  %413 = icmp ne i32 %409, %412
  br i1 %413, label %414, label %478

414:                                              ; preds = %400
  %415 = load i32, ptr %10, align 4, !tbaa !8
  %416 = load i32, ptr %14, align 4, !tbaa !8
  %417 = add nsw i32 %415, %416
  %418 = load ptr, ptr %24, align 8, !tbaa !20
  %419 = load ptr, ptr %16, align 8, !tbaa !20
  %420 = load i32, ptr %13, align 4, !tbaa !8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %418, i64 %424
  store i32 %417, ptr %425, align 4, !tbaa !8
  %426 = load ptr, ptr %16, align 8, !tbaa !20
  %427 = load i32, ptr %13, align 4, !tbaa !8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !8
  %431 = load ptr, ptr %18, align 8, !tbaa !20
  %432 = load i32, ptr %19, align 4, !tbaa !8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  store i32 %430, ptr %434, align 4, !tbaa !8
  %435 = load ptr, ptr %25, align 8, !tbaa !12
  %436 = load i32, ptr %10, align 4, !tbaa !8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !10
  %440 = load ptr, ptr %25, align 8, !tbaa !12
  %441 = load i32, ptr %12, align 4, !tbaa !8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !10
  %445 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %444, double %439)
  %446 = load ptr, ptr %25, align 8, !tbaa !12
  %447 = load ptr, ptr %16, align 8, !tbaa !20
  %448 = load i32, ptr %13, align 4, !tbaa !8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %446, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !10
  %455 = fadd double %445, %454
  %456 = fmul double %455, 5.000000e-01
  %457 = load ptr, ptr %20, align 8, !tbaa !12
  %458 = load i32, ptr %19, align 4, !tbaa !8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %457, i64 %459
  store double %456, ptr %460, align 8, !tbaa !10
  %461 = load ptr, ptr %21, align 8, !tbaa !12
  %462 = load i32, ptr %11, align 4, !tbaa !8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %461, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !10
  %466 = load ptr, ptr %21, align 8, !tbaa !12
  %467 = load i32, ptr %13, align 4, !tbaa !8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %466, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !10
  %471 = fadd double %465, %470
  %472 = load ptr, ptr %20, align 8, !tbaa !12
  %473 = load i32, ptr %19, align 4, !tbaa !8
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  store double %471, ptr %475, align 8, !tbaa !10
  %476 = load i32, ptr %19, align 4, !tbaa !8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %19, align 4, !tbaa !8
  br label %478

478:                                              ; preds = %414, %400
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %13, align 4, !tbaa !8
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %13, align 4, !tbaa !8
  br label %391, !llvm.loop !126

482:                                              ; preds = %391
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %11, align 4, !tbaa !8
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %11, align 4, !tbaa !8
  br label %371, !llvm.loop !127

486:                                              ; preds = %371
  %487 = load i32, ptr %19, align 4, !tbaa !8
  %488 = load ptr, ptr %17, align 8, !tbaa !20
  %489 = load i32, ptr %10, align 4, !tbaa !8
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %488, i64 %491
  store i32 %487, ptr %492, align 4, !tbaa !8
  br label %493

493:                                              ; preds = %486
  %494 = load i32, ptr %10, align 4, !tbaa !8
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %10, align 4, !tbaa !8
  br label %280, !llvm.loop !128

496:                                              ; preds = %280
  %497 = load i32, ptr %19, align 4, !tbaa !8
  %498 = load ptr, ptr %23, align 8, !tbaa !114
  %499 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !123
  %501 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %500, i32 0, i32 2
  store i32 %497, ptr %501, align 8, !tbaa !50
  %502 = call ptr @spring_electrical_control_new()
  %503 = load ptr, ptr %23, align 8, !tbaa !114
  %504 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %503, i32 0, i32 1
  store ptr %502, ptr %504, align 8, !tbaa !129
  %505 = load ptr, ptr %23, align 8, !tbaa !114
  %506 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !129
  %508 = load ptr, ptr %8, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %507, ptr align 8 %508, i64 88, i1 false), !tbaa.struct !130
  %509 = load ptr, ptr %23, align 8, !tbaa !114
  %510 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !129
  %512 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %511, i32 0, i32 7
  %513 = load i8, ptr %512, align 4
  %514 = and i8 %513, -2
  %515 = or i8 %514, 0
  store i8 %515, ptr %512, align 4
  %516 = load ptr, ptr %23, align 8, !tbaa !114
  %517 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !129
  %519 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %518, i32 0, i32 2
  store i32 1, ptr %519, align 8, !tbaa !132
  %520 = load ptr, ptr %23, align 8, !tbaa !114
  %521 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !129
  %523 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %522, i32 0, i32 5
  %524 = load double, ptr %523, align 8, !tbaa !134
  %525 = fdiv double %524, 2.000000e+00
  store double %525, ptr %523, align 8, !tbaa !134
  %526 = load ptr, ptr %23, align 8, !tbaa !114
  %527 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !129
  %529 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %528, i32 0, i32 4
  store i32 20, ptr %529, align 8, !tbaa !135
  %530 = load ptr, ptr %24, align 8, !tbaa !20
  call void @free(ptr noundef %530) #10
  %531 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free(ptr noundef %531) #10
  %532 = load ptr, ptr %22, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %532)
  %533 = load ptr, ptr %23, align 8, !tbaa !114
  store ptr %533, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %534

534:                                              ; preds = %496, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %535 = load ptr, ptr %5, align 8
  ret ptr %535
}

; Function Attrs: nounwind uwtable
define void @SpringSmoother_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  call void @SparseMatrix_delete(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  call void @spring_electrical_control_delete(ptr noundef %23)
  br label %24

24:                                               ; preds = %5, %20, %15
  ret void
}

declare ptr @spring_electrical_control_new() #5

declare void @spring_electrical_control_delete(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @SpringSmoother_smooth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.SpringSmoother_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  call void @spring_electrical_spring_embedding(i32 noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare void @spring_electrical_spring_embedding(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @post_process_smoothing(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !136
  switch i32 %15, label %84 [
    i32 6, label %16
    i32 5, label %16
    i32 1, label %42
    i32 3, label %42
    i32 2, label %42
    i32 4, label %73
  ]

16:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !136
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = call ptr @TriangleSmoother_new(ptr noundef %27, i32 noundef %28, ptr noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %9, align 8, !tbaa !22
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call ptr @TriangleSmoother_new(ptr noundef %32, i32 noundef %33, ptr noundef %34, i1 noundef zeroext true)
  store ptr %35, ptr %9, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  call void @TriangleSmoother_smooth(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  call void @TriangleSmoother_delete(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %84

42:                                               ; preds = %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !136
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !136
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !136
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = call ptr @StressMajorizationSmoother2_new(ptr noundef %63, i32 noundef %64, double noundef 5.000000e-02, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !22
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = call double @StressMajorizationSmoother_smooth(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 50)
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  call void @StressMajorizationSmoother_delete(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %84

73:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !112
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = call ptr @SpringSmoother_new(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !114
  %79 = load ptr, ptr %12, align 8, !tbaa !114
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  call void @SpringSmoother_smooth(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !114
  call void @SpringSmoother_delete(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %84

84:                                               ; preds = %4, %73, %62, %41
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"SparseMatrix_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 24, !16, i64 32, !5, i64 40, !9, i64 48, !17, i64 52, !17, i64 52, !17, i64 52, !18, i64 56}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !16, i64 24}
!20 = !{!16, !16, i64 0}
!21 = !{!15, !16, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS33StressMajorizationSmoother_struct", !5, i64 0}
!24 = !{!25, !11, i64 56}
!25 = !{!"StressMajorizationSmoother_struct", !4, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!26 = !{!25, !5, i64 40}
!27 = !{!25, !9, i64 48}
!28 = !{!25, !11, i64 64}
!29 = !{!25, !11, i64 72}
!30 = !{!25, !13, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = !{!25, !4, i64 8}
!41 = !{!25, !4, i64 16}
!42 = !{!15, !5, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{!15, !9, i64 8}
!51 = !{!15, !9, i64 16}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = !{!18, !18, i64 0}
!62 = !{!5, !5, i64 0}
!63 = !{!25, !5, i64 32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!25, !4, i64 0}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS36relative_position_constraints_struct", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS19SparseMatrix_struct", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 double", !5, i64 0}
!84 = !{!85, !9, i64 8}
!85 = !{!"relative_position_constraints_struct", !11, i64 0, !9, i64 8, !9, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !13, i64 40, !4, i64 48}
!86 = !{!85, !9, i64 12}
!87 = !{!85, !16, i64 16}
!88 = !{!85, !4, i64 48}
!89 = !{!85, !16, i64 24}
!90 = !{!85, !16, i64 32}
!91 = !{!85, !13, i64 40}
!92 = !{!85, !11, i64 0}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = !{!17, !17, i64 0}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS32spring_electrical_control_struct", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS21SpringSmoother_struct", !5, i64 0}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = !{!124, !4, i64 0}
!124 = !{!"SpringSmoother_struct", !4, i64 0, !113, i64 8}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = !{!124, !113, i64 8}
!130 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 32, i64 8, !10, i64 40, i64 4, !8, i64 44, i64 1, !131, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 1, !104, i64 60, i64 4, !8, i64 64, i64 8, !10, i64 72, i64 8, !10, i64 80, i64 4, !8}
!131 = !{!6, !6, i64 0}
!132 = !{!133, !9, i64 16}
!133 = !{!"spring_electrical_control_struct", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !11, i64 32, !9, i64 40, !17, i64 44, !17, i64 44, !17, i64 44, !9, i64 48, !9, i64 52, !17, i64 56, !9, i64 60, !11, i64 64, !11, i64 72, !9, i64 80}
!134 = !{!133, !11, i64 32}
!135 = !{!133, !9, i64 24}
!136 = !{!133, !9, i64 48}
