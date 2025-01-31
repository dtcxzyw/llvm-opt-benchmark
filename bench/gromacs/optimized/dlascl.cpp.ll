; ModuleID = 'bench/gromacs/original/dlascl.cpp.ll'
source_filename = "bench/gromacs/original/dlascl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dlascl_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #0 {
  %11 = load i8, ptr %0, align 1
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @toupper(i32 noundef %12) #4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %278, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %278, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %3, align 8
  %21 = load double, ptr %4, align 8
  %sext = shl i32 %13, 24
  %22 = ashr exact i32 %sext, 24
  br label %23

23:                                               ; preds = %19, %.loopexit171
  %24 = phi i32 [ %14, %19 ], [ %264, %.loopexit171 ]
  %25 = phi i32 [ %14, %19 ], [ %265, %.loopexit171 ]
  %26 = phi i32 [ %14, %19 ], [ %266, %.loopexit171 ]
  %27 = phi i32 [ %14, %19 ], [ %267, %.loopexit171 ]
  %28 = phi i32 [ %14, %19 ], [ %268, %.loopexit171 ]
  %29 = phi i32 [ %14, %19 ], [ %269, %.loopexit171 ]
  %30 = phi i32 [ %14, %19 ], [ %270, %.loopexit171 ]
  %31 = phi i32 [ %14, %19 ], [ %271, %.loopexit171 ]
  %32 = phi i32 [ %14, %19 ], [ %272, %.loopexit171 ]
  %33 = phi i32 [ %14, %19 ], [ %273, %.loopexit171 ]
  %34 = phi i32 [ %14, %19 ], [ %274, %.loopexit171 ]
  %35 = phi i32 [ %14, %19 ], [ %275, %.loopexit171 ]
  %36 = phi i32 [ %14, %19 ], [ %276, %.loopexit171 ]
  %37 = phi i32 [ %14, %19 ], [ %277, %.loopexit171 ]
  %.0155224 = phi double [ %21, %19 ], [ %.1156, %.loopexit171 ]
  %.0157223 = phi double [ %20, %19 ], [ %.1158, %.loopexit171 ]
  %38 = fmul double %.0157223, 0x350000000000000
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = tail call noundef double @llvm.fabs.f64(double %.0155224)
  %41 = fcmp ogt double %39, %40
  %42 = fcmp ogt double %40, 0x10000000000000
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %50, label %43

43:                                               ; preds = %23
  %44 = fmul double %.0155224, 0x350000000000000
  %45 = tail call noundef double @llvm.fabs.f64(double %44)
  %46 = tail call noundef double @llvm.fabs.f64(double %.0157223)
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = fdiv double %.0155224, %.0157223
  br label %50

50:                                               ; preds = %23, %43, %48
  %.not = phi i1 [ false, %48 ], [ true, %43 ], [ true, %23 ]
  %.1158 = phi double [ %.0157223, %48 ], [ %.0157223, %43 ], [ %38, %23 ]
  %.1156 = phi double [ %.0155224, %48 ], [ %44, %43 ], [ %.0155224, %23 ]
  %.0 = phi double [ %49, %48 ], [ 0x7C90000000000000, %43 ], [ 0x350000000000000, %23 ]
  switch i32 %22, label %.sink.split [
    i32 71, label %.preheader170
    i32 76, label %.preheader172
    i32 85, label %.preheader174
    i32 72, label %.preheader176
    i32 66, label %143
    i32 81, label %177
    i32 90, label %214
  ]

.preheader176:                                    ; preds = %50
  %51 = icmp sgt i32 %31, 0
  br i1 %51, label %.lr.ph207, label %.loopexit171

.preheader174:                                    ; preds = %50
  %52 = icmp sgt i32 %29, 0
  br i1 %52, label %.lr.ph214, label %.loopexit171

.preheader172:                                    ; preds = %50
  %53 = icmp sgt i32 %27, 0
  br i1 %53, label %.preheader169.preheader, label %.loopexit171

.preheader169.preheader:                          ; preds = %.preheader172
  %.pre242 = load i32, ptr %5, align 4
  br label %.preheader169

.preheader170:                                    ; preds = %50
  %54 = icmp sgt i32 %25, 0
  br i1 %54, label %.preheader.lr.ph, label %.loopexit171

.preheader.lr.ph:                                 ; preds = %.preheader170
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.preheader, label %.loopexit171

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge221
  %57 = phi i32 [ %70, %._crit_edge221 ], [ %24, %.preheader.lr.ph ]
  %58 = phi i32 [ %71, %._crit_edge221 ], [ %55, %.preheader.lr.ph ]
  %.0148222 = phi i32 [ %72, %._crit_edge221 ], [ 0, %.preheader.lr.ph ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %.preheader, %.lr.ph220
  %.0147219 = phi i32 [ %67, %.lr.ph220 ], [ 0, %.preheader ]
  %60 = load i32, ptr %8, align 4
  %61 = mul nsw i32 %60, %.0148222
  %62 = add nsw i32 %61, %.0147219
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %7, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fmul double %.0, %65
  store double %66, ptr %64, align 8
  %67 = add nuw nsw i32 %.0147219, 1
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph220, label %._crit_edge221.loopexit, !llvm.loop !4

._crit_edge221.loopexit:                          ; preds = %.lr.ph220
  %.pre244 = load i32, ptr %6, align 4
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %.preheader
  %70 = phi i32 [ %.pre244, %._crit_edge221.loopexit ], [ %57, %.preheader ]
  %71 = phi i32 [ %68, %._crit_edge221.loopexit ], [ %58, %.preheader ]
  %72 = add nuw nsw i32 %.0148222, 1
  %73 = icmp slt i32 %72, %70
  br i1 %73, label %.preheader, label %.loopexit171, !llvm.loop !6

.preheader169:                                    ; preds = %.preheader169.preheader, %._crit_edge217
  %74 = phi i32 [ %89, %._crit_edge217 ], [ %24, %.preheader169.preheader ]
  %75 = phi i32 [ %90, %._crit_edge217 ], [ %25, %.preheader169.preheader ]
  %76 = phi i32 [ %91, %._crit_edge217 ], [ %26, %.preheader169.preheader ]
  %77 = phi i32 [ %92, %._crit_edge217 ], [ %.pre242, %.preheader169.preheader ]
  %.1149218 = phi i32 [ %93, %._crit_edge217 ], [ 0, %.preheader169.preheader ]
  %78 = icmp slt i32 %.1149218, %77
  br i1 %78, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %.preheader169, %.lr.ph216
  %.1215 = phi i32 [ %86, %.lr.ph216 ], [ %.1149218, %.preheader169 ]
  %79 = load i32, ptr %8, align 4
  %80 = mul nsw i32 %79, %.1149218
  %81 = add nsw i32 %80, %.1215
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %7, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fmul double %.0, %84
  store double %85, ptr %83, align 8
  %86 = add nuw nsw i32 %.1215, 1
  %87 = load i32, ptr %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph216, label %._crit_edge217.loopexit, !llvm.loop !8

._crit_edge217.loopexit:                          ; preds = %.lr.ph216
  %.pre243 = load i32, ptr %6, align 4
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge217.loopexit, %.preheader169
  %89 = phi i32 [ %.pre243, %._crit_edge217.loopexit ], [ %74, %.preheader169 ]
  %90 = phi i32 [ %.pre243, %._crit_edge217.loopexit ], [ %75, %.preheader169 ]
  %91 = phi i32 [ %.pre243, %._crit_edge217.loopexit ], [ %76, %.preheader169 ]
  %92 = phi i32 [ %87, %._crit_edge217.loopexit ], [ %77, %.preheader169 ]
  %93 = add nuw nsw i32 %.1149218, 1
  %94 = icmp slt i32 %93, %91
  br i1 %94, label %.preheader169, label %.loopexit171, !llvm.loop !9

.lr.ph214:                                        ; preds = %.preheader174, %._crit_edge212
  %95 = phi i32 [ %110, %._crit_edge212 ], [ %24, %.preheader174 ]
  %96 = phi i32 [ %111, %._crit_edge212 ], [ %25, %.preheader174 ]
  %97 = phi i32 [ %112, %._crit_edge212 ], [ %26, %.preheader174 ]
  %98 = phi i32 [ %113, %._crit_edge212 ], [ %27, %.preheader174 ]
  %99 = phi i32 [ %114, %._crit_edge212 ], [ %28, %.preheader174 ]
  %.2150213 = phi i32 [ %115, %._crit_edge212 ], [ 0, %.preheader174 ]
  %100 = load i32, ptr %5, align 4
  %.not168208 = icmp slt i32 %100, 1
  br i1 %.not168208, label %._crit_edge212, label %.lr.ph211.preheader

.lr.ph211.preheader:                              ; preds = %.lr.ph214
  %101 = add nsw i32 %100, -1
  %smin236 = tail call i32 @llvm.smin.i32(i32 %.2150213, i32 %101)
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %.lr.ph211
  %.2209 = phi i32 [ %109, %.lr.ph211 ], [ 0, %.lr.ph211.preheader ]
  %102 = load i32, ptr %8, align 4
  %103 = mul nsw i32 %102, %.2150213
  %104 = add nsw i32 %103, %.2209
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %7, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fmul double %.0, %107
  store double %108, ptr %106, align 8
  %109 = add nuw nsw i32 %.2209, 1
  %exitcond237.not = icmp eq i32 %.2209, %smin236
  br i1 %exitcond237.not, label %._crit_edge212.loopexit, label %.lr.ph211, !llvm.loop !10

._crit_edge212.loopexit:                          ; preds = %.lr.ph211
  %.pre241 = load i32, ptr %6, align 4
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %._crit_edge212.loopexit, %.lr.ph214
  %110 = phi i32 [ %.pre241, %._crit_edge212.loopexit ], [ %95, %.lr.ph214 ]
  %111 = phi i32 [ %.pre241, %._crit_edge212.loopexit ], [ %96, %.lr.ph214 ]
  %112 = phi i32 [ %.pre241, %._crit_edge212.loopexit ], [ %97, %.lr.ph214 ]
  %113 = phi i32 [ %.pre241, %._crit_edge212.loopexit ], [ %98, %.lr.ph214 ]
  %114 = phi i32 [ %.pre241, %._crit_edge212.loopexit ], [ %99, %.lr.ph214 ]
  %115 = add nuw nsw i32 %.2150213, 1
  %116 = icmp slt i32 %115, %114
  br i1 %116, label %.lr.ph214, label %.loopexit171, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %.lr.ph205
  %.pre240 = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph207
  %117 = phi i32 [ %.pre240, %.loopexit.loopexit ], [ %125, %.lr.ph207 ]
  %118 = phi i32 [ %.pre240, %.loopexit.loopexit ], [ %126, %.lr.ph207 ]
  %119 = phi i32 [ %.pre240, %.loopexit.loopexit ], [ %127, %.lr.ph207 ]
  %120 = phi i32 [ %.pre240, %.loopexit.loopexit ], [ %128, %.lr.ph207 ]
  %121 = phi i32 [ %.pre240, %.loopexit.loopexit ], [ %129, %.lr.ph207 ]
  %122 = phi i32 [ %.pre240, %.loopexit.loopexit ], [ %130, %.lr.ph207 ]
  %123 = phi i32 [ %.pre240, %.loopexit.loopexit ], [ %131, %.lr.ph207 ]
  %124 = icmp slt i32 %132, %123
  %indvars.iv.next233 = add nuw i32 %indvars.iv232, 1
  br i1 %124, label %.lr.ph207, label %.loopexit171, !llvm.loop !12

.lr.ph207:                                        ; preds = %.preheader176, %.loopexit
  %125 = phi i32 [ %117, %.loopexit ], [ %24, %.preheader176 ]
  %126 = phi i32 [ %118, %.loopexit ], [ %25, %.preheader176 ]
  %127 = phi i32 [ %119, %.loopexit ], [ %26, %.preheader176 ]
  %128 = phi i32 [ %120, %.loopexit ], [ %27, %.preheader176 ]
  %129 = phi i32 [ %121, %.loopexit ], [ %28, %.preheader176 ]
  %130 = phi i32 [ %122, %.loopexit ], [ %29, %.preheader176 ]
  %131 = phi i32 [ %123, %.loopexit ], [ %30, %.preheader176 ]
  %indvars.iv232 = phi i32 [ %indvars.iv.next233, %.loopexit ], [ 1, %.preheader176 ]
  %.3151206 = phi i32 [ %132, %.loopexit ], [ 0, %.preheader176 ]
  %132 = add nuw nsw i32 %.3151206, 1
  %133 = load i32, ptr %5, align 4
  %.not167202 = icmp slt i32 %133, 1
  br i1 %.not167202, label %.loopexit, label %.lr.ph205.preheader

.lr.ph205.preheader:                              ; preds = %.lr.ph207
  %134 = add nsw i32 %133, -1
  %smin234 = tail call i32 @llvm.smin.i32(i32 %indvars.iv232, i32 %134)
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %.3203 = phi i32 [ %142, %.lr.ph205 ], [ 0, %.lr.ph205.preheader ]
  %135 = load i32, ptr %8, align 4
  %136 = mul nsw i32 %135, %.3151206
  %137 = add nsw i32 %136, %.3203
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %7, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = fmul double %.0, %140
  store double %141, ptr %139, align 8
  %142 = add nuw i32 %.3203, 1
  %exitcond235.not = icmp eq i32 %.3203, %smin234
  br i1 %exitcond235.not, label %.loopexit.loopexit, label %.lr.ph205, !llvm.loop !13

143:                                              ; preds = %50
  %144 = load i32, ptr %1, align 4
  %145 = icmp sgt i32 %33, 0
  br i1 %145, label %.lr.ph201, label %.loopexit171

.lr.ph201:                                        ; preds = %143, %._crit_edge198
  %146 = phi i32 [ %166, %._crit_edge198 ], [ %24, %143 ]
  %147 = phi i32 [ %167, %._crit_edge198 ], [ %25, %143 ]
  %148 = phi i32 [ %168, %._crit_edge198 ], [ %26, %143 ]
  %149 = phi i32 [ %169, %._crit_edge198 ], [ %27, %143 ]
  %150 = phi i32 [ %170, %._crit_edge198 ], [ %28, %143 ]
  %151 = phi i32 [ %171, %._crit_edge198 ], [ %29, %143 ]
  %152 = phi i32 [ %172, %._crit_edge198 ], [ %30, %143 ]
  %153 = phi i32 [ %173, %._crit_edge198 ], [ %31, %143 ]
  %154 = phi i32 [ %174, %._crit_edge198 ], [ %32, %143 ]
  %indvars.iv.in = phi i32 [ %indvars.iv, %._crit_edge198 ], [ %33, %143 ]
  %.4152199 = phi i32 [ %175, %._crit_edge198 ], [ 0, %143 ]
  %indvars.iv = add i32 %indvars.iv.in, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %144, i32 %indvars.iv)
  %155 = xor i32 %.4152199, -1
  %156 = add nsw i32 %33, %155
  %157 = tail call i32 @llvm.smin.i32(i32 %144, i32 %156)
  %.not166194 = icmp slt i32 %157, 0
  br i1 %.not166194, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph201, %.lr.ph197
  %.4195 = phi i32 [ %165, %.lr.ph197 ], [ 0, %.lr.ph201 ]
  %158 = load i32, ptr %8, align 4
  %159 = mul nsw i32 %158, %.4152199
  %160 = add nsw i32 %159, %.4195
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %7, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = fmul double %.0, %163
  store double %164, ptr %162, align 8
  %165 = add nuw i32 %.4195, 1
  %exitcond.not = icmp eq i32 %.4195, %smin
  br i1 %exitcond.not, label %._crit_edge198.loopexit, label %.lr.ph197, !llvm.loop !14

._crit_edge198.loopexit:                          ; preds = %.lr.ph197
  %.pre239 = load i32, ptr %6, align 4
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %._crit_edge198.loopexit, %.lr.ph201
  %166 = phi i32 [ %.pre239, %._crit_edge198.loopexit ], [ %146, %.lr.ph201 ]
  %167 = phi i32 [ %.pre239, %._crit_edge198.loopexit ], [ %147, %.lr.ph201 ]
  %168 = phi i32 [ %.pre239, %._crit_edge198.loopexit ], [ %148, %.lr.ph201 ]
  %169 = phi i32 [ %.pre239, %._crit_edge198.loopexit ], [ %149, %.lr.ph201 ]
  %170 = phi i32 [ %.pre239, %._crit_edge198.loopexit ], [ %150, %.lr.ph201 ]
  %171 = phi i32 [ %.pre239, %._crit_edge198.loopexit ], [ %151, %.lr.ph201 ]
  %172 = phi i32 [ %.pre239, %._crit_edge198.loopexit ], [ %152, %.lr.ph201 ]
  %173 = phi i32 [ %.pre239, %._crit_edge198.loopexit ], [ %153, %.lr.ph201 ]
  %174 = phi i32 [ %.pre239, %._crit_edge198.loopexit ], [ %154, %.lr.ph201 ]
  %175 = add nuw nsw i32 %.4152199, 1
  %176 = icmp slt i32 %175, %174
  br i1 %176, label %.lr.ph201, label %.loopexit171, !llvm.loop !15

177:                                              ; preds = %50
  %178 = load i32, ptr %2, align 4
  %179 = icmp sgt i32 %35, 0
  br i1 %179, label %.lr.ph193, label %.loopexit171

.lr.ph193:                                        ; preds = %177, %._crit_edge190
  %180 = phi i32 [ %201, %._crit_edge190 ], [ %24, %177 ]
  %181 = phi i32 [ %202, %._crit_edge190 ], [ %25, %177 ]
  %182 = phi i32 [ %203, %._crit_edge190 ], [ %26, %177 ]
  %183 = phi i32 [ %204, %._crit_edge190 ], [ %27, %177 ]
  %184 = phi i32 [ %205, %._crit_edge190 ], [ %28, %177 ]
  %185 = phi i32 [ %206, %._crit_edge190 ], [ %29, %177 ]
  %186 = phi i32 [ %207, %._crit_edge190 ], [ %30, %177 ]
  %187 = phi i32 [ %208, %._crit_edge190 ], [ %31, %177 ]
  %188 = phi i32 [ %209, %._crit_edge190 ], [ %32, %177 ]
  %189 = phi i32 [ %210, %._crit_edge190 ], [ %33, %177 ]
  %190 = phi i32 [ %211, %._crit_edge190 ], [ %34, %177 ]
  %.5153191 = phi i32 [ %212, %._crit_edge190 ], [ 0, %177 ]
  %191 = sub nsw i32 %178, %.5153191
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %.not165186 = icmp sgt i32 %192, %178
  br i1 %.not165186, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph193, %.lr.ph189
  %.5187 = phi i32 [ %200, %.lr.ph189 ], [ %192, %.lr.ph193 ]
  %193 = load i32, ptr %8, align 4
  %194 = mul nsw i32 %193, %.5153191
  %195 = add nsw i32 %194, %.5187
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %7, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = fmul double %.0, %198
  store double %199, ptr %197, align 8
  %200 = add nuw nsw i32 %.5187, 1
  %.not165.not = icmp slt i32 %.5187, %178
  br i1 %.not165.not, label %.lr.ph189, label %._crit_edge190.loopexit, !llvm.loop !16

._crit_edge190.loopexit:                          ; preds = %.lr.ph189
  %.pre238 = load i32, ptr %6, align 4
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.lr.ph193
  %201 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %180, %.lr.ph193 ]
  %202 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %181, %.lr.ph193 ]
  %203 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %182, %.lr.ph193 ]
  %204 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %183, %.lr.ph193 ]
  %205 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %184, %.lr.ph193 ]
  %206 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %185, %.lr.ph193 ]
  %207 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %186, %.lr.ph193 ]
  %208 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %187, %.lr.ph193 ]
  %209 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %188, %.lr.ph193 ]
  %210 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %189, %.lr.ph193 ]
  %211 = phi i32 [ %.pre238, %._crit_edge190.loopexit ], [ %190, %.lr.ph193 ]
  %212 = add nuw nsw i32 %.5153191, 1
  %213 = icmp slt i32 %212, %211
  br i1 %213, label %.lr.ph193, label %.loopexit171, !llvm.loop !17

214:                                              ; preds = %50
  %215 = load i32, ptr %1, align 4
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, %215
  %218 = shl nsw i32 %215, 1
  %219 = add nsw i32 %218, %216
  %220 = add nsw i32 %217, -1
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %220, %221
  %223 = icmp sgt i32 %37, 0
  br i1 %223, label %.lr.ph185, label %.loopexit171

.lr.ph185:                                        ; preds = %214, %._crit_edge
  %224 = phi i32 [ %249, %._crit_edge ], [ %24, %214 ]
  %225 = phi i32 [ %250, %._crit_edge ], [ %25, %214 ]
  %226 = phi i32 [ %251, %._crit_edge ], [ %26, %214 ]
  %227 = phi i32 [ %252, %._crit_edge ], [ %27, %214 ]
  %228 = phi i32 [ %253, %._crit_edge ], [ %28, %214 ]
  %229 = phi i32 [ %254, %._crit_edge ], [ %29, %214 ]
  %230 = phi i32 [ %255, %._crit_edge ], [ %30, %214 ]
  %231 = phi i32 [ %256, %._crit_edge ], [ %31, %214 ]
  %232 = phi i32 [ %257, %._crit_edge ], [ %32, %214 ]
  %233 = phi i32 [ %258, %._crit_edge ], [ %33, %214 ]
  %234 = phi i32 [ %259, %._crit_edge ], [ %34, %214 ]
  %235 = phi i32 [ %260, %._crit_edge ], [ %35, %214 ]
  %236 = phi i32 [ %261, %._crit_edge ], [ %36, %214 ]
  %.6154183 = phi i32 [ %262, %._crit_edge ], [ 0, %214 ]
  %237 = sub nsw i32 %217, %.6154183
  %238 = tail call i32 @llvm.smax.i32(i32 %237, i32 %215)
  %239 = sub i32 %222, %.6154183
  %240 = tail call i32 @llvm.smin.i32(i32 %219, i32 %239)
  %.not164181 = icmp sgt i32 %238, %240
  br i1 %.not164181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph185, %.lr.ph
  %.6182 = phi i32 [ %248, %.lr.ph ], [ %238, %.lr.ph185 ]
  %241 = load i32, ptr %8, align 4
  %242 = mul nsw i32 %241, %.6154183
  %243 = add nsw i32 %242, %.6182
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %7, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = fmul double %.0, %246
  store double %247, ptr %245, align 8
  %248 = add nsw i32 %.6182, 1
  %.not164.not = icmp slt i32 %.6182, %240
  br i1 %.not164.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph185
  %249 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %224, %.lr.ph185 ]
  %250 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %225, %.lr.ph185 ]
  %251 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %226, %.lr.ph185 ]
  %252 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %227, %.lr.ph185 ]
  %253 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %228, %.lr.ph185 ]
  %254 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %229, %.lr.ph185 ]
  %255 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %230, %.lr.ph185 ]
  %256 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %231, %.lr.ph185 ]
  %257 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %232, %.lr.ph185 ]
  %258 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %233, %.lr.ph185 ]
  %259 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %234, %.lr.ph185 ]
  %260 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %235, %.lr.ph185 ]
  %261 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %236, %.lr.ph185 ]
  %262 = add nuw nsw i32 %.6154183, 1
  %263 = icmp slt i32 %262, %261
  br i1 %263, label %.lr.ph185, label %.loopexit171, !llvm.loop !19

.loopexit171:                                     ; preds = %._crit_edge, %._crit_edge190, %._crit_edge198, %.loopexit, %._crit_edge212, %._crit_edge217, %._crit_edge221, %.preheader.lr.ph, %214, %177, %143, %.preheader176, %.preheader174, %.preheader172, %.preheader170
  %264 = phi i32 [ %24, %214 ], [ %24, %177 ], [ %24, %143 ], [ %24, %.preheader176 ], [ %24, %.preheader174 ], [ %24, %.preheader172 ], [ %24, %.preheader170 ], [ %24, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %89, %._crit_edge217 ], [ %110, %._crit_edge212 ], [ %117, %.loopexit ], [ %166, %._crit_edge198 ], [ %201, %._crit_edge190 ], [ %249, %._crit_edge ]
  %265 = phi i32 [ %25, %214 ], [ %25, %177 ], [ %25, %143 ], [ %25, %.preheader176 ], [ %25, %.preheader174 ], [ %25, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %90, %._crit_edge217 ], [ %111, %._crit_edge212 ], [ %118, %.loopexit ], [ %167, %._crit_edge198 ], [ %202, %._crit_edge190 ], [ %250, %._crit_edge ]
  %266 = phi i32 [ %26, %214 ], [ %26, %177 ], [ %26, %143 ], [ %26, %.preheader176 ], [ %26, %.preheader174 ], [ %26, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %112, %._crit_edge212 ], [ %119, %.loopexit ], [ %168, %._crit_edge198 ], [ %203, %._crit_edge190 ], [ %251, %._crit_edge ]
  %267 = phi i32 [ %27, %214 ], [ %27, %177 ], [ %27, %143 ], [ %27, %.preheader176 ], [ %27, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %113, %._crit_edge212 ], [ %120, %.loopexit ], [ %169, %._crit_edge198 ], [ %204, %._crit_edge190 ], [ %252, %._crit_edge ]
  %268 = phi i32 [ %28, %214 ], [ %28, %177 ], [ %28, %143 ], [ %28, %.preheader176 ], [ %28, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %114, %._crit_edge212 ], [ %121, %.loopexit ], [ %170, %._crit_edge198 ], [ %205, %._crit_edge190 ], [ %253, %._crit_edge ]
  %269 = phi i32 [ %29, %214 ], [ %29, %177 ], [ %29, %143 ], [ %29, %.preheader176 ], [ %29, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %114, %._crit_edge212 ], [ %122, %.loopexit ], [ %171, %._crit_edge198 ], [ %206, %._crit_edge190 ], [ %254, %._crit_edge ]
  %270 = phi i32 [ %30, %214 ], [ %30, %177 ], [ %30, %143 ], [ %30, %.preheader176 ], [ %29, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %114, %._crit_edge212 ], [ %123, %.loopexit ], [ %172, %._crit_edge198 ], [ %207, %._crit_edge190 ], [ %255, %._crit_edge ]
  %271 = phi i32 [ %31, %214 ], [ %31, %177 ], [ %31, %143 ], [ %31, %.preheader176 ], [ %29, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %114, %._crit_edge212 ], [ %123, %.loopexit ], [ %173, %._crit_edge198 ], [ %208, %._crit_edge190 ], [ %256, %._crit_edge ]
  %272 = phi i32 [ %32, %214 ], [ %32, %177 ], [ %32, %143 ], [ %31, %.preheader176 ], [ %29, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %114, %._crit_edge212 ], [ %123, %.loopexit ], [ %174, %._crit_edge198 ], [ %209, %._crit_edge190 ], [ %257, %._crit_edge ]
  %273 = phi i32 [ %33, %214 ], [ %33, %177 ], [ %33, %143 ], [ %31, %.preheader176 ], [ %29, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %114, %._crit_edge212 ], [ %123, %.loopexit ], [ %174, %._crit_edge198 ], [ %210, %._crit_edge190 ], [ %258, %._crit_edge ]
  %274 = phi i32 [ %34, %214 ], [ %34, %177 ], [ %33, %143 ], [ %31, %.preheader176 ], [ %29, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %114, %._crit_edge212 ], [ %123, %.loopexit ], [ %174, %._crit_edge198 ], [ %211, %._crit_edge190 ], [ %259, %._crit_edge ]
  %275 = phi i32 [ %35, %214 ], [ %35, %177 ], [ %33, %143 ], [ %31, %.preheader176 ], [ %29, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %114, %._crit_edge212 ], [ %123, %.loopexit ], [ %174, %._crit_edge198 ], [ %211, %._crit_edge190 ], [ %260, %._crit_edge ]
  %276 = phi i32 [ %36, %214 ], [ %35, %177 ], [ %33, %143 ], [ %31, %.preheader176 ], [ %29, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %114, %._crit_edge212 ], [ %123, %.loopexit ], [ %174, %._crit_edge198 ], [ %211, %._crit_edge190 ], [ %261, %._crit_edge ]
  %277 = phi i32 [ %37, %214 ], [ %35, %177 ], [ %33, %143 ], [ %31, %.preheader176 ], [ %29, %.preheader174 ], [ %27, %.preheader172 ], [ %25, %.preheader170 ], [ %25, %.preheader.lr.ph ], [ %70, %._crit_edge221 ], [ %91, %._crit_edge217 ], [ %114, %._crit_edge212 ], [ %123, %.loopexit ], [ %174, %._crit_edge198 ], [ %211, %._crit_edge190 ], [ %261, %._crit_edge ]
  br i1 %.not, label %23, label %.sink.split, !llvm.loop !20

.sink.split:                                      ; preds = %.loopexit171, %50
  %.sink = phi i32 [ -1, %50 ], [ 0, %.loopexit171 ]
  store i32 %.sink, ptr %9, align 4
  br label %278

278:                                              ; preds = %.sink.split, %10, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
