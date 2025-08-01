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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
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
  %.not1821.i = icmp samesign ult i32 %.012.i, 2
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %spec.select24.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %24 ]
  %.023.i = phi i64 [ %29, %.lr.ph.i ], [ %27, %24 ]
  %.11422.i = phi double [ %30, %.lr.ph.i ], [ %.013.i, %24 ]
  %29 = lshr i64 %.023.i, 1
  %30 = fmul double %.11422.i, %.11422.i
  %31 = and i64 %.023.i, 2
  %.not17.i = icmp eq i64 %31, 0
  %32 = fmul double %spec.select24.i, %30
  %spec.select.i = select i1 %.not17.i, double %spec.select24.i, double %32
  %.not18.i = icmp samesign ult i64 %.023.i, 4
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %10, %24
  %.011.i = phi double [ 1.000000e+00, %10 ], [ %spec.select20.i, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %33 = fdiv double 1.000000e+00, %.011.i
  %34 = load double, ptr %2, align 8, !tbaa !7
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %dpow_ui.exit
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  br label %229

37:                                               ; preds = %dpow_ui.exit
  %38 = load double, ptr %1, align 8, !tbaa !7
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  %41 = load double, ptr %3, align 8, !tbaa !7
  %42 = load double, ptr %0, align 8, !tbaa !7
  store double %42, ptr %3, align 8, !tbaa !7
  store double %41, ptr %0, align 8, !tbaa !7
  %43 = load double, ptr %2, align 8, !tbaa !7
  %44 = fneg double %43
  store double %44, ptr %1, align 8, !tbaa !7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  br label %229

45:                                               ; preds = %37
  %46 = load double, ptr %0, align 8, !tbaa !7
  %47 = load double, ptr %3, align 8, !tbaa !7
  %48 = fsub double %46, %47
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = fcmp ult double %38, 0.000000e+00
  %. = select i1 %51, double -1.000000e+00, double 1.000000e+00
  %52 = fcmp ult double %34, 0.000000e+00
  %53 = select i1 %52, double -1.000000e+00, double 1.000000e+00
  %54 = fcmp une double %., %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  br label %229

56:                                               ; preds = %50, %45
  %57 = fmul double %48, 5.000000e-01
  %58 = fcmp ult double %38, 0.000000e+00
  %59 = fneg double %38
  %60 = select i1 %58, double %59, double %38
  %61 = fcmp ult double %34, 0.000000e+00
  %62 = fneg double %34
  %63 = select i1 %61, double %62, double %34
  %64 = fcmp oge double %60, %63
  %65 = select i1 %64, double %60, double %63
  %66 = fcmp ole double %60, %63
  %67 = select i1 %66, double %60, double %63
  %68 = fneg double %67
  %69 = select i1 %58, double %68, double %67
  %70 = fneg double %69
  %71 = select i1 %61, double %70, double %69
  %72 = fcmp oge double %57, 0.000000e+00
  %73 = fneg double %57
  %74 = select i1 %72, double %57, double %73
  %75 = fcmp oge double %74, %65
  %76 = select i1 %75, double %74, double %65
  %77 = fdiv double %57, %76
  %78 = fdiv double %65, %76
  %79 = fmul double %71, %78
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %57, double %79)
  %81 = fmul double %15, 4.000000e+00
  %82 = fcmp ult double %80, %81
  br i1 %82, label %105, label %83

83:                                               ; preds = %56
  %84 = tail call double @sqrt(double noundef %76) #6, !tbaa !3
  %85 = tail call double @sqrt(double noundef %80) #6, !tbaa !3
  %86 = fmul double %84, %85
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = xor i1 %87, %72
  %90 = select i1 %89, double %88, double %86
  %91 = fadd double %57, %90
  store double %91, ptr %12, align 8, !tbaa !7
  %92 = fadd double %47, %91
  store double %92, ptr %0, align 8, !tbaa !7
  %93 = load double, ptr %3, align 8, !tbaa !7
  %94 = fneg double %65
  %95 = fdiv double %94, %91
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %71, double %93)
  store double %96, ptr %3, align 8, !tbaa !7
  %97 = call double @dlapy2_(ptr noundef nonnull %2, ptr noundef nonnull %12) #6
  %98 = load double, ptr %12, align 8, !tbaa !7
  %99 = fdiv double %98, %97
  store double %99, ptr %8, align 8, !tbaa !7
  %100 = load double, ptr %2, align 8, !tbaa !7
  %101 = fdiv double %100, %97
  store double %101, ptr %9, align 8, !tbaa !7
  %102 = load double, ptr %2, align 8, !tbaa !7
  %103 = load double, ptr %1, align 8, !tbaa !7
  %104 = fsub double %103, %102
  store double %104, ptr %1, align 8, !tbaa !7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  br label %229

105:                                              ; preds = %56
  %106 = fadd double %34, %38
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %105
  %107 = phi double [ %106, %105 ], [ %.be, %.backedge.backedge ]
  %108 = phi double [ %48, %105 ], [ %.be249, %.backedge.backedge ]
  %.0 = phi i32 [ 0, %105 ], [ %109, %.backedge.backedge ]
  %109 = add nuw nsw i32 %.0, 1
  %110 = fcmp oge double %108, 0.000000e+00
  %111 = fneg double %108
  %112 = select i1 %110, double %108, double %111
  %113 = fcmp oge double %107, 0.000000e+00
  %114 = fneg double %107
  %115 = select i1 %113, double %107, double %114
  %116 = fcmp oge double %112, %115
  %117 = select i1 %116, double %112, double %115
  %118 = fcmp ult double %117, %33
  br i1 %118, label %123, label %119

119:                                              ; preds = %.backedge
  %120 = fmul double %.011.i, %107
  %121 = fmul double %.011.i, %108
  %122 = icmp samesign ult i32 %.0, 20
  br i1 %122, label %.backedge.backedge, label %.thread

.backedge.backedge:                               ; preds = %119, %128
  %.be = phi double [ %120, %119 ], [ %129, %128 ]
  %.be249 = phi double [ %121, %119 ], [ %130, %128 ]
  br label %.backedge

123:                                              ; preds = %.backedge
  %124 = fcmp ugt double %117, %.011.i
  br i1 %124, label %.loopexit, label %128

.thread:                                          ; preds = %119
  %125 = fcmp ugt double %117, %.011.i
  br i1 %125, label %.loopexit, label %.thread239

.thread239:                                       ; preds = %.thread
  %126 = fmul double %33, %120
  %127 = fmul double %33, %121
  br label %.loopexit

128:                                              ; preds = %123
  %129 = fmul double %33, %107
  %130 = fmul double %33, %108
  %131 = icmp samesign ult i32 %.0, 20
  br i1 %131, label %.backedge.backedge, label %.loopexit

.loopexit:                                        ; preds = %128, %123, %.thread239, %.thread
  %132 = phi double [ %120, %.thread ], [ %126, %.thread239 ], [ %107, %123 ], [ %129, %128 ]
  %133 = phi double [ %121, %.thread ], [ %127, %.thread239 ], [ %108, %123 ], [ %130, %128 ]
  store double %133, ptr %11, align 8
  store double %132, ptr %13, align 8
  %134 = call double @dlapy2_(ptr noundef nonnull %13, ptr noundef nonnull %11) #6
  %135 = load double, ptr %13, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fdiv double %138, %134
  %140 = fadd double %139, 1.000000e+00
  %141 = fmul double %140, 5.000000e-01
  %142 = call double @sqrt(double noundef %141) #6, !tbaa !3
  store double %142, ptr %8, align 8, !tbaa !7
  %143 = fmul double %134, %142
  %144 = fmul double %133, -5.000000e-01
  %145 = fdiv double %144, %143
  %146 = fcmp ult double %135, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %147, double %145
  store double %148, ptr %9, align 8, !tbaa !7
  %149 = load double, ptr %0, align 8, !tbaa !7
  %150 = load double, ptr %8, align 8, !tbaa !7
  %151 = load double, ptr %1, align 8, !tbaa !7
  %152 = fmul double %148, %151
  %153 = call double @llvm.fmuladd.f64(double %149, double %150, double %152)
  %154 = fneg double %149
  %155 = fmul double %150, %151
  %156 = call double @llvm.fmuladd.f64(double %154, double %148, double %155)
  %157 = load double, ptr %2, align 8, !tbaa !7
  %158 = load double, ptr %3, align 8, !tbaa !7
  %159 = fmul double %148, %158
  %160 = call double @llvm.fmuladd.f64(double %157, double %150, double %159)
  %161 = fneg double %157
  %162 = fmul double %150, %158
  %163 = call double @llvm.fmuladd.f64(double %161, double %148, double %162)
  %164 = fmul double %148, %160
  %165 = call double @llvm.fmuladd.f64(double %153, double %150, double %164)
  store double %165, ptr %0, align 8, !tbaa !7
  %166 = load double, ptr %8, align 8, !tbaa !7
  %167 = load double, ptr %9, align 8, !tbaa !7
  %168 = fmul double %163, %167
  %169 = call double @llvm.fmuladd.f64(double %156, double %166, double %168)
  store double %169, ptr %1, align 8, !tbaa !7
  %170 = fneg double %153
  %171 = load double, ptr %9, align 8, !tbaa !7
  %172 = load double, ptr %8, align 8, !tbaa !7
  %173 = fmul double %160, %172
  %174 = call double @llvm.fmuladd.f64(double %170, double %171, double %173)
  store double %174, ptr %2, align 8, !tbaa !7
  %175 = fneg double %156
  %176 = load double, ptr %9, align 8, !tbaa !7
  %177 = load double, ptr %8, align 8, !tbaa !7
  %178 = fmul double %163, %177
  %179 = call double @llvm.fmuladd.f64(double %175, double %176, double %178)
  store double %179, ptr %3, align 8, !tbaa !7
  %180 = load double, ptr %0, align 8, !tbaa !7
  %181 = fadd double %180, %179
  %182 = fmul double %181, 5.000000e-01
  store double %182, ptr %0, align 8, !tbaa !7
  store double %182, ptr %3, align 8, !tbaa !7
  %183 = load double, ptr %2, align 8, !tbaa !7
  %184 = fcmp une double %183, 0.000000e+00
  br i1 %184, label %185, label %229

185:                                              ; preds = %.loopexit
  %186 = load double, ptr %1, align 8, !tbaa !7
  %187 = fcmp une double %186, 0.000000e+00
  br i1 %187, label %188, label %224

188:                                              ; preds = %185
  %189 = fcmp ult double %186, 0.000000e+00
  %.237 = select i1 %189, double -1.000000e+00, double 1.000000e+00
  %190 = fcmp ult double %183, 0.000000e+00
  %191 = select i1 %190, double -1.000000e+00, double 1.000000e+00
  %192 = fcmp oeq double %.237, %191
  br i1 %192, label %193, label %229

193:                                              ; preds = %188
  %194 = fneg double %186
  %195 = select i1 %189, double %194, double %186
  %196 = call double @sqrt(double noundef %195) #6, !tbaa !3
  %197 = fneg double %183
  %198 = select i1 %190, double %197, double %183
  %199 = call double @sqrt(double noundef %198) #6, !tbaa !3
  %200 = fmul double %196, %199
  %201 = fcmp oge double %200, 0.000000e+00
  %.neg = fneg double %200
  %202 = xor i1 %201, %190
  %203 = select i1 %202, double %200, double %.neg
  %204 = fadd double %183, %186
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = call double @sqrt(double noundef %207) #6, !tbaa !3
  %209 = fdiv double 1.000000e+00, %208
  %210 = fadd double %182, %203
  store double %210, ptr %0, align 8, !tbaa !7
  %211 = fsub double %182, %203
  store double %211, ptr %3, align 8, !tbaa !7
  %212 = load double, ptr %2, align 8, !tbaa !7
  %213 = load double, ptr %1, align 8, !tbaa !7
  %214 = fsub double %213, %212
  store double %214, ptr %1, align 8, !tbaa !7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  %215 = fmul double %196, %209
  %216 = fmul double %199, %209
  %217 = load double, ptr %8, align 8, !tbaa !7
  %218 = load double, ptr %9, align 8, !tbaa !7
  %219 = fneg double %216
  %220 = fmul double %218, %219
  %221 = call double @llvm.fmuladd.f64(double %217, double %215, double %220)
  %222 = fmul double %215, %218
  %223 = call double @llvm.fmuladd.f64(double %217, double %216, double %222)
  store double %223, ptr %9, align 8, !tbaa !7
  store double %221, ptr %8, align 8, !tbaa !7
  br label %229

224:                                              ; preds = %185
  %225 = fneg double %183
  store double %225, ptr %1, align 8, !tbaa !7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  %226 = load double, ptr %8, align 8, !tbaa !7
  %227 = load double, ptr %9, align 8, !tbaa !7
  %228 = fneg double %227
  store double %228, ptr %8, align 8, !tbaa !7
  store double %226, ptr %9, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %40, %83, %224, %193, %188, %.loopexit, %55, %36
  %230 = load double, ptr %0, align 8, !tbaa !7
  store double %230, ptr %4, align 8, !tbaa !7
  %231 = load double, ptr %3, align 8, !tbaa !7
  store double %231, ptr %6, align 8, !tbaa !7
  %232 = load double, ptr %2, align 8, !tbaa !7
  %233 = fcmp oeq double %232, 0.000000e+00
  br i1 %233, label %246, label %234

234:                                              ; preds = %229
  %235 = load double, ptr %1, align 8, !tbaa !7
  %236 = fcmp ult double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %237, double %235
  %239 = call double @sqrt(double noundef %238) #6, !tbaa !3
  %240 = fcmp ult double %232, 0.000000e+00
  %241 = fneg double %232
  %242 = select i1 %240, double %241, double %232
  %243 = call double @sqrt(double noundef %242) #6, !tbaa !3
  %244 = fmul double %239, %243
  %245 = fneg double %244
  br label %246

246:                                              ; preds = %229, %234
  %.sink = phi double [ %244, %234 ], [ 0.000000e+00, %229 ]
  %storemerge = phi double [ %245, %234 ], [ 0.000000e+00, %229 ]
  store double %.sink, ptr %5, align 8, !tbaa !7
  store double %storemerge, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
