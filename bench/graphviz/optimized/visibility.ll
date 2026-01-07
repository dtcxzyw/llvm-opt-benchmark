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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %5, i64 noundef 8) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

9:                                                ; preds = %1
  %10 = icmp ne i32 %4, 0
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %5, i64 noundef 8) #15
  %12 = icmp eq ptr %11, null
  %or.cond3.i.i = and i1 %10, %12
  br i1 %or.cond3.i.i, label %13, label %gv_calloc.exit.i

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit.i:                                 ; preds = %9
  %17 = sext i32 %3 to i64
  %18 = mul nsw i64 %17, %17
  %mul.ov.i21.i = icmp samesign ugt i64 %18, 2305843009213693951
  br i1 %mul.ov.i21.i, label %19, label %22

19:                                               ; preds = %gv_calloc.exit.i
  %20 = load ptr, ptr @stderr, align 8, !tbaa !12
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %18, i64 noundef 8) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

22:                                               ; preds = %gv_calloc.exit.i
  %23 = icmp ne i32 %3, 0
  %24 = tail call noalias ptr @calloc(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %18, i64 noundef 8) #15
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
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i64 noundef %29) #13
  tail call fastcc void @graphviz_exit() #14
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
  br i1 %26, label %.lr.ph68.i, label %compVis.exit

.lr.ph68.i:                                       ; preds = %allocArray.exit
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %47

47:                                               ; preds = %._crit_edge.i, %.lr.ph68.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next72.i, %._crit_edge.i ]
  %indvars73.i = trunc i64 %indvars.iv71.i to i32
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv71.i
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.Pxy_t, ptr %42, i64 %indvars.iv71.i
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
  %63 = tail call double @sqrt(double noundef %62) #16, !tbaa !22
  %64 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv71.i
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds double, ptr %65, i64 %51
  store double %63, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds ptr, ptr %11, i64 %51
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv71.i
  store double %63, ptr %69, align 8, !tbaa !23
  %70 = add i32 %indvars73.i, -1
  %71 = icmp eq i32 %49, %70
  %72 = add i32 %indvars73.i, -2
  %.0.i = select i1 %71, i32 %72, i32 %70
  %73 = icmp sgt i32 %.0.i, -1
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %47
  %74 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv71.i
  %75 = zext nneg i32 %.0.i to i64
  br label %76

76:                                               ; preds = %clear.exit.i, %.lr.ph.i
  %indvars.iv.i4 = phi i64 [ %75, %.lr.ph.i ], [ %indvars.iv.next.i5, %clear.exit.i ]
  %77 = load i32, ptr %48, align 4, !tbaa !22
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %78
  %80 = load i32, ptr %74, align 4, !tbaa !22
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %81
  %83 = getelementptr inbounds nuw %struct.Pxy_t, ptr %42, i64 %indvars.iv.i4
  %84 = load double, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %50, align 8
  %88 = load double, ptr %54, align 8
  %89 = load double, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load double, ptr %93, align 8
  %95 = fsub double %94, %86
  %96 = fsub double %87, %84
  %97 = fsub double %88, %86
  %98 = fsub double %92, %84
  %99 = fneg double %98
  %100 = fmul double %97, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = fcmp uge double %101, -1.000000e-04
  %103 = fsub double %94, %88
  %104 = fsub double %89, %87
  %105 = fsub double %91, %88
  %106 = fsub double %92, %87
  %107 = fneg double %106
  %108 = fmul double %105, %107
  %109 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %108)
  %110 = fcmp uge double %109, -1.000000e-04
  %111 = fsub double %86, %88
  %112 = fsub double %84, %87
  %113 = fneg double %112
  %114 = fmul double %105, %113
  %115 = tail call double @llvm.fmuladd.f64(double %111, double %104, double %114)
  %116 = fcmp ogt double %115, 1.000000e-04
  br i1 %116, label %117, label %inCone.exit.i

117:                                              ; preds = %76
  %118 = select i1 %102, i1 %110, i1 false
  br i1 %118, label %120, label %clear.exit.i

inCone.exit.i:                                    ; preds = %76
  %119 = select i1 %102, i1 true, i1 %110
  br i1 %119, label %120, label %clear.exit.i

120:                                              ; preds = %inCone.exit.i, %117
  %121 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i4
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %123
  %125 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i4
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %127
  %129 = load double, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load double, ptr %133, align 8
  %135 = fsub double %88, %131
  %136 = fsub double %92, %129
  %137 = fsub double %94, %131
  %138 = fsub double %87, %129
  %139 = fneg double %138
  %140 = fmul double %137, %139
  %141 = tail call double @llvm.fmuladd.f64(double %135, double %136, double %140)
  %142 = fcmp uge double %141, -1.000000e-04
  %143 = fsub double %88, %94
  %144 = fsub double %132, %92
  %145 = fsub double %134, %94
  %146 = fsub double %87, %92
  %147 = fneg double %146
  %148 = fmul double %145, %147
  %149 = tail call double @llvm.fmuladd.f64(double %143, double %144, double %148)
  %150 = fcmp uge double %149, -1.000000e-04
  %151 = fsub double %131, %94
  %152 = fsub double %129, %92
  %153 = fneg double %152
  %154 = fmul double %145, %153
  %155 = tail call double @llvm.fmuladd.f64(double %151, double %144, double %154)
  %156 = fcmp ogt double %155, 1.000000e-04
  br i1 %156, label %157, label %inCone.exit62.i

157:                                              ; preds = %120
  %158 = select i1 %142, i1 %150, i1 false
  br i1 %158, label %.lr.ph.preheader.i.i, label %clear.exit.i

inCone.exit62.i:                                  ; preds = %120
  %159 = select i1 %142, i1 true, i1 %150
  br i1 %159, label %.lr.ph.preheader.i.i, label %clear.exit.i

.lr.ph.preheader.i.i:                             ; preds = %inCone.exit62.i, %157
  %160 = fcmp une double %87, %92
  br label %.lr.ph.i.i

161:                                              ; preds = %intersect.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.i.i:                                       ; preds = %161, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %161 ]
  %162 = getelementptr inbounds nuw %struct.Pxy_t, ptr %42, i64 %indvars.iv.i.i
  %163 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 %165
  %167 = load double, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %172 = load double, ptr %171, align 8
  %173 = fsub double %167, %92
  %174 = fsub double %169, %94
  %175 = fmul double %174, %147
  %176 = tail call double @llvm.fmuladd.f64(double %143, double %173, double %175)
  %177 = fcmp ogt double %176, 1.000000e-04
  %178 = fcmp olt double %176, -1.000000e-04
  %179 = sext i1 %178 to i32
  %180 = select i1 %177, i32 1, i32 %179
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %.lr.ph.i.i
  br i1 %160, label %183, label %190

183:                                              ; preds = %182
  %184 = fcmp olt double %87, %167
  %185 = fcmp olt double %167, %92
  %or.cond.i.i.i = and i1 %184, %185
  br i1 %or.cond.i.i.i, label %clear.exit.i, label %186

186:                                              ; preds = %183
  %187 = fcmp olt double %92, %167
  %188 = fcmp olt double %167, %87
  %189 = and i1 %187, %188
  br i1 %189, label %clear.exit.i, label %196

190:                                              ; preds = %182
  %191 = fcmp olt double %88, %169
  %192 = fcmp olt double %169, %94
  %or.cond20.i.i.i = select i1 %191, i1 %192, i1 false
  br i1 %or.cond20.i.i.i, label %clear.exit.i, label %inBetween.exit.i.i

inBetween.exit.i.i:                               ; preds = %190
  %193 = fcmp olt double %94, %169
  %194 = fcmp olt double %169, %88
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %clear.exit.i, label %196

196:                                              ; preds = %inBetween.exit.i.i, %186, %.lr.ph.i.i
  %197 = fsub double %170, %92
  %198 = fsub double %172, %94
  %199 = fmul double %198, %147
  %200 = tail call double @llvm.fmuladd.f64(double %143, double %197, double %199)
  %201 = fcmp ogt double %200, 1.000000e-04
  %202 = fcmp olt double %200, -1.000000e-04
  %203 = sext i1 %202 to i32
  %204 = select i1 %201, i32 1, i32 %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %intersect.exit.i

206:                                              ; preds = %196
  br i1 %160, label %207, label %214

207:                                              ; preds = %206
  %208 = fcmp olt double %87, %170
  %209 = fcmp olt double %170, %92
  %or.cond.i41.i.i = and i1 %208, %209
  br i1 %or.cond.i41.i.i, label %clear.exit.i, label %210

210:                                              ; preds = %207
  %211 = fcmp olt double %92, %170
  %212 = fcmp olt double %170, %87
  %213 = and i1 %211, %212
  br i1 %213, label %clear.exit.i, label %intersect.exit.i

214:                                              ; preds = %206
  %215 = fcmp olt double %88, %172
  %216 = fcmp olt double %172, %94
  %or.cond20.i39.i.i = select i1 %215, i1 %216, i1 false
  br i1 %or.cond20.i39.i.i, label %clear.exit.i, label %inBetween.exit42.i.i

inBetween.exit42.i.i:                             ; preds = %214
  %217 = fcmp olt double %94, %172
  %218 = fcmp olt double %172, %88
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %clear.exit.i, label %intersect.exit.i

intersect.exit.i:                                 ; preds = %inBetween.exit42.i.i, %210, %196
  %220 = fsub double %169, %172
  %221 = fsub double %87, %170
  %222 = fsub double %88, %172
  %223 = fsub double %167, %170
  %224 = fneg double %223
  %225 = fmul double %222, %224
  %226 = tail call double @llvm.fmuladd.f64(double %220, double %221, double %225)
  %227 = fcmp ogt double %226, 1.000000e-04
  %228 = fcmp olt double %226, -1.000000e-04
  %229 = sext i1 %228 to i32
  %230 = select i1 %227, i32 1, i32 %229
  %231 = fsub double %92, %170
  %232 = fsub double %94, %172
  %233 = fmul double %232, %224
  %234 = tail call double @llvm.fmuladd.f64(double %220, double %231, double %233)
  %235 = fcmp ogt double %234, 1.000000e-04
  %236 = fcmp olt double %234, -1.000000e-04
  %237 = sext i1 %236 to i32
  %238 = select i1 %235, i32 1, i32 %237
  %239 = mul nsw i32 %204, %180
  %240 = icmp slt i32 %239, 0
  %241 = mul nsw i32 %230, %238
  %242 = icmp slt i32 %241, 0
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %clear.exit.i, label %161

.loopexit.i:                                      ; preds = %161
  %244 = fmul double %143, %143
  %245 = tail call double @llvm.fmuladd.f64(double %146, double %146, double %244)
  %246 = tail call double @sqrt(double noundef %245) #16, !tbaa !22
  %247 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv.i4
  store double %246, ptr %247, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i4
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv71.i
  store double %246, ptr %250, align 8, !tbaa !23
  br label %clear.exit.i

clear.exit.i:                                     ; preds = %intersect.exit.i, %inBetween.exit42.i.i, %214, %210, %207, %inBetween.exit.i.i, %190, %186, %183, %.loopexit.i, %inCone.exit62.i, %157, %inCone.exit.i, %117
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, -1
  %251 = icmp sgt i64 %indvars.iv.i4, 0
  br i1 %251, label %76, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %clear.exit.i, %47
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i.i
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
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14, i64 noundef 8) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

18:                                               ; preds = %4
  %19 = icmp ne i32 %13, 0
  %20 = tail call noalias ptr @calloc(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14, i64 noundef 8) #15
  %21 = icmp eq ptr %20, null
  %or.cond3.i = and i1 %19, %21
  br i1 %or.cond3.i, label %22, label %gv_calloc.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !12
  %24 = shl nuw nsw i64 %14, 3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef %24) #13
  tail call fastcc void @graphviz_exit() #14
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
  br i1 %32, label %33, label %polyhit.exit.thread149

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
  %44 = tail call zeroext i1 @in_poly(ptr %39, i64 %43, double %2, double %3) #16
  br i1 %44, label %polyhit.exit.thread, label %29, !llvm.loop !30

polyhit.exit.thread:                              ; preds = %33
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %47

polyhit.exit:                                     ; preds = %gv_calloc.exit
  %46 = icmp sgt i32 %1, -1
  br i1 %46, label %47, label %polyhit.exit.thread149

47:                                               ; preds = %polyhit.exit.thread, %polyhit.exit
  %.0148 = phi i32 [ %45, %polyhit.exit.thread ], [ %1, %polyhit.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = zext nneg i32 %.0148 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !22
  br label %polyhit.exit.thread149

polyhit.exit.thread149:                           ; preds = %29, %polyhit.exit, %47
  %.094 = phi i32 [ %52, %47 ], [ %6, %polyhit.exit ], [ %6, %29 ]
  %.093 = phi i32 [ %54, %47 ], [ %6, %polyhit.exit ], [ %6, %29 ]
  %55 = icmp sgt i32 %.094, 0
  br i1 %55, label %.lr.ph, label %.preheader178

.lr.ph:                                           ; preds = %polyhit.exit.thread149
  %wide.trip.count.i = zext nneg i32 %.094 to i64
  %56 = icmp slt i32 %.093, %6
  %57 = sext i32 %.093 to i64
  br label %66

.preheader178:                                    ; preds = %clear.exit.thread161, %polyhit.exit.thread149
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
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %clear.exit.thread161 ]
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
  %89 = fcmp uge double %88, -1.000000e-04
  %90 = fsub double %3, %.sroa.10.0.copyload
  %91 = fsub double %79, %.sroa.0.0.copyload
  %92 = fsub double %81, %.sroa.10.0.copyload
  %93 = fsub double %2, %.sroa.0.0.copyload
  %94 = fneg double %93
  %95 = fmul double %92, %94
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %95)
  %97 = fcmp uge double %96, -1.000000e-04
  %98 = fsub double %78, %.sroa.10.0.copyload
  %99 = fsub double %76, %.sroa.0.0.copyload
  %100 = fneg double %99
  %101 = fmul double %92, %100
  %102 = tail call double @llvm.fmuladd.f64(double %98, double %91, double %101)
  %103 = fcmp ogt double %102, 1.000000e-04
  br i1 %103, label %104, label %in_cone.exit

104:                                              ; preds = %66
  %105 = select i1 %89, i1 %97, i1 false
  br i1 %105, label %.lr.ph.preheader.i, label %clear.exit.thread161

in_cone.exit:                                     ; preds = %66
  %106 = select i1 %89, i1 true, i1 %97
  br i1 %106, label %.lr.ph.preheader.i, label %clear.exit.thread161

.lr.ph.preheader.i:                               ; preds = %in_cone.exit, %104
  %107 = fcmp une double %2, %.sroa.0.0.copyload
  br label %.lr.ph.i

108:                                              ; preds = %intersect.exit130
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !25

.preheader.i:                                     ; preds = %108
  br i1 %56, label %.lr.ph27.preheader.i, label %clear.exit.thread159

.lr.ph27.preheader.i:                             ; preds = %.preheader.i
  %109 = fcmp une double %2, %.sroa.0.0.copyload
  br label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.preheader.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i101, %108 ]
  %110 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i64 %indvars.iv.i100
  %111 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i100
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %113
  %115 = load double, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load double, ptr %119, align 8
  %121 = fsub double %115, %.sroa.0.0.copyload
  %122 = fsub double %117, %.sroa.10.0.copyload
  %123 = fmul double %122, %94
  %124 = tail call double @llvm.fmuladd.f64(double %90, double %121, double %123)
  %125 = fcmp ogt double %124, 1.000000e-04
  %126 = fcmp olt double %124, -1.000000e-04
  %127 = sext i1 %126 to i32
  %128 = select i1 %125, i32 1, i32 %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %.lr.ph.i
  br i1 %107, label %131, label %138

131:                                              ; preds = %130
  %132 = fcmp olt double %2, %115
  %133 = fcmp olt double %115, %.sroa.0.0.copyload
  %or.cond.i.i129 = and i1 %132, %133
  br i1 %or.cond.i.i129, label %clear.exit.thread161, label %134

134:                                              ; preds = %131
  %135 = fcmp olt double %.sroa.0.0.copyload, %115
  %136 = fcmp olt double %115, %2
  %137 = and i1 %135, %136
  br i1 %137, label %clear.exit.thread161, label %144

138:                                              ; preds = %130
  %139 = fcmp olt double %3, %117
  %140 = fcmp olt double %117, %.sroa.10.0.copyload
  %or.cond20.i.i127 = select i1 %139, i1 %140, i1 false
  br i1 %or.cond20.i.i127, label %clear.exit.thread161, label %inBetween.exit.i128

inBetween.exit.i128:                              ; preds = %138
  %141 = fcmp olt double %.sroa.10.0.copyload, %117
  %142 = fcmp olt double %117, %3
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %clear.exit.thread161, label %144

144:                                              ; preds = %inBetween.exit.i128, %134, %.lr.ph.i
  %145 = fsub double %118, %.sroa.0.0.copyload
  %146 = fsub double %120, %.sroa.10.0.copyload
  %147 = fmul double %146, %94
  %148 = tail call double @llvm.fmuladd.f64(double %90, double %145, double %147)
  %149 = fcmp ogt double %148, 1.000000e-04
  %150 = fcmp olt double %148, -1.000000e-04
  %151 = sext i1 %150 to i32
  %152 = select i1 %149, i32 1, i32 %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %intersect.exit130

154:                                              ; preds = %144
  br i1 %107, label %155, label %162

155:                                              ; preds = %154
  %156 = fcmp olt double %2, %118
  %157 = fcmp olt double %118, %.sroa.0.0.copyload
  %or.cond.i41.i126 = and i1 %156, %157
  br i1 %or.cond.i41.i126, label %clear.exit.thread161, label %158

158:                                              ; preds = %155
  %159 = fcmp olt double %.sroa.0.0.copyload, %118
  %160 = fcmp olt double %118, %2
  %161 = and i1 %159, %160
  br i1 %161, label %clear.exit.thread161, label %intersect.exit130

162:                                              ; preds = %154
  %163 = fcmp olt double %3, %120
  %164 = fcmp olt double %120, %.sroa.10.0.copyload
  %or.cond20.i39.i124 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond20.i39.i124, label %clear.exit.thread161, label %inBetween.exit42.i125

inBetween.exit42.i125:                            ; preds = %162
  %165 = fcmp olt double %.sroa.10.0.copyload, %120
  %166 = fcmp olt double %120, %3
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %clear.exit.thread161, label %intersect.exit130

intersect.exit130:                                ; preds = %144, %158, %inBetween.exit42.i125
  %168 = fsub double %117, %120
  %169 = fsub double %2, %118
  %170 = fsub double %3, %120
  %171 = fsub double %115, %118
  %172 = fneg double %171
  %173 = fmul double %170, %172
  %174 = tail call double @llvm.fmuladd.f64(double %168, double %169, double %173)
  %175 = fcmp ogt double %174, 1.000000e-04
  %176 = fcmp olt double %174, -1.000000e-04
  %177 = sext i1 %176 to i32
  %178 = select i1 %175, i32 1, i32 %177
  %179 = fsub double %.sroa.0.0.copyload, %118
  %180 = fsub double %.sroa.10.0.copyload, %120
  %181 = fmul double %180, %172
  %182 = tail call double @llvm.fmuladd.f64(double %168, double %179, double %181)
  %183 = fcmp ogt double %182, 1.000000e-04
  %184 = fcmp olt double %182, -1.000000e-04
  %185 = sext i1 %184 to i32
  %186 = select i1 %183, i32 1, i32 %185
  %187 = mul nsw i32 %152, %128
  %188 = icmp slt i32 %187, 0
  %189 = mul nsw i32 %178, %186
  %190 = icmp slt i32 %189, 0
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %clear.exit.thread161, label %108

.lr.ph27.i:                                       ; preds = %intersect.exit, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ %57, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %intersect.exit ]
  %192 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i
  %193 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %195
  %197 = load double, ptr %192, align 8
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %202 = load double, ptr %201, align 8
  %203 = fsub double %197, %.sroa.0.0.copyload
  %204 = fsub double %199, %.sroa.10.0.copyload
  %205 = fmul double %204, %94
  %206 = tail call double @llvm.fmuladd.f64(double %90, double %203, double %205)
  %207 = fcmp ogt double %206, 1.000000e-04
  %208 = fcmp olt double %206, -1.000000e-04
  %209 = sext i1 %208 to i32
  %210 = select i1 %207, i32 1, i32 %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %.lr.ph27.i
  br i1 %109, label %213, label %220

213:                                              ; preds = %212
  %214 = fcmp olt double %2, %197
  %215 = fcmp olt double %197, %.sroa.0.0.copyload
  %or.cond.i.i = and i1 %214, %215
  br i1 %or.cond.i.i, label %clear.exit.thread161, label %216

216:                                              ; preds = %213
  %217 = fcmp olt double %.sroa.0.0.copyload, %197
  %218 = fcmp olt double %197, %2
  %219 = and i1 %217, %218
  br i1 %219, label %clear.exit.thread161, label %226

220:                                              ; preds = %212
  %221 = fcmp olt double %3, %199
  %222 = fcmp olt double %199, %.sroa.10.0.copyload
  %or.cond20.i.i = select i1 %221, i1 %222, i1 false
  br i1 %or.cond20.i.i, label %clear.exit.thread161, label %inBetween.exit.i

inBetween.exit.i:                                 ; preds = %220
  %223 = fcmp olt double %.sroa.10.0.copyload, %199
  %224 = fcmp olt double %199, %3
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %clear.exit.thread161, label %226

226:                                              ; preds = %inBetween.exit.i, %216, %.lr.ph27.i
  %227 = fsub double %200, %.sroa.0.0.copyload
  %228 = fsub double %202, %.sroa.10.0.copyload
  %229 = fmul double %228, %94
  %230 = tail call double @llvm.fmuladd.f64(double %90, double %227, double %229)
  %231 = fcmp ogt double %230, 1.000000e-04
  %232 = fcmp olt double %230, -1.000000e-04
  %233 = sext i1 %232 to i32
  %234 = select i1 %231, i32 1, i32 %233
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %intersect.exit

236:                                              ; preds = %226
  br i1 %109, label %237, label %244

237:                                              ; preds = %236
  %238 = fcmp olt double %2, %200
  %239 = fcmp olt double %200, %.sroa.0.0.copyload
  %or.cond.i41.i = and i1 %238, %239
  br i1 %or.cond.i41.i, label %clear.exit.thread161, label %240

240:                                              ; preds = %237
  %241 = fcmp olt double %.sroa.0.0.copyload, %200
  %242 = fcmp olt double %200, %2
  %243 = and i1 %241, %242
  br i1 %243, label %clear.exit.thread161, label %intersect.exit

244:                                              ; preds = %236
  %245 = fcmp olt double %3, %202
  %246 = fcmp olt double %202, %.sroa.10.0.copyload
  %or.cond20.i39.i = select i1 %245, i1 %246, i1 false
  br i1 %or.cond20.i39.i, label %clear.exit.thread161, label %inBetween.exit42.i

inBetween.exit42.i:                               ; preds = %244
  %247 = fcmp olt double %.sroa.10.0.copyload, %202
  %248 = fcmp olt double %202, %3
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %clear.exit.thread161, label %intersect.exit

intersect.exit:                                   ; preds = %226, %240, %inBetween.exit42.i
  %250 = fsub double %199, %202
  %251 = fsub double %2, %200
  %252 = fsub double %3, %202
  %253 = fsub double %197, %200
  %254 = fneg double %253
  %255 = fmul double %252, %254
  %256 = tail call double @llvm.fmuladd.f64(double %250, double %251, double %255)
  %257 = fcmp ogt double %256, 1.000000e-04
  %258 = fcmp olt double %256, -1.000000e-04
  %259 = sext i1 %258 to i32
  %260 = select i1 %257, i32 1, i32 %259
  %261 = fsub double %.sroa.0.0.copyload, %200
  %262 = fsub double %.sroa.10.0.copyload, %202
  %263 = fmul double %262, %254
  %264 = tail call double @llvm.fmuladd.f64(double %250, double %261, double %263)
  %265 = fcmp ogt double %264, 1.000000e-04
  %266 = fcmp olt double %264, -1.000000e-04
  %267 = sext i1 %266 to i32
  %268 = select i1 %265, i32 1, i32 %267
  %269 = mul nsw i32 %234, %210
  %270 = icmp slt i32 %269, 0
  %271 = mul nsw i32 %260, %268
  %272 = icmp slt i32 %271, 0
  %273 = select i1 %270, i1 %272, i1 false
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next33.i to i32
  %exitcond35.not.i = icmp eq i32 %6, %lftr.wideiv.i
  %or.cond.i = select i1 %273, i1 true, i1 %exitcond35.not.i
  br i1 %or.cond.i, label %clear.exit, label %.lr.ph27.i, !llvm.loop !31

clear.exit:                                       ; preds = %intersect.exit
  br i1 %273, label %clear.exit.thread161, label %clear.exit.thread159

clear.exit.thread159:                             ; preds = %.preheader.i, %clear.exit
  %274 = fmul double %90, %90
  %275 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %274)
  %276 = tail call double @sqrt(double noundef %275) #16, !tbaa !22
  br label %clear.exit.thread161

clear.exit.thread161:                             ; preds = %intersect.exit130, %inBetween.exit.i128, %inBetween.exit42.i125, %158, %134, %138, %131, %155, %162, %244, %237, %213, %220, %216, %240, %inBetween.exit42.i, %inBetween.exit.i, %in_cone.exit, %clear.exit, %104, %clear.exit.thread159
  %.sink = phi double [ %276, %clear.exit.thread159 ], [ 0.000000e+00, %244 ], [ 0.000000e+00, %clear.exit ], [ 0.000000e+00, %in_cone.exit ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %inBetween.exit.i ], [ 0.000000e+00, %inBetween.exit42.i ], [ 0.000000e+00, %240 ], [ 0.000000e+00, %216 ], [ 0.000000e+00, %220 ], [ 0.000000e+00, %213 ], [ 0.000000e+00, %237 ], [ 0.000000e+00, %162 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %131 ], [ 0.000000e+00, %138 ], [ 0.000000e+00, %134 ], [ 0.000000e+00, %158 ], [ 0.000000e+00, %inBetween.exit42.i125 ], [ 0.000000e+00, %inBetween.exit.i128 ], [ 0.000000e+00, %intersect.exit130 ]
  %277 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double %.sink, ptr %277, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.preheader178, label %66, !llvm.loop !32

.preheader:                                       ; preds = %.lr.ph184.preheader, %.preheader178
  %278 = icmp slt i32 %.093, %6
  br i1 %278, label %.lr.ph186, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph186:                                        ; preds = %.preheader
  %wide.trip.count.i116 = zext nneg i32 %.094 to i64
  %279 = sext i32 %.093 to i64
  %wide.trip.count198 = sext i32 %6 to i64
  br label %280

280:                                              ; preds = %.lr.ph186, %clear.exit121.thread174
  %indvars.iv195 = phi i64 [ %279, %.lr.ph186 ], [ %indvars.iv.next196, %clear.exit121.thread174 ]
  %281 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv195
  %.sroa.0.0.copyload15 = load double, ptr %281, align 8, !tbaa !23
  %.sroa.10.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.sroa.10.0.copyload17 = load double, ptr %.sroa.10.0..sroa_idx16, align 8, !tbaa !23
  %282 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv195
  %283 = load i32, ptr %282, align 4, !tbaa !22
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %284
  %286 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv195
  %287 = load i32, ptr %286, align 4, !tbaa !22
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
  %298 = fsub double %.sroa.10.0.copyload17, %292
  %299 = fsub double %2, %290
  %300 = fneg double %299
  %301 = fmul double %298, %300
  %302 = tail call double @llvm.fmuladd.f64(double %296, double %297, double %301)
  %303 = fcmp uge double %302, -1.000000e-04
  %304 = fsub double %3, %.sroa.10.0.copyload17
  %305 = fsub double %293, %.sroa.0.0.copyload15
  %306 = fsub double %295, %.sroa.10.0.copyload17
  %307 = fsub double %2, %.sroa.0.0.copyload15
  %308 = fneg double %307
  %309 = fmul double %306, %308
  %310 = tail call double @llvm.fmuladd.f64(double %304, double %305, double %309)
  %311 = fcmp uge double %310, -1.000000e-04
  %312 = fsub double %292, %.sroa.10.0.copyload17
  %313 = fsub double %290, %.sroa.0.0.copyload15
  %314 = fneg double %313
  %315 = fmul double %306, %314
  %316 = tail call double @llvm.fmuladd.f64(double %312, double %305, double %315)
  %317 = fcmp ogt double %316, 1.000000e-04
  br i1 %317, label %318, label %in_cone.exit103

318:                                              ; preds = %280
  %319 = select i1 %303, i1 %311, i1 false
  br i1 %319, label %321, label %clear.exit121.thread174

in_cone.exit103:                                  ; preds = %280
  %320 = select i1 %303, i1 true, i1 %311
  br i1 %320, label %321, label %clear.exit121.thread174

321:                                              ; preds = %318, %in_cone.exit103
  br i1 %55, label %.lr.ph.preheader.i115, label %.lr.ph27.preheader.i106

.lr.ph.preheader.i115:                            ; preds = %321
  %322 = fcmp une double %2, %.sroa.0.0.copyload15
  br label %.lr.ph.i117

323:                                              ; preds = %intersect.exit146
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i116
  br i1 %exitcond.not.i120, label %.lr.ph27.preheader.i106, label %.lr.ph.i117, !llvm.loop !25

.lr.ph27.preheader.i106:                          ; preds = %323, %321
  %324 = fcmp une double %2, %.sroa.0.0.copyload15
  br label %.lr.ph27.i107

.lr.ph.i117:                                      ; preds = %323, %.lr.ph.preheader.i115
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next.i119, %323 ]
  %325 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i64 %indvars.iv.i118
  %326 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i118
  %327 = load i32, ptr %326, align 4, !tbaa !22
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %328
  %330 = load double, ptr %325, align 8
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %332 = load double, ptr %331, align 8
  %333 = load double, ptr %329, align 8
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %335 = load double, ptr %334, align 8
  %336 = fsub double %330, %.sroa.0.0.copyload15
  %337 = fsub double %332, %.sroa.10.0.copyload17
  %338 = fmul double %337, %308
  %339 = tail call double @llvm.fmuladd.f64(double %304, double %336, double %338)
  %340 = fcmp ogt double %339, 1.000000e-04
  %341 = fcmp olt double %339, -1.000000e-04
  %342 = sext i1 %341 to i32
  %343 = select i1 %340, i32 1, i32 %342
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %.lr.ph.i117
  br i1 %322, label %346, label %353

346:                                              ; preds = %345
  %347 = fcmp olt double %2, %330
  %348 = fcmp olt double %330, %.sroa.0.0.copyload15
  %or.cond.i.i145 = and i1 %347, %348
  br i1 %or.cond.i.i145, label %clear.exit121.thread174, label %349

349:                                              ; preds = %346
  %350 = fcmp olt double %.sroa.0.0.copyload15, %330
  %351 = fcmp olt double %330, %2
  %352 = and i1 %350, %351
  br i1 %352, label %clear.exit121.thread174, label %359

353:                                              ; preds = %345
  %354 = fcmp olt double %3, %332
  %355 = fcmp olt double %332, %.sroa.10.0.copyload17
  %or.cond20.i.i143 = select i1 %354, i1 %355, i1 false
  br i1 %or.cond20.i.i143, label %clear.exit121.thread174, label %inBetween.exit.i144

inBetween.exit.i144:                              ; preds = %353
  %356 = fcmp olt double %.sroa.10.0.copyload17, %332
  %357 = fcmp olt double %332, %3
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %clear.exit121.thread174, label %359

359:                                              ; preds = %inBetween.exit.i144, %349, %.lr.ph.i117
  %360 = fsub double %333, %.sroa.0.0.copyload15
  %361 = fsub double %335, %.sroa.10.0.copyload17
  %362 = fmul double %361, %308
  %363 = tail call double @llvm.fmuladd.f64(double %304, double %360, double %362)
  %364 = fcmp ogt double %363, 1.000000e-04
  %365 = fcmp olt double %363, -1.000000e-04
  %366 = sext i1 %365 to i32
  %367 = select i1 %364, i32 1, i32 %366
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %intersect.exit146

369:                                              ; preds = %359
  br i1 %322, label %370, label %377

370:                                              ; preds = %369
  %371 = fcmp olt double %2, %333
  %372 = fcmp olt double %333, %.sroa.0.0.copyload15
  %or.cond.i41.i142 = and i1 %371, %372
  br i1 %or.cond.i41.i142, label %clear.exit121.thread174, label %373

373:                                              ; preds = %370
  %374 = fcmp olt double %.sroa.0.0.copyload15, %333
  %375 = fcmp olt double %333, %2
  %376 = and i1 %374, %375
  br i1 %376, label %clear.exit121.thread174, label %intersect.exit146

377:                                              ; preds = %369
  %378 = fcmp olt double %3, %335
  %379 = fcmp olt double %335, %.sroa.10.0.copyload17
  %or.cond20.i39.i140 = select i1 %378, i1 %379, i1 false
  br i1 %or.cond20.i39.i140, label %clear.exit121.thread174, label %inBetween.exit42.i141

inBetween.exit42.i141:                            ; preds = %377
  %380 = fcmp olt double %.sroa.10.0.copyload17, %335
  %381 = fcmp olt double %335, %3
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %clear.exit121.thread174, label %intersect.exit146

intersect.exit146:                                ; preds = %359, %373, %inBetween.exit42.i141
  %383 = fsub double %332, %335
  %384 = fsub double %2, %333
  %385 = fsub double %3, %335
  %386 = fsub double %330, %333
  %387 = fneg double %386
  %388 = fmul double %385, %387
  %389 = tail call double @llvm.fmuladd.f64(double %383, double %384, double %388)
  %390 = fcmp ogt double %389, 1.000000e-04
  %391 = fcmp olt double %389, -1.000000e-04
  %392 = sext i1 %391 to i32
  %393 = select i1 %390, i32 1, i32 %392
  %394 = fsub double %.sroa.0.0.copyload15, %333
  %395 = fsub double %.sroa.10.0.copyload17, %335
  %396 = fmul double %395, %387
  %397 = tail call double @llvm.fmuladd.f64(double %383, double %394, double %396)
  %398 = fcmp ogt double %397, 1.000000e-04
  %399 = fcmp olt double %397, -1.000000e-04
  %400 = sext i1 %399 to i32
  %401 = select i1 %398, i32 1, i32 %400
  %402 = mul nsw i32 %367, %343
  %403 = icmp slt i32 %402, 0
  %404 = mul nsw i32 %393, %401
  %405 = icmp slt i32 %404, 0
  %406 = select i1 %403, i1 %405, i1 false
  br i1 %406, label %clear.exit121.thread174, label %323

.lr.ph27.i107:                                    ; preds = %intersect.exit138, %.lr.ph27.preheader.i106
  %indvars.iv32.i108 = phi i64 [ %279, %.lr.ph27.preheader.i106 ], [ %indvars.iv.next33.i109, %intersect.exit138 ]
  %407 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %indvars.iv32.i108
  %408 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32.i108
  %409 = load i32, ptr %408, align 4, !tbaa !22
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.Pxy_t, ptr %8, i64 %410
  %412 = load double, ptr %407, align 8
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %414 = load double, ptr %413, align 8
  %415 = load double, ptr %411, align 8
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %417 = load double, ptr %416, align 8
  %418 = fsub double %412, %.sroa.0.0.copyload15
  %419 = fsub double %414, %.sroa.10.0.copyload17
  %420 = fmul double %419, %308
  %421 = tail call double @llvm.fmuladd.f64(double %304, double %418, double %420)
  %422 = fcmp ogt double %421, 1.000000e-04
  %423 = fcmp olt double %421, -1.000000e-04
  %424 = sext i1 %423 to i32
  %425 = select i1 %422, i32 1, i32 %424
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %441

427:                                              ; preds = %.lr.ph27.i107
  br i1 %324, label %428, label %435

428:                                              ; preds = %427
  %429 = fcmp olt double %2, %412
  %430 = fcmp olt double %412, %.sroa.0.0.copyload15
  %or.cond.i.i137 = and i1 %429, %430
  br i1 %or.cond.i.i137, label %clear.exit121.thread174, label %431

431:                                              ; preds = %428
  %432 = fcmp olt double %.sroa.0.0.copyload15, %412
  %433 = fcmp olt double %412, %2
  %434 = and i1 %432, %433
  br i1 %434, label %clear.exit121.thread174, label %441

435:                                              ; preds = %427
  %436 = fcmp olt double %3, %414
  %437 = fcmp olt double %414, %.sroa.10.0.copyload17
  %or.cond20.i.i135 = select i1 %436, i1 %437, i1 false
  br i1 %or.cond20.i.i135, label %clear.exit121.thread174, label %inBetween.exit.i136

inBetween.exit.i136:                              ; preds = %435
  %438 = fcmp olt double %.sroa.10.0.copyload17, %414
  %439 = fcmp olt double %414, %3
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %clear.exit121.thread174, label %441

441:                                              ; preds = %inBetween.exit.i136, %431, %.lr.ph27.i107
  %442 = fsub double %415, %.sroa.0.0.copyload15
  %443 = fsub double %417, %.sroa.10.0.copyload17
  %444 = fmul double %443, %308
  %445 = tail call double @llvm.fmuladd.f64(double %304, double %442, double %444)
  %446 = fcmp ogt double %445, 1.000000e-04
  %447 = fcmp olt double %445, -1.000000e-04
  %448 = sext i1 %447 to i32
  %449 = select i1 %446, i32 1, i32 %448
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %intersect.exit138

451:                                              ; preds = %441
  br i1 %324, label %452, label %459

452:                                              ; preds = %451
  %453 = fcmp olt double %2, %415
  %454 = fcmp olt double %415, %.sroa.0.0.copyload15
  %or.cond.i41.i134 = and i1 %453, %454
  br i1 %or.cond.i41.i134, label %clear.exit121.thread174, label %455

455:                                              ; preds = %452
  %456 = fcmp olt double %.sroa.0.0.copyload15, %415
  %457 = fcmp olt double %415, %2
  %458 = and i1 %456, %457
  br i1 %458, label %clear.exit121.thread174, label %intersect.exit138

459:                                              ; preds = %451
  %460 = fcmp olt double %3, %417
  %461 = fcmp olt double %417, %.sroa.10.0.copyload17
  %or.cond20.i39.i132 = select i1 %460, i1 %461, i1 false
  br i1 %or.cond20.i39.i132, label %clear.exit121.thread174, label %inBetween.exit42.i133

inBetween.exit42.i133:                            ; preds = %459
  %462 = fcmp olt double %.sroa.10.0.copyload17, %417
  %463 = fcmp olt double %417, %3
  %464 = select i1 %462, i1 %463, i1 false
  br i1 %464, label %clear.exit121.thread174, label %intersect.exit138

intersect.exit138:                                ; preds = %441, %455, %inBetween.exit42.i133
  %465 = fsub double %414, %417
  %466 = fsub double %2, %415
  %467 = fsub double %3, %417
  %468 = fsub double %412, %415
  %469 = fneg double %468
  %470 = fmul double %467, %469
  %471 = tail call double @llvm.fmuladd.f64(double %465, double %466, double %470)
  %472 = fcmp ogt double %471, 1.000000e-04
  %473 = fcmp olt double %471, -1.000000e-04
  %474 = sext i1 %473 to i32
  %475 = select i1 %472, i32 1, i32 %474
  %476 = fsub double %.sroa.0.0.copyload15, %415
  %477 = fsub double %.sroa.10.0.copyload17, %417
  %478 = fmul double %477, %469
  %479 = tail call double @llvm.fmuladd.f64(double %465, double %476, double %478)
  %480 = fcmp ogt double %479, 1.000000e-04
  %481 = fcmp olt double %479, -1.000000e-04
  %482 = sext i1 %481 to i32
  %483 = select i1 %480, i32 1, i32 %482
  %484 = mul nsw i32 %449, %425
  %485 = icmp slt i32 %484, 0
  %486 = mul nsw i32 %475, %483
  %487 = icmp slt i32 %486, 0
  %488 = select i1 %485, i1 %487, i1 false
  %indvars.iv.next33.i109 = add nsw i64 %indvars.iv32.i108, 1
  %lftr.wideiv.i110 = trunc i64 %indvars.iv.next33.i109 to i32
  %exitcond35.not.i111 = icmp eq i32 %6, %lftr.wideiv.i110
  %or.cond.i112 = select i1 %488, i1 true, i1 %exitcond35.not.i111
  br i1 %or.cond.i112, label %clear.exit121, label %.lr.ph27.i107, !llvm.loop !31

clear.exit121:                                    ; preds = %intersect.exit138
  br i1 %488, label %clear.exit121.thread174, label %clear.exit121.thread172

clear.exit121.thread172:                          ; preds = %clear.exit121
  %489 = fmul double %304, %304
  %490 = tail call double @llvm.fmuladd.f64(double %307, double %307, double %489)
  %491 = tail call double @sqrt(double noundef %490) #16, !tbaa !22
  br label %clear.exit121.thread174

clear.exit121.thread174:                          ; preds = %intersect.exit146, %inBetween.exit.i144, %inBetween.exit42.i141, %373, %349, %353, %346, %370, %377, %459, %452, %428, %435, %431, %455, %inBetween.exit42.i133, %inBetween.exit.i136, %in_cone.exit103, %clear.exit121, %318, %clear.exit121.thread172
  %.sink207 = phi double [ %491, %clear.exit121.thread172 ], [ 0.000000e+00, %459 ], [ 0.000000e+00, %clear.exit121 ], [ 0.000000e+00, %in_cone.exit103 ], [ 0.000000e+00, %318 ], [ 0.000000e+00, %inBetween.exit.i136 ], [ 0.000000e+00, %inBetween.exit42.i133 ], [ 0.000000e+00, %455 ], [ 0.000000e+00, %431 ], [ 0.000000e+00, %435 ], [ 0.000000e+00, %428 ], [ 0.000000e+00, %452 ], [ 0.000000e+00, %377 ], [ 0.000000e+00, %370 ], [ 0.000000e+00, %346 ], [ 0.000000e+00, %353 ], [ 0.000000e+00, %349 ], [ 0.000000e+00, %373 ], [ 0.000000e+00, %inBetween.exit42.i141 ], [ 0.000000e+00, %inBetween.exit.i144 ], [ 0.000000e+00, %intersect.exit146 ]
  %492 = getelementptr inbounds double, ptr %20, i64 %indvars.iv195
  store double %.sink207, ptr %492, align 8, !tbaa !23
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge, label %280, !llvm.loop !33

._crit_edge:                                      ; preds = %clear.exit121.thread174, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count198, %clear.exit121.thread174 ]
  %493 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  ret ptr %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.128 = tail call i32 @llvm.umax.i32(i32 %2, i32 %5)
  %21 = zext nneg i32 %. to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = zext nneg i32 %.128 to i64
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
  %.sink126 = phi i32 [ %5, %16 ], [ %2, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = zext nneg i32 %.sink126 to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  br label %.preheader76

.preheader76:                                     ; preds = %32, %.preheader76.sink.split, %18
  %.0107 = phi i32 [ %39, %.preheader76.sink.split ], [ %30, %18 ], [ %30, %32 ]
  %.068106 = phi i32 [ %37, %.preheader76.sink.split ], [ %28, %18 ], [ %28, %32 ]
  %.069105 = phi i32 [ 0, %.preheader76.sink.split ], [ %25, %18 ], [ %25, %32 ]
  %40 = icmp slt i32 %.069105, %.068106
  br i1 %40, label %.lr.ph81.preheader, label %.preheader

.lr.ph81.preheader:                               ; preds = %.preheader76
  %41 = sext i32 %.069105 to i64
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
  %exitcond92.not = icmp eq i32 %.068106, %lftr.wideiv
  br i1 %exitcond92.not, label %.preheader, label %.lr.ph81, !llvm.loop !35

.preheader:                                       ; preds = %54, %16, %.preheader76
  %.0107111 = phi i32 [ %.0107, %.preheader76 ], [ 0, %16 ], [ %.0107, %54 ]
  %55 = icmp slt i32 %.0107111, %9
  br i1 %55, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader
  %56 = sext i32 %.0107111 to i64
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
  %.072 = phi i1 [ %.072.ph, %.loopexit.loopexit ], [ true, %.preheader ], [ false, %.lr.ph81 ], [ false, %.lr.ph ]
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
  %.0 = phi i1 [ %85, %61 ], [ true, %inBetween.exit ], [ true, %inBetween.exit42 ], [ true, %51 ], [ true, %26 ], [ true, %30 ], [ true, %23 ], [ true, %48 ], [ true, %55 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare zeroext i1 @in_poly(ptr, i64, double, double) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }

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
