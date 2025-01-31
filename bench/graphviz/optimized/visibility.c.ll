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
  %11 = fneg double %10
  %12 = fmul double %9, %11
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
  %11 = fneg double %10
  %12 = fmul double %9, %11
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
define void @visibility(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 2
  %5 = sext i32 %4 to i64
  %mul.ov.i.i = icmp slt i32 %3, -2
  br i1 %mul.ov.i.i, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %5, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

9:                                                ; preds = %1
  %10 = icmp ne i32 %4, 0
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %5, i64 noundef 8) #14
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
  %mul.ov.i21.i = icmp samesign ugt i64 %18, 2305843009213693951
  br i1 %mul.ov.i21.i, label %19, label %22

19:                                               ; preds = %gv_calloc.exit.i
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %18, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

22:                                               ; preds = %gv_calloc.exit.i
  %23 = icmp ne i32 %3, 0
  %24 = tail call noalias ptr @calloc(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %18, i64 noundef 8) #14
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
  %31 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  store ptr %.025.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw double, ptr %.025.i, i64 %17
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  br i1 %26, label %.lr.ph71.i, label %compVis.exit

.lr.ph71.i:                                       ; preds = %allocArray.exit
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %47

47:                                               ; preds = %._crit_edge.i, %.lr.ph71.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next75.i, %._crit_edge.i ]
  %indvars76.i = trunc i64 %indvars.iv74.i to i32
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv74.i
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.Pxy_t, ptr %42, i64 %indvars.iv74.i
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %51
  %53 = load double, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fsub double %53, %56
  %60 = fsub double %55, %58
  %61 = fmul double %60, %60
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %61)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %62)
  %63 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv74.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %51
  store double %sqrt.i.i, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %11, i64 %51
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv74.i
  store double %sqrt.i.i, ptr %68, align 8
  %69 = add i32 %indvars76.i, -1
  %70 = icmp eq i32 %49, %69
  %71 = add i32 %indvars76.i, -2
  %.0.i = select i1 %70, i32 %71, i32 %69
  %72 = icmp sgt i32 %.0.i, -1
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %47
  %73 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv74.i
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
  %82 = getelementptr inbounds nuw %struct.Pxy_t, ptr %42, i64 %indvars.iv.i4
  %83 = load double, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %50, align 8
  %87 = load double, ptr %54, align 8
  %88 = load double, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fsub double %93, %85
  %95 = fsub double %86, %83
  %96 = fsub double %87, %85
  %97 = fsub double %91, %83
  %98 = fneg double %97
  %99 = fmul double %96, %98
  %100 = tail call double @llvm.fmuladd.f64(double %94, double %95, double %99)
  %101 = fcmp ogt double %100, 1.000000e-04
  %102 = fcmp uge double %100, -1.000000e-04
  %narrow.not.i.i.i = or i1 %101, %102
  %103 = fsub double %93, %87
  %104 = fsub double %88, %86
  %105 = fsub double %90, %87
  %106 = fsub double %91, %86
  %107 = fneg double %106
  %108 = fmul double %105, %107
  %109 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %108)
  %110 = fcmp ogt double %109, 1.000000e-04
  %111 = fcmp uge double %109, -1.000000e-04
  %narrow.not21.i.i.i = or i1 %110, %111
  %112 = fsub double %85, %87
  %113 = fsub double %83, %86
  %114 = fneg double %113
  %115 = fmul double %105, %114
  %116 = tail call double @llvm.fmuladd.f64(double %112, double %104, double %115)
  %117 = fcmp ogt double %116, 1.000000e-04
  br i1 %117, label %118, label %inCone.exit.i

118:                                              ; preds = %75
  %119 = select i1 %narrow.not.i.i.i, i1 %narrow.not21.i.i.i, i1 false
  br i1 %119, label %121, label %clear.exit.i

inCone.exit.i:                                    ; preds = %75
  %120 = select i1 %narrow.not.i.i.i, i1 true, i1 %narrow.not21.i.i.i
  br i1 %120, label %121, label %clear.exit.i

121:                                              ; preds = %inCone.exit.i, %118
  %122 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i4
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %124
  %126 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i4
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %128
  %130 = load double, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fsub double %87, %132
  %137 = fsub double %91, %130
  %138 = fsub double %93, %132
  %139 = fsub double %86, %130
  %140 = fneg double %139
  %141 = fmul double %138, %140
  %142 = tail call double @llvm.fmuladd.f64(double %136, double %137, double %141)
  %143 = fcmp ogt double %142, 1.000000e-04
  %144 = fcmp uge double %142, -1.000000e-04
  %narrow.not.i.i61.i = or i1 %143, %144
  %145 = fsub double %87, %93
  %146 = fsub double %133, %91
  %147 = fsub double %135, %93
  %148 = fsub double %86, %91
  %149 = fneg double %148
  %150 = fmul double %147, %149
  %151 = tail call double @llvm.fmuladd.f64(double %145, double %146, double %150)
  %152 = fcmp ogt double %151, 1.000000e-04
  %153 = fcmp uge double %151, -1.000000e-04
  %narrow.not21.i.i62.i = or i1 %152, %153
  %154 = fsub double %132, %93
  %155 = fsub double %130, %91
  %156 = fneg double %155
  %157 = fmul double %147, %156
  %158 = tail call double @llvm.fmuladd.f64(double %154, double %146, double %157)
  %159 = fcmp ogt double %158, 1.000000e-04
  br i1 %159, label %160, label %inCone.exit64.i

160:                                              ; preds = %121
  %161 = select i1 %narrow.not.i.i61.i, i1 %narrow.not21.i.i62.i, i1 false
  br i1 %161, label %.lr.ph.preheader.i.i, label %clear.exit.i

inCone.exit64.i:                                  ; preds = %121
  %162 = select i1 %narrow.not.i.i61.i, i1 true, i1 %narrow.not21.i.i62.i
  br i1 %162, label %.lr.ph.preheader.i.i, label %clear.exit.i

.lr.ph.preheader.i.i:                             ; preds = %inCone.exit64.i, %160
  %163 = fcmp une double %86, %91
  br label %.lr.ph.i.i

164:                                              ; preds = %intersect.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %164, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %164 ]
  %165 = getelementptr inbounds nuw %struct.Pxy_t, ptr %42, i64 %indvars.iv.i.i
  %166 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %168
  %170 = load double, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load double, ptr %171, align 8
  %173 = load double, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load double, ptr %174, align 8
  %176 = fsub double %170, %91
  %177 = fsub double %172, %93
  %178 = fmul double %177, %149
  %179 = tail call double @llvm.fmuladd.f64(double %145, double %176, double %178)
  %180 = fcmp ogt double %179, 1.000000e-04
  %181 = fcmp olt double %179, -1.000000e-04
  %182 = sext i1 %181 to i32
  %183 = select i1 %180, i32 1, i32 %182
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %.lr.ph.i.i
  br i1 %163, label %186, label %193

186:                                              ; preds = %185
  %187 = fcmp olt double %86, %170
  %188 = fcmp olt double %170, %91
  %or.cond.i.i.i = and i1 %187, %188
  br i1 %or.cond.i.i.i, label %clear.exit.i, label %189

189:                                              ; preds = %186
  %190 = fcmp olt double %91, %170
  %191 = fcmp olt double %170, %86
  %192 = and i1 %190, %191
  br i1 %192, label %clear.exit.i, label %199

193:                                              ; preds = %185
  %194 = fcmp olt double %87, %172
  %195 = fcmp olt double %172, %93
  %or.cond20.i.i.i = select i1 %194, i1 %195, i1 false
  br i1 %or.cond20.i.i.i, label %clear.exit.i, label %inBetween.exit.i.i

inBetween.exit.i.i:                               ; preds = %193
  %196 = fcmp olt double %93, %172
  %197 = fcmp olt double %172, %87
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %clear.exit.i, label %199

199:                                              ; preds = %inBetween.exit.i.i, %189, %.lr.ph.i.i
  %200 = fsub double %173, %91
  %201 = fsub double %175, %93
  %202 = fmul double %201, %149
  %203 = tail call double @llvm.fmuladd.f64(double %145, double %200, double %202)
  %204 = fcmp ogt double %203, 1.000000e-04
  %205 = fcmp olt double %203, -1.000000e-04
  %206 = sext i1 %205 to i32
  %207 = select i1 %204, i32 1, i32 %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %intersect.exit.i

209:                                              ; preds = %199
  br i1 %163, label %210, label %217

210:                                              ; preds = %209
  %211 = fcmp olt double %86, %173
  %212 = fcmp olt double %173, %91
  %or.cond.i41.i.i = and i1 %211, %212
  br i1 %or.cond.i41.i.i, label %clear.exit.i, label %213

213:                                              ; preds = %210
  %214 = fcmp olt double %91, %173
  %215 = fcmp olt double %173, %86
  %216 = and i1 %214, %215
  br i1 %216, label %clear.exit.i, label %intersect.exit.i

217:                                              ; preds = %209
  %218 = fcmp olt double %87, %175
  %219 = fcmp olt double %175, %93
  %or.cond20.i39.i.i = select i1 %218, i1 %219, i1 false
  br i1 %or.cond20.i39.i.i, label %clear.exit.i, label %inBetween.exit42.i.i

inBetween.exit42.i.i:                             ; preds = %217
  %220 = fcmp olt double %93, %175
  %221 = fcmp olt double %175, %87
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %clear.exit.i, label %intersect.exit.i

intersect.exit.i:                                 ; preds = %inBetween.exit42.i.i, %213, %199
  %223 = fsub double %172, %175
  %224 = fsub double %86, %173
  %225 = fsub double %87, %175
  %226 = fsub double %170, %173
  %227 = fneg double %226
  %228 = fmul double %225, %227
  %229 = tail call double @llvm.fmuladd.f64(double %223, double %224, double %228)
  %230 = fcmp ogt double %229, 1.000000e-04
  %231 = fcmp olt double %229, -1.000000e-04
  %232 = sext i1 %231 to i32
  %233 = select i1 %230, i32 1, i32 %232
  %234 = fsub double %91, %173
  %235 = fsub double %93, %175
  %236 = fmul double %235, %227
  %237 = tail call double @llvm.fmuladd.f64(double %223, double %234, double %236)
  %238 = fcmp ogt double %237, 1.000000e-04
  %239 = fcmp olt double %237, -1.000000e-04
  %240 = sext i1 %239 to i32
  %241 = select i1 %238, i32 1, i32 %240
  %242 = mul nsw i32 %207, %183
  %243 = icmp slt i32 %242, 0
  %244 = mul nsw i32 %233, %241
  %245 = icmp slt i32 %244, 0
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %clear.exit.i, label %164

.loopexit.i:                                      ; preds = %164
  %247 = fmul double %145, %145
  %248 = tail call double @llvm.fmuladd.f64(double %148, double %148, double %247)
  %sqrt.i65.i = tail call double @llvm.sqrt.f64(double %248)
  %249 = load ptr, ptr %63, align 8
  %250 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv.i4
  store double %sqrt.i65.i, ptr %250, align 8
  %251 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i4
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw double, ptr %252, i64 %indvars.iv74.i
  store double %sqrt.i65.i, ptr %253, align 8
  br label %clear.exit.i

clear.exit.i:                                     ; preds = %intersect.exit.i, %inBetween.exit42.i.i, %217, %213, %210, %inBetween.exit.i.i, %193, %189, %186, %.loopexit.i, %inCone.exit64.i, %160, %inCone.exit.i, %118
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, -1
  %254 = icmp sgt i64 %indvars.iv.i4, 0
  br i1 %254, label %75, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %clear.exit.i, %47
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i3, label %compVis.exit, label %47

compVis.exit:                                     ; preds = %._crit_edge.i, %allocArray.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ptVis(ptr noundef readonly captures(none) %0, i32 noundef %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i32 %6, 2
  %14 = sext i32 %13 to i64
  %mul.ov.i = icmp slt i32 %6, -2
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

18:                                               ; preds = %4
  %19 = icmp ne i32 %13, 0
  %20 = tail call noalias ptr @calloc(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14, i64 noundef 8) #14
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Pxy_t, ptr %34, i64 %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.next.i
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %.0 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
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
  %66 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload = load double, ptr %66, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %69
  %71 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %73
  %75 = load double, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fsub double %3, %77
  %82 = fsub double %.sroa.0.0.copyload, %75
  %83 = fsub double %.sroa.8.0.copyload, %77
  %84 = fsub double %2, %75
  %85 = fneg double %84
  %86 = fmul double %83, %85
  %87 = tail call double @llvm.fmuladd.f64(double %81, double %82, double %86)
  %88 = fcmp ogt double %87, 1.000000e-04
  %89 = fcmp uge double %87, -1.000000e-04
  %narrow.not.i = or i1 %88, %89
  %90 = fsub double %3, %.sroa.8.0.copyload
  %91 = fsub double %78, %.sroa.0.0.copyload
  %92 = fsub double %80, %.sroa.8.0.copyload
  %93 = fsub double %2, %.sroa.0.0.copyload
  %94 = fneg double %93
  %95 = fmul double %92, %94
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %95)
  %97 = fcmp ogt double %96, 1.000000e-04
  %98 = fcmp uge double %96, -1.000000e-04
  %narrow.not21.i = or i1 %97, %98
  %99 = fsub double %77, %.sroa.8.0.copyload
  %100 = fsub double %75, %.sroa.0.0.copyload
  %101 = fneg double %100
  %102 = fmul double %92, %101
  %103 = tail call double @llvm.fmuladd.f64(double %99, double %91, double %102)
  %104 = fcmp ogt double %103, 1.000000e-04
  br i1 %104, label %105, label %in_cone.exit

105:                                              ; preds = %65
  %106 = select i1 %narrow.not.i, i1 %narrow.not21.i, i1 false
  br i1 %106, label %.lr.ph.preheader.i, label %clear.exit.thread162

in_cone.exit:                                     ; preds = %65
  %107 = select i1 %narrow.not.i, i1 true, i1 %narrow.not21.i
  br i1 %107, label %.lr.ph.preheader.i, label %clear.exit.thread162

.lr.ph.preheader.i:                               ; preds = %in_cone.exit, %105
  %108 = fcmp une double %2, %.sroa.0.0.copyload
  br label %.lr.ph.i

109:                                              ; preds = %intersect.exit134
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %109
  br i1 %55, label %.lr.ph27.preheader.i, label %clear.exit.thread160

.lr.ph27.preheader.i:                             ; preds = %.preheader.i
  %110 = fcmp une double %2, %.sroa.0.0.copyload
  br label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.preheader.i
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i102, %109 ]
  %111 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i64 %indvars.iv.i101
  %112 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i101
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %114
  %116 = load double, ptr %111, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fsub double %116, %.sroa.0.0.copyload
  %123 = fsub double %118, %.sroa.8.0.copyload
  %124 = fmul double %123, %94
  %125 = tail call double @llvm.fmuladd.f64(double %90, double %122, double %124)
  %126 = fcmp ogt double %125, 1.000000e-04
  %127 = fcmp olt double %125, -1.000000e-04
  %128 = sext i1 %127 to i32
  %129 = select i1 %126, i32 1, i32 %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %.lr.ph.i
  br i1 %108, label %132, label %139

132:                                              ; preds = %131
  %133 = fcmp olt double %2, %116
  %134 = fcmp olt double %116, %.sroa.0.0.copyload
  %or.cond.i.i133 = and i1 %133, %134
  br i1 %or.cond.i.i133, label %clear.exit.thread162, label %135

135:                                              ; preds = %132
  %136 = fcmp olt double %.sroa.0.0.copyload, %116
  %137 = fcmp olt double %116, %2
  %138 = and i1 %136, %137
  br i1 %138, label %clear.exit.thread162, label %145

139:                                              ; preds = %131
  %140 = fcmp olt double %3, %118
  %141 = fcmp olt double %118, %.sroa.8.0.copyload
  %or.cond20.i.i131 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond20.i.i131, label %clear.exit.thread162, label %inBetween.exit.i132

inBetween.exit.i132:                              ; preds = %139
  %142 = fcmp olt double %.sroa.8.0.copyload, %118
  %143 = fcmp olt double %118, %3
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %clear.exit.thread162, label %145

145:                                              ; preds = %inBetween.exit.i132, %135, %.lr.ph.i
  %146 = fsub double %119, %.sroa.0.0.copyload
  %147 = fsub double %121, %.sroa.8.0.copyload
  %148 = fmul double %147, %94
  %149 = tail call double @llvm.fmuladd.f64(double %90, double %146, double %148)
  %150 = fcmp ogt double %149, 1.000000e-04
  %151 = fcmp olt double %149, -1.000000e-04
  %152 = sext i1 %151 to i32
  %153 = select i1 %150, i32 1, i32 %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %intersect.exit134

155:                                              ; preds = %145
  br i1 %108, label %156, label %163

156:                                              ; preds = %155
  %157 = fcmp olt double %2, %119
  %158 = fcmp olt double %119, %.sroa.0.0.copyload
  %or.cond.i41.i130 = and i1 %157, %158
  br i1 %or.cond.i41.i130, label %clear.exit.thread162, label %159

159:                                              ; preds = %156
  %160 = fcmp olt double %.sroa.0.0.copyload, %119
  %161 = fcmp olt double %119, %2
  %162 = and i1 %160, %161
  br i1 %162, label %clear.exit.thread162, label %intersect.exit134

163:                                              ; preds = %155
  %164 = fcmp olt double %3, %121
  %165 = fcmp olt double %121, %.sroa.8.0.copyload
  %or.cond20.i39.i128 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond20.i39.i128, label %clear.exit.thread162, label %inBetween.exit42.i129

inBetween.exit42.i129:                            ; preds = %163
  %166 = fcmp olt double %.sroa.8.0.copyload, %121
  %167 = fcmp olt double %121, %3
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %clear.exit.thread162, label %intersect.exit134

intersect.exit134:                                ; preds = %145, %159, %inBetween.exit42.i129
  %169 = fsub double %118, %121
  %170 = fsub double %2, %119
  %171 = fsub double %3, %121
  %172 = fsub double %116, %119
  %173 = fneg double %172
  %174 = fmul double %171, %173
  %175 = tail call double @llvm.fmuladd.f64(double %169, double %170, double %174)
  %176 = fcmp ogt double %175, 1.000000e-04
  %177 = fcmp olt double %175, -1.000000e-04
  %178 = sext i1 %177 to i32
  %179 = select i1 %176, i32 1, i32 %178
  %180 = fsub double %.sroa.0.0.copyload, %119
  %181 = fsub double %.sroa.8.0.copyload, %121
  %182 = fmul double %181, %173
  %183 = tail call double @llvm.fmuladd.f64(double %169, double %180, double %182)
  %184 = fcmp ogt double %183, 1.000000e-04
  %185 = fcmp olt double %183, -1.000000e-04
  %186 = sext i1 %185 to i32
  %187 = select i1 %184, i32 1, i32 %186
  %188 = mul nsw i32 %153, %129
  %189 = icmp slt i32 %188, 0
  %190 = mul nsw i32 %179, %187
  %191 = icmp slt i32 %190, 0
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %clear.exit.thread162, label %109

.lr.ph27.i:                                       ; preds = %intersect.exit, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ %56, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %intersect.exit ]
  %193 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i
  %194 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %196
  %198 = load double, ptr %193, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = load double, ptr %199, align 8
  %201 = load double, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %203 = load double, ptr %202, align 8
  %204 = fsub double %198, %.sroa.0.0.copyload
  %205 = fsub double %200, %.sroa.8.0.copyload
  %206 = fmul double %205, %94
  %207 = tail call double @llvm.fmuladd.f64(double %90, double %204, double %206)
  %208 = fcmp ogt double %207, 1.000000e-04
  %209 = fcmp olt double %207, -1.000000e-04
  %210 = sext i1 %209 to i32
  %211 = select i1 %208, i32 1, i32 %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %.lr.ph27.i
  br i1 %110, label %214, label %221

214:                                              ; preds = %213
  %215 = fcmp olt double %2, %198
  %216 = fcmp olt double %198, %.sroa.0.0.copyload
  %or.cond.i.i = and i1 %215, %216
  br i1 %or.cond.i.i, label %clear.exit.thread162, label %217

217:                                              ; preds = %214
  %218 = fcmp olt double %.sroa.0.0.copyload, %198
  %219 = fcmp olt double %198, %2
  %220 = and i1 %218, %219
  br i1 %220, label %clear.exit.thread162, label %227

221:                                              ; preds = %213
  %222 = fcmp olt double %3, %200
  %223 = fcmp olt double %200, %.sroa.8.0.copyload
  %or.cond20.i.i = select i1 %222, i1 %223, i1 false
  br i1 %or.cond20.i.i, label %clear.exit.thread162, label %inBetween.exit.i

inBetween.exit.i:                                 ; preds = %221
  %224 = fcmp olt double %.sroa.8.0.copyload, %200
  %225 = fcmp olt double %200, %3
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %clear.exit.thread162, label %227

227:                                              ; preds = %inBetween.exit.i, %217, %.lr.ph27.i
  %228 = fsub double %201, %.sroa.0.0.copyload
  %229 = fsub double %203, %.sroa.8.0.copyload
  %230 = fmul double %229, %94
  %231 = tail call double @llvm.fmuladd.f64(double %90, double %228, double %230)
  %232 = fcmp ogt double %231, 1.000000e-04
  %233 = fcmp olt double %231, -1.000000e-04
  %234 = sext i1 %233 to i32
  %235 = select i1 %232, i32 1, i32 %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %intersect.exit

237:                                              ; preds = %227
  br i1 %110, label %238, label %245

238:                                              ; preds = %237
  %239 = fcmp olt double %2, %201
  %240 = fcmp olt double %201, %.sroa.0.0.copyload
  %or.cond.i41.i = and i1 %239, %240
  br i1 %or.cond.i41.i, label %clear.exit.thread162, label %241

241:                                              ; preds = %238
  %242 = fcmp olt double %.sroa.0.0.copyload, %201
  %243 = fcmp olt double %201, %2
  %244 = and i1 %242, %243
  br i1 %244, label %clear.exit.thread162, label %intersect.exit

245:                                              ; preds = %237
  %246 = fcmp olt double %3, %203
  %247 = fcmp olt double %203, %.sroa.8.0.copyload
  %or.cond20.i39.i = select i1 %246, i1 %247, i1 false
  br i1 %or.cond20.i39.i, label %clear.exit.thread162, label %inBetween.exit42.i

inBetween.exit42.i:                               ; preds = %245
  %248 = fcmp olt double %.sroa.8.0.copyload, %203
  %249 = fcmp olt double %203, %3
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %clear.exit.thread162, label %intersect.exit

intersect.exit:                                   ; preds = %227, %241, %inBetween.exit42.i
  %251 = fsub double %200, %203
  %252 = fsub double %2, %201
  %253 = fsub double %3, %203
  %254 = fsub double %198, %201
  %255 = fneg double %254
  %256 = fmul double %253, %255
  %257 = tail call double @llvm.fmuladd.f64(double %251, double %252, double %256)
  %258 = fcmp ogt double %257, 1.000000e-04
  %259 = fcmp olt double %257, -1.000000e-04
  %260 = sext i1 %259 to i32
  %261 = select i1 %258, i32 1, i32 %260
  %262 = fsub double %.sroa.0.0.copyload, %201
  %263 = fsub double %.sroa.8.0.copyload, %203
  %264 = fmul double %263, %255
  %265 = tail call double @llvm.fmuladd.f64(double %251, double %262, double %264)
  %266 = fcmp ogt double %265, 1.000000e-04
  %267 = fcmp olt double %265, -1.000000e-04
  %268 = sext i1 %267 to i32
  %269 = select i1 %266, i32 1, i32 %268
  %270 = mul nsw i32 %235, %211
  %271 = icmp slt i32 %270, 0
  %272 = mul nsw i32 %261, %269
  %273 = icmp slt i32 %272, 0
  %274 = select i1 %271, i1 %273, i1 false
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next33.i to i32
  %exitcond35.not.i = icmp eq i32 %6, %lftr.wideiv.i
  %or.cond.i = select i1 %274, i1 true, i1 %exitcond35.not.i
  br i1 %or.cond.i, label %clear.exit, label %.lr.ph27.i

clear.exit:                                       ; preds = %intersect.exit
  br i1 %274, label %clear.exit.thread162, label %clear.exit.thread160

clear.exit.thread160:                             ; preds = %.preheader.i, %clear.exit
  %275 = fmul double %90, %90
  %276 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %275)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %276)
  br label %clear.exit.thread162

clear.exit.thread162:                             ; preds = %intersect.exit134, %inBetween.exit.i132, %inBetween.exit42.i129, %135, %159, %132, %139, %156, %163, %245, %238, %221, %214, %241, %217, %inBetween.exit42.i, %inBetween.exit.i, %in_cone.exit, %clear.exit, %105, %clear.exit.thread160
  %sqrt.i.sink = phi double [ %sqrt.i, %clear.exit.thread160 ], [ 0.000000e+00, %105 ], [ 0.000000e+00, %clear.exit ], [ 0.000000e+00, %in_cone.exit ], [ 0.000000e+00, %inBetween.exit.i ], [ 0.000000e+00, %inBetween.exit42.i ], [ 0.000000e+00, %217 ], [ 0.000000e+00, %241 ], [ 0.000000e+00, %214 ], [ 0.000000e+00, %221 ], [ 0.000000e+00, %238 ], [ 0.000000e+00, %245 ], [ 0.000000e+00, %163 ], [ 0.000000e+00, %156 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %159 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %inBetween.exit42.i129 ], [ 0.000000e+00, %inBetween.exit.i132 ], [ 0.000000e+00, %intersect.exit134 ]
  %277 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double %sqrt.i.sink, ptr %277, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.preheader179, label %65

.preheader:                                       ; preds = %.lr.ph185.preheader, %.preheader179
  %278 = icmp slt i32 %.094, %6
  br i1 %278, label %.lr.ph187, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph187:                                        ; preds = %.preheader
  %wide.trip.count.i119 = zext nneg i32 %.095 to i64
  %279 = sext i32 %.094 to i64
  %wide.trip.count199 = sext i32 %6 to i64
  br label %280

280:                                              ; preds = %.lr.ph187, %clear.exit124.thread175
  %indvars.iv196 = phi i64 [ %279, %.lr.ph187 ], [ %indvars.iv.next197, %clear.exit124.thread175 ]
  %281 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv196
  %.sroa.0.0.copyload15 = load double, ptr %281, align 8
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.sroa.8.0.copyload17 = load double, ptr %.sroa.8.0..sroa_idx16, align 8
  %282 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv196
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %284
  %286 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv196
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %288
  %290 = load double, ptr %285, align 8
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load double, ptr %291, align 8
  %293 = load double, ptr %289, align 8
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %295 = load double, ptr %294, align 8
  %296 = fsub double %3, %292
  %297 = fsub double %.sroa.0.0.copyload15, %290
  %298 = fsub double %.sroa.8.0.copyload17, %292
  %299 = fsub double %2, %290
  %300 = fneg double %299
  %301 = fmul double %298, %300
  %302 = tail call double @llvm.fmuladd.f64(double %296, double %297, double %301)
  %303 = fcmp ogt double %302, 1.000000e-04
  %304 = fcmp uge double %302, -1.000000e-04
  %narrow.not.i103 = or i1 %303, %304
  %305 = fsub double %3, %.sroa.8.0.copyload17
  %306 = fsub double %293, %.sroa.0.0.copyload15
  %307 = fsub double %295, %.sroa.8.0.copyload17
  %308 = fsub double %2, %.sroa.0.0.copyload15
  %309 = fneg double %308
  %310 = fmul double %307, %309
  %311 = tail call double @llvm.fmuladd.f64(double %305, double %306, double %310)
  %312 = fcmp ogt double %311, 1.000000e-04
  %313 = fcmp uge double %311, -1.000000e-04
  %narrow.not21.i104 = or i1 %312, %313
  %314 = fsub double %292, %.sroa.8.0.copyload17
  %315 = fsub double %290, %.sroa.0.0.copyload15
  %316 = fneg double %315
  %317 = fmul double %307, %316
  %318 = tail call double @llvm.fmuladd.f64(double %314, double %306, double %317)
  %319 = fcmp ogt double %318, 1.000000e-04
  br i1 %319, label %320, label %in_cone.exit106

320:                                              ; preds = %280
  %321 = select i1 %narrow.not.i103, i1 %narrow.not21.i104, i1 false
  br i1 %321, label %323, label %clear.exit124.thread175

in_cone.exit106:                                  ; preds = %280
  %322 = select i1 %narrow.not.i103, i1 true, i1 %narrow.not21.i104
  br i1 %322, label %323, label %clear.exit124.thread175

323:                                              ; preds = %320, %in_cone.exit106
  br i1 %54, label %.lr.ph.preheader.i118, label %.lr.ph27.preheader.i109

.lr.ph.preheader.i118:                            ; preds = %323
  %324 = fcmp une double %2, %.sroa.0.0.copyload15
  br label %.lr.ph.i120

325:                                              ; preds = %intersect.exit150
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i119
  br i1 %exitcond.not.i123, label %.lr.ph27.preheader.i109, label %.lr.ph.i120

.lr.ph27.preheader.i109:                          ; preds = %325, %323
  %326 = fcmp une double %2, %.sroa.0.0.copyload15
  br label %.lr.ph27.i110

.lr.ph.i120:                                      ; preds = %325, %.lr.ph.preheader.i118
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i122, %325 ]
  %327 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i64 %indvars.iv.i121
  %328 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i121
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %330
  %332 = load double, ptr %327, align 8
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %334 = load double, ptr %333, align 8
  %335 = load double, ptr %331, align 8
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %337 = load double, ptr %336, align 8
  %338 = fsub double %332, %.sroa.0.0.copyload15
  %339 = fsub double %334, %.sroa.8.0.copyload17
  %340 = fmul double %339, %309
  %341 = tail call double @llvm.fmuladd.f64(double %305, double %338, double %340)
  %342 = fcmp ogt double %341, 1.000000e-04
  %343 = fcmp olt double %341, -1.000000e-04
  %344 = sext i1 %343 to i32
  %345 = select i1 %342, i32 1, i32 %344
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %.lr.ph.i120
  br i1 %324, label %348, label %355

348:                                              ; preds = %347
  %349 = fcmp olt double %2, %332
  %350 = fcmp olt double %332, %.sroa.0.0.copyload15
  %or.cond.i.i149 = and i1 %349, %350
  br i1 %or.cond.i.i149, label %clear.exit124.thread175, label %351

351:                                              ; preds = %348
  %352 = fcmp olt double %.sroa.0.0.copyload15, %332
  %353 = fcmp olt double %332, %2
  %354 = and i1 %352, %353
  br i1 %354, label %clear.exit124.thread175, label %361

355:                                              ; preds = %347
  %356 = fcmp olt double %3, %334
  %357 = fcmp olt double %334, %.sroa.8.0.copyload17
  %or.cond20.i.i147 = select i1 %356, i1 %357, i1 false
  br i1 %or.cond20.i.i147, label %clear.exit124.thread175, label %inBetween.exit.i148

inBetween.exit.i148:                              ; preds = %355
  %358 = fcmp olt double %.sroa.8.0.copyload17, %334
  %359 = fcmp olt double %334, %3
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %clear.exit124.thread175, label %361

361:                                              ; preds = %inBetween.exit.i148, %351, %.lr.ph.i120
  %362 = fsub double %335, %.sroa.0.0.copyload15
  %363 = fsub double %337, %.sroa.8.0.copyload17
  %364 = fmul double %363, %309
  %365 = tail call double @llvm.fmuladd.f64(double %305, double %362, double %364)
  %366 = fcmp ogt double %365, 1.000000e-04
  %367 = fcmp olt double %365, -1.000000e-04
  %368 = sext i1 %367 to i32
  %369 = select i1 %366, i32 1, i32 %368
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %intersect.exit150

371:                                              ; preds = %361
  br i1 %324, label %372, label %379

372:                                              ; preds = %371
  %373 = fcmp olt double %2, %335
  %374 = fcmp olt double %335, %.sroa.0.0.copyload15
  %or.cond.i41.i146 = and i1 %373, %374
  br i1 %or.cond.i41.i146, label %clear.exit124.thread175, label %375

375:                                              ; preds = %372
  %376 = fcmp olt double %.sroa.0.0.copyload15, %335
  %377 = fcmp olt double %335, %2
  %378 = and i1 %376, %377
  br i1 %378, label %clear.exit124.thread175, label %intersect.exit150

379:                                              ; preds = %371
  %380 = fcmp olt double %3, %337
  %381 = fcmp olt double %337, %.sroa.8.0.copyload17
  %or.cond20.i39.i144 = select i1 %380, i1 %381, i1 false
  br i1 %or.cond20.i39.i144, label %clear.exit124.thread175, label %inBetween.exit42.i145

inBetween.exit42.i145:                            ; preds = %379
  %382 = fcmp olt double %.sroa.8.0.copyload17, %337
  %383 = fcmp olt double %337, %3
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %clear.exit124.thread175, label %intersect.exit150

intersect.exit150:                                ; preds = %361, %375, %inBetween.exit42.i145
  %385 = fsub double %334, %337
  %386 = fsub double %2, %335
  %387 = fsub double %3, %337
  %388 = fsub double %332, %335
  %389 = fneg double %388
  %390 = fmul double %387, %389
  %391 = tail call double @llvm.fmuladd.f64(double %385, double %386, double %390)
  %392 = fcmp ogt double %391, 1.000000e-04
  %393 = fcmp olt double %391, -1.000000e-04
  %394 = sext i1 %393 to i32
  %395 = select i1 %392, i32 1, i32 %394
  %396 = fsub double %.sroa.0.0.copyload15, %335
  %397 = fsub double %.sroa.8.0.copyload17, %337
  %398 = fmul double %397, %389
  %399 = tail call double @llvm.fmuladd.f64(double %385, double %396, double %398)
  %400 = fcmp ogt double %399, 1.000000e-04
  %401 = fcmp olt double %399, -1.000000e-04
  %402 = sext i1 %401 to i32
  %403 = select i1 %400, i32 1, i32 %402
  %404 = mul nsw i32 %369, %345
  %405 = icmp slt i32 %404, 0
  %406 = mul nsw i32 %395, %403
  %407 = icmp slt i32 %406, 0
  %408 = select i1 %405, i1 %407, i1 false
  br i1 %408, label %clear.exit124.thread175, label %325

.lr.ph27.i110:                                    ; preds = %intersect.exit142, %.lr.ph27.preheader.i109
  %indvars.iv32.i111 = phi i64 [ %279, %.lr.ph27.preheader.i109 ], [ %indvars.iv.next33.i112, %intersect.exit142 ]
  %409 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i111
  %410 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i111
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %412
  %414 = load double, ptr %409, align 8
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %416 = load double, ptr %415, align 8
  %417 = load double, ptr %413, align 8
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %419 = load double, ptr %418, align 8
  %420 = fsub double %414, %.sroa.0.0.copyload15
  %421 = fsub double %416, %.sroa.8.0.copyload17
  %422 = fmul double %421, %309
  %423 = tail call double @llvm.fmuladd.f64(double %305, double %420, double %422)
  %424 = fcmp ogt double %423, 1.000000e-04
  %425 = fcmp olt double %423, -1.000000e-04
  %426 = sext i1 %425 to i32
  %427 = select i1 %424, i32 1, i32 %426
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %443

429:                                              ; preds = %.lr.ph27.i110
  br i1 %326, label %430, label %437

430:                                              ; preds = %429
  %431 = fcmp olt double %2, %414
  %432 = fcmp olt double %414, %.sroa.0.0.copyload15
  %or.cond.i.i141 = and i1 %431, %432
  br i1 %or.cond.i.i141, label %clear.exit124.thread175, label %433

433:                                              ; preds = %430
  %434 = fcmp olt double %.sroa.0.0.copyload15, %414
  %435 = fcmp olt double %414, %2
  %436 = and i1 %434, %435
  br i1 %436, label %clear.exit124.thread175, label %443

437:                                              ; preds = %429
  %438 = fcmp olt double %3, %416
  %439 = fcmp olt double %416, %.sroa.8.0.copyload17
  %or.cond20.i.i139 = select i1 %438, i1 %439, i1 false
  br i1 %or.cond20.i.i139, label %clear.exit124.thread175, label %inBetween.exit.i140

inBetween.exit.i140:                              ; preds = %437
  %440 = fcmp olt double %.sroa.8.0.copyload17, %416
  %441 = fcmp olt double %416, %3
  %442 = select i1 %440, i1 %441, i1 false
  br i1 %442, label %clear.exit124.thread175, label %443

443:                                              ; preds = %inBetween.exit.i140, %433, %.lr.ph27.i110
  %444 = fsub double %417, %.sroa.0.0.copyload15
  %445 = fsub double %419, %.sroa.8.0.copyload17
  %446 = fmul double %445, %309
  %447 = tail call double @llvm.fmuladd.f64(double %305, double %444, double %446)
  %448 = fcmp ogt double %447, 1.000000e-04
  %449 = fcmp olt double %447, -1.000000e-04
  %450 = sext i1 %449 to i32
  %451 = select i1 %448, i32 1, i32 %450
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %intersect.exit142

453:                                              ; preds = %443
  br i1 %326, label %454, label %461

454:                                              ; preds = %453
  %455 = fcmp olt double %2, %417
  %456 = fcmp olt double %417, %.sroa.0.0.copyload15
  %or.cond.i41.i138 = and i1 %455, %456
  br i1 %or.cond.i41.i138, label %clear.exit124.thread175, label %457

457:                                              ; preds = %454
  %458 = fcmp olt double %.sroa.0.0.copyload15, %417
  %459 = fcmp olt double %417, %2
  %460 = and i1 %458, %459
  br i1 %460, label %clear.exit124.thread175, label %intersect.exit142

461:                                              ; preds = %453
  %462 = fcmp olt double %3, %419
  %463 = fcmp olt double %419, %.sroa.8.0.copyload17
  %or.cond20.i39.i136 = select i1 %462, i1 %463, i1 false
  br i1 %or.cond20.i39.i136, label %clear.exit124.thread175, label %inBetween.exit42.i137

inBetween.exit42.i137:                            ; preds = %461
  %464 = fcmp olt double %.sroa.8.0.copyload17, %419
  %465 = fcmp olt double %419, %3
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %clear.exit124.thread175, label %intersect.exit142

intersect.exit142:                                ; preds = %443, %457, %inBetween.exit42.i137
  %467 = fsub double %416, %419
  %468 = fsub double %2, %417
  %469 = fsub double %3, %419
  %470 = fsub double %414, %417
  %471 = fneg double %470
  %472 = fmul double %469, %471
  %473 = tail call double @llvm.fmuladd.f64(double %467, double %468, double %472)
  %474 = fcmp ogt double %473, 1.000000e-04
  %475 = fcmp olt double %473, -1.000000e-04
  %476 = sext i1 %475 to i32
  %477 = select i1 %474, i32 1, i32 %476
  %478 = fsub double %.sroa.0.0.copyload15, %417
  %479 = fsub double %.sroa.8.0.copyload17, %419
  %480 = fmul double %479, %471
  %481 = tail call double @llvm.fmuladd.f64(double %467, double %478, double %480)
  %482 = fcmp ogt double %481, 1.000000e-04
  %483 = fcmp olt double %481, -1.000000e-04
  %484 = sext i1 %483 to i32
  %485 = select i1 %482, i32 1, i32 %484
  %486 = mul nsw i32 %451, %427
  %487 = icmp slt i32 %486, 0
  %488 = mul nsw i32 %477, %485
  %489 = icmp slt i32 %488, 0
  %490 = select i1 %487, i1 %489, i1 false
  %indvars.iv.next33.i112 = add nsw i64 %indvars.iv32.i111, 1
  %lftr.wideiv.i113 = trunc i64 %indvars.iv.next33.i112 to i32
  %exitcond35.not.i114 = icmp eq i32 %6, %lftr.wideiv.i113
  %or.cond.i115 = select i1 %490, i1 true, i1 %exitcond35.not.i114
  br i1 %or.cond.i115, label %clear.exit124, label %.lr.ph27.i110

clear.exit124:                                    ; preds = %intersect.exit142
  br i1 %490, label %clear.exit124.thread175, label %clear.exit124.thread173

clear.exit124.thread173:                          ; preds = %clear.exit124
  %491 = fmul double %305, %305
  %492 = tail call double @llvm.fmuladd.f64(double %308, double %308, double %491)
  %sqrt.i125 = tail call double @llvm.sqrt.f64(double %492)
  br label %clear.exit124.thread175

clear.exit124.thread175:                          ; preds = %intersect.exit150, %inBetween.exit.i148, %inBetween.exit42.i145, %351, %375, %348, %355, %372, %379, %461, %454, %437, %430, %457, %433, %inBetween.exit42.i137, %inBetween.exit.i140, %in_cone.exit106, %clear.exit124, %320, %clear.exit124.thread173
  %sqrt.i125.sink = phi double [ %sqrt.i125, %clear.exit124.thread173 ], [ 0.000000e+00, %320 ], [ 0.000000e+00, %clear.exit124 ], [ 0.000000e+00, %in_cone.exit106 ], [ 0.000000e+00, %inBetween.exit.i140 ], [ 0.000000e+00, %inBetween.exit42.i137 ], [ 0.000000e+00, %433 ], [ 0.000000e+00, %457 ], [ 0.000000e+00, %430 ], [ 0.000000e+00, %437 ], [ 0.000000e+00, %454 ], [ 0.000000e+00, %461 ], [ 0.000000e+00, %379 ], [ 0.000000e+00, %372 ], [ 0.000000e+00, %355 ], [ 0.000000e+00, %348 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %351 ], [ 0.000000e+00, %inBetween.exit42.i145 ], [ 0.000000e+00, %inBetween.exit.i148 ], [ 0.000000e+00, %intersect.exit150 ]
  %493 = getelementptr inbounds double, ptr %20, i64 %indvars.iv196
  store double %sqrt.i125.sink, ptr %493, align 8
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %280

._crit_edge:                                      ; preds = %clear.exit124.thread175, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count199, %clear.exit124.thread175 ]
  %494 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false)
  ret ptr %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @directVis(double %0, double %1, i32 noundef %2, double %3, double %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp slt i32 %2, 0
  %15 = icmp slt i32 %5, 0
  br i1 %14, label %16, label %17

16:                                               ; preds = %7
  br i1 %15, label %.preheader, label %.preheader76.sink.split

17:                                               ; preds = %7
  br i1 %15, label %.preheader76.sink.split, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %2, i32 %5)
  %.125 = tail call i32 @llvm.umax.i32(i32 %2, i32 %5)
  %21 = zext nneg i32 %. to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext nneg i32 %.125 to i64
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
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
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %.sink123 to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
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
  %42 = getelementptr inbounds nuw %struct.Pxy_t, ptr %11, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Pxy_t, ptr %11, i64 %45
  %47 = load double, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
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
  %13 = fneg double %12
  %14 = fmul double %11, %13
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
  %39 = fmul double %38, %13
  %40 = tail call double @llvm.fmuladd.f64(double %9, double %37, double %39)
  %41 = fcmp ogt double %40, 1.000000e-04
  %42 = fcmp olt double %40, -1.000000e-04
  %43 = sext i1 %42 to i32
  %44 = select i1 %41, i32 1, i32 %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %36
  %47 = fcmp une double %0, %2
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = fcmp olt double %0, %6
  %50 = fcmp olt double %6, %2
  %or.cond.i41 = and i1 %49, %50
  br i1 %or.cond.i41, label %inBetween.exit.thread, label %51

51:                                               ; preds = %48
  %52 = fcmp olt double %2, %6
  %53 = fcmp olt double %6, %0
  %54 = and i1 %52, %53
  br i1 %54, label %inBetween.exit.thread, label %61

55:                                               ; preds = %46
  %56 = fcmp olt double %1, %7
  %57 = fcmp olt double %7, %3
  %or.cond20.i39 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond20.i39, label %inBetween.exit.thread, label %inBetween.exit42

inBetween.exit42:                                 ; preds = %55
  %58 = fcmp olt double %3, %7
  %59 = fcmp olt double %7, %1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %inBetween.exit.thread, label %61

61:                                               ; preds = %51, %inBetween.exit42, %36
  %62 = fsub double %5, %7
  %63 = fsub double %0, %6
  %64 = fsub double %1, %7
  %65 = fsub double %4, %6
  %66 = fneg double %65
  %67 = fmul double %64, %66
  %68 = tail call double @llvm.fmuladd.f64(double %62, double %63, double %67)
  %69 = fcmp ogt double %68, 1.000000e-04
  %70 = fcmp olt double %68, -1.000000e-04
  %71 = sext i1 %70 to i32
  %72 = select i1 %69, i32 1, i32 %71
  %73 = fsub double %2, %6
  %74 = fsub double %3, %7
  %75 = fmul double %74, %66
  %76 = tail call double @llvm.fmuladd.f64(double %62, double %73, double %75)
  %77 = fcmp ogt double %76, 1.000000e-04
  %78 = fcmp olt double %76, -1.000000e-04
  %79 = sext i1 %78 to i32
  %80 = select i1 %77, i32 1, i32 %79
  %81 = mul nsw i32 %44, %19
  %82 = icmp slt i32 %81, 0
  %83 = mul nsw i32 %72, %80
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br label %inBetween.exit.thread

inBetween.exit.thread:                            ; preds = %55, %48, %30, %23, %51, %26, %inBetween.exit42, %inBetween.exit, %61
  %.0 = phi i1 [ %85, %61 ], [ true, %inBetween.exit ], [ true, %inBetween.exit42 ], [ true, %26 ], [ true, %51 ], [ true, %23 ], [ true, %30 ], [ true, %48 ], [ true, %55 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
