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
define i32 @wind(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define void @visibility(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 2
  %5 = sext i32 %4 to i64
  %mul.ov.i.i = icmp slt i32 %3, -2
  br i1 %mul.ov.i.i, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 8) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

9:                                                ; preds = %1
  %10 = icmp ne i32 %4, 0
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #13
  %12 = icmp eq ptr %11, null
  %or.cond3.i.i = and i1 %10, %12
  br i1 %or.cond3.i.i, label %13, label %gv_calloc.exit.i

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit.i:                                 ; preds = %9
  %17 = sext i32 %3 to i64
  %18 = mul nsw i64 %17, %17
  %mul.ov.i21.i = icmp ugt i64 %18, 2305843009213693951
  br i1 %mul.ov.i21.i, label %19, label %22

19:                                               ; preds = %gv_calloc.exit.i
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef %18, i64 noundef 8) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

22:                                               ; preds = %gv_calloc.exit.i
  %23 = icmp ne i32 %3, 0
  %24 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #13
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
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i64 noundef %29) #11
  tail call fastcc void @graphviz_exit() #12
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
  %103 = fsub double %88, %86
  %104 = fsub double %90, %87
  %105 = fneg double %104
  %106 = insertelement <2 x double> poison, double %85, i64 0
  %107 = insertelement <2 x double> %106, double %93, i64 1
  %108 = insertelement <2 x double> poison, double %87, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fsub <2 x double> %107, %109
  %111 = insertelement <2 x double> poison, double %83, i64 0
  %112 = insertelement <2 x double> %111, double %91, i64 1
  %113 = insertelement <2 x double> poison, double %86, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fsub <2 x double> %112, %114
  %116 = insertelement <2 x double> poison, double %105, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %115, %117
  %119 = insertelement <2 x double> poison, double %103, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %120, <2 x double> %118)
  %122 = extractelement <2 x double> %121, i64 1
  %123 = fcmp uge double %122, -1.000000e-04
  %124 = fcmp ogt <2 x double> %121, <double 1.000000e-04, double 1.000000e-04>
  %125 = extractelement <2 x i1> %124, i64 1
  %narrow.not21.i.i.i = or i1 %125, %123
  %126 = extractelement <2 x i1> %124, i64 0
  br i1 %126, label %127, label %inCone.exit.i

127:                                              ; preds = %75
  %128 = select i1 %narrow.not.i.i.i, i1 %narrow.not21.i.i.i, i1 false
  br i1 %128, label %130, label %clear.exit.i

inCone.exit.i:                                    ; preds = %75
  %129 = select i1 %narrow.not.i.i.i, i1 true, i1 %narrow.not21.i.i.i
  br i1 %129, label %130, label %clear.exit.i

130:                                              ; preds = %inCone.exit.i, %127
  %131 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i4
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %133
  %135 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i4
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %137
  %139 = load double, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 8
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  %144 = load double, ptr %143, align 8
  %145 = insertelement <2 x double> poison, double %93, i64 0
  %146 = insertelement <2 x double> %145, double %141, i64 1
  %147 = fsub <2 x double> %109, %146
  %148 = insertelement <2 x double> poison, double %142, i64 0
  %149 = insertelement <2 x double> %148, double %91, i64 1
  %150 = insertelement <2 x double> poison, double %91, i64 0
  %151 = insertelement <2 x double> %150, double %139, i64 1
  %152 = fsub <2 x double> %149, %151
  %153 = insertelement <2 x double> poison, double %144, i64 0
  %154 = insertelement <2 x double> %153, double %93, i64 1
  %155 = fsub <2 x double> %154, %146
  %156 = fsub <2 x double> %114, %151
  %157 = fneg <2 x double> %155
  %158 = fmul <2 x double> %156, %157
  %159 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %152, <2 x double> %158)
  %160 = extractelement <2 x double> %159, i64 1
  %161 = fcmp uge double %160, -1.000000e-04
  %162 = fcmp ogt <2 x double> %159, <double 1.000000e-04, double 1.000000e-04>
  %163 = extractelement <2 x i1> %162, i64 1
  %narrow.not.i.i61.i = or i1 %163, %161
  %164 = extractelement <2 x double> %159, i64 0
  %165 = fcmp uge double %164, -1.000000e-04
  %166 = extractelement <2 x i1> %162, i64 0
  %narrow.not21.i.i62.i = or i1 %166, %165
  %167 = fsub double %141, %93
  %168 = fsub double %139, %91
  %169 = extractelement <2 x double> %157, i64 0
  %170 = fmul double %168, %169
  %171 = extractelement <2 x double> %152, i64 0
  %172 = tail call double @llvm.fmuladd.f64(double %167, double %171, double %170)
  %173 = fcmp ogt double %172, 1.000000e-04
  br i1 %173, label %174, label %inCone.exit64.i

174:                                              ; preds = %130
  %175 = select i1 %narrow.not.i.i61.i, i1 %narrow.not21.i.i62.i, i1 false
  br i1 %175, label %.lr.ph.preheader.i.i, label %clear.exit.i

inCone.exit64.i:                                  ; preds = %130
  %176 = select i1 %narrow.not.i.i61.i, i1 true, i1 %narrow.not21.i.i62.i
  br i1 %176, label %.lr.ph.preheader.i.i, label %clear.exit.i

.lr.ph.preheader.i.i:                             ; preds = %inCone.exit64.i, %174
  %177 = fcmp une double %86, %91
  %178 = insertelement <2 x double> %150, double %86, i64 1
  %179 = insertelement <2 x double> %145, double %87, i64 1
  %180 = extractelement <2 x double> %147, i64 0
  %181 = extractelement <2 x double> %156, i64 0
  br label %.lr.ph.i.i

182:                                              ; preds = %intersect.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %182, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %182 ]
  %183 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %indvars.iv.i.i
  %184 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i.i
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %186
  %188 = load double, ptr %183, align 8
  %189 = getelementptr inbounds i8, ptr %183, i64 8
  %190 = load double, ptr %189, align 8
  %191 = load double, ptr %187, align 8
  %192 = getelementptr inbounds i8, ptr %187, i64 8
  %193 = load double, ptr %192, align 8
  %194 = fsub double %188, %91
  %195 = fsub double %190, %93
  %196 = fneg double %195
  %197 = fmul double %181, %196
  %198 = tail call double @llvm.fmuladd.f64(double %180, double %194, double %197)
  %199 = fcmp ogt double %198, 1.000000e-04
  %200 = fcmp olt double %198, -1.000000e-04
  %201 = sext i1 %200 to i32
  %202 = select i1 %199, i32 1, i32 %201
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %.lr.ph.i.i
  br i1 %177, label %205, label %212

205:                                              ; preds = %204
  %206 = fcmp olt double %86, %188
  %207 = fcmp olt double %188, %91
  %or.cond.i.i.i = and i1 %206, %207
  br i1 %or.cond.i.i.i, label %clear.exit.i, label %208

208:                                              ; preds = %205
  %209 = fcmp olt double %91, %188
  %210 = fcmp olt double %188, %86
  %211 = and i1 %209, %210
  br i1 %211, label %clear.exit.i, label %218

212:                                              ; preds = %204
  %213 = fcmp olt double %87, %190
  %214 = fcmp olt double %190, %93
  %or.cond20.i.i.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond20.i.i.i, label %clear.exit.i, label %inBetween.exit.i.i

inBetween.exit.i.i:                               ; preds = %212
  %215 = fcmp olt double %93, %190
  %216 = fcmp olt double %190, %87
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %clear.exit.i, label %218

218:                                              ; preds = %inBetween.exit.i.i, %208, %.lr.ph.i.i
  %219 = fsub double %191, %91
  %220 = fsub double %193, %93
  %221 = fneg double %220
  %222 = fmul double %181, %221
  %223 = tail call double @llvm.fmuladd.f64(double %180, double %219, double %222)
  %224 = fcmp ogt double %223, 1.000000e-04
  %225 = fcmp olt double %223, -1.000000e-04
  %226 = sext i1 %225 to i32
  %227 = select i1 %224, i32 1, i32 %226
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %intersect.exit.i

229:                                              ; preds = %218
  br i1 %177, label %230, label %237

230:                                              ; preds = %229
  %231 = fcmp olt double %86, %191
  %232 = fcmp olt double %191, %91
  %or.cond.i41.i.i = and i1 %231, %232
  br i1 %or.cond.i41.i.i, label %clear.exit.i, label %233

233:                                              ; preds = %230
  %234 = fcmp olt double %91, %191
  %235 = fcmp olt double %191, %86
  %236 = and i1 %234, %235
  br i1 %236, label %clear.exit.i, label %intersect.exit.i

237:                                              ; preds = %229
  %238 = fcmp olt double %87, %193
  %239 = fcmp olt double %193, %93
  %or.cond20.i39.i.i = select i1 %238, i1 %239, i1 false
  br i1 %or.cond20.i39.i.i, label %clear.exit.i, label %inBetween.exit42.i.i

inBetween.exit42.i.i:                             ; preds = %237
  %240 = fcmp olt double %93, %193
  %241 = fcmp olt double %193, %87
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %clear.exit.i, label %intersect.exit.i

intersect.exit.i:                                 ; preds = %inBetween.exit42.i.i, %233, %218
  %243 = fsub double %190, %193
  %244 = insertelement <2 x double> poison, double %191, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fsub <2 x double> %178, %245
  %247 = insertelement <2 x double> poison, double %193, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fsub <2 x double> %179, %248
  %250 = fsub double %188, %191
  %251 = fneg <2 x double> %249
  %252 = insertelement <2 x double> poison, double %250, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x double> %253, %251
  %255 = insertelement <2 x double> poison, double %243, i64 0
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %256, <2 x double> %246, <2 x double> %254)
  %258 = extractelement <2 x double> %257, i64 1
  %259 = fcmp ogt double %258, 1.000000e-04
  %260 = fcmp olt <2 x double> %257, <double -1.000000e-04, double -1.000000e-04>
  %261 = extractelement <2 x i1> %260, i64 1
  %262 = sext i1 %261 to i32
  %263 = select i1 %259, i32 1, i32 %262
  %264 = extractelement <2 x double> %257, i64 0
  %265 = fcmp ogt double %264, 1.000000e-04
  %266 = extractelement <2 x i1> %260, i64 0
  %267 = sext i1 %266 to i32
  %268 = select i1 %265, i32 1, i32 %267
  %269 = mul nsw i32 %227, %202
  %270 = icmp slt i32 %269, 0
  %271 = mul nsw i32 %263, %268
  %272 = icmp slt i32 %271, 0
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %clear.exit.i, label %182

.loopexit.i:                                      ; preds = %182
  %274 = fmul <2 x double> %147, %147
  %275 = extractelement <2 x double> %274, i64 0
  %276 = tail call double @llvm.fmuladd.f64(double %181, double %181, double %275)
  %sqrt.i65.i = tail call double @llvm.sqrt.f64(double %276)
  %277 = load ptr, ptr %63, align 8
  %278 = getelementptr inbounds double, ptr %277, i64 %indvars.iv.i4
  store double %sqrt.i65.i, ptr %278, align 8
  %279 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i4
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds double, ptr %280, i64 %indvars.iv74.i
  store double %sqrt.i65.i, ptr %281, align 8
  br label %clear.exit.i

clear.exit.i:                                     ; preds = %intersect.exit.i, %inBetween.exit42.i.i, %237, %233, %230, %inBetween.exit.i.i, %212, %208, %205, %.loopexit.i, %inCone.exit64.i, %174, %inCone.exit.i, %127
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, -1
  %282 = icmp sgt i64 %indvars.iv.i4, 0
  br i1 %282, label %75, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %clear.exit.i, %47
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i3, label %compVis.exit, label %47

compVis.exit:                                     ; preds = %._crit_edge.i, %allocArray.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ptVis(ptr nocapture noundef readonly %0, i32 noundef %1, double %2, double %3) local_unnamed_addr #2 {
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
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef %14, i64 noundef 8) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

18:                                               ; preds = %4
  %19 = icmp ne i32 %13, 0
  %20 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #13
  %21 = icmp eq ptr %20, null
  %or.cond3.i = and i1 %19, %21
  br i1 %or.cond3.i, label %22, label %gv_calloc.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = shl nuw nsw i64 %14, 3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef %24) #11
  tail call fastcc void @graphviz_exit() #12
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
  %43 = tail call zeroext i1 @in_poly(ptr %39, i32 %42, double %2, double %3) #14
  br i1 %43, label %.split.loop.exit15.i, label %29

.split.loop.exit15.i:                             ; preds = %33
  %44 = trunc i64 %indvars.iv.i to i32
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
  %52 = getelementptr i8, ptr %50, i64 4
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
  %57 = insertelement <2 x double> poison, double %3, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x double> poison, double %2, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  br label %69

.preheader179:                                    ; preds = %clear.exit.thread162, %polyhit.exit.thread
  %61 = icmp slt i32 %.095, %.094
  br i1 %61, label %.lr.ph185.preheader, label %.preheader

.lr.ph185.preheader:                              ; preds = %.preheader179
  %62 = sext i32 %.095 to i64
  %63 = shl nsw i64 %62, 3
  %scevgep = getelementptr i8, ptr %20, i64 %63
  %64 = xor i32 %.095, -1
  %65 = add i32 %.094, %64
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = add nuw nsw i64 %67, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %68, i1 false)
  br label %.preheader

69:                                               ; preds = %.lr.ph, %clear.exit.thread162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %clear.exit.thread162 ]
  %70 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload = load double, ptr %70, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %71 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %73
  %75 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %77
  %79 = load double, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 8
  %84 = load double, ptr %83, align 8
  %85 = insertelement <2 x double> poison, double %.sroa.8.0.copyload, i64 0
  %86 = insertelement <2 x double> %85, double %81, i64 1
  %87 = fsub <2 x double> %58, %86
  %88 = insertelement <2 x double> poison, double %82, i64 0
  %89 = insertelement <2 x double> %88, double %.sroa.0.0.copyload, i64 1
  %90 = insertelement <2 x double> poison, double %.sroa.0.0.copyload, i64 0
  %91 = insertelement <2 x double> %90, double %79, i64 1
  %92 = fsub <2 x double> %89, %91
  %93 = insertelement <2 x double> poison, double %84, i64 0
  %94 = insertelement <2 x double> %93, double %.sroa.8.0.copyload, i64 1
  %95 = fsub <2 x double> %94, %86
  %96 = fsub <2 x double> %60, %91
  %97 = fneg <2 x double> %95
  %98 = fmul <2 x double> %96, %97
  %99 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %92, <2 x double> %98)
  %100 = extractelement <2 x double> %99, i64 1
  %101 = fcmp uge double %100, -1.000000e-04
  %102 = fcmp ogt <2 x double> %99, <double 1.000000e-04, double 1.000000e-04>
  %103 = extractelement <2 x i1> %102, i64 1
  %narrow.not.i = or i1 %103, %101
  %104 = extractelement <2 x double> %99, i64 0
  %105 = fcmp uge double %104, -1.000000e-04
  %106 = extractelement <2 x i1> %102, i64 0
  %narrow.not21.i = or i1 %106, %105
  %107 = fsub double %81, %.sroa.8.0.copyload
  %108 = fsub double %79, %.sroa.0.0.copyload
  %109 = extractelement <2 x double> %97, i64 0
  %110 = fmul double %108, %109
  %111 = extractelement <2 x double> %92, i64 0
  %112 = tail call double @llvm.fmuladd.f64(double %107, double %111, double %110)
  %113 = fcmp ogt double %112, 1.000000e-04
  br i1 %113, label %114, label %in_cone.exit

114:                                              ; preds = %69
  %115 = select i1 %narrow.not.i, i1 %narrow.not21.i, i1 false
  br i1 %115, label %.lr.ph.preheader.i, label %clear.exit.thread162

in_cone.exit:                                     ; preds = %69
  %116 = select i1 %narrow.not.i, i1 true, i1 %narrow.not21.i
  br i1 %116, label %.lr.ph.preheader.i, label %clear.exit.thread162

.lr.ph.preheader.i:                               ; preds = %in_cone.exit, %114
  %117 = fcmp une double %.sroa.0.0.copyload, %2
  %118 = insertelement <2 x double> %90, double %2, i64 1
  %119 = insertelement <2 x double> %85, double %3, i64 1
  %120 = extractelement <2 x double> %87, i64 0
  %121 = extractelement <2 x double> %96, i64 0
  br label %.lr.ph.i

122:                                              ; preds = %intersect.exit134
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %122
  br i1 %55, label %.lr.ph27.preheader.i, label %clear.exit.thread160

.lr.ph27.preheader.i:                             ; preds = %.preheader.i
  %123 = fcmp une double %.sroa.0.0.copyload, %2
  br label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.preheader.i
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i102, %122 ]
  %124 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv.i101
  %125 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i101
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %127
  %129 = load double, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 8
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %128, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = load double, ptr %133, align 8
  %135 = fsub double %129, %.sroa.0.0.copyload
  %136 = fsub double %131, %.sroa.8.0.copyload
  %137 = fneg double %136
  %138 = fmul double %121, %137
  %139 = tail call double @llvm.fmuladd.f64(double %120, double %135, double %138)
  %140 = fcmp ogt double %139, 1.000000e-04
  %141 = fcmp olt double %139, -1.000000e-04
  %142 = sext i1 %141 to i32
  %143 = select i1 %140, i32 1, i32 %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %.lr.ph.i
  br i1 %117, label %146, label %153

146:                                              ; preds = %145
  %147 = fcmp ogt double %129, %2
  %148 = fcmp olt double %129, %.sroa.0.0.copyload
  %or.cond.i.i133 = and i1 %147, %148
  br i1 %or.cond.i.i133, label %clear.exit.thread162, label %149

149:                                              ; preds = %146
  %150 = fcmp olt double %.sroa.0.0.copyload, %129
  %151 = fcmp olt double %129, %2
  %152 = and i1 %150, %151
  br i1 %152, label %clear.exit.thread162, label %159

153:                                              ; preds = %145
  %154 = fcmp ogt double %131, %3
  %155 = fcmp olt double %131, %.sroa.8.0.copyload
  %or.cond20.i.i131 = select i1 %154, i1 %155, i1 false
  br i1 %or.cond20.i.i131, label %clear.exit.thread162, label %inBetween.exit.i132

inBetween.exit.i132:                              ; preds = %153
  %156 = fcmp olt double %.sroa.8.0.copyload, %131
  %157 = fcmp olt double %131, %3
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %clear.exit.thread162, label %159

159:                                              ; preds = %inBetween.exit.i132, %149, %.lr.ph.i
  %160 = fsub double %132, %.sroa.0.0.copyload
  %161 = fsub double %134, %.sroa.8.0.copyload
  %162 = fneg double %161
  %163 = fmul double %121, %162
  %164 = tail call double @llvm.fmuladd.f64(double %120, double %160, double %163)
  %165 = fcmp ogt double %164, 1.000000e-04
  %166 = fcmp olt double %164, -1.000000e-04
  %167 = sext i1 %166 to i32
  %168 = select i1 %165, i32 1, i32 %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %intersect.exit134

170:                                              ; preds = %159
  br i1 %117, label %171, label %178

171:                                              ; preds = %170
  %172 = fcmp ogt double %132, %2
  %173 = fcmp olt double %132, %.sroa.0.0.copyload
  %or.cond.i41.i130 = and i1 %172, %173
  br i1 %or.cond.i41.i130, label %clear.exit.thread162, label %174

174:                                              ; preds = %171
  %175 = fcmp olt double %.sroa.0.0.copyload, %132
  %176 = fcmp olt double %132, %2
  %177 = and i1 %175, %176
  br i1 %177, label %clear.exit.thread162, label %intersect.exit134

178:                                              ; preds = %170
  %179 = fcmp ogt double %134, %3
  %180 = fcmp olt double %134, %.sroa.8.0.copyload
  %or.cond20.i39.i128 = select i1 %179, i1 %180, i1 false
  br i1 %or.cond20.i39.i128, label %clear.exit.thread162, label %inBetween.exit42.i129

inBetween.exit42.i129:                            ; preds = %178
  %181 = fcmp olt double %.sroa.8.0.copyload, %134
  %182 = fcmp olt double %134, %3
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %clear.exit.thread162, label %intersect.exit134

intersect.exit134:                                ; preds = %159, %174, %inBetween.exit42.i129
  %184 = fsub double %131, %134
  %185 = insertelement <2 x double> poison, double %132, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fsub <2 x double> %118, %186
  %188 = insertelement <2 x double> poison, double %134, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fsub <2 x double> %119, %189
  %191 = fsub double %129, %132
  %192 = fneg <2 x double> %190
  %193 = insertelement <2 x double> poison, double %191, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x double> %194, %192
  %196 = insertelement <2 x double> poison, double %184, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %197, <2 x double> %187, <2 x double> %195)
  %199 = extractelement <2 x double> %198, i64 1
  %200 = fcmp ogt double %199, 1.000000e-04
  %201 = fcmp olt <2 x double> %198, <double -1.000000e-04, double -1.000000e-04>
  %202 = extractelement <2 x i1> %201, i64 1
  %203 = sext i1 %202 to i32
  %204 = select i1 %200, i32 1, i32 %203
  %205 = extractelement <2 x double> %198, i64 0
  %206 = fcmp ogt double %205, 1.000000e-04
  %207 = extractelement <2 x i1> %201, i64 0
  %208 = sext i1 %207 to i32
  %209 = select i1 %206, i32 1, i32 %208
  %210 = mul nsw i32 %168, %143
  %211 = icmp slt i32 %210, 0
  %212 = mul nsw i32 %204, %209
  %213 = icmp slt i32 %212, 0
  %214 = select i1 %211, i1 %213, i1 false
  br i1 %214, label %clear.exit.thread162, label %122

.lr.ph27.i:                                       ; preds = %intersect.exit, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ %56, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %intersect.exit ]
  %215 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i
  %216 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %218
  %220 = load double, ptr %215, align 8
  %221 = getelementptr inbounds i8, ptr %215, i64 8
  %222 = load double, ptr %221, align 8
  %223 = load double, ptr %219, align 8
  %224 = getelementptr inbounds i8, ptr %219, i64 8
  %225 = load double, ptr %224, align 8
  %226 = fsub double %220, %.sroa.0.0.copyload
  %227 = fsub double %222, %.sroa.8.0.copyload
  %228 = fneg double %227
  %229 = fmul double %121, %228
  %230 = tail call double @llvm.fmuladd.f64(double %120, double %226, double %229)
  %231 = fcmp ogt double %230, 1.000000e-04
  %232 = fcmp olt double %230, -1.000000e-04
  %233 = sext i1 %232 to i32
  %234 = select i1 %231, i32 1, i32 %233
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %.lr.ph27.i
  br i1 %123, label %237, label %244

237:                                              ; preds = %236
  %238 = fcmp ogt double %220, %2
  %239 = fcmp olt double %220, %.sroa.0.0.copyload
  %or.cond.i.i = and i1 %238, %239
  br i1 %or.cond.i.i, label %clear.exit.thread162, label %240

240:                                              ; preds = %237
  %241 = fcmp olt double %.sroa.0.0.copyload, %220
  %242 = fcmp olt double %220, %2
  %243 = and i1 %241, %242
  br i1 %243, label %clear.exit.thread162, label %250

244:                                              ; preds = %236
  %245 = fcmp ogt double %222, %3
  %246 = fcmp olt double %222, %.sroa.8.0.copyload
  %or.cond20.i.i = select i1 %245, i1 %246, i1 false
  br i1 %or.cond20.i.i, label %clear.exit.thread162, label %inBetween.exit.i

inBetween.exit.i:                                 ; preds = %244
  %247 = fcmp olt double %.sroa.8.0.copyload, %222
  %248 = fcmp olt double %222, %3
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %clear.exit.thread162, label %250

250:                                              ; preds = %inBetween.exit.i, %240, %.lr.ph27.i
  %251 = fsub double %223, %.sroa.0.0.copyload
  %252 = fsub double %225, %.sroa.8.0.copyload
  %253 = fneg double %252
  %254 = fmul double %121, %253
  %255 = tail call double @llvm.fmuladd.f64(double %120, double %251, double %254)
  %256 = fcmp ogt double %255, 1.000000e-04
  %257 = fcmp olt double %255, -1.000000e-04
  %258 = sext i1 %257 to i32
  %259 = select i1 %256, i32 1, i32 %258
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %intersect.exit

261:                                              ; preds = %250
  br i1 %123, label %262, label %269

262:                                              ; preds = %261
  %263 = fcmp ogt double %223, %2
  %264 = fcmp olt double %223, %.sroa.0.0.copyload
  %or.cond.i41.i = and i1 %263, %264
  br i1 %or.cond.i41.i, label %clear.exit.thread162, label %265

265:                                              ; preds = %262
  %266 = fcmp olt double %.sroa.0.0.copyload, %223
  %267 = fcmp olt double %223, %2
  %268 = and i1 %266, %267
  br i1 %268, label %clear.exit.thread162, label %intersect.exit

269:                                              ; preds = %261
  %270 = fcmp ogt double %225, %3
  %271 = fcmp olt double %225, %.sroa.8.0.copyload
  %or.cond20.i39.i = select i1 %270, i1 %271, i1 false
  br i1 %or.cond20.i39.i, label %clear.exit.thread162, label %inBetween.exit42.i

inBetween.exit42.i:                               ; preds = %269
  %272 = fcmp olt double %.sroa.8.0.copyload, %225
  %273 = fcmp olt double %225, %3
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %clear.exit.thread162, label %intersect.exit

intersect.exit:                                   ; preds = %250, %265, %inBetween.exit42.i
  %275 = fsub double %222, %225
  %276 = insertelement <2 x double> poison, double %223, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <2 x i32> zeroinitializer
  %278 = fsub <2 x double> %118, %277
  %279 = insertelement <2 x double> poison, double %225, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = fsub <2 x double> %119, %280
  %282 = fsub double %220, %223
  %283 = fneg <2 x double> %281
  %284 = insertelement <2 x double> poison, double %282, i64 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x double> %285, %283
  %287 = insertelement <2 x double> poison, double %275, i64 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %288, <2 x double> %278, <2 x double> %286)
  %290 = extractelement <2 x double> %289, i64 1
  %291 = fcmp ogt double %290, 1.000000e-04
  %292 = fcmp olt <2 x double> %289, <double -1.000000e-04, double -1.000000e-04>
  %293 = extractelement <2 x i1> %292, i64 1
  %294 = sext i1 %293 to i32
  %295 = select i1 %291, i32 1, i32 %294
  %296 = extractelement <2 x double> %289, i64 0
  %297 = fcmp ogt double %296, 1.000000e-04
  %298 = extractelement <2 x i1> %292, i64 0
  %299 = sext i1 %298 to i32
  %300 = select i1 %297, i32 1, i32 %299
  %301 = mul nsw i32 %259, %234
  %302 = icmp slt i32 %301, 0
  %303 = mul nsw i32 %295, %300
  %304 = icmp slt i32 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next33.i to i32
  %exitcond35.not.i = icmp eq i32 %6, %lftr.wideiv.i
  %or.cond.i = select i1 %305, i1 true, i1 %exitcond35.not.i
  br i1 %or.cond.i, label %clear.exit, label %.lr.ph27.i

clear.exit:                                       ; preds = %intersect.exit
  br i1 %305, label %clear.exit.thread162, label %clear.exit.thread160

clear.exit.thread160:                             ; preds = %.preheader.i, %clear.exit
  %306 = fmul <2 x double> %87, %87
  %307 = extractelement <2 x double> %306, i64 0
  %308 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %307)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %308)
  br label %clear.exit.thread162

clear.exit.thread162:                             ; preds = %intersect.exit134, %inBetween.exit.i132, %inBetween.exit42.i129, %149, %174, %146, %153, %171, %178, %269, %262, %244, %237, %265, %240, %inBetween.exit42.i, %inBetween.exit.i, %in_cone.exit, %clear.exit, %114, %clear.exit.thread160
  %sqrt.i.sink = phi double [ %sqrt.i, %clear.exit.thread160 ], [ 0.000000e+00, %114 ], [ 0.000000e+00, %clear.exit ], [ 0.000000e+00, %in_cone.exit ], [ 0.000000e+00, %inBetween.exit.i ], [ 0.000000e+00, %inBetween.exit42.i ], [ 0.000000e+00, %240 ], [ 0.000000e+00, %265 ], [ 0.000000e+00, %237 ], [ 0.000000e+00, %244 ], [ 0.000000e+00, %262 ], [ 0.000000e+00, %269 ], [ 0.000000e+00, %178 ], [ 0.000000e+00, %171 ], [ 0.000000e+00, %153 ], [ 0.000000e+00, %146 ], [ 0.000000e+00, %174 ], [ 0.000000e+00, %149 ], [ 0.000000e+00, %inBetween.exit42.i129 ], [ 0.000000e+00, %inBetween.exit.i132 ], [ 0.000000e+00, %intersect.exit134 ]
  %309 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  store double %sqrt.i.sink, ptr %309, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.preheader179, label %69

.preheader:                                       ; preds = %.lr.ph185.preheader, %.preheader179
  %310 = icmp slt i32 %.094, %6
  br i1 %310, label %.lr.ph187, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph187:                                        ; preds = %.preheader
  %wide.trip.count.i119 = zext nneg i32 %.095 to i64
  %311 = sext i32 %.094 to i64
  %wide.trip.count199 = sext i32 %6 to i64
  %312 = insertelement <2 x double> poison, double %3, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = insertelement <2 x double> poison, double %2, i64 0
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> zeroinitializer
  br label %316

316:                                              ; preds = %.lr.ph187, %clear.exit124.thread175
  %indvars.iv196 = phi i64 [ %311, %.lr.ph187 ], [ %indvars.iv.next197, %clear.exit124.thread175 ]
  %317 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv196
  %.sroa.0.0.copyload15 = load double, ptr %317, align 8
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds i8, ptr %317, i64 8
  %.sroa.8.0.copyload17 = load double, ptr %.sroa.8.0..sroa_idx16, align 8
  %318 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv196
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %320
  %322 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv196
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %324
  %326 = load double, ptr %321, align 8
  %327 = getelementptr inbounds i8, ptr %321, i64 8
  %328 = load double, ptr %327, align 8
  %329 = load double, ptr %325, align 8
  %330 = getelementptr inbounds i8, ptr %325, i64 8
  %331 = load double, ptr %330, align 8
  %332 = insertelement <2 x double> poison, double %.sroa.8.0.copyload17, i64 0
  %333 = insertelement <2 x double> %332, double %328, i64 1
  %334 = fsub <2 x double> %313, %333
  %335 = insertelement <2 x double> poison, double %329, i64 0
  %336 = insertelement <2 x double> %335, double %.sroa.0.0.copyload15, i64 1
  %337 = insertelement <2 x double> poison, double %.sroa.0.0.copyload15, i64 0
  %338 = insertelement <2 x double> %337, double %326, i64 1
  %339 = fsub <2 x double> %336, %338
  %340 = insertelement <2 x double> poison, double %331, i64 0
  %341 = insertelement <2 x double> %340, double %.sroa.8.0.copyload17, i64 1
  %342 = fsub <2 x double> %341, %333
  %343 = fsub <2 x double> %315, %338
  %344 = fneg <2 x double> %342
  %345 = fmul <2 x double> %343, %344
  %346 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %334, <2 x double> %339, <2 x double> %345)
  %347 = extractelement <2 x double> %346, i64 1
  %348 = fcmp uge double %347, -1.000000e-04
  %349 = fcmp ogt <2 x double> %346, <double 1.000000e-04, double 1.000000e-04>
  %350 = extractelement <2 x i1> %349, i64 1
  %narrow.not.i103 = or i1 %350, %348
  %351 = extractelement <2 x double> %346, i64 0
  %352 = fcmp uge double %351, -1.000000e-04
  %353 = extractelement <2 x i1> %349, i64 0
  %narrow.not21.i104 = or i1 %353, %352
  %354 = fsub double %328, %.sroa.8.0.copyload17
  %355 = fsub double %326, %.sroa.0.0.copyload15
  %356 = extractelement <2 x double> %344, i64 0
  %357 = fmul double %355, %356
  %358 = extractelement <2 x double> %339, i64 0
  %359 = tail call double @llvm.fmuladd.f64(double %354, double %358, double %357)
  %360 = fcmp ogt double %359, 1.000000e-04
  br i1 %360, label %361, label %in_cone.exit106

361:                                              ; preds = %316
  %362 = select i1 %narrow.not.i103, i1 %narrow.not21.i104, i1 false
  br i1 %362, label %364, label %clear.exit124.thread175

in_cone.exit106:                                  ; preds = %316
  %363 = select i1 %narrow.not.i103, i1 true, i1 %narrow.not21.i104
  br i1 %363, label %364, label %clear.exit124.thread175

364:                                              ; preds = %361, %in_cone.exit106
  br i1 %54, label %.lr.ph.preheader.i118, label %.lr.ph27.preheader.i109

.lr.ph.preheader.i118:                            ; preds = %364
  %365 = fcmp une double %.sroa.0.0.copyload15, %2
  %366 = insertelement <2 x double> %337, double %2, i64 1
  %367 = insertelement <2 x double> %332, double %3, i64 1
  %368 = extractelement <2 x double> %334, i64 0
  %369 = extractelement <2 x double> %343, i64 0
  br label %.lr.ph.i120

370:                                              ; preds = %intersect.exit150
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i119
  br i1 %exitcond.not.i123, label %.lr.ph27.preheader.i109, label %.lr.ph.i120

.lr.ph27.preheader.i109:                          ; preds = %370, %364
  %371 = fcmp une double %.sroa.0.0.copyload15, %2
  %372 = insertelement <2 x double> %337, double %2, i64 1
  %373 = insertelement <2 x double> %332, double %3, i64 1
  %374 = extractelement <2 x double> %334, i64 0
  %375 = extractelement <2 x double> %343, i64 0
  br label %.lr.ph27.i110

.lr.ph.i120:                                      ; preds = %370, %.lr.ph.preheader.i118
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i122, %370 ]
  %376 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv.i121
  %377 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i121
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %379
  %381 = load double, ptr %376, align 8
  %382 = getelementptr inbounds i8, ptr %376, i64 8
  %383 = load double, ptr %382, align 8
  %384 = load double, ptr %380, align 8
  %385 = getelementptr inbounds i8, ptr %380, i64 8
  %386 = load double, ptr %385, align 8
  %387 = fsub double %381, %.sroa.0.0.copyload15
  %388 = fsub double %383, %.sroa.8.0.copyload17
  %389 = fneg double %388
  %390 = fmul double %369, %389
  %391 = tail call double @llvm.fmuladd.f64(double %368, double %387, double %390)
  %392 = fcmp ogt double %391, 1.000000e-04
  %393 = fcmp olt double %391, -1.000000e-04
  %394 = sext i1 %393 to i32
  %395 = select i1 %392, i32 1, i32 %394
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %411

397:                                              ; preds = %.lr.ph.i120
  br i1 %365, label %398, label %405

398:                                              ; preds = %397
  %399 = fcmp ogt double %381, %2
  %400 = fcmp olt double %381, %.sroa.0.0.copyload15
  %or.cond.i.i149 = and i1 %399, %400
  br i1 %or.cond.i.i149, label %clear.exit124.thread175, label %401

401:                                              ; preds = %398
  %402 = fcmp olt double %.sroa.0.0.copyload15, %381
  %403 = fcmp olt double %381, %2
  %404 = and i1 %402, %403
  br i1 %404, label %clear.exit124.thread175, label %411

405:                                              ; preds = %397
  %406 = fcmp ogt double %383, %3
  %407 = fcmp olt double %383, %.sroa.8.0.copyload17
  %or.cond20.i.i147 = select i1 %406, i1 %407, i1 false
  br i1 %or.cond20.i.i147, label %clear.exit124.thread175, label %inBetween.exit.i148

inBetween.exit.i148:                              ; preds = %405
  %408 = fcmp olt double %.sroa.8.0.copyload17, %383
  %409 = fcmp olt double %383, %3
  %410 = select i1 %408, i1 %409, i1 false
  br i1 %410, label %clear.exit124.thread175, label %411

411:                                              ; preds = %inBetween.exit.i148, %401, %.lr.ph.i120
  %412 = fsub double %384, %.sroa.0.0.copyload15
  %413 = fsub double %386, %.sroa.8.0.copyload17
  %414 = fneg double %413
  %415 = fmul double %369, %414
  %416 = tail call double @llvm.fmuladd.f64(double %368, double %412, double %415)
  %417 = fcmp ogt double %416, 1.000000e-04
  %418 = fcmp olt double %416, -1.000000e-04
  %419 = sext i1 %418 to i32
  %420 = select i1 %417, i32 1, i32 %419
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %intersect.exit150

422:                                              ; preds = %411
  br i1 %365, label %423, label %430

423:                                              ; preds = %422
  %424 = fcmp ogt double %384, %2
  %425 = fcmp olt double %384, %.sroa.0.0.copyload15
  %or.cond.i41.i146 = and i1 %424, %425
  br i1 %or.cond.i41.i146, label %clear.exit124.thread175, label %426

426:                                              ; preds = %423
  %427 = fcmp olt double %.sroa.0.0.copyload15, %384
  %428 = fcmp olt double %384, %2
  %429 = and i1 %427, %428
  br i1 %429, label %clear.exit124.thread175, label %intersect.exit150

430:                                              ; preds = %422
  %431 = fcmp ogt double %386, %3
  %432 = fcmp olt double %386, %.sroa.8.0.copyload17
  %or.cond20.i39.i144 = select i1 %431, i1 %432, i1 false
  br i1 %or.cond20.i39.i144, label %clear.exit124.thread175, label %inBetween.exit42.i145

inBetween.exit42.i145:                            ; preds = %430
  %433 = fcmp olt double %.sroa.8.0.copyload17, %386
  %434 = fcmp olt double %386, %3
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %clear.exit124.thread175, label %intersect.exit150

intersect.exit150:                                ; preds = %411, %426, %inBetween.exit42.i145
  %436 = fsub double %383, %386
  %437 = insertelement <2 x double> poison, double %384, i64 0
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> zeroinitializer
  %439 = fsub <2 x double> %366, %438
  %440 = insertelement <2 x double> poison, double %386, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = fsub <2 x double> %367, %441
  %443 = fsub double %381, %384
  %444 = fneg <2 x double> %442
  %445 = insertelement <2 x double> poison, double %443, i64 0
  %446 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> zeroinitializer
  %447 = fmul <2 x double> %446, %444
  %448 = insertelement <2 x double> poison, double %436, i64 0
  %449 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> zeroinitializer
  %450 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %449, <2 x double> %439, <2 x double> %447)
  %451 = extractelement <2 x double> %450, i64 1
  %452 = fcmp ogt double %451, 1.000000e-04
  %453 = fcmp olt <2 x double> %450, <double -1.000000e-04, double -1.000000e-04>
  %454 = extractelement <2 x i1> %453, i64 1
  %455 = sext i1 %454 to i32
  %456 = select i1 %452, i32 1, i32 %455
  %457 = extractelement <2 x double> %450, i64 0
  %458 = fcmp ogt double %457, 1.000000e-04
  %459 = extractelement <2 x i1> %453, i64 0
  %460 = sext i1 %459 to i32
  %461 = select i1 %458, i32 1, i32 %460
  %462 = mul nsw i32 %420, %395
  %463 = icmp slt i32 %462, 0
  %464 = mul nsw i32 %456, %461
  %465 = icmp slt i32 %464, 0
  %466 = select i1 %463, i1 %465, i1 false
  br i1 %466, label %clear.exit124.thread175, label %370

.lr.ph27.i110:                                    ; preds = %intersect.exit142, %.lr.ph27.preheader.i109
  %indvars.iv32.i111 = phi i64 [ %311, %.lr.ph27.preheader.i109 ], [ %indvars.iv.next33.i112, %intersect.exit142 ]
  %467 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i111
  %468 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i111
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %470
  %472 = load double, ptr %467, align 8
  %473 = getelementptr inbounds i8, ptr %467, i64 8
  %474 = load double, ptr %473, align 8
  %475 = load double, ptr %471, align 8
  %476 = getelementptr inbounds i8, ptr %471, i64 8
  %477 = load double, ptr %476, align 8
  %478 = fsub double %472, %.sroa.0.0.copyload15
  %479 = fsub double %474, %.sroa.8.0.copyload17
  %480 = fneg double %479
  %481 = fmul double %375, %480
  %482 = tail call double @llvm.fmuladd.f64(double %374, double %478, double %481)
  %483 = fcmp ogt double %482, 1.000000e-04
  %484 = fcmp olt double %482, -1.000000e-04
  %485 = sext i1 %484 to i32
  %486 = select i1 %483, i32 1, i32 %485
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %502

488:                                              ; preds = %.lr.ph27.i110
  br i1 %371, label %489, label %496

489:                                              ; preds = %488
  %490 = fcmp ogt double %472, %2
  %491 = fcmp olt double %472, %.sroa.0.0.copyload15
  %or.cond.i.i141 = and i1 %490, %491
  br i1 %or.cond.i.i141, label %clear.exit124.thread175, label %492

492:                                              ; preds = %489
  %493 = fcmp olt double %.sroa.0.0.copyload15, %472
  %494 = fcmp olt double %472, %2
  %495 = and i1 %493, %494
  br i1 %495, label %clear.exit124.thread175, label %502

496:                                              ; preds = %488
  %497 = fcmp ogt double %474, %3
  %498 = fcmp olt double %474, %.sroa.8.0.copyload17
  %or.cond20.i.i139 = select i1 %497, i1 %498, i1 false
  br i1 %or.cond20.i.i139, label %clear.exit124.thread175, label %inBetween.exit.i140

inBetween.exit.i140:                              ; preds = %496
  %499 = fcmp olt double %.sroa.8.0.copyload17, %474
  %500 = fcmp olt double %474, %3
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %clear.exit124.thread175, label %502

502:                                              ; preds = %inBetween.exit.i140, %492, %.lr.ph27.i110
  %503 = fsub double %475, %.sroa.0.0.copyload15
  %504 = fsub double %477, %.sroa.8.0.copyload17
  %505 = fneg double %504
  %506 = fmul double %375, %505
  %507 = tail call double @llvm.fmuladd.f64(double %374, double %503, double %506)
  %508 = fcmp ogt double %507, 1.000000e-04
  %509 = fcmp olt double %507, -1.000000e-04
  %510 = sext i1 %509 to i32
  %511 = select i1 %508, i32 1, i32 %510
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %intersect.exit142

513:                                              ; preds = %502
  br i1 %371, label %514, label %521

514:                                              ; preds = %513
  %515 = fcmp ogt double %475, %2
  %516 = fcmp olt double %475, %.sroa.0.0.copyload15
  %or.cond.i41.i138 = and i1 %515, %516
  br i1 %or.cond.i41.i138, label %clear.exit124.thread175, label %517

517:                                              ; preds = %514
  %518 = fcmp olt double %.sroa.0.0.copyload15, %475
  %519 = fcmp olt double %475, %2
  %520 = and i1 %518, %519
  br i1 %520, label %clear.exit124.thread175, label %intersect.exit142

521:                                              ; preds = %513
  %522 = fcmp ogt double %477, %3
  %523 = fcmp olt double %477, %.sroa.8.0.copyload17
  %or.cond20.i39.i136 = select i1 %522, i1 %523, i1 false
  br i1 %or.cond20.i39.i136, label %clear.exit124.thread175, label %inBetween.exit42.i137

inBetween.exit42.i137:                            ; preds = %521
  %524 = fcmp olt double %.sroa.8.0.copyload17, %477
  %525 = fcmp olt double %477, %3
  %526 = select i1 %524, i1 %525, i1 false
  br i1 %526, label %clear.exit124.thread175, label %intersect.exit142

intersect.exit142:                                ; preds = %502, %517, %inBetween.exit42.i137
  %527 = fsub double %474, %477
  %528 = insertelement <2 x double> poison, double %475, i64 0
  %529 = shufflevector <2 x double> %528, <2 x double> poison, <2 x i32> zeroinitializer
  %530 = fsub <2 x double> %372, %529
  %531 = insertelement <2 x double> poison, double %477, i64 0
  %532 = shufflevector <2 x double> %531, <2 x double> poison, <2 x i32> zeroinitializer
  %533 = fsub <2 x double> %373, %532
  %534 = fsub double %472, %475
  %535 = fneg <2 x double> %533
  %536 = insertelement <2 x double> poison, double %534, i64 0
  %537 = shufflevector <2 x double> %536, <2 x double> poison, <2 x i32> zeroinitializer
  %538 = fmul <2 x double> %537, %535
  %539 = insertelement <2 x double> poison, double %527, i64 0
  %540 = shufflevector <2 x double> %539, <2 x double> poison, <2 x i32> zeroinitializer
  %541 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %540, <2 x double> %530, <2 x double> %538)
  %542 = extractelement <2 x double> %541, i64 1
  %543 = fcmp ogt double %542, 1.000000e-04
  %544 = fcmp olt <2 x double> %541, <double -1.000000e-04, double -1.000000e-04>
  %545 = extractelement <2 x i1> %544, i64 1
  %546 = sext i1 %545 to i32
  %547 = select i1 %543, i32 1, i32 %546
  %548 = extractelement <2 x double> %541, i64 0
  %549 = fcmp ogt double %548, 1.000000e-04
  %550 = extractelement <2 x i1> %544, i64 0
  %551 = sext i1 %550 to i32
  %552 = select i1 %549, i32 1, i32 %551
  %553 = mul nsw i32 %511, %486
  %554 = icmp slt i32 %553, 0
  %555 = mul nsw i32 %547, %552
  %556 = icmp slt i32 %555, 0
  %557 = select i1 %554, i1 %556, i1 false
  %indvars.iv.next33.i112 = add nsw i64 %indvars.iv32.i111, 1
  %lftr.wideiv.i113 = trunc i64 %indvars.iv.next33.i112 to i32
  %exitcond35.not.i114 = icmp eq i32 %6, %lftr.wideiv.i113
  %or.cond.i115 = select i1 %557, i1 true, i1 %exitcond35.not.i114
  br i1 %or.cond.i115, label %clear.exit124, label %.lr.ph27.i110

clear.exit124:                                    ; preds = %intersect.exit142
  br i1 %557, label %clear.exit124.thread175, label %clear.exit124.thread173

clear.exit124.thread173:                          ; preds = %clear.exit124
  %558 = fmul <2 x double> %334, %334
  %559 = extractelement <2 x double> %558, i64 0
  %560 = tail call double @llvm.fmuladd.f64(double %375, double %375, double %559)
  %sqrt.i125 = tail call double @llvm.sqrt.f64(double %560)
  br label %clear.exit124.thread175

clear.exit124.thread175:                          ; preds = %intersect.exit150, %inBetween.exit.i148, %inBetween.exit42.i145, %401, %426, %398, %405, %423, %430, %521, %514, %496, %489, %517, %492, %inBetween.exit42.i137, %inBetween.exit.i140, %in_cone.exit106, %clear.exit124, %361, %clear.exit124.thread173
  %sqrt.i125.sink = phi double [ %sqrt.i125, %clear.exit124.thread173 ], [ 0.000000e+00, %361 ], [ 0.000000e+00, %clear.exit124 ], [ 0.000000e+00, %in_cone.exit106 ], [ 0.000000e+00, %inBetween.exit.i140 ], [ 0.000000e+00, %inBetween.exit42.i137 ], [ 0.000000e+00, %492 ], [ 0.000000e+00, %517 ], [ 0.000000e+00, %489 ], [ 0.000000e+00, %496 ], [ 0.000000e+00, %514 ], [ 0.000000e+00, %521 ], [ 0.000000e+00, %430 ], [ 0.000000e+00, %423 ], [ 0.000000e+00, %405 ], [ 0.000000e+00, %398 ], [ 0.000000e+00, %426 ], [ 0.000000e+00, %401 ], [ 0.000000e+00, %inBetween.exit42.i145 ], [ 0.000000e+00, %inBetween.exit.i148 ], [ 0.000000e+00, %intersect.exit150 ]
  %561 = getelementptr inbounds double, ptr %20, i64 %indvars.iv196
  store double %sqrt.i125.sink, ptr %561, align 8
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %316

._crit_edge:                                      ; preds = %clear.exit124.thread175, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count199, %clear.exit124.thread175 ]
  %562 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, i8 0, i64 16, i1 false)
  ret ptr %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @directVis(double %0, double %1, i32 noundef %2, double %3, double %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #3 {
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
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext nneg i32 %.125 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %27, i64 4
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
  %.sink121 = phi i32 [ %5, %16 ], [ %2, %17 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %.sink121 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %36, i64 4
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
  %64 = insertelement <2 x double> poison, double %2, i64 0
  %65 = insertelement <2 x double> %64, double %0, i64 1
  %66 = insertelement <2 x double> poison, double %6, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fsub <2 x double> %65, %67
  %69 = insertelement <2 x double> poison, double %3, i64 0
  %70 = insertelement <2 x double> %69, double %1, i64 1
  %71 = insertelement <2 x double> poison, double %7, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fsub <2 x double> %70, %72
  %74 = fsub double %4, %6
  %75 = fneg <2 x double> %73
  %76 = insertelement <2 x double> poison, double %74, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %75
  %79 = insertelement <2 x double> poison, double %63, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %68, <2 x double> %78)
  %82 = extractelement <2 x double> %81, i64 1
  %83 = fcmp ogt double %82, 1.000000e-04
  %84 = fcmp olt <2 x double> %81, <double -1.000000e-04, double -1.000000e-04>
  %85 = extractelement <2 x i1> %84, i64 1
  %86 = sext i1 %85 to i32
  %87 = select i1 %83, i32 1, i32 %86
  %88 = extractelement <2 x double> %81, i64 0
  %89 = fcmp ogt double %88, 1.000000e-04
  %90 = extractelement <2 x i1> %84, i64 0
  %91 = sext i1 %90 to i32
  %92 = select i1 %89, i32 1, i32 %91
  %93 = mul nsw i32 %45, %19
  %94 = icmp slt i32 %93, 0
  %95 = mul nsw i32 %87, %92
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  br label %inBetween.exit.thread

inBetween.exit.thread:                            ; preds = %56, %49, %30, %23, %52, %26, %inBetween.exit42, %inBetween.exit, %62
  %.0 = phi i1 [ %97, %62 ], [ true, %inBetween.exit ], [ true, %inBetween.exit42 ], [ true, %26 ], [ true, %52 ], [ true, %23 ], [ true, %30 ], [ true, %49 ], [ true, %56 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare zeroext i1 @in_poly(ptr, i32, double, double) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
