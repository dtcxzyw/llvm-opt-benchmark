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
  %86 = load double, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %81, i64 8
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %82, align 8
  %90 = getelementptr inbounds i8, ptr %82, i64 8
  %91 = load double, ptr %90, align 8
  %92 = fsub double %91, %85
  %93 = fsub double %89, %83
  %94 = load <2 x double>, ptr %50, align 8
  %95 = extractelement <2 x double> %94, i64 0
  %96 = fsub double %95, %83
  %97 = extractelement <2 x double> %94, i64 1
  %98 = fsub double %97, %85
  %99 = fneg double %98
  %100 = fmul double %93, %99
  %101 = tail call double @llvm.fmuladd.f64(double %92, double %96, double %100)
  %102 = fcmp ogt double %101, 1.000000e-04
  %103 = fcmp uge double %101, -1.000000e-04
  %narrow.not.i.i.i = or i1 %102, %103
  %104 = insertelement <2 x double> poison, double %86, i64 0
  %105 = insertelement <2 x double> %104, double %91, i64 1
  %106 = fsub <2 x double> %105, %94
  %107 = fsub double %88, %97
  %108 = fneg double %107
  %109 = fsub double %85, %97
  %110 = insertelement <2 x double> poison, double %83, i64 0
  %111 = insertelement <2 x double> %110, double %89, i64 1
  %112 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fsub <2 x double> %111, %112
  %114 = insertelement <2 x double> poison, double %108, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %113, %115
  %117 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %118 = insertelement <2 x double> %117, double %109, i64 0
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> %118, <2 x double> %116)
  %120 = extractelement <2 x double> %119, i64 1
  %121 = fcmp uge double %120, -1.000000e-04
  %122 = fcmp ogt <2 x double> %119, <double 1.000000e-04, double 1.000000e-04>
  %123 = extractelement <2 x i1> %122, i64 1
  %narrow.not21.i.i.i = or i1 %123, %121
  %124 = extractelement <2 x i1> %122, i64 0
  br i1 %124, label %125, label %inCone.exit.i

125:                                              ; preds = %75
  %126 = select i1 %narrow.not.i.i.i, i1 %narrow.not21.i.i.i, i1 false
  br i1 %126, label %128, label %clear.exit.i

inCone.exit.i:                                    ; preds = %75
  %127 = select i1 %narrow.not.i.i.i, i1 true, i1 %narrow.not21.i.i.i
  br i1 %127, label %128, label %clear.exit.i

128:                                              ; preds = %inCone.exit.i, %125
  %129 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i4
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %131
  %133 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i4
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %135
  %137 = load double, ptr %132, align 8
  %138 = getelementptr inbounds i8, ptr %132, i64 8
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  %142 = load double, ptr %141, align 8
  %143 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %144 = insertelement <2 x double> poison, double %91, i64 0
  %145 = insertelement <2 x double> %144, double %139, i64 1
  %146 = fsub <2 x double> %143, %145
  %147 = insertelement <2 x double> poison, double %140, i64 0
  %148 = insertelement <2 x double> %147, double %89, i64 1
  %149 = insertelement <2 x double> poison, double %89, i64 0
  %150 = insertelement <2 x double> %149, double %137, i64 1
  %151 = fsub <2 x double> %148, %150
  %152 = insertelement <2 x double> poison, double %142, i64 0
  %153 = insertelement <2 x double> %152, double %91, i64 1
  %154 = fsub <2 x double> %153, %145
  %155 = fsub <2 x double> %112, %150
  %156 = fneg <2 x double> %154
  %157 = fmul <2 x double> %155, %156
  %158 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %146, <2 x double> %151, <2 x double> %157)
  %159 = extractelement <2 x double> %158, i64 1
  %160 = fcmp uge double %159, -1.000000e-04
  %161 = fcmp ogt <2 x double> %158, <double 1.000000e-04, double 1.000000e-04>
  %162 = extractelement <2 x i1> %161, i64 1
  %narrow.not.i.i61.i = or i1 %162, %160
  %163 = extractelement <2 x double> %158, i64 0
  %164 = fcmp uge double %163, -1.000000e-04
  %165 = extractelement <2 x i1> %161, i64 0
  %narrow.not21.i.i62.i = or i1 %165, %164
  %166 = fsub double %139, %91
  %167 = fsub double %137, %89
  %168 = extractelement <2 x double> %156, i64 0
  %169 = fmul double %167, %168
  %170 = extractelement <2 x double> %151, i64 0
  %171 = tail call double @llvm.fmuladd.f64(double %166, double %170, double %169)
  %172 = fcmp ogt double %171, 1.000000e-04
  br i1 %172, label %173, label %inCone.exit64.i

173:                                              ; preds = %128
  %174 = select i1 %narrow.not.i.i61.i, i1 %narrow.not21.i.i62.i, i1 false
  br i1 %174, label %.lr.ph.preheader.i.i, label %clear.exit.i

inCone.exit64.i:                                  ; preds = %128
  %175 = select i1 %narrow.not.i.i61.i, i1 true, i1 %narrow.not21.i.i62.i
  br i1 %175, label %.lr.ph.preheader.i.i, label %clear.exit.i

.lr.ph.preheader.i.i:                             ; preds = %inCone.exit64.i, %173
  %176 = fcmp une double %95, %89
  %177 = extractelement <2 x double> %146, i64 0
  %178 = extractelement <2 x double> %155, i64 0
  %179 = shufflevector <2 x double> %149, <2 x double> %94, <2 x i32> <i32 0, i32 2>
  %180 = insertelement <2 x double> %94, double %91, i64 0
  br label %.lr.ph.i.i

181:                                              ; preds = %intersect.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %181, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %181 ]
  %182 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %indvars.iv.i.i
  %183 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i.i
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %185
  %187 = load double, ptr %182, align 8
  %188 = getelementptr inbounds i8, ptr %182, i64 8
  %189 = load double, ptr %188, align 8
  %190 = load double, ptr %186, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 8
  %192 = load double, ptr %191, align 8
  %193 = fsub double %187, %89
  %194 = fsub double %189, %91
  %195 = fneg double %194
  %196 = fmul double %178, %195
  %197 = tail call double @llvm.fmuladd.f64(double %177, double %193, double %196)
  %198 = fcmp ogt double %197, 1.000000e-04
  %199 = fcmp olt double %197, -1.000000e-04
  %200 = sext i1 %199 to i32
  %201 = select i1 %198, i32 1, i32 %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %.lr.ph.i.i
  br i1 %176, label %204, label %211

204:                                              ; preds = %203
  %205 = fcmp olt double %95, %187
  %206 = fcmp olt double %187, %89
  %or.cond.i.i.i = and i1 %205, %206
  br i1 %or.cond.i.i.i, label %clear.exit.i, label %207

207:                                              ; preds = %204
  %208 = fcmp olt double %89, %187
  %209 = fcmp olt double %187, %95
  %210 = and i1 %208, %209
  br i1 %210, label %clear.exit.i, label %217

211:                                              ; preds = %203
  %212 = fcmp olt double %97, %189
  %213 = fcmp olt double %189, %91
  %or.cond20.i.i.i = select i1 %212, i1 %213, i1 false
  br i1 %or.cond20.i.i.i, label %clear.exit.i, label %inBetween.exit.i.i

inBetween.exit.i.i:                               ; preds = %211
  %214 = fcmp olt double %91, %189
  %215 = fcmp olt double %189, %97
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %clear.exit.i, label %217

217:                                              ; preds = %inBetween.exit.i.i, %207, %.lr.ph.i.i
  %218 = fsub double %190, %89
  %219 = fsub double %192, %91
  %220 = fneg double %219
  %221 = fmul double %178, %220
  %222 = tail call double @llvm.fmuladd.f64(double %177, double %218, double %221)
  %223 = fcmp ogt double %222, 1.000000e-04
  %224 = fcmp olt double %222, -1.000000e-04
  %225 = sext i1 %224 to i32
  %226 = select i1 %223, i32 1, i32 %225
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %intersect.exit.i

228:                                              ; preds = %217
  br i1 %176, label %229, label %236

229:                                              ; preds = %228
  %230 = fcmp olt double %95, %190
  %231 = fcmp olt double %190, %89
  %or.cond.i41.i.i = and i1 %230, %231
  br i1 %or.cond.i41.i.i, label %clear.exit.i, label %232

232:                                              ; preds = %229
  %233 = fcmp olt double %89, %190
  %234 = fcmp olt double %190, %95
  %235 = and i1 %233, %234
  br i1 %235, label %clear.exit.i, label %intersect.exit.i

236:                                              ; preds = %228
  %237 = fcmp olt double %97, %192
  %238 = fcmp olt double %192, %91
  %or.cond20.i39.i.i = select i1 %237, i1 %238, i1 false
  br i1 %or.cond20.i39.i.i, label %clear.exit.i, label %inBetween.exit42.i.i

inBetween.exit42.i.i:                             ; preds = %236
  %239 = fcmp olt double %91, %192
  %240 = fcmp olt double %192, %97
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %clear.exit.i, label %intersect.exit.i

intersect.exit.i:                                 ; preds = %inBetween.exit42.i.i, %232, %217
  %242 = fsub double %189, %192
  %243 = insertelement <2 x double> poison, double %190, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fsub <2 x double> %179, %244
  %246 = insertelement <2 x double> poison, double %192, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fsub <2 x double> %180, %247
  %249 = fsub double %187, %190
  %250 = fneg <2 x double> %248
  %251 = insertelement <2 x double> poison, double %249, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x double> %252, %250
  %254 = insertelement <2 x double> poison, double %242, i64 0
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> zeroinitializer
  %256 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %255, <2 x double> %245, <2 x double> %253)
  %257 = extractelement <2 x double> %256, i64 1
  %258 = fcmp ogt double %257, 1.000000e-04
  %259 = fcmp olt <2 x double> %256, <double -1.000000e-04, double -1.000000e-04>
  %260 = extractelement <2 x i1> %259, i64 1
  %261 = sext i1 %260 to i32
  %262 = select i1 %258, i32 1, i32 %261
  %263 = extractelement <2 x double> %256, i64 0
  %264 = fcmp ogt double %263, 1.000000e-04
  %265 = extractelement <2 x i1> %259, i64 0
  %266 = sext i1 %265 to i32
  %267 = select i1 %264, i32 1, i32 %266
  %268 = mul nsw i32 %226, %201
  %269 = icmp slt i32 %268, 0
  %270 = mul nsw i32 %262, %267
  %271 = icmp slt i32 %270, 0
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %clear.exit.i, label %181

.loopexit.i:                                      ; preds = %181
  %273 = fmul <2 x double> %146, %146
  %274 = extractelement <2 x double> %273, i64 0
  %275 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %274)
  %sqrt.i65.i = tail call double @llvm.sqrt.f64(double %275)
  %276 = load ptr, ptr %63, align 8
  %277 = getelementptr inbounds double, ptr %276, i64 %indvars.iv.i4
  store double %sqrt.i65.i, ptr %277, align 8
  %278 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i4
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 %indvars.iv74.i
  store double %sqrt.i65.i, ptr %280, align 8
  br label %clear.exit.i

clear.exit.i:                                     ; preds = %intersect.exit.i, %inBetween.exit42.i.i, %236, %232, %229, %inBetween.exit.i.i, %211, %207, %204, %.loopexit.i, %inCone.exit64.i, %173, %inCone.exit.i, %125
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, -1
  %281 = icmp sgt i64 %indvars.iv.i4, 0
  br i1 %281, label %75, label %._crit_edge.i

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
  %82 = fsub double %2, %75
  %83 = load <2 x double>, ptr %66, align 8
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fsub double %84, %75
  %86 = extractelement <2 x double> %83, i64 1
  %87 = fsub double %86, %77
  %88 = fneg double %87
  %89 = fmul double %82, %88
  %90 = tail call double @llvm.fmuladd.f64(double %81, double %85, double %89)
  %91 = fcmp ogt double %90, 1.000000e-04
  %92 = fcmp uge double %90, -1.000000e-04
  %narrow.not.i = or i1 %91, %92
  %93 = insertelement <2 x double> poison, double %78, i64 0
  %94 = insertelement <2 x double> %93, double %3, i64 1
  %95 = fsub <2 x double> %94, %83
  %96 = fsub double %80, %86
  %97 = fneg double %96
  %98 = fsub double %77, %86
  %99 = insertelement <2 x double> poison, double %75, i64 0
  %100 = insertelement <2 x double> %99, double %2, i64 1
  %101 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fsub <2 x double> %100, %101
  %103 = insertelement <2 x double> poison, double %97, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %102, %104
  %106 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %107 = insertelement <2 x double> %106, double %98, i64 0
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %107, <2 x double> %105)
  %109 = extractelement <2 x double> %108, i64 1
  %110 = fcmp uge double %109, -1.000000e-04
  %111 = fcmp ogt <2 x double> %108, <double 1.000000e-04, double 1.000000e-04>
  %112 = extractelement <2 x i1> %111, i64 1
  %narrow.not21.i = or i1 %112, %110
  %113 = extractelement <2 x i1> %111, i64 0
  br i1 %113, label %114, label %in_cone.exit

114:                                              ; preds = %65
  %115 = select i1 %narrow.not.i, i1 %narrow.not21.i, i1 false
  br i1 %115, label %.lr.ph.preheader.i, label %clear.exit.thread162

in_cone.exit:                                     ; preds = %65
  %116 = select i1 %narrow.not.i, i1 true, i1 %narrow.not21.i
  br i1 %116, label %.lr.ph.preheader.i, label %clear.exit.thread162

.lr.ph.preheader.i:                               ; preds = %in_cone.exit, %114
  %117 = fcmp une double %84, %2
  %118 = insertelement <2 x double> %83, double %2, i64 1
  %119 = extractelement <2 x double> %95, i64 1
  %120 = extractelement <2 x double> %102, i64 1
  %121 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = insertelement <2 x double> %121, double %3, i64 1
  br label %.lr.ph.i

123:                                              ; preds = %intersect.exit134
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %123
  br i1 %55, label %.lr.ph27.preheader.i, label %clear.exit.thread160

.lr.ph27.preheader.i:                             ; preds = %.preheader.i
  %124 = fcmp une double %84, %2
  br label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.preheader.i
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i102, %123 ]
  %125 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv.i101
  %126 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i101
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %128
  %130 = load double, ptr %125, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 8
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %129, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fsub double %130, %84
  %137 = fsub double %132, %86
  %138 = fneg double %137
  %139 = fmul double %120, %138
  %140 = tail call double @llvm.fmuladd.f64(double %119, double %136, double %139)
  %141 = fcmp ogt double %140, 1.000000e-04
  %142 = fcmp olt double %140, -1.000000e-04
  %143 = sext i1 %142 to i32
  %144 = select i1 %141, i32 1, i32 %143
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %.lr.ph.i
  br i1 %117, label %147, label %154

147:                                              ; preds = %146
  %148 = fcmp ogt double %130, %2
  %149 = fcmp olt double %130, %84
  %or.cond.i.i133 = and i1 %148, %149
  br i1 %or.cond.i.i133, label %clear.exit.thread162, label %150

150:                                              ; preds = %147
  %151 = fcmp olt double %84, %130
  %152 = fcmp olt double %130, %2
  %153 = and i1 %151, %152
  br i1 %153, label %clear.exit.thread162, label %160

154:                                              ; preds = %146
  %155 = fcmp ogt double %132, %3
  %156 = fcmp olt double %132, %86
  %or.cond20.i.i131 = select i1 %155, i1 %156, i1 false
  br i1 %or.cond20.i.i131, label %clear.exit.thread162, label %inBetween.exit.i132

inBetween.exit.i132:                              ; preds = %154
  %157 = fcmp olt double %86, %132
  %158 = fcmp olt double %132, %3
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %clear.exit.thread162, label %160

160:                                              ; preds = %inBetween.exit.i132, %150, %.lr.ph.i
  %161 = fsub double %133, %84
  %162 = fsub double %135, %86
  %163 = fneg double %162
  %164 = fmul double %120, %163
  %165 = tail call double @llvm.fmuladd.f64(double %119, double %161, double %164)
  %166 = fcmp ogt double %165, 1.000000e-04
  %167 = fcmp olt double %165, -1.000000e-04
  %168 = sext i1 %167 to i32
  %169 = select i1 %166, i32 1, i32 %168
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %intersect.exit134

171:                                              ; preds = %160
  br i1 %117, label %172, label %179

172:                                              ; preds = %171
  %173 = fcmp ogt double %133, %2
  %174 = fcmp olt double %133, %84
  %or.cond.i41.i130 = and i1 %173, %174
  br i1 %or.cond.i41.i130, label %clear.exit.thread162, label %175

175:                                              ; preds = %172
  %176 = fcmp olt double %84, %133
  %177 = fcmp olt double %133, %2
  %178 = and i1 %176, %177
  br i1 %178, label %clear.exit.thread162, label %intersect.exit134

179:                                              ; preds = %171
  %180 = fcmp ogt double %135, %3
  %181 = fcmp olt double %135, %86
  %or.cond20.i39.i128 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond20.i39.i128, label %clear.exit.thread162, label %inBetween.exit42.i129

inBetween.exit42.i129:                            ; preds = %179
  %182 = fcmp olt double %86, %135
  %183 = fcmp olt double %135, %3
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %clear.exit.thread162, label %intersect.exit134

intersect.exit134:                                ; preds = %160, %175, %inBetween.exit42.i129
  %185 = fsub double %132, %135
  %186 = insertelement <2 x double> poison, double %133, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fsub <2 x double> %118, %187
  %189 = insertelement <2 x double> poison, double %135, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fsub <2 x double> %122, %190
  %192 = fsub double %130, %133
  %193 = fneg <2 x double> %191
  %194 = insertelement <2 x double> poison, double %192, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %195, %193
  %197 = insertelement <2 x double> poison, double %185, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %198, <2 x double> %188, <2 x double> %196)
  %200 = extractelement <2 x double> %199, i64 1
  %201 = fcmp ogt double %200, 1.000000e-04
  %202 = fcmp olt <2 x double> %199, <double -1.000000e-04, double -1.000000e-04>
  %203 = extractelement <2 x i1> %202, i64 1
  %204 = sext i1 %203 to i32
  %205 = select i1 %201, i32 1, i32 %204
  %206 = extractelement <2 x double> %199, i64 0
  %207 = fcmp ogt double %206, 1.000000e-04
  %208 = extractelement <2 x i1> %202, i64 0
  %209 = sext i1 %208 to i32
  %210 = select i1 %207, i32 1, i32 %209
  %211 = mul nsw i32 %169, %144
  %212 = icmp slt i32 %211, 0
  %213 = mul nsw i32 %205, %210
  %214 = icmp slt i32 %213, 0
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %clear.exit.thread162, label %123

.lr.ph27.i:                                       ; preds = %intersect.exit, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ %56, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %intersect.exit ]
  %216 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i
  %217 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %219
  %221 = load double, ptr %216, align 8
  %222 = getelementptr inbounds i8, ptr %216, i64 8
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %220, align 8
  %225 = getelementptr inbounds i8, ptr %220, i64 8
  %226 = load double, ptr %225, align 8
  %227 = fsub double %221, %84
  %228 = fsub double %223, %86
  %229 = fneg double %228
  %230 = fmul double %120, %229
  %231 = tail call double @llvm.fmuladd.f64(double %119, double %227, double %230)
  %232 = fcmp ogt double %231, 1.000000e-04
  %233 = fcmp olt double %231, -1.000000e-04
  %234 = sext i1 %233 to i32
  %235 = select i1 %232, i32 1, i32 %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %.lr.ph27.i
  br i1 %124, label %238, label %245

238:                                              ; preds = %237
  %239 = fcmp ogt double %221, %2
  %240 = fcmp olt double %221, %84
  %or.cond.i.i = and i1 %239, %240
  br i1 %or.cond.i.i, label %clear.exit.thread162, label %241

241:                                              ; preds = %238
  %242 = fcmp olt double %84, %221
  %243 = fcmp olt double %221, %2
  %244 = and i1 %242, %243
  br i1 %244, label %clear.exit.thread162, label %251

245:                                              ; preds = %237
  %246 = fcmp ogt double %223, %3
  %247 = fcmp olt double %223, %86
  %or.cond20.i.i = select i1 %246, i1 %247, i1 false
  br i1 %or.cond20.i.i, label %clear.exit.thread162, label %inBetween.exit.i

inBetween.exit.i:                                 ; preds = %245
  %248 = fcmp olt double %86, %223
  %249 = fcmp olt double %223, %3
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %clear.exit.thread162, label %251

251:                                              ; preds = %inBetween.exit.i, %241, %.lr.ph27.i
  %252 = fsub double %224, %84
  %253 = fsub double %226, %86
  %254 = fneg double %253
  %255 = fmul double %120, %254
  %256 = tail call double @llvm.fmuladd.f64(double %119, double %252, double %255)
  %257 = fcmp ogt double %256, 1.000000e-04
  %258 = fcmp olt double %256, -1.000000e-04
  %259 = sext i1 %258 to i32
  %260 = select i1 %257, i32 1, i32 %259
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %intersect.exit

262:                                              ; preds = %251
  br i1 %124, label %263, label %270

263:                                              ; preds = %262
  %264 = fcmp ogt double %224, %2
  %265 = fcmp olt double %224, %84
  %or.cond.i41.i = and i1 %264, %265
  br i1 %or.cond.i41.i, label %clear.exit.thread162, label %266

266:                                              ; preds = %263
  %267 = fcmp olt double %84, %224
  %268 = fcmp olt double %224, %2
  %269 = and i1 %267, %268
  br i1 %269, label %clear.exit.thread162, label %intersect.exit

270:                                              ; preds = %262
  %271 = fcmp ogt double %226, %3
  %272 = fcmp olt double %226, %86
  %or.cond20.i39.i = select i1 %271, i1 %272, i1 false
  br i1 %or.cond20.i39.i, label %clear.exit.thread162, label %inBetween.exit42.i

inBetween.exit42.i:                               ; preds = %270
  %273 = fcmp olt double %86, %226
  %274 = fcmp olt double %226, %3
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %clear.exit.thread162, label %intersect.exit

intersect.exit:                                   ; preds = %251, %266, %inBetween.exit42.i
  %276 = fsub double %223, %226
  %277 = insertelement <2 x double> poison, double %224, i64 0
  %278 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> zeroinitializer
  %279 = fsub <2 x double> %118, %278
  %280 = insertelement <2 x double> poison, double %226, i64 0
  %281 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> zeroinitializer
  %282 = fsub <2 x double> %122, %281
  %283 = fsub double %221, %224
  %284 = fneg <2 x double> %282
  %285 = insertelement <2 x double> poison, double %283, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %286, %284
  %288 = insertelement <2 x double> poison, double %276, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %289, <2 x double> %279, <2 x double> %287)
  %291 = extractelement <2 x double> %290, i64 1
  %292 = fcmp ogt double %291, 1.000000e-04
  %293 = fcmp olt <2 x double> %290, <double -1.000000e-04, double -1.000000e-04>
  %294 = extractelement <2 x i1> %293, i64 1
  %295 = sext i1 %294 to i32
  %296 = select i1 %292, i32 1, i32 %295
  %297 = extractelement <2 x double> %290, i64 0
  %298 = fcmp ogt double %297, 1.000000e-04
  %299 = extractelement <2 x i1> %293, i64 0
  %300 = sext i1 %299 to i32
  %301 = select i1 %298, i32 1, i32 %300
  %302 = mul nsw i32 %260, %235
  %303 = icmp slt i32 %302, 0
  %304 = mul nsw i32 %296, %301
  %305 = icmp slt i32 %304, 0
  %306 = select i1 %303, i1 %305, i1 false
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next33.i to i32
  %exitcond35.not.i = icmp eq i32 %6, %lftr.wideiv.i
  %or.cond.i = select i1 %306, i1 true, i1 %exitcond35.not.i
  br i1 %or.cond.i, label %clear.exit, label %.lr.ph27.i

clear.exit:                                       ; preds = %intersect.exit
  br i1 %306, label %clear.exit.thread162, label %clear.exit.thread160

clear.exit.thread160:                             ; preds = %.preheader.i, %clear.exit
  %307 = fmul double %119, %119
  %308 = tail call double @llvm.fmuladd.f64(double %120, double %120, double %307)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %308)
  br label %clear.exit.thread162

clear.exit.thread162:                             ; preds = %intersect.exit134, %inBetween.exit.i132, %inBetween.exit42.i129, %150, %175, %147, %154, %172, %179, %270, %263, %245, %238, %266, %241, %inBetween.exit42.i, %inBetween.exit.i, %in_cone.exit, %clear.exit, %114, %clear.exit.thread160
  %sqrt.i.sink = phi double [ %sqrt.i, %clear.exit.thread160 ], [ 0.000000e+00, %114 ], [ 0.000000e+00, %clear.exit ], [ 0.000000e+00, %in_cone.exit ], [ 0.000000e+00, %inBetween.exit.i ], [ 0.000000e+00, %inBetween.exit42.i ], [ 0.000000e+00, %241 ], [ 0.000000e+00, %266 ], [ 0.000000e+00, %238 ], [ 0.000000e+00, %245 ], [ 0.000000e+00, %263 ], [ 0.000000e+00, %270 ], [ 0.000000e+00, %179 ], [ 0.000000e+00, %172 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %147 ], [ 0.000000e+00, %175 ], [ 0.000000e+00, %150 ], [ 0.000000e+00, %inBetween.exit42.i129 ], [ 0.000000e+00, %inBetween.exit.i132 ], [ 0.000000e+00, %intersect.exit134 ]
  %309 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  store double %sqrt.i.sink, ptr %309, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.preheader179, label %65

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
  br label %312

312:                                              ; preds = %.lr.ph187, %clear.exit124.thread175
  %indvars.iv196 = phi i64 [ %311, %.lr.ph187 ], [ %indvars.iv.next197, %clear.exit124.thread175 ]
  %313 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv196
  %314 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv196
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %316
  %318 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv196
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %320
  %322 = load double, ptr %317, align 8
  %323 = getelementptr inbounds i8, ptr %317, i64 8
  %324 = load double, ptr %323, align 8
  %325 = load double, ptr %321, align 8
  %326 = getelementptr inbounds i8, ptr %321, i64 8
  %327 = load double, ptr %326, align 8
  %328 = fsub double %3, %324
  %329 = fsub double %2, %322
  %330 = load <2 x double>, ptr %313, align 8
  %331 = extractelement <2 x double> %330, i64 0
  %332 = fsub double %331, %322
  %333 = extractelement <2 x double> %330, i64 1
  %334 = fsub double %333, %324
  %335 = fneg double %334
  %336 = fmul double %329, %335
  %337 = tail call double @llvm.fmuladd.f64(double %328, double %332, double %336)
  %338 = fcmp ogt double %337, 1.000000e-04
  %339 = fcmp uge double %337, -1.000000e-04
  %narrow.not.i103 = or i1 %338, %339
  %340 = insertelement <2 x double> poison, double %325, i64 0
  %341 = insertelement <2 x double> %340, double %3, i64 1
  %342 = fsub <2 x double> %341, %330
  %343 = fsub double %327, %333
  %344 = fneg double %343
  %345 = fsub double %324, %333
  %346 = insertelement <2 x double> poison, double %322, i64 0
  %347 = insertelement <2 x double> %346, double %2, i64 1
  %348 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %349 = fsub <2 x double> %347, %348
  %350 = insertelement <2 x double> poison, double %344, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %349, %351
  %353 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %354 = insertelement <2 x double> %353, double %345, i64 0
  %355 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %342, <2 x double> %354, <2 x double> %352)
  %356 = extractelement <2 x double> %355, i64 1
  %357 = fcmp uge double %356, -1.000000e-04
  %358 = fcmp ogt <2 x double> %355, <double 1.000000e-04, double 1.000000e-04>
  %359 = extractelement <2 x i1> %358, i64 1
  %narrow.not21.i104 = or i1 %359, %357
  %360 = extractelement <2 x i1> %358, i64 0
  br i1 %360, label %361, label %in_cone.exit106

361:                                              ; preds = %312
  %362 = select i1 %narrow.not.i103, i1 %narrow.not21.i104, i1 false
  br i1 %362, label %364, label %clear.exit124.thread175

in_cone.exit106:                                  ; preds = %312
  %363 = select i1 %narrow.not.i103, i1 true, i1 %narrow.not21.i104
  br i1 %363, label %364, label %clear.exit124.thread175

364:                                              ; preds = %361, %in_cone.exit106
  br i1 %54, label %.lr.ph.preheader.i118, label %.lr.ph27.preheader.i109

.lr.ph.preheader.i118:                            ; preds = %364
  %365 = fcmp une double %331, %2
  %366 = insertelement <2 x double> %330, double %2, i64 1
  %367 = extractelement <2 x double> %342, i64 1
  %368 = extractelement <2 x double> %349, i64 1
  %369 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %370 = insertelement <2 x double> %369, double %3, i64 1
  br label %.lr.ph.i120

371:                                              ; preds = %intersect.exit150
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i119
  br i1 %exitcond.not.i123, label %.lr.ph27.preheader.i109, label %.lr.ph.i120

.lr.ph27.preheader.i109:                          ; preds = %371, %364
  %372 = fcmp une double %331, %2
  %373 = insertelement <2 x double> %330, double %2, i64 1
  %374 = extractelement <2 x double> %342, i64 1
  %375 = extractelement <2 x double> %349, i64 1
  %376 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %377 = insertelement <2 x double> %376, double %3, i64 1
  br label %.lr.ph27.i110

.lr.ph.i120:                                      ; preds = %371, %.lr.ph.preheader.i118
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i122, %371 ]
  %378 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv.i121
  %379 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i121
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %381
  %383 = load double, ptr %378, align 8
  %384 = getelementptr inbounds i8, ptr %378, i64 8
  %385 = load double, ptr %384, align 8
  %386 = load double, ptr %382, align 8
  %387 = getelementptr inbounds i8, ptr %382, i64 8
  %388 = load double, ptr %387, align 8
  %389 = fsub double %383, %331
  %390 = fsub double %385, %333
  %391 = fneg double %390
  %392 = fmul double %368, %391
  %393 = tail call double @llvm.fmuladd.f64(double %367, double %389, double %392)
  %394 = fcmp ogt double %393, 1.000000e-04
  %395 = fcmp olt double %393, -1.000000e-04
  %396 = sext i1 %395 to i32
  %397 = select i1 %394, i32 1, i32 %396
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %.lr.ph.i120
  br i1 %365, label %400, label %407

400:                                              ; preds = %399
  %401 = fcmp ogt double %383, %2
  %402 = fcmp olt double %383, %331
  %or.cond.i.i149 = and i1 %401, %402
  br i1 %or.cond.i.i149, label %clear.exit124.thread175, label %403

403:                                              ; preds = %400
  %404 = fcmp olt double %331, %383
  %405 = fcmp olt double %383, %2
  %406 = and i1 %404, %405
  br i1 %406, label %clear.exit124.thread175, label %413

407:                                              ; preds = %399
  %408 = fcmp ogt double %385, %3
  %409 = fcmp olt double %385, %333
  %or.cond20.i.i147 = select i1 %408, i1 %409, i1 false
  br i1 %or.cond20.i.i147, label %clear.exit124.thread175, label %inBetween.exit.i148

inBetween.exit.i148:                              ; preds = %407
  %410 = fcmp olt double %333, %385
  %411 = fcmp olt double %385, %3
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %clear.exit124.thread175, label %413

413:                                              ; preds = %inBetween.exit.i148, %403, %.lr.ph.i120
  %414 = fsub double %386, %331
  %415 = fsub double %388, %333
  %416 = fneg double %415
  %417 = fmul double %368, %416
  %418 = tail call double @llvm.fmuladd.f64(double %367, double %414, double %417)
  %419 = fcmp ogt double %418, 1.000000e-04
  %420 = fcmp olt double %418, -1.000000e-04
  %421 = sext i1 %420 to i32
  %422 = select i1 %419, i32 1, i32 %421
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %intersect.exit150

424:                                              ; preds = %413
  br i1 %365, label %425, label %432

425:                                              ; preds = %424
  %426 = fcmp ogt double %386, %2
  %427 = fcmp olt double %386, %331
  %or.cond.i41.i146 = and i1 %426, %427
  br i1 %or.cond.i41.i146, label %clear.exit124.thread175, label %428

428:                                              ; preds = %425
  %429 = fcmp olt double %331, %386
  %430 = fcmp olt double %386, %2
  %431 = and i1 %429, %430
  br i1 %431, label %clear.exit124.thread175, label %intersect.exit150

432:                                              ; preds = %424
  %433 = fcmp ogt double %388, %3
  %434 = fcmp olt double %388, %333
  %or.cond20.i39.i144 = select i1 %433, i1 %434, i1 false
  br i1 %or.cond20.i39.i144, label %clear.exit124.thread175, label %inBetween.exit42.i145

inBetween.exit42.i145:                            ; preds = %432
  %435 = fcmp olt double %333, %388
  %436 = fcmp olt double %388, %3
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %clear.exit124.thread175, label %intersect.exit150

intersect.exit150:                                ; preds = %413, %428, %inBetween.exit42.i145
  %438 = fsub double %385, %388
  %439 = insertelement <2 x double> poison, double %386, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fsub <2 x double> %366, %440
  %442 = insertelement <2 x double> poison, double %388, i64 0
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  %444 = fsub <2 x double> %370, %443
  %445 = fsub double %383, %386
  %446 = fneg <2 x double> %444
  %447 = insertelement <2 x double> poison, double %445, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x double> %448, %446
  %450 = insertelement <2 x double> poison, double %438, i64 0
  %451 = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> zeroinitializer
  %452 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %451, <2 x double> %441, <2 x double> %449)
  %453 = extractelement <2 x double> %452, i64 1
  %454 = fcmp ogt double %453, 1.000000e-04
  %455 = fcmp olt <2 x double> %452, <double -1.000000e-04, double -1.000000e-04>
  %456 = extractelement <2 x i1> %455, i64 1
  %457 = sext i1 %456 to i32
  %458 = select i1 %454, i32 1, i32 %457
  %459 = extractelement <2 x double> %452, i64 0
  %460 = fcmp ogt double %459, 1.000000e-04
  %461 = extractelement <2 x i1> %455, i64 0
  %462 = sext i1 %461 to i32
  %463 = select i1 %460, i32 1, i32 %462
  %464 = mul nsw i32 %422, %397
  %465 = icmp slt i32 %464, 0
  %466 = mul nsw i32 %458, %463
  %467 = icmp slt i32 %466, 0
  %468 = select i1 %465, i1 %467, i1 false
  br i1 %468, label %clear.exit124.thread175, label %371

.lr.ph27.i110:                                    ; preds = %intersect.exit142, %.lr.ph27.preheader.i109
  %indvars.iv32.i111 = phi i64 [ %311, %.lr.ph27.preheader.i109 ], [ %indvars.iv.next33.i112, %intersect.exit142 ]
  %469 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i111
  %470 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i111
  %471 = load i32, ptr %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %472
  %474 = load double, ptr %469, align 8
  %475 = getelementptr inbounds i8, ptr %469, i64 8
  %476 = load double, ptr %475, align 8
  %477 = load double, ptr %473, align 8
  %478 = getelementptr inbounds i8, ptr %473, i64 8
  %479 = load double, ptr %478, align 8
  %480 = fsub double %474, %331
  %481 = fsub double %476, %333
  %482 = fneg double %481
  %483 = fmul double %375, %482
  %484 = tail call double @llvm.fmuladd.f64(double %374, double %480, double %483)
  %485 = fcmp ogt double %484, 1.000000e-04
  %486 = fcmp olt double %484, -1.000000e-04
  %487 = sext i1 %486 to i32
  %488 = select i1 %485, i32 1, i32 %487
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %504

490:                                              ; preds = %.lr.ph27.i110
  br i1 %372, label %491, label %498

491:                                              ; preds = %490
  %492 = fcmp ogt double %474, %2
  %493 = fcmp olt double %474, %331
  %or.cond.i.i141 = and i1 %492, %493
  br i1 %or.cond.i.i141, label %clear.exit124.thread175, label %494

494:                                              ; preds = %491
  %495 = fcmp olt double %331, %474
  %496 = fcmp olt double %474, %2
  %497 = and i1 %495, %496
  br i1 %497, label %clear.exit124.thread175, label %504

498:                                              ; preds = %490
  %499 = fcmp ogt double %476, %3
  %500 = fcmp olt double %476, %333
  %or.cond20.i.i139 = select i1 %499, i1 %500, i1 false
  br i1 %or.cond20.i.i139, label %clear.exit124.thread175, label %inBetween.exit.i140

inBetween.exit.i140:                              ; preds = %498
  %501 = fcmp olt double %333, %476
  %502 = fcmp olt double %476, %3
  %503 = select i1 %501, i1 %502, i1 false
  br i1 %503, label %clear.exit124.thread175, label %504

504:                                              ; preds = %inBetween.exit.i140, %494, %.lr.ph27.i110
  %505 = fsub double %477, %331
  %506 = fsub double %479, %333
  %507 = fneg double %506
  %508 = fmul double %375, %507
  %509 = tail call double @llvm.fmuladd.f64(double %374, double %505, double %508)
  %510 = fcmp ogt double %509, 1.000000e-04
  %511 = fcmp olt double %509, -1.000000e-04
  %512 = sext i1 %511 to i32
  %513 = select i1 %510, i32 1, i32 %512
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %intersect.exit142

515:                                              ; preds = %504
  br i1 %372, label %516, label %523

516:                                              ; preds = %515
  %517 = fcmp ogt double %477, %2
  %518 = fcmp olt double %477, %331
  %or.cond.i41.i138 = and i1 %517, %518
  br i1 %or.cond.i41.i138, label %clear.exit124.thread175, label %519

519:                                              ; preds = %516
  %520 = fcmp olt double %331, %477
  %521 = fcmp olt double %477, %2
  %522 = and i1 %520, %521
  br i1 %522, label %clear.exit124.thread175, label %intersect.exit142

523:                                              ; preds = %515
  %524 = fcmp ogt double %479, %3
  %525 = fcmp olt double %479, %333
  %or.cond20.i39.i136 = select i1 %524, i1 %525, i1 false
  br i1 %or.cond20.i39.i136, label %clear.exit124.thread175, label %inBetween.exit42.i137

inBetween.exit42.i137:                            ; preds = %523
  %526 = fcmp olt double %333, %479
  %527 = fcmp olt double %479, %3
  %528 = select i1 %526, i1 %527, i1 false
  br i1 %528, label %clear.exit124.thread175, label %intersect.exit142

intersect.exit142:                                ; preds = %504, %519, %inBetween.exit42.i137
  %529 = fsub double %476, %479
  %530 = insertelement <2 x double> poison, double %477, i64 0
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = fsub <2 x double> %373, %531
  %533 = insertelement <2 x double> poison, double %479, i64 0
  %534 = shufflevector <2 x double> %533, <2 x double> poison, <2 x i32> zeroinitializer
  %535 = fsub <2 x double> %377, %534
  %536 = fsub double %474, %477
  %537 = fneg <2 x double> %535
  %538 = insertelement <2 x double> poison, double %536, i64 0
  %539 = shufflevector <2 x double> %538, <2 x double> poison, <2 x i32> zeroinitializer
  %540 = fmul <2 x double> %539, %537
  %541 = insertelement <2 x double> poison, double %529, i64 0
  %542 = shufflevector <2 x double> %541, <2 x double> poison, <2 x i32> zeroinitializer
  %543 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %542, <2 x double> %532, <2 x double> %540)
  %544 = extractelement <2 x double> %543, i64 1
  %545 = fcmp ogt double %544, 1.000000e-04
  %546 = fcmp olt <2 x double> %543, <double -1.000000e-04, double -1.000000e-04>
  %547 = extractelement <2 x i1> %546, i64 1
  %548 = sext i1 %547 to i32
  %549 = select i1 %545, i32 1, i32 %548
  %550 = extractelement <2 x double> %543, i64 0
  %551 = fcmp ogt double %550, 1.000000e-04
  %552 = extractelement <2 x i1> %546, i64 0
  %553 = sext i1 %552 to i32
  %554 = select i1 %551, i32 1, i32 %553
  %555 = mul nsw i32 %513, %488
  %556 = icmp slt i32 %555, 0
  %557 = mul nsw i32 %549, %554
  %558 = icmp slt i32 %557, 0
  %559 = select i1 %556, i1 %558, i1 false
  %indvars.iv.next33.i112 = add nsw i64 %indvars.iv32.i111, 1
  %lftr.wideiv.i113 = trunc i64 %indvars.iv.next33.i112 to i32
  %exitcond35.not.i114 = icmp eq i32 %6, %lftr.wideiv.i113
  %or.cond.i115 = select i1 %559, i1 true, i1 %exitcond35.not.i114
  br i1 %or.cond.i115, label %clear.exit124, label %.lr.ph27.i110

clear.exit124:                                    ; preds = %intersect.exit142
  br i1 %559, label %clear.exit124.thread175, label %clear.exit124.thread173

clear.exit124.thread173:                          ; preds = %clear.exit124
  %560 = fmul double %374, %374
  %561 = tail call double @llvm.fmuladd.f64(double %375, double %375, double %560)
  %sqrt.i125 = tail call double @llvm.sqrt.f64(double %561)
  br label %clear.exit124.thread175

clear.exit124.thread175:                          ; preds = %intersect.exit150, %inBetween.exit.i148, %inBetween.exit42.i145, %403, %428, %400, %407, %425, %432, %523, %516, %498, %491, %519, %494, %inBetween.exit42.i137, %inBetween.exit.i140, %in_cone.exit106, %clear.exit124, %361, %clear.exit124.thread173
  %sqrt.i125.sink = phi double [ %sqrt.i125, %clear.exit124.thread173 ], [ 0.000000e+00, %361 ], [ 0.000000e+00, %clear.exit124 ], [ 0.000000e+00, %in_cone.exit106 ], [ 0.000000e+00, %inBetween.exit.i140 ], [ 0.000000e+00, %inBetween.exit42.i137 ], [ 0.000000e+00, %494 ], [ 0.000000e+00, %519 ], [ 0.000000e+00, %491 ], [ 0.000000e+00, %498 ], [ 0.000000e+00, %516 ], [ 0.000000e+00, %523 ], [ 0.000000e+00, %432 ], [ 0.000000e+00, %425 ], [ 0.000000e+00, %407 ], [ 0.000000e+00, %400 ], [ 0.000000e+00, %428 ], [ 0.000000e+00, %403 ], [ 0.000000e+00, %inBetween.exit42.i145 ], [ 0.000000e+00, %inBetween.exit.i148 ], [ 0.000000e+00, %intersect.exit150 ]
  %562 = getelementptr inbounds double, ptr %20, i64 %indvars.iv196
  store double %sqrt.i125.sink, ptr %562, align 8
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %312

._crit_edge:                                      ; preds = %clear.exit124.thread175, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count199, %clear.exit124.thread175 ]
  %563 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %563, i8 0, i64 16, i1 false)
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
  %.sink121 = phi i32 [ %5, %16 ], [ %2, %17 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %.sink121 to i64
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
