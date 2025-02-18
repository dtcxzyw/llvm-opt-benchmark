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

38:                                               ; preds = %16, %92
  %indvars.iv = phi ptr [ %scevgep, %16 ], [ %scevgep643, %92 ]
  %.0455552 = phi ptr [ %4, %16 ], [ %93, %92 ]
  %.0456551 = phi ptr [ %6, %16 ], [ %95, %92 ]
  %.0480550 = phi i64 [ %23, %16 ], [ %39, %92 ]
  %.0481549 = phi ptr [ %10, %16 ], [ %.1482, %92 ]
  %39 = add nsw i64 %.0480550, -2048
  %40 = icmp samesign ugt i64 %.0480550, 2047
  %brmerge = or i1 %40, %25
  %.mux = select i1 %40, i64 2048, i64 %24
  br i1 %brmerge, label %41, label %96

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
  br i1 %exitcond644.not, label %.loopexit540, label %.preheader538, !llvm.loop !13

.loopexit540:                                     ; preds = %60, %copy_x.exit
  %.0473 = phi ptr [ %8, %copy_x.exit ], [ %61, %60 ]
  %.0464 = phi ptr [ %.0455552, %copy_x.exit ], [ %indvars.iv, %60 ]
  br i1 %.not616, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit540, %.lr.ph
  %.1460548 = phi i64 [ %72, %.lr.ph ], [ 0, %.loopexit540 ]
  %.1491547 = phi ptr [ %71, %.lr.ph ], [ %18, %.loopexit540 ]
  call fastcc void @dgemv_kernel_4x4(i64 noundef %.mux, ptr noundef %13, ptr noundef %.1482, ptr noundef %.1491547)
  %63 = load ptr, ptr %13, align 16, !tbaa !9
  %64 = getelementptr inbounds double, ptr %63, i64 %27
  store ptr %64, ptr %13, align 16, !tbaa !9
  %65 = load ptr, ptr %28, align 8, !tbaa !9
  %66 = getelementptr inbounds double, ptr %65, i64 %27
  store ptr %66, ptr %28, align 8, !tbaa !9
  %67 = load ptr, ptr %29, align 16, !tbaa !9
  %68 = getelementptr inbounds double, ptr %67, i64 %27
  store ptr %68, ptr %29, align 16, !tbaa !9
  %69 = load ptr, ptr %30, align 8, !tbaa !9
  %70 = getelementptr inbounds double, ptr %69, i64 %27
  store ptr %70, ptr %30, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %.1491547, i64 32
  %72 = add nuw nsw i64 %.1460548, 1
  %exitcond645.not = icmp eq i64 %72, %21
  br i1 %exitcond645.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  call fastcc void @add_y(i64 noundef %31, double noundef %3, ptr noundef nonnull %18, ptr noundef %.0473, i64 noundef %9)
  %73 = getelementptr inbounds i8, ptr %.0473, i64 %.reass
  %74 = getelementptr inbounds double, ptr %.0464, i64 %32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit540, %._crit_edge
  %.2475 = phi ptr [ %73, %._crit_edge ], [ %.0473, %.loopexit540 ]
  %.2466 = phi ptr [ %74, %._crit_edge ], [ %.0464, %.loopexit540 ]
  br i1 %.not501, label %87, label %75

75:                                               ; preds = %._crit_edge.thread
  %76 = load ptr, ptr %13, align 16, !tbaa !9
  %77 = load ptr, ptr %28, align 8, !tbaa !9
  call fastcc void @dgemv_kernel_4x2(i64 noundef %.mux, ptr noundef %76, ptr noundef %77, ptr noundef %.1482, ptr noundef %12)
  %78 = getelementptr inbounds i8, ptr %.2466, i64 %.idx502
  %79 = load double, ptr %12, align 16, !tbaa !3
  %80 = load double, ptr %.2475, align 8, !tbaa !3
  %81 = call double @llvm.fmuladd.f64(double %79, double %3, double %80)
  store double %81, ptr %.2475, align 8, !tbaa !3
  %82 = getelementptr inbounds double, ptr %.2475, i64 %9
  %83 = load double, ptr %34, align 8, !tbaa !3
  %84 = load double, ptr %82, align 8, !tbaa !3
  %85 = call double @llvm.fmuladd.f64(double %83, double %3, double %84)
  store double %85, ptr %82, align 8, !tbaa !3
  %86 = getelementptr inbounds double, ptr %82, i64 %9
  br label %87

87:                                               ; preds = %75, %._crit_edge.thread
  %.3476 = phi ptr [ %86, %75 ], [ %.2475, %._crit_edge.thread ]
  %.3467 = phi ptr [ %78, %75 ], [ %.2466, %._crit_edge.thread ]
  br i1 %.not503, label %92, label %88

88:                                               ; preds = %87
  call fastcc void @dgemv_kernel_4x1(i64 noundef %.mux, ptr noundef %.3467, ptr noundef %.1482, ptr noundef %12)
  %89 = load double, ptr %12, align 16, !tbaa !3
  %90 = load double, ptr %.3476, align 8, !tbaa !3
  %91 = call double @llvm.fmuladd.f64(double %89, double %3, double %90)
  store double %91, ptr %.3476, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %88, %87
  %93 = getelementptr inbounds nuw double, ptr %.0455552, i64 %.mux
  %94 = mul nsw i64 %.mux, %7
  %95 = getelementptr inbounds double, ptr %.0456551, i64 %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #5
  %scevgep643 = getelementptr i8, ptr %indvars.iv, i64 16384
  br i1 %40, label %38, label %96, !llvm.loop !15

96:                                               ; preds = %38, %92
  %.0456.lcssa = phi ptr [ %95, %92 ], [ %.0456551, %38 ]
  %.0455.lcssa = phi ptr [ %93, %92 ], [ %.0455552, %38 ]
  switch i64 %22, label %default.unreachable [
    i64 0, label %.loopexit
    i64 3, label %97
    i64 2, label %260
    i64 1, label %387
  ]

97:                                               ; preds = %96
  %98 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %99 = fmul double %3, %98
  %100 = getelementptr inbounds double, ptr %.0456.lcssa, i64 %7
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = fmul double %3, %101
  %103 = getelementptr inbounds double, ptr %100, i64 %7
  %104 = load double, ptr %103, align 8, !tbaa !3
  %105 = fmul double %3, %104
  %106 = icmp eq i64 %5, 3
  %107 = icmp eq i64 %9, 1
  %or.cond = and i1 %106, %107
  br i1 %or.cond, label %.preheader516, label %176

.preheader516:                                    ; preds = %97
  %108 = and i64 %1, 9223372036854775804
  %.not622 = icmp eq i64 %108, 0
  br i1 %.not622, label %.preheader, label %.lr.ph605

.preheader:                                       ; preds = %.lr.ph605, %.preheader516
  %.0485.lcssa = phi ptr [ %.0455.lcssa, %.preheader516 ], [ %160, %.lr.ph605 ]
  %.1462.lcssa = phi i64 [ 0, %.preheader516 ], [ %161, %.lr.ph605 ]
  %109 = icmp slt i64 %.1462.lcssa, %1
  br i1 %109, label %.lr.ph610, label %.loopexit

.lr.ph605:                                        ; preds = %.preheader516, %.lr.ph605
  %.1462604 = phi i64 [ %161, %.lr.ph605 ], [ 0, %.preheader516 ]
  %.0485603 = phi ptr [ %160, %.lr.ph605 ], [ %.0455.lcssa, %.preheader516 ]
  %110 = load double, ptr %.0485603, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.0485603, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = fmul double %102, %112
  %114 = call double @llvm.fmuladd.f64(double %110, double %99, double %113)
  %115 = getelementptr inbounds nuw i8, ptr %.0485603, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = call double @llvm.fmuladd.f64(double %116, double %105, double %114)
  %118 = getelementptr inbounds nuw double, ptr %8, i64 %.1462604
  %119 = load double, ptr %118, align 8, !tbaa !3
  %120 = fadd double %119, %117
  store double %120, ptr %118, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.0485603, i64 24
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.0485603, i64 32
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fmul double %102, %124
  %126 = call double @llvm.fmuladd.f64(double %122, double %99, double %125)
  %127 = getelementptr inbounds nuw i8, ptr %.0485603, i64 40
  %128 = load double, ptr %127, align 8, !tbaa !3
  %129 = call double @llvm.fmuladd.f64(double %128, double %105, double %126)
  %130 = or disjoint i64 %.1462604, 1
  %131 = getelementptr inbounds nuw double, ptr %8, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = fadd double %132, %129
  store double %133, ptr %131, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.0485603, i64 48
  %135 = load double, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.0485603, i64 56
  %137 = load double, ptr %136, align 8, !tbaa !3
  %138 = fmul double %102, %137
  %139 = call double @llvm.fmuladd.f64(double %135, double %99, double %138)
  %140 = getelementptr inbounds nuw i8, ptr %.0485603, i64 64
  %141 = load double, ptr %140, align 8, !tbaa !3
  %142 = call double @llvm.fmuladd.f64(double %141, double %105, double %139)
  %143 = or disjoint i64 %.1462604, 2
  %144 = getelementptr inbounds nuw double, ptr %8, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = fadd double %145, %142
  store double %146, ptr %144, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.0485603, i64 72
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.0485603, i64 80
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = fmul double %102, %150
  %152 = call double @llvm.fmuladd.f64(double %148, double %99, double %151)
  %153 = getelementptr inbounds nuw i8, ptr %.0485603, i64 88
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = call double @llvm.fmuladd.f64(double %154, double %105, double %152)
  %156 = or disjoint i64 %.1462604, 3
  %157 = getelementptr inbounds nuw double, ptr %8, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !3
  %159 = fadd double %158, %155
  store double %159, ptr %157, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %.0485603, i64 96
  %161 = add nuw nsw i64 %.1462604, 4
  %162 = icmp samesign ult i64 %161, %108
  br i1 %162, label %.lr.ph605, label %.preheader, !llvm.loop !16

.lr.ph610:                                        ; preds = %.preheader, %.lr.ph610
  %.2463609 = phi i64 [ %175, %.lr.ph610 ], [ %.1462.lcssa, %.preheader ]
  %.1486608 = phi ptr [ %174, %.lr.ph610 ], [ %.0485.lcssa, %.preheader ]
  %163 = load double, ptr %.1486608, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.1486608, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !3
  %166 = fmul double %102, %165
  %167 = call double @llvm.fmuladd.f64(double %163, double %99, double %166)
  %168 = getelementptr inbounds nuw i8, ptr %.1486608, i64 16
  %169 = load double, ptr %168, align 8, !tbaa !3
  %170 = call double @llvm.fmuladd.f64(double %169, double %105, double %167)
  %171 = getelementptr inbounds nuw double, ptr %8, i64 %.2463609
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = fadd double %172, %170
  store double %173, ptr %171, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.1486608, i64 24
  %175 = add nuw nsw i64 %.2463609, 1
  %exitcond654.not = icmp eq i64 %175, %1
  br i1 %exitcond654.not, label %.loopexit, label %.lr.ph610, !llvm.loop !17

176:                                              ; preds = %97
  br i1 %107, label %.preheader519, label %.preheader520

.preheader520:                                    ; preds = %176
  %177 = icmp sgt i64 %1, 0
  br i1 %177, label %.lr.ph594, label %.loopexit

.preheader519:                                    ; preds = %176
  %178 = and i64 %1, 9223372036854775804
  %.not621 = icmp eq i64 %178, 0
  br i1 %.not621, label %.preheader517, label %.lr.ph597

.lr.ph597:                                        ; preds = %.preheader519
  %.idx513 = mul i64 %5, 24
  %.idx514 = shl i64 %5, 5
  br label %180

.preheader517:                                    ; preds = %180, %.preheader519
  %.2487.lcssa = phi ptr [ %.0455.lcssa, %.preheader519 ], [ %231, %180 ]
  %.3.lcssa = phi i64 [ 0, %.preheader519 ], [ %232, %180 ]
  %179 = icmp slt i64 %.3.lcssa, %1
  br i1 %179, label %.lr.ph602, label %.loopexit

180:                                              ; preds = %.lr.ph597, %180
  %.3596 = phi i64 [ 0, %.lr.ph597 ], [ %232, %180 ]
  %.2487595 = phi ptr [ %.0455.lcssa, %.lr.ph597 ], [ %231, %180 ]
  %181 = load double, ptr %.2487595, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.2487595, i64 8
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = fmul double %102, %183
  %185 = call double @llvm.fmuladd.f64(double %181, double %99, double %184)
  %186 = getelementptr inbounds nuw i8, ptr %.2487595, i64 16
  %187 = load double, ptr %186, align 8, !tbaa !3
  %188 = call double @llvm.fmuladd.f64(double %187, double %105, double %185)
  %189 = getelementptr inbounds nuw double, ptr %8, i64 %.3596
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = fadd double %190, %188
  store double %191, ptr %189, align 8, !tbaa !3
  %192 = getelementptr inbounds double, ptr %.2487595, i64 %5
  %193 = load double, ptr %192, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load double, ptr %194, align 8, !tbaa !3
  %196 = fmul double %102, %195
  %197 = call double @llvm.fmuladd.f64(double %193, double %99, double %196)
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %199 = load double, ptr %198, align 8, !tbaa !3
  %200 = call double @llvm.fmuladd.f64(double %199, double %105, double %197)
  %201 = or disjoint i64 %.3596, 1
  %202 = getelementptr inbounds nuw double, ptr %8, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = fadd double %203, %200
  store double %204, ptr %202, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %.2487595, i64 %.idx502
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !3
  %209 = fmul double %102, %208
  %210 = call double @llvm.fmuladd.f64(double %206, double %99, double %209)
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = call double @llvm.fmuladd.f64(double %212, double %105, double %210)
  %214 = or disjoint i64 %.3596, 2
  %215 = getelementptr inbounds nuw double, ptr %8, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !3
  %217 = fadd double %216, %213
  store double %217, ptr %215, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %.2487595, i64 %.idx513
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = fmul double %102, %221
  %223 = call double @llvm.fmuladd.f64(double %219, double %99, double %222)
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = call double @llvm.fmuladd.f64(double %225, double %105, double %223)
  %227 = or disjoint i64 %.3596, 3
  %228 = getelementptr inbounds nuw double, ptr %8, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = fadd double %229, %226
  store double %230, ptr %228, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %.2487595, i64 %.idx514
  %232 = add nuw nsw i64 %.3596, 4
  %233 = icmp samesign ult i64 %232, %178
  br i1 %233, label %180, label %.preheader517, !llvm.loop !18

.lr.ph602:                                        ; preds = %.preheader517, %.lr.ph602
  %.4601 = phi i64 [ %246, %.lr.ph602 ], [ %.3.lcssa, %.preheader517 ]
  %.3488600 = phi ptr [ %245, %.lr.ph602 ], [ %.2487.lcssa, %.preheader517 ]
  %234 = load double, ptr %.3488600, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %.3488600, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = fmul double %102, %236
  %238 = call double @llvm.fmuladd.f64(double %234, double %99, double %237)
  %239 = getelementptr inbounds nuw i8, ptr %.3488600, i64 16
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = call double @llvm.fmuladd.f64(double %240, double %105, double %238)
  %242 = getelementptr inbounds nuw double, ptr %8, i64 %.4601
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = fadd double %243, %241
  store double %244, ptr %242, align 8, !tbaa !3
  %245 = getelementptr inbounds double, ptr %.3488600, i64 %5
  %246 = add nuw nsw i64 %.4601, 1
  %exitcond653.not = icmp eq i64 %246, %1
  br i1 %exitcond653.not, label %.loopexit, label %.lr.ph602, !llvm.loop !19

.lr.ph594:                                        ; preds = %.preheader520, %.lr.ph594
  %.5593 = phi i64 [ %259, %.lr.ph594 ], [ 0, %.preheader520 ]
  %.4477592 = phi ptr [ %257, %.lr.ph594 ], [ %8, %.preheader520 ]
  %.4489591 = phi ptr [ %258, %.lr.ph594 ], [ %.0455.lcssa, %.preheader520 ]
  %247 = load double, ptr %.4489591, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %.4489591, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = fmul double %102, %249
  %251 = call double @llvm.fmuladd.f64(double %247, double %99, double %250)
  %252 = getelementptr inbounds nuw i8, ptr %.4489591, i64 16
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = call double @llvm.fmuladd.f64(double %253, double %105, double %251)
  %255 = load double, ptr %.4477592, align 8, !tbaa !3
  %256 = fadd double %255, %254
  store double %256, ptr %.4477592, align 8, !tbaa !3
  %257 = getelementptr inbounds double, ptr %.4477592, i64 %9
  %258 = getelementptr inbounds double, ptr %.4489591, i64 %5
  %259 = add nuw nsw i64 %.5593, 1
  %exitcond652.not = icmp eq i64 %259, %1
  br i1 %exitcond652.not, label %.loopexit, label %.lr.ph594, !llvm.loop !20

260:                                              ; preds = %96
  %261 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %262 = fmul double %3, %261
  %263 = getelementptr inbounds double, ptr %.0456.lcssa, i64 %7
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = fmul double %3, %264
  %266 = icmp eq i64 %5, 2
  %267 = icmp eq i64 %9, 1
  %or.cond3 = and i1 %266, %267
  br i1 %or.cond3, label %.preheader524, label %321

.preheader524:                                    ; preds = %260
  %268 = and i64 %1, 9223372036854775804
  %.not620 = icmp eq i64 %268, 0
  br i1 %.not620, label %.preheader522, label %.lr.ph585

.preheader522:                                    ; preds = %.lr.ph585, %.preheader524
  %.0468.lcssa = phi ptr [ %.0455.lcssa, %.preheader524 ], [ %308, %.lr.ph585 ]
  %.6.lcssa = phi i64 [ 0, %.preheader524 ], [ %309, %.lr.ph585 ]
  %269 = icmp slt i64 %.6.lcssa, %1
  br i1 %269, label %.lr.ph590, label %.loopexit

.lr.ph585:                                        ; preds = %.preheader524, %.lr.ph585
  %.6584 = phi i64 [ %309, %.lr.ph585 ], [ 0, %.preheader524 ]
  %.0468583 = phi ptr [ %308, %.lr.ph585 ], [ %.0455.lcssa, %.preheader524 ]
  %270 = load double, ptr %.0468583, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %.0468583, i64 8
  %272 = load double, ptr %271, align 8, !tbaa !3
  %273 = fmul double %265, %272
  %274 = call double @llvm.fmuladd.f64(double %270, double %262, double %273)
  %275 = getelementptr inbounds nuw double, ptr %8, i64 %.6584
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = fadd double %276, %274
  store double %277, ptr %275, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %.0468583, i64 16
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %.0468583, i64 24
  %281 = load double, ptr %280, align 8, !tbaa !3
  %282 = fmul double %265, %281
  %283 = call double @llvm.fmuladd.f64(double %279, double %262, double %282)
  %284 = or disjoint i64 %.6584, 1
  %285 = getelementptr inbounds nuw double, ptr %8, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = fadd double %286, %283
  store double %287, ptr %285, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %.0468583, i64 32
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %.0468583, i64 40
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = fmul double %265, %291
  %293 = call double @llvm.fmuladd.f64(double %289, double %262, double %292)
  %294 = or disjoint i64 %.6584, 2
  %295 = getelementptr inbounds nuw double, ptr %8, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !3
  %297 = fadd double %296, %293
  store double %297, ptr %295, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %.0468583, i64 48
  %299 = load double, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %.0468583, i64 56
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = fmul double %265, %301
  %303 = call double @llvm.fmuladd.f64(double %299, double %262, double %302)
  %304 = or disjoint i64 %.6584, 3
  %305 = getelementptr inbounds nuw double, ptr %8, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = fadd double %306, %303
  store double %307, ptr %305, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %.0468583, i64 64
  %309 = add nuw nsw i64 %.6584, 4
  %310 = icmp samesign ult i64 %309, %268
  br i1 %310, label %.lr.ph585, label %.preheader522, !llvm.loop !21

.lr.ph590:                                        ; preds = %.preheader522, %.lr.ph590
  %.7589 = phi i64 [ %320, %.lr.ph590 ], [ %.6.lcssa, %.preheader522 ]
  %.1469588 = phi ptr [ %319, %.lr.ph590 ], [ %.0468.lcssa, %.preheader522 ]
  %311 = load double, ptr %.1469588, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %.1469588, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = fmul double %265, %313
  %315 = call double @llvm.fmuladd.f64(double %311, double %262, double %314)
  %316 = getelementptr inbounds nuw double, ptr %8, i64 %.7589
  %317 = load double, ptr %316, align 8, !tbaa !3
  %318 = fadd double %317, %315
  store double %318, ptr %316, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %.1469588, i64 16
  %320 = add nuw nsw i64 %.7589, 1
  %exitcond651.not = icmp eq i64 %320, %1
  br i1 %exitcond651.not, label %.loopexit, label %.lr.ph590, !llvm.loop !22

321:                                              ; preds = %260
  br i1 %267, label %.preheader527, label %.preheader528

.preheader528:                                    ; preds = %321
  %322 = icmp sgt i64 %1, 0
  br i1 %322, label %.lr.ph574, label %.loopexit

.preheader527:                                    ; preds = %321
  %323 = and i64 %1, 9223372036854775804
  %.not619 = icmp eq i64 %323, 0
  br i1 %.not619, label %.preheader525, label %.lr.ph577

.lr.ph577:                                        ; preds = %.preheader527
  %.idx510 = mul i64 %5, 24
  %.idx511 = shl i64 %5, 5
  br label %325

.preheader525:                                    ; preds = %325, %.preheader527
  %.2470.lcssa = phi ptr [ %.0455.lcssa, %.preheader527 ], [ %364, %325 ]
  %.8.lcssa = phi i64 [ 0, %.preheader527 ], [ %365, %325 ]
  %324 = icmp slt i64 %.8.lcssa, %1
  br i1 %324, label %.lr.ph582, label %.loopexit

325:                                              ; preds = %.lr.ph577, %325
  %.8576 = phi i64 [ 0, %.lr.ph577 ], [ %365, %325 ]
  %.2470575 = phi ptr [ %.0455.lcssa, %.lr.ph577 ], [ %364, %325 ]
  %326 = load double, ptr %.2470575, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %.2470575, i64 8
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = fmul double %265, %328
  %330 = call double @llvm.fmuladd.f64(double %326, double %262, double %329)
  %331 = getelementptr inbounds nuw double, ptr %8, i64 %.8576
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = fadd double %332, %330
  store double %333, ptr %331, align 8, !tbaa !3
  %334 = getelementptr inbounds double, ptr %.2470575, i64 %5
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = fmul double %265, %337
  %339 = call double @llvm.fmuladd.f64(double %335, double %262, double %338)
  %340 = or disjoint i64 %.8576, 1
  %341 = getelementptr inbounds nuw double, ptr %8, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = fadd double %342, %339
  store double %343, ptr %341, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %.2470575, i64 %.idx502
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = fmul double %265, %347
  %349 = call double @llvm.fmuladd.f64(double %345, double %262, double %348)
  %350 = or disjoint i64 %.8576, 2
  %351 = getelementptr inbounds nuw double, ptr %8, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = fadd double %352, %349
  store double %353, ptr %351, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %.2470575, i64 %.idx510
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = fmul double %265, %357
  %359 = call double @llvm.fmuladd.f64(double %355, double %262, double %358)
  %360 = or disjoint i64 %.8576, 3
  %361 = getelementptr inbounds nuw double, ptr %8, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = fadd double %362, %359
  store double %363, ptr %361, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %.2470575, i64 %.idx511
  %365 = add nuw nsw i64 %.8576, 4
  %366 = icmp samesign ult i64 %365, %323
  br i1 %366, label %325, label %.preheader525, !llvm.loop !23

.lr.ph582:                                        ; preds = %.preheader525, %.lr.ph582
  %.9581 = phi i64 [ %376, %.lr.ph582 ], [ %.8.lcssa, %.preheader525 ]
  %.3471580 = phi ptr [ %375, %.lr.ph582 ], [ %.2470.lcssa, %.preheader525 ]
  %367 = load double, ptr %.3471580, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %.3471580, i64 8
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = fmul double %265, %369
  %371 = call double @llvm.fmuladd.f64(double %367, double %262, double %370)
  %372 = getelementptr inbounds nuw double, ptr %8, i64 %.9581
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = fadd double %373, %371
  store double %374, ptr %372, align 8, !tbaa !3
  %375 = getelementptr inbounds double, ptr %.3471580, i64 %5
  %376 = add nuw nsw i64 %.9581, 1
  %exitcond650.not = icmp eq i64 %376, %1
  br i1 %exitcond650.not, label %.loopexit, label %.lr.ph582, !llvm.loop !24

.lr.ph574:                                        ; preds = %.preheader528, %.lr.ph574
  %.10573 = phi i64 [ %386, %.lr.ph574 ], [ 0, %.preheader528 ]
  %.4472572 = phi ptr [ %385, %.lr.ph574 ], [ %.0455.lcssa, %.preheader528 ]
  %.5478571 = phi ptr [ %384, %.lr.ph574 ], [ %8, %.preheader528 ]
  %377 = load double, ptr %.4472572, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.4472572, i64 8
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = fmul double %265, %379
  %381 = call double @llvm.fmuladd.f64(double %377, double %262, double %380)
  %382 = load double, ptr %.5478571, align 8, !tbaa !3
  %383 = fadd double %382, %381
  store double %383, ptr %.5478571, align 8, !tbaa !3
  %384 = getelementptr inbounds double, ptr %.5478571, i64 %9
  %385 = getelementptr inbounds double, ptr %.4472572, i64 %5
  %386 = add nuw nsw i64 %.10573, 1
  %exitcond649.not = icmp eq i64 %386, %1
  br i1 %exitcond649.not, label %.loopexit, label %.lr.ph574, !llvm.loop !25

default.unreachable:                              ; preds = %96
  unreachable

387:                                              ; preds = %96
  %388 = load double, ptr %.0456.lcssa, align 8, !tbaa !3
  %389 = fmul double %3, %388
  %390 = icmp eq i64 %5, 1
  %391 = icmp eq i64 %9, 1
  %or.cond5 = and i1 %390, %391
  br i1 %or.cond5, label %.preheader532, label %425

.preheader532:                                    ; preds = %387
  %392 = and i64 %1, 9223372036854775804
  %.not618 = icmp eq i64 %392, 0
  br i1 %.not618, label %.preheader530, label %.lr.ph567

.preheader530:                                    ; preds = %.lr.ph567, %.preheader532
  %.11.lcssa = phi i64 [ 0, %.preheader532 ], [ %417, %.lr.ph567 ]
  %393 = icmp slt i64 %.11.lcssa, %1
  br i1 %393, label %.lr.ph570, label %.loopexit

.lr.ph567:                                        ; preds = %.preheader532, %.lr.ph567
  %.11566 = phi i64 [ %417, %.lr.ph567 ], [ 0, %.preheader532 ]
  %394 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %.11566
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw double, ptr %8, i64 %.11566
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = call double @llvm.fmuladd.f64(double %395, double %389, double %397)
  store double %398, ptr %396, align 8, !tbaa !3
  %399 = or disjoint i64 %.11566, 1
  %400 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw double, ptr %8, i64 %399
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = call double @llvm.fmuladd.f64(double %401, double %389, double %403)
  store double %404, ptr %402, align 8, !tbaa !3
  %405 = or disjoint i64 %.11566, 2
  %406 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw double, ptr %8, i64 %405
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = call double @llvm.fmuladd.f64(double %407, double %389, double %409)
  store double %410, ptr %408, align 8, !tbaa !3
  %411 = or disjoint i64 %.11566, 3
  %412 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw double, ptr %8, i64 %411
  %415 = load double, ptr %414, align 8, !tbaa !3
  %416 = call double @llvm.fmuladd.f64(double %413, double %389, double %415)
  store double %416, ptr %414, align 8, !tbaa !3
  %417 = add nuw nsw i64 %.11566, 4
  %418 = icmp samesign ult i64 %417, %392
  br i1 %418, label %.lr.ph567, label %.preheader530, !llvm.loop !26

.lr.ph570:                                        ; preds = %.preheader530, %.lr.ph570
  %.12569 = phi i64 [ %424, %.lr.ph570 ], [ %.11.lcssa, %.preheader530 ]
  %419 = getelementptr inbounds nuw double, ptr %.0455.lcssa, i64 %.12569
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw double, ptr %8, i64 %.12569
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = call double @llvm.fmuladd.f64(double %420, double %389, double %422)
  store double %423, ptr %421, align 8, !tbaa !3
  %424 = add nuw nsw i64 %.12569, 1
  %exitcond648.not = icmp eq i64 %424, %1
  br i1 %exitcond648.not, label %.loopexit, label %.lr.ph570, !llvm.loop !27

425:                                              ; preds = %387
  br i1 %391, label %.preheader535, label %.preheader536

.preheader536:                                    ; preds = %425
  %426 = icmp sgt i64 %1, 0
  br i1 %426, label %.lr.ph557, label %.loopexit

.preheader535:                                    ; preds = %425
  %427 = and i64 %1, 9223372036854775804
  %.not617 = icmp eq i64 %427, 0
  br i1 %.not617, label %.preheader533, label %.lr.ph560

.lr.ph560:                                        ; preds = %.preheader535
  %.idx507 = mul i64 %5, 24
  %.idx508 = shl i64 %5, 5
  br label %429

.preheader533:                                    ; preds = %429, %.preheader535
  %.13.lcssa = phi i64 [ 0, %.preheader535 ], [ %453, %429 ]
  %.0457.lcssa = phi ptr [ %.0455.lcssa, %.preheader535 ], [ %452, %429 ]
  %428 = icmp slt i64 %.13.lcssa, %1
  br i1 %428, label %.lr.ph565, label %.loopexit

429:                                              ; preds = %.lr.ph560, %429
  %.0457559 = phi ptr [ %.0455.lcssa, %.lr.ph560 ], [ %452, %429 ]
  %.13558 = phi i64 [ 0, %.lr.ph560 ], [ %453, %429 ]
  %430 = load double, ptr %.0457559, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw double, ptr %8, i64 %.13558
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = call double @llvm.fmuladd.f64(double %430, double %389, double %432)
  store double %433, ptr %431, align 8, !tbaa !3
  %434 = getelementptr inbounds double, ptr %.0457559, i64 %5
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = or disjoint i64 %.13558, 1
  %437 = getelementptr inbounds nuw double, ptr %8, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = call double @llvm.fmuladd.f64(double %435, double %389, double %438)
  store double %439, ptr %437, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %.0457559, i64 %.idx502
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = or disjoint i64 %.13558, 2
  %443 = getelementptr inbounds nuw double, ptr %8, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = call double @llvm.fmuladd.f64(double %441, double %389, double %444)
  store double %445, ptr %443, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %.0457559, i64 %.idx507
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = or disjoint i64 %.13558, 3
  %449 = getelementptr inbounds nuw double, ptr %8, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = call double @llvm.fmuladd.f64(double %447, double %389, double %450)
  store double %451, ptr %449, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %.0457559, i64 %.idx508
  %453 = add nuw nsw i64 %.13558, 4
  %454 = icmp samesign ult i64 %453, %427
  br i1 %454, label %429, label %.preheader533, !llvm.loop !28

.lr.ph565:                                        ; preds = %.preheader533, %.lr.ph565
  %.1458564 = phi ptr [ %459, %.lr.ph565 ], [ %.0457.lcssa, %.preheader533 ]
  %.14563 = phi i64 [ %460, %.lr.ph565 ], [ %.13.lcssa, %.preheader533 ]
  %455 = load double, ptr %.1458564, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw double, ptr %8, i64 %.14563
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = call double @llvm.fmuladd.f64(double %455, double %389, double %457)
  store double %458, ptr %456, align 8, !tbaa !3
  %459 = getelementptr inbounds double, ptr %.1458564, i64 %5
  %460 = add nuw nsw i64 %.14563, 1
  %exitcond647.not = icmp eq i64 %460, %1
  br i1 %exitcond647.not, label %.loopexit, label %.lr.ph565, !llvm.loop !29

.lr.ph557:                                        ; preds = %.preheader536, %.lr.ph557
  %.2556 = phi ptr [ %465, %.lr.ph557 ], [ %.0455.lcssa, %.preheader536 ]
  %.15555 = phi i64 [ %466, %.lr.ph557 ], [ 0, %.preheader536 ]
  %.6479554 = phi ptr [ %464, %.lr.ph557 ], [ %8, %.preheader536 ]
  %461 = load double, ptr %.2556, align 8, !tbaa !3
  %462 = load double, ptr %.6479554, align 8, !tbaa !3
  %463 = call double @llvm.fmuladd.f64(double %461, double %389, double %462)
  store double %463, ptr %.6479554, align 8, !tbaa !3
  %464 = getelementptr inbounds double, ptr %.6479554, i64 %9
  %465 = getelementptr inbounds double, ptr %.2556, i64 %5
  %466 = add nuw nsw i64 %.15555, 1
  %exitcond646.not = icmp eq i64 %466, %1
  br i1 %exitcond646.not, label %.loopexit, label %.lr.ph557, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph557, %.lr.ph565, %.lr.ph570, %.lr.ph574, %.lr.ph582, %.lr.ph590, %.lr.ph594, %.lr.ph602, %.lr.ph610, %.preheader536, %.preheader533, %.preheader530, %.preheader528, %.preheader525, %.preheader522, %.preheader520, %.preheader517, %.preheader, %96, %11
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
