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
  %178 = insertelement <2 x double> %113, double %91, i64 1
  %179 = insertelement <2 x double> %108, double %93, i64 1
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
  %258 = fcmp ogt <2 x double> %257, <double 1.000000e-04, double 1.000000e-04>
  %259 = fcmp olt <2 x double> %257, <double -1.000000e-04, double -1.000000e-04>
  %260 = sext <2 x i1> %259 to <2 x i32>
  %261 = select <2 x i1> %258, <2 x i32> <i32 1, i32 1>, <2 x i32> %260
  %262 = mul nsw i32 %227, %202
  %263 = icmp slt i32 %262, 0
  %264 = extractelement <2 x i32> %261, i64 0
  %265 = extractelement <2 x i32> %261, i64 1
  %266 = mul nsw i32 %264, %265
  %267 = icmp slt i32 %266, 0
  %268 = select i1 %263, i1 %267, i1 false
  br i1 %268, label %clear.exit.i, label %182

.loopexit.i:                                      ; preds = %182
  %269 = fmul <2 x double> %147, %147
  %270 = extractelement <2 x double> %269, i64 0
  %271 = tail call double @llvm.fmuladd.f64(double %181, double %181, double %270)
  %sqrt.i65.i = tail call double @llvm.sqrt.f64(double %271)
  %272 = load ptr, ptr %63, align 8
  %273 = getelementptr inbounds double, ptr %272, i64 %indvars.iv.i4
  store double %sqrt.i65.i, ptr %273, align 8
  %274 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i4
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds double, ptr %275, i64 %indvars.iv74.i
  store double %sqrt.i65.i, ptr %276, align 8
  br label %clear.exit.i

clear.exit.i:                                     ; preds = %intersect.exit.i, %inBetween.exit42.i.i, %237, %233, %230, %inBetween.exit.i.i, %212, %208, %205, %.loopexit.i, %inCone.exit64.i, %174, %inCone.exit.i, %127
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, -1
  %277 = icmp sgt i64 %indvars.iv.i4, 0
  br i1 %277, label %75, label %._crit_edge.i

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
  %118 = insertelement <2 x double> %59, double %.sroa.0.0.copyload, i64 1
  %119 = insertelement <2 x double> %57, double %.sroa.8.0.copyload, i64 1
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
  %199 = fcmp ogt <2 x double> %198, <double 1.000000e-04, double 1.000000e-04>
  %200 = fcmp olt <2 x double> %198, <double -1.000000e-04, double -1.000000e-04>
  %201 = sext <2 x i1> %200 to <2 x i32>
  %202 = select <2 x i1> %199, <2 x i32> <i32 1, i32 1>, <2 x i32> %201
  %203 = mul nsw i32 %168, %143
  %204 = icmp slt i32 %203, 0
  %205 = extractelement <2 x i32> %202, i64 0
  %206 = extractelement <2 x i32> %202, i64 1
  %207 = mul nsw i32 %205, %206
  %208 = icmp slt i32 %207, 0
  %209 = select i1 %204, i1 %208, i1 false
  br i1 %209, label %clear.exit.thread162, label %122

.lr.ph27.i:                                       ; preds = %intersect.exit, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ %56, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %intersect.exit ]
  %210 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i
  %211 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %213
  %215 = load double, ptr %210, align 8
  %216 = getelementptr inbounds i8, ptr %210, i64 8
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %214, align 8
  %219 = getelementptr inbounds i8, ptr %214, i64 8
  %220 = load double, ptr %219, align 8
  %221 = fsub double %215, %.sroa.0.0.copyload
  %222 = fsub double %217, %.sroa.8.0.copyload
  %223 = fneg double %222
  %224 = fmul double %121, %223
  %225 = tail call double @llvm.fmuladd.f64(double %120, double %221, double %224)
  %226 = fcmp ogt double %225, 1.000000e-04
  %227 = fcmp olt double %225, -1.000000e-04
  %228 = sext i1 %227 to i32
  %229 = select i1 %226, i32 1, i32 %228
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %.lr.ph27.i
  br i1 %123, label %232, label %239

232:                                              ; preds = %231
  %233 = fcmp ogt double %215, %2
  %234 = fcmp olt double %215, %.sroa.0.0.copyload
  %or.cond.i.i = and i1 %233, %234
  br i1 %or.cond.i.i, label %clear.exit.thread162, label %235

235:                                              ; preds = %232
  %236 = fcmp olt double %.sroa.0.0.copyload, %215
  %237 = fcmp olt double %215, %2
  %238 = and i1 %236, %237
  br i1 %238, label %clear.exit.thread162, label %245

239:                                              ; preds = %231
  %240 = fcmp ogt double %217, %3
  %241 = fcmp olt double %217, %.sroa.8.0.copyload
  %or.cond20.i.i = select i1 %240, i1 %241, i1 false
  br i1 %or.cond20.i.i, label %clear.exit.thread162, label %inBetween.exit.i

inBetween.exit.i:                                 ; preds = %239
  %242 = fcmp olt double %.sroa.8.0.copyload, %217
  %243 = fcmp olt double %217, %3
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %clear.exit.thread162, label %245

245:                                              ; preds = %inBetween.exit.i, %235, %.lr.ph27.i
  %246 = fsub double %218, %.sroa.0.0.copyload
  %247 = fsub double %220, %.sroa.8.0.copyload
  %248 = fneg double %247
  %249 = fmul double %121, %248
  %250 = tail call double @llvm.fmuladd.f64(double %120, double %246, double %249)
  %251 = fcmp ogt double %250, 1.000000e-04
  %252 = fcmp olt double %250, -1.000000e-04
  %253 = sext i1 %252 to i32
  %254 = select i1 %251, i32 1, i32 %253
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %intersect.exit

256:                                              ; preds = %245
  br i1 %123, label %257, label %264

257:                                              ; preds = %256
  %258 = fcmp ogt double %218, %2
  %259 = fcmp olt double %218, %.sroa.0.0.copyload
  %or.cond.i41.i = and i1 %258, %259
  br i1 %or.cond.i41.i, label %clear.exit.thread162, label %260

260:                                              ; preds = %257
  %261 = fcmp olt double %.sroa.0.0.copyload, %218
  %262 = fcmp olt double %218, %2
  %263 = and i1 %261, %262
  br i1 %263, label %clear.exit.thread162, label %intersect.exit

264:                                              ; preds = %256
  %265 = fcmp ogt double %220, %3
  %266 = fcmp olt double %220, %.sroa.8.0.copyload
  %or.cond20.i39.i = select i1 %265, i1 %266, i1 false
  br i1 %or.cond20.i39.i, label %clear.exit.thread162, label %inBetween.exit42.i

inBetween.exit42.i:                               ; preds = %264
  %267 = fcmp olt double %.sroa.8.0.copyload, %220
  %268 = fcmp olt double %220, %3
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %clear.exit.thread162, label %intersect.exit

intersect.exit:                                   ; preds = %245, %260, %inBetween.exit42.i
  %270 = fsub double %217, %220
  %271 = insertelement <2 x double> poison, double %218, i64 0
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> zeroinitializer
  %273 = fsub <2 x double> %118, %272
  %274 = insertelement <2 x double> poison, double %220, i64 0
  %275 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> zeroinitializer
  %276 = fsub <2 x double> %119, %275
  %277 = fsub double %215, %218
  %278 = fneg <2 x double> %276
  %279 = insertelement <2 x double> poison, double %277, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x double> %280, %278
  %282 = insertelement <2 x double> poison, double %270, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %283, <2 x double> %273, <2 x double> %281)
  %285 = fcmp ogt <2 x double> %284, <double 1.000000e-04, double 1.000000e-04>
  %286 = fcmp olt <2 x double> %284, <double -1.000000e-04, double -1.000000e-04>
  %287 = sext <2 x i1> %286 to <2 x i32>
  %288 = select <2 x i1> %285, <2 x i32> <i32 1, i32 1>, <2 x i32> %287
  %289 = mul nsw i32 %254, %229
  %290 = icmp slt i32 %289, 0
  %291 = extractelement <2 x i32> %288, i64 0
  %292 = extractelement <2 x i32> %288, i64 1
  %293 = mul nsw i32 %291, %292
  %294 = icmp slt i32 %293, 0
  %295 = select i1 %290, i1 %294, i1 false
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next33.i to i32
  %exitcond35.not.i = icmp eq i32 %6, %lftr.wideiv.i
  %or.cond.i = select i1 %295, i1 true, i1 %exitcond35.not.i
  br i1 %or.cond.i, label %clear.exit, label %.lr.ph27.i

clear.exit:                                       ; preds = %intersect.exit
  br i1 %295, label %clear.exit.thread162, label %clear.exit.thread160

clear.exit.thread160:                             ; preds = %.preheader.i, %clear.exit
  %296 = fmul <2 x double> %87, %87
  %297 = extractelement <2 x double> %296, i64 0
  %298 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %297)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %298)
  br label %clear.exit.thread162

clear.exit.thread162:                             ; preds = %intersect.exit134, %inBetween.exit.i132, %inBetween.exit42.i129, %149, %174, %146, %153, %171, %178, %264, %257, %239, %232, %260, %235, %inBetween.exit42.i, %inBetween.exit.i, %in_cone.exit, %clear.exit, %114, %clear.exit.thread160
  %sqrt.i.sink = phi double [ %sqrt.i, %clear.exit.thread160 ], [ 0.000000e+00, %114 ], [ 0.000000e+00, %clear.exit ], [ 0.000000e+00, %in_cone.exit ], [ 0.000000e+00, %inBetween.exit.i ], [ 0.000000e+00, %inBetween.exit42.i ], [ 0.000000e+00, %235 ], [ 0.000000e+00, %260 ], [ 0.000000e+00, %232 ], [ 0.000000e+00, %239 ], [ 0.000000e+00, %257 ], [ 0.000000e+00, %264 ], [ 0.000000e+00, %178 ], [ 0.000000e+00, %171 ], [ 0.000000e+00, %153 ], [ 0.000000e+00, %146 ], [ 0.000000e+00, %174 ], [ 0.000000e+00, %149 ], [ 0.000000e+00, %inBetween.exit42.i129 ], [ 0.000000e+00, %inBetween.exit.i132 ], [ 0.000000e+00, %intersect.exit134 ]
  %299 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  store double %sqrt.i.sink, ptr %299, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.preheader179, label %69

.preheader:                                       ; preds = %.lr.ph185.preheader, %.preheader179
  %300 = icmp slt i32 %.094, %6
  br i1 %300, label %.lr.ph187, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph187:                                        ; preds = %.preheader
  %wide.trip.count.i119 = zext nneg i32 %.095 to i64
  %301 = sext i32 %.094 to i64
  %wide.trip.count199 = sext i32 %6 to i64
  %302 = insertelement <2 x double> poison, double %3, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = insertelement <2 x double> poison, double %2, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  br label %306

306:                                              ; preds = %.lr.ph187, %clear.exit124.thread175
  %indvars.iv196 = phi i64 [ %301, %.lr.ph187 ], [ %indvars.iv.next197, %clear.exit124.thread175 ]
  %307 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv196
  %.sroa.0.0.copyload15 = load double, ptr %307, align 8
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds i8, ptr %307, i64 8
  %.sroa.8.0.copyload17 = load double, ptr %.sroa.8.0..sroa_idx16, align 8
  %308 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv196
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %310
  %312 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv196
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %314
  %316 = load double, ptr %311, align 8
  %317 = getelementptr inbounds i8, ptr %311, i64 8
  %318 = load double, ptr %317, align 8
  %319 = load double, ptr %315, align 8
  %320 = getelementptr inbounds i8, ptr %315, i64 8
  %321 = load double, ptr %320, align 8
  %322 = insertelement <2 x double> poison, double %.sroa.8.0.copyload17, i64 0
  %323 = insertelement <2 x double> %322, double %318, i64 1
  %324 = fsub <2 x double> %303, %323
  %325 = insertelement <2 x double> poison, double %319, i64 0
  %326 = insertelement <2 x double> %325, double %.sroa.0.0.copyload15, i64 1
  %327 = insertelement <2 x double> poison, double %.sroa.0.0.copyload15, i64 0
  %328 = insertelement <2 x double> %327, double %316, i64 1
  %329 = fsub <2 x double> %326, %328
  %330 = insertelement <2 x double> poison, double %321, i64 0
  %331 = insertelement <2 x double> %330, double %.sroa.8.0.copyload17, i64 1
  %332 = fsub <2 x double> %331, %323
  %333 = fsub <2 x double> %305, %328
  %334 = fneg <2 x double> %332
  %335 = fmul <2 x double> %333, %334
  %336 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %324, <2 x double> %329, <2 x double> %335)
  %337 = extractelement <2 x double> %336, i64 1
  %338 = fcmp uge double %337, -1.000000e-04
  %339 = fcmp ogt <2 x double> %336, <double 1.000000e-04, double 1.000000e-04>
  %340 = extractelement <2 x i1> %339, i64 1
  %narrow.not.i103 = or i1 %340, %338
  %341 = extractelement <2 x double> %336, i64 0
  %342 = fcmp uge double %341, -1.000000e-04
  %343 = extractelement <2 x i1> %339, i64 0
  %narrow.not21.i104 = or i1 %343, %342
  %344 = fsub double %318, %.sroa.8.0.copyload17
  %345 = fsub double %316, %.sroa.0.0.copyload15
  %346 = extractelement <2 x double> %334, i64 0
  %347 = fmul double %345, %346
  %348 = extractelement <2 x double> %329, i64 0
  %349 = tail call double @llvm.fmuladd.f64(double %344, double %348, double %347)
  %350 = fcmp ogt double %349, 1.000000e-04
  br i1 %350, label %351, label %in_cone.exit106

351:                                              ; preds = %306
  %352 = select i1 %narrow.not.i103, i1 %narrow.not21.i104, i1 false
  br i1 %352, label %354, label %clear.exit124.thread175

in_cone.exit106:                                  ; preds = %306
  %353 = select i1 %narrow.not.i103, i1 true, i1 %narrow.not21.i104
  br i1 %353, label %354, label %clear.exit124.thread175

354:                                              ; preds = %351, %in_cone.exit106
  br i1 %54, label %.lr.ph.preheader.i118, label %.lr.ph27.preheader.i109

.lr.ph.preheader.i118:                            ; preds = %354
  %355 = fcmp une double %.sroa.0.0.copyload15, %2
  %356 = insertelement <2 x double> %304, double %.sroa.0.0.copyload15, i64 1
  %357 = insertelement <2 x double> %302, double %.sroa.8.0.copyload17, i64 1
  %358 = extractelement <2 x double> %324, i64 0
  %359 = extractelement <2 x double> %333, i64 0
  br label %.lr.ph.i120

360:                                              ; preds = %intersect.exit150
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i119
  br i1 %exitcond.not.i123, label %.lr.ph27.preheader.i109, label %.lr.ph.i120

.lr.ph27.preheader.i109:                          ; preds = %360, %354
  %361 = fcmp une double %.sroa.0.0.copyload15, %2
  %362 = insertelement <2 x double> %304, double %.sroa.0.0.copyload15, i64 1
  %363 = insertelement <2 x double> %302, double %.sroa.8.0.copyload17, i64 1
  %364 = extractelement <2 x double> %324, i64 0
  %365 = extractelement <2 x double> %333, i64 0
  br label %.lr.ph27.i110

.lr.ph.i120:                                      ; preds = %360, %.lr.ph.preheader.i118
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i122, %360 ]
  %366 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv.i121
  %367 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i121
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %369
  %371 = load double, ptr %366, align 8
  %372 = getelementptr inbounds i8, ptr %366, i64 8
  %373 = load double, ptr %372, align 8
  %374 = load double, ptr %370, align 8
  %375 = getelementptr inbounds i8, ptr %370, i64 8
  %376 = load double, ptr %375, align 8
  %377 = fsub double %371, %.sroa.0.0.copyload15
  %378 = fsub double %373, %.sroa.8.0.copyload17
  %379 = fneg double %378
  %380 = fmul double %359, %379
  %381 = tail call double @llvm.fmuladd.f64(double %358, double %377, double %380)
  %382 = fcmp ogt double %381, 1.000000e-04
  %383 = fcmp olt double %381, -1.000000e-04
  %384 = sext i1 %383 to i32
  %385 = select i1 %382, i32 1, i32 %384
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %401

387:                                              ; preds = %.lr.ph.i120
  br i1 %355, label %388, label %395

388:                                              ; preds = %387
  %389 = fcmp ogt double %371, %2
  %390 = fcmp olt double %371, %.sroa.0.0.copyload15
  %or.cond.i.i149 = and i1 %389, %390
  br i1 %or.cond.i.i149, label %clear.exit124.thread175, label %391

391:                                              ; preds = %388
  %392 = fcmp olt double %.sroa.0.0.copyload15, %371
  %393 = fcmp olt double %371, %2
  %394 = and i1 %392, %393
  br i1 %394, label %clear.exit124.thread175, label %401

395:                                              ; preds = %387
  %396 = fcmp ogt double %373, %3
  %397 = fcmp olt double %373, %.sroa.8.0.copyload17
  %or.cond20.i.i147 = select i1 %396, i1 %397, i1 false
  br i1 %or.cond20.i.i147, label %clear.exit124.thread175, label %inBetween.exit.i148

inBetween.exit.i148:                              ; preds = %395
  %398 = fcmp olt double %.sroa.8.0.copyload17, %373
  %399 = fcmp olt double %373, %3
  %400 = select i1 %398, i1 %399, i1 false
  br i1 %400, label %clear.exit124.thread175, label %401

401:                                              ; preds = %inBetween.exit.i148, %391, %.lr.ph.i120
  %402 = fsub double %374, %.sroa.0.0.copyload15
  %403 = fsub double %376, %.sroa.8.0.copyload17
  %404 = fneg double %403
  %405 = fmul double %359, %404
  %406 = tail call double @llvm.fmuladd.f64(double %358, double %402, double %405)
  %407 = fcmp ogt double %406, 1.000000e-04
  %408 = fcmp olt double %406, -1.000000e-04
  %409 = sext i1 %408 to i32
  %410 = select i1 %407, i32 1, i32 %409
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %intersect.exit150

412:                                              ; preds = %401
  br i1 %355, label %413, label %420

413:                                              ; preds = %412
  %414 = fcmp ogt double %374, %2
  %415 = fcmp olt double %374, %.sroa.0.0.copyload15
  %or.cond.i41.i146 = and i1 %414, %415
  br i1 %or.cond.i41.i146, label %clear.exit124.thread175, label %416

416:                                              ; preds = %413
  %417 = fcmp olt double %.sroa.0.0.copyload15, %374
  %418 = fcmp olt double %374, %2
  %419 = and i1 %417, %418
  br i1 %419, label %clear.exit124.thread175, label %intersect.exit150

420:                                              ; preds = %412
  %421 = fcmp ogt double %376, %3
  %422 = fcmp olt double %376, %.sroa.8.0.copyload17
  %or.cond20.i39.i144 = select i1 %421, i1 %422, i1 false
  br i1 %or.cond20.i39.i144, label %clear.exit124.thread175, label %inBetween.exit42.i145

inBetween.exit42.i145:                            ; preds = %420
  %423 = fcmp olt double %.sroa.8.0.copyload17, %376
  %424 = fcmp olt double %376, %3
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %clear.exit124.thread175, label %intersect.exit150

intersect.exit150:                                ; preds = %401, %416, %inBetween.exit42.i145
  %426 = fsub double %373, %376
  %427 = insertelement <2 x double> poison, double %374, i64 0
  %428 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> zeroinitializer
  %429 = fsub <2 x double> %356, %428
  %430 = insertelement <2 x double> poison, double %376, i64 0
  %431 = shufflevector <2 x double> %430, <2 x double> poison, <2 x i32> zeroinitializer
  %432 = fsub <2 x double> %357, %431
  %433 = fsub double %371, %374
  %434 = fneg <2 x double> %432
  %435 = insertelement <2 x double> poison, double %433, i64 0
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %437 = fmul <2 x double> %436, %434
  %438 = insertelement <2 x double> poison, double %426, i64 0
  %439 = shufflevector <2 x double> %438, <2 x double> poison, <2 x i32> zeroinitializer
  %440 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %439, <2 x double> %429, <2 x double> %437)
  %441 = fcmp ogt <2 x double> %440, <double 1.000000e-04, double 1.000000e-04>
  %442 = fcmp olt <2 x double> %440, <double -1.000000e-04, double -1.000000e-04>
  %443 = sext <2 x i1> %442 to <2 x i32>
  %444 = select <2 x i1> %441, <2 x i32> <i32 1, i32 1>, <2 x i32> %443
  %445 = mul nsw i32 %410, %385
  %446 = icmp slt i32 %445, 0
  %447 = extractelement <2 x i32> %444, i64 0
  %448 = extractelement <2 x i32> %444, i64 1
  %449 = mul nsw i32 %447, %448
  %450 = icmp slt i32 %449, 0
  %451 = select i1 %446, i1 %450, i1 false
  br i1 %451, label %clear.exit124.thread175, label %360

.lr.ph27.i110:                                    ; preds = %intersect.exit142, %.lr.ph27.preheader.i109
  %indvars.iv32.i111 = phi i64 [ %301, %.lr.ph27.preheader.i109 ], [ %indvars.iv.next33.i112, %intersect.exit142 ]
  %452 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i111
  %453 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i111
  %454 = load i32, ptr %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %455
  %457 = load double, ptr %452, align 8
  %458 = getelementptr inbounds i8, ptr %452, i64 8
  %459 = load double, ptr %458, align 8
  %460 = load double, ptr %456, align 8
  %461 = getelementptr inbounds i8, ptr %456, i64 8
  %462 = load double, ptr %461, align 8
  %463 = fsub double %457, %.sroa.0.0.copyload15
  %464 = fsub double %459, %.sroa.8.0.copyload17
  %465 = fneg double %464
  %466 = fmul double %365, %465
  %467 = tail call double @llvm.fmuladd.f64(double %364, double %463, double %466)
  %468 = fcmp ogt double %467, 1.000000e-04
  %469 = fcmp olt double %467, -1.000000e-04
  %470 = sext i1 %469 to i32
  %471 = select i1 %468, i32 1, i32 %470
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %487

473:                                              ; preds = %.lr.ph27.i110
  br i1 %361, label %474, label %481

474:                                              ; preds = %473
  %475 = fcmp ogt double %457, %2
  %476 = fcmp olt double %457, %.sroa.0.0.copyload15
  %or.cond.i.i141 = and i1 %475, %476
  br i1 %or.cond.i.i141, label %clear.exit124.thread175, label %477

477:                                              ; preds = %474
  %478 = fcmp olt double %.sroa.0.0.copyload15, %457
  %479 = fcmp olt double %457, %2
  %480 = and i1 %478, %479
  br i1 %480, label %clear.exit124.thread175, label %487

481:                                              ; preds = %473
  %482 = fcmp ogt double %459, %3
  %483 = fcmp olt double %459, %.sroa.8.0.copyload17
  %or.cond20.i.i139 = select i1 %482, i1 %483, i1 false
  br i1 %or.cond20.i.i139, label %clear.exit124.thread175, label %inBetween.exit.i140

inBetween.exit.i140:                              ; preds = %481
  %484 = fcmp olt double %.sroa.8.0.copyload17, %459
  %485 = fcmp olt double %459, %3
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %clear.exit124.thread175, label %487

487:                                              ; preds = %inBetween.exit.i140, %477, %.lr.ph27.i110
  %488 = fsub double %460, %.sroa.0.0.copyload15
  %489 = fsub double %462, %.sroa.8.0.copyload17
  %490 = fneg double %489
  %491 = fmul double %365, %490
  %492 = tail call double @llvm.fmuladd.f64(double %364, double %488, double %491)
  %493 = fcmp ogt double %492, 1.000000e-04
  %494 = fcmp olt double %492, -1.000000e-04
  %495 = sext i1 %494 to i32
  %496 = select i1 %493, i32 1, i32 %495
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %intersect.exit142

498:                                              ; preds = %487
  br i1 %361, label %499, label %506

499:                                              ; preds = %498
  %500 = fcmp ogt double %460, %2
  %501 = fcmp olt double %460, %.sroa.0.0.copyload15
  %or.cond.i41.i138 = and i1 %500, %501
  br i1 %or.cond.i41.i138, label %clear.exit124.thread175, label %502

502:                                              ; preds = %499
  %503 = fcmp olt double %.sroa.0.0.copyload15, %460
  %504 = fcmp olt double %460, %2
  %505 = and i1 %503, %504
  br i1 %505, label %clear.exit124.thread175, label %intersect.exit142

506:                                              ; preds = %498
  %507 = fcmp ogt double %462, %3
  %508 = fcmp olt double %462, %.sroa.8.0.copyload17
  %or.cond20.i39.i136 = select i1 %507, i1 %508, i1 false
  br i1 %or.cond20.i39.i136, label %clear.exit124.thread175, label %inBetween.exit42.i137

inBetween.exit42.i137:                            ; preds = %506
  %509 = fcmp olt double %.sroa.8.0.copyload17, %462
  %510 = fcmp olt double %462, %3
  %511 = select i1 %509, i1 %510, i1 false
  br i1 %511, label %clear.exit124.thread175, label %intersect.exit142

intersect.exit142:                                ; preds = %487, %502, %inBetween.exit42.i137
  %512 = fsub double %459, %462
  %513 = insertelement <2 x double> poison, double %460, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fsub <2 x double> %362, %514
  %516 = insertelement <2 x double> poison, double %462, i64 0
  %517 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> zeroinitializer
  %518 = fsub <2 x double> %363, %517
  %519 = fsub double %457, %460
  %520 = fneg <2 x double> %518
  %521 = insertelement <2 x double> poison, double %519, i64 0
  %522 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> zeroinitializer
  %523 = fmul <2 x double> %522, %520
  %524 = insertelement <2 x double> poison, double %512, i64 0
  %525 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> zeroinitializer
  %526 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %525, <2 x double> %515, <2 x double> %523)
  %527 = fcmp ogt <2 x double> %526, <double 1.000000e-04, double 1.000000e-04>
  %528 = fcmp olt <2 x double> %526, <double -1.000000e-04, double -1.000000e-04>
  %529 = sext <2 x i1> %528 to <2 x i32>
  %530 = select <2 x i1> %527, <2 x i32> <i32 1, i32 1>, <2 x i32> %529
  %531 = mul nsw i32 %496, %471
  %532 = icmp slt i32 %531, 0
  %533 = extractelement <2 x i32> %530, i64 0
  %534 = extractelement <2 x i32> %530, i64 1
  %535 = mul nsw i32 %533, %534
  %536 = icmp slt i32 %535, 0
  %537 = select i1 %532, i1 %536, i1 false
  %indvars.iv.next33.i112 = add nsw i64 %indvars.iv32.i111, 1
  %lftr.wideiv.i113 = trunc i64 %indvars.iv.next33.i112 to i32
  %exitcond35.not.i114 = icmp eq i32 %6, %lftr.wideiv.i113
  %or.cond.i115 = select i1 %537, i1 true, i1 %exitcond35.not.i114
  br i1 %or.cond.i115, label %clear.exit124, label %.lr.ph27.i110

clear.exit124:                                    ; preds = %intersect.exit142
  br i1 %537, label %clear.exit124.thread175, label %clear.exit124.thread173

clear.exit124.thread173:                          ; preds = %clear.exit124
  %538 = fmul <2 x double> %324, %324
  %539 = extractelement <2 x double> %538, i64 0
  %540 = tail call double @llvm.fmuladd.f64(double %365, double %365, double %539)
  %sqrt.i125 = tail call double @llvm.sqrt.f64(double %540)
  br label %clear.exit124.thread175

clear.exit124.thread175:                          ; preds = %intersect.exit150, %inBetween.exit.i148, %inBetween.exit42.i145, %391, %416, %388, %395, %413, %420, %506, %499, %481, %474, %502, %477, %inBetween.exit42.i137, %inBetween.exit.i140, %in_cone.exit106, %clear.exit124, %351, %clear.exit124.thread173
  %sqrt.i125.sink = phi double [ %sqrt.i125, %clear.exit124.thread173 ], [ 0.000000e+00, %351 ], [ 0.000000e+00, %clear.exit124 ], [ 0.000000e+00, %in_cone.exit106 ], [ 0.000000e+00, %inBetween.exit.i140 ], [ 0.000000e+00, %inBetween.exit42.i137 ], [ 0.000000e+00, %477 ], [ 0.000000e+00, %502 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %481 ], [ 0.000000e+00, %499 ], [ 0.000000e+00, %506 ], [ 0.000000e+00, %420 ], [ 0.000000e+00, %413 ], [ 0.000000e+00, %395 ], [ 0.000000e+00, %388 ], [ 0.000000e+00, %416 ], [ 0.000000e+00, %391 ], [ 0.000000e+00, %inBetween.exit42.i145 ], [ 0.000000e+00, %inBetween.exit.i148 ], [ 0.000000e+00, %intersect.exit150 ]
  %541 = getelementptr inbounds double, ptr %20, i64 %indvars.iv196
  store double %sqrt.i125.sink, ptr %541, align 8
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %306

._crit_edge:                                      ; preds = %clear.exit124.thread175, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count199, %clear.exit124.thread175 ]
  %542 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, i8 0, i64 16, i1 false)
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
  %64 = insertelement <2 x double> poison, double %0, i64 0
  %65 = insertelement <2 x double> %64, double %2, i64 1
  %66 = insertelement <2 x double> poison, double %6, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fsub <2 x double> %65, %67
  %69 = insertelement <2 x double> poison, double %1, i64 0
  %70 = insertelement <2 x double> %69, double %3, i64 1
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
  %82 = fcmp ogt <2 x double> %81, <double 1.000000e-04, double 1.000000e-04>
  %83 = fcmp olt <2 x double> %81, <double -1.000000e-04, double -1.000000e-04>
  %84 = sext <2 x i1> %83 to <2 x i32>
  %85 = select <2 x i1> %82, <2 x i32> <i32 1, i32 1>, <2 x i32> %84
  %86 = mul nsw i32 %45, %19
  %87 = icmp slt i32 %86, 0
  %88 = extractelement <2 x i32> %85, i64 0
  %89 = extractelement <2 x i32> %85, i64 1
  %90 = mul nsw i32 %88, %89
  %91 = icmp slt i32 %90, 0
  %92 = select i1 %87, i1 %91, i1 false
  br label %inBetween.exit.thread

inBetween.exit.thread:                            ; preds = %56, %49, %30, %23, %52, %26, %inBetween.exit42, %inBetween.exit, %62
  %.0 = phi i1 [ %92, %62 ], [ true, %inBetween.exit ], [ true, %inBetween.exit42 ], [ true, %26 ], [ true, %52 ], [ true, %23 ], [ true, %30 ], [ true, %49 ], [ true, %56 ]
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
