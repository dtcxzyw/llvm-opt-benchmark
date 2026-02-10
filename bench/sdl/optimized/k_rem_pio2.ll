; ModuleID = 'bench/sdl/original/k_rem_pio2.ll'
source_filename = "bench/sdl/original/k_rem_pio2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@init_jk = internal unnamed_addr constant [4 x i32] [i32 2, i32 3, i32 4, i32 6], align 16
@PIo2 = internal unnamed_addr constant [8 x double] [double 0x3FF921FB40000000, double 0x3E74442D00000000, double 0x3CF8469880000000, double 0x3B78CC5160000000, double 0x39F01B8380000000, double 0x387A252040000000, double 0x36E3822280000000, double 0x3569F31D00000000], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 8) i32 @__kernel_rem_pio2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x double], align 16
  %9 = alloca [20 x double], align 16
  %10 = alloca [20 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp slt i32 %3, 1
  br i1 %11, label %254, label %12

12:                                               ; preds = %6
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds nuw i32, ptr @init_jk, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %3, -1
  %17 = add nsw i32 %2, -3
  %18 = sdiv i32 %17, 24
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %.neg = mul nsw i32 %spec.store.select, -24
  %.neg275 = add i32 %2, -24
  %19 = add i32 %.neg275, %.neg
  %20 = add nsw i32 %15, %16
  %.not316 = icmp slt i32 %20, 0
  br i1 %.not316, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %12
  %.pre = add i32 %15, %3
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %21 = sub nsw i32 %spec.store.select, %16
  %22 = add i32 %15, %3
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.0242318 = phi i32 [ %21, %.lr.ph.preheader ], [ %32, %29 ]
  %23 = icmp slt i32 %.0242318, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = zext nneg i32 %.0242318 to i64
  %26 = getelementptr inbounds nuw i32, ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  br label %29

29:                                               ; preds = %.lr.ph, %24
  %30 = phi double [ %28, %24 ], [ 0.000000e+00, %.lr.ph ]
  %31 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  store double %30, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = add nsw i32 %.0242318, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %29, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %22, %29 ]
  %33 = icmp ult i32 %.pre-phi, 20
  br i1 %33, label %34, label %.preheader306.us.preheader

34:                                               ; preds = %._crit_edge
  %35 = zext nneg i32 %.pre-phi to i64
  %36 = getelementptr inbounds nuw double, ptr %8, i64 %35
  %37 = shl nuw nsw i64 %35, 3
  %38 = sub nuw nsw i64 160, %37
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %38, i1 false)
  br label %.preheader306.us.preheader

.preheader306.us.preheader:                       ; preds = %34, %._crit_edge
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %smax419 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %39 = add nuw i32 %smax419, 1
  %wide.trip.count420 = zext i32 %39 to i64
  %wide.trip.count414 = zext nneg i32 %smax to i64
  br label %.preheader306.us

.preheader306.us:                                 ; preds = %.preheader306.us.preheader, %._crit_edge323.us
  %indvars.iv416 = phi i64 [ 0, %.preheader306.us.preheader ], [ %indvars.iv.next417, %._crit_edge323.us ]
  %40 = trunc i64 %indvars.iv416 to i32
  %41 = add i32 %16, %40
  br label %42

42:                                               ; preds = %.preheader306.us, %42
  %indvars.iv411 = phi i64 [ 0, %.preheader306.us ], [ %indvars.iv.next412, %42 ]
  %.0321.us = phi double [ 0.000000e+00, %.preheader306.us ], [ %50, %42 ]
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv411
  %44 = load double, ptr %43, align 8
  %45 = trunc nuw nsw i64 %indvars.iv411 to i32
  %46 = sub i32 %41, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %8, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %49, double %.0321.us)
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge323.us, label %42, !llvm.loop !6

._crit_edge323.us:                                ; preds = %42
  %51 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv416
  store double %50, ptr %51, align 8
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count420
  br i1 %exitcond421.not, label %.preheader305, label %.preheader306.us, !llvm.loop !7

.preheader305:                                    ; preds = %._crit_edge323.us
  %52 = icmp sgt i32 %19, 0
  %53 = icmp eq i32 %19, 0
  %54 = sub nsw i32 24, %19
  %55 = sub nsw i32 23, %19
  %56 = sext i32 %15 to i64
  %smax445 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %57 = zext nneg i32 %spec.store.select to i64
  %invariant.gep = getelementptr i32, ptr %5, i64 %57
  %wide.trip.count446 = zext nneg i32 %smax445 to i64
  br label %.loopexit302

.loopexit302.loopexit:                            ; preds = %._crit_edge348
  br label %.loopexit302, !llvm.loop !8

.loopexit302:                                     ; preds = %.loopexit302.loopexit, %.preheader305
  %.0259 = phi i32 [ %15, %.preheader305 ], [ %136, %.loopexit302.loopexit ]
  %58 = sext i32 %.0259 to i64
  %59 = getelementptr inbounds double, ptr %10, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = icmp sgt i32 %.0259, 0
  br i1 %61, label %.lr.ph330.preheader, label %._crit_edge331

.lr.ph330.preheader:                              ; preds = %.loopexit302
  %62 = zext nneg i32 %.0259 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.lr.ph330
  %indvars.iv424 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next425, %.lr.ph330 ]
  %indvars.iv422 = phi i64 [ %62, %.lr.ph330.preheader ], [ %indvars.iv.next423, %.lr.ph330 ]
  %.0234328 = phi double [ %60, %.lr.ph330.preheader ], [ %72, %.lr.ph330 ]
  %63 = fmul double %.0234328, 0x3E70000000000000
  %64 = fptosi double %63 to i32
  %65 = sitofp i32 %64 to double
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 0xC170000000000000, double %.0234328)
  %67 = fptosi double %66 to i32
  %68 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv424
  store i32 %67, ptr %68, align 4
  %69 = getelementptr double, ptr %10, i64 %indvars.iv422
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %65
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %exitcond430.not = icmp eq i64 %indvars.iv.next425, %62
  br i1 %exitcond430.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !9

._crit_edge331:                                   ; preds = %.lr.ph330, %.loopexit302
  %.0234.lcssa = phi double [ %60, %.loopexit302 ], [ %72, %.lr.ph330 ]
  %73 = icmp ult i32 %.0259, 20
  br i1 %73, label %74, label %78

74:                                               ; preds = %._crit_edge331
  %75 = getelementptr inbounds nuw i32, ptr %7, i64 %58
  %76 = shl nuw nsw i64 %58, 2
  %77 = sub nuw nsw i64 80, %76
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %75, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %74, %._crit_edge331
  %79 = tail call double @SDL_uclibc_scalbn(double noundef %.0234.lcssa, i32 noundef %19) #6
  %80 = fmul double %79, 1.250000e-01
  %81 = tail call double @SDL_uclibc_floor(double noundef %80) #6
  %82 = tail call double @llvm.fmuladd.f64(double %81, double -8.000000e+00, double %79)
  %83 = fptosi double %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = fsub double %82, %84
  br i1 %52, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr i32, ptr %7, i64 %58
  %88 = getelementptr i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4
  %90 = ashr i32 %89, %54
  %91 = add nsw i32 %90, %83
  %92 = shl i32 %90, %54
  %93 = sub nsw i32 %89, %92
  store i32 %93, ptr %88, align 4
  %94 = ashr i32 %93, %55
  br label %103

95:                                               ; preds = %78
  br i1 %53, label %96, label %101

96:                                               ; preds = %95
  %97 = getelementptr i32, ptr %7, i64 %58
  %98 = getelementptr i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4
  %100 = ashr i32 %99, 23
  br label %103

101:                                              ; preds = %95
  %102 = fcmp ult double %85, 5.000000e-01
  br i1 %102, label %.thread293, label %.thread

103:                                              ; preds = %96, %86
  %.0255 = phi i32 [ %91, %86 ], [ %83, %96 ]
  %.0236 = phi i32 [ %94, %86 ], [ %100, %96 ]
  %104 = icmp sgt i32 %.0236, 0
  br i1 %104, label %.thread, label %.thread293

.thread:                                          ; preds = %101, %103
  %.0236292 = phi i32 [ %.0236, %103 ], [ 2, %101 ]
  %.0255290 = phi i32 [ %.0255, %103 ], [ %83, %101 ]
  %105 = add nsw i32 %.0255290, 1
  br i1 %61, label %.lr.ph334.preheader, label %._crit_edge335

.lr.ph334.preheader:                              ; preds = %.thread
  %wide.trip.count434 = zext nneg i32 %.0259 to i64
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %111
  %indvars.iv431 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next432, %111 ]
  %.0257332 = phi i32 [ 0, %.lr.ph334.preheader ], [ %.1258, %111 ]
  %106 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv431
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %.0257332, 0
  br i1 %108, label %109, label %.sink.split

109:                                              ; preds = %.lr.ph334
  %.not284 = icmp eq i32 %107, 0
  br i1 %.not284, label %111, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph334, %109
  %.sink514 = phi i32 [ 16777216, %109 ], [ 16777215, %.lr.ph334 ]
  %110 = sub nsw i32 %.sink514, %107
  store i32 %110, ptr %106, align 4
  br label %111

111:                                              ; preds = %.sink.split, %109
  %112 = phi i1 [ true, %109 ], [ false, %.sink.split ]
  %.1258 = phi i32 [ 0, %109 ], [ 1, %.sink.split ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge335, label %.lr.ph334, !llvm.loop !10

._crit_edge335:                                   ; preds = %111, %.thread
  %.0257.lcssa = phi i1 [ true, %.thread ], [ %112, %111 ]
  br i1 %52, label %113, label %119

113:                                              ; preds = %._crit_edge335
  switch i32 %19, label %119 [
    i32 1, label %.sink.split515
    i32 2, label %114
  ]

114:                                              ; preds = %113
  br label %.sink.split515

.sink.split515:                                   ; preds = %113, %114
  %.sink518 = phi i32 [ 4194303, %114 ], [ 8388607, %113 ]
  %115 = getelementptr i32, ptr %7, i64 %58
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %.sink518
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %.sink.split515, %113, %._crit_edge335
  %120 = icmp eq i32 %.0236292, 2
  br i1 %120, label %121, label %.thread293

121:                                              ; preds = %119
  %122 = fsub double 1.000000e+00, %85
  br i1 %.0257.lcssa, label %.thread293, label %123

123:                                              ; preds = %121
  %124 = tail call double @SDL_uclibc_scalbn(double noundef 1.000000e+00, i32 noundef %19) #6
  %125 = fsub double %122, %124
  br label %.thread293

.thread293:                                       ; preds = %101, %119, %123, %121, %103
  %.0236291 = phi i32 [ 2, %123 ], [ 2, %121 ], [ %.0236292, %119 ], [ %.0236, %103 ], [ 0, %101 ]
  %.1256 = phi i32 [ %105, %123 ], [ %105, %121 ], [ %105, %119 ], [ %.0255, %103 ], [ %83, %101 ]
  %.1235 = phi double [ %125, %123 ], [ %122, %121 ], [ %85, %119 ], [ %85, %103 ], [ %85, %101 ]
  %126 = fcmp oeq double %.1235, 0.000000e+00
  br i1 %126, label %.preheader304, label %.critedge287

.preheader304:                                    ; preds = %.thread293
  %.not278.not337 = icmp sgt i32 %.0259, %15
  br i1 %.not278.not337, label %.lr.ph340, label %.preheader303.preheader

.lr.ph340:                                        ; preds = %.preheader304, %.lr.ph340
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.lr.ph340 ], [ %58, %.preheader304 ]
  %.3245339 = phi i32 [ %129, %.lr.ph340 ], [ 0, %.preheader304 ]
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, -1
  %127 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next437
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, %.3245339
  %.not278.not = icmp sgt i64 %indvars.iv.next437, %56
  br i1 %.not278.not, label %.lr.ph340, label %._crit_edge341, !llvm.loop !11

._crit_edge341:                                   ; preds = %.lr.ph340
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.preheader303.preheader, label %.preheader300

.preheader303.preheader:                          ; preds = %.preheader304, %._crit_edge341
  br label %.preheader303

.preheader303:                                    ; preds = %.preheader303.preheader, %.preheader303
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.preheader303 ], [ 1, %.preheader303.preheader ]
  %131 = sub nsw i64 %56, %indvars.iv439
  %132 = getelementptr inbounds i32, ptr %7, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  br i1 %134, label %.preheader303, label %.preheader301, !llvm.loop !12

.preheader301:                                    ; preds = %.preheader303
  %135 = trunc nuw nsw i64 %indvars.iv439 to i32
  %136 = add nsw i32 %.0259, %135
  %137 = sext i32 %136 to i64
  br label %.lr.ph347.preheader

.lr.ph347.preheader:                              ; preds = %._crit_edge348, %.preheader301
  %indvars.iv448 = phi i64 [ %58, %.preheader301 ], [ %indvars.iv.next449, %._crit_edge348 ]
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv.next449
  %138 = load i32, ptr %gep, align 4
  %139 = sitofp i32 %138 to double
  %140 = trunc nsw i64 %indvars.iv448 to i32
  %141 = add i32 %3, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %8, i64 %142
  store double %139, ptr %143, align 8
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph347
  %indvars.iv442 = phi i64 [ 0, %.lr.ph347.preheader ], [ %indvars.iv.next443, %.lr.ph347 ]
  %.1345 = phi double [ 0.000000e+00, %.lr.ph347.preheader ], [ %149, %.lr.ph347 ]
  %144 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv442
  %145 = load double, ptr %144, align 8
  %146 = sub nsw i64 %142, %indvars.iv442
  %147 = getelementptr inbounds double, ptr %8, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = tail call double @llvm.fmuladd.f64(double %145, double %148, double %.1345)
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !13

._crit_edge348:                                   ; preds = %.lr.ph347
  %150 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next449
  store double %149, ptr %150, align 8
  %.not282.not = icmp slt i64 %indvars.iv.next449, %137
  br i1 %.not282.not, label %.lr.ph347.preheader, label %.loopexit302.loopexit, !llvm.loop !8

.preheader300:                                    ; preds = %._crit_edge341, %.preheader300
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.preheader300 ], [ %58, %._crit_edge341 ]
  %.0237.in = phi i32 [ %.0237, %.preheader300 ], [ %19, %._crit_edge341 ]
  %.0237 = add nsw i32 %.0237.in, -24
  %indvars.iv.next454 = add nsw i64 %indvars.iv453, -1
  %151 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next454
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.preheader300, label %.loopexit.loopexit, !llvm.loop !14

.critedge287:                                     ; preds = %.thread293
  %154 = sub nsw i32 0, %19
  %155 = tail call double @SDL_uclibc_scalbn(double noundef %.1235, i32 noundef %154) #6
  %156 = fcmp ult double %155, 0x4170000000000000
  br i1 %156, label %168, label %157

157:                                              ; preds = %.critedge287
  %158 = fmul nnan double %155, 0x3E70000000000000
  %159 = fptosi double %158 to i32
  %160 = sitofp i32 %159 to double
  %161 = tail call double @llvm.fmuladd.f64(double %160, double 0xC170000000000000, double %155)
  %162 = fptosi double %161 to i32
  %163 = getelementptr inbounds i32, ptr %7, i64 %58
  store i32 %162, ptr %163, align 4
  %164 = add nsw i32 %.0259, 1
  %165 = add i32 %.neg, %2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %7, i64 %166
  store i32 %159, ptr %167, align 4
  br label %.loopexit

168:                                              ; preds = %.critedge287
  %169 = fptosi double %155 to i32
  %170 = getelementptr inbounds i32, ptr %7, i64 %58
  store i32 %169, ptr %170, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader300
  %171 = trunc nsw i64 %indvars.iv.next454 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %157, %168
  %.2261 = phi i32 [ %.0259, %168 ], [ %164, %157 ], [ %171, %.loopexit.loopexit ]
  %.1238 = phi i32 [ %19, %168 ], [ %165, %157 ], [ %.0237, %.loopexit.loopexit ]
  %.2261.fr = freeze i32 %.2261
  %172 = tail call double @SDL_uclibc_scalbn(double noundef 1.000000e+00, i32 noundef %.1238) #6
  %173 = icmp sgt i32 %.2261.fr, -1
  br i1 %173, label %.lr.ph356.preheader, label %._crit_edge357

.lr.ph356.preheader:                              ; preds = %.loopexit
  %174 = zext nneg i32 %.2261.fr to i64
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph356
  %indvars.iv456 = phi i64 [ %174, %.lr.ph356.preheader ], [ %indvars.iv.next457, %.lr.ph356 ]
  %.2354 = phi double [ %172, %.lr.ph356.preheader ], [ %180, %.lr.ph356 ]
  %175 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv456
  %176 = load i32, ptr %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double %.2354, %177
  %179 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv456
  store double %178, ptr %179, align 8
  %180 = fmul double %.2354, 0x3E70000000000000
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, -1
  %.not = icmp eq i64 %indvars.iv456, 0
  br i1 %.not, label %.preheader299.preheader, label %.lr.ph356, !llvm.loop !15

._crit_edge357:                                   ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  br label %._crit_edge365

.preheader299.preheader:                          ; preds = %.lr.ph356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %181 = zext nneg i32 %.2261.fr to i64
  br label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %.critedge, %.preheader299.preheader
  %indvars.iv466 = phi i64 [ %181, %.preheader299.preheader ], [ %indvars.iv.next467, %.critedge ]
  %indvars.iv462 = phi i32 [ 0, %.preheader299.preheader ], [ %indvars.iv.next463, %.critedge ]
  %182 = sub nuw nsw i64 %181, %indvars.iv466
  %smin = tail call i32 @llvm.smin.i32(i32 %15, i32 %indvars.iv462)
  %183 = add i32 %smin, 1
  %wide.trip.count464 = zext i32 %183 to i64
  %invariant.gep512 = getelementptr double, ptr %10, i64 %indvars.iv466
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.lr.ph361
  %indvars.iv459 = phi i64 [ 0, %.lr.ph361.preheader ], [ %indvars.iv.next460, %.lr.ph361 ]
  %.3360 = phi double [ 0.000000e+00, %.lr.ph361.preheader ], [ %187, %.lr.ph361 ]
  %184 = getelementptr inbounds nuw double, ptr @PIo2, i64 %indvars.iv459
  %185 = load double, ptr %184, align 8
  %gep513 = getelementptr double, ptr %invariant.gep512, i64 %indvars.iv459
  %186 = load double, ptr %gep513, align 8
  %187 = tail call double @llvm.fmuladd.f64(double %185, double %186, double %.3360)
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count464
  br i1 %exitcond465.not, label %.critedge, label %.lr.ph361, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph361
  %188 = getelementptr inbounds nuw double, ptr %9, i64 %182
  store double %187, ptr %188, align 8
  %indvars.iv.next467 = add nsw i64 %indvars.iv466, -1
  %indvars.iv.next463 = add nuw i32 %indvars.iv462, 1
  %exitcond469.not = icmp eq i32 %indvars.iv462, %.2261.fr
  br i1 %exitcond469.not, label %._crit_edge365, label %.lr.ph361.preheader, !llvm.loop !17

._crit_edge365:                                   ; preds = %.critedge, %._crit_edge357
  switch i32 %4, label %252 [
    i32 0, label %.preheader
    i32 1, label %199
    i32 2, label %199
    i32 3, label %.preheader298
  ]

.preheader298:                                    ; preds = %._crit_edge365
  %189 = icmp sgt i32 %.2261.fr, 0
  br i1 %189, label %.lr.ph367.preheader, label %._crit_edge373

.lr.ph367.preheader:                              ; preds = %.preheader298
  %190 = zext nneg i32 %.2261.fr to i64
  %191 = shl nuw nsw i64 %190, 3
  %scevgep540 = getelementptr i8, ptr %9, i64 %191
  %load_initial541 = load double, ptr %scevgep540, align 8
  br label %.lr.ph367

.preheader:                                       ; preds = %._crit_edge365
  br i1 %173, label %.lr.ph390.preheader, label %._crit_edge391

.lr.ph390.preheader:                              ; preds = %.preheader
  %192 = zext nneg i32 %.2261.fr to i64
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %indvars.iv487 = phi i64 [ %192, %.lr.ph390.preheader ], [ %indvars.iv.next488, %.lr.ph390 ]
  %.4389 = phi double [ 0.000000e+00, %.lr.ph390.preheader ], [ %195, %.lr.ph390 ]
  %193 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv487
  %194 = load double, ptr %193, align 8
  %195 = fadd double %.4389, %194
  %indvars.iv.next488 = add nsw i64 %indvars.iv487, -1
  %.not522 = icmp eq i64 %indvars.iv487, 0
  br i1 %.not522, label %._crit_edge391, label %.lr.ph390, !llvm.loop !18

._crit_edge391:                                   ; preds = %.lr.ph390, %.preheader
  %.4.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %195, %.lr.ph390 ]
  %196 = icmp eq i32 %.0236291, 0
  %197 = fneg double %.4.lcssa
  %198 = select i1 %196, double %.4.lcssa, double %197
  store double %198, ptr %1, align 8
  br label %252

199:                                              ; preds = %._crit_edge365, %._crit_edge365
  br i1 %173, label %.lr.ph378.preheader, label %._crit_edge379

.lr.ph378.preheader:                              ; preds = %199
  %200 = zext nneg i32 %.2261.fr to i64
  br label %.lr.ph378

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %.lr.ph378
  %indvars.iv479 = phi i64 [ %200, %.lr.ph378.preheader ], [ %indvars.iv.next480, %.lr.ph378 ]
  %.5376 = phi double [ 0.000000e+00, %.lr.ph378.preheader ], [ %203, %.lr.ph378 ]
  %201 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv479
  %202 = load double, ptr %201, align 8
  %203 = fadd double %.5376, %202
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, -1
  %.not521 = icmp eq i64 %indvars.iv479, 0
  br i1 %.not521, label %._crit_edge379, label %.lr.ph378, !llvm.loop !19

._crit_edge379:                                   ; preds = %.lr.ph378, %199
  %.5.lcssa = phi double [ 0.000000e+00, %199 ], [ %203, %.lr.ph378 ]
  %204 = icmp eq i32 %.0236291, 0
  %205 = fneg double %.5.lcssa
  %206 = select i1 %204, double %.5.lcssa, double %205
  store double %206, ptr %1, align 8
  %207 = load double, ptr %9, align 16
  %208 = fsub double %207, %.5.lcssa
  %.not279381 = icmp slt i32 %.2261.fr, 1
  br i1 %.not279381, label %._crit_edge386, label %.lr.ph385.preheader

.lr.ph385.preheader:                              ; preds = %._crit_edge379
  %209 = add nuw i32 %.2261.fr, 1
  %wide.trip.count485 = zext i32 %209 to i64
  br label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv482 = phi i64 [ 1, %.lr.ph385.preheader ], [ %indvars.iv.next483, %.lr.ph385 ]
  %.6383 = phi double [ %208, %.lr.ph385.preheader ], [ %212, %.lr.ph385 ]
  %210 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv482
  %211 = load double, ptr %210, align 8
  %212 = fadd double %.6383, %211
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !20

._crit_edge386:                                   ; preds = %.lr.ph385, %._crit_edge379
  %.6.lcssa = phi double [ %208, %._crit_edge379 ], [ %212, %.lr.ph385 ]
  %213 = fneg double %.6.lcssa
  %214 = select i1 %204, double %.6.lcssa, double %213
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %214, ptr %215, align 8
  br label %252

.preheader297:                                    ; preds = %.lr.ph367
  %.not520 = icmp eq i32 %.2261.fr, 1
  br i1 %.not520, label %._crit_edge373, label %.lr.ph369.preheader

.lr.ph369.preheader:                              ; preds = %.preheader297
  %216 = zext nneg i32 %.2261.fr to i64
  %217 = shl nuw nsw i64 %190, 3
  %scevgep = getelementptr i8, ptr %9, i64 %217
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph369

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.lr.ph367
  %store_forwarded542 = phi double [ %load_initial541, %.lr.ph367.preheader ], [ %221, %.lr.ph367 ]
  %indvars.iv470 = phi i64 [ %190, %.lr.ph367.preheader ], [ %indvars.iv.next471, %.lr.ph367 ]
  %218 = getelementptr double, ptr %9, i64 %indvars.iv470
  %219 = getelementptr i8, ptr %218, i64 -8
  %220 = load double, ptr %219, align 8
  %221 = fadd double %220, %store_forwarded542
  %222 = fsub double %220, %221
  %223 = fadd double %store_forwarded542, %222
  store double %223, ptr %218, align 8
  store double %221, ptr %219, align 8
  %indvars.iv.next471 = add nsw i64 %indvars.iv470, -1
  %224 = icmp samesign ugt i64 %indvars.iv470, 1
  br i1 %224, label %.lr.ph367, label %.preheader297, !llvm.loop !21

.lr.ph372.preheader:                              ; preds = %.lr.ph369
  %225 = zext nneg i32 %.2261.fr to i64
  br label %.lr.ph372

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %.lr.ph369
  %store_forwarded = phi double [ %load_initial, %.lr.ph369.preheader ], [ %229, %.lr.ph369 ]
  %indvars.iv473 = phi i64 [ %216, %.lr.ph369.preheader ], [ %indvars.iv.next474, %.lr.ph369 ]
  %226 = getelementptr double, ptr %9, i64 %indvars.iv473
  %227 = getelementptr i8, ptr %226, i64 -8
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, %store_forwarded
  %230 = fsub double %228, %229
  %231 = fadd double %store_forwarded, %230
  store double %231, ptr %226, align 8
  store double %229, ptr %227, align 8
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  %232 = icmp samesign ugt i64 %indvars.iv473, 2
  br i1 %232, label %.lr.ph369, label %.lr.ph372.preheader, !llvm.loop !22

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %.lr.ph372
  %indvars.iv476 = phi i64 [ %225, %.lr.ph372.preheader ], [ %indvars.iv.next477, %.lr.ph372 ]
  %.7371 = phi double [ 0.000000e+00, %.lr.ph372.preheader ], [ %235, %.lr.ph372 ]
  %233 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv476
  %234 = load double, ptr %233, align 8
  %235 = fadd double %.7371, %234
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, -1
  %236 = icmp samesign ugt i64 %indvars.iv476, 2
  br i1 %236, label %.lr.ph372, label %._crit_edge373, !llvm.loop !23

._crit_edge373:                                   ; preds = %.lr.ph372, %.preheader298, %.preheader297
  %.7.lcssa = phi double [ 0.000000e+00, %.preheader298 ], [ 0.000000e+00, %.preheader297 ], [ %235, %.lr.ph372 ]
  %237 = icmp eq i32 %.0236291, 0
  %238 = load double, ptr %9, align 16
  br i1 %237, label %239, label %244

239:                                              ; preds = %._crit_edge373
  store double %238, ptr %1, align 8
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.7.lcssa, ptr %243, align 8
  br label %252

244:                                              ; preds = %._crit_edge373
  %245 = fneg double %238
  store double %245, ptr %1, align 8
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %247 = load double, ptr %246, align 8
  %248 = fneg double %247
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %248, ptr %249, align 8
  %250 = fneg double %.7.lcssa
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %239, %244, %._crit_edge386, %._crit_edge391, %._crit_edge365
  %253 = and i32 %.1256, 7
  br label %254

254:                                              ; preds = %6, %252
  %.0239 = phi i32 [ %253, %252 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0239
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare double @SDL_uclibc_scalbn(double noundef, i32 noundef) local_unnamed_addr #3

declare double @SDL_uclibc_floor(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
