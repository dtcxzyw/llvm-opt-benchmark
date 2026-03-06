; ModuleID = 'bench/graphviz/original/visibility.ll'
source_filename = "bench/graphviz/original/visibility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store ptr %.025.i, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.025.i, i64 %17
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
  br i1 %26, label %.lr.ph69.i, label %compVis.exit

.lr.ph69.i:                                       ; preds = %allocArray.exit
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %47

47:                                               ; preds = %._crit_edge.i, %.lr.ph69.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next73.i, %._crit_edge.i ]
  %indvars74.i = trunc i64 %indvars.iv72.i to i32
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv72.i
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv72.i
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %42, i64 %51
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv72.i
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %51
  store double %sqrt.i.i, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds [8 x i8], ptr %11, i64 %51
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv72.i
  store double %sqrt.i.i, ptr %68, align 8, !tbaa !23
  %69 = add i32 %indvars74.i, -1
  %70 = icmp eq i32 %49, %69
  %71 = add i32 %indvars74.i, -2
  %.0.i = select i1 %70, i32 %71, i32 %69
  %72 = icmp sgt i32 %.0.i, -1
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %47
  %73 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv72.i
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %42, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = zext nneg i32 %.0.i to i64
  br label %79

79:                                               ; preds = %clear.exit.i, %.lr.ph.i
  %indvars.iv.i4 = phi i64 [ %78, %.lr.ph.i ], [ %indvars.iv.next.i5, %clear.exit.i ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.i4
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
  %97 = fcmp uge double %96, -1.000000e-04
  %98 = fsub double %89, %84
  %99 = fsub double %85, %83
  %100 = fsub double %86, %84
  %101 = fsub double %87, %83
  %102 = fneg double %101
  %103 = fmul double %100, %102
  %104 = tail call double @llvm.fmuladd.f64(double %98, double %99, double %103)
  %105 = fcmp uge double %104, -1.000000e-04
  %106 = fsub double %82, %84
  %107 = fsub double %81, %83
  %108 = fneg double %107
  %109 = fmul double %100, %108
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %99, double %109)
  %111 = fcmp ogt double %110, 1.000000e-04
  br i1 %111, label %112, label %inCone.exit.i

112:                                              ; preds = %79
  %113 = select i1 %97, i1 %105, i1 false
  br i1 %113, label %115, label %clear.exit.i

inCone.exit.i:                                    ; preds = %79
  %114 = select i1 %97, i1 true, i1 %105
  br i1 %114, label %115, label %clear.exit.i

115:                                              ; preds = %inCone.exit.i, %112
  %116 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i4
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i8], ptr %42, i64 %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i4
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i8], ptr %42, i64 %122
  %124 = load double, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load double, ptr %128, align 8
  %130 = fsub double %84, %126
  %131 = fsub double %87, %124
  %132 = fsub double %89, %126
  %133 = fsub double %83, %124
  %134 = fneg double %133
  %135 = fmul double %132, %134
  %136 = tail call double @llvm.fmuladd.f64(double %130, double %131, double %135)
  %137 = fcmp uge double %136, -1.000000e-04
  %138 = fsub double %84, %89
  %139 = fsub double %127, %87
  %140 = fsub double %129, %89
  %141 = fsub double %83, %87
  %142 = fneg double %141
  %143 = fmul double %140, %142
  %144 = tail call double @llvm.fmuladd.f64(double %138, double %139, double %143)
  %145 = fcmp uge double %144, -1.000000e-04
  %146 = fsub double %126, %89
  %147 = fsub double %124, %87
  %148 = fneg double %147
  %149 = fmul double %140, %148
  %150 = tail call double @llvm.fmuladd.f64(double %146, double %139, double %149)
  %151 = fcmp ogt double %150, 1.000000e-04
  br i1 %151, label %152, label %inCone.exit62.i

152:                                              ; preds = %115
  %153 = select i1 %137, i1 %145, i1 false
  br i1 %153, label %.lr.ph.preheader.i.i, label %clear.exit.i

inCone.exit62.i:                                  ; preds = %115
  %154 = select i1 %137, i1 true, i1 %145
  br i1 %154, label %.lr.ph.preheader.i.i, label %clear.exit.i

.lr.ph.preheader.i.i:                             ; preds = %inCone.exit62.i, %152
  %155 = fcmp une double %83, %87
  br label %.lr.ph.i.i

156:                                              ; preds = %intersect.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.i.i:                                       ; preds = %156, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %156 ]
  %157 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.i.i
  %158 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %42, i64 %160
  %162 = load double, ptr %157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load double, ptr %166, align 8
  %168 = fsub double %162, %87
  %169 = fsub double %164, %89
  %170 = fmul double %169, %142
  %171 = tail call double @llvm.fmuladd.f64(double %138, double %168, double %170)
  %172 = fcmp ogt double %171, 1.000000e-04
  %173 = fcmp olt double %171, -1.000000e-04
  %174 = sext i1 %173 to i32
  %175 = select i1 %172, i32 1, i32 %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %.lr.ph.i.i
  br i1 %155, label %178, label %185

178:                                              ; preds = %177
  %179 = fcmp olt double %83, %162
  %180 = fcmp olt double %162, %87
  %or.cond.i.i.i = and i1 %179, %180
  br i1 %or.cond.i.i.i, label %clear.exit.i, label %181

181:                                              ; preds = %178
  %182 = fcmp olt double %87, %162
  %183 = fcmp olt double %162, %83
  %184 = and i1 %182, %183
  br i1 %184, label %clear.exit.i, label %191

185:                                              ; preds = %177
  %186 = fcmp olt double %84, %164
  %187 = fcmp olt double %164, %89
  %or.cond20.i.i.i = select i1 %186, i1 %187, i1 false
  br i1 %or.cond20.i.i.i, label %clear.exit.i, label %inBetween.exit.i.i

inBetween.exit.i.i:                               ; preds = %185
  %188 = fcmp olt double %89, %164
  %189 = fcmp olt double %164, %84
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %clear.exit.i, label %191

191:                                              ; preds = %inBetween.exit.i.i, %181, %.lr.ph.i.i
  %192 = fsub double %165, %87
  %193 = fsub double %167, %89
  %194 = fmul double %193, %142
  %195 = tail call double @llvm.fmuladd.f64(double %138, double %192, double %194)
  %196 = fcmp ogt double %195, 1.000000e-04
  %197 = fcmp olt double %195, -1.000000e-04
  %198 = sext i1 %197 to i32
  %199 = select i1 %196, i32 1, i32 %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %intersect.exit.i

201:                                              ; preds = %191
  br i1 %155, label %202, label %209

202:                                              ; preds = %201
  %203 = fcmp olt double %83, %165
  %204 = fcmp olt double %165, %87
  %or.cond.i41.i.i = and i1 %203, %204
  br i1 %or.cond.i41.i.i, label %clear.exit.i, label %205

205:                                              ; preds = %202
  %206 = fcmp olt double %87, %165
  %207 = fcmp olt double %165, %83
  %208 = and i1 %206, %207
  br i1 %208, label %clear.exit.i, label %intersect.exit.i

209:                                              ; preds = %201
  %210 = fcmp olt double %84, %167
  %211 = fcmp olt double %167, %89
  %or.cond20.i39.i.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond20.i39.i.i, label %clear.exit.i, label %inBetween.exit42.i.i

inBetween.exit42.i.i:                             ; preds = %209
  %212 = fcmp olt double %89, %167
  %213 = fcmp olt double %167, %84
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %clear.exit.i, label %intersect.exit.i

intersect.exit.i:                                 ; preds = %inBetween.exit42.i.i, %205, %191
  %215 = fsub double %164, %167
  %216 = fsub double %83, %165
  %217 = fsub double %84, %167
  %218 = fsub double %162, %165
  %219 = fneg double %218
  %220 = fmul double %217, %219
  %221 = tail call double @llvm.fmuladd.f64(double %215, double %216, double %220)
  %222 = fcmp ogt double %221, 1.000000e-04
  %223 = fcmp olt double %221, -1.000000e-04
  %224 = sext i1 %223 to i32
  %225 = select i1 %222, i32 1, i32 %224
  %226 = fsub double %87, %165
  %227 = fsub double %89, %167
  %228 = fmul double %227, %219
  %229 = tail call double @llvm.fmuladd.f64(double %215, double %226, double %228)
  %230 = fcmp ogt double %229, 1.000000e-04
  %231 = fcmp olt double %229, -1.000000e-04
  %232 = sext i1 %231 to i32
  %233 = select i1 %230, i32 1, i32 %232
  %234 = mul nsw i32 %199, %175
  %235 = icmp slt i32 %234, 0
  %236 = mul nsw i32 %225, %233
  %237 = icmp slt i32 %236, 0
  %238 = select i1 %235, i1 %237, i1 false
  br i1 %238, label %clear.exit.i, label %156

.loopexit.i:                                      ; preds = %156
  %239 = fmul double %138, %138
  %240 = tail call double @llvm.fmuladd.f64(double %141, double %141, double %239)
  %sqrt.i63.i = tail call double @llvm.sqrt.f64(double %240)
  %241 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i4
  store double %sqrt.i63.i, ptr %241, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i4
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv72.i
  store double %sqrt.i63.i, ptr %244, align 8, !tbaa !23
  br label %clear.exit.i

clear.exit.i:                                     ; preds = %intersect.exit.i, %inBetween.exit42.i.i, %209, %205, %202, %inBetween.exit.i.i, %185, %181, %178, %.loopexit.i, %inCone.exit62.i, %152, %inCone.exit.i, %112
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, -1
  %245 = icmp sgt i64 %indvars.iv.i4, 0
  br i1 %245, label %79, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %clear.exit.i, %47
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count.i.i
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
  br i1 %32, label %33, label %polyhit.exit.thread150

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %28, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %34, i64 %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = sub nsw i32 %41, %37
  %43 = sext i32 %42 to i64
  %44 = tail call zeroext i1 @in_poly(ptr %39, i64 %43, double %2, double %3) #15
  br i1 %44, label %polyhit.exit.thread, label %29, !llvm.loop !30

polyhit.exit.thread:                              ; preds = %33
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %47

polyhit.exit:                                     ; preds = %gv_calloc.exit
  %46 = icmp sgt i32 %1, -1
  br i1 %46, label %47, label %polyhit.exit.thread150

47:                                               ; preds = %polyhit.exit.thread, %polyhit.exit
  %.0149 = phi i32 [ %45, %polyhit.exit.thread ], [ %1, %polyhit.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = zext nneg i32 %.0149 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !22
  br label %polyhit.exit.thread150

polyhit.exit.thread150:                           ; preds = %29, %polyhit.exit, %47
  %.094 = phi i32 [ %52, %47 ], [ %6, %polyhit.exit ], [ %6, %29 ]
  %.093 = phi i32 [ %54, %47 ], [ %6, %polyhit.exit ], [ %6, %29 ]
  %55 = icmp sgt i32 %.094, 0
  br i1 %55, label %.lr.ph, label %.preheader179

.lr.ph:                                           ; preds = %polyhit.exit.thread150
  %wide.trip.count.i = zext nneg i32 %.094 to i64
  %56 = icmp slt i32 %.093, %6
  %57 = sext i32 %.093 to i64
  br label %66

.preheader179:                                    ; preds = %clear.exit.thread162, %polyhit.exit.thread150
  %58 = icmp slt i32 %.094, %.093
  br i1 %58, label %.lr.ph185.preheader, label %.preheader

.lr.ph185.preheader:                              ; preds = %.preheader179
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

66:                                               ; preds = %.lr.ph, %clear.exit.thread162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %clear.exit.thread162 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload = load double, ptr %67, align 8, !tbaa !23
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %8, i64 %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %8, i64 %74
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
  br i1 %105, label %.lr.ph.preheader.i, label %clear.exit.thread162

in_cone.exit:                                     ; preds = %66
  %106 = select i1 %89, i1 true, i1 %97
  br i1 %106, label %.lr.ph.preheader.i, label %clear.exit.thread162

.lr.ph.preheader.i:                               ; preds = %in_cone.exit, %104
  %107 = fcmp une double %2, %.sroa.0.0.copyload
  br label %.lr.ph.i

108:                                              ; preds = %intersect.exit131
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !25

.preheader.i:                                     ; preds = %108
  br i1 %56, label %.lr.ph27.preheader.i, label %clear.exit.thread160

.lr.ph27.preheader.i:                             ; preds = %.preheader.i
  %109 = fcmp une double %2, %.sroa.0.0.copyload
  br label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.preheader.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i101, %108 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i100
  %111 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i100
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %8, i64 %113
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
  %or.cond.i.i130 = and i1 %132, %133
  br i1 %or.cond.i.i130, label %clear.exit.thread162, label %134

134:                                              ; preds = %131
  %135 = fcmp olt double %.sroa.0.0.copyload, %115
  %136 = fcmp olt double %115, %2
  %137 = and i1 %135, %136
  br i1 %137, label %clear.exit.thread162, label %144

138:                                              ; preds = %130
  %139 = fcmp olt double %3, %117
  %140 = fcmp olt double %117, %.sroa.10.0.copyload
  %or.cond20.i.i128 = select i1 %139, i1 %140, i1 false
  br i1 %or.cond20.i.i128, label %clear.exit.thread162, label %inBetween.exit.i129

inBetween.exit.i129:                              ; preds = %138
  %141 = fcmp olt double %.sroa.10.0.copyload, %117
  %142 = fcmp olt double %117, %3
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %clear.exit.thread162, label %144

144:                                              ; preds = %inBetween.exit.i129, %134, %.lr.ph.i
  %145 = fsub double %118, %.sroa.0.0.copyload
  %146 = fsub double %120, %.sroa.10.0.copyload
  %147 = fmul double %146, %94
  %148 = tail call double @llvm.fmuladd.f64(double %90, double %145, double %147)
  %149 = fcmp ogt double %148, 1.000000e-04
  %150 = fcmp olt double %148, -1.000000e-04
  %151 = sext i1 %150 to i32
  %152 = select i1 %149, i32 1, i32 %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %intersect.exit131

154:                                              ; preds = %144
  br i1 %107, label %155, label %162

155:                                              ; preds = %154
  %156 = fcmp olt double %2, %118
  %157 = fcmp olt double %118, %.sroa.0.0.copyload
  %or.cond.i41.i127 = and i1 %156, %157
  br i1 %or.cond.i41.i127, label %clear.exit.thread162, label %158

158:                                              ; preds = %155
  %159 = fcmp olt double %.sroa.0.0.copyload, %118
  %160 = fcmp olt double %118, %2
  %161 = and i1 %159, %160
  br i1 %161, label %clear.exit.thread162, label %intersect.exit131

162:                                              ; preds = %154
  %163 = fcmp olt double %3, %120
  %164 = fcmp olt double %120, %.sroa.10.0.copyload
  %or.cond20.i39.i125 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond20.i39.i125, label %clear.exit.thread162, label %inBetween.exit42.i126

inBetween.exit42.i126:                            ; preds = %162
  %165 = fcmp olt double %.sroa.10.0.copyload, %120
  %166 = fcmp olt double %120, %3
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %clear.exit.thread162, label %intersect.exit131

intersect.exit131:                                ; preds = %144, %158, %inBetween.exit42.i126
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
  br i1 %191, label %clear.exit.thread162, label %108

.lr.ph27.i:                                       ; preds = %intersect.exit, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ %57, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %intersect.exit ]
  %192 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv32.i
  %193 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv32.i
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x i8], ptr %8, i64 %195
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
  br i1 %or.cond.i.i, label %clear.exit.thread162, label %216

216:                                              ; preds = %213
  %217 = fcmp olt double %.sroa.0.0.copyload, %197
  %218 = fcmp olt double %197, %2
  %219 = and i1 %217, %218
  br i1 %219, label %clear.exit.thread162, label %226

220:                                              ; preds = %212
  %221 = fcmp olt double %3, %199
  %222 = fcmp olt double %199, %.sroa.10.0.copyload
  %or.cond20.i.i = select i1 %221, i1 %222, i1 false
  br i1 %or.cond20.i.i, label %clear.exit.thread162, label %inBetween.exit.i

inBetween.exit.i:                                 ; preds = %220
  %223 = fcmp olt double %.sroa.10.0.copyload, %199
  %224 = fcmp olt double %199, %3
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %clear.exit.thread162, label %226

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
  br i1 %or.cond.i41.i, label %clear.exit.thread162, label %240

240:                                              ; preds = %237
  %241 = fcmp olt double %.sroa.0.0.copyload, %200
  %242 = fcmp olt double %200, %2
  %243 = and i1 %241, %242
  br i1 %243, label %clear.exit.thread162, label %intersect.exit

244:                                              ; preds = %236
  %245 = fcmp olt double %3, %202
  %246 = fcmp olt double %202, %.sroa.10.0.copyload
  %or.cond20.i39.i = select i1 %245, i1 %246, i1 false
  br i1 %or.cond20.i39.i, label %clear.exit.thread162, label %inBetween.exit42.i

inBetween.exit42.i:                               ; preds = %244
  %247 = fcmp olt double %.sroa.10.0.copyload, %202
  %248 = fcmp olt double %202, %3
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %clear.exit.thread162, label %intersect.exit

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
  br i1 %273, label %clear.exit.thread162, label %clear.exit.thread160

clear.exit.thread160:                             ; preds = %.preheader.i, %clear.exit
  %274 = fmul double %90, %90
  %275 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %274)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %275)
  br label %clear.exit.thread162

clear.exit.thread162:                             ; preds = %intersect.exit131, %inBetween.exit.i129, %inBetween.exit42.i126, %158, %134, %138, %131, %155, %162, %244, %237, %213, %220, %216, %240, %inBetween.exit42.i, %inBetween.exit.i, %in_cone.exit, %clear.exit, %104, %clear.exit.thread160
  %sqrt.i.sink = phi double [ %sqrt.i, %clear.exit.thread160 ], [ 0.000000e+00, %244 ], [ 0.000000e+00, %clear.exit ], [ 0.000000e+00, %in_cone.exit ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %inBetween.exit.i ], [ 0.000000e+00, %inBetween.exit42.i ], [ 0.000000e+00, %240 ], [ 0.000000e+00, %216 ], [ 0.000000e+00, %220 ], [ 0.000000e+00, %213 ], [ 0.000000e+00, %237 ], [ 0.000000e+00, %162 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %131 ], [ 0.000000e+00, %138 ], [ 0.000000e+00, %134 ], [ 0.000000e+00, %158 ], [ 0.000000e+00, %inBetween.exit42.i126 ], [ 0.000000e+00, %inBetween.exit.i129 ], [ 0.000000e+00, %intersect.exit131 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store double %sqrt.i.sink, ptr %276, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.preheader179, label %66, !llvm.loop !32

.preheader:                                       ; preds = %.lr.ph185.preheader, %.preheader179
  %277 = icmp slt i32 %.093, %6
  br i1 %277, label %.lr.ph187, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph187:                                        ; preds = %.preheader
  %wide.trip.count.i116 = zext nneg i32 %.094 to i64
  %278 = sext i32 %.093 to i64
  %wide.trip.count199 = sext i32 %6 to i64
  br label %279

279:                                              ; preds = %.lr.ph187, %clear.exit121.thread175
  %indvars.iv196 = phi i64 [ %278, %.lr.ph187 ], [ %indvars.iv.next197, %clear.exit121.thread175 ]
  %280 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv196
  %.sroa.0.0.copyload15 = load double, ptr %280, align 8, !tbaa !23
  %.sroa.10.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.sroa.10.0.copyload17 = load double, ptr %.sroa.10.0..sroa_idx16, align 8, !tbaa !23
  %281 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv196
  %282 = load i32, ptr %281, align 4, !tbaa !22
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [16 x i8], ptr %8, i64 %283
  %285 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv196
  %286 = load i32, ptr %285, align 4, !tbaa !22
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16 x i8], ptr %8, i64 %287
  %289 = load double, ptr %284, align 8
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %291 = load double, ptr %290, align 8
  %292 = load double, ptr %288, align 8
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %294 = load double, ptr %293, align 8
  %295 = fsub double %3, %291
  %296 = fsub double %.sroa.0.0.copyload15, %289
  %297 = fsub double %.sroa.10.0.copyload17, %291
  %298 = fsub double %2, %289
  %299 = fneg double %298
  %300 = fmul double %297, %299
  %301 = tail call double @llvm.fmuladd.f64(double %295, double %296, double %300)
  %302 = fcmp uge double %301, -1.000000e-04
  %303 = fsub double %3, %.sroa.10.0.copyload17
  %304 = fsub double %292, %.sroa.0.0.copyload15
  %305 = fsub double %294, %.sroa.10.0.copyload17
  %306 = fsub double %2, %.sroa.0.0.copyload15
  %307 = fneg double %306
  %308 = fmul double %305, %307
  %309 = tail call double @llvm.fmuladd.f64(double %303, double %304, double %308)
  %310 = fcmp uge double %309, -1.000000e-04
  %311 = fsub double %291, %.sroa.10.0.copyload17
  %312 = fsub double %289, %.sroa.0.0.copyload15
  %313 = fneg double %312
  %314 = fmul double %305, %313
  %315 = tail call double @llvm.fmuladd.f64(double %311, double %304, double %314)
  %316 = fcmp ogt double %315, 1.000000e-04
  br i1 %316, label %317, label %in_cone.exit103

317:                                              ; preds = %279
  %318 = select i1 %302, i1 %310, i1 false
  br i1 %318, label %320, label %clear.exit121.thread175

in_cone.exit103:                                  ; preds = %279
  %319 = select i1 %302, i1 true, i1 %310
  br i1 %319, label %320, label %clear.exit121.thread175

320:                                              ; preds = %317, %in_cone.exit103
  br i1 %55, label %.lr.ph.preheader.i115, label %.lr.ph27.preheader.i106

.lr.ph.preheader.i115:                            ; preds = %320
  %321 = fcmp une double %2, %.sroa.0.0.copyload15
  br label %.lr.ph.i117

322:                                              ; preds = %intersect.exit147
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i116
  br i1 %exitcond.not.i120, label %.lr.ph27.preheader.i106, label %.lr.ph.i117, !llvm.loop !25

.lr.ph27.preheader.i106:                          ; preds = %322, %320
  %323 = fcmp une double %2, %.sroa.0.0.copyload15
  br label %.lr.ph27.i107

.lr.ph.i117:                                      ; preds = %322, %.lr.ph.preheader.i115
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next.i119, %322 ]
  %324 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i118
  %325 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i118
  %326 = load i32, ptr %325, align 4, !tbaa !22
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [16 x i8], ptr %8, i64 %327
  %329 = load double, ptr %324, align 8
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %331 = load double, ptr %330, align 8
  %332 = load double, ptr %328, align 8
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %334 = load double, ptr %333, align 8
  %335 = fsub double %329, %.sroa.0.0.copyload15
  %336 = fsub double %331, %.sroa.10.0.copyload17
  %337 = fmul double %336, %307
  %338 = tail call double @llvm.fmuladd.f64(double %303, double %335, double %337)
  %339 = fcmp ogt double %338, 1.000000e-04
  %340 = fcmp olt double %338, -1.000000e-04
  %341 = sext i1 %340 to i32
  %342 = select i1 %339, i32 1, i32 %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %358

344:                                              ; preds = %.lr.ph.i117
  br i1 %321, label %345, label %352

345:                                              ; preds = %344
  %346 = fcmp olt double %2, %329
  %347 = fcmp olt double %329, %.sroa.0.0.copyload15
  %or.cond.i.i146 = and i1 %346, %347
  br i1 %or.cond.i.i146, label %clear.exit121.thread175, label %348

348:                                              ; preds = %345
  %349 = fcmp olt double %.sroa.0.0.copyload15, %329
  %350 = fcmp olt double %329, %2
  %351 = and i1 %349, %350
  br i1 %351, label %clear.exit121.thread175, label %358

352:                                              ; preds = %344
  %353 = fcmp olt double %3, %331
  %354 = fcmp olt double %331, %.sroa.10.0.copyload17
  %or.cond20.i.i144 = select i1 %353, i1 %354, i1 false
  br i1 %or.cond20.i.i144, label %clear.exit121.thread175, label %inBetween.exit.i145

inBetween.exit.i145:                              ; preds = %352
  %355 = fcmp olt double %.sroa.10.0.copyload17, %331
  %356 = fcmp olt double %331, %3
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %clear.exit121.thread175, label %358

358:                                              ; preds = %inBetween.exit.i145, %348, %.lr.ph.i117
  %359 = fsub double %332, %.sroa.0.0.copyload15
  %360 = fsub double %334, %.sroa.10.0.copyload17
  %361 = fmul double %360, %307
  %362 = tail call double @llvm.fmuladd.f64(double %303, double %359, double %361)
  %363 = fcmp ogt double %362, 1.000000e-04
  %364 = fcmp olt double %362, -1.000000e-04
  %365 = sext i1 %364 to i32
  %366 = select i1 %363, i32 1, i32 %365
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %intersect.exit147

368:                                              ; preds = %358
  br i1 %321, label %369, label %376

369:                                              ; preds = %368
  %370 = fcmp olt double %2, %332
  %371 = fcmp olt double %332, %.sroa.0.0.copyload15
  %or.cond.i41.i143 = and i1 %370, %371
  br i1 %or.cond.i41.i143, label %clear.exit121.thread175, label %372

372:                                              ; preds = %369
  %373 = fcmp olt double %.sroa.0.0.copyload15, %332
  %374 = fcmp olt double %332, %2
  %375 = and i1 %373, %374
  br i1 %375, label %clear.exit121.thread175, label %intersect.exit147

376:                                              ; preds = %368
  %377 = fcmp olt double %3, %334
  %378 = fcmp olt double %334, %.sroa.10.0.copyload17
  %or.cond20.i39.i141 = select i1 %377, i1 %378, i1 false
  br i1 %or.cond20.i39.i141, label %clear.exit121.thread175, label %inBetween.exit42.i142

inBetween.exit42.i142:                            ; preds = %376
  %379 = fcmp olt double %.sroa.10.0.copyload17, %334
  %380 = fcmp olt double %334, %3
  %381 = select i1 %379, i1 %380, i1 false
  br i1 %381, label %clear.exit121.thread175, label %intersect.exit147

intersect.exit147:                                ; preds = %358, %372, %inBetween.exit42.i142
  %382 = fsub double %331, %334
  %383 = fsub double %2, %332
  %384 = fsub double %3, %334
  %385 = fsub double %329, %332
  %386 = fneg double %385
  %387 = fmul double %384, %386
  %388 = tail call double @llvm.fmuladd.f64(double %382, double %383, double %387)
  %389 = fcmp ogt double %388, 1.000000e-04
  %390 = fcmp olt double %388, -1.000000e-04
  %391 = sext i1 %390 to i32
  %392 = select i1 %389, i32 1, i32 %391
  %393 = fsub double %.sroa.0.0.copyload15, %332
  %394 = fsub double %.sroa.10.0.copyload17, %334
  %395 = fmul double %394, %386
  %396 = tail call double @llvm.fmuladd.f64(double %382, double %393, double %395)
  %397 = fcmp ogt double %396, 1.000000e-04
  %398 = fcmp olt double %396, -1.000000e-04
  %399 = sext i1 %398 to i32
  %400 = select i1 %397, i32 1, i32 %399
  %401 = mul nsw i32 %366, %342
  %402 = icmp slt i32 %401, 0
  %403 = mul nsw i32 %392, %400
  %404 = icmp slt i32 %403, 0
  %405 = select i1 %402, i1 %404, i1 false
  br i1 %405, label %clear.exit121.thread175, label %322

.lr.ph27.i107:                                    ; preds = %intersect.exit139, %.lr.ph27.preheader.i106
  %indvars.iv32.i108 = phi i64 [ %278, %.lr.ph27.preheader.i106 ], [ %indvars.iv.next33.i109, %intersect.exit139 ]
  %406 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv32.i108
  %407 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv32.i108
  %408 = load i32, ptr %407, align 4, !tbaa !22
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [16 x i8], ptr %8, i64 %409
  %411 = load double, ptr %406, align 8
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %413 = load double, ptr %412, align 8
  %414 = load double, ptr %410, align 8
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %416 = load double, ptr %415, align 8
  %417 = fsub double %411, %.sroa.0.0.copyload15
  %418 = fsub double %413, %.sroa.10.0.copyload17
  %419 = fmul double %418, %307
  %420 = tail call double @llvm.fmuladd.f64(double %303, double %417, double %419)
  %421 = fcmp ogt double %420, 1.000000e-04
  %422 = fcmp olt double %420, -1.000000e-04
  %423 = sext i1 %422 to i32
  %424 = select i1 %421, i32 1, i32 %423
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %440

426:                                              ; preds = %.lr.ph27.i107
  br i1 %323, label %427, label %434

427:                                              ; preds = %426
  %428 = fcmp olt double %2, %411
  %429 = fcmp olt double %411, %.sroa.0.0.copyload15
  %or.cond.i.i138 = and i1 %428, %429
  br i1 %or.cond.i.i138, label %clear.exit121.thread175, label %430

430:                                              ; preds = %427
  %431 = fcmp olt double %.sroa.0.0.copyload15, %411
  %432 = fcmp olt double %411, %2
  %433 = and i1 %431, %432
  br i1 %433, label %clear.exit121.thread175, label %440

434:                                              ; preds = %426
  %435 = fcmp olt double %3, %413
  %436 = fcmp olt double %413, %.sroa.10.0.copyload17
  %or.cond20.i.i136 = select i1 %435, i1 %436, i1 false
  br i1 %or.cond20.i.i136, label %clear.exit121.thread175, label %inBetween.exit.i137

inBetween.exit.i137:                              ; preds = %434
  %437 = fcmp olt double %.sroa.10.0.copyload17, %413
  %438 = fcmp olt double %413, %3
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %clear.exit121.thread175, label %440

440:                                              ; preds = %inBetween.exit.i137, %430, %.lr.ph27.i107
  %441 = fsub double %414, %.sroa.0.0.copyload15
  %442 = fsub double %416, %.sroa.10.0.copyload17
  %443 = fmul double %442, %307
  %444 = tail call double @llvm.fmuladd.f64(double %303, double %441, double %443)
  %445 = fcmp ogt double %444, 1.000000e-04
  %446 = fcmp olt double %444, -1.000000e-04
  %447 = sext i1 %446 to i32
  %448 = select i1 %445, i32 1, i32 %447
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %intersect.exit139

450:                                              ; preds = %440
  br i1 %323, label %451, label %458

451:                                              ; preds = %450
  %452 = fcmp olt double %2, %414
  %453 = fcmp olt double %414, %.sroa.0.0.copyload15
  %or.cond.i41.i135 = and i1 %452, %453
  br i1 %or.cond.i41.i135, label %clear.exit121.thread175, label %454

454:                                              ; preds = %451
  %455 = fcmp olt double %.sroa.0.0.copyload15, %414
  %456 = fcmp olt double %414, %2
  %457 = and i1 %455, %456
  br i1 %457, label %clear.exit121.thread175, label %intersect.exit139

458:                                              ; preds = %450
  %459 = fcmp olt double %3, %416
  %460 = fcmp olt double %416, %.sroa.10.0.copyload17
  %or.cond20.i39.i133 = select i1 %459, i1 %460, i1 false
  br i1 %or.cond20.i39.i133, label %clear.exit121.thread175, label %inBetween.exit42.i134

inBetween.exit42.i134:                            ; preds = %458
  %461 = fcmp olt double %.sroa.10.0.copyload17, %416
  %462 = fcmp olt double %416, %3
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %clear.exit121.thread175, label %intersect.exit139

intersect.exit139:                                ; preds = %440, %454, %inBetween.exit42.i134
  %464 = fsub double %413, %416
  %465 = fsub double %2, %414
  %466 = fsub double %3, %416
  %467 = fsub double %411, %414
  %468 = fneg double %467
  %469 = fmul double %466, %468
  %470 = tail call double @llvm.fmuladd.f64(double %464, double %465, double %469)
  %471 = fcmp ogt double %470, 1.000000e-04
  %472 = fcmp olt double %470, -1.000000e-04
  %473 = sext i1 %472 to i32
  %474 = select i1 %471, i32 1, i32 %473
  %475 = fsub double %.sroa.0.0.copyload15, %414
  %476 = fsub double %.sroa.10.0.copyload17, %416
  %477 = fmul double %476, %468
  %478 = tail call double @llvm.fmuladd.f64(double %464, double %475, double %477)
  %479 = fcmp ogt double %478, 1.000000e-04
  %480 = fcmp olt double %478, -1.000000e-04
  %481 = sext i1 %480 to i32
  %482 = select i1 %479, i32 1, i32 %481
  %483 = mul nsw i32 %448, %424
  %484 = icmp slt i32 %483, 0
  %485 = mul nsw i32 %474, %482
  %486 = icmp slt i32 %485, 0
  %487 = select i1 %484, i1 %486, i1 false
  %indvars.iv.next33.i109 = add nsw i64 %indvars.iv32.i108, 1
  %lftr.wideiv.i110 = trunc i64 %indvars.iv.next33.i109 to i32
  %exitcond35.not.i111 = icmp eq i32 %6, %lftr.wideiv.i110
  %or.cond.i112 = select i1 %487, i1 true, i1 %exitcond35.not.i111
  br i1 %or.cond.i112, label %clear.exit121, label %.lr.ph27.i107, !llvm.loop !31

clear.exit121:                                    ; preds = %intersect.exit139
  br i1 %487, label %clear.exit121.thread175, label %clear.exit121.thread173

clear.exit121.thread173:                          ; preds = %clear.exit121
  %488 = fmul double %303, %303
  %489 = tail call double @llvm.fmuladd.f64(double %306, double %306, double %488)
  %sqrt.i122 = tail call double @llvm.sqrt.f64(double %489)
  br label %clear.exit121.thread175

clear.exit121.thread175:                          ; preds = %intersect.exit147, %inBetween.exit.i145, %inBetween.exit42.i142, %372, %348, %352, %345, %369, %376, %458, %451, %427, %434, %430, %454, %inBetween.exit42.i134, %inBetween.exit.i137, %in_cone.exit103, %clear.exit121, %317, %clear.exit121.thread173
  %sqrt.i122.sink = phi double [ %sqrt.i122, %clear.exit121.thread173 ], [ 0.000000e+00, %458 ], [ 0.000000e+00, %clear.exit121 ], [ 0.000000e+00, %in_cone.exit103 ], [ 0.000000e+00, %317 ], [ 0.000000e+00, %inBetween.exit.i137 ], [ 0.000000e+00, %inBetween.exit42.i134 ], [ 0.000000e+00, %454 ], [ 0.000000e+00, %430 ], [ 0.000000e+00, %434 ], [ 0.000000e+00, %427 ], [ 0.000000e+00, %451 ], [ 0.000000e+00, %376 ], [ 0.000000e+00, %369 ], [ 0.000000e+00, %345 ], [ 0.000000e+00, %352 ], [ 0.000000e+00, %348 ], [ 0.000000e+00, %372 ], [ 0.000000e+00, %inBetween.exit42.i142 ], [ 0.000000e+00, %inBetween.exit.i145 ], [ 0.000000e+00, %intersect.exit147 ]
  %490 = getelementptr inbounds [8 x i8], ptr %20, i64 %indvars.iv196
  store double %sqrt.i122.sink, ptr %490, align 8, !tbaa !23
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %279, !llvm.loop !33

._crit_edge:                                      ; preds = %clear.exit121.thread175, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count199, %clear.exit121.thread175 ]
  %491 = getelementptr inbounds [8 x i8], ptr %20, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = zext nneg i32 %.128 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %26
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
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
  %42 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %11, i64 %45
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
  %57 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv89
  %58 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv89
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %11, i64 %60
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
  %69 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv93
  %70 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv93
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %11, i64 %72
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
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare zeroext i1 @in_poly(ptr, i64, double, double) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
