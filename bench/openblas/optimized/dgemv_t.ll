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
  %.0455518.lcssa681 = phi ptr [ %71, %._crit_edge ], [ %.0455519, %.loopexit544 ]
  %.lcssa550680 = phi ptr [ %72, %._crit_edge ], [ %67, %.loopexit544 ]
  %.2475 = phi ptr [ %77, %._crit_edge ], [ %.0473, %.loopexit544 ]
  %.2466 = phi ptr [ %78, %._crit_edge ], [ %.0464, %.loopexit544 ]
  br i1 %.not501, label %89, label %79

79:                                               ; preds = %._crit_edge.thread
  call fastcc void @dgemv_kernel_4x2(i64 noundef %.mux, ptr noundef %.0455518.lcssa681, ptr noundef %.lcssa550680, ptr noundef %.1482, ptr noundef %12)
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
    i64 2, label %256
    i64 1, label %377
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
  br i1 %109, label %.preheader523, label %.preheader524

.preheader524:                                    ; preds = %175
  %176 = icmp sgt i64 %1, 0
  br i1 %176, label %.lr.ph613, label %.loopexit

.preheader523:                                    ; preds = %175
  %177 = and i64 %1, 9223372036854775804
  %.not638 = icmp eq i64 %177, 0
  br i1 %.not638, label %.preheader521, label %.lr.ph616

.lr.ph616:                                        ; preds = %.preheader523
  %.idx513 = mul i64 %5, 24
  %.idx514 = shl i64 %5, 5
  br label %179

.preheader521:                                    ; preds = %179, %.preheader523
  %.2487.lcssa = phi ptr [ %.0455.lcssa, %.preheader523 ], [ %227, %179 ]
  %.3.lcssa = phi i64 [ 0, %.preheader523 ], [ %228, %179 ]
  %178 = icmp slt i64 %.3.lcssa, %1
  br i1 %178, label %.lr.ph621, label %.loopexit

179:                                              ; preds = %.lr.ph616, %179
  %.3615 = phi i64 [ 0, %.lr.ph616 ], [ %228, %179 ]
  %.2487614 = phi ptr [ %.0455.lcssa, %.lr.ph616 ], [ %227, %179 ]
  %180 = load double, ptr %.2487614, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.2487614, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = fmul double %104, %182
  %184 = call double @llvm.fmuladd.f64(double %180, double %101, double %183)
  %185 = getelementptr inbounds nuw i8, ptr %.2487614, i64 16
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = call double @llvm.fmuladd.f64(double %186, double %107, double %184)
  %188 = getelementptr inbounds nuw double, ptr %8, i64 %.3615
  %189 = load double, ptr %188, align 8, !tbaa !3
  %190 = fadd double %189, %187
  store double %190, ptr %188, align 8, !tbaa !3
  %191 = getelementptr inbounds double, ptr %.2487614, i64 %5
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = fmul double %104, %194
  %196 = call double @llvm.fmuladd.f64(double %192, double %101, double %195)
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = call double @llvm.fmuladd.f64(double %198, double %107, double %196)
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = fadd double %201, %199
  store double %202, ptr %200, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %.2487614, i64 %.idx502
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = fmul double %104, %206
  %208 = call double @llvm.fmuladd.f64(double %204, double %101, double %207)
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = call double @llvm.fmuladd.f64(double %210, double %107, double %208)
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = fadd double %213, %211
  store double %214, ptr %212, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %.2487614, i64 %.idx513
  %216 = load double, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = fmul double %104, %218
  %220 = call double @llvm.fmuladd.f64(double %216, double %101, double %219)
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %222 = load double, ptr %221, align 8, !tbaa !3
  %223 = call double @llvm.fmuladd.f64(double %222, double %107, double %220)
  %224 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = fadd double %225, %223
  store double %226, ptr %224, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %.2487614, i64 %.idx514
  %228 = add nuw nsw i64 %.3615, 4
  %229 = icmp samesign ult i64 %228, %177
  br i1 %229, label %179, label %.preheader521, !llvm.loop !18

.lr.ph621:                                        ; preds = %.preheader521, %.lr.ph621
  %.4620 = phi i64 [ %242, %.lr.ph621 ], [ %.3.lcssa, %.preheader521 ]
  %.3488619 = phi ptr [ %241, %.lr.ph621 ], [ %.2487.lcssa, %.preheader521 ]
  %230 = load double, ptr %.3488619, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.3488619, i64 8
  %232 = load double, ptr %231, align 8, !tbaa !3
  %233 = fmul double %104, %232
  %234 = call double @llvm.fmuladd.f64(double %230, double %101, double %233)
  %235 = getelementptr inbounds nuw i8, ptr %.3488619, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = call double @llvm.fmuladd.f64(double %236, double %107, double %234)
  %238 = getelementptr inbounds nuw double, ptr %8, i64 %.4620
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = fadd double %239, %237
  store double %240, ptr %238, align 8, !tbaa !3
  %241 = getelementptr inbounds double, ptr %.3488619, i64 %5
  %242 = add nuw nsw i64 %.4620, 1
  %exitcond676.not = icmp eq i64 %242, %1
  br i1 %exitcond676.not, label %.loopexit, label %.lr.ph621, !llvm.loop !19

.lr.ph613:                                        ; preds = %.preheader524, %.lr.ph613
  %.5612 = phi i64 [ %255, %.lr.ph613 ], [ 0, %.preheader524 ]
  %.4477611 = phi ptr [ %253, %.lr.ph613 ], [ %8, %.preheader524 ]
  %.4489610 = phi ptr [ %254, %.lr.ph613 ], [ %.0455.lcssa, %.preheader524 ]
  %243 = load double, ptr %.4489610, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %.4489610, i64 8
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = fmul double %104, %245
  %247 = call double @llvm.fmuladd.f64(double %243, double %101, double %246)
  %248 = getelementptr inbounds nuw i8, ptr %.4489610, i64 16
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = call double @llvm.fmuladd.f64(double %249, double %107, double %247)
  %251 = load double, ptr %.4477611, align 8, !tbaa !3
  %252 = fadd double %251, %250
  store double %252, ptr %.4477611, align 8, !tbaa !3
  %253 = getelementptr inbounds double, ptr %.4477611, i64 %9
  %254 = getelementptr inbounds double, ptr %.4489610, i64 %5
  %255 = add nuw nsw i64 %.5612, 1
  %exitcond675.not = icmp eq i64 %255, %1
  br i1 %exitcond675.not, label %.loopexit, label %.lr.ph613, !llvm.loop !20

256:                                              ; preds = %98
  %257 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %258 = fmul double %3, %257
  %259 = getelementptr inbounds double, ptr %.0456.lcssa, i64 %7
  %260 = load double, ptr %259, align 8, !tbaa !3
  %261 = fmul double %3, %260
  %262 = icmp eq i64 %5, 2
  %263 = icmp eq i64 %9, 1
  %or.cond3 = and i1 %262, %263
  br i1 %or.cond3, label %.preheader528, label %314

.preheader528:                                    ; preds = %256
  %264 = and i64 %1, 9223372036854775804
  %.not637 = icmp eq i64 %264, 0
  br i1 %.not637, label %.preheader526, label %.lr.ph604

.preheader526:                                    ; preds = %.lr.ph604, %.preheader528
  %.0468.lcssa = phi ptr [ %.0455.lcssa, %.preheader528 ], [ %301, %.lr.ph604 ]
  %.6.lcssa = phi i64 [ 0, %.preheader528 ], [ %302, %.lr.ph604 ]
  %265 = icmp slt i64 %.6.lcssa, %1
  br i1 %265, label %.lr.ph609, label %.loopexit

.lr.ph604:                                        ; preds = %.preheader528, %.lr.ph604
  %.6603 = phi i64 [ %302, %.lr.ph604 ], [ 0, %.preheader528 ]
  %.0468602 = phi ptr [ %301, %.lr.ph604 ], [ %.0455.lcssa, %.preheader528 ]
  %266 = load double, ptr %.0468602, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %.0468602, i64 8
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = fmul double %261, %268
  %270 = call double @llvm.fmuladd.f64(double %266, double %258, double %269)
  %271 = getelementptr inbounds nuw double, ptr %8, i64 %.6603
  %272 = load double, ptr %271, align 8, !tbaa !3
  %273 = fadd double %272, %270
  store double %273, ptr %271, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %.0468602, i64 16
  %275 = load double, ptr %274, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %.0468602, i64 24
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = fmul double %261, %277
  %279 = call double @llvm.fmuladd.f64(double %275, double %258, double %278)
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %281 = load double, ptr %280, align 8, !tbaa !3
  %282 = fadd double %281, %279
  store double %282, ptr %280, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %.0468602, i64 32
  %284 = load double, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %.0468602, i64 40
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = fmul double %261, %286
  %288 = call double @llvm.fmuladd.f64(double %284, double %258, double %287)
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = fadd double %290, %288
  store double %291, ptr %289, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %.0468602, i64 48
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %.0468602, i64 56
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = fmul double %261, %295
  %297 = call double @llvm.fmuladd.f64(double %293, double %258, double %296)
  %298 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %299 = load double, ptr %298, align 8, !tbaa !3
  %300 = fadd double %299, %297
  store double %300, ptr %298, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.0468602, i64 64
  %302 = add nuw nsw i64 %.6603, 4
  %303 = icmp samesign ult i64 %302, %264
  br i1 %303, label %.lr.ph604, label %.preheader526, !llvm.loop !21

.lr.ph609:                                        ; preds = %.preheader526, %.lr.ph609
  %.7608 = phi i64 [ %313, %.lr.ph609 ], [ %.6.lcssa, %.preheader526 ]
  %.1469607 = phi ptr [ %312, %.lr.ph609 ], [ %.0468.lcssa, %.preheader526 ]
  %304 = load double, ptr %.1469607, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %.1469607, i64 8
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = fmul double %261, %306
  %308 = call double @llvm.fmuladd.f64(double %304, double %258, double %307)
  %309 = getelementptr inbounds nuw double, ptr %8, i64 %.7608
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = fadd double %310, %308
  store double %311, ptr %309, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %.1469607, i64 16
  %313 = add nuw nsw i64 %.7608, 1
  %exitcond674.not = icmp eq i64 %313, %1
  br i1 %exitcond674.not, label %.loopexit, label %.lr.ph609, !llvm.loop !22

314:                                              ; preds = %256
  br i1 %263, label %.preheader531, label %.preheader532

.preheader532:                                    ; preds = %314
  %315 = icmp sgt i64 %1, 0
  br i1 %315, label %.lr.ph593, label %.loopexit

.preheader531:                                    ; preds = %314
  %316 = and i64 %1, 9223372036854775804
  %.not636 = icmp eq i64 %316, 0
  br i1 %.not636, label %.preheader529, label %.lr.ph596

.lr.ph596:                                        ; preds = %.preheader531
  %.idx510 = mul i64 %5, 24
  %.idx511 = shl i64 %5, 5
  br label %318

.preheader529:                                    ; preds = %318, %.preheader531
  %.2470.lcssa = phi ptr [ %.0455.lcssa, %.preheader531 ], [ %354, %318 ]
  %.8.lcssa = phi i64 [ 0, %.preheader531 ], [ %355, %318 ]
  %317 = icmp slt i64 %.8.lcssa, %1
  br i1 %317, label %.lr.ph601, label %.loopexit

318:                                              ; preds = %.lr.ph596, %318
  %.8595 = phi i64 [ 0, %.lr.ph596 ], [ %355, %318 ]
  %.2470594 = phi ptr [ %.0455.lcssa, %.lr.ph596 ], [ %354, %318 ]
  %319 = load double, ptr %.2470594, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %.2470594, i64 8
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = fmul double %261, %321
  %323 = call double @llvm.fmuladd.f64(double %319, double %258, double %322)
  %324 = getelementptr inbounds nuw double, ptr %8, i64 %.8595
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = fadd double %325, %323
  store double %326, ptr %324, align 8, !tbaa !3
  %327 = getelementptr inbounds double, ptr %.2470594, i64 %5
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = fmul double %261, %330
  %332 = call double @llvm.fmuladd.f64(double %328, double %258, double %331)
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = fadd double %334, %332
  store double %335, ptr %333, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %.2470594, i64 %.idx502
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = fmul double %261, %339
  %341 = call double @llvm.fmuladd.f64(double %337, double %258, double %340)
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = fadd double %343, %341
  store double %344, ptr %342, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %.2470594, i64 %.idx510
  %346 = load double, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load double, ptr %347, align 8, !tbaa !3
  %349 = fmul double %261, %348
  %350 = call double @llvm.fmuladd.f64(double %346, double %258, double %349)
  %351 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = fadd double %352, %350
  store double %353, ptr %351, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %.2470594, i64 %.idx511
  %355 = add nuw nsw i64 %.8595, 4
  %356 = icmp samesign ult i64 %355, %316
  br i1 %356, label %318, label %.preheader529, !llvm.loop !23

.lr.ph601:                                        ; preds = %.preheader529, %.lr.ph601
  %.9600 = phi i64 [ %366, %.lr.ph601 ], [ %.8.lcssa, %.preheader529 ]
  %.3471599 = phi ptr [ %365, %.lr.ph601 ], [ %.2470.lcssa, %.preheader529 ]
  %357 = load double, ptr %.3471599, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %.3471599, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = fmul double %261, %359
  %361 = call double @llvm.fmuladd.f64(double %357, double %258, double %360)
  %362 = getelementptr inbounds nuw double, ptr %8, i64 %.9600
  %363 = load double, ptr %362, align 8, !tbaa !3
  %364 = fadd double %363, %361
  store double %364, ptr %362, align 8, !tbaa !3
  %365 = getelementptr inbounds double, ptr %.3471599, i64 %5
  %366 = add nuw nsw i64 %.9600, 1
  %exitcond673.not = icmp eq i64 %366, %1
  br i1 %exitcond673.not, label %.loopexit, label %.lr.ph601, !llvm.loop !24

.lr.ph593:                                        ; preds = %.preheader532, %.lr.ph593
  %.10592 = phi i64 [ %376, %.lr.ph593 ], [ 0, %.preheader532 ]
  %.4472591 = phi ptr [ %375, %.lr.ph593 ], [ %.0455.lcssa, %.preheader532 ]
  %.5478590 = phi ptr [ %374, %.lr.ph593 ], [ %8, %.preheader532 ]
  %367 = load double, ptr %.4472591, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %.4472591, i64 8
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = fmul double %261, %369
  %371 = call double @llvm.fmuladd.f64(double %367, double %258, double %370)
  %372 = load double, ptr %.5478590, align 8, !tbaa !3
  %373 = fadd double %372, %371
  store double %373, ptr %.5478590, align 8, !tbaa !3
  %374 = getelementptr inbounds double, ptr %.5478590, i64 %9
  %375 = getelementptr inbounds double, ptr %.4472591, i64 %5
  %376 = add nuw nsw i64 %.10592, 1
  %exitcond672.not = icmp eq i64 %376, %1
  br i1 %exitcond672.not, label %.loopexit, label %.lr.ph593, !llvm.loop !25

default.unreachable:                              ; preds = %98
  unreachable

377:                                              ; preds = %98
  %378 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %379 = fmul double %3, %378
  %380 = icmp eq i64 %5, 1
  %381 = icmp eq i64 %9, 1
  %or.cond5 = and i1 %380, %381
  br i1 %or.cond5, label %.preheader536, label %415

.preheader536:                                    ; preds = %377
  %382 = and i64 %1, 9223372036854775804
  %.not635 = icmp eq i64 %382, 0
  br i1 %.not635, label %.preheader534, label %.lr.ph586

.preheader534:                                    ; preds = %.lr.ph586, %.preheader536
  %.11.lcssa = phi i64 [ 0, %.preheader536 ], [ %407, %.lr.ph586 ]
  %383 = icmp slt i64 %.11.lcssa, %1
  br i1 %383, label %.lr.ph589, label %.loopexit

.lr.ph586:                                        ; preds = %.preheader536, %.lr.ph586
  %.11585 = phi i64 [ %407, %.lr.ph586 ], [ 0, %.preheader536 ]
  %384 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %.11585
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw double, ptr %8, i64 %.11585
  %387 = load double, ptr %386, align 8, !tbaa !3
  %388 = call double @llvm.fmuladd.f64(double %385, double %379, double %387)
  store double %388, ptr %386, align 8, !tbaa !3
  %389 = or disjoint i64 %.11585, 1
  %390 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw double, ptr %8, i64 %389
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = call double @llvm.fmuladd.f64(double %391, double %379, double %393)
  store double %394, ptr %392, align 8, !tbaa !3
  %395 = or disjoint i64 %.11585, 2
  %396 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw double, ptr %8, i64 %395
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = call double @llvm.fmuladd.f64(double %397, double %379, double %399)
  store double %400, ptr %398, align 8, !tbaa !3
  %401 = or disjoint i64 %.11585, 3
  %402 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw double, ptr %8, i64 %401
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = call double @llvm.fmuladd.f64(double %403, double %379, double %405)
  store double %406, ptr %404, align 8, !tbaa !3
  %407 = add nuw nsw i64 %.11585, 4
  %408 = icmp samesign ult i64 %407, %382
  br i1 %408, label %.lr.ph586, label %.preheader534, !llvm.loop !26

.lr.ph589:                                        ; preds = %.preheader534, %.lr.ph589
  %.12588 = phi i64 [ %414, %.lr.ph589 ], [ %.11.lcssa, %.preheader534 ]
  %409 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %.12588
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw double, ptr %8, i64 %.12588
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = call double @llvm.fmuladd.f64(double %410, double %379, double %412)
  store double %413, ptr %411, align 8, !tbaa !3
  %414 = add nuw nsw i64 %.12588, 1
  %exitcond671.not = icmp eq i64 %414, %1
  br i1 %exitcond671.not, label %.loopexit, label %.lr.ph589, !llvm.loop !27

415:                                              ; preds = %377
  br i1 %381, label %.preheader539, label %.preheader540

.preheader540:                                    ; preds = %415
  %416 = icmp sgt i64 %1, 0
  br i1 %416, label %.lr.ph576, label %.loopexit

.preheader539:                                    ; preds = %415
  %417 = and i64 %1, 9223372036854775804
  %.not634 = icmp eq i64 %417, 0
  br i1 %.not634, label %.preheader537, label %.lr.ph579

.lr.ph579:                                        ; preds = %.preheader539
  %.idx507 = mul i64 %5, 24
  %.idx508 = shl i64 %5, 5
  br label %419

.preheader537:                                    ; preds = %419, %.preheader539
  %.13.lcssa = phi i64 [ 0, %.preheader539 ], [ %440, %419 ]
  %.0457.lcssa = phi ptr [ %.0455.lcssa, %.preheader539 ], [ %439, %419 ]
  %418 = icmp slt i64 %.13.lcssa, %1
  br i1 %418, label %.lr.ph584, label %.loopexit

419:                                              ; preds = %.lr.ph579, %419
  %.0457578 = phi ptr [ %.0455.lcssa, %.lr.ph579 ], [ %439, %419 ]
  %.13577 = phi i64 [ 0, %.lr.ph579 ], [ %440, %419 ]
  %420 = load double, ptr %.0457578, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw double, ptr %8, i64 %.13577
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = call double @llvm.fmuladd.f64(double %420, double %379, double %422)
  store double %423, ptr %421, align 8, !tbaa !3
  %424 = getelementptr inbounds double, ptr %.0457578, i64 %5
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %427 = load double, ptr %426, align 8, !tbaa !3
  %428 = call double @llvm.fmuladd.f64(double %425, double %379, double %427)
  store double %428, ptr %426, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %.0457578, i64 %.idx502
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = call double @llvm.fmuladd.f64(double %430, double %379, double %432)
  store double %433, ptr %431, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %.0457578, i64 %.idx507
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = call double @llvm.fmuladd.f64(double %435, double %379, double %437)
  store double %438, ptr %436, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %.0457578, i64 %.idx508
  %440 = add nuw nsw i64 %.13577, 4
  %441 = icmp samesign ult i64 %440, %417
  br i1 %441, label %419, label %.preheader537, !llvm.loop !28

.lr.ph584:                                        ; preds = %.preheader537, %.lr.ph584
  %.1458583 = phi ptr [ %446, %.lr.ph584 ], [ %.0457.lcssa, %.preheader537 ]
  %.14582 = phi i64 [ %447, %.lr.ph584 ], [ %.13.lcssa, %.preheader537 ]
  %442 = load double, ptr %.1458583, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw double, ptr %8, i64 %.14582
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = call double @llvm.fmuladd.f64(double %442, double %379, double %444)
  store double %445, ptr %443, align 8, !tbaa !3
  %446 = getelementptr inbounds double, ptr %.1458583, i64 %5
  %447 = add nuw nsw i64 %.14582, 1
  %exitcond670.not = icmp eq i64 %447, %1
  br i1 %exitcond670.not, label %.loopexit, label %.lr.ph584, !llvm.loop !29

.lr.ph576:                                        ; preds = %.preheader540, %.lr.ph576
  %.2575 = phi ptr [ %452, %.lr.ph576 ], [ %.0455.lcssa, %.preheader540 ]
  %.15574 = phi i64 [ %453, %.lr.ph576 ], [ 0, %.preheader540 ]
  %.6479573 = phi ptr [ %451, %.lr.ph576 ], [ %8, %.preheader540 ]
  %448 = load double, ptr %.2575, align 8, !tbaa !3
  %449 = load double, ptr %.6479573, align 8, !tbaa !3
  %450 = call double @llvm.fmuladd.f64(double %448, double %379, double %449)
  store double %450, ptr %.6479573, align 8, !tbaa !3
  %451 = getelementptr inbounds double, ptr %.6479573, i64 %9
  %452 = getelementptr inbounds double, ptr %.2575, i64 %5
  %453 = add nuw nsw i64 %.15574, 1
  %exitcond669.not = icmp eq i64 %453, %1
  br i1 %exitcond669.not, label %.loopexit, label %.lr.ph576, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph576, %.lr.ph584, %.lr.ph589, %.lr.ph593, %.lr.ph601, %.lr.ph609, %.lr.ph613, %.lr.ph621, %.lr.ph629, %.preheader540, %.preheader537, %.preheader534, %.preheader532, %.preheader529, %.preheader526, %.preheader524, %.preheader521, %.preheader, %98, %11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
