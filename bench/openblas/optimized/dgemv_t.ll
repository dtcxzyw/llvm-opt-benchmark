; ModuleID = 'bench/openblas/original/dgemv_t.ll'
source_filename = "bench/openblas/original/dgemv_t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemv_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #5
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
  %.not616 = icmp eq i64 %21, 0
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

38:                                               ; preds = %16, %95
  %indvars.iv = phi ptr [ %scevgep, %16 ], [ %scevgep643, %95 ]
  %.0455552 = phi ptr [ %4, %16 ], [ %96, %95 ]
  %.0456551 = phi ptr [ %6, %16 ], [ %98, %95 ]
  %.0480550 = phi i64 [ %23, %16 ], [ %39, %95 ]
  %.0481549 = phi ptr [ %10, %16 ], [ %.1482, %95 ]
  %39 = add nsw i64 %.0480550, -2048
  %40 = icmp samesign ugt i64 %.0480550, 2047
  %brmerge = or i1 %40, %25
  %.mux = select i1 %40, i64 2048, i64 %24
  br i1 %brmerge, label %41, label %99

41:                                               ; preds = %38
  br i1 %26, label %copy_x.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.011.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %41 ]
  %.0710.i = phi ptr [ %44, %.lr.ph.i ], [ %.0456551, %41 ]
  %.089.i = phi ptr [ %43, %.lr.ph.i ], [ %.0481549, %41 ]
  %42 = load double, ptr %.0710.i, align 8, !tbaa !3
  store double %42, ptr %.089.i, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %44 = getelementptr inbounds double, ptr %.0710.i, i64 %7
  %45 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %45, %.mux
  br i1 %exitcond.not.i, label %copy_x.exit, label %.lr.ph.i, !llvm.loop !7

copy_x.exit:                                      ; preds = %.lr.ph.i, %41
  %.1482 = phi ptr [ %.0456551, %41 ], [ %.0481549, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #5
  store ptr %.0455552, ptr %13, align 16, !tbaa !9
  %46 = getelementptr inbounds double, ptr %.0455552, i64 %5
  store ptr %46, ptr %28, align 8, !tbaa !9
  %47 = getelementptr inbounds double, ptr %46, i64 %5
  store ptr %47, ptr %29, align 16, !tbaa !9
  %48 = getelementptr inbounds double, ptr %47, i64 %5
  store ptr %48, ptr %30, align 8, !tbaa !9
  br i1 %.not, label %.loopexit540, label %.preheader538

.preheader538:                                    ; preds = %copy_x.exit, %60
  %.0461545 = phi i64 [ %62, %60 ], [ 0, %copy_x.exit ]
  %.1474543 = phi ptr [ %61, %60 ], [ %8, %copy_x.exit ]
  br label %49

49:                                               ; preds = %.preheader538, %49
  %.0459542 = phi i64 [ 0, %.preheader538 ], [ %59, %49 ]
  %.0490541 = phi ptr [ %18, %.preheader538 ], [ %58, %49 ]
  call fastcc void @dgemv_kernel_4x4(i64 noundef %.mux, ptr noundef %13, ptr noundef %.1482, ptr noundef %.0490541)
  %50 = load ptr, ptr %13, align 16, !tbaa !9
  %51 = getelementptr inbounds double, ptr %50, i64 %27
  store ptr %51, ptr %13, align 16, !tbaa !9
  %52 = load ptr, ptr %28, align 8, !tbaa !9
  %53 = getelementptr inbounds double, ptr %52, i64 %27
  store ptr %53, ptr %28, align 8, !tbaa !9
  %54 = load ptr, ptr %29, align 16, !tbaa !9
  %55 = getelementptr inbounds double, ptr %54, i64 %27
  store ptr %55, ptr %29, align 16, !tbaa !9
  %56 = load ptr, ptr %30, align 8, !tbaa !9
  %57 = getelementptr inbounds double, ptr %56, i64 %27
  store ptr %57, ptr %30, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.0490541, i64 32
  %59 = add nuw nsw i64 %.0459542, 1
  %exitcond.not = icmp eq i64 %59, 512
  br i1 %exitcond.not, label %60, label %49, !llvm.loop !12

60:                                               ; preds = %49
  call fastcc void @add_y(i64 noundef 2048, double noundef %3, ptr noundef nonnull %18, ptr noundef %.1474543, i64 noundef %9)
  %61 = getelementptr inbounds i8, ptr %.1474543, i64 %.idx504
  %62 = add nuw nsw i64 %.0461545, 1
  %exitcond644.not = icmp eq i64 %62, %19
  br i1 %exitcond644.not, label %.loopexit540.loopexit, label %.preheader538, !llvm.loop !13

.loopexit540.loopexit:                            ; preds = %60
  %63 = getelementptr inbounds double, ptr %52, i64 %27
  br label %.loopexit540

.loopexit540:                                     ; preds = %.loopexit540.loopexit, %copy_x.exit
  %64 = phi ptr [ %46, %copy_x.exit ], [ %63, %.loopexit540.loopexit ]
  %.0473 = phi ptr [ %8, %copy_x.exit ], [ %61, %.loopexit540.loopexit ]
  %.0464 = phi ptr [ %.0455552, %copy_x.exit ], [ %indvars.iv, %.loopexit540.loopexit ]
  br i1 %.not616, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit540, %.lr.ph
  %.1460548 = phi i64 [ %74, %.lr.ph ], [ 0, %.loopexit540 ]
  %.1491547 = phi ptr [ %73, %.lr.ph ], [ %18, %.loopexit540 ]
  call fastcc void @dgemv_kernel_4x4(i64 noundef %.mux, ptr noundef %13, ptr noundef %.1482, ptr noundef %.1491547)
  %65 = load ptr, ptr %13, align 16, !tbaa !9
  %66 = getelementptr inbounds double, ptr %65, i64 %27
  store ptr %66, ptr %13, align 16, !tbaa !9
  %67 = load ptr, ptr %28, align 8, !tbaa !9
  %68 = getelementptr inbounds double, ptr %67, i64 %27
  store ptr %68, ptr %28, align 8, !tbaa !9
  %69 = load ptr, ptr %29, align 16, !tbaa !9
  %70 = getelementptr inbounds double, ptr %69, i64 %27
  store ptr %70, ptr %29, align 16, !tbaa !9
  %71 = load ptr, ptr %30, align 8, !tbaa !9
  %72 = getelementptr inbounds double, ptr %71, i64 %27
  store ptr %72, ptr %30, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %.1491547, i64 32
  %74 = add nuw nsw i64 %.1460548, 1
  %exitcond645.not = icmp eq i64 %74, %21
  br i1 %exitcond645.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %75 = getelementptr inbounds double, ptr %67, i64 %27
  call fastcc void @add_y(i64 noundef %31, double noundef %3, ptr noundef nonnull %18, ptr noundef %.0473, i64 noundef %9)
  %76 = getelementptr inbounds i8, ptr %.0473, i64 %.reass
  %77 = getelementptr inbounds double, ptr %.0464, i64 %32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit540, %._crit_edge
  %78 = phi ptr [ %75, %._crit_edge ], [ %64, %.loopexit540 ]
  %.2475 = phi ptr [ %76, %._crit_edge ], [ %.0473, %.loopexit540 ]
  %.2466 = phi ptr [ %77, %._crit_edge ], [ %.0464, %.loopexit540 ]
  br i1 %.not501, label %90, label %79

79:                                               ; preds = %._crit_edge.thread
  %80 = load ptr, ptr %13, align 16, !tbaa !9
  call fastcc void @dgemv_kernel_4x2(i64 noundef %.mux, ptr noundef %80, ptr noundef %78, ptr noundef %.1482, ptr noundef %12)
  %81 = getelementptr inbounds i8, ptr %.2466, i64 %.idx502
  %82 = load double, ptr %12, align 16, !tbaa !3
  %83 = load double, ptr %.2475, align 8, !tbaa !3
  %84 = call double @llvm.fmuladd.f64(double %82, double %3, double %83)
  store double %84, ptr %.2475, align 8, !tbaa !3
  %85 = getelementptr inbounds double, ptr %.2475, i64 %9
  %86 = load double, ptr %34, align 8, !tbaa !3
  %87 = load double, ptr %85, align 8, !tbaa !3
  %88 = call double @llvm.fmuladd.f64(double %86, double %3, double %87)
  store double %88, ptr %85, align 8, !tbaa !3
  %89 = getelementptr inbounds double, ptr %85, i64 %9
  br label %90

90:                                               ; preds = %79, %._crit_edge.thread
  %.3476 = phi ptr [ %89, %79 ], [ %.2475, %._crit_edge.thread ]
  %.3467 = phi ptr [ %81, %79 ], [ %.2466, %._crit_edge.thread ]
  br i1 %.not503, label %95, label %91

91:                                               ; preds = %90
  call fastcc void @dgemv_kernel_4x1(i64 noundef %.mux, ptr noundef %.3467, ptr noundef %.1482, ptr noundef %12)
  %92 = load double, ptr %12, align 16, !tbaa !3
  %93 = load double, ptr %.3476, align 8, !tbaa !3
  %94 = call double @llvm.fmuladd.f64(double %92, double %3, double %93)
  store double %94, ptr %.3476, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %91, %90
  %96 = getelementptr inbounds nuw double, ptr %.0455552, i64 %.mux
  %97 = mul nsw i64 %.mux, %7
  %98 = getelementptr inbounds double, ptr %.0456551, i64 %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #5
  %scevgep643 = getelementptr i8, ptr %indvars.iv, i64 16384
  br i1 %40, label %38, label %99, !llvm.loop !15

99:                                               ; preds = %38, %95
  %.0456.lcssa = phi ptr [ %98, %95 ], [ %.0456551, %38 ]
  %.0455.lcssa = phi ptr [ %96, %95 ], [ %.0455552, %38 ]
  switch i64 %22, label %default.unreachable [
    i64 0, label %.loopexit
    i64 3, label %100
    i64 2, label %263
    i64 1, label %390
  ]

100:                                              ; preds = %99
  %101 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %102 = fmul double %3, %101
  %103 = getelementptr inbounds double, ptr %.0456.lcssa, i64 %7
  %104 = load double, ptr %103, align 8, !tbaa !3
  %105 = fmul double %3, %104
  %106 = getelementptr inbounds double, ptr %103, i64 %7
  %107 = load double, ptr %106, align 8, !tbaa !3
  %108 = fmul double %3, %107
  %109 = icmp eq i64 %5, 3
  %110 = icmp eq i64 %9, 1
  %or.cond = and i1 %109, %110
  br i1 %or.cond, label %.preheader516, label %179

.preheader516:                                    ; preds = %100
  %111 = and i64 %1, 9223372036854775804
  %.not622 = icmp eq i64 %111, 0
  br i1 %.not622, label %.preheader, label %.lr.ph605

.preheader:                                       ; preds = %.lr.ph605, %.preheader516
  %.0485.lcssa = phi ptr [ %.0455.lcssa, %.preheader516 ], [ %163, %.lr.ph605 ]
  %.1462.lcssa = phi i64 [ 0, %.preheader516 ], [ %164, %.lr.ph605 ]
  %112 = icmp slt i64 %.1462.lcssa, %1
  br i1 %112, label %.lr.ph610, label %.loopexit

.lr.ph605:                                        ; preds = %.preheader516, %.lr.ph605
  %.1462604 = phi i64 [ %164, %.lr.ph605 ], [ 0, %.preheader516 ]
  %.0485603 = phi ptr [ %163, %.lr.ph605 ], [ %.0455.lcssa, %.preheader516 ]
  %113 = load double, ptr %.0485603, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.0485603, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = fmul double %105, %115
  %117 = call double @llvm.fmuladd.f64(double %113, double %102, double %116)
  %118 = getelementptr inbounds nuw i8, ptr %.0485603, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !3
  %120 = call double @llvm.fmuladd.f64(double %119, double %108, double %117)
  %121 = getelementptr inbounds nuw double, ptr %8, i64 %.1462604
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = fadd double %122, %120
  store double %123, ptr %121, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.0485603, i64 24
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.0485603, i64 32
  %127 = load double, ptr %126, align 8, !tbaa !3
  %128 = fmul double %105, %127
  %129 = call double @llvm.fmuladd.f64(double %125, double %102, double %128)
  %130 = getelementptr inbounds nuw i8, ptr %.0485603, i64 40
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = call double @llvm.fmuladd.f64(double %131, double %108, double %129)
  %133 = or disjoint i64 %.1462604, 1
  %134 = getelementptr inbounds nuw double, ptr %8, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !3
  %136 = fadd double %135, %132
  store double %136, ptr %134, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.0485603, i64 48
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.0485603, i64 56
  %140 = load double, ptr %139, align 8, !tbaa !3
  %141 = fmul double %105, %140
  %142 = call double @llvm.fmuladd.f64(double %138, double %102, double %141)
  %143 = getelementptr inbounds nuw i8, ptr %.0485603, i64 64
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = call double @llvm.fmuladd.f64(double %144, double %108, double %142)
  %146 = or disjoint i64 %.1462604, 2
  %147 = getelementptr inbounds nuw double, ptr %8, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = fadd double %148, %145
  store double %149, ptr %147, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.0485603, i64 72
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.0485603, i64 80
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = fmul double %105, %153
  %155 = call double @llvm.fmuladd.f64(double %151, double %102, double %154)
  %156 = getelementptr inbounds nuw i8, ptr %.0485603, i64 88
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = call double @llvm.fmuladd.f64(double %157, double %108, double %155)
  %159 = or disjoint i64 %.1462604, 3
  %160 = getelementptr inbounds nuw double, ptr %8, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = fadd double %161, %158
  store double %162, ptr %160, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %.0485603, i64 96
  %164 = add nuw nsw i64 %.1462604, 4
  %165 = icmp samesign ult i64 %164, %111
  br i1 %165, label %.lr.ph605, label %.preheader, !llvm.loop !16

.lr.ph610:                                        ; preds = %.preheader, %.lr.ph610
  %.2463609 = phi i64 [ %178, %.lr.ph610 ], [ %.1462.lcssa, %.preheader ]
  %.1486608 = phi ptr [ %177, %.lr.ph610 ], [ %.0485.lcssa, %.preheader ]
  %166 = load double, ptr %.1486608, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.1486608, i64 8
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = fmul double %105, %168
  %170 = call double @llvm.fmuladd.f64(double %166, double %102, double %169)
  %171 = getelementptr inbounds nuw i8, ptr %.1486608, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = call double @llvm.fmuladd.f64(double %172, double %108, double %170)
  %174 = getelementptr inbounds nuw double, ptr %8, i64 %.2463609
  %175 = load double, ptr %174, align 8, !tbaa !3
  %176 = fadd double %175, %173
  store double %176, ptr %174, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.1486608, i64 24
  %178 = add nuw nsw i64 %.2463609, 1
  %exitcond654.not = icmp eq i64 %178, %1
  br i1 %exitcond654.not, label %.loopexit, label %.lr.ph610, !llvm.loop !17

179:                                              ; preds = %100
  br i1 %110, label %.preheader519, label %.preheader520

.preheader520:                                    ; preds = %179
  %180 = icmp sgt i64 %1, 0
  br i1 %180, label %.lr.ph594, label %.loopexit

.preheader519:                                    ; preds = %179
  %181 = and i64 %1, 9223372036854775804
  %.not621 = icmp eq i64 %181, 0
  br i1 %.not621, label %.preheader517, label %.lr.ph597

.lr.ph597:                                        ; preds = %.preheader519
  %.idx513 = mul i64 %5, 24
  %.idx514 = shl i64 %5, 5
  br label %183

.preheader517:                                    ; preds = %183, %.preheader519
  %.2487.lcssa = phi ptr [ %.0455.lcssa, %.preheader519 ], [ %234, %183 ]
  %.3.lcssa = phi i64 [ 0, %.preheader519 ], [ %235, %183 ]
  %182 = icmp slt i64 %.3.lcssa, %1
  br i1 %182, label %.lr.ph602, label %.loopexit

183:                                              ; preds = %.lr.ph597, %183
  %.3596 = phi i64 [ 0, %.lr.ph597 ], [ %235, %183 ]
  %.2487595 = phi ptr [ %.0455.lcssa, %.lr.ph597 ], [ %234, %183 ]
  %184 = load double, ptr %.2487595, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %.2487595, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = fmul double %105, %186
  %188 = call double @llvm.fmuladd.f64(double %184, double %102, double %187)
  %189 = getelementptr inbounds nuw i8, ptr %.2487595, i64 16
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = call double @llvm.fmuladd.f64(double %190, double %108, double %188)
  %192 = getelementptr inbounds nuw double, ptr %8, i64 %.3596
  %193 = load double, ptr %192, align 8, !tbaa !3
  %194 = fadd double %193, %191
  store double %194, ptr %192, align 8, !tbaa !3
  %195 = getelementptr inbounds double, ptr %.2487595, i64 %5
  %196 = load double, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = fmul double %105, %198
  %200 = call double @llvm.fmuladd.f64(double %196, double %102, double %199)
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !3
  %203 = call double @llvm.fmuladd.f64(double %202, double %108, double %200)
  %204 = or disjoint i64 %.3596, 1
  %205 = getelementptr inbounds nuw double, ptr %8, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = fadd double %206, %203
  store double %207, ptr %205, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %.2487595, i64 %.idx502
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load double, ptr %210, align 8, !tbaa !3
  %212 = fmul double %105, %211
  %213 = call double @llvm.fmuladd.f64(double %209, double %102, double %212)
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = call double @llvm.fmuladd.f64(double %215, double %108, double %213)
  %217 = or disjoint i64 %.3596, 2
  %218 = getelementptr inbounds nuw double, ptr %8, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = fadd double %219, %216
  store double %220, ptr %218, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %.2487595, i64 %.idx513
  %222 = load double, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = fmul double %105, %224
  %226 = call double @llvm.fmuladd.f64(double %222, double %102, double %225)
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = call double @llvm.fmuladd.f64(double %228, double %108, double %226)
  %230 = or disjoint i64 %.3596, 3
  %231 = getelementptr inbounds nuw double, ptr %8, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !3
  %233 = fadd double %232, %229
  store double %233, ptr %231, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %.2487595, i64 %.idx514
  %235 = add nuw nsw i64 %.3596, 4
  %236 = icmp samesign ult i64 %235, %181
  br i1 %236, label %183, label %.preheader517, !llvm.loop !18

.lr.ph602:                                        ; preds = %.preheader517, %.lr.ph602
  %.4601 = phi i64 [ %249, %.lr.ph602 ], [ %.3.lcssa, %.preheader517 ]
  %.3488600 = phi ptr [ %248, %.lr.ph602 ], [ %.2487.lcssa, %.preheader517 ]
  %237 = load double, ptr %.3488600, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %.3488600, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = fmul double %105, %239
  %241 = call double @llvm.fmuladd.f64(double %237, double %102, double %240)
  %242 = getelementptr inbounds nuw i8, ptr %.3488600, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = call double @llvm.fmuladd.f64(double %243, double %108, double %241)
  %245 = getelementptr inbounds nuw double, ptr %8, i64 %.4601
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = fadd double %246, %244
  store double %247, ptr %245, align 8, !tbaa !3
  %248 = getelementptr inbounds double, ptr %.3488600, i64 %5
  %249 = add nuw nsw i64 %.4601, 1
  %exitcond653.not = icmp eq i64 %249, %1
  br i1 %exitcond653.not, label %.loopexit, label %.lr.ph602, !llvm.loop !19

.lr.ph594:                                        ; preds = %.preheader520, %.lr.ph594
  %.5593 = phi i64 [ %262, %.lr.ph594 ], [ 0, %.preheader520 ]
  %.4477592 = phi ptr [ %260, %.lr.ph594 ], [ %8, %.preheader520 ]
  %.4489591 = phi ptr [ %261, %.lr.ph594 ], [ %.0455.lcssa, %.preheader520 ]
  %250 = load double, ptr %.4489591, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %.4489591, i64 8
  %252 = load double, ptr %251, align 8, !tbaa !3
  %253 = fmul double %105, %252
  %254 = call double @llvm.fmuladd.f64(double %250, double %102, double %253)
  %255 = getelementptr inbounds nuw i8, ptr %.4489591, i64 16
  %256 = load double, ptr %255, align 8, !tbaa !3
  %257 = call double @llvm.fmuladd.f64(double %256, double %108, double %254)
  %258 = load double, ptr %.4477592, align 8, !tbaa !3
  %259 = fadd double %258, %257
  store double %259, ptr %.4477592, align 8, !tbaa !3
  %260 = getelementptr inbounds double, ptr %.4477592, i64 %9
  %261 = getelementptr inbounds double, ptr %.4489591, i64 %5
  %262 = add nuw nsw i64 %.5593, 1
  %exitcond652.not = icmp eq i64 %262, %1
  br i1 %exitcond652.not, label %.loopexit, label %.lr.ph594, !llvm.loop !20

263:                                              ; preds = %99
  %264 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %265 = fmul double %3, %264
  %266 = getelementptr inbounds double, ptr %.0456.lcssa, i64 %7
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = fmul double %3, %267
  %269 = icmp eq i64 %5, 2
  %270 = icmp eq i64 %9, 1
  %or.cond3 = and i1 %269, %270
  br i1 %or.cond3, label %.preheader524, label %324

.preheader524:                                    ; preds = %263
  %271 = and i64 %1, 9223372036854775804
  %.not620 = icmp eq i64 %271, 0
  br i1 %.not620, label %.preheader522, label %.lr.ph585

.preheader522:                                    ; preds = %.lr.ph585, %.preheader524
  %.0468.lcssa = phi ptr [ %.0455.lcssa, %.preheader524 ], [ %311, %.lr.ph585 ]
  %.6.lcssa = phi i64 [ 0, %.preheader524 ], [ %312, %.lr.ph585 ]
  %272 = icmp slt i64 %.6.lcssa, %1
  br i1 %272, label %.lr.ph590, label %.loopexit

.lr.ph585:                                        ; preds = %.preheader524, %.lr.ph585
  %.6584 = phi i64 [ %312, %.lr.ph585 ], [ 0, %.preheader524 ]
  %.0468583 = phi ptr [ %311, %.lr.ph585 ], [ %.0455.lcssa, %.preheader524 ]
  %273 = load double, ptr %.0468583, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %.0468583, i64 8
  %275 = load double, ptr %274, align 8, !tbaa !3
  %276 = fmul double %268, %275
  %277 = call double @llvm.fmuladd.f64(double %273, double %265, double %276)
  %278 = getelementptr inbounds nuw double, ptr %8, i64 %.6584
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = fadd double %279, %277
  store double %280, ptr %278, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %.0468583, i64 16
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %.0468583, i64 24
  %284 = load double, ptr %283, align 8, !tbaa !3
  %285 = fmul double %268, %284
  %286 = call double @llvm.fmuladd.f64(double %282, double %265, double %285)
  %287 = or disjoint i64 %.6584, 1
  %288 = getelementptr inbounds nuw double, ptr %8, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = fadd double %289, %286
  store double %290, ptr %288, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %.0468583, i64 32
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %.0468583, i64 40
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = fmul double %268, %294
  %296 = call double @llvm.fmuladd.f64(double %292, double %265, double %295)
  %297 = or disjoint i64 %.6584, 2
  %298 = getelementptr inbounds nuw double, ptr %8, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !3
  %300 = fadd double %299, %296
  store double %300, ptr %298, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.0468583, i64 48
  %302 = load double, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %.0468583, i64 56
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = fmul double %268, %304
  %306 = call double @llvm.fmuladd.f64(double %302, double %265, double %305)
  %307 = or disjoint i64 %.6584, 3
  %308 = getelementptr inbounds nuw double, ptr %8, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = fadd double %309, %306
  store double %310, ptr %308, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.0468583, i64 64
  %312 = add nuw nsw i64 %.6584, 4
  %313 = icmp samesign ult i64 %312, %271
  br i1 %313, label %.lr.ph585, label %.preheader522, !llvm.loop !21

.lr.ph590:                                        ; preds = %.preheader522, %.lr.ph590
  %.7589 = phi i64 [ %323, %.lr.ph590 ], [ %.6.lcssa, %.preheader522 ]
  %.1469588 = phi ptr [ %322, %.lr.ph590 ], [ %.0468.lcssa, %.preheader522 ]
  %314 = load double, ptr %.1469588, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %.1469588, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = fmul double %268, %316
  %318 = call double @llvm.fmuladd.f64(double %314, double %265, double %317)
  %319 = getelementptr inbounds nuw double, ptr %8, i64 %.7589
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = fadd double %320, %318
  store double %321, ptr %319, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %.1469588, i64 16
  %323 = add nuw nsw i64 %.7589, 1
  %exitcond651.not = icmp eq i64 %323, %1
  br i1 %exitcond651.not, label %.loopexit, label %.lr.ph590, !llvm.loop !22

324:                                              ; preds = %263
  br i1 %270, label %.preheader527, label %.preheader528

.preheader528:                                    ; preds = %324
  %325 = icmp sgt i64 %1, 0
  br i1 %325, label %.lr.ph574, label %.loopexit

.preheader527:                                    ; preds = %324
  %326 = and i64 %1, 9223372036854775804
  %.not619 = icmp eq i64 %326, 0
  br i1 %.not619, label %.preheader525, label %.lr.ph577

.lr.ph577:                                        ; preds = %.preheader527
  %.idx510 = mul i64 %5, 24
  %.idx511 = shl i64 %5, 5
  br label %328

.preheader525:                                    ; preds = %328, %.preheader527
  %.2470.lcssa = phi ptr [ %.0455.lcssa, %.preheader527 ], [ %367, %328 ]
  %.8.lcssa = phi i64 [ 0, %.preheader527 ], [ %368, %328 ]
  %327 = icmp slt i64 %.8.lcssa, %1
  br i1 %327, label %.lr.ph582, label %.loopexit

328:                                              ; preds = %.lr.ph577, %328
  %.8576 = phi i64 [ 0, %.lr.ph577 ], [ %368, %328 ]
  %.2470575 = phi ptr [ %.0455.lcssa, %.lr.ph577 ], [ %367, %328 ]
  %329 = load double, ptr %.2470575, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %.2470575, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = fmul double %268, %331
  %333 = call double @llvm.fmuladd.f64(double %329, double %265, double %332)
  %334 = getelementptr inbounds nuw double, ptr %8, i64 %.8576
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = fadd double %335, %333
  store double %336, ptr %334, align 8, !tbaa !3
  %337 = getelementptr inbounds double, ptr %.2470575, i64 %5
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = fmul double %268, %340
  %342 = call double @llvm.fmuladd.f64(double %338, double %265, double %341)
  %343 = or disjoint i64 %.8576, 1
  %344 = getelementptr inbounds nuw double, ptr %8, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = fadd double %345, %342
  store double %346, ptr %344, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %.2470575, i64 %.idx502
  %348 = load double, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = fmul double %268, %350
  %352 = call double @llvm.fmuladd.f64(double %348, double %265, double %351)
  %353 = or disjoint i64 %.8576, 2
  %354 = getelementptr inbounds nuw double, ptr %8, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = fadd double %355, %352
  store double %356, ptr %354, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %.2470575, i64 %.idx510
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = fmul double %268, %360
  %362 = call double @llvm.fmuladd.f64(double %358, double %265, double %361)
  %363 = or disjoint i64 %.8576, 3
  %364 = getelementptr inbounds nuw double, ptr %8, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = fadd double %365, %362
  store double %366, ptr %364, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %.2470575, i64 %.idx511
  %368 = add nuw nsw i64 %.8576, 4
  %369 = icmp samesign ult i64 %368, %326
  br i1 %369, label %328, label %.preheader525, !llvm.loop !23

.lr.ph582:                                        ; preds = %.preheader525, %.lr.ph582
  %.9581 = phi i64 [ %379, %.lr.ph582 ], [ %.8.lcssa, %.preheader525 ]
  %.3471580 = phi ptr [ %378, %.lr.ph582 ], [ %.2470.lcssa, %.preheader525 ]
  %370 = load double, ptr %.3471580, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %.3471580, i64 8
  %372 = load double, ptr %371, align 8, !tbaa !3
  %373 = fmul double %268, %372
  %374 = call double @llvm.fmuladd.f64(double %370, double %265, double %373)
  %375 = getelementptr inbounds nuw double, ptr %8, i64 %.9581
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = fadd double %376, %374
  store double %377, ptr %375, align 8, !tbaa !3
  %378 = getelementptr inbounds double, ptr %.3471580, i64 %5
  %379 = add nuw nsw i64 %.9581, 1
  %exitcond650.not = icmp eq i64 %379, %1
  br i1 %exitcond650.not, label %.loopexit, label %.lr.ph582, !llvm.loop !24

.lr.ph574:                                        ; preds = %.preheader528, %.lr.ph574
  %.10573 = phi i64 [ %389, %.lr.ph574 ], [ 0, %.preheader528 ]
  %.4472572 = phi ptr [ %388, %.lr.ph574 ], [ %.0455.lcssa, %.preheader528 ]
  %.5478571 = phi ptr [ %387, %.lr.ph574 ], [ %8, %.preheader528 ]
  %380 = load double, ptr %.4472572, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %.4472572, i64 8
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = fmul double %268, %382
  %384 = call double @llvm.fmuladd.f64(double %380, double %265, double %383)
  %385 = load double, ptr %.5478571, align 8, !tbaa !3
  %386 = fadd double %385, %384
  store double %386, ptr %.5478571, align 8, !tbaa !3
  %387 = getelementptr inbounds double, ptr %.5478571, i64 %9
  %388 = getelementptr inbounds double, ptr %.4472572, i64 %5
  %389 = add nuw nsw i64 %.10573, 1
  %exitcond649.not = icmp eq i64 %389, %1
  br i1 %exitcond649.not, label %.loopexit, label %.lr.ph574, !llvm.loop !25

default.unreachable:                              ; preds = %99
  unreachable

390:                                              ; preds = %99
  %391 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %392 = fmul double %3, %391
  %393 = icmp eq i64 %5, 1
  %394 = icmp eq i64 %9, 1
  %or.cond5 = and i1 %393, %394
  br i1 %or.cond5, label %.preheader532, label %428

.preheader532:                                    ; preds = %390
  %395 = and i64 %1, 9223372036854775804
  %.not618 = icmp eq i64 %395, 0
  br i1 %.not618, label %.preheader530, label %.lr.ph567

.preheader530:                                    ; preds = %.lr.ph567, %.preheader532
  %.11.lcssa = phi i64 [ 0, %.preheader532 ], [ %420, %.lr.ph567 ]
  %396 = icmp slt i64 %.11.lcssa, %1
  br i1 %396, label %.lr.ph570, label %.loopexit

.lr.ph567:                                        ; preds = %.preheader532, %.lr.ph567
  %.11566 = phi i64 [ %420, %.lr.ph567 ], [ 0, %.preheader532 ]
  %397 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %.11566
  %398 = load double, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw double, ptr %8, i64 %.11566
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = call double @llvm.fmuladd.f64(double %398, double %392, double %400)
  store double %401, ptr %399, align 8, !tbaa !3
  %402 = or disjoint i64 %.11566, 1
  %403 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw double, ptr %8, i64 %402
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = call double @llvm.fmuladd.f64(double %404, double %392, double %406)
  store double %407, ptr %405, align 8, !tbaa !3
  %408 = or disjoint i64 %.11566, 2
  %409 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw double, ptr %8, i64 %408
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = call double @llvm.fmuladd.f64(double %410, double %392, double %412)
  store double %413, ptr %411, align 8, !tbaa !3
  %414 = or disjoint i64 %.11566, 3
  %415 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw double, ptr %8, i64 %414
  %418 = load double, ptr %417, align 8, !tbaa !3
  %419 = call double @llvm.fmuladd.f64(double %416, double %392, double %418)
  store double %419, ptr %417, align 8, !tbaa !3
  %420 = add nuw nsw i64 %.11566, 4
  %421 = icmp samesign ult i64 %420, %395
  br i1 %421, label %.lr.ph567, label %.preheader530, !llvm.loop !26

.lr.ph570:                                        ; preds = %.preheader530, %.lr.ph570
  %.12569 = phi i64 [ %427, %.lr.ph570 ], [ %.11.lcssa, %.preheader530 ]
  %422 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %.12569
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw double, ptr %8, i64 %.12569
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = call double @llvm.fmuladd.f64(double %423, double %392, double %425)
  store double %426, ptr %424, align 8, !tbaa !3
  %427 = add nuw nsw i64 %.12569, 1
  %exitcond648.not = icmp eq i64 %427, %1
  br i1 %exitcond648.not, label %.loopexit, label %.lr.ph570, !llvm.loop !27

428:                                              ; preds = %390
  br i1 %394, label %.preheader535, label %.preheader536

.preheader536:                                    ; preds = %428
  %429 = icmp sgt i64 %1, 0
  br i1 %429, label %.lr.ph557, label %.loopexit

.preheader535:                                    ; preds = %428
  %430 = and i64 %1, 9223372036854775804
  %.not617 = icmp eq i64 %430, 0
  br i1 %.not617, label %.preheader533, label %.lr.ph560

.lr.ph560:                                        ; preds = %.preheader535
  %.idx507 = mul i64 %5, 24
  %.idx508 = shl i64 %5, 5
  br label %432

.preheader533:                                    ; preds = %432, %.preheader535
  %.13.lcssa = phi i64 [ 0, %.preheader535 ], [ %456, %432 ]
  %.0457.lcssa = phi ptr [ %.0455.lcssa, %.preheader535 ], [ %455, %432 ]
  %431 = icmp slt i64 %.13.lcssa, %1
  br i1 %431, label %.lr.ph565, label %.loopexit

432:                                              ; preds = %.lr.ph560, %432
  %.0457559 = phi ptr [ %.0455.lcssa, %.lr.ph560 ], [ %455, %432 ]
  %.13558 = phi i64 [ 0, %.lr.ph560 ], [ %456, %432 ]
  %433 = load double, ptr %.0457559, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw double, ptr %8, i64 %.13558
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = call double @llvm.fmuladd.f64(double %433, double %392, double %435)
  store double %436, ptr %434, align 8, !tbaa !3
  %437 = getelementptr inbounds double, ptr %.0457559, i64 %5
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = or disjoint i64 %.13558, 1
  %440 = getelementptr inbounds nuw double, ptr %8, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = call double @llvm.fmuladd.f64(double %438, double %392, double %441)
  store double %442, ptr %440, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %.0457559, i64 %.idx502
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = or disjoint i64 %.13558, 2
  %446 = getelementptr inbounds nuw double, ptr %8, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = call double @llvm.fmuladd.f64(double %444, double %392, double %447)
  store double %448, ptr %446, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %.0457559, i64 %.idx507
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = or disjoint i64 %.13558, 3
  %452 = getelementptr inbounds nuw double, ptr %8, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = call double @llvm.fmuladd.f64(double %450, double %392, double %453)
  store double %454, ptr %452, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %.0457559, i64 %.idx508
  %456 = add nuw nsw i64 %.13558, 4
  %457 = icmp samesign ult i64 %456, %430
  br i1 %457, label %432, label %.preheader533, !llvm.loop !28

.lr.ph565:                                        ; preds = %.preheader533, %.lr.ph565
  %.1458564 = phi ptr [ %462, %.lr.ph565 ], [ %.0457.lcssa, %.preheader533 ]
  %.14563 = phi i64 [ %463, %.lr.ph565 ], [ %.13.lcssa, %.preheader533 ]
  %458 = load double, ptr %.1458564, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw double, ptr %8, i64 %.14563
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = call double @llvm.fmuladd.f64(double %458, double %392, double %460)
  store double %461, ptr %459, align 8, !tbaa !3
  %462 = getelementptr inbounds double, ptr %.1458564, i64 %5
  %463 = add nuw nsw i64 %.14563, 1
  %exitcond647.not = icmp eq i64 %463, %1
  br i1 %exitcond647.not, label %.loopexit, label %.lr.ph565, !llvm.loop !29

.lr.ph557:                                        ; preds = %.preheader536, %.lr.ph557
  %.2556 = phi ptr [ %468, %.lr.ph557 ], [ %.0455.lcssa, %.preheader536 ]
  %.15555 = phi i64 [ %469, %.lr.ph557 ], [ 0, %.preheader536 ]
  %.6479554 = phi ptr [ %467, %.lr.ph557 ], [ %8, %.preheader536 ]
  %464 = load double, ptr %.2556, align 8, !tbaa !3
  %465 = load double, ptr %.6479554, align 8, !tbaa !3
  %466 = call double @llvm.fmuladd.f64(double %464, double %392, double %465)
  store double %466, ptr %.6479554, align 8, !tbaa !3
  %467 = getelementptr inbounds double, ptr %.6479554, i64 %9
  %468 = getelementptr inbounds double, ptr %.2556, i64 %5
  %469 = add nuw nsw i64 %.15555, 1
  %exitcond646.not = icmp eq i64 %469, %1
  br i1 %exitcond646.not, label %.loopexit, label %.lr.ph557, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph557, %.lr.ph565, %.lr.ph570, %.lr.ph574, %.lr.ph582, %.lr.ph590, %.lr.ph594, %.lr.ph602, %.lr.ph610, %.preheader536, %.preheader533, %.preheader530, %.preheader528, %.preheader525, %.preheader522, %.preheader520, %.preheader517, %.preheader, %99, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dgemv_kernel_4x4(i64 noundef range(i64 -3, 2049) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
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
define internal fastcc void @add_y(i64 noundef range(i64 4, 2049) %0, double noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dgemv_kernel_4x2(i64 noundef range(i64 -3, 2049) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #2 {
  %6 = tail call { i64, i64 } asm sideeffect "xorpd %xmm10 , %xmm10\09\09\0A\09xorpd %xmm11 , %xmm11\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\09addpd   %xmm13   , %xmm11\09\09\0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09movups  16($5,$0,8) , %xmm14\09\09\0A\09movups  16($3,$0,8) , %xmm12\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09addq           $$4 , $0                 \0A\09subq           $$4 , $1                 \0A\09jnz            1b              \0A\093:                             \0A\09haddpd        %xmm10, %xmm10         \0A\09haddpd        %xmm11, %xmm11         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09movsd\09       %xmm11,8($2)\09        \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, ptr %1, ptr %2, ptr %3, i64 0, i64 %0) #5, !srcloc !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dgemv_kernel_4x1(i64 noundef range(i64 -3, 2049) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = tail call { i64, i64 } asm sideeffect "xorpd %xmm9  , %xmm9 \09\09\0A\09xorpd %xmm10 , %xmm10\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups    ($3,$0,8) , %xmm12\09\09\0A\09movups  16($3,$0,8) , %xmm14\09\09\0A\09movups    ($4,$0,8) , %xmm11\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09mulpd   %xmm13   , %xmm14 \09\09\0A\09addq           $$4 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$4 , $1                 \0A\09addpd   %xmm14   , %xmm9 \09\09\0A\09jnz            1b              \0A\093:                             \0A\09addpd\09       %xmm9 , %xmm10         \0A\09haddpd        %xmm10, %xmm10         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, ptr %1, ptr %2, i64 0, i64 %0) #5, !srcloc !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
