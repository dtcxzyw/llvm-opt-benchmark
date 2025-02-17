target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lu = internal global ptr null, align 8
@ps = internal global ptr null, align 8
@scales = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lu_decompose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr @lu, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @lu, align 8, !tbaa !3
  call void @free_array(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @new_array(i32 noundef %20, i32 noundef %21, double noundef 0.000000e+00)
  store ptr %22, ptr @lu, align 8, !tbaa !3
  %23 = load ptr, ptr @ps, align 8, !tbaa !10
  call void @free(ptr noundef %23) #9
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 4)
  store ptr %26, ptr @ps, align 8, !tbaa !10
  %27 = load ptr, ptr @scales, align 8, !tbaa !12
  call void @free(ptr noundef %27) #9
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 8)
  store ptr %30, ptr @scales, align 8, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %85, %19
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  store double 0.000000e+00, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = load double, ptr %11, align 8, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr @lu, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %50, ptr %58, align 8, !tbaa !14
  %59 = call double @llvm.fabs.f64(double %50)
  %60 = call double @llvm.maxnum.f64(double %41, double %59)
  store double %60, ptr %11, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %40
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !16

64:                                               ; preds = %36
  %65 = load double, ptr %11, align 8, !tbaa !14
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load double, ptr %11, align 8, !tbaa !14
  %69 = fdiv double 1.000000e+00, %68
  %70 = load ptr, ptr @scales, align 8, !tbaa !12
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store double %69, ptr %73, align 8, !tbaa !14
  br label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr @scales, align 8, !tbaa !12
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  store double 0.000000e+00, ptr %78, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %276

79:                                               ; preds = %67
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = load ptr, ptr @ps, align 8, !tbaa !10
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !8
  br label %31, !llvm.loop !18

88:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %254, %88
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %257

94:                                               ; preds = %89
  store double 0.000000e+00, ptr %11, align 8, !tbaa !14
  %95 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %95, ptr %6, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %131, %94
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %96
  %101 = load double, ptr %11, align 8, !tbaa !14
  %102 = load ptr, ptr @lu, align 8, !tbaa !3
  %103 = load ptr, ptr @ps, align 8, !tbaa !10
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %102, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !14
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = load ptr, ptr @scales, align 8, !tbaa !12
  %117 = load ptr, ptr @ps, align 8, !tbaa !10
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %116, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !14
  %125 = fmul double %115, %124
  store double %125, ptr %13, align 8, !tbaa !14
  %126 = fcmp olt double %101, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %100
  %128 = load double, ptr %13, align 8, !tbaa !14
  store double %128, ptr %11, align 8, !tbaa !14
  %129 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %129, ptr %9, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %127, %100
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !8
  br label %96, !llvm.loop !19

134:                                              ; preds = %96
  %135 = load double, ptr %11, align 8, !tbaa !14
  %136 = fcmp ole double %135, 0.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %276

138:                                              ; preds = %134
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = load ptr, ptr @ps, align 8, !tbaa !10
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  store i32 %147, ptr %7, align 4, !tbaa !8
  %148 = load ptr, ptr @ps, align 8, !tbaa !10
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = load ptr, ptr @ps, align 8, !tbaa !10
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !8
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = load ptr, ptr @ps, align 8, !tbaa !10
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %142, %138
  %163 = load ptr, ptr @lu, align 8, !tbaa !3
  %164 = load ptr, ptr @ps, align 8, !tbaa !10
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %163, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !14
  store double %175, ptr %10, align 8, !tbaa !14
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %250, %162
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = load i32, ptr %5, align 4, !tbaa !8
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %253

182:                                              ; preds = %178
  %183 = load ptr, ptr @lu, align 8, !tbaa !3
  %184 = load ptr, ptr @ps, align 8, !tbaa !10
  %185 = load i32, ptr %6, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %183, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !14
  %196 = load double, ptr %10, align 8, !tbaa !14
  %197 = fdiv double %195, %196
  store double %197, ptr %12, align 8, !tbaa !14
  %198 = load ptr, ptr @lu, align 8, !tbaa !3
  %199 = load ptr, ptr @ps, align 8, !tbaa !10
  %200 = load i32, ptr %6, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %198, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !12
  %207 = load i32, ptr %8, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  store double %197, ptr %209, align 8, !tbaa !14
  %210 = load i32, ptr %8, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %246, %182
  %213 = load i32, ptr %7, align 4, !tbaa !8
  %214 = load i32, ptr %5, align 4, !tbaa !8
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %249

216:                                              ; preds = %212
  %217 = load double, ptr %12, align 8, !tbaa !14
  %218 = load ptr, ptr @lu, align 8, !tbaa !3
  %219 = load ptr, ptr @ps, align 8, !tbaa !10
  %220 = load i32, ptr %8, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %218, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = load i32, ptr %7, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !14
  %231 = load ptr, ptr @lu, align 8, !tbaa !3
  %232 = load ptr, ptr @ps, align 8, !tbaa !10
  %233 = load i32, ptr %6, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %231, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  %240 = load i32, ptr %7, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !14
  %244 = fneg double %217
  %245 = call double @llvm.fmuladd.f64(double %244, double %230, double %243)
  store double %245, ptr %242, align 8, !tbaa !14
  br label %246

246:                                              ; preds = %216
  %247 = load i32, ptr %7, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4, !tbaa !8
  br label %212, !llvm.loop !20

249:                                              ; preds = %212
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4, !tbaa !8
  br label %178, !llvm.loop !21

253:                                              ; preds = %178
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4, !tbaa !8
  br label %89, !llvm.loop !22

257:                                              ; preds = %89
  %258 = load ptr, ptr @lu, align 8, !tbaa !3
  %259 = load ptr, ptr @ps, align 8, !tbaa !10
  %260 = load i32, ptr %5, align 4, !tbaa !8
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %258, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !12
  %268 = load i32, ptr %5, align 4, !tbaa !8
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %267, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !14
  %273 = fcmp oeq double %272, 0.000000e+00
  br i1 %273, label %274, label %275

274:                                              ; preds = %257
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %276

275:                                              ; preds = %257
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %276

276:                                              ; preds = %275, %274, %137, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %277 = load i32, ptr %3, align 4
  ret i32 %277
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @free_array(ptr noundef) #2

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !23
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = load i64, ptr %3, align 8, !tbaa !23
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = load i64, ptr %4, align 8, !tbaa !23
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !27
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !23
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !25
  %32 = load i64, ptr %3, align 8, !tbaa !23
  %33 = load i64, ptr %4, align 8, !tbaa !23
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lu_solve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %59, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %62

14:                                               ; preds = %10
  store double 0.000000e+00, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr @lu, align 8, !tbaa !3
  %21 = load ptr, ptr @ps, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = load double, ptr %9, align 8, !tbaa !14
  %39 = call double @llvm.fmuladd.f64(double %32, double %37, double %38)
  store double %39, ptr %9, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !28

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = load ptr, ptr @ps, align 8, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %44, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !14
  %53 = load double, ptr %9, align 8, !tbaa !14
  %54 = fsub double %52, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %54, ptr %58, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !29

62:                                               ; preds = %10
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %125, %62
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %128

68:                                               ; preds = %65
  store double 0.000000e+00, ptr %9, align 8, !tbaa !14
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %96, %68
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load ptr, ptr @lu, align 8, !tbaa !3
  %77 = load ptr, ptr @ps, align 8, !tbaa !10
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %76, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !14
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !14
  %94 = load double, ptr %9, align 8, !tbaa !14
  %95 = call double @llvm.fmuladd.f64(double %88, double %93, double %94)
  store double %95, ptr %9, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %75
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !8
  br label %71, !llvm.loop !30

99:                                               ; preds = %71
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !14
  %105 = load double, ptr %9, align 8, !tbaa !14
  %106 = fsub double %104, %105
  %107 = load ptr, ptr @lu, align 8, !tbaa !3
  %108 = load ptr, ptr @ps, align 8, !tbaa !10
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %107, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !14
  %120 = fdiv double %106, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  store double %120, ptr %124, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %99
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %7, align 4, !tbaa !8
  br label %65, !llvm.loop !31

128:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
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
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!"p2 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
