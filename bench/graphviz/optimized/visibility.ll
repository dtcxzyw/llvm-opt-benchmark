; ModuleID = 'bench/graphviz/original/visibility.ll'
source_filename = "bench/graphviz/original/visibility.ll"
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
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add i32 %3, 2
  %5 = sext i32 %4 to i64
  %mul.ov.i.i = icmp slt i32 %3, -2
  br i1 %mul.ov.i.i, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !12
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
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
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
  %20 = load ptr, ptr @stderr, align 8, !tbaa !12
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
  %28 = load ptr, ptr @stderr, align 8, !tbaa !12
  %29 = shl nuw i64 %18, 3
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i64 noundef %29) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit23.i:                               ; preds = %gv_calloc.exit23.i, %gv_calloc.exit23.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %gv_calloc.exit23.preheader27.i ], [ %indvars.iv.next.i, %gv_calloc.exit23.i ]
  %.025.i = phi ptr [ %24, %gv_calloc.exit23.preheader27.i ], [ %32, %gv_calloc.exit23.i ]
  %31 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  store ptr %.025.i, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw double, ptr %.025.i, i64 %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %allocArray.exit, label %gv_calloc.exit23.i, !llvm.loop !16

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %39, i1 false), !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  br i1 %26, label %.lr.ph71.i, label %compVis.exit

.lr.ph71.i:                                       ; preds = %allocArray.exit
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %47

47:                                               ; preds = %._crit_edge.i, %.lr.ph71.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next75.i, %._crit_edge.i ]
  %indvars76.i = trunc i64 %indvars.iv74.i to i32
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv74.i
  %49 = load i32, ptr %48, align 4, !tbaa !22
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
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds double, ptr %64, i64 %51
  store double %sqrt.i.i, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds ptr, ptr %11, i64 %51
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv74.i
  store double %sqrt.i.i, ptr %68, align 8, !tbaa !23
  %69 = add i32 %indvars76.i, -1
  %70 = icmp eq i32 %49, %69
  %71 = add i32 %indvars76.i, -2
  %.0.i = select i1 %70, i32 %71, i32 %69
  %72 = icmp sgt i32 %.0.i, -1
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %47
  %73 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv74.i
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = zext nneg i32 %.0.i to i64
  br label %79

79:                                               ; preds = %clear.exit.i, %.lr.ph.i
  %indvars.iv.i4 = phi i64 [ %78, %.lr.ph.i ], [ %indvars.iv.next.i5, %clear.exit.i ]
  %80 = getelementptr inbounds nuw %struct.Pxy_t, ptr %42, i64 %indvars.iv.i4
  %81 = load double, ptr %52, align 8
  %82 = load double, ptr %57, align 8
  %83 = load double, ptr %50, align 8
  %84 = load double, ptr %54, align 8
  %85 = load double, ptr %76, align 8
  %86 = load double, ptr %77, align 8
  %87 = load double, ptr %80, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fsub double %89, %82
  %91 = fsub double %83, %81
  %92 = fsub double %84, %82
  %93 = fsub double %87, %81
  %94 = fneg double %93
  %95 = fmul double %92, %94
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %95)
  %97 = fcmp ogt double %96, 1.000000e-04
  %98 = fcmp uge double %96, -1.000000e-04
  %narrow.not.i.i.i = or i1 %97, %98
  %99 = fsub double %89, %84
  %100 = fsub double %85, %83
  %101 = fsub double %86, %84
  %102 = fsub double %87, %83
  %103 = fneg double %102
  %104 = fmul double %101, %103
  %105 = tail call double @llvm.fmuladd.f64(double %99, double %100, double %104)
  %106 = fcmp ogt double %105, 1.000000e-04
  %107 = fcmp uge double %105, -1.000000e-04
  %narrow.not21.i.i.i = or i1 %106, %107
  %108 = fsub double %82, %84
  %109 = fsub double %81, %83
  %110 = fneg double %109
  %111 = fmul double %101, %110
  %112 = tail call double @llvm.fmuladd.f64(double %108, double %100, double %111)
  %113 = fcmp ogt double %112, 1.000000e-04
  br i1 %113, label %114, label %inCone.exit.i

114:                                              ; preds = %79
  %115 = select i1 %narrow.not.i.i.i, i1 %narrow.not21.i.i.i, i1 false
  br i1 %115, label %117, label %clear.exit.i

inCone.exit.i:                                    ; preds = %79
  %116 = select i1 %narrow.not.i.i.i, i1 true, i1 %narrow.not21.i.i.i
  br i1 %116, label %117, label %clear.exit.i

117:                                              ; preds = %inCone.exit.i, %114
  %118 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i4
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %120
  %122 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i4
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %124
  %126 = load double, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load double, ptr %130, align 8
  %132 = fsub double %84, %128
  %133 = fsub double %87, %126
  %134 = fsub double %89, %128
  %135 = fsub double %83, %126
  %136 = fneg double %135
  %137 = fmul double %134, %136
  %138 = tail call double @llvm.fmuladd.f64(double %132, double %133, double %137)
  %139 = fcmp ogt double %138, 1.000000e-04
  %140 = fcmp uge double %138, -1.000000e-04
  %narrow.not.i.i61.i = or i1 %139, %140
  %141 = fsub double %84, %89
  %142 = fsub double %129, %87
  %143 = fsub double %131, %89
  %144 = fsub double %83, %87
  %145 = fneg double %144
  %146 = fmul double %143, %145
  %147 = tail call double @llvm.fmuladd.f64(double %141, double %142, double %146)
  %148 = fcmp ogt double %147, 1.000000e-04
  %149 = fcmp uge double %147, -1.000000e-04
  %narrow.not21.i.i62.i = or i1 %148, %149
  %150 = fsub double %128, %89
  %151 = fsub double %126, %87
  %152 = fneg double %151
  %153 = fmul double %143, %152
  %154 = tail call double @llvm.fmuladd.f64(double %150, double %142, double %153)
  %155 = fcmp ogt double %154, 1.000000e-04
  br i1 %155, label %156, label %inCone.exit64.i

156:                                              ; preds = %117
  %157 = select i1 %narrow.not.i.i61.i, i1 %narrow.not21.i.i62.i, i1 false
  br i1 %157, label %.lr.ph.preheader.i.i, label %clear.exit.i

inCone.exit64.i:                                  ; preds = %117
  %158 = select i1 %narrow.not.i.i61.i, i1 true, i1 %narrow.not21.i.i62.i
  br i1 %158, label %.lr.ph.preheader.i.i, label %clear.exit.i

.lr.ph.preheader.i.i:                             ; preds = %inCone.exit64.i, %156
  %159 = fcmp une double %83, %87
  br label %.lr.ph.i.i

160:                                              ; preds = %intersect.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.i.i:                                       ; preds = %160, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %160 ]
  %161 = getelementptr inbounds nuw %struct.Pxy_t, ptr %42, i64 %indvars.iv.i.i
  %162 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %164
  %166 = load double, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load double, ptr %167, align 8
  %169 = load double, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load double, ptr %170, align 8
  %172 = fsub double %166, %87
  %173 = fsub double %168, %89
  %174 = fmul double %173, %145
  %175 = tail call double @llvm.fmuladd.f64(double %141, double %172, double %174)
  %176 = fcmp ogt double %175, 1.000000e-04
  %177 = fcmp olt double %175, -1.000000e-04
  %178 = sext i1 %177 to i32
  %179 = select i1 %176, i32 1, i32 %178
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %.lr.ph.i.i
  br i1 %159, label %182, label %189

182:                                              ; preds = %181
  %183 = fcmp olt double %83, %166
  %184 = fcmp olt double %166, %87
  %or.cond.i.i.i = and i1 %183, %184
  br i1 %or.cond.i.i.i, label %clear.exit.i, label %185

185:                                              ; preds = %182
  %186 = fcmp olt double %87, %166
  %187 = fcmp olt double %166, %83
  %188 = and i1 %186, %187
  br i1 %188, label %clear.exit.i, label %195

189:                                              ; preds = %181
  %190 = fcmp olt double %84, %168
  %191 = fcmp olt double %168, %89
  %or.cond20.i.i.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond20.i.i.i, label %clear.exit.i, label %inBetween.exit.i.i

inBetween.exit.i.i:                               ; preds = %189
  %192 = fcmp olt double %89, %168
  %193 = fcmp olt double %168, %84
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %clear.exit.i, label %195

195:                                              ; preds = %inBetween.exit.i.i, %185, %.lr.ph.i.i
  %196 = fsub double %169, %87
  %197 = fsub double %171, %89
  %198 = fmul double %197, %145
  %199 = tail call double @llvm.fmuladd.f64(double %141, double %196, double %198)
  %200 = fcmp ogt double %199, 1.000000e-04
  %201 = fcmp olt double %199, -1.000000e-04
  %202 = sext i1 %201 to i32
  %203 = select i1 %200, i32 1, i32 %202
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %intersect.exit.i

205:                                              ; preds = %195
  br i1 %159, label %206, label %213

206:                                              ; preds = %205
  %207 = fcmp olt double %83, %169
  %208 = fcmp olt double %169, %87
  %or.cond.i41.i.i = and i1 %207, %208
  br i1 %or.cond.i41.i.i, label %clear.exit.i, label %209

209:                                              ; preds = %206
  %210 = fcmp olt double %87, %169
  %211 = fcmp olt double %169, %83
  %212 = and i1 %210, %211
  br i1 %212, label %clear.exit.i, label %intersect.exit.i

213:                                              ; preds = %205
  %214 = fcmp olt double %84, %171
  %215 = fcmp olt double %171, %89
  %or.cond20.i39.i.i = select i1 %214, i1 %215, i1 false
  br i1 %or.cond20.i39.i.i, label %clear.exit.i, label %inBetween.exit42.i.i

inBetween.exit42.i.i:                             ; preds = %213
  %216 = fcmp olt double %89, %171
  %217 = fcmp olt double %171, %84
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %clear.exit.i, label %intersect.exit.i

intersect.exit.i:                                 ; preds = %inBetween.exit42.i.i, %209, %195
  %219 = fsub double %168, %171
  %220 = fsub double %83, %169
  %221 = fsub double %84, %171
  %222 = fsub double %166, %169
  %223 = fneg double %222
  %224 = fmul double %221, %223
  %225 = tail call double @llvm.fmuladd.f64(double %219, double %220, double %224)
  %226 = fcmp ogt double %225, 1.000000e-04
  %227 = fcmp olt double %225, -1.000000e-04
  %228 = sext i1 %227 to i32
  %229 = select i1 %226, i32 1, i32 %228
  %230 = fsub double %87, %169
  %231 = fsub double %89, %171
  %232 = fmul double %231, %223
  %233 = tail call double @llvm.fmuladd.f64(double %219, double %230, double %232)
  %234 = fcmp ogt double %233, 1.000000e-04
  %235 = fcmp olt double %233, -1.000000e-04
  %236 = sext i1 %235 to i32
  %237 = select i1 %234, i32 1, i32 %236
  %238 = mul nsw i32 %203, %179
  %239 = icmp slt i32 %238, 0
  %240 = mul nsw i32 %229, %237
  %241 = icmp slt i32 %240, 0
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %clear.exit.i, label %160

.loopexit.i:                                      ; preds = %160
  %243 = fmul double %141, %141
  %244 = tail call double @llvm.fmuladd.f64(double %144, double %144, double %243)
  %sqrt.i65.i = tail call double @llvm.sqrt.f64(double %244)
  %245 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv.i4
  store double %sqrt.i65.i, ptr %245, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i4
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv74.i
  store double %sqrt.i65.i, ptr %248, align 8, !tbaa !23
  br label %clear.exit.i

clear.exit.i:                                     ; preds = %intersect.exit.i, %inBetween.exit42.i.i, %213, %209, %206, %inBetween.exit.i.i, %189, %185, %182, %.loopexit.i, %inCone.exit64.i, %156, %inCone.exit.i, %114
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, -1
  %249 = icmp sgt i64 %indvars.iv.i4, 0
  br i1 %249, label %79, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %clear.exit.i, %47
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i3, label %compVis.exit, label %47, !llvm.loop !27

compVis.exit:                                     ; preds = %._crit_edge.i, %allocArray.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ptVis(ptr noundef readonly captures(none) %0, i32 noundef %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = add nsw i32 %6, 2
  %14 = sext i32 %13 to i64
  %mul.ov.i = icmp slt i32 %6, -2
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !12
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
  %23 = load ptr, ptr @stderr, align 8, !tbaa !12
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
  %30 = load i32, ptr %0, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.i, %31
  br i1 %32, label %33, label %polyhit.exit.thread

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %28, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Pxy_t, ptr %34, i64 %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = sub nsw i32 %41, %37
  %43 = sext i32 %42 to i64
  %44 = tail call zeroext i1 @in_poly(ptr %39, i64 %43, double %2, double %3) #15
  br i1 %44, label %.split.loop.exit14.i, label %29, !llvm.loop !30

.split.loop.exit14.i:                             ; preds = %33
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %47

polyhit.exit:                                     ; preds = %gv_calloc.exit
  %46 = icmp sgt i32 %1, -1
  br i1 %46, label %47, label %polyhit.exit.thread152

47:                                               ; preds = %polyhit.exit.thread, %polyhit.exit
  %.0151 = phi i32 [ %45, %polyhit.exit.thread ], [ %1, %polyhit.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = zext nneg i32 %.0151 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !22
  br label %polyhit.exit.thread

polyhit.exit.thread:                              ; preds = %29, %polyhit.exit, %47
  %.094 = phi i32 [ %52, %47 ], [ %6, %polyhit.exit ], [ %6, %29 ]
  %.093 = phi i32 [ %54, %47 ], [ %6, %polyhit.exit ], [ %6, %29 ]
  %55 = icmp sgt i32 %.094, 0
  br i1 %55, label %.lr.ph, label %.preheader178

.lr.ph:                                           ; preds = %polyhit.exit.thread
  %wide.trip.count.i = zext nneg i32 %.094 to i64
  %56 = icmp slt i32 %.093, %6
  %57 = sext i32 %.093 to i64
  br label %66

.preheader178:                                    ; preds = %clear.exit.thread161, %polyhit.exit.thread
  %58 = icmp slt i32 %.094, %.093
  br i1 %58, label %.lr.ph184.preheader, label %.preheader

.lr.ph184.preheader:                              ; preds = %.preheader178
  %59 = sext i32 %.094 to i64
  %60 = shl nsw i64 %59, 3
  %scevgep = getelementptr i8, ptr %20, i64 %60
  %61 = xor i32 %.094, -1
  %62 = add i32 %.093, %61
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nuw nsw i64 %64, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %65, i1 false), !tbaa !23
  br label %.preheader

66:                                               ; preds = %.lr.ph, %clear.exit.thread161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %clear.exit.thread164 ]
  %67 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload = load double, ptr %67, align 8, !tbaa !23
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %70
  %72 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %74
  %76 = load double, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load double, ptr %80, align 8
  %82 = fsub double %3, %78
  %83 = fsub double %.sroa.0.0.copyload, %76
  %84 = fsub double %.sroa.10.0.copyload, %78
  %85 = fsub double %2, %76
  %86 = fneg double %85
  %87 = fmul double %84, %86
  %88 = tail call double @llvm.fmuladd.f64(double %82, double %83, double %87)
  %89 = fcmp ogt double %88, 1.000000e-04
  %90 = fcmp uge double %88, -1.000000e-04
  %narrow.not.i = or i1 %89, %90
  %91 = fsub double %3, %.sroa.10.0.copyload
  %92 = fsub double %79, %.sroa.0.0.copyload
  %93 = fsub double %81, %.sroa.10.0.copyload
  %94 = fsub double %2, %.sroa.0.0.copyload
  %95 = fneg double %94
  %96 = fmul double %93, %95
  %97 = tail call double @llvm.fmuladd.f64(double %91, double %92, double %96)
  %98 = fcmp ogt double %97, 1.000000e-04
  %99 = fcmp uge double %97, -1.000000e-04
  %narrow.not21.i = or i1 %98, %99
  %100 = fsub double %78, %.sroa.10.0.copyload
  %101 = fsub double %76, %.sroa.0.0.copyload
  %102 = fneg double %101
  %103 = fmul double %93, %102
  %104 = tail call double @llvm.fmuladd.f64(double %100, double %92, double %103)
  %105 = fcmp ogt double %104, 1.000000e-04
  br i1 %105, label %106, label %in_cone.exit

106:                                              ; preds = %66
  %107 = select i1 %narrow.not.i, i1 %narrow.not21.i, i1 false
  br i1 %107, label %.lr.ph.preheader.i, label %clear.exit.thread161

in_cone.exit:                                     ; preds = %66
  %108 = select i1 %narrow.not.i, i1 true, i1 %narrow.not21.i
  br i1 %108, label %.lr.ph.preheader.i, label %clear.exit.thread161

.lr.ph.preheader.i:                               ; preds = %in_cone.exit, %106
  %109 = fcmp une double %2, %.sroa.0.0.copyload
  br label %.lr.ph.i

110:                                              ; preds = %intersect.exit133
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !25

.preheader.i:                                     ; preds = %110
  br i1 %56, label %.lr.ph27.preheader.i, label %clear.exit.thread159

.lr.ph27.preheader.i:                             ; preds = %.preheader.i
  %111 = fcmp une double %2, %.sroa.0.0.copyload
  br label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.preheader.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i101, %110 ]
  %112 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i64 %indvars.iv.i100
  %113 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i100
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %115
  %117 = load double, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load double, ptr %121, align 8
  %123 = fsub double %117, %.sroa.0.0.copyload
  %124 = fsub double %119, %.sroa.10.0.copyload
  %125 = fmul double %124, %95
  %126 = tail call double @llvm.fmuladd.f64(double %91, double %123, double %125)
  %127 = fcmp ogt double %126, 1.000000e-04
  %128 = fcmp olt double %126, -1.000000e-04
  %129 = sext i1 %128 to i32
  %130 = select i1 %127, i32 1, i32 %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %.lr.ph.i
  br i1 %109, label %133, label %140

133:                                              ; preds = %132
  %134 = fcmp olt double %2, %117
  %135 = fcmp olt double %117, %.sroa.0.0.copyload
  %or.cond.i.i132 = and i1 %134, %135
  br i1 %or.cond.i.i132, label %clear.exit.thread161, label %136

136:                                              ; preds = %133
  %137 = fcmp olt double %.sroa.0.0.copyload, %117
  %138 = fcmp olt double %117, %2
  %139 = and i1 %137, %138
  br i1 %139, label %clear.exit.thread161, label %146

140:                                              ; preds = %132
  %141 = fcmp olt double %3, %119
  %142 = fcmp olt double %119, %.sroa.10.0.copyload
  %or.cond20.i.i130 = select i1 %141, i1 %142, i1 false
  br i1 %or.cond20.i.i130, label %clear.exit.thread161, label %inBetween.exit.i131

inBetween.exit.i131:                              ; preds = %140
  %143 = fcmp olt double %.sroa.10.0.copyload, %119
  %144 = fcmp olt double %119, %3
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %clear.exit.thread161, label %146

146:                                              ; preds = %inBetween.exit.i131, %136, %.lr.ph.i
  %147 = fsub double %120, %.sroa.0.0.copyload
  %148 = fsub double %122, %.sroa.10.0.copyload
  %149 = fmul double %148, %95
  %150 = tail call double @llvm.fmuladd.f64(double %91, double %147, double %149)
  %151 = fcmp ogt double %150, 1.000000e-04
  %152 = fcmp olt double %150, -1.000000e-04
  %153 = sext i1 %152 to i32
  %154 = select i1 %151, i32 1, i32 %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %intersect.exit133

156:                                              ; preds = %146
  br i1 %109, label %157, label %164

157:                                              ; preds = %156
  %158 = fcmp olt double %2, %120
  %159 = fcmp olt double %120, %.sroa.0.0.copyload
  %or.cond.i41.i129 = and i1 %158, %159
  br i1 %or.cond.i41.i129, label %clear.exit.thread161, label %160

160:                                              ; preds = %157
  %161 = fcmp olt double %.sroa.0.0.copyload, %120
  %162 = fcmp olt double %120, %2
  %163 = and i1 %161, %162
  br i1 %163, label %clear.exit.thread161, label %intersect.exit133

164:                                              ; preds = %156
  %165 = fcmp olt double %3, %122
  %166 = fcmp olt double %122, %.sroa.10.0.copyload
  %or.cond20.i39.i127 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond20.i39.i127, label %clear.exit.thread161, label %inBetween.exit42.i128

inBetween.exit42.i128:                            ; preds = %164
  %167 = fcmp olt double %.sroa.10.0.copyload, %122
  %168 = fcmp olt double %122, %3
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %clear.exit.thread161, label %intersect.exit133

intersect.exit133:                                ; preds = %146, %160, %inBetween.exit42.i128
  %170 = fsub double %119, %122
  %171 = fsub double %2, %120
  %172 = fsub double %3, %122
  %173 = fsub double %117, %120
  %174 = fneg double %173
  %175 = fmul double %172, %174
  %176 = tail call double @llvm.fmuladd.f64(double %170, double %171, double %175)
  %177 = fcmp ogt double %176, 1.000000e-04
  %178 = fcmp olt double %176, -1.000000e-04
  %179 = sext i1 %178 to i32
  %180 = select i1 %177, i32 1, i32 %179
  %181 = fsub double %.sroa.0.0.copyload, %120
  %182 = fsub double %.sroa.10.0.copyload, %122
  %183 = fmul double %182, %174
  %184 = tail call double @llvm.fmuladd.f64(double %170, double %181, double %183)
  %185 = fcmp ogt double %184, 1.000000e-04
  %186 = fcmp olt double %184, -1.000000e-04
  %187 = sext i1 %186 to i32
  %188 = select i1 %185, i32 1, i32 %187
  %189 = mul nsw i32 %154, %130
  %190 = icmp slt i32 %189, 0
  %191 = mul nsw i32 %180, %188
  %192 = icmp slt i32 %191, 0
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %clear.exit.thread161, label %110

.lr.ph27.i:                                       ; preds = %intersect.exit, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ %57, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %intersect.exit ]
  %194 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i
  %195 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %197
  %199 = load double, ptr %194, align 8
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load double, ptr %200, align 8
  %202 = load double, ptr %198, align 8
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load double, ptr %203, align 8
  %205 = fsub double %199, %.sroa.0.0.copyload
  %206 = fsub double %201, %.sroa.10.0.copyload
  %207 = fmul double %206, %95
  %208 = tail call double @llvm.fmuladd.f64(double %91, double %205, double %207)
  %209 = fcmp ogt double %208, 1.000000e-04
  %210 = fcmp olt double %208, -1.000000e-04
  %211 = sext i1 %210 to i32
  %212 = select i1 %209, i32 1, i32 %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %.lr.ph27.i
  br i1 %111, label %215, label %222

215:                                              ; preds = %214
  %216 = fcmp olt double %2, %199
  %217 = fcmp olt double %199, %.sroa.0.0.copyload
  %or.cond.i.i = and i1 %216, %217
  br i1 %or.cond.i.i, label %clear.exit.thread161, label %218

218:                                              ; preds = %215
  %219 = fcmp olt double %.sroa.0.0.copyload, %199
  %220 = fcmp olt double %199, %2
  %221 = and i1 %219, %220
  br i1 %221, label %clear.exit.thread161, label %228

222:                                              ; preds = %214
  %223 = fcmp olt double %3, %201
  %224 = fcmp olt double %201, %.sroa.10.0.copyload
  %or.cond20.i.i = select i1 %223, i1 %224, i1 false
  br i1 %or.cond20.i.i, label %clear.exit.thread161, label %inBetween.exit.i

inBetween.exit.i:                                 ; preds = %222
  %225 = fcmp olt double %.sroa.10.0.copyload, %201
  %226 = fcmp olt double %201, %3
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %clear.exit.thread161, label %228

228:                                              ; preds = %inBetween.exit.i, %218, %.lr.ph27.i
  %229 = fsub double %202, %.sroa.0.0.copyload
  %230 = fsub double %204, %.sroa.10.0.copyload
  %231 = fmul double %230, %95
  %232 = tail call double @llvm.fmuladd.f64(double %91, double %229, double %231)
  %233 = fcmp ogt double %232, 1.000000e-04
  %234 = fcmp olt double %232, -1.000000e-04
  %235 = sext i1 %234 to i32
  %236 = select i1 %233, i32 1, i32 %235
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %intersect.exit

238:                                              ; preds = %228
  br i1 %111, label %239, label %246

239:                                              ; preds = %238
  %240 = fcmp olt double %2, %202
  %241 = fcmp olt double %202, %.sroa.0.0.copyload
  %or.cond.i41.i = and i1 %240, %241
  br i1 %or.cond.i41.i, label %clear.exit.thread161, label %242

242:                                              ; preds = %239
  %243 = fcmp olt double %.sroa.0.0.copyload, %202
  %244 = fcmp olt double %202, %2
  %245 = and i1 %243, %244
  br i1 %245, label %clear.exit.thread161, label %intersect.exit

246:                                              ; preds = %238
  %247 = fcmp olt double %3, %204
  %248 = fcmp olt double %204, %.sroa.10.0.copyload
  %or.cond20.i39.i = select i1 %247, i1 %248, i1 false
  br i1 %or.cond20.i39.i, label %clear.exit.thread161, label %inBetween.exit42.i

inBetween.exit42.i:                               ; preds = %246
  %249 = fcmp olt double %.sroa.10.0.copyload, %204
  %250 = fcmp olt double %204, %3
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %clear.exit.thread161, label %intersect.exit

intersect.exit:                                   ; preds = %228, %242, %inBetween.exit42.i
  %252 = fsub double %201, %204
  %253 = fsub double %2, %202
  %254 = fsub double %3, %204
  %255 = fsub double %199, %202
  %256 = fneg double %255
  %257 = fmul double %254, %256
  %258 = tail call double @llvm.fmuladd.f64(double %252, double %253, double %257)
  %259 = fcmp ogt double %258, 1.000000e-04
  %260 = fcmp olt double %258, -1.000000e-04
  %261 = sext i1 %260 to i32
  %262 = select i1 %259, i32 1, i32 %261
  %263 = fsub double %.sroa.0.0.copyload, %202
  %264 = fsub double %.sroa.10.0.copyload, %204
  %265 = fmul double %264, %256
  %266 = tail call double @llvm.fmuladd.f64(double %252, double %263, double %265)
  %267 = fcmp ogt double %266, 1.000000e-04
  %268 = fcmp olt double %266, -1.000000e-04
  %269 = sext i1 %268 to i32
  %270 = select i1 %267, i32 1, i32 %269
  %271 = mul nsw i32 %236, %212
  %272 = icmp slt i32 %271, 0
  %273 = mul nsw i32 %262, %270
  %274 = icmp slt i32 %273, 0
  %275 = select i1 %272, i1 %274, i1 false
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next33.i to i32
  %exitcond35.not.i = icmp eq i32 %6, %lftr.wideiv.i
  %or.cond.i = select i1 %275, i1 true, i1 %exitcond35.not.i
  br i1 %or.cond.i, label %clear.exit, label %.lr.ph27.i, !llvm.loop !31

clear.exit:                                       ; preds = %intersect.exit
  br i1 %275, label %clear.exit.thread161, label %clear.exit.thread159

clear.exit.thread159:                             ; preds = %.preheader.i, %clear.exit
  %276 = fmul double %91, %91
  %277 = tail call double @llvm.fmuladd.f64(double %94, double %94, double %276)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %277)
  br label %clear.exit.thread161

clear.exit.thread161:                             ; preds = %intersect.exit133, %inBetween.exit.i131, %inBetween.exit42.i128, %136, %160, %133, %140, %157, %164, %246, %239, %222, %215, %242, %218, %inBetween.exit42.i, %inBetween.exit.i, %in_cone.exit, %clear.exit, %106, %clear.exit.thread159
  %sqrt.i.sink = phi double [ %sqrt.i, %clear.exit.thread162 ], [ 0.000000e+00, %106 ], [ 0.000000e+00, %clear.exit ], [ 0.000000e+00, %in_cone.exit ], [ 0.000000e+00, %inBetween.exit.i ], [ 0.000000e+00, %inBetween.exit42.i ], [ 0.000000e+00, %218 ], [ 0.000000e+00, %242 ], [ 0.000000e+00, %215 ], [ 0.000000e+00, %222 ], [ 0.000000e+00, %239 ], [ 0.000000e+00, %246 ], [ 0.000000e+00, %164 ], [ 0.000000e+00, %157 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %133 ], [ 0.000000e+00, %160 ], [ 0.000000e+00, %136 ], [ 0.000000e+00, %inBetween.exit42.i128 ], [ 0.000000e+00, %inBetween.exit.i131 ], [ 0.000000e+00, %intersect.exit133 ]
  %278 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double %sqrt.i.sink, ptr %278, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.preheader178, label %66, !llvm.loop !32

.preheader:                                       ; preds = %.lr.ph184.preheader, %.preheader178
  %279 = icmp slt i32 %.093, %6
  br i1 %279, label %.lr.ph186, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph186:                                        ; preds = %.preheader
  %wide.trip.count.i118 = zext nneg i32 %.094 to i64
  %280 = sext i32 %.093 to i64
  %wide.trip.count198 = sext i32 %6 to i64
  br label %281

281:                                              ; preds = %.lr.ph186, %clear.exit123.thread174
  %indvars.iv195 = phi i64 [ %280, %.lr.ph189 ], [ %indvars.iv.next196, %clear.exit123.thread177 ]
  %282 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv195
  %.sroa.0.0.copyload15 = load double, ptr %282, align 8, !tbaa !23
  %.sroa.10.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.sroa.10.0.copyload17 = load double, ptr %.sroa.10.0..sroa_idx16, align 8, !tbaa !23
  %283 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv195
  %284 = load i32, ptr %283, align 4, !tbaa !22
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %285
  %287 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv195
  %288 = load i32, ptr %287, align 4, !tbaa !22
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %289
  %291 = load double, ptr %286, align 8
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load double, ptr %292, align 8
  %294 = load double, ptr %290, align 8
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %296 = load double, ptr %295, align 8
  %297 = fsub double %3, %293
  %298 = fsub double %.sroa.0.0.copyload15, %291
  %299 = fsub double %.sroa.10.0.copyload17, %293
  %300 = fsub double %2, %291
  %301 = fneg double %300
  %302 = fmul double %299, %301
  %303 = tail call double @llvm.fmuladd.f64(double %297, double %298, double %302)
  %304 = fcmp ogt double %303, 1.000000e-04
  %305 = fcmp uge double %303, -1.000000e-04
  %narrow.not.i102 = or i1 %304, %305
  %306 = fsub double %3, %.sroa.10.0.copyload17
  %307 = fsub double %294, %.sroa.0.0.copyload15
  %308 = fsub double %296, %.sroa.10.0.copyload17
  %309 = fsub double %2, %.sroa.0.0.copyload15
  %310 = fneg double %309
  %311 = fmul double %308, %310
  %312 = tail call double @llvm.fmuladd.f64(double %306, double %307, double %311)
  %313 = fcmp ogt double %312, 1.000000e-04
  %314 = fcmp uge double %312, -1.000000e-04
  %narrow.not21.i103 = or i1 %313, %314
  %315 = fsub double %293, %.sroa.10.0.copyload17
  %316 = fsub double %291, %.sroa.0.0.copyload15
  %317 = fneg double %316
  %318 = fmul double %308, %317
  %319 = tail call double @llvm.fmuladd.f64(double %315, double %307, double %318)
  %320 = fcmp ogt double %319, 1.000000e-04
  br i1 %320, label %321, label %in_cone.exit105

321:                                              ; preds = %281
  %322 = select i1 %narrow.not.i102, i1 %narrow.not21.i103, i1 false
  br i1 %322, label %324, label %clear.exit123.thread174

in_cone.exit105:                                  ; preds = %281
  %323 = select i1 %narrow.not.i102, i1 true, i1 %narrow.not21.i103
  br i1 %323, label %324, label %clear.exit123.thread174

324:                                              ; preds = %321, %in_cone.exit105
  br i1 %55, label %.lr.ph.preheader.i117, label %.lr.ph27.preheader.i108

.lr.ph.preheader.i117:                            ; preds = %324
  %325 = fcmp une double %2, %.sroa.0.0.copyload15
  br label %.lr.ph.i119

326:                                              ; preds = %intersect.exit149
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i118
  br i1 %exitcond.not.i122, label %.lr.ph27.preheader.i108, label %.lr.ph.i119, !llvm.loop !25

.lr.ph27.preheader.i108:                          ; preds = %326, %324
  %327 = fcmp une double %2, %.sroa.0.0.copyload15
  br label %.lr.ph27.i109

.lr.ph.i119:                                      ; preds = %326, %.lr.ph.preheader.i117
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.preheader.i117 ], [ %indvars.iv.next.i121, %326 ]
  %328 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i64 %indvars.iv.i120
  %329 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i120
  %330 = load i32, ptr %329, align 4, !tbaa !22
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %331
  %333 = load double, ptr %328, align 8
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %335 = load double, ptr %334, align 8
  %336 = load double, ptr %332, align 8
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %338 = load double, ptr %337, align 8
  %339 = fsub double %333, %.sroa.0.0.copyload15
  %340 = fsub double %335, %.sroa.10.0.copyload17
  %341 = fmul double %340, %310
  %342 = tail call double @llvm.fmuladd.f64(double %306, double %339, double %341)
  %343 = fcmp ogt double %342, 1.000000e-04
  %344 = fcmp olt double %342, -1.000000e-04
  %345 = sext i1 %344 to i32
  %346 = select i1 %343, i32 1, i32 %345
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %.lr.ph.i119
  br i1 %325, label %349, label %356

349:                                              ; preds = %348
  %350 = fcmp olt double %2, %333
  %351 = fcmp olt double %333, %.sroa.0.0.copyload15
  %or.cond.i.i148 = and i1 %350, %351
  br i1 %or.cond.i.i148, label %clear.exit123.thread174, label %352

352:                                              ; preds = %349
  %353 = fcmp olt double %.sroa.0.0.copyload15, %333
  %354 = fcmp olt double %333, %2
  %355 = and i1 %353, %354
  br i1 %355, label %clear.exit123.thread174, label %362

356:                                              ; preds = %348
  %357 = fcmp olt double %3, %335
  %358 = fcmp olt double %335, %.sroa.10.0.copyload17
  %or.cond20.i.i146 = select i1 %357, i1 %358, i1 false
  br i1 %or.cond20.i.i146, label %clear.exit123.thread174, label %inBetween.exit.i147

inBetween.exit.i147:                              ; preds = %356
  %359 = fcmp olt double %.sroa.10.0.copyload17, %335
  %360 = fcmp olt double %335, %3
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %clear.exit123.thread174, label %362

362:                                              ; preds = %inBetween.exit.i147, %352, %.lr.ph.i119
  %363 = fsub double %336, %.sroa.0.0.copyload15
  %364 = fsub double %338, %.sroa.10.0.copyload17
  %365 = fmul double %364, %310
  %366 = tail call double @llvm.fmuladd.f64(double %306, double %363, double %365)
  %367 = fcmp ogt double %366, 1.000000e-04
  %368 = fcmp olt double %366, -1.000000e-04
  %369 = sext i1 %368 to i32
  %370 = select i1 %367, i32 1, i32 %369
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %intersect.exit149

372:                                              ; preds = %362
  br i1 %325, label %373, label %380

373:                                              ; preds = %372
  %374 = fcmp olt double %2, %336
  %375 = fcmp olt double %336, %.sroa.0.0.copyload15
  %or.cond.i41.i145 = and i1 %374, %375
  br i1 %or.cond.i41.i145, label %clear.exit123.thread174, label %376

376:                                              ; preds = %373
  %377 = fcmp olt double %.sroa.0.0.copyload15, %336
  %378 = fcmp olt double %336, %2
  %379 = and i1 %377, %378
  br i1 %379, label %clear.exit123.thread174, label %intersect.exit149

380:                                              ; preds = %372
  %381 = fcmp olt double %3, %338
  %382 = fcmp olt double %338, %.sroa.10.0.copyload17
  %or.cond20.i39.i143 = select i1 %381, i1 %382, i1 false
  br i1 %or.cond20.i39.i143, label %clear.exit123.thread174, label %inBetween.exit42.i144

inBetween.exit42.i144:                            ; preds = %380
  %383 = fcmp olt double %.sroa.10.0.copyload17, %338
  %384 = fcmp olt double %338, %3
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %clear.exit123.thread174, label %intersect.exit149

intersect.exit149:                                ; preds = %362, %376, %inBetween.exit42.i144
  %386 = fsub double %335, %338
  %387 = fsub double %2, %336
  %388 = fsub double %3, %338
  %389 = fsub double %333, %336
  %390 = fneg double %389
  %391 = fmul double %388, %390
  %392 = tail call double @llvm.fmuladd.f64(double %386, double %387, double %391)
  %393 = fcmp ogt double %392, 1.000000e-04
  %394 = fcmp olt double %392, -1.000000e-04
  %395 = sext i1 %394 to i32
  %396 = select i1 %393, i32 1, i32 %395
  %397 = fsub double %.sroa.0.0.copyload15, %336
  %398 = fsub double %.sroa.10.0.copyload17, %338
  %399 = fmul double %398, %390
  %400 = tail call double @llvm.fmuladd.f64(double %386, double %397, double %399)
  %401 = fcmp ogt double %400, 1.000000e-04
  %402 = fcmp olt double %400, -1.000000e-04
  %403 = sext i1 %402 to i32
  %404 = select i1 %401, i32 1, i32 %403
  %405 = mul nsw i32 %370, %346
  %406 = icmp slt i32 %405, 0
  %407 = mul nsw i32 %396, %404
  %408 = icmp slt i32 %407, 0
  %409 = select i1 %406, i1 %408, i1 false
  br i1 %409, label %clear.exit123.thread174, label %326

.lr.ph27.i109:                                    ; preds = %intersect.exit141, %.lr.ph27.preheader.i108
  %indvars.iv32.i110 = phi i64 [ %280, %.lr.ph27.preheader.i108 ], [ %indvars.iv.next33.i111, %intersect.exit141 ]
  %410 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i110
  %411 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i110
  %412 = load i32, ptr %411, align 4, !tbaa !22
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %413
  %415 = load double, ptr %410, align 8
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %417 = load double, ptr %416, align 8
  %418 = load double, ptr %414, align 8
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load double, ptr %419, align 8
  %421 = fsub double %415, %.sroa.0.0.copyload15
  %422 = fsub double %417, %.sroa.10.0.copyload17
  %423 = fmul double %422, %310
  %424 = tail call double @llvm.fmuladd.f64(double %306, double %421, double %423)
  %425 = fcmp ogt double %424, 1.000000e-04
  %426 = fcmp olt double %424, -1.000000e-04
  %427 = sext i1 %426 to i32
  %428 = select i1 %425, i32 1, i32 %427
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %444

430:                                              ; preds = %.lr.ph27.i109
  br i1 %327, label %431, label %438

431:                                              ; preds = %430
  %432 = fcmp olt double %2, %415
  %433 = fcmp olt double %415, %.sroa.0.0.copyload15
  %or.cond.i.i140 = and i1 %432, %433
  br i1 %or.cond.i.i140, label %clear.exit123.thread174, label %434

434:                                              ; preds = %431
  %435 = fcmp olt double %.sroa.0.0.copyload15, %415
  %436 = fcmp olt double %415, %2
  %437 = and i1 %435, %436
  br i1 %437, label %clear.exit123.thread174, label %444

438:                                              ; preds = %430
  %439 = fcmp olt double %3, %417
  %440 = fcmp olt double %417, %.sroa.10.0.copyload17
  %or.cond20.i.i138 = select i1 %439, i1 %440, i1 false
  br i1 %or.cond20.i.i138, label %clear.exit123.thread174, label %inBetween.exit.i139

inBetween.exit.i139:                              ; preds = %438
  %441 = fcmp olt double %.sroa.10.0.copyload17, %417
  %442 = fcmp olt double %417, %3
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %clear.exit123.thread174, label %444

444:                                              ; preds = %inBetween.exit.i139, %434, %.lr.ph27.i109
  %445 = fsub double %418, %.sroa.0.0.copyload15
  %446 = fsub double %420, %.sroa.10.0.copyload17
  %447 = fmul double %446, %310
  %448 = tail call double @llvm.fmuladd.f64(double %306, double %445, double %447)
  %449 = fcmp ogt double %448, 1.000000e-04
  %450 = fcmp olt double %448, -1.000000e-04
  %451 = sext i1 %450 to i32
  %452 = select i1 %449, i32 1, i32 %451
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %intersect.exit141

454:                                              ; preds = %444
  br i1 %327, label %455, label %462

455:                                              ; preds = %454
  %456 = fcmp olt double %2, %418
  %457 = fcmp olt double %418, %.sroa.0.0.copyload15
  %or.cond.i41.i137 = and i1 %456, %457
  br i1 %or.cond.i41.i137, label %clear.exit123.thread174, label %458

458:                                              ; preds = %455
  %459 = fcmp olt double %.sroa.0.0.copyload15, %418
  %460 = fcmp olt double %418, %2
  %461 = and i1 %459, %460
  br i1 %461, label %clear.exit123.thread174, label %intersect.exit141

462:                                              ; preds = %454
  %463 = fcmp olt double %3, %420
  %464 = fcmp olt double %420, %.sroa.10.0.copyload17
  %or.cond20.i39.i135 = select i1 %463, i1 %464, i1 false
  br i1 %or.cond20.i39.i135, label %clear.exit123.thread174, label %inBetween.exit42.i136

inBetween.exit42.i136:                            ; preds = %462
  %465 = fcmp olt double %.sroa.10.0.copyload17, %420
  %466 = fcmp olt double %420, %3
  %467 = select i1 %465, i1 %466, i1 false
  br i1 %467, label %clear.exit123.thread174, label %intersect.exit141

intersect.exit141:                                ; preds = %444, %458, %inBetween.exit42.i136
  %468 = fsub double %417, %420
  %469 = fsub double %2, %418
  %470 = fsub double %3, %420
  %471 = fsub double %415, %418
  %472 = fneg double %471
  %473 = fmul double %470, %472
  %474 = tail call double @llvm.fmuladd.f64(double %468, double %469, double %473)
  %475 = fcmp ogt double %474, 1.000000e-04
  %476 = fcmp olt double %474, -1.000000e-04
  %477 = sext i1 %476 to i32
  %478 = select i1 %475, i32 1, i32 %477
  %479 = fsub double %.sroa.0.0.copyload15, %418
  %480 = fsub double %.sroa.10.0.copyload17, %420
  %481 = fmul double %480, %472
  %482 = tail call double @llvm.fmuladd.f64(double %468, double %479, double %481)
  %483 = fcmp ogt double %482, 1.000000e-04
  %484 = fcmp olt double %482, -1.000000e-04
  %485 = sext i1 %484 to i32
  %486 = select i1 %483, i32 1, i32 %485
  %487 = mul nsw i32 %452, %428
  %488 = icmp slt i32 %487, 0
  %489 = mul nsw i32 %478, %486
  %490 = icmp slt i32 %489, 0
  %491 = select i1 %488, i1 %490, i1 false
  %indvars.iv.next33.i111 = add nsw i64 %indvars.iv32.i110, 1
  %lftr.wideiv.i112 = trunc i64 %indvars.iv.next33.i111 to i32
  %exitcond35.not.i113 = icmp eq i32 %6, %lftr.wideiv.i112
  %or.cond.i114 = select i1 %491, i1 true, i1 %exitcond35.not.i113
  br i1 %or.cond.i114, label %clear.exit123, label %.lr.ph27.i109, !llvm.loop !31

clear.exit123:                                    ; preds = %intersect.exit141
  br i1 %491, label %clear.exit123.thread174, label %clear.exit123.thread172

clear.exit123.thread172:                          ; preds = %clear.exit123
  %492 = fmul double %306, %306
  %493 = tail call double @llvm.fmuladd.f64(double %309, double %309, double %492)
  %sqrt.i124 = tail call double @llvm.sqrt.f64(double %493)
  br label %clear.exit123.thread174

clear.exit123.thread174:                          ; preds = %intersect.exit149, %inBetween.exit.i147, %inBetween.exit42.i144, %352, %376, %349, %356, %373, %380, %462, %455, %438, %431, %458, %434, %inBetween.exit42.i136, %inBetween.exit.i139, %in_cone.exit105, %clear.exit123, %321, %clear.exit123.thread172
  %sqrt.i124.sink = phi double [ %sqrt.i124, %clear.exit123.thread175 ], [ 0.000000e+00, %321 ], [ 0.000000e+00, %clear.exit123 ], [ 0.000000e+00, %in_cone.exit105 ], [ 0.000000e+00, %inBetween.exit.i139 ], [ 0.000000e+00, %inBetween.exit42.i136 ], [ 0.000000e+00, %434 ], [ 0.000000e+00, %458 ], [ 0.000000e+00, %431 ], [ 0.000000e+00, %438 ], [ 0.000000e+00, %455 ], [ 0.000000e+00, %462 ], [ 0.000000e+00, %380 ], [ 0.000000e+00, %373 ], [ 0.000000e+00, %356 ], [ 0.000000e+00, %349 ], [ 0.000000e+00, %376 ], [ 0.000000e+00, %352 ], [ 0.000000e+00, %inBetween.exit42.i144 ], [ 0.000000e+00, %inBetween.exit.i147 ], [ 0.000000e+00, %intersect.exit149 ]
  %494 = getelementptr inbounds double, ptr %20, i64 %indvars.iv195
  store double %sqrt.i124.sink, ptr %494, align 8, !tbaa !23
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge, label %281, !llvm.loop !33

._crit_edge:                                      ; preds = %clear.exit123.thread174, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count198, %clear.exit123.thread177 ]
  %495 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  ret ptr %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @directVis(double %0, double %1, i32 noundef %2, double %3, double %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp slt i32 %2, 0
  %15 = icmp slt i32 %5, 0
  br i1 %14, label %16, label %17

16:                                               ; preds = %7
  br i1 %15, label %.preheader, label %.preheader76.sink.split

17:                                               ; preds = %7
  br i1 %15, label %.preheader76.sink.split, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %. = tail call i32 @llvm.umin.i32(i32 %2, i32 %5)
  %.125 = tail call i32 @llvm.umax.i32(i32 %2, i32 %5)
  %21 = zext nneg i32 %. to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = zext nneg i32 %.125 to i64
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.lr.ph.preheader, label %.preheader76

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader76, label %.lr.ph, !llvm.loop !34

.preheader76.sink.split:                          ; preds = %17, %16
  %.sink123 = phi i32 [ %5, %16 ], [ %2, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = zext nneg i32 %.sink123 to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !22
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
  %44 = load i32, ptr %43, align 4, !tbaa !22
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
  br i1 %exitcond92.not, label %.preheader, label %.lr.ph81, !llvm.loop !35

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
  %59 = load i32, ptr %58, align 4, !tbaa !22
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
  %71 = load i32, ptr %70, align 4, !tbaa !22
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
  br i1 %or.cond, label %.loopexit.loopexit, label %.lr.ph83, !llvm.loop !36

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

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare zeroext i1 @in_poly(ptr, i64, double, double) local_unnamed_addr #9

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"vconfig_s", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS5Pxy_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p2 double", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !11, i64 40}
!19 = !{!4, !8, i64 8}
!20 = !{!4, !10, i64 24}
!21 = !{!4, !10, i64 32}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !10, i64 16}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
