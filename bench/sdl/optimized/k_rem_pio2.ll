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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #6
  %11 = icmp slt i32 %3, 1
  br i1 %11, label %262, label %12

12:                                               ; preds = %6
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds nuw [4 x i32], ptr @init_jk, i64 0, i64 %13
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
  %.pre489 = add i32 %15, %3
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
  %31 = getelementptr inbounds nuw [20 x double], ptr %8, i64 0, i64 %indvars.iv
  store double %30, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = add nsw i32 %.0242318, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %29, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre489, %.._crit_edge_crit_edge ], [ %22, %29 ]
  %33 = icmp ult i32 %.pre-phi, 20
  br i1 %33, label %34, label %.preheader306.us.preheader

34:                                               ; preds = %._crit_edge
  %35 = zext nneg i32 %.pre-phi to i64
  %36 = getelementptr inbounds nuw [20 x double], ptr %8, i64 0, i64 %35
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
  %48 = getelementptr inbounds [20 x double], ptr %8, i64 0, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %49, double %.0321.us)
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge323.us, label %42, !llvm.loop !7

._crit_edge323.us:                                ; preds = %42
  %51 = getelementptr inbounds nuw [20 x double], ptr %10, i64 0, i64 %indvars.iv416
  store double %50, ptr %51, align 8
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count420
  br i1 %exitcond421.not, label %.preheader305, label %.preheader306.us, !llvm.loop !8

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
  br label %58

.loopexit302:                                     ; preds = %._crit_edge348
  br label %58, !llvm.loop !10

58:                                               ; preds = %.preheader305, %.loopexit302
  %.0259 = phi i32 [ %139, %.loopexit302 ], [ %15, %.preheader305 ]
  %59 = sext i32 %.0259 to i64
  %60 = getelementptr inbounds [20 x double], ptr %10, i64 0, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = icmp sgt i32 %.0259, 0
  br i1 %62, label %.lr.ph330.preheader, label %._crit_edge331

.lr.ph330.preheader:                              ; preds = %58
  %63 = zext nneg i32 %.0259 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.lr.ph330
  %indvars.iv424 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next425, %.lr.ph330 ]
  %indvars.iv422 = phi i64 [ %63, %.lr.ph330.preheader ], [ %indvars.iv.next423, %.lr.ph330 ]
  %.0234328 = phi double [ %61, %.lr.ph330.preheader ], [ %72, %.lr.ph330 ]
  %64 = fmul double %.0234328, 0x3E70000000000000
  %65 = fptosi double %64 to i32
  %66 = sitofp i32 %65 to double
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 0xC170000000000000, double %.0234328)
  %68 = fptosi double %67 to i32
  %69 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %indvars.iv424
  store i32 %68, ptr %69, align 4
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %70 = getelementptr inbounds nuw [20 x double], ptr %10, i64 0, i64 %indvars.iv.next423
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %66
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next425, %63
  br i1 %exitcond430.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !11

._crit_edge331:                                   ; preds = %.lr.ph330, %58
  %.0234.lcssa = phi double [ %61, %58 ], [ %72, %.lr.ph330 ]
  %73 = icmp ult i32 %.0259, 20
  br i1 %73, label %74, label %78

74:                                               ; preds = %._crit_edge331
  %75 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %59
  %76 = shl nuw nsw i64 %59, 2
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
  br i1 %52, label %86, label %96

86:                                               ; preds = %78
  %87 = add nsw i32 %.0259, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = ashr i32 %90, %54
  %92 = add nsw i32 %91, %83
  %93 = shl i32 %91, %54
  %94 = sub nsw i32 %90, %93
  store i32 %94, ptr %89, align 4
  %95 = ashr i32 %94, %55
  br label %105

96:                                               ; preds = %78
  br i1 %53, label %97, label %103

97:                                               ; preds = %96
  %98 = add nsw i32 %.0259, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = ashr i32 %101, 23
  br label %105

103:                                              ; preds = %96
  %104 = fcmp ult double %85, 5.000000e-01
  br i1 %104, label %.thread293, label %.thread

105:                                              ; preds = %97, %86
  %.0255 = phi i32 [ %92, %86 ], [ %83, %97 ]
  %.0236 = phi i32 [ %95, %86 ], [ %102, %97 ]
  %106 = icmp sgt i32 %.0236, 0
  br i1 %106, label %.thread, label %.thread293

.thread:                                          ; preds = %103, %105
  %.0236292 = phi i32 [ %.0236, %105 ], [ 2, %103 ]
  %.0255290 = phi i32 [ %.0255, %105 ], [ %83, %103 ]
  %107 = add nsw i32 %.0255290, 1
  br i1 %62, label %.lr.ph334.preheader, label %._crit_edge335

.lr.ph334.preheader:                              ; preds = %.thread
  %wide.trip.count434 = zext nneg i32 %.0259 to i64
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %113
  %indvars.iv431 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next432, %113 ]
  %.0257332 = phi i32 [ 0, %.lr.ph334.preheader ], [ %.1258, %113 ]
  %108 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %indvars.iv431
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %.0257332, 0
  br i1 %110, label %111, label %.sink.split

111:                                              ; preds = %.lr.ph334
  %.not284 = icmp eq i32 %109, 0
  br i1 %.not284, label %113, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph334, %111
  %.sink508 = phi i32 [ 16777216, %111 ], [ 16777215, %.lr.ph334 ]
  %112 = sub nsw i32 %.sink508, %109
  store i32 %112, ptr %108, align 4
  br label %113

113:                                              ; preds = %.sink.split, %111
  %114 = phi i1 [ true, %111 ], [ false, %.sink.split ]
  %.1258 = phi i32 [ 0, %111 ], [ 1, %.sink.split ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge335, label %.lr.ph334, !llvm.loop !12

._crit_edge335:                                   ; preds = %113, %.thread
  %.0257.lcssa = phi i1 [ true, %.thread ], [ %114, %113 ]
  br i1 %52, label %115, label %122

115:                                              ; preds = %._crit_edge335
  switch i32 %19, label %122 [
    i32 1, label %.sink.split509
    i32 2, label %116
  ]

116:                                              ; preds = %115
  br label %.sink.split509

.sink.split509:                                   ; preds = %115, %116
  %.sink512 = phi i32 [ 4194303, %116 ], [ 8388607, %115 ]
  %117 = add nsw i32 %.0259, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, %.sink512
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %.sink.split509, %115, %._crit_edge335
  %123 = icmp eq i32 %.0236292, 2
  br i1 %123, label %124, label %.thread293

124:                                              ; preds = %122
  %125 = fsub double 1.000000e+00, %85
  br i1 %.0257.lcssa, label %.thread293, label %126

126:                                              ; preds = %124
  %127 = tail call double @SDL_uclibc_scalbn(double noundef 1.000000e+00, i32 noundef %19) #6
  %128 = fsub double %125, %127
  br label %.thread293

.thread293:                                       ; preds = %103, %122, %126, %124, %105
  %.0236291 = phi i32 [ 2, %126 ], [ 2, %124 ], [ %.0236292, %122 ], [ %.0236, %105 ], [ 0, %103 ]
  %.1256 = phi i32 [ %107, %126 ], [ %107, %124 ], [ %107, %122 ], [ %.0255, %105 ], [ %83, %103 ]
  %.1235 = phi double [ %128, %126 ], [ %125, %124 ], [ %85, %122 ], [ %85, %105 ], [ %85, %103 ]
  %129 = fcmp oeq double %.1235, 0.000000e+00
  br i1 %129, label %.preheader304, label %.critedge287

.preheader304:                                    ; preds = %.thread293
  %.not278.not337 = icmp sgt i32 %.0259, %15
  br i1 %.not278.not337, label %.lr.ph340, label %.preheader303.preheader

.lr.ph340:                                        ; preds = %.preheader304, %.lr.ph340
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.lr.ph340 ], [ %59, %.preheader304 ]
  %.3245339 = phi i32 [ %132, %.lr.ph340 ], [ 0, %.preheader304 ]
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, -1
  %130 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %indvars.iv.next437
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, %.3245339
  %.not278.not = icmp sgt i64 %indvars.iv.next437, %56
  br i1 %.not278.not, label %.lr.ph340, label %._crit_edge341, !llvm.loop !13

._crit_edge341:                                   ; preds = %.lr.ph340
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.preheader303.preheader, label %.preheader300

.preheader303.preheader:                          ; preds = %.preheader304, %._crit_edge341
  br label %.preheader303

.preheader303:                                    ; preds = %.preheader303.preheader, %.preheader303
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.preheader303 ], [ 1, %.preheader303.preheader ]
  %134 = sub nsw i64 %56, %indvars.iv439
  %135 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  br i1 %137, label %.preheader303, label %.preheader301, !llvm.loop !14

.preheader301:                                    ; preds = %.preheader303
  %138 = trunc nuw nsw i64 %indvars.iv439 to i32
  %139 = add nsw i32 %.0259, %138
  %140 = sext i32 %139 to i64
  br label %.lr.ph347.preheader

.lr.ph347.preheader:                              ; preds = %._crit_edge348, %.preheader301
  %indvars.iv448 = phi i64 [ %59, %.preheader301 ], [ %indvars.iv.next449, %._crit_edge348 ]
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv.next449
  %141 = load i32, ptr %gep, align 4
  %142 = sitofp i32 %141 to double
  %143 = trunc nsw i64 %indvars.iv448 to i32
  %144 = add i32 %3, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x double], ptr %8, i64 0, i64 %145
  store double %142, ptr %146, align 8
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph347
  %indvars.iv442 = phi i64 [ 0, %.lr.ph347.preheader ], [ %indvars.iv.next443, %.lr.ph347 ]
  %.1345 = phi double [ 0.000000e+00, %.lr.ph347.preheader ], [ %152, %.lr.ph347 ]
  %147 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv442
  %148 = load double, ptr %147, align 8
  %149 = sub nsw i64 %145, %indvars.iv442
  %150 = getelementptr inbounds [20 x double], ptr %8, i64 0, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = tail call double @llvm.fmuladd.f64(double %148, double %151, double %.1345)
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !15

._crit_edge348:                                   ; preds = %.lr.ph347
  %153 = getelementptr inbounds [20 x double], ptr %10, i64 0, i64 %indvars.iv.next449
  store double %152, ptr %153, align 8
  %.not282.not = icmp slt i64 %indvars.iv.next449, %140
  br i1 %.not282.not, label %.lr.ph347.preheader, label %.loopexit302, !llvm.loop !16

.preheader300:                                    ; preds = %._crit_edge341, %.preheader300
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.preheader300 ], [ %59, %._crit_edge341 ]
  %.0237.in = phi i32 [ %.0237, %.preheader300 ], [ %19, %._crit_edge341 ]
  %.0237 = add nsw i32 %.0237.in, -24
  %indvars.iv.next454 = add nsw i64 %indvars.iv453, -1
  %154 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %indvars.iv.next454
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.preheader300, label %.loopexit.loopexit, !llvm.loop !17

.critedge287:                                     ; preds = %.thread293
  %157 = sub nsw i32 0, %19
  %158 = tail call double @SDL_uclibc_scalbn(double noundef %.1235, i32 noundef %157) #6
  %159 = fcmp ult double %158, 0x4170000000000000
  br i1 %159, label %171, label %160

160:                                              ; preds = %.critedge287
  %161 = fmul double %158, 0x3E70000000000000
  %162 = fptosi double %161 to i32
  %163 = sitofp i32 %162 to double
  %164 = tail call double @llvm.fmuladd.f64(double %163, double 0xC170000000000000, double %158)
  %165 = fptosi double %164 to i32
  %166 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %59
  store i32 %165, ptr %166, align 4
  %167 = add nsw i32 %.0259, 1
  %168 = add i32 %.neg, %2
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %169
  store i32 %162, ptr %170, align 4
  br label %.loopexit

171:                                              ; preds = %.critedge287
  %172 = fptosi double %158 to i32
  %173 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %59
  store i32 %172, ptr %173, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader300
  %174 = trunc nsw i64 %indvars.iv.next454 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %160, %171
  %.2261 = phi i32 [ %167, %160 ], [ %.0259, %171 ], [ %174, %.loopexit.loopexit ]
  %.1238 = phi i32 [ %168, %160 ], [ %19, %171 ], [ %.0237, %.loopexit.loopexit ]
  %175 = tail call double @SDL_uclibc_scalbn(double noundef 1.000000e+00, i32 noundef %.1238) #6
  %176 = icmp sgt i32 %.2261, -1
  br i1 %176, label %.lr.ph356.preheader, label %._crit_edge357

.lr.ph356.preheader:                              ; preds = %.loopexit
  %177 = zext nneg i32 %.2261 to i64
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph356
  %indvars.iv456 = phi i64 [ %177, %.lr.ph356.preheader ], [ %indvars.iv.next457, %.lr.ph356 ]
  %.2354 = phi double [ %175, %.lr.ph356.preheader ], [ %183, %.lr.ph356 ]
  %178 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %indvars.iv456
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double %.2354, %180
  %182 = getelementptr inbounds nuw [20 x double], ptr %10, i64 0, i64 %indvars.iv456
  store double %181, ptr %182, align 8
  %183 = fmul double %.2354, 0x3E70000000000000
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, -1
  %.not = icmp eq i64 %indvars.iv456, 0
  br i1 %.not, label %.preheader299.preheader, label %.lr.ph356, !llvm.loop !18

._crit_edge357:                                   ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  br label %._crit_edge365

.preheader299.preheader:                          ; preds = %.lr.ph356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %184 = zext nneg i32 %.2261 to i64
  br label %.preheader299

.preheader299:                                    ; preds = %.preheader299.preheader, %.critedge
  %indvars.iv464 = phi i64 [ %184, %.preheader299.preheader ], [ %indvars.iv.next465, %.critedge ]
  %185 = trunc i64 %indvars.iv464 to i32
  %186 = sub i32 %.2261, %185
  %.fr = freeze i32 %186
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %15, i32 %.fr)
  %or.cond358 = icmp slt i32 %invariant.smin, 0
  br i1 %or.cond358, label %.critedge, label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %.preheader299
  %187 = add nuw i32 %invariant.smin, 1
  %wide.trip.count462 = zext i32 %187 to i64
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.lr.ph361
  %indvars.iv459 = phi i64 [ 0, %.lr.ph361.preheader ], [ %indvars.iv.next460, %.lr.ph361 ]
  %.3360 = phi double [ 0.000000e+00, %.lr.ph361.preheader ], [ %193, %.lr.ph361 ]
  %188 = getelementptr inbounds nuw [8 x double], ptr @PIo2, i64 0, i64 %indvars.iv459
  %189 = load double, ptr %188, align 8
  %190 = add nuw nsw i64 %indvars.iv459, %indvars.iv464
  %191 = getelementptr inbounds nuw [20 x double], ptr %10, i64 0, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = tail call double @llvm.fmuladd.f64(double %189, double %192, double %.3360)
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.critedge, label %.lr.ph361, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph361, %.preheader299
  %.3.lcssa = phi double [ 0.000000e+00, %.preheader299 ], [ %193, %.lr.ph361 ]
  %194 = sext i32 %.fr to i64
  %195 = getelementptr inbounds [20 x double], ptr %9, i64 0, i64 %194
  store double %.3.lcssa, ptr %195, align 8
  %indvars.iv.next465 = add nsw i64 %indvars.iv464, -1
  %196 = icmp sgt i64 %indvars.iv464, 0
  br i1 %196, label %.preheader299, label %._crit_edge365, !llvm.loop !20

._crit_edge365:                                   ; preds = %.critedge, %._crit_edge357
  switch i32 %4, label %260 [
    i32 0, label %.preheader
    i32 1, label %206
    i32 2, label %206
    i32 3, label %.preheader298
  ]

.preheader298:                                    ; preds = %._crit_edge365
  %197 = icmp sgt i32 %.2261, 0
  br i1 %197, label %.lr.ph367.preheader, label %._crit_edge373

.lr.ph367.preheader:                              ; preds = %.preheader298
  %198 = zext nneg i32 %.2261 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %198
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %.lr.ph367

.preheader:                                       ; preds = %._crit_edge365
  br i1 %176, label %.lr.ph390.preheader, label %._crit_edge391

.lr.ph390.preheader:                              ; preds = %.preheader
  %199 = zext nneg i32 %.2261 to i64
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %indvars.iv484 = phi i64 [ %199, %.lr.ph390.preheader ], [ %indvars.iv.next485, %.lr.ph390 ]
  %.4389 = phi double [ 0.000000e+00, %.lr.ph390.preheader ], [ %202, %.lr.ph390 ]
  %200 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv484
  %201 = load double, ptr %200, align 8
  %202 = fadd double %.4389, %201
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, -1
  %.not516 = icmp eq i64 %indvars.iv484, 0
  br i1 %.not516, label %._crit_edge391, label %.lr.ph390, !llvm.loop !21

._crit_edge391:                                   ; preds = %.lr.ph390, %.preheader
  %.4.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %202, %.lr.ph390 ]
  %203 = icmp eq i32 %.0236291, 0
  %204 = fneg double %.4.lcssa
  %205 = select i1 %203, double %.4.lcssa, double %204
  store double %205, ptr %1, align 8
  br label %260

206:                                              ; preds = %._crit_edge365, %._crit_edge365
  br i1 %176, label %.lr.ph378.preheader, label %._crit_edge379

.lr.ph378.preheader:                              ; preds = %206
  %207 = zext nneg i32 %.2261 to i64
  br label %.lr.ph378

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %.lr.ph378
  %indvars.iv476 = phi i64 [ %207, %.lr.ph378.preheader ], [ %indvars.iv.next477, %.lr.ph378 ]
  %.5376 = phi double [ 0.000000e+00, %.lr.ph378.preheader ], [ %210, %.lr.ph378 ]
  %208 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv476
  %209 = load double, ptr %208, align 8
  %210 = fadd double %.5376, %209
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, -1
  %.not515 = icmp eq i64 %indvars.iv476, 0
  br i1 %.not515, label %._crit_edge379, label %.lr.ph378, !llvm.loop !22

._crit_edge379:                                   ; preds = %.lr.ph378, %206
  %.5.lcssa = phi double [ 0.000000e+00, %206 ], [ %210, %.lr.ph378 ]
  %211 = icmp eq i32 %.0236291, 0
  %212 = fneg double %.5.lcssa
  %213 = select i1 %211, double %.5.lcssa, double %212
  store double %213, ptr %1, align 8
  %214 = load double, ptr %9, align 16
  %215 = fsub double %214, %.5.lcssa
  %.not279381 = icmp slt i32 %.2261, 1
  br i1 %.not279381, label %._crit_edge386, label %.lr.ph385.preheader

.lr.ph385.preheader:                              ; preds = %._crit_edge379
  %216 = add nuw i32 %.2261, 1
  %wide.trip.count482 = zext i32 %216 to i64
  br label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv479 = phi i64 [ 1, %.lr.ph385.preheader ], [ %indvars.iv.next480, %.lr.ph385 ]
  %.6383 = phi double [ %215, %.lr.ph385.preheader ], [ %219, %.lr.ph385 ]
  %217 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv479
  %218 = load double, ptr %217, align 8
  %219 = fadd double %.6383, %218
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !23

._crit_edge386:                                   ; preds = %.lr.ph385, %._crit_edge379
  %.6.lcssa = phi double [ %215, %._crit_edge379 ], [ %219, %.lr.ph385 ]
  %220 = fneg double %.6.lcssa
  %221 = select i1 %211, double %.6.lcssa, double %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %221, ptr %222, align 8
  br label %260

.preheader297:                                    ; preds = %.lr.ph367
  %.not514 = icmp eq i32 %.2261, 1
  br i1 %.not514, label %._crit_edge373, label %.lr.ph369.preheader

.lr.ph369.preheader:                              ; preds = %.preheader297
  %223 = zext nneg i32 %.2261 to i64
  %.phi.trans.insert487 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %223
  %.pre488 = load double, ptr %.phi.trans.insert487, align 8
  br label %.lr.ph369

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.lr.ph367
  %224 = phi double [ %.pre, %.lr.ph367.preheader ], [ %228, %.lr.ph367 ]
  %indvars.iv467 = phi i64 [ %198, %.lr.ph367.preheader ], [ %indvars.iv.next468, %.lr.ph367 ]
  %indvars.iv.next468 = add nsw i64 %indvars.iv467, -1
  %225 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv.next468
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv467
  %228 = fadd double %226, %224
  %229 = fsub double %226, %228
  %230 = fadd double %224, %229
  store double %230, ptr %227, align 8
  store double %228, ptr %225, align 8
  %231 = icmp samesign ugt i64 %indvars.iv467, 1
  br i1 %231, label %.lr.ph367, label %.preheader297, !llvm.loop !24

.lr.ph372.preheader:                              ; preds = %.lr.ph369
  %232 = zext nneg i32 %.2261 to i64
  br label %.lr.ph372

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %.lr.ph369
  %233 = phi double [ %.pre488, %.lr.ph369.preheader ], [ %237, %.lr.ph369 ]
  %indvars.iv470 = phi i64 [ %223, %.lr.ph369.preheader ], [ %indvars.iv.next471, %.lr.ph369 ]
  %indvars.iv.next471 = add nsw i64 %indvars.iv470, -1
  %234 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv.next471
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv470
  %237 = fadd double %235, %233
  %238 = fsub double %235, %237
  %239 = fadd double %233, %238
  store double %239, ptr %236, align 8
  store double %237, ptr %234, align 8
  %240 = icmp samesign ugt i64 %indvars.iv470, 2
  br i1 %240, label %.lr.ph369, label %.lr.ph372.preheader, !llvm.loop !25

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %.lr.ph372
  %indvars.iv473 = phi i64 [ %232, %.lr.ph372.preheader ], [ %indvars.iv.next474, %.lr.ph372 ]
  %.7371 = phi double [ 0.000000e+00, %.lr.ph372.preheader ], [ %243, %.lr.ph372 ]
  %241 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv473
  %242 = load double, ptr %241, align 8
  %243 = fadd double %.7371, %242
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  %244 = icmp samesign ugt i64 %indvars.iv473, 2
  br i1 %244, label %.lr.ph372, label %._crit_edge373, !llvm.loop !26

._crit_edge373:                                   ; preds = %.lr.ph372, %.preheader298, %.preheader297
  %.7.lcssa = phi double [ 0.000000e+00, %.preheader297 ], [ 0.000000e+00, %.preheader298 ], [ %243, %.lr.ph372 ]
  %245 = icmp eq i32 %.0236291, 0
  %246 = load double, ptr %9, align 16
  br i1 %245, label %247, label %252

247:                                              ; preds = %._crit_edge373
  store double %246, ptr %1, align 8
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %249 = load double, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.7.lcssa, ptr %251, align 8
  br label %260

252:                                              ; preds = %._crit_edge373
  %253 = fneg double %246
  store double %253, ptr %1, align 8
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = load double, ptr %254, align 8
  %256 = fneg double %255
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %256, ptr %257, align 8
  %258 = fneg double %.7.lcssa
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %247, %252, %._crit_edge386, %._crit_edge391, %._crit_edge365
  %261 = and i32 %.1256, 7
  br label %262

262:                                              ; preds = %6, %260
  %.0239 = phi i32 [ %261, %260 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #6
  ret i32 %.0239
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare double @SDL_uclibc_scalbn(double noundef, i32 noundef) local_unnamed_addr #4

declare double @SDL_uclibc_floor(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.estimated_trip_count"}
!7 = distinct !{!7, !5, !6}
!8 = distinct !{!8, !5, !6, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !5, !6}
!12 = distinct !{!12, !5, !6}
!13 = distinct !{!13, !5, !6}
!14 = distinct !{!14, !5, !6}
!15 = distinct !{!15, !5, !6}
!16 = distinct !{!16, !5, !6}
!17 = distinct !{!17, !5, !6}
!18 = distinct !{!18, !5, !6}
!19 = distinct !{!19, !5, !6}
!20 = distinct !{!20, !5, !6}
!21 = distinct !{!21, !5, !6}
!22 = distinct !{!22, !5, !6}
!23 = distinct !{!23, !5, !6}
!24 = distinct !{!24, !5, !6}
!25 = distinct !{!25, !5, !6}
!26 = distinct !{!26, !5, !6}
