; ModuleID = 'bench/graphviz/original/visibility.c.ll'
source_filename = "bench/graphviz/original/visibility.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @area2(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = fsub double %1, %3
  %8 = fsub double %4, %2
  %9 = fsub double %5, %3
  %10 = fsub double %0, %2
  %11 = fneg double %9
  %12 = fmul double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %12)
  ret double %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 2) i32 @wind(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = fsub double %1, %3
  %8 = fsub double %4, %2
  %9 = fsub double %5, %3
  %10 = fsub double %0, %2
  %11 = fneg double %9
  %12 = fmul double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %12)
  %14 = fcmp ogt double %13, 1.000000e-04
  %15 = fcmp olt double %13, -1.000000e-04
  %16 = sext i1 %15 to i32
  %17 = select i1 %14, i32 1, i32 %16
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @dist2(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = fsub double %0, %2
  %6 = fsub double %1, %3
  %7 = fmul double %6, %6
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %7)
  ret double %8
}

; Function Attrs: nofree nounwind uwtable
define void @visibility(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 2
  %5 = sext i32 %4 to i64
  %mul.ov.i.i = icmp slt i32 %3, -2
  br i1 %mul.ov.i.i, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

9:                                                ; preds = %1
  %10 = icmp ne i32 %4, 0
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #14
  %12 = icmp eq ptr %11, null
  %or.cond3.i.i = and i1 %10, %12
  br i1 %or.cond3.i.i, label %13, label %gv_calloc.exit.i

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit.i:                                 ; preds = %9
  %17 = sext i32 %3 to i64
  %18 = mul nsw i64 %17, %17
  %mul.ov.i21.i = icmp ugt i64 %18, 2305843009213693951
  br i1 %mul.ov.i21.i, label %19, label %22

19:                                               ; preds = %gv_calloc.exit.i
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef %18, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

22:                                               ; preds = %gv_calloc.exit.i
  %23 = icmp ne i32 %3, 0
  %24 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #14
  %25 = icmp eq ptr %24, null
  %or.cond3.i22.i = and i1 %23, %25
  br i1 %or.cond3.i22.i, label %27, label %gv_calloc.exit23.preheader.i

gv_calloc.exit23.preheader.i:                     ; preds = %22
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %gv_calloc.exit23.preheader27.i, label %allocArray.exit

gv_calloc.exit23.preheader27.i:                   ; preds = %gv_calloc.exit23.preheader.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %gv_calloc.exit23.i

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8
  %29 = shl nuw i64 %18, 3
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i64 noundef %29) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit23.i:                               ; preds = %gv_calloc.exit23.i, %gv_calloc.exit23.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %gv_calloc.exit23.preheader27.i ], [ %indvars.iv.next.i, %gv_calloc.exit23.i ]
  %.025.i = phi ptr [ %24, %gv_calloc.exit23.preheader27.i ], [ %32, %gv_calloc.exit23.i ]
  %31 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  store ptr %.025.i, ptr %31, align 8
  %32 = getelementptr inbounds double, ptr %.025.i, i64 %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %allocArray.exit, label %gv_calloc.exit23.i

allocArray.exit:                                  ; preds = %gv_calloc.exit23.i, %gv_calloc.exit23.preheader.i
  %33 = shl nsw i64 %17, 3
  %scevgep.i = getelementptr i8, ptr %11, i64 %33
  %34 = add i32 %3, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %4, i32 %34)
  %35 = xor i32 %3, -1
  %36 = add i32 %smax.i, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %39, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  br i1 %26, label %.lr.ph71.i, label %compVis.exit

.lr.ph71.i:                                       ; preds = %allocArray.exit
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %47

47:                                               ; preds = %._crit_edge.i, %.lr.ph71.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next75.i, %._crit_edge.i ]
  %indvars76.i = trunc i64 %indvars.iv74.i to i32
  %48 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv74.i
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %indvars.iv74.i
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %51
  %53 = load double, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fsub double %53, %56
  %60 = fsub double %55, %58
  %61 = fmul double %60, %60
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %61)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %62)
  %63 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv74.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %51
  store double %sqrt.i.i, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %11, i64 %51
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %indvars.iv74.i
  store double %sqrt.i.i, ptr %68, align 8
  %69 = add i32 %indvars76.i, -1
  %70 = icmp eq i32 %49, %69
  %71 = add i32 %indvars76.i, -2
  %.0.i = select i1 %70, i32 %71, i32 %69
  %72 = icmp sgt i32 %.0.i, -1
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %47
  %73 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv74.i
  %74 = zext nneg i32 %.0.i to i64
  br label %75

75:                                               ; preds = %clear.exit.i, %.lr.ph.i
  %indvars.iv.i4 = phi i64 [ %74, %.lr.ph.i ], [ %indvars.iv.next.i5, %clear.exit.i ]
  %76 = load i32, ptr %48, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %77
  %79 = load i32, ptr %73, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %80
  %82 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %indvars.iv.i4
  %83 = load double, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %50, align 8
  %87 = load double, ptr %54, align 8
  %88 = load double, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %81, i64 8
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %82, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fsub double %93, %85
  %95 = fsub double %86, %83
  %96 = fsub double %87, %85
  %97 = fsub double %91, %83
  %98 = fneg double %96
  %99 = fmul double %97, %98
  %100 = tail call double @llvm.fmuladd.f64(double %94, double %95, double %99)
  %101 = fcmp ogt double %100, 1.000000e-04
  %102 = fcmp uge double %100, -1.000000e-04
  %narrow.not.i.i.i = or i1 %101, %102
  %103 = fsub double %93, %87
  %104 = fsub double %88, %86
  %105 = fsub double %90, %87
  %106 = fsub double %91, %86
  %107 = fneg double %105
  %108 = fmul double %106, %107
  %109 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %108)
  %110 = fcmp ogt double %109, 1.000000e-04
  %111 = fcmp uge double %109, -1.000000e-04
  %narrow.not21.i.i.i = or i1 %110, %111
  %112 = fsub double %85, %87
  %113 = fsub double %83, %86
  %114 = fmul double %113, %107
  %115 = tail call double @llvm.fmuladd.f64(double %112, double %104, double %114)
  %116 = fcmp ogt double %115, 1.000000e-04
  br i1 %116, label %117, label %inCone.exit.i

117:                                              ; preds = %75
  %118 = select i1 %narrow.not.i.i.i, i1 %narrow.not21.i.i.i, i1 false
  br i1 %118, label %120, label %clear.exit.i

inCone.exit.i:                                    ; preds = %75
  %119 = select i1 %narrow.not.i.i.i, i1 true, i1 %narrow.not21.i.i.i
  br i1 %119, label %120, label %clear.exit.i

120:                                              ; preds = %inCone.exit.i, %117
  %121 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i4
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %123
  %125 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %127
  %129 = load double, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 8
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %128, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = load double, ptr %133, align 8
  %135 = fsub double %87, %131
  %136 = fsub double %91, %129
  %137 = fsub double %93, %131
  %138 = fsub double %86, %129
  %139 = fneg double %137
  %140 = fmul double %138, %139
  %141 = tail call double @llvm.fmuladd.f64(double %135, double %136, double %140)
  %142 = fcmp ogt double %141, 1.000000e-04
  %143 = fcmp uge double %141, -1.000000e-04
  %narrow.not.i.i61.i = or i1 %142, %143
  %144 = fsub double %87, %93
  %145 = fsub double %132, %91
  %146 = fsub double %134, %93
  %147 = fsub double %86, %91
  %148 = fneg double %146
  %149 = fmul double %147, %148
  %150 = tail call double @llvm.fmuladd.f64(double %144, double %145, double %149)
  %151 = fcmp ogt double %150, 1.000000e-04
  %152 = fcmp uge double %150, -1.000000e-04
  %narrow.not21.i.i62.i = or i1 %151, %152
  %153 = fsub double %131, %93
  %154 = fsub double %129, %91
  %155 = fmul double %154, %148
  %156 = tail call double @llvm.fmuladd.f64(double %153, double %145, double %155)
  %157 = fcmp ogt double %156, 1.000000e-04
  br i1 %157, label %158, label %inCone.exit64.i

158:                                              ; preds = %120
  %159 = select i1 %narrow.not.i.i61.i, i1 %narrow.not21.i.i62.i, i1 false
  br i1 %159, label %.lr.ph.preheader.i.i, label %clear.exit.i

inCone.exit64.i:                                  ; preds = %120
  %160 = select i1 %narrow.not.i.i61.i, i1 true, i1 %narrow.not21.i.i62.i
  br i1 %160, label %.lr.ph.preheader.i.i, label %clear.exit.i

.lr.ph.preheader.i.i:                             ; preds = %inCone.exit64.i, %158
  %161 = fcmp une double %86, %91
  br label %.lr.ph.i.i

162:                                              ; preds = %intersect.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %163 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %indvars.iv.i.i
  %164 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i.i
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %166
  %168 = load double, ptr %163, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 8
  %170 = load double, ptr %169, align 8
  %171 = load double, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %167, i64 8
  %173 = load double, ptr %172, align 8
  %174 = fsub double %168, %91
  %175 = fsub double %170, %93
  %176 = fneg double %175
  %177 = fmul double %147, %176
  %178 = tail call double @llvm.fmuladd.f64(double %144, double %174, double %177)
  %179 = fcmp ogt double %178, 1.000000e-04
  %180 = fcmp olt double %178, -1.000000e-04
  %181 = sext i1 %180 to i32
  %182 = select i1 %179, i32 1, i32 %181
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %.lr.ph.i.i
  br i1 %161, label %185, label %192

185:                                              ; preds = %184
  %186 = fcmp olt double %86, %168
  %187 = fcmp olt double %168, %91
  %or.cond.i.i.i = and i1 %186, %187
  br i1 %or.cond.i.i.i, label %clear.exit.i, label %188

188:                                              ; preds = %185
  %189 = fcmp olt double %91, %168
  %190 = fcmp olt double %168, %86
  %191 = and i1 %189, %190
  br i1 %191, label %clear.exit.i, label %198

192:                                              ; preds = %184
  %193 = fcmp olt double %87, %170
  %194 = fcmp olt double %170, %93
  %or.cond20.i.i.i = select i1 %193, i1 %194, i1 false
  br i1 %or.cond20.i.i.i, label %clear.exit.i, label %inBetween.exit.i.i

inBetween.exit.i.i:                               ; preds = %192
  %195 = fcmp olt double %93, %170
  %196 = fcmp olt double %170, %87
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %clear.exit.i, label %198

198:                                              ; preds = %inBetween.exit.i.i, %188, %.lr.ph.i.i
  %199 = fsub double %171, %91
  %200 = fsub double %173, %93
  %201 = fneg double %200
  %202 = fmul double %147, %201
  %203 = tail call double @llvm.fmuladd.f64(double %144, double %199, double %202)
  %204 = fcmp ogt double %203, 1.000000e-04
  %205 = fcmp olt double %203, -1.000000e-04
  %206 = sext i1 %205 to i32
  %207 = select i1 %204, i32 1, i32 %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %intersect.exit.i

209:                                              ; preds = %198
  br i1 %161, label %210, label %217

210:                                              ; preds = %209
  %211 = fcmp olt double %86, %171
  %212 = fcmp olt double %171, %91
  %or.cond.i41.i.i = and i1 %211, %212
  br i1 %or.cond.i41.i.i, label %clear.exit.i, label %213

213:                                              ; preds = %210
  %214 = fcmp olt double %91, %171
  %215 = fcmp olt double %171, %86
  %216 = and i1 %214, %215
  br i1 %216, label %clear.exit.i, label %intersect.exit.i

217:                                              ; preds = %209
  %218 = fcmp olt double %87, %173
  %219 = fcmp olt double %173, %93
  %or.cond20.i39.i.i = select i1 %218, i1 %219, i1 false
  br i1 %or.cond20.i39.i.i, label %clear.exit.i, label %inBetween.exit42.i.i

inBetween.exit42.i.i:                             ; preds = %217
  %220 = fcmp olt double %93, %173
  %221 = fcmp olt double %173, %87
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %clear.exit.i, label %intersect.exit.i

intersect.exit.i:                                 ; preds = %inBetween.exit42.i.i, %213, %198
  %223 = fsub double %170, %173
  %224 = fsub double %86, %171
  %225 = fsub double %87, %173
  %226 = fsub double %168, %171
  %227 = fneg double %225
  %228 = fmul double %226, %227
  %229 = tail call double @llvm.fmuladd.f64(double %223, double %224, double %228)
  %230 = fcmp ogt double %229, 1.000000e-04
  %231 = fcmp olt double %229, -1.000000e-04
  %232 = sext i1 %231 to i32
  %233 = select i1 %230, i32 1, i32 %232
  %234 = fsub double %91, %171
  %235 = fsub double %93, %173
  %236 = fneg double %235
  %237 = fmul double %226, %236
  %238 = tail call double @llvm.fmuladd.f64(double %223, double %234, double %237)
  %239 = fcmp ogt double %238, 1.000000e-04
  %240 = fcmp olt double %238, -1.000000e-04
  %241 = sext i1 %240 to i32
  %242 = select i1 %239, i32 1, i32 %241
  %243 = mul nsw i32 %207, %182
  %244 = icmp slt i32 %243, 0
  %245 = mul nsw i32 %233, %242
  %246 = icmp slt i32 %245, 0
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %clear.exit.i, label %162

.loopexit.i:                                      ; preds = %162
  %248 = fmul double %144, %144
  %249 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %248)
  %sqrt.i65.i = tail call double @llvm.sqrt.f64(double %249)
  %250 = load ptr, ptr %63, align 8
  %251 = getelementptr inbounds double, ptr %250, i64 %indvars.iv.i4
  store double %sqrt.i65.i, ptr %251, align 8
  %252 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i4
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 %indvars.iv74.i
  store double %sqrt.i65.i, ptr %254, align 8
  br label %clear.exit.i

clear.exit.i:                                     ; preds = %intersect.exit.i, %inBetween.exit42.i.i, %217, %213, %210, %inBetween.exit.i.i, %192, %188, %185, %.loopexit.i, %inCone.exit64.i, %158, %inCone.exit.i, %117
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, -1
  %255 = icmp sgt i64 %indvars.iv.i4, 0
  br i1 %255, label %75, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %clear.exit.i, %47
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i3, label %compVis.exit, label %47

compVis.exit:                                     ; preds = %._crit_edge.i, %allocArray.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ptVis(ptr nocapture noundef readonly %0, i32 noundef %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i32 %6, 2
  %14 = sext i32 %13 to i64
  %mul.ov.i = icmp slt i32 %6, -2
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef %14, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

18:                                               ; preds = %4
  %19 = icmp ne i32 %13, 0
  %20 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #14
  %21 = icmp eq ptr %20, null
  %or.cond3.i = and i1 %19, %21
  br i1 %or.cond3.i, label %22, label %gv_calloc.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = shl nuw nsw i64 %14, 3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef %24) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit:                                   ; preds = %18
  %26 = icmp eq i32 %1, -2222
  br i1 %26, label %27, label %polyhit.exit

27:                                               ; preds = %gv_calloc.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %33, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %27 ]
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.i, %31
  br i1 %32, label %33, label %polyhit.exit.thread

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Pxy_t, ptr %34, i64 %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, %37
  %43 = tail call zeroext i1 @in_poly(ptr %39, i32 %42, double %2, double %3) #15
  br i1 %43, label %.split.loop.exit15.i, label %29

.split.loop.exit15.i:                             ; preds = %33
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %polyhit.exit

polyhit.exit:                                     ; preds = %.split.loop.exit15.i, %gv_calloc.exit
  %.0 = phi i32 [ %1, %gv_calloc.exit ], [ %44, %.split.loop.exit15.i ]
  %45 = icmp sgt i32 %.0, -1
  br i1 %45, label %46, label %polyhit.exit.thread

46:                                               ; preds = %polyhit.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %.0 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  br label %polyhit.exit.thread

polyhit.exit.thread:                              ; preds = %29, %polyhit.exit, %46
  %.095 = phi i32 [ %51, %46 ], [ %6, %polyhit.exit ], [ %6, %29 ]
  %.094 = phi i32 [ %53, %46 ], [ %6, %polyhit.exit ], [ %6, %29 ]
  %54 = icmp sgt i32 %.095, 0
  br i1 %54, label %.lr.ph, label %.preheader179

.lr.ph:                                           ; preds = %polyhit.exit.thread
  %wide.trip.count.i = zext nneg i32 %.095 to i64
  %55 = icmp slt i32 %.094, %6
  %56 = sext i32 %.094 to i64
  br label %65

.preheader179:                                    ; preds = %clear.exit.thread162, %polyhit.exit.thread
  %57 = icmp slt i32 %.095, %.094
  br i1 %57, label %.lr.ph185.preheader, label %.preheader

.lr.ph185.preheader:                              ; preds = %.preheader179
  %58 = sext i32 %.095 to i64
  %59 = shl nsw i64 %58, 3
  %scevgep = getelementptr i8, ptr %20, i64 %59
  %60 = xor i32 %.095, -1
  %61 = add i32 %.094, %60
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = add nuw nsw i64 %63, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %64, i1 false)
  br label %.preheader

65:                                               ; preds = %.lr.ph, %clear.exit.thread162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %clear.exit.thread162 ]
  %66 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload = load double, ptr %66, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %67 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %69
  %71 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %73
  %75 = load double, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fsub double %3, %77
  %82 = fsub double %.sroa.0.0.copyload, %75
  %83 = fsub double %.sroa.8.0.copyload, %77
  %84 = fsub double %2, %75
  %85 = fneg double %83
  %86 = fmul double %84, %85
  %87 = tail call double @llvm.fmuladd.f64(double %81, double %82, double %86)
  %88 = fcmp ogt double %87, 1.000000e-04
  %89 = fcmp uge double %87, -1.000000e-04
  %narrow.not.i = or i1 %88, %89
  %90 = fsub double %3, %.sroa.8.0.copyload
  %91 = fsub double %78, %.sroa.0.0.copyload
  %92 = fsub double %80, %.sroa.8.0.copyload
  %93 = fsub double %2, %.sroa.0.0.copyload
  %94 = fneg double %92
  %95 = fmul double %93, %94
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %95)
  %97 = fcmp ogt double %96, 1.000000e-04
  %98 = fcmp uge double %96, -1.000000e-04
  %narrow.not21.i = or i1 %97, %98
  %99 = fsub double %77, %.sroa.8.0.copyload
  %100 = fsub double %75, %.sroa.0.0.copyload
  %101 = fmul double %100, %94
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %91, double %101)
  %103 = fcmp ogt double %102, 1.000000e-04
  br i1 %103, label %104, label %in_cone.exit

104:                                              ; preds = %65
  %105 = select i1 %narrow.not.i, i1 %narrow.not21.i, i1 false
  br i1 %105, label %.lr.ph.preheader.i, label %clear.exit.thread162

in_cone.exit:                                     ; preds = %65
  %106 = select i1 %narrow.not.i, i1 true, i1 %narrow.not21.i
  br i1 %106, label %.lr.ph.preheader.i, label %clear.exit.thread162

.lr.ph.preheader.i:                               ; preds = %in_cone.exit, %104
  %107 = fcmp une double %.sroa.0.0.copyload, %2
  br label %.lr.ph.i

108:                                              ; preds = %intersect.exit134
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %108
  br i1 %55, label %.lr.ph27.preheader.i, label %clear.exit.thread160

.lr.ph27.preheader.i:                             ; preds = %.preheader.i
  %109 = fcmp une double %.sroa.0.0.copyload, %2
  br label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.preheader.i
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i102, %108 ]
  %110 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv.i101
  %111 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i101
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %113
  %115 = load double, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %114, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  %120 = load double, ptr %119, align 8
  %121 = fsub double %115, %.sroa.0.0.copyload
  %122 = fsub double %117, %.sroa.8.0.copyload
  %123 = fneg double %122
  %124 = fmul double %93, %123
  %125 = tail call double @llvm.fmuladd.f64(double %90, double %121, double %124)
  %126 = fcmp ogt double %125, 1.000000e-04
  %127 = fcmp olt double %125, -1.000000e-04
  %128 = sext i1 %127 to i32
  %129 = select i1 %126, i32 1, i32 %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %.lr.ph.i
  br i1 %107, label %132, label %139

132:                                              ; preds = %131
  %133 = fcmp ogt double %115, %2
  %134 = fcmp olt double %115, %.sroa.0.0.copyload
  %or.cond.i.i133 = and i1 %133, %134
  br i1 %or.cond.i.i133, label %clear.exit.thread162, label %135

135:                                              ; preds = %132
  %136 = fcmp olt double %.sroa.0.0.copyload, %115
  %137 = fcmp olt double %115, %2
  %138 = and i1 %136, %137
  br i1 %138, label %clear.exit.thread162, label %145

139:                                              ; preds = %131
  %140 = fcmp ogt double %117, %3
  %141 = fcmp olt double %117, %.sroa.8.0.copyload
  %or.cond20.i.i131 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond20.i.i131, label %clear.exit.thread162, label %inBetween.exit.i132

inBetween.exit.i132:                              ; preds = %139
  %142 = fcmp olt double %.sroa.8.0.copyload, %117
  %143 = fcmp olt double %117, %3
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %clear.exit.thread162, label %145

145:                                              ; preds = %inBetween.exit.i132, %135, %.lr.ph.i
  %146 = fsub double %118, %.sroa.0.0.copyload
  %147 = fsub double %120, %.sroa.8.0.copyload
  %148 = fneg double %147
  %149 = fmul double %93, %148
  %150 = tail call double @llvm.fmuladd.f64(double %90, double %146, double %149)
  %151 = fcmp ogt double %150, 1.000000e-04
  %152 = fcmp olt double %150, -1.000000e-04
  %153 = sext i1 %152 to i32
  %154 = select i1 %151, i32 1, i32 %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %intersect.exit134

156:                                              ; preds = %145
  br i1 %107, label %157, label %164

157:                                              ; preds = %156
  %158 = fcmp ogt double %118, %2
  %159 = fcmp olt double %118, %.sroa.0.0.copyload
  %or.cond.i41.i130 = and i1 %158, %159
  br i1 %or.cond.i41.i130, label %clear.exit.thread162, label %160

160:                                              ; preds = %157
  %161 = fcmp olt double %.sroa.0.0.copyload, %118
  %162 = fcmp olt double %118, %2
  %163 = and i1 %161, %162
  br i1 %163, label %clear.exit.thread162, label %intersect.exit134

164:                                              ; preds = %156
  %165 = fcmp ogt double %120, %3
  %166 = fcmp olt double %120, %.sroa.8.0.copyload
  %or.cond20.i39.i128 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond20.i39.i128, label %clear.exit.thread162, label %inBetween.exit42.i129

inBetween.exit42.i129:                            ; preds = %164
  %167 = fcmp olt double %.sroa.8.0.copyload, %120
  %168 = fcmp olt double %120, %3
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %clear.exit.thread162, label %intersect.exit134

intersect.exit134:                                ; preds = %145, %160, %inBetween.exit42.i129
  %170 = fsub double %117, %120
  %171 = fsub double %2, %118
  %172 = fsub double %3, %120
  %173 = fsub double %115, %118
  %174 = fneg double %172
  %175 = fmul double %173, %174
  %176 = tail call double @llvm.fmuladd.f64(double %170, double %171, double %175)
  %177 = fcmp ogt double %176, 1.000000e-04
  %178 = fcmp olt double %176, -1.000000e-04
  %179 = sext i1 %178 to i32
  %180 = select i1 %177, i32 1, i32 %179
  %181 = fsub double %.sroa.0.0.copyload, %118
  %182 = fsub double %.sroa.8.0.copyload, %120
  %183 = fneg double %182
  %184 = fmul double %173, %183
  %185 = tail call double @llvm.fmuladd.f64(double %170, double %181, double %184)
  %186 = fcmp ogt double %185, 1.000000e-04
  %187 = fcmp olt double %185, -1.000000e-04
  %188 = sext i1 %187 to i32
  %189 = select i1 %186, i32 1, i32 %188
  %190 = mul nsw i32 %154, %129
  %191 = icmp slt i32 %190, 0
  %192 = mul nsw i32 %180, %189
  %193 = icmp slt i32 %192, 0
  %194 = select i1 %191, i1 %193, i1 false
  br i1 %194, label %clear.exit.thread162, label %108

.lr.ph27.i:                                       ; preds = %intersect.exit, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ %56, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %intersect.exit ]
  %195 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i
  %196 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %198
  %200 = load double, ptr %195, align 8
  %201 = getelementptr inbounds i8, ptr %195, i64 8
  %202 = load double, ptr %201, align 8
  %203 = load double, ptr %199, align 8
  %204 = getelementptr inbounds i8, ptr %199, i64 8
  %205 = load double, ptr %204, align 8
  %206 = fsub double %200, %.sroa.0.0.copyload
  %207 = fsub double %202, %.sroa.8.0.copyload
  %208 = fneg double %207
  %209 = fmul double %93, %208
  %210 = tail call double @llvm.fmuladd.f64(double %90, double %206, double %209)
  %211 = fcmp ogt double %210, 1.000000e-04
  %212 = fcmp olt double %210, -1.000000e-04
  %213 = sext i1 %212 to i32
  %214 = select i1 %211, i32 1, i32 %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %.lr.ph27.i
  br i1 %109, label %217, label %224

217:                                              ; preds = %216
  %218 = fcmp ogt double %200, %2
  %219 = fcmp olt double %200, %.sroa.0.0.copyload
  %or.cond.i.i = and i1 %218, %219
  br i1 %or.cond.i.i, label %clear.exit.thread162, label %220

220:                                              ; preds = %217
  %221 = fcmp olt double %.sroa.0.0.copyload, %200
  %222 = fcmp olt double %200, %2
  %223 = and i1 %221, %222
  br i1 %223, label %clear.exit.thread162, label %230

224:                                              ; preds = %216
  %225 = fcmp ogt double %202, %3
  %226 = fcmp olt double %202, %.sroa.8.0.copyload
  %or.cond20.i.i = select i1 %225, i1 %226, i1 false
  br i1 %or.cond20.i.i, label %clear.exit.thread162, label %inBetween.exit.i

inBetween.exit.i:                                 ; preds = %224
  %227 = fcmp olt double %.sroa.8.0.copyload, %202
  %228 = fcmp olt double %202, %3
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %clear.exit.thread162, label %230

230:                                              ; preds = %inBetween.exit.i, %220, %.lr.ph27.i
  %231 = fsub double %203, %.sroa.0.0.copyload
  %232 = fsub double %205, %.sroa.8.0.copyload
  %233 = fneg double %232
  %234 = fmul double %93, %233
  %235 = tail call double @llvm.fmuladd.f64(double %90, double %231, double %234)
  %236 = fcmp ogt double %235, 1.000000e-04
  %237 = fcmp olt double %235, -1.000000e-04
  %238 = sext i1 %237 to i32
  %239 = select i1 %236, i32 1, i32 %238
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %intersect.exit

241:                                              ; preds = %230
  br i1 %109, label %242, label %249

242:                                              ; preds = %241
  %243 = fcmp ogt double %203, %2
  %244 = fcmp olt double %203, %.sroa.0.0.copyload
  %or.cond.i41.i = and i1 %243, %244
  br i1 %or.cond.i41.i, label %clear.exit.thread162, label %245

245:                                              ; preds = %242
  %246 = fcmp olt double %.sroa.0.0.copyload, %203
  %247 = fcmp olt double %203, %2
  %248 = and i1 %246, %247
  br i1 %248, label %clear.exit.thread162, label %intersect.exit

249:                                              ; preds = %241
  %250 = fcmp ogt double %205, %3
  %251 = fcmp olt double %205, %.sroa.8.0.copyload
  %or.cond20.i39.i = select i1 %250, i1 %251, i1 false
  br i1 %or.cond20.i39.i, label %clear.exit.thread162, label %inBetween.exit42.i

inBetween.exit42.i:                               ; preds = %249
  %252 = fcmp olt double %.sroa.8.0.copyload, %205
  %253 = fcmp olt double %205, %3
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %clear.exit.thread162, label %intersect.exit

intersect.exit:                                   ; preds = %230, %245, %inBetween.exit42.i
  %255 = fsub double %202, %205
  %256 = fsub double %2, %203
  %257 = fsub double %3, %205
  %258 = fsub double %200, %203
  %259 = fneg double %257
  %260 = fmul double %258, %259
  %261 = tail call double @llvm.fmuladd.f64(double %255, double %256, double %260)
  %262 = fcmp ogt double %261, 1.000000e-04
  %263 = fcmp olt double %261, -1.000000e-04
  %264 = sext i1 %263 to i32
  %265 = select i1 %262, i32 1, i32 %264
  %266 = fsub double %.sroa.0.0.copyload, %203
  %267 = fsub double %.sroa.8.0.copyload, %205
  %268 = fneg double %267
  %269 = fmul double %258, %268
  %270 = tail call double @llvm.fmuladd.f64(double %255, double %266, double %269)
  %271 = fcmp ogt double %270, 1.000000e-04
  %272 = fcmp olt double %270, -1.000000e-04
  %273 = sext i1 %272 to i32
  %274 = select i1 %271, i32 1, i32 %273
  %275 = mul nsw i32 %239, %214
  %276 = icmp slt i32 %275, 0
  %277 = mul nsw i32 %265, %274
  %278 = icmp slt i32 %277, 0
  %279 = select i1 %276, i1 %278, i1 false
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next33.i to i32
  %exitcond35.not.i = icmp eq i32 %6, %lftr.wideiv.i
  %or.cond.i = select i1 %279, i1 true, i1 %exitcond35.not.i
  br i1 %or.cond.i, label %clear.exit, label %.lr.ph27.i

clear.exit:                                       ; preds = %intersect.exit
  br i1 %279, label %clear.exit.thread162, label %clear.exit.thread160

clear.exit.thread160:                             ; preds = %.preheader.i, %clear.exit
  %280 = fmul double %90, %90
  %281 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %280)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %281)
  br label %clear.exit.thread162

clear.exit.thread162:                             ; preds = %intersect.exit134, %inBetween.exit.i132, %inBetween.exit42.i129, %135, %160, %132, %139, %157, %164, %249, %242, %224, %217, %245, %220, %inBetween.exit42.i, %inBetween.exit.i, %in_cone.exit, %clear.exit, %104, %clear.exit.thread160
  %sqrt.i.sink = phi double [ %sqrt.i, %clear.exit.thread160 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %clear.exit ], [ 0.000000e+00, %in_cone.exit ], [ 0.000000e+00, %inBetween.exit.i ], [ 0.000000e+00, %inBetween.exit42.i ], [ 0.000000e+00, %220 ], [ 0.000000e+00, %245 ], [ 0.000000e+00, %217 ], [ 0.000000e+00, %224 ], [ 0.000000e+00, %242 ], [ 0.000000e+00, %249 ], [ 0.000000e+00, %164 ], [ 0.000000e+00, %157 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %160 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %inBetween.exit42.i129 ], [ 0.000000e+00, %inBetween.exit.i132 ], [ 0.000000e+00, %intersect.exit134 ]
  %282 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  store double %sqrt.i.sink, ptr %282, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.preheader179, label %65

.preheader:                                       ; preds = %.lr.ph185.preheader, %.preheader179
  %283 = icmp slt i32 %.094, %6
  br i1 %283, label %.lr.ph187, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph187:                                        ; preds = %.preheader
  %wide.trip.count.i119 = zext nneg i32 %.095 to i64
  %284 = sext i32 %.094 to i64
  %wide.trip.count199 = sext i32 %6 to i64
  br label %285

285:                                              ; preds = %.lr.ph187, %clear.exit124.thread175
  %indvars.iv196 = phi i64 [ %284, %.lr.ph187 ], [ %indvars.iv.next197, %clear.exit124.thread175 ]
  %286 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv196
  %.sroa.0.0.copyload15 = load double, ptr %286, align 8
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds i8, ptr %286, i64 8
  %.sroa.8.0.copyload17 = load double, ptr %.sroa.8.0..sroa_idx16, align 8
  %287 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv196
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %289
  %291 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv196
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %293
  %295 = load double, ptr %290, align 8
  %296 = getelementptr inbounds i8, ptr %290, i64 8
  %297 = load double, ptr %296, align 8
  %298 = load double, ptr %294, align 8
  %299 = getelementptr inbounds i8, ptr %294, i64 8
  %300 = load double, ptr %299, align 8
  %301 = fsub double %3, %297
  %302 = fsub double %.sroa.0.0.copyload15, %295
  %303 = fsub double %.sroa.8.0.copyload17, %297
  %304 = fsub double %2, %295
  %305 = fneg double %303
  %306 = fmul double %304, %305
  %307 = tail call double @llvm.fmuladd.f64(double %301, double %302, double %306)
  %308 = fcmp ogt double %307, 1.000000e-04
  %309 = fcmp uge double %307, -1.000000e-04
  %narrow.not.i103 = or i1 %308, %309
  %310 = fsub double %3, %.sroa.8.0.copyload17
  %311 = fsub double %298, %.sroa.0.0.copyload15
  %312 = fsub double %300, %.sroa.8.0.copyload17
  %313 = fsub double %2, %.sroa.0.0.copyload15
  %314 = fneg double %312
  %315 = fmul double %313, %314
  %316 = tail call double @llvm.fmuladd.f64(double %310, double %311, double %315)
  %317 = fcmp ogt double %316, 1.000000e-04
  %318 = fcmp uge double %316, -1.000000e-04
  %narrow.not21.i104 = or i1 %317, %318
  %319 = fsub double %297, %.sroa.8.0.copyload17
  %320 = fsub double %295, %.sroa.0.0.copyload15
  %321 = fmul double %320, %314
  %322 = tail call double @llvm.fmuladd.f64(double %319, double %311, double %321)
  %323 = fcmp ogt double %322, 1.000000e-04
  br i1 %323, label %324, label %in_cone.exit106

324:                                              ; preds = %285
  %325 = select i1 %narrow.not.i103, i1 %narrow.not21.i104, i1 false
  br i1 %325, label %327, label %clear.exit124.thread175

in_cone.exit106:                                  ; preds = %285
  %326 = select i1 %narrow.not.i103, i1 true, i1 %narrow.not21.i104
  br i1 %326, label %327, label %clear.exit124.thread175

327:                                              ; preds = %324, %in_cone.exit106
  br i1 %54, label %.lr.ph.preheader.i118, label %.lr.ph27.preheader.i109

.lr.ph.preheader.i118:                            ; preds = %327
  %328 = fcmp une double %.sroa.0.0.copyload15, %2
  br label %.lr.ph.i120

329:                                              ; preds = %intersect.exit150
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i119
  br i1 %exitcond.not.i123, label %.lr.ph27.preheader.i109, label %.lr.ph.i120

.lr.ph27.preheader.i109:                          ; preds = %329, %327
  %330 = fcmp une double %.sroa.0.0.copyload15, %2
  br label %.lr.ph27.i110

.lr.ph.i120:                                      ; preds = %329, %.lr.ph.preheader.i118
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i122, %329 ]
  %331 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv.i121
  %332 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i121
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %334
  %336 = load double, ptr %331, align 8
  %337 = getelementptr inbounds i8, ptr %331, i64 8
  %338 = load double, ptr %337, align 8
  %339 = load double, ptr %335, align 8
  %340 = getelementptr inbounds i8, ptr %335, i64 8
  %341 = load double, ptr %340, align 8
  %342 = fsub double %336, %.sroa.0.0.copyload15
  %343 = fsub double %338, %.sroa.8.0.copyload17
  %344 = fneg double %343
  %345 = fmul double %313, %344
  %346 = tail call double @llvm.fmuladd.f64(double %310, double %342, double %345)
  %347 = fcmp ogt double %346, 1.000000e-04
  %348 = fcmp olt double %346, -1.000000e-04
  %349 = sext i1 %348 to i32
  %350 = select i1 %347, i32 1, i32 %349
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %.lr.ph.i120
  br i1 %328, label %353, label %360

353:                                              ; preds = %352
  %354 = fcmp ogt double %336, %2
  %355 = fcmp olt double %336, %.sroa.0.0.copyload15
  %or.cond.i.i149 = and i1 %354, %355
  br i1 %or.cond.i.i149, label %clear.exit124.thread175, label %356

356:                                              ; preds = %353
  %357 = fcmp olt double %.sroa.0.0.copyload15, %336
  %358 = fcmp olt double %336, %2
  %359 = and i1 %357, %358
  br i1 %359, label %clear.exit124.thread175, label %366

360:                                              ; preds = %352
  %361 = fcmp ogt double %338, %3
  %362 = fcmp olt double %338, %.sroa.8.0.copyload17
  %or.cond20.i.i147 = select i1 %361, i1 %362, i1 false
  br i1 %or.cond20.i.i147, label %clear.exit124.thread175, label %inBetween.exit.i148

inBetween.exit.i148:                              ; preds = %360
  %363 = fcmp olt double %.sroa.8.0.copyload17, %338
  %364 = fcmp olt double %338, %3
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %clear.exit124.thread175, label %366

366:                                              ; preds = %inBetween.exit.i148, %356, %.lr.ph.i120
  %367 = fsub double %339, %.sroa.0.0.copyload15
  %368 = fsub double %341, %.sroa.8.0.copyload17
  %369 = fneg double %368
  %370 = fmul double %313, %369
  %371 = tail call double @llvm.fmuladd.f64(double %310, double %367, double %370)
  %372 = fcmp ogt double %371, 1.000000e-04
  %373 = fcmp olt double %371, -1.000000e-04
  %374 = sext i1 %373 to i32
  %375 = select i1 %372, i32 1, i32 %374
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %intersect.exit150

377:                                              ; preds = %366
  br i1 %328, label %378, label %385

378:                                              ; preds = %377
  %379 = fcmp ogt double %339, %2
  %380 = fcmp olt double %339, %.sroa.0.0.copyload15
  %or.cond.i41.i146 = and i1 %379, %380
  br i1 %or.cond.i41.i146, label %clear.exit124.thread175, label %381

381:                                              ; preds = %378
  %382 = fcmp olt double %.sroa.0.0.copyload15, %339
  %383 = fcmp olt double %339, %2
  %384 = and i1 %382, %383
  br i1 %384, label %clear.exit124.thread175, label %intersect.exit150

385:                                              ; preds = %377
  %386 = fcmp ogt double %341, %3
  %387 = fcmp olt double %341, %.sroa.8.0.copyload17
  %or.cond20.i39.i144 = select i1 %386, i1 %387, i1 false
  br i1 %or.cond20.i39.i144, label %clear.exit124.thread175, label %inBetween.exit42.i145

inBetween.exit42.i145:                            ; preds = %385
  %388 = fcmp olt double %.sroa.8.0.copyload17, %341
  %389 = fcmp olt double %341, %3
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %clear.exit124.thread175, label %intersect.exit150

intersect.exit150:                                ; preds = %366, %381, %inBetween.exit42.i145
  %391 = fsub double %338, %341
  %392 = fsub double %2, %339
  %393 = fsub double %3, %341
  %394 = fsub double %336, %339
  %395 = fneg double %393
  %396 = fmul double %394, %395
  %397 = tail call double @llvm.fmuladd.f64(double %391, double %392, double %396)
  %398 = fcmp ogt double %397, 1.000000e-04
  %399 = fcmp olt double %397, -1.000000e-04
  %400 = sext i1 %399 to i32
  %401 = select i1 %398, i32 1, i32 %400
  %402 = fsub double %.sroa.0.0.copyload15, %339
  %403 = fsub double %.sroa.8.0.copyload17, %341
  %404 = fneg double %403
  %405 = fmul double %394, %404
  %406 = tail call double @llvm.fmuladd.f64(double %391, double %402, double %405)
  %407 = fcmp ogt double %406, 1.000000e-04
  %408 = fcmp olt double %406, -1.000000e-04
  %409 = sext i1 %408 to i32
  %410 = select i1 %407, i32 1, i32 %409
  %411 = mul nsw i32 %375, %350
  %412 = icmp slt i32 %411, 0
  %413 = mul nsw i32 %401, %410
  %414 = icmp slt i32 %413, 0
  %415 = select i1 %412, i1 %414, i1 false
  br i1 %415, label %clear.exit124.thread175, label %329

.lr.ph27.i110:                                    ; preds = %intersect.exit142, %.lr.ph27.preheader.i109
  %indvars.iv32.i111 = phi i64 [ %284, %.lr.ph27.preheader.i109 ], [ %indvars.iv.next33.i112, %intersect.exit142 ]
  %416 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i111
  %417 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i111
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %419
  %421 = load double, ptr %416, align 8
  %422 = getelementptr inbounds i8, ptr %416, i64 8
  %423 = load double, ptr %422, align 8
  %424 = load double, ptr %420, align 8
  %425 = getelementptr inbounds i8, ptr %420, i64 8
  %426 = load double, ptr %425, align 8
  %427 = fsub double %421, %.sroa.0.0.copyload15
  %428 = fsub double %423, %.sroa.8.0.copyload17
  %429 = fneg double %428
  %430 = fmul double %313, %429
  %431 = tail call double @llvm.fmuladd.f64(double %310, double %427, double %430)
  %432 = fcmp ogt double %431, 1.000000e-04
  %433 = fcmp olt double %431, -1.000000e-04
  %434 = sext i1 %433 to i32
  %435 = select i1 %432, i32 1, i32 %434
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %451

437:                                              ; preds = %.lr.ph27.i110
  br i1 %330, label %438, label %445

438:                                              ; preds = %437
  %439 = fcmp ogt double %421, %2
  %440 = fcmp olt double %421, %.sroa.0.0.copyload15
  %or.cond.i.i141 = and i1 %439, %440
  br i1 %or.cond.i.i141, label %clear.exit124.thread175, label %441

441:                                              ; preds = %438
  %442 = fcmp olt double %.sroa.0.0.copyload15, %421
  %443 = fcmp olt double %421, %2
  %444 = and i1 %442, %443
  br i1 %444, label %clear.exit124.thread175, label %451

445:                                              ; preds = %437
  %446 = fcmp ogt double %423, %3
  %447 = fcmp olt double %423, %.sroa.8.0.copyload17
  %or.cond20.i.i139 = select i1 %446, i1 %447, i1 false
  br i1 %or.cond20.i.i139, label %clear.exit124.thread175, label %inBetween.exit.i140

inBetween.exit.i140:                              ; preds = %445
  %448 = fcmp olt double %.sroa.8.0.copyload17, %423
  %449 = fcmp olt double %423, %3
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %clear.exit124.thread175, label %451

451:                                              ; preds = %inBetween.exit.i140, %441, %.lr.ph27.i110
  %452 = fsub double %424, %.sroa.0.0.copyload15
  %453 = fsub double %426, %.sroa.8.0.copyload17
  %454 = fneg double %453
  %455 = fmul double %313, %454
  %456 = tail call double @llvm.fmuladd.f64(double %310, double %452, double %455)
  %457 = fcmp ogt double %456, 1.000000e-04
  %458 = fcmp olt double %456, -1.000000e-04
  %459 = sext i1 %458 to i32
  %460 = select i1 %457, i32 1, i32 %459
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %intersect.exit142

462:                                              ; preds = %451
  br i1 %330, label %463, label %470

463:                                              ; preds = %462
  %464 = fcmp ogt double %424, %2
  %465 = fcmp olt double %424, %.sroa.0.0.copyload15
  %or.cond.i41.i138 = and i1 %464, %465
  br i1 %or.cond.i41.i138, label %clear.exit124.thread175, label %466

466:                                              ; preds = %463
  %467 = fcmp olt double %.sroa.0.0.copyload15, %424
  %468 = fcmp olt double %424, %2
  %469 = and i1 %467, %468
  br i1 %469, label %clear.exit124.thread175, label %intersect.exit142

470:                                              ; preds = %462
  %471 = fcmp ogt double %426, %3
  %472 = fcmp olt double %426, %.sroa.8.0.copyload17
  %or.cond20.i39.i136 = select i1 %471, i1 %472, i1 false
  br i1 %or.cond20.i39.i136, label %clear.exit124.thread175, label %inBetween.exit42.i137

inBetween.exit42.i137:                            ; preds = %470
  %473 = fcmp olt double %.sroa.8.0.copyload17, %426
  %474 = fcmp olt double %426, %3
  %475 = select i1 %473, i1 %474, i1 false
  br i1 %475, label %clear.exit124.thread175, label %intersect.exit142

intersect.exit142:                                ; preds = %451, %466, %inBetween.exit42.i137
  %476 = fsub double %423, %426
  %477 = fsub double %2, %424
  %478 = fsub double %3, %426
  %479 = fsub double %421, %424
  %480 = fneg double %478
  %481 = fmul double %479, %480
  %482 = tail call double @llvm.fmuladd.f64(double %476, double %477, double %481)
  %483 = fcmp ogt double %482, 1.000000e-04
  %484 = fcmp olt double %482, -1.000000e-04
  %485 = sext i1 %484 to i32
  %486 = select i1 %483, i32 1, i32 %485
  %487 = fsub double %.sroa.0.0.copyload15, %424
  %488 = fsub double %.sroa.8.0.copyload17, %426
  %489 = fneg double %488
  %490 = fmul double %479, %489
  %491 = tail call double @llvm.fmuladd.f64(double %476, double %487, double %490)
  %492 = fcmp ogt double %491, 1.000000e-04
  %493 = fcmp olt double %491, -1.000000e-04
  %494 = sext i1 %493 to i32
  %495 = select i1 %492, i32 1, i32 %494
  %496 = mul nsw i32 %460, %435
  %497 = icmp slt i32 %496, 0
  %498 = mul nsw i32 %486, %495
  %499 = icmp slt i32 %498, 0
  %500 = select i1 %497, i1 %499, i1 false
  %indvars.iv.next33.i112 = add nsw i64 %indvars.iv32.i111, 1
  %lftr.wideiv.i113 = trunc i64 %indvars.iv.next33.i112 to i32
  %exitcond35.not.i114 = icmp eq i32 %6, %lftr.wideiv.i113
  %or.cond.i115 = select i1 %500, i1 true, i1 %exitcond35.not.i114
  br i1 %or.cond.i115, label %clear.exit124, label %.lr.ph27.i110

clear.exit124:                                    ; preds = %intersect.exit142
  br i1 %500, label %clear.exit124.thread175, label %clear.exit124.thread173

clear.exit124.thread173:                          ; preds = %clear.exit124
  %501 = fmul double %310, %310
  %502 = tail call double @llvm.fmuladd.f64(double %313, double %313, double %501)
  %sqrt.i125 = tail call double @llvm.sqrt.f64(double %502)
  br label %clear.exit124.thread175

clear.exit124.thread175:                          ; preds = %intersect.exit150, %inBetween.exit.i148, %inBetween.exit42.i145, %356, %381, %353, %360, %378, %385, %470, %463, %445, %438, %466, %441, %inBetween.exit42.i137, %inBetween.exit.i140, %in_cone.exit106, %clear.exit124, %324, %clear.exit124.thread173
  %sqrt.i125.sink = phi double [ %sqrt.i125, %clear.exit124.thread173 ], [ 0.000000e+00, %324 ], [ 0.000000e+00, %clear.exit124 ], [ 0.000000e+00, %in_cone.exit106 ], [ 0.000000e+00, %inBetween.exit.i140 ], [ 0.000000e+00, %inBetween.exit42.i137 ], [ 0.000000e+00, %441 ], [ 0.000000e+00, %466 ], [ 0.000000e+00, %438 ], [ 0.000000e+00, %445 ], [ 0.000000e+00, %463 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %385 ], [ 0.000000e+00, %378 ], [ 0.000000e+00, %360 ], [ 0.000000e+00, %353 ], [ 0.000000e+00, %381 ], [ 0.000000e+00, %356 ], [ 0.000000e+00, %inBetween.exit42.i145 ], [ 0.000000e+00, %inBetween.exit.i148 ], [ 0.000000e+00, %intersect.exit150 ]
  %503 = getelementptr inbounds double, ptr %20, i64 %indvars.iv196
  store double %sqrt.i125.sink, ptr %503, align 8
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %285

._crit_edge:                                      ; preds = %clear.exit124.thread175, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count199, %clear.exit124.thread175 ]
  %504 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, i8 0, i64 16, i1 false)
  ret ptr %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @directVis(double %0, double %1, i32 noundef %2, double %3, double %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp slt i32 %2, 0
  %15 = icmp slt i32 %5, 0
  br i1 %14, label %16, label %17

16:                                               ; preds = %7
  br i1 %15, label %.preheader, label %.preheader76.sink.split

17:                                               ; preds = %7
  br i1 %15, label %.preheader76.sink.split, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %2, i32 %5)
  %.125 = tail call i32 @llvm.umax.i32(i32 %2, i32 %5)
  %21 = zext nneg i32 %. to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext nneg i32 %.125 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.lr.ph.preheader, label %.preheader76

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader76, label %.lr.ph

.preheader76.sink.split:                          ; preds = %17, %16
  %.sink123 = phi i32 [ %5, %16 ], [ %2, %17 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %.sink123 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  br label %.preheader76

.preheader76:                                     ; preds = %32, %.preheader76.sink.split, %18
  %.0104 = phi i32 [ %30, %18 ], [ %39, %.preheader76.sink.split ], [ %30, %32 ]
  %.068103 = phi i32 [ %28, %18 ], [ %37, %.preheader76.sink.split ], [ %28, %32 ]
  %.069102 = phi i32 [ %25, %18 ], [ 0, %.preheader76.sink.split ], [ %25, %32 ]
  %40 = icmp slt i32 %.069102, %.068103
  br i1 %40, label %.lr.ph81.preheader, label %.preheader

.lr.ph81.preheader:                               ; preds = %.preheader76
  %41 = sext i32 %.069102 to i64
  br label %.lr.ph81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %42 = getelementptr inbounds %struct.Pxy_t, ptr %11, i64 %indvars.iv
  %43 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Pxy_t, ptr %11, i64 %45
  %47 = load double, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load double, ptr %51, align 8
  %53 = tail call fastcc zeroext i1 @intersect(double %0, double %1, double %3, double %4, double %47, double %49, double %50, double %52)
  br i1 %53, label %.loopexit, label %32

54:                                               ; preds = %.lr.ph81
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next90 to i32
  %exitcond92.not = icmp eq i32 %.068103, %lftr.wideiv
  br i1 %exitcond92.not, label %.preheader, label %.lr.ph81

.preheader:                                       ; preds = %54, %16, %.preheader76
  %.0104108 = phi i32 [ %.0104, %.preheader76 ], [ 0, %16 ], [ %.0104, %54 ]
  %55 = icmp slt i32 %.0104108, %9
  br i1 %55, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader
  %56 = sext i32 %.0104108 to i64
  br label %.lr.ph83

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %54
  %indvars.iv89 = phi i64 [ %41, %.lr.ph81.preheader ], [ %indvars.iv.next90, %54 ]
  %57 = getelementptr inbounds %struct.Pxy_t, ptr %11, i64 %indvars.iv89
  %58 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv89
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Pxy_t, ptr %11, i64 %60
  %62 = load double, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load double, ptr %66, align 8
  %68 = tail call fastcc zeroext i1 @intersect(double %0, double %1, double %3, double %4, double %62, double %64, double %65, double %67)
  br i1 %68, label %.loopexit, label %54

.lr.ph83:                                         ; preds = %.lr.ph83, %.lr.ph83.preheader
  %indvars.iv93 = phi i64 [ %56, %.lr.ph83.preheader ], [ %indvars.iv.next94, %.lr.ph83 ]
  %69 = getelementptr inbounds %struct.Pxy_t, ptr %11, i64 %indvars.iv93
  %70 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv93
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Pxy_t, ptr %11, i64 %72
  %74 = load double, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  %79 = load double, ptr %78, align 8
  %80 = tail call fastcc zeroext i1 @intersect(double %0, double %1, double %3, double %4, double %74, double %76, double %77, double %79)
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %lftr.wideiv96 = trunc i64 %indvars.iv.next94 to i32
  %exitcond97.not = icmp eq i32 %9, %lftr.wideiv96
  %or.cond = select i1 %80, i1 true, i1 %exitcond97.not
  br i1 %or.cond, label %.loopexit.loopexit, label %.lr.ph83

.loopexit.loopexit:                               ; preds = %.lr.ph83
  %.072.ph = xor i1 %80, true
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph81, %.loopexit.loopexit, %.preheader
  %.072 = phi i1 [ true, %.preheader ], [ %.072.ph, %.loopexit.loopexit ], [ false, %.lr.ph81 ], [ false, %.lr.ph ]
  ret i1 %.072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc zeroext i1 @intersect(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) unnamed_addr #0 {
  %9 = fsub double %1, %3
  %10 = fsub double %4, %2
  %11 = fsub double %5, %3
  %12 = fsub double %0, %2
  %13 = fneg double %11
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %14)
  %16 = fcmp ogt double %15, 1.000000e-04
  %17 = fcmp olt double %15, -1.000000e-04
  %18 = sext i1 %17 to i32
  %19 = select i1 %16, i32 1, i32 %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %8
  %22 = fcmp une double %0, %2
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = fcmp olt double %0, %4
  %25 = fcmp olt double %4, %2
  %or.cond.i = and i1 %24, %25
  br i1 %or.cond.i, label %inBetween.exit.thread, label %26

26:                                               ; preds = %23
  %27 = fcmp olt double %2, %4
  %28 = fcmp olt double %4, %0
  %29 = and i1 %27, %28
  br i1 %29, label %inBetween.exit.thread, label %36

30:                                               ; preds = %21
  %31 = fcmp olt double %1, %5
  %32 = fcmp olt double %5, %3
  %or.cond20.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond20.i, label %inBetween.exit.thread, label %inBetween.exit

inBetween.exit:                                   ; preds = %30
  %33 = fcmp olt double %3, %5
  %34 = fcmp olt double %5, %1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %inBetween.exit.thread, label %36

36:                                               ; preds = %26, %inBetween.exit, %8
  %37 = fsub double %6, %2
  %38 = fsub double %7, %3
  %39 = fneg double %38
  %40 = fmul double %12, %39
  %41 = tail call double @llvm.fmuladd.f64(double %9, double %37, double %40)
  %42 = fcmp ogt double %41, 1.000000e-04
  %43 = fcmp olt double %41, -1.000000e-04
  %44 = sext i1 %43 to i32
  %45 = select i1 %42, i32 1, i32 %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = fcmp une double %0, %2
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = fcmp olt double %0, %6
  %51 = fcmp olt double %6, %2
  %or.cond.i41 = and i1 %50, %51
  br i1 %or.cond.i41, label %inBetween.exit.thread, label %52

52:                                               ; preds = %49
  %53 = fcmp olt double %2, %6
  %54 = fcmp olt double %6, %0
  %55 = and i1 %53, %54
  br i1 %55, label %inBetween.exit.thread, label %62

56:                                               ; preds = %47
  %57 = fcmp olt double %1, %7
  %58 = fcmp olt double %7, %3
  %or.cond20.i39 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond20.i39, label %inBetween.exit.thread, label %inBetween.exit42

inBetween.exit42:                                 ; preds = %56
  %59 = fcmp olt double %3, %7
  %60 = fcmp olt double %7, %1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %inBetween.exit.thread, label %62

62:                                               ; preds = %52, %inBetween.exit42, %36
  %63 = fsub double %5, %7
  %64 = fsub double %0, %6
  %65 = fsub double %1, %7
  %66 = fsub double %4, %6
  %67 = fneg double %65
  %68 = fmul double %66, %67
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %68)
  %70 = fcmp ogt double %69, 1.000000e-04
  %71 = fcmp olt double %69, -1.000000e-04
  %72 = sext i1 %71 to i32
  %73 = select i1 %70, i32 1, i32 %72
  %74 = fsub double %2, %6
  %75 = fsub double %3, %7
  %76 = fneg double %75
  %77 = fmul double %66, %76
  %78 = tail call double @llvm.fmuladd.f64(double %63, double %74, double %77)
  %79 = fcmp ogt double %78, 1.000000e-04
  %80 = fcmp olt double %78, -1.000000e-04
  %81 = sext i1 %80 to i32
  %82 = select i1 %79, i32 1, i32 %81
  %83 = mul nsw i32 %45, %19
  %84 = icmp slt i32 %83, 0
  %85 = mul nsw i32 %73, %82
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br label %inBetween.exit.thread

inBetween.exit.thread:                            ; preds = %56, %49, %30, %23, %52, %26, %inBetween.exit42, %inBetween.exit, %62
  %.0 = phi i1 [ %87, %62 ], [ true, %inBetween.exit ], [ true, %inBetween.exit42 ], [ true, %26 ], [ true, %52 ], [ true, %23 ], [ true, %30 ], [ true, %49 ], [ true, %56 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare zeroext i1 @in_poly(ptr, i32, double, double) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
