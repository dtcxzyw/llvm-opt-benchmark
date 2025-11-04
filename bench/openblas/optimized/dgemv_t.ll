; ModuleID = 'bench/openblas/original/dgemv_t.ll'
source_filename = "bench/openblas/original/dgemv_t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemv_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = icmp slt i64 %0, 1
  %15 = icmp slt i64 %1, 1
  %or.cond515 = or i1 %14, %15
  br i1 %or.cond515, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = tail call i64 @llvm.umin.i64(i64 %0, i64 2048)
  %18 = getelementptr inbounds nuw double, ptr %10, i64 %17
  %19 = lshr i64 %1, 11
  %20 = lshr i64 %1, 2
  %21 = and i64 %20, 511
  %22 = and i64 %0, 3
  %23 = and i64 %0, 9223372036854775804
  %24 = and i64 %0, 2044
  %factor.op.mul = mul i64 %21, %9
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %7, 1
  %27 = shl nsw i64 %5, 2
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.not = icmp samesign ult i64 %1, 2048
  %.idx504 = shl nsw i64 %9, 14
  %.not633 = icmp eq i64 %21, 0
  %31 = shl nuw nsw i64 %21, 2
  %.reass = shl i64 %factor.op.mul, 5
  %32 = mul nsw i64 %27, %21
  %33 = and i64 %1, 2
  %.not501 = icmp eq i64 %33, 0
  %.idx502 = shl i64 %5, 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = and i64 %1, 1
  %.not503 = icmp eq i64 %35, 0
  %36 = mul i64 %5, %19
  %37 = shl i64 %36, 14
  %scevgep = getelementptr i8, ptr %4, i64 %37
  br label %38

38:                                               ; preds = %16, %94
  %indvars.iv = phi ptr [ %scevgep, %16 ], [ %scevgep666, %94 ]
  %.0455571 = phi ptr [ %4, %16 ], [ %95, %94 ]
  %.0456570 = phi ptr [ %6, %16 ], [ %97, %94 ]
  %.0480569 = phi i64 [ %23, %16 ], [ %39, %94 ]
  %.0481568 = phi ptr [ %10, %16 ], [ %.1482, %94 ]
  %39 = add nsw i64 %.0480569, -2048
  %40 = icmp samesign ugt i64 %.0480569, 2047
  %brmerge = or i1 %40, %25
  %.mux = select i1 %40, i64 2048, i64 %24
  br i1 %brmerge, label %41, label %98

41:                                               ; preds = %38
  br i1 %26, label %copy_x.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.011.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %41 ]
  %.0710.i = phi ptr [ %44, %.lr.ph.i ], [ %.0456570, %41 ]
  %.089.i = phi ptr [ %43, %.lr.ph.i ], [ %.0481568, %41 ]
  %42 = load double, ptr %.0710.i, align 8, !tbaa !3
  store double %42, ptr %.089.i, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %44 = getelementptr inbounds double, ptr %.0710.i, i64 %7
  %45 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %45, %.mux
  br i1 %exitcond.not.i, label %copy_x.exit, label %.lr.ph.i, !llvm.loop !7

copy_x.exit:                                      ; preds = %.lr.ph.i, %41
  %.1482 = phi ptr [ %.0456570, %41 ], [ %.0481568, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.0455571, ptr %13, align 16, !tbaa !9
  %46 = getelementptr inbounds double, ptr %.0455571, i64 %5
  store ptr %46, ptr %28, align 8, !tbaa !9
  %47 = getelementptr inbounds double, ptr %46, i64 %5
  store ptr %47, ptr %29, align 16, !tbaa !9
  %48 = getelementptr inbounds double, ptr %47, i64 %5
  store ptr %48, ptr %30, align 8, !tbaa !9
  br i1 %.not, label %.loopexit544, label %.preheader542

.preheader542:                                    ; preds = %copy_x.exit, %62
  %.0461557 = phi i64 [ %64, %62 ], [ 0, %copy_x.exit ]
  %.1474555 = phi ptr [ %63, %62 ], [ %8, %copy_x.exit ]
  %.0455516554 = phi ptr [ %56, %62 ], [ %.0455571, %copy_x.exit ]
  %49 = phi ptr [ %57, %62 ], [ %46, %copy_x.exit ]
  %50 = phi ptr [ %58, %62 ], [ %47, %copy_x.exit ]
  %51 = phi ptr [ %59, %62 ], [ %48, %copy_x.exit ]
  br label %52

52:                                               ; preds = %.preheader542, %52
  %.0459553 = phi i64 [ 0, %.preheader542 ], [ %61, %52 ]
  %.0490552 = phi ptr [ %18, %.preheader542 ], [ %60, %52 ]
  %.0455517551 = phi ptr [ %.0455516554, %.preheader542 ], [ %56, %52 ]
  %53 = phi ptr [ %49, %.preheader542 ], [ %57, %52 ]
  %54 = phi ptr [ %50, %.preheader542 ], [ %58, %52 ]
  %55 = phi ptr [ %51, %.preheader542 ], [ %59, %52 ]
  call fastcc void @dgemv_kernel_4x4(i64 noundef %.mux, ptr noundef %13, ptr noundef %.1482, ptr noundef %.0490552)
  %56 = getelementptr inbounds double, ptr %.0455517551, i64 %27
  store ptr %56, ptr %13, align 16, !tbaa !9
  %57 = getelementptr inbounds double, ptr %53, i64 %27
  store ptr %57, ptr %28, align 8, !tbaa !9
  %58 = getelementptr inbounds double, ptr %54, i64 %27
  store ptr %58, ptr %29, align 16, !tbaa !9
  %59 = getelementptr inbounds double, ptr %55, i64 %27
  store ptr %59, ptr %30, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.0490552, i64 32
  %61 = add nuw nsw i64 %.0459553, 1
  %exitcond.not = icmp eq i64 %61, 512
  br i1 %exitcond.not, label %62, label %52, !llvm.loop !12

62:                                               ; preds = %52
  call fastcc void @add_y(i64 noundef 2048, double noundef %3, ptr noundef nonnull %18, ptr noundef %.1474555, i64 noundef %9)
  %63 = getelementptr inbounds i8, ptr %.1474555, i64 %.idx504
  %64 = add nuw nsw i64 %.0461557, 1
  %exitcond667.not = icmp eq i64 %64, %19
  br i1 %exitcond667.not, label %.loopexit544, label %.preheader542, !llvm.loop !13

.loopexit544:                                     ; preds = %62, %copy_x.exit
  %65 = phi ptr [ %48, %copy_x.exit ], [ %59, %62 ]
  %66 = phi ptr [ %47, %copy_x.exit ], [ %58, %62 ]
  %67 = phi ptr [ %46, %copy_x.exit ], [ %57, %62 ]
  %.0455519 = phi ptr [ %.0455571, %copy_x.exit ], [ %56, %62 ]
  %.0473 = phi ptr [ %8, %copy_x.exit ], [ %63, %62 ]
  %.0464 = phi ptr [ %.0455571, %copy_x.exit ], [ %indvars.iv, %62 ]
  br i1 %.not633, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit544, %.lr.ph
  %.1460565 = phi i64 [ %76, %.lr.ph ], [ 0, %.loopexit544 ]
  %.1491564 = phi ptr [ %75, %.lr.ph ], [ %18, %.loopexit544 ]
  %.0455518563 = phi ptr [ %71, %.lr.ph ], [ %.0455519, %.loopexit544 ]
  %68 = phi ptr [ %72, %.lr.ph ], [ %67, %.loopexit544 ]
  %69 = phi ptr [ %73, %.lr.ph ], [ %66, %.loopexit544 ]
  %70 = phi ptr [ %74, %.lr.ph ], [ %65, %.loopexit544 ]
  call fastcc void @dgemv_kernel_4x4(i64 noundef %.mux, ptr noundef %13, ptr noundef %.1482, ptr noundef %.1491564)
  %71 = getelementptr inbounds double, ptr %.0455518563, i64 %27
  store ptr %71, ptr %13, align 16, !tbaa !9
  %72 = getelementptr inbounds double, ptr %68, i64 %27
  store ptr %72, ptr %28, align 8, !tbaa !9
  %73 = getelementptr inbounds double, ptr %69, i64 %27
  store ptr %73, ptr %29, align 16, !tbaa !9
  %74 = getelementptr inbounds double, ptr %70, i64 %27
  store ptr %74, ptr %30, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %.1491564, i64 32
  %76 = add nuw nsw i64 %.1460565, 1
  %exitcond668.not = icmp eq i64 %76, %21
  br i1 %exitcond668.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  call fastcc void @add_y(i64 noundef %31, double noundef %3, ptr noundef nonnull %18, ptr noundef %.0473, i64 noundef %9)
  %77 = getelementptr inbounds i8, ptr %.0473, i64 %.reass
  %78 = getelementptr inbounds double, ptr %.0464, i64 %32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit544, %._crit_edge
  %.0455518.lcssa698 = phi ptr [ %71, %._crit_edge ], [ %.0455519, %.loopexit544 ]
  %.lcssa550697 = phi ptr [ %72, %._crit_edge ], [ %67, %.loopexit544 ]
  %.2475 = phi ptr [ %77, %._crit_edge ], [ %.0473, %.loopexit544 ]
  %.2466 = phi ptr [ %78, %._crit_edge ], [ %.0464, %.loopexit544 ]
  br i1 %.not501, label %89, label %79

79:                                               ; preds = %._crit_edge.thread
  call fastcc void @dgemv_kernel_4x2(i64 noundef %.mux, ptr noundef %.0455518.lcssa698, ptr noundef %.lcssa550697, ptr noundef %.1482, ptr noundef %12)
  %80 = getelementptr inbounds i8, ptr %.2466, i64 %.idx502
  %81 = load double, ptr %12, align 16, !tbaa !3
  %82 = load double, ptr %.2475, align 8, !tbaa !3
  %83 = call double @llvm.fmuladd.f64(double %81, double %3, double %82)
  store double %83, ptr %.2475, align 8, !tbaa !3
  %84 = getelementptr inbounds double, ptr %.2475, i64 %9
  %85 = load double, ptr %34, align 8, !tbaa !3
  %86 = load double, ptr %84, align 8, !tbaa !3
  %87 = call double @llvm.fmuladd.f64(double %85, double %3, double %86)
  store double %87, ptr %84, align 8, !tbaa !3
  %88 = getelementptr inbounds double, ptr %84, i64 %9
  br label %89

89:                                               ; preds = %79, %._crit_edge.thread
  %.3476 = phi ptr [ %88, %79 ], [ %.2475, %._crit_edge.thread ]
  %.3467 = phi ptr [ %80, %79 ], [ %.2466, %._crit_edge.thread ]
  br i1 %.not503, label %94, label %90

90:                                               ; preds = %89
  call fastcc void @dgemv_kernel_4x1(i64 noundef %.mux, ptr noundef %.3467, ptr noundef %.1482, ptr noundef %12)
  %91 = load double, ptr %12, align 16, !tbaa !3
  %92 = load double, ptr %.3476, align 8, !tbaa !3
  %93 = call double @llvm.fmuladd.f64(double %91, double %3, double %92)
  store double %93, ptr %.3476, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %90, %89
  %95 = getelementptr inbounds nuw double, ptr %.0455571, i64 %.mux
  %96 = mul nsw i64 %.mux, %7
  %97 = getelementptr inbounds double, ptr %.0456570, i64 %96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %scevgep666 = getelementptr i8, ptr %indvars.iv, i64 16384
  br i1 %40, label %38, label %98, !llvm.loop !15

98:                                               ; preds = %38, %94
  %.0456.lcssa = phi ptr [ %97, %94 ], [ %.0456570, %38 ]
  %.0455.lcssa = phi ptr [ %95, %94 ], [ %.0455571, %38 ]
  switch i64 %22, label %default.unreachable [
    i64 0, label %.loopexit
    i64 3, label %99
    i64 2, label %255
    i64 1, label %375
  ]

99:                                               ; preds = %98
  %100 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %101 = fmul double %3, %100
  %102 = getelementptr inbounds double, ptr %.0456.lcssa, i64 %7
  %103 = load double, ptr %102, align 8, !tbaa !3
  %104 = fmul double %3, %103
  %105 = getelementptr inbounds double, ptr %102, i64 %7
  %106 = load double, ptr %105, align 8, !tbaa !3
  %107 = fmul double %3, %106
  %108 = icmp eq i64 %5, 3
  %109 = icmp eq i64 %9, 1
  %or.cond = and i1 %108, %109
  br i1 %or.cond, label %.preheader520, label %175

.preheader520:                                    ; preds = %99
  %110 = and i64 %1, 9223372036854775804
  %.not639 = icmp eq i64 %110, 0
  br i1 %.not639, label %.preheader, label %.lr.ph624

.preheader:                                       ; preds = %.lr.ph624, %.preheader520
  %.0485.lcssa = phi ptr [ %.0455.lcssa, %.preheader520 ], [ %159, %.lr.ph624 ]
  %.1462.lcssa = phi i64 [ 0, %.preheader520 ], [ %160, %.lr.ph624 ]
  %111 = icmp slt i64 %.1462.lcssa, %1
  br i1 %111, label %.lr.ph629, label %.loopexit

.lr.ph624:                                        ; preds = %.preheader520, %.lr.ph624
  %.1462623 = phi i64 [ %160, %.lr.ph624 ], [ 0, %.preheader520 ]
  %.0485622 = phi ptr [ %159, %.lr.ph624 ], [ %.0455.lcssa, %.preheader520 ]
  %112 = load double, ptr %.0485622, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.0485622, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = fmul double %104, %114
  %116 = call double @llvm.fmuladd.f64(double %112, double %101, double %115)
  %117 = getelementptr inbounds nuw i8, ptr %.0485622, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !3
  %119 = call double @llvm.fmuladd.f64(double %118, double %107, double %116)
  %120 = getelementptr inbounds nuw double, ptr %8, i64 %.1462623
  %121 = load double, ptr %120, align 8, !tbaa !3
  %122 = fadd double %121, %119
  store double %122, ptr %120, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.0485622, i64 24
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.0485622, i64 32
  %126 = load double, ptr %125, align 8, !tbaa !3
  %127 = fmul double %104, %126
  %128 = call double @llvm.fmuladd.f64(double %124, double %101, double %127)
  %129 = getelementptr inbounds nuw i8, ptr %.0485622, i64 40
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = call double @llvm.fmuladd.f64(double %130, double %107, double %128)
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = load double, ptr %132, align 8, !tbaa !3
  %134 = fadd double %133, %131
  store double %134, ptr %132, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.0485622, i64 48
  %136 = load double, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.0485622, i64 56
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = fmul double %104, %138
  %140 = call double @llvm.fmuladd.f64(double %136, double %101, double %139)
  %141 = getelementptr inbounds nuw i8, ptr %.0485622, i64 64
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = call double @llvm.fmuladd.f64(double %142, double %107, double %140)
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = fadd double %145, %143
  store double %146, ptr %144, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.0485622, i64 72
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.0485622, i64 80
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = fmul double %104, %150
  %152 = call double @llvm.fmuladd.f64(double %148, double %101, double %151)
  %153 = getelementptr inbounds nuw i8, ptr %.0485622, i64 88
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = call double @llvm.fmuladd.f64(double %154, double %107, double %152)
  %156 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = fadd double %157, %155
  store double %158, ptr %156, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %.0485622, i64 96
  %160 = add nuw nsw i64 %.1462623, 4
  %161 = icmp samesign ult i64 %160, %110
  br i1 %161, label %.lr.ph624, label %.preheader, !llvm.loop !16

.lr.ph629:                                        ; preds = %.preheader, %.lr.ph629
  %.2463628 = phi i64 [ %174, %.lr.ph629 ], [ %.1462.lcssa, %.preheader ]
  %.1486627 = phi ptr [ %173, %.lr.ph629 ], [ %.0485.lcssa, %.preheader ]
  %162 = load double, ptr %.1486627, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %.1486627, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !3
  %165 = fmul double %104, %164
  %166 = call double @llvm.fmuladd.f64(double %162, double %101, double %165)
  %167 = getelementptr inbounds nuw i8, ptr %.1486627, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = call double @llvm.fmuladd.f64(double %168, double %107, double %166)
  %170 = getelementptr inbounds nuw double, ptr %8, i64 %.2463628
  %171 = load double, ptr %170, align 8, !tbaa !3
  %172 = fadd double %171, %169
  store double %172, ptr %170, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.1486627, i64 24
  %174 = add nuw nsw i64 %.2463628, 1
  %exitcond677.not = icmp eq i64 %174, %1
  br i1 %exitcond677.not, label %.loopexit, label %.lr.ph629, !llvm.loop !17

175:                                              ; preds = %99
  br i1 %109, label %.preheader523, label %.lr.ph613

.preheader523:                                    ; preds = %175
  %176 = and i64 %1, 9223372036854775804
  %.not638 = icmp eq i64 %176, 0
  br i1 %.not638, label %.preheader521, label %.lr.ph616

.lr.ph616:                                        ; preds = %.preheader523
  %.idx513 = mul i64 %5, 24
  %.idx514 = shl i64 %5, 5
  br label %178

.preheader521:                                    ; preds = %178, %.preheader523
  %.2487.lcssa = phi ptr [ %.0455.lcssa, %.preheader523 ], [ %226, %178 ]
  %.3.lcssa = phi i64 [ 0, %.preheader523 ], [ %227, %178 ]
  %177 = icmp slt i64 %.3.lcssa, %1
  br i1 %177, label %.lr.ph621, label %.loopexit

178:                                              ; preds = %.lr.ph616, %178
  %.3615 = phi i64 [ 0, %.lr.ph616 ], [ %227, %178 ]
  %.2487614 = phi ptr [ %.0455.lcssa, %.lr.ph616 ], [ %226, %178 ]
  %179 = load double, ptr %.2487614, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.2487614, i64 8
  %181 = load double, ptr %180, align 8, !tbaa !3
  %182 = fmul double %104, %181
  %183 = call double @llvm.fmuladd.f64(double %179, double %101, double %182)
  %184 = getelementptr inbounds nuw i8, ptr %.2487614, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = call double @llvm.fmuladd.f64(double %185, double %107, double %183)
  %187 = getelementptr inbounds nuw double, ptr %8, i64 %.3615
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = fadd double %188, %186
  store double %189, ptr %187, align 8, !tbaa !3
  %190 = getelementptr inbounds double, ptr %.2487614, i64 %5
  %191 = load double, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !3
  %194 = fmul double %104, %193
  %195 = call double @llvm.fmuladd.f64(double %191, double %101, double %194)
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = call double @llvm.fmuladd.f64(double %197, double %107, double %195)
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %200 = load double, ptr %199, align 8, !tbaa !3
  %201 = fadd double %200, %198
  store double %201, ptr %199, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %.2487614, i64 %.idx502
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load double, ptr %204, align 8, !tbaa !3
  %206 = fmul double %104, %205
  %207 = call double @llvm.fmuladd.f64(double %203, double %101, double %206)
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = call double @llvm.fmuladd.f64(double %209, double %107, double %207)
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = fadd double %212, %210
  store double %213, ptr %211, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %.2487614, i64 %.idx513
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !3
  %218 = fmul double %104, %217
  %219 = call double @llvm.fmuladd.f64(double %215, double %101, double %218)
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = call double @llvm.fmuladd.f64(double %221, double %107, double %219)
  %223 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = fadd double %224, %222
  store double %225, ptr %223, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %.2487614, i64 %.idx514
  %227 = add nuw nsw i64 %.3615, 4
  %228 = icmp samesign ult i64 %227, %176
  br i1 %228, label %178, label %.preheader521, !llvm.loop !18

.lr.ph621:                                        ; preds = %.preheader521, %.lr.ph621
  %.4620 = phi i64 [ %241, %.lr.ph621 ], [ %.3.lcssa, %.preheader521 ]
  %.3488619 = phi ptr [ %240, %.lr.ph621 ], [ %.2487.lcssa, %.preheader521 ]
  %229 = load double, ptr %.3488619, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %.3488619, i64 8
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = fmul double %104, %231
  %233 = call double @llvm.fmuladd.f64(double %229, double %101, double %232)
  %234 = getelementptr inbounds nuw i8, ptr %.3488619, i64 16
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = call double @llvm.fmuladd.f64(double %235, double %107, double %233)
  %237 = getelementptr inbounds nuw double, ptr %8, i64 %.4620
  %238 = load double, ptr %237, align 8, !tbaa !3
  %239 = fadd double %238, %236
  store double %239, ptr %237, align 8, !tbaa !3
  %240 = getelementptr inbounds double, ptr %.3488619, i64 %5
  %241 = add nuw nsw i64 %.4620, 1
  %exitcond676.not = icmp eq i64 %241, %1
  br i1 %exitcond676.not, label %.loopexit, label %.lr.ph621, !llvm.loop !19

.lr.ph613:                                        ; preds = %175, %.lr.ph613
  %.5612 = phi i64 [ %254, %.lr.ph613 ], [ 0, %175 ]
  %.4477611 = phi ptr [ %252, %.lr.ph613 ], [ %8, %175 ]
  %.4489610 = phi ptr [ %253, %.lr.ph613 ], [ %.0455.lcssa, %175 ]
  %242 = load double, ptr %.4489610, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %.4489610, i64 8
  %244 = load double, ptr %243, align 8, !tbaa !3
  %245 = fmul double %104, %244
  %246 = call double @llvm.fmuladd.f64(double %242, double %101, double %245)
  %247 = getelementptr inbounds nuw i8, ptr %.4489610, i64 16
  %248 = load double, ptr %247, align 8, !tbaa !3
  %249 = call double @llvm.fmuladd.f64(double %248, double %107, double %246)
  %250 = load double, ptr %.4477611, align 8, !tbaa !3
  %251 = fadd double %250, %249
  store double %251, ptr %.4477611, align 8, !tbaa !3
  %252 = getelementptr inbounds double, ptr %.4477611, i64 %9
  %253 = getelementptr inbounds double, ptr %.4489610, i64 %5
  %254 = add nuw nsw i64 %.5612, 1
  %exitcond675.not = icmp eq i64 %254, %1
  br i1 %exitcond675.not, label %.loopexit, label %.lr.ph613, !llvm.loop !20

255:                                              ; preds = %98
  %256 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %257 = fmul double %3, %256
  %258 = getelementptr inbounds double, ptr %.0456.lcssa, i64 %7
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = fmul double %3, %259
  %261 = icmp eq i64 %5, 2
  %262 = icmp eq i64 %9, 1
  %or.cond3 = and i1 %261, %262
  br i1 %or.cond3, label %.preheader528, label %313

.preheader528:                                    ; preds = %255
  %263 = and i64 %1, 9223372036854775804
  %.not637 = icmp eq i64 %263, 0
  br i1 %.not637, label %.preheader526, label %.lr.ph604

.preheader526:                                    ; preds = %.lr.ph604, %.preheader528
  %.0468.lcssa = phi ptr [ %.0455.lcssa, %.preheader528 ], [ %300, %.lr.ph604 ]
  %.6.lcssa = phi i64 [ 0, %.preheader528 ], [ %301, %.lr.ph604 ]
  %264 = icmp slt i64 %.6.lcssa, %1
  br i1 %264, label %.lr.ph609, label %.loopexit

.lr.ph604:                                        ; preds = %.preheader528, %.lr.ph604
  %.6603 = phi i64 [ %301, %.lr.ph604 ], [ 0, %.preheader528 ]
  %.0468602 = phi ptr [ %300, %.lr.ph604 ], [ %.0455.lcssa, %.preheader528 ]
  %265 = load double, ptr %.0468602, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.0468602, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = fmul double %260, %267
  %269 = call double @llvm.fmuladd.f64(double %265, double %257, double %268)
  %270 = getelementptr inbounds nuw double, ptr %8, i64 %.6603
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = fadd double %271, %269
  store double %272, ptr %270, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %.0468602, i64 16
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.0468602, i64 24
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = fmul double %260, %276
  %278 = call double @llvm.fmuladd.f64(double %274, double %257, double %277)
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = fadd double %280, %278
  store double %281, ptr %279, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %.0468602, i64 32
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.0468602, i64 40
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = fmul double %260, %285
  %287 = call double @llvm.fmuladd.f64(double %283, double %257, double %286)
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = fadd double %289, %287
  store double %290, ptr %288, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %.0468602, i64 48
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %.0468602, i64 56
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = fmul double %260, %294
  %296 = call double @llvm.fmuladd.f64(double %292, double %257, double %295)
  %297 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %298 = load double, ptr %297, align 8, !tbaa !3
  %299 = fadd double %298, %296
  store double %299, ptr %297, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %.0468602, i64 64
  %301 = add nuw nsw i64 %.6603, 4
  %302 = icmp samesign ult i64 %301, %263
  br i1 %302, label %.lr.ph604, label %.preheader526, !llvm.loop !21

.lr.ph609:                                        ; preds = %.preheader526, %.lr.ph609
  %.7608 = phi i64 [ %312, %.lr.ph609 ], [ %.6.lcssa, %.preheader526 ]
  %.1469607 = phi ptr [ %311, %.lr.ph609 ], [ %.0468.lcssa, %.preheader526 ]
  %303 = load double, ptr %.1469607, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %.1469607, i64 8
  %305 = load double, ptr %304, align 8, !tbaa !3
  %306 = fmul double %260, %305
  %307 = call double @llvm.fmuladd.f64(double %303, double %257, double %306)
  %308 = getelementptr inbounds nuw double, ptr %8, i64 %.7608
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = fadd double %309, %307
  store double %310, ptr %308, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.1469607, i64 16
  %312 = add nuw nsw i64 %.7608, 1
  %exitcond674.not = icmp eq i64 %312, %1
  br i1 %exitcond674.not, label %.loopexit, label %.lr.ph609, !llvm.loop !22

313:                                              ; preds = %255
  br i1 %262, label %.preheader531, label %.lr.ph593

.preheader531:                                    ; preds = %313
  %314 = and i64 %1, 9223372036854775804
  %.not636 = icmp eq i64 %314, 0
  br i1 %.not636, label %.preheader529, label %.lr.ph596

.lr.ph596:                                        ; preds = %.preheader531
  %.idx510 = mul i64 %5, 24
  %.idx511 = shl i64 %5, 5
  br label %316

.preheader529:                                    ; preds = %316, %.preheader531
  %.2470.lcssa = phi ptr [ %.0455.lcssa, %.preheader531 ], [ %352, %316 ]
  %.8.lcssa = phi i64 [ 0, %.preheader531 ], [ %353, %316 ]
  %315 = icmp slt i64 %.8.lcssa, %1
  br i1 %315, label %.lr.ph601, label %.loopexit

316:                                              ; preds = %.lr.ph596, %316
  %.8595 = phi i64 [ 0, %.lr.ph596 ], [ %353, %316 ]
  %.2470594 = phi ptr [ %.0455.lcssa, %.lr.ph596 ], [ %352, %316 ]
  %317 = load double, ptr %.2470594, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %.2470594, i64 8
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = fmul double %260, %319
  %321 = call double @llvm.fmuladd.f64(double %317, double %257, double %320)
  %322 = getelementptr inbounds nuw double, ptr %8, i64 %.8595
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = fadd double %323, %321
  store double %324, ptr %322, align 8, !tbaa !3
  %325 = getelementptr inbounds double, ptr %.2470594, i64 %5
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = fmul double %260, %328
  %330 = call double @llvm.fmuladd.f64(double %326, double %257, double %329)
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = fadd double %332, %330
  store double %333, ptr %331, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %.2470594, i64 %.idx502
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = fmul double %260, %337
  %339 = call double @llvm.fmuladd.f64(double %335, double %257, double %338)
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = fadd double %341, %339
  store double %342, ptr %340, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %.2470594, i64 %.idx510
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load double, ptr %345, align 8, !tbaa !3
  %347 = fmul double %260, %346
  %348 = call double @llvm.fmuladd.f64(double %344, double %257, double %347)
  %349 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = fadd double %350, %348
  store double %351, ptr %349, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %.2470594, i64 %.idx511
  %353 = add nuw nsw i64 %.8595, 4
  %354 = icmp samesign ult i64 %353, %314
  br i1 %354, label %316, label %.preheader529, !llvm.loop !23

.lr.ph601:                                        ; preds = %.preheader529, %.lr.ph601
  %.9600 = phi i64 [ %364, %.lr.ph601 ], [ %.8.lcssa, %.preheader529 ]
  %.3471599 = phi ptr [ %363, %.lr.ph601 ], [ %.2470.lcssa, %.preheader529 ]
  %355 = load double, ptr %.3471599, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %.3471599, i64 8
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = fmul double %260, %357
  %359 = call double @llvm.fmuladd.f64(double %355, double %257, double %358)
  %360 = getelementptr inbounds nuw double, ptr %8, i64 %.9600
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = fadd double %361, %359
  store double %362, ptr %360, align 8, !tbaa !3
  %363 = getelementptr inbounds double, ptr %.3471599, i64 %5
  %364 = add nuw nsw i64 %.9600, 1
  %exitcond673.not = icmp eq i64 %364, %1
  br i1 %exitcond673.not, label %.loopexit, label %.lr.ph601, !llvm.loop !24

.lr.ph593:                                        ; preds = %313, %.lr.ph593
  %.10592 = phi i64 [ %374, %.lr.ph593 ], [ 0, %313 ]
  %.4472591 = phi ptr [ %373, %.lr.ph593 ], [ %.0455.lcssa, %313 ]
  %.5478590 = phi ptr [ %372, %.lr.ph593 ], [ %8, %313 ]
  %365 = load double, ptr %.4472591, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %.4472591, i64 8
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = fmul double %260, %367
  %369 = call double @llvm.fmuladd.f64(double %365, double %257, double %368)
  %370 = load double, ptr %.5478590, align 8, !tbaa !3
  %371 = fadd double %370, %369
  store double %371, ptr %.5478590, align 8, !tbaa !3
  %372 = getelementptr inbounds double, ptr %.5478590, i64 %9
  %373 = getelementptr inbounds double, ptr %.4472591, i64 %5
  %374 = add nuw nsw i64 %.10592, 1
  %exitcond672.not = icmp eq i64 %374, %1
  br i1 %exitcond672.not, label %.loopexit, label %.lr.ph593, !llvm.loop !25

default.unreachable:                              ; preds = %98
  unreachable

375:                                              ; preds = %98
  %376 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %377 = fmul double %3, %376
  %378 = icmp eq i64 %5, 1
  %379 = icmp eq i64 %9, 1
  %or.cond5 = and i1 %378, %379
  br i1 %or.cond5, label %.preheader536, label %413

.preheader536:                                    ; preds = %375
  %380 = and i64 %1, 9223372036854775804
  %.not635 = icmp eq i64 %380, 0
  br i1 %.not635, label %.preheader534, label %.lr.ph586

.preheader534:                                    ; preds = %.lr.ph586, %.preheader536
  %.11.lcssa = phi i64 [ 0, %.preheader536 ], [ %405, %.lr.ph586 ]
  %381 = icmp slt i64 %.11.lcssa, %1
  br i1 %381, label %.lr.ph589, label %.loopexit

.lr.ph586:                                        ; preds = %.preheader536, %.lr.ph586
  %.11585 = phi i64 [ %405, %.lr.ph586 ], [ 0, %.preheader536 ]
  %382 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %.11585
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw double, ptr %8, i64 %.11585
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = call double @llvm.fmuladd.f64(double %383, double %377, double %385)
  store double %386, ptr %384, align 8, !tbaa !3
  %387 = or disjoint i64 %.11585, 1
  %388 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw double, ptr %8, i64 %387
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = call double @llvm.fmuladd.f64(double %389, double %377, double %391)
  store double %392, ptr %390, align 8, !tbaa !3
  %393 = or disjoint i64 %.11585, 2
  %394 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw double, ptr %8, i64 %393
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = call double @llvm.fmuladd.f64(double %395, double %377, double %397)
  store double %398, ptr %396, align 8, !tbaa !3
  %399 = or disjoint i64 %.11585, 3
  %400 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw double, ptr %8, i64 %399
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = call double @llvm.fmuladd.f64(double %401, double %377, double %403)
  store double %404, ptr %402, align 8, !tbaa !3
  %405 = add nuw nsw i64 %.11585, 4
  %406 = icmp samesign ult i64 %405, %380
  br i1 %406, label %.lr.ph586, label %.preheader534, !llvm.loop !26

.lr.ph589:                                        ; preds = %.preheader534, %.lr.ph589
  %.12588 = phi i64 [ %412, %.lr.ph589 ], [ %.11.lcssa, %.preheader534 ]
  %407 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %.12588
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw double, ptr %8, i64 %.12588
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = call double @llvm.fmuladd.f64(double %408, double %377, double %410)
  store double %411, ptr %409, align 8, !tbaa !3
  %412 = add nuw nsw i64 %.12588, 1
  %exitcond671.not = icmp eq i64 %412, %1
  br i1 %exitcond671.not, label %.loopexit, label %.lr.ph589, !llvm.loop !27

413:                                              ; preds = %375
  br i1 %379, label %.preheader539, label %.lr.ph576

.preheader539:                                    ; preds = %413
  %414 = and i64 %1, 9223372036854775804
  %.not634 = icmp eq i64 %414, 0
  br i1 %.not634, label %.preheader537, label %.lr.ph579

.lr.ph579:                                        ; preds = %.preheader539
  %.idx507 = mul i64 %5, 24
  %.idx508 = shl i64 %5, 5
  br label %416

.preheader537:                                    ; preds = %416, %.preheader539
  %.13.lcssa = phi i64 [ 0, %.preheader539 ], [ %437, %416 ]
  %.0457.lcssa = phi ptr [ %.0455.lcssa, %.preheader539 ], [ %436, %416 ]
  %415 = icmp slt i64 %.13.lcssa, %1
  br i1 %415, label %.lr.ph584, label %.loopexit

416:                                              ; preds = %.lr.ph579, %416
  %.0457578 = phi ptr [ %.0455.lcssa, %.lr.ph579 ], [ %436, %416 ]
  %.13577 = phi i64 [ 0, %.lr.ph579 ], [ %437, %416 ]
  %417 = load double, ptr %.0457578, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw double, ptr %8, i64 %.13577
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = call double @llvm.fmuladd.f64(double %417, double %377, double %419)
  store double %420, ptr %418, align 8, !tbaa !3
  %421 = getelementptr inbounds double, ptr %.0457578, i64 %5
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %424 = load double, ptr %423, align 8, !tbaa !3
  %425 = call double @llvm.fmuladd.f64(double %422, double %377, double %424)
  store double %425, ptr %423, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %.0457578, i64 %.idx502
  %427 = load double, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = call double @llvm.fmuladd.f64(double %427, double %377, double %429)
  store double %430, ptr %428, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %.0457578, i64 %.idx507
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %434 = load double, ptr %433, align 8, !tbaa !3
  %435 = call double @llvm.fmuladd.f64(double %432, double %377, double %434)
  store double %435, ptr %433, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %.0457578, i64 %.idx508
  %437 = add nuw nsw i64 %.13577, 4
  %438 = icmp samesign ult i64 %437, %414
  br i1 %438, label %416, label %.preheader537, !llvm.loop !28

.lr.ph584:                                        ; preds = %.preheader537, %.lr.ph584
  %.1458583 = phi ptr [ %443, %.lr.ph584 ], [ %.0457.lcssa, %.preheader537 ]
  %.14582 = phi i64 [ %444, %.lr.ph584 ], [ %.13.lcssa, %.preheader537 ]
  %439 = load double, ptr %.1458583, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw double, ptr %8, i64 %.14582
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = call double @llvm.fmuladd.f64(double %439, double %377, double %441)
  store double %442, ptr %440, align 8, !tbaa !3
  %443 = getelementptr inbounds double, ptr %.1458583, i64 %5
  %444 = add nuw nsw i64 %.14582, 1
  %exitcond670.not = icmp eq i64 %444, %1
  br i1 %exitcond670.not, label %.loopexit, label %.lr.ph584, !llvm.loop !29

.lr.ph576:                                        ; preds = %413, %.lr.ph576
  %.2575 = phi ptr [ %449, %.lr.ph576 ], [ %.0455.lcssa, %413 ]
  %.15574 = phi i64 [ %450, %.lr.ph576 ], [ 0, %413 ]
  %.6479573 = phi ptr [ %448, %.lr.ph576 ], [ %8, %413 ]
  %445 = load double, ptr %.2575, align 8, !tbaa !3
  %446 = load double, ptr %.6479573, align 8, !tbaa !3
  %447 = call double @llvm.fmuladd.f64(double %445, double %377, double %446)
  store double %447, ptr %.6479573, align 8, !tbaa !3
  %448 = getelementptr inbounds double, ptr %.6479573, i64 %9
  %449 = getelementptr inbounds double, ptr %.2575, i64 %5
  %450 = add nuw nsw i64 %.15574, 1
  %exitcond669.not = icmp eq i64 %450, %1
  br i1 %exitcond669.not, label %.loopexit, label %.lr.ph576, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph576, %.lr.ph584, %.lr.ph589, %.lr.ph593, %.lr.ph601, %.lr.ph609, %.lr.ph613, %.lr.ph621, %.lr.ph629, %.preheader537, %.preheader534, %.preheader529, %.preheader526, %.preheader521, %.preheader, %98, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dgemv_kernel_4x4(i64 noundef range(i64 -3, 2049) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call { i64, i64 } asm sideeffect "vzeroupper\09\09\09         \0A\09vxorpd\09\09%ymm4 , %ymm4, %ymm4  \0A\09vxorpd\09\09%ymm5 , %ymm5, %ymm5  \0A\09vxorpd\09\09%ymm6 , %ymm6, %ymm6  \0A\09vxorpd\09\09%ymm7 , %ymm7, %ymm7  \0A\09testq          $$0x04, $1                      \0A\09jz             2f                    \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09addq\09\09$$4 , $0\09  \09 \09      \0A\09subq\09        $$4 , $1\09\09\09      \0A\092:                                  \0A\09cmpq           $$0, $1                         \0A\09je             3f                      \0A\091:\09\09\09\09 \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vmovups      32($2,$0,8), %ymm13       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09vfmadd231pd 32($4,$0,8), %ymm13, %ymm4      \0A\09vfmadd231pd 32($5,$0,8), %ymm13, %ymm5      \0A\09addq\09\09$$8 , $0\09  \09 \09       \0A\09vfmadd231pd -32($6,$0,8), %ymm13, %ymm6     \0A\09subq\09        $$8 , $1\09\09\09       \0A\09vfmadd231pd -32($7,$0,8), %ymm13, %ymm7     \0A\09jnz\09\091b\09\09      \0A\093:                                   \0A\09vextractf128   $$1 , %ymm4, %xmm12\09      \0A\09vextractf128   $$1 , %ymm5, %xmm13\09      \0A\09vextractf128   $$1 , %ymm6, %xmm14\09      \0A\09vextractf128   $$1 , %ymm7, %xmm15\09      \0A\09vaddpd\09\09%xmm4, %xmm12, %xmm4       \0A\09vaddpd\09\09%xmm5, %xmm13, %xmm5       \0A\09vaddpd\09\09%xmm6, %xmm14, %xmm6       \0A\09vaddpd\09\09%xmm7, %xmm15, %xmm7       \0A\09vhaddpd        %xmm4, %xmm4, %xmm4  \0A\09vhaddpd        %xmm5, %xmm5, %xmm5  \0A\09vhaddpd        %xmm6, %xmm6, %xmm6  \0A\09vhaddpd        %xmm7, %xmm7, %xmm7  \0A\09vmovsd         %xmm4,    ($3)         \0A\09vmovsd         %xmm5,   8($3)         \0A\09vmovsd         %xmm6,  16($3)         \0A\09vmovsd         %xmm7,  24($3)         \0A\09vzeroupper\09\09\09 \0A\09", "=r,=r,r,r,r,r,r,r,0,1,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2, ptr %3, ptr %5, ptr %7, ptr %9, ptr %11, i64 0, i64 %0) #5, !srcloc !31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_y(i64 noundef range(i64 4, 2049) %0, double noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca double, align 8
  store double %1, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.015 = phi i64 [ %12, %.preheader ], [ 0, %5 ]
  %.01214 = phi ptr [ %11, %.preheader ], [ %3, %5 ]
  %7 = getelementptr inbounds nuw double, ptr %2, i64 %.015
  %8 = load double, ptr %7, align 8, !tbaa !3
  %9 = load double, ptr %.01214, align 8, !tbaa !3
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %1, double %9)
  store double %10, ptr %.01214, align 8, !tbaa !3
  %11 = getelementptr inbounds double, ptr %.01214, i64 %4
  %12 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %12, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !32

13:                                               ; preds = %5
  %14 = call { i64, i64 } asm sideeffect "movsd\09 ($2) , %xmm10                 \0A\09shufpd  $$0 , %xmm10 , %xmm10\09\09\0A\091:                            \0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm10   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm11\09\09\0A\09subq           $$2 , $1                 \0A\09movups  %xmm11, -16($4,$0,8)\09\09\0A\09jnz            1b              \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm10},~{xmm11},~{xmm12},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, ptr %2, ptr %3, i64 0, i64 %0) #5, !srcloc !33
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dgemv_kernel_4x2(i64 noundef range(i64 -3, 2049) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #1 {
  %6 = tail call { i64, i64 } asm sideeffect "xorpd %xmm10 , %xmm10\09\09\0A\09xorpd %xmm11 , %xmm11\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\09addpd   %xmm13   , %xmm11\09\09\0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09movups  16($5,$0,8) , %xmm14\09\09\0A\09movups  16($3,$0,8) , %xmm12\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09addq           $$4 , $0                 \0A\09subq           $$4 , $1                 \0A\09jnz            1b              \0A\093:                             \0A\09haddpd        %xmm10, %xmm10         \0A\09haddpd        %xmm11, %xmm11         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09movsd\09       %xmm11,8($2)\09        \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, ptr %1, ptr %2, ptr %3, i64 0, i64 %0) #5, !srcloc !34
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dgemv_kernel_4x1(i64 noundef range(i64 -3, 2049) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = tail call { i64, i64 } asm sideeffect "xorpd %xmm9  , %xmm9 \09\09\0A\09xorpd %xmm10 , %xmm10\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups    ($3,$0,8) , %xmm12\09\09\0A\09movups  16($3,$0,8) , %xmm14\09\09\0A\09movups    ($4,$0,8) , %xmm11\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09mulpd   %xmm13   , %xmm14 \09\09\0A\09addq           $$4 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$4 , $1                 \0A\09addpd   %xmm14   , %xmm9 \09\09\0A\09jnz            1b              \0A\093:                             \0A\09addpd\09       %xmm9 , %xmm10         \0A\09haddpd        %xmm10, %xmm10         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, ptr %1, ptr %2, i64 0, i64 %0) #5, !srcloc !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{i64 2669853, i64 2669878, i64 2669919, i64 2669960, i64 2670001, i64 2670042, i64 2670104, i64 2670156, i64 2670198, i64 2670262, i64 2670317, i64 2670372, i64 2670427, i64 2670469, i64 2670506, i64 2670560, i64 2670622, i64 2670676, i64 2670717, i64 2670796, i64 2670853, i64 2670961, i64 2671016, i64 2671115, i64 2671170, i64 2671269, i64 2671324, i64 2671366, i64 2671464, i64 2671503, i64 2671559, i64 2671584, i64 2671637, i64 2671688, i64 2671738, i64 2671788, i64 2671838, i64 2671885, i64 2671931, i64 2671977, i64 2672023, i64 2672078, i64 2672132, i64 2672186, i64 2672240, i64 2672295, i64 2672349, i64 2672403, i64 2672457, i64 2672480}
!32 = distinct !{!32, !8}
!33 = !{i64 26251, i64 26292, i64 26332, i64 26435, i64 26473, i64 26510, i64 26548, i64 26602, i64 26639, i64 26693, i64 26732, i64 26779}
!34 = !{i64 21930, i64 21958, i64 21991, i64 22019, i64 22035, i64 22073, i64 22115, i64 22159, i64 22204, i64 22242, i64 22296, i64 22333, i64 22387, i64 22424, i64 22469, i64 22493, i64 22509, i64 22612, i64 22650, i64 22692, i64 22736, i64 22781, i64 22819, i64 22856, i64 22893, i64 22933, i64 22977, i64 23023, i64 23068, i64 23106, i64 23143, i64 23180, i64 23235, i64 23289, i64 23335, i64 23382, i64 23430, i64 23477, i64 23521, i64 23564}
!35 = !{i64 24115, i64 24143, i64 24176, i64 24203, i64 24219, i64 24257, i64 24294, i64 24332, i64 24386, i64 24423, i64 24477, i64 24522, i64 24546, i64 24562, i64 24665, i64 24705, i64 24744, i64 24783, i64 24822, i64 24860, i64 24898, i64 24952, i64 24989, i64 25043, i64 25080, i64 25127, i64 25174, i64 25221, i64 25268, i64 25312}
