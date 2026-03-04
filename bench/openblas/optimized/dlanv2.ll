; ModuleID = 'bench/openblas/original/dlanv2.ll'
source_filename = "bench/openblas/original/dlanv2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dlanv2_(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %15 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %16 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %17 = fdiv double %14, %15
  %18 = tail call double @log(double noundef %17) #6, !tbaa !3
  %19 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %20 = tail call double @log(double noundef %19) #6, !tbaa !3
  %21 = fdiv double %18, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fptosi double %22 to i32
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %dpow_ui.exit, label %24

24:                                               ; preds = %10
  %25 = icmp slt i32 %23, 0
  %26 = fdiv double 1.000000e+00, %16
  %.013.i = select i1 %25, double %26, double %16
  %.012.i = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %27 = zext nneg i32 %.012.i to i64
  %28 = and i64 %27, 1
  %.not1719.i = icmp eq i64 %28, 0
  %spec.select20.i = select i1 %.not1719.i, double 1.000000e+00, double %.013.i
  %29 = lshr i64 %27, 1
  %.not1821.i = icmp eq i64 %29, 0
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi i64 [ %34, %.lr.ph.i ], [ %29, %24 ]
  %spec.select23.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %24 ]
  %.11422.i = phi double [ %31, %.lr.ph.i ], [ %.013.i, %24 ]
  %31 = fmul double %.11422.i, %.11422.i
  %32 = and i64 %30, 1
  %.not17.i = icmp eq i64 %32, 0
  %33 = fmul double %spec.select23.i, %31
  %spec.select.i = select i1 %.not17.i, double %spec.select23.i, double %33
  %34 = lshr i64 %30, 1
  %.not18.i = icmp eq i64 %34, 0
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %10, %24
  %.011.i = phi double [ 1.000000e+00, %10 ], [ %spec.select20.i, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %35 = fdiv double 1.000000e+00, %.011.i
  %36 = load double, ptr %2, align 8, !tbaa !7
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %dpow_ui.exit
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  br label %231

39:                                               ; preds = %dpow_ui.exit
  %40 = load double, ptr %1, align 8, !tbaa !7
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  %43 = load double, ptr %3, align 8, !tbaa !7
  %44 = load double, ptr %0, align 8, !tbaa !7
  store double %44, ptr %3, align 8, !tbaa !7
  store double %43, ptr %0, align 8, !tbaa !7
  %45 = load double, ptr %2, align 8, !tbaa !7
  %46 = fneg double %45
  store double %46, ptr %1, align 8, !tbaa !7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  br label %231

47:                                               ; preds = %39
  %48 = load double, ptr %0, align 8, !tbaa !7
  %49 = load double, ptr %3, align 8, !tbaa !7
  %50 = fsub double %48, %49
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = fcmp ult double %40, 0.000000e+00
  %. = select i1 %53, double -1.000000e+00, double 1.000000e+00
  %54 = fcmp ult double %36, 0.000000e+00
  %55 = select i1 %54, double -1.000000e+00, double 1.000000e+00
  %56 = fcmp une double %., %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  br label %231

58:                                               ; preds = %52, %47
  %59 = fmul double %50, 5.000000e-01
  %60 = fcmp ult double %40, 0.000000e+00
  %61 = fneg double %40
  %62 = select i1 %60, double %61, double %40
  %63 = fcmp ult double %36, 0.000000e+00
  %64 = fneg double %36
  %65 = select i1 %63, double %64, double %36
  %66 = fcmp oge double %62, %65
  %67 = select i1 %66, double %62, double %65
  %68 = fcmp ole double %62, %65
  %69 = select i1 %68, double %62, double %65
  %70 = fneg double %69
  %71 = select i1 %60, double %70, double %69
  %72 = fneg double %71
  %73 = select i1 %63, double %72, double %71
  %74 = fcmp oge double %59, 0.000000e+00
  %75 = fneg double %59
  %76 = select i1 %74, double %59, double %75
  %77 = fcmp oge double %76, %67
  %78 = select i1 %77, double %76, double %67
  %79 = fdiv double %59, %78
  %80 = fdiv double %67, %78
  %81 = fmul double %73, %80
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %59, double %81)
  %83 = fmul double %15, 4.000000e+00
  %84 = fcmp ult double %82, %83
  br i1 %84, label %107, label %85

85:                                               ; preds = %58
  %86 = tail call double @sqrt(double noundef %78) #6, !tbaa !3
  %87 = tail call double @sqrt(double noundef %82) #6, !tbaa !3
  %88 = fmul double %86, %87
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = xor i1 %89, %74
  %92 = select i1 %91, double %90, double %88
  %93 = fadd double %59, %92
  store double %93, ptr %12, align 8, !tbaa !7
  %94 = fadd double %49, %93
  store double %94, ptr %0, align 8, !tbaa !7
  %95 = load double, ptr %3, align 8, !tbaa !7
  %96 = fneg double %67
  %97 = fdiv double %96, %93
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %73, double %95)
  store double %98, ptr %3, align 8, !tbaa !7
  %99 = call double @dlapy2_(ptr noundef nonnull %2, ptr noundef nonnull %12) #6
  %100 = load double, ptr %12, align 8, !tbaa !7
  %101 = fdiv double %100, %99
  store double %101, ptr %8, align 8, !tbaa !7
  %102 = load double, ptr %2, align 8, !tbaa !7
  %103 = fdiv double %102, %99
  store double %103, ptr %9, align 8, !tbaa !7
  %104 = load double, ptr %2, align 8, !tbaa !7
  %105 = load double, ptr %1, align 8, !tbaa !7
  %106 = fsub double %105, %104
  store double %106, ptr %1, align 8, !tbaa !7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  br label %231

107:                                              ; preds = %58
  %108 = fadd double %36, %40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %107
  %109 = phi double [ %108, %107 ], [ %.be, %.backedge.backedge ]
  %110 = phi double [ %50, %107 ], [ %.be256, %.backedge.backedge ]
  %.0 = phi i32 [ 0, %107 ], [ %111, %.backedge.backedge ]
  %111 = add nuw nsw i32 %.0, 1
  %112 = fcmp oge double %110, 0.000000e+00
  %113 = fneg double %110
  %114 = select i1 %112, double %110, double %113
  %115 = fcmp oge double %109, 0.000000e+00
  %116 = fneg double %109
  %117 = select i1 %115, double %109, double %116
  %118 = fcmp oge double %114, %117
  %119 = select i1 %118, double %114, double %117
  %120 = fcmp ult double %119, %35
  br i1 %120, label %125, label %121

121:                                              ; preds = %.backedge
  %122 = fmul double %.011.i, %109
  %123 = fmul double %.011.i, %110
  %124 = icmp samesign ult i32 %.0, 20
  br i1 %124, label %.backedge.backedge, label %.thread

.backedge.backedge:                               ; preds = %121, %130
  %.be = phi double [ %122, %121 ], [ %131, %130 ]
  %.be256 = phi double [ %123, %121 ], [ %132, %130 ]
  br label %.backedge

125:                                              ; preds = %.backedge
  %126 = fcmp ugt double %119, %.011.i
  br i1 %126, label %.loopexit, label %130

.thread:                                          ; preds = %121
  %127 = fcmp ugt double %119, %.011.i
  br i1 %127, label %.loopexit, label %.thread246

.thread246:                                       ; preds = %.thread
  %128 = fmul double %35, %122
  %129 = fmul double %35, %123
  br label %.loopexit

130:                                              ; preds = %125
  %131 = fmul double %35, %109
  %132 = fmul double %35, %110
  %133 = icmp samesign ult i32 %.0, 20
  br i1 %133, label %.backedge.backedge, label %.loopexit

.loopexit:                                        ; preds = %130, %125, %.thread246, %.thread
  %134 = phi double [ %122, %.thread ], [ %128, %.thread246 ], [ %109, %125 ], [ %131, %130 ]
  %135 = phi double [ %123, %.thread ], [ %129, %.thread246 ], [ %110, %125 ], [ %132, %130 ]
  store double %135, ptr %11, align 8
  store double %134, ptr %13, align 8
  %136 = call double @dlapy2_(ptr noundef nonnull %13, ptr noundef nonnull %11) #6
  %137 = load double, ptr %13, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = fdiv double %140, %136
  %142 = fadd double %141, 1.000000e+00
  %143 = fmul double %142, 5.000000e-01
  %144 = call double @sqrt(double noundef %143) #6, !tbaa !3
  store double %144, ptr %8, align 8, !tbaa !7
  %145 = fmul double %136, %144
  %146 = fmul double %135, -5.000000e-01
  %147 = fdiv double %146, %145
  %148 = fcmp ult double %137, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %149, double %147
  store double %150, ptr %9, align 8, !tbaa !7
  %151 = load double, ptr %0, align 8, !tbaa !7
  %152 = load double, ptr %8, align 8, !tbaa !7
  %153 = load double, ptr %1, align 8, !tbaa !7
  %154 = fmul double %150, %153
  %155 = call double @llvm.fmuladd.f64(double %151, double %152, double %154)
  %156 = fneg double %151
  %157 = fmul double %152, %153
  %158 = call double @llvm.fmuladd.f64(double %156, double %150, double %157)
  %159 = load double, ptr %2, align 8, !tbaa !7
  %160 = load double, ptr %3, align 8, !tbaa !7
  %161 = fmul double %150, %160
  %162 = call double @llvm.fmuladd.f64(double %159, double %152, double %161)
  %163 = fneg double %159
  %164 = fmul double %152, %160
  %165 = call double @llvm.fmuladd.f64(double %163, double %150, double %164)
  %166 = fmul double %150, %162
  %167 = call double @llvm.fmuladd.f64(double %155, double %152, double %166)
  store double %167, ptr %0, align 8, !tbaa !7
  %168 = load double, ptr %8, align 8, !tbaa !7
  %169 = load double, ptr %9, align 8, !tbaa !7
  %170 = fmul double %165, %169
  %171 = call double @llvm.fmuladd.f64(double %158, double %168, double %170)
  store double %171, ptr %1, align 8, !tbaa !7
  %172 = fneg double %155
  %173 = load double, ptr %9, align 8, !tbaa !7
  %174 = load double, ptr %8, align 8, !tbaa !7
  %175 = fmul double %162, %174
  %176 = call double @llvm.fmuladd.f64(double %172, double %173, double %175)
  store double %176, ptr %2, align 8, !tbaa !7
  %177 = fneg double %158
  %178 = load double, ptr %9, align 8, !tbaa !7
  %179 = load double, ptr %8, align 8, !tbaa !7
  %180 = fmul double %165, %179
  %181 = call double @llvm.fmuladd.f64(double %177, double %178, double %180)
  store double %181, ptr %3, align 8, !tbaa !7
  %182 = load double, ptr %0, align 8, !tbaa !7
  %183 = fadd double %182, %181
  %184 = fmul double %183, 5.000000e-01
  store double %184, ptr %0, align 8, !tbaa !7
  store double %184, ptr %3, align 8, !tbaa !7
  %185 = load double, ptr %2, align 8, !tbaa !7
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %231

187:                                              ; preds = %.loopexit
  %188 = load double, ptr %1, align 8, !tbaa !7
  %189 = fcmp une double %188, 0.000000e+00
  br i1 %189, label %190, label %226

190:                                              ; preds = %187
  %191 = fcmp ult double %188, 0.000000e+00
  %.236 = select i1 %191, double -1.000000e+00, double 1.000000e+00
  %192 = fcmp ult double %185, 0.000000e+00
  %193 = select i1 %192, double -1.000000e+00, double 1.000000e+00
  %194 = fcmp oeq double %.236, %193
  br i1 %194, label %195, label %231

195:                                              ; preds = %190
  %196 = fneg double %188
  %197 = select i1 %191, double %196, double %188
  %198 = call double @sqrt(double noundef %197) #6, !tbaa !3
  %199 = fneg double %185
  %200 = select i1 %192, double %199, double %185
  %201 = call double @sqrt(double noundef %200) #6, !tbaa !3
  %202 = fmul double %198, %201
  %203 = fcmp oge double %202, 0.000000e+00
  %.neg = fneg double %202
  %204 = xor i1 %203, %192
  %205 = select i1 %204, double %202, double %.neg
  %206 = fadd double %185, %188
  %207 = fcmp oge double %206, 0.000000e+00
  %208 = fneg double %206
  %209 = select i1 %207, double %206, double %208
  %210 = call double @sqrt(double noundef %209) #6, !tbaa !3
  %211 = fdiv double 1.000000e+00, %210
  %212 = fadd double %184, %205
  store double %212, ptr %0, align 8, !tbaa !7
  %213 = fsub double %184, %205
  store double %213, ptr %3, align 8, !tbaa !7
  %214 = load double, ptr %2, align 8, !tbaa !7
  %215 = load double, ptr %1, align 8, !tbaa !7
  %216 = fsub double %215, %214
  store double %216, ptr %1, align 8, !tbaa !7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  %217 = fmul double %198, %211
  %218 = fmul double %201, %211
  %219 = load double, ptr %8, align 8, !tbaa !7
  %220 = load double, ptr %9, align 8, !tbaa !7
  %221 = fneg double %218
  %222 = fmul double %220, %221
  %223 = call double @llvm.fmuladd.f64(double %219, double %217, double %222)
  %224 = fmul double %217, %220
  %225 = call double @llvm.fmuladd.f64(double %219, double %218, double %224)
  store double %225, ptr %9, align 8, !tbaa !7
  store double %223, ptr %8, align 8, !tbaa !7
  br label %231

226:                                              ; preds = %187
  %227 = fneg double %185
  store double %227, ptr %1, align 8, !tbaa !7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  %228 = load double, ptr %8, align 8, !tbaa !7
  %229 = load double, ptr %9, align 8, !tbaa !7
  %230 = fneg double %229
  store double %230, ptr %8, align 8, !tbaa !7
  store double %228, ptr %9, align 8, !tbaa !7
  br label %231

231:                                              ; preds = %42, %85, %226, %195, %190, %.loopexit, %57, %38
  %232 = load double, ptr %0, align 8, !tbaa !7
  store double %232, ptr %4, align 8, !tbaa !7
  %233 = load double, ptr %3, align 8, !tbaa !7
  store double %233, ptr %6, align 8, !tbaa !7
  %234 = load double, ptr %2, align 8, !tbaa !7
  %235 = fcmp oeq double %234, 0.000000e+00
  br i1 %235, label %248, label %236

236:                                              ; preds = %231
  %237 = load double, ptr %1, align 8, !tbaa !7
  %238 = fcmp ult double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %239, double %237
  %241 = call double @sqrt(double noundef %240) #6, !tbaa !3
  %242 = fcmp ult double %234, 0.000000e+00
  %243 = fneg double %234
  %244 = select i1 %242, double %243, double %234
  %245 = call double @sqrt(double noundef %244) #6, !tbaa !3
  %246 = fmul double %241, %245
  %247 = fneg double %246
  br label %248

248:                                              ; preds = %231, %236
  %.sink = phi double [ %246, %236 ], [ 0.000000e+00, %231 ]
  %storemerge = phi double [ %247, %236 ], [ 0.000000e+00, %231 ]
  store double %.sink, ptr %5, align 8, !tbaa !7
  store double %storemerge, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
