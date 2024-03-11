target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlagv2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  store double %32, ptr %21, align 8, !tbaa !7
  %33 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %34 = load double, ptr %0, align 8, !tbaa !7
  store double %34, ptr %12, align 8, !tbaa !7
  %35 = fcmp oge double %34, 0.000000e+00
  %36 = fneg double %34
  %37 = select i1 %35, double %34, double %36
  %38 = sext i32 %24 to i64
  %39 = getelementptr double, ptr %27, i64 %38
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  %45 = fadd double %37, %44
  %46 = shl i32 %24, 1
  %47 = or disjoint i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %27, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fcmp oge double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %50, double %52
  %54 = sext i32 %46 to i64
  %55 = getelementptr double, ptr %27, i64 %54
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = fneg double %57
  %60 = select i1 %58, double %57, double %59
  %61 = fadd double %53, %60
  %62 = fcmp oge double %45, %61
  %63 = select i1 %62, double %45, double %61
  %64 = load double, ptr %21, align 8
  %65 = fcmp oge double %63, %64
  %66 = select i1 %65, double %63, double %64
  %67 = fdiv double 1.000000e+00, %66
  %68 = fmul double %34, %67
  store double %68, ptr %0, align 8, !tbaa !7
  %69 = load double, ptr %49, align 8, !tbaa !7
  %70 = fmul double %69, %67
  store double %70, ptr %49, align 8, !tbaa !7
  %71 = load double, ptr %40, align 8, !tbaa !7
  %72 = fmul double %71, %67
  store double %72, ptr %40, align 8, !tbaa !7
  %73 = load double, ptr %56, align 8, !tbaa !7
  %74 = fmul double %73, %67
  store double %74, ptr %56, align 8, !tbaa !7
  %75 = load double, ptr %2, align 8, !tbaa !7
  %76 = fcmp oge double %75, 0.000000e+00
  %77 = fneg double %75
  %78 = select i1 %76, double %75, double %77
  %79 = shl i32 %28, 1
  %80 = or disjoint i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %31, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  store double %83, ptr %12, align 8, !tbaa !7
  %84 = fcmp oge double %83, 0.000000e+00
  %85 = fneg double %83
  %86 = select i1 %84, double %83, double %85
  %87 = sext i32 %79 to i64
  %88 = getelementptr double, ptr %31, i64 %87
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = fadd double %86, %93
  %95 = fcmp oge double %78, %94
  %96 = select i1 %95, double %78, double %94
  %97 = fcmp oge double %96, %64
  %98 = select i1 %97, double %96, double %64
  %99 = fdiv double 1.000000e+00, %98
  %100 = fmul double %75, %99
  store double %100, ptr %2, align 8, !tbaa !7
  %101 = load double, ptr %82, align 8, !tbaa !7
  %102 = fmul double %101, %99
  store double %102, ptr %82, align 8, !tbaa !7
  %103 = load double, ptr %89, align 8, !tbaa !7
  %104 = fmul double %103, %99
  store double %104, ptr %89, align 8, !tbaa !7
  %105 = load double, ptr %40, align 8, !tbaa !7
  store double %105, ptr %12, align 8, !tbaa !7
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = fcmp ugt double %108, %33
  br i1 %109, label %114, label %110

110:                                              ; preds = %11
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  %111 = sext i32 %28 to i64
  %112 = getelementptr double, ptr %31, i64 %111
  %113 = getelementptr i8, ptr %112, i64 16
  store double 0.000000e+00, ptr %113, align 8, !tbaa !7
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  br label %226

114:                                              ; preds = %11
  %115 = load double, ptr %2, align 8, !tbaa !7
  store double %115, ptr %12, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = fcmp ugt double %118, %33
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  call void @dlartg_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #5
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef %7, ptr noundef %8) #5
  %121 = sext i32 %28 to i64
  %122 = getelementptr double, ptr %31, i64 %121
  %123 = getelementptr i8, ptr %122, i64 16
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %123, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8) #5
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  store double 0.000000e+00, ptr %123, align 8, !tbaa !7
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  br label %226

124:                                              ; preds = %114
  store double %104, ptr %12, align 8, !tbaa !7
  %125 = fcmp oge double %104, 0.000000e+00
  %126 = fneg double %104
  %127 = select i1 %125, double %104, double %126
  %128 = fcmp ugt double %127, %33
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  call void @dlartg_(ptr noundef nonnull %56, ptr noundef nonnull %40, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %14) #5
  %130 = load double, ptr %10, align 8, !tbaa !7
  %131 = fneg double %130
  store double %131, ptr %10, align 8, !tbaa !7
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %49, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %82, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %10) #5
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  %132 = sext i32 %28 to i64
  %133 = getelementptr double, ptr %31, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store double 0.000000e+00, ptr %134, align 8, !tbaa !7
  store double 0.000000e+00, ptr %89, align 8, !tbaa !7
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  br label %226

135:                                              ; preds = %124
  call void @dlag2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %20) #5
  %136 = load double, ptr %20, align 8, !tbaa !7
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %138, label %222

138:                                              ; preds = %135
  %139 = load double, ptr %18, align 8, !tbaa !7
  %140 = load double, ptr %0, align 8, !tbaa !7
  %141 = load double, ptr %22, align 8, !tbaa !7
  %142 = load double, ptr %2, align 8, !tbaa !7
  %143 = fneg double %141
  %144 = fmul double %142, %143
  %145 = call double @llvm.fmuladd.f64(double %139, double %140, double %144)
  store double %145, ptr %15, align 8, !tbaa !7
  %146 = load double, ptr %49, align 8, !tbaa !7
  %147 = load double, ptr %82, align 8, !tbaa !7
  %148 = fmul double %147, %143
  %149 = call double @llvm.fmuladd.f64(double %139, double %146, double %148)
  store double %149, ptr %16, align 8, !tbaa !7
  %150 = load double, ptr %56, align 8, !tbaa !7
  %151 = load double, ptr %89, align 8, !tbaa !7
  %152 = fmul double %151, %143
  %153 = call double @llvm.fmuladd.f64(double %139, double %150, double %152)
  store double %153, ptr %17, align 8, !tbaa !7
  %154 = call double @dlapy2_(ptr noundef nonnull %15, ptr noundef nonnull %16) #5
  %155 = load double, ptr %18, align 8, !tbaa !7
  %156 = load double, ptr %40, align 8, !tbaa !7
  %157 = fmul double %155, %156
  store double %157, ptr %12, align 8, !tbaa !7
  %158 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull %17) #5
  %159 = fcmp ogt double %154, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %138
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %14) #5
  br label %165

161:                                              ; preds = %138
  %162 = load double, ptr %18, align 8, !tbaa !7
  %163 = load double, ptr %40, align 8, !tbaa !7
  %164 = fmul double %162, %163
  store double %164, ptr %12, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %14) #5
  br label %165

165:                                              ; preds = %161, %160
  %166 = load double, ptr %10, align 8, !tbaa !7
  %167 = fneg double %166
  store double %167, ptr %10, align 8, !tbaa !7
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %49, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %82, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %10) #5
  %168 = load double, ptr %0, align 8, !tbaa !7
  store double %168, ptr %12, align 8, !tbaa !7
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = load double, ptr %49, align 8, !tbaa !7
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = fadd double %171, %175
  %177 = load double, ptr %40, align 8, !tbaa !7
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = load double, ptr %56, align 8, !tbaa !7
  %182 = fcmp oge double %181, 0.000000e+00
  %183 = fneg double %181
  %184 = select i1 %182, double %181, double %183
  %185 = fadd double %180, %184
  %186 = fcmp oge double %176, %185
  %187 = select i1 %186, double %176, double %185
  store double %187, ptr %15, align 8, !tbaa !7
  %188 = load double, ptr %2, align 8, !tbaa !7
  store double %188, ptr %12, align 8, !tbaa !7
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  %192 = load double, ptr %82, align 8, !tbaa !7
  %193 = fcmp oge double %192, 0.000000e+00
  %194 = fneg double %192
  %195 = select i1 %193, double %192, double %194
  %196 = fadd double %191, %195
  %197 = sext i32 %28 to i64
  %198 = getelementptr double, ptr %31, i64 %197
  %199 = getelementptr i8, ptr %198, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fcmp oge double %200, 0.000000e+00
  %202 = fneg double %200
  %203 = select i1 %201, double %200, double %202
  %204 = load double, ptr %89, align 8, !tbaa !7
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = fadd double %203, %207
  %209 = fcmp oge double %196, %208
  %210 = select i1 %209, double %196, double %208
  store double %210, ptr %16, align 8, !tbaa !7
  %211 = load double, ptr %18, align 8, !tbaa !7
  %212 = fmul double %187, %211
  %213 = load double, ptr %22, align 8
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = fmul double %216, %210
  %218 = fcmp ult double %212, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %165
  call void @dlartg_(ptr noundef nonnull %2, ptr noundef nonnull %199, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #5
  br label %221

220:                                              ; preds = %165
  call void @dlartg_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #5
  br label %221

221:                                              ; preds = %220, %219
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef %7, ptr noundef %8) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %199, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8) #5
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  store double 0.000000e+00, ptr %199, align 8, !tbaa !7
  br label %226

222:                                              ; preds = %135
  call void @dlasv2_(ptr noundef nonnull %2, ptr noundef nonnull %82, ptr noundef nonnull %89, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef %9, ptr noundef %8, ptr noundef %7) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef %7, ptr noundef %8) #5
  %223 = sext i32 %28 to i64
  %224 = getelementptr double, ptr %31, i64 %223
  %225 = getelementptr i8, ptr %224, i64 16
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %225, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %49, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef %10) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %82, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef %10) #5
  store double 0.000000e+00, ptr %225, align 8, !tbaa !7
  store double 0.000000e+00, ptr %82, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %222, %221, %129, %120, %110
  %227 = load double, ptr %0, align 8, !tbaa !7
  %228 = fmul double %66, %227
  store double %228, ptr %0, align 8, !tbaa !7
  %229 = load double, ptr %40, align 8, !tbaa !7
  %230 = fmul double %66, %229
  store double %230, ptr %40, align 8, !tbaa !7
  %231 = load double, ptr %49, align 8, !tbaa !7
  %232 = fmul double %66, %231
  store double %232, ptr %49, align 8, !tbaa !7
  %233 = load double, ptr %56, align 8, !tbaa !7
  %234 = fmul double %66, %233
  store double %234, ptr %56, align 8, !tbaa !7
  %235 = load double, ptr %2, align 8, !tbaa !7
  %236 = fmul double %98, %235
  store double %236, ptr %2, align 8, !tbaa !7
  %237 = sext i32 %28 to i64
  %238 = getelementptr double, ptr %31, i64 %237
  %239 = getelementptr i8, ptr %238, i64 16
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fmul double %98, %240
  store double %241, ptr %239, align 8, !tbaa !7
  %242 = load double, ptr %82, align 8, !tbaa !7
  %243 = fmul double %98, %242
  store double %243, ptr %82, align 8, !tbaa !7
  %244 = load double, ptr %89, align 8, !tbaa !7
  %245 = fmul double %98, %244
  store double %245, ptr %89, align 8, !tbaa !7
  %246 = load double, ptr %20, align 8, !tbaa !7
  %247 = fcmp oeq double %246, 0.000000e+00
  br i1 %247, label %248, label %254

248:                                              ; preds = %226
  %249 = load double, ptr %0, align 8, !tbaa !7
  store double %249, ptr %4, align 8, !tbaa !7
  %250 = load double, ptr %56, align 8, !tbaa !7
  %251 = getelementptr inbounds i8, ptr %4, i64 8
  store double %250, ptr %251, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %252 = load double, ptr %2, align 8, !tbaa !7
  store double %252, ptr %6, align 8, !tbaa !7
  %253 = load double, ptr %89, align 8, !tbaa !7
  br label %268

254:                                              ; preds = %226
  %255 = load double, ptr %22, align 8, !tbaa !7
  %256 = fmul double %66, %255
  %257 = load double, ptr %18, align 8, !tbaa !7
  %258 = fdiv double %256, %257
  %259 = fdiv double %258, %98
  store double %259, ptr %4, align 8, !tbaa !7
  %260 = fmul double %66, %246
  %261 = fdiv double %260, %257
  %262 = fdiv double %261, %98
  store double %262, ptr %5, align 8, !tbaa !7
  %263 = load double, ptr %4, align 8, !tbaa !7
  %264 = getelementptr inbounds i8, ptr %4, i64 8
  store double %263, ptr %264, align 8, !tbaa !7
  %265 = load double, ptr %5, align 8, !tbaa !7
  %266 = fneg double %265
  %267 = getelementptr inbounds i8, ptr %5, i64 8
  store double %266, ptr %267, align 8, !tbaa !7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %268

268:                                              ; preds = %254, %248
  %269 = phi double [ 1.000000e+00, %254 ], [ %253, %248 ]
  %270 = getelementptr inbounds i8, ptr %6, i64 8
  store double %269, ptr %270, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
