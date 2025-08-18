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
  br i1 %11, label %261, label %12

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
  br i1 %exitcond415.not, label %._crit_edge323.us, label %42, !llvm.loop !6

._crit_edge323.us:                                ; preds = %42
  %51 = getelementptr inbounds nuw [20 x double], ptr %10, i64 0, i64 %indvars.iv416
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
  %.0259 = phi i32 [ %15, %.preheader305 ], [ %138, %.loopexit302.loopexit ]
  %58 = sext i32 %.0259 to i64
  %59 = getelementptr inbounds [20 x double], ptr %10, i64 0, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = icmp sgt i32 %.0259, 0
  br i1 %61, label %.lr.ph330.preheader, label %._crit_edge331

.lr.ph330.preheader:                              ; preds = %.loopexit302
  %62 = zext nneg i32 %.0259 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.lr.ph330
  %indvars.iv424 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next425, %.lr.ph330 ]
  %indvars.iv422 = phi i64 [ %62, %.lr.ph330.preheader ], [ %indvars.iv.next423, %.lr.ph330 ]
  %.0234328 = phi double [ %60, %.lr.ph330.preheader ], [ %71, %.lr.ph330 ]
  %63 = fmul double %.0234328, 0x3E70000000000000
  %64 = fptosi double %63 to i32
  %65 = sitofp i32 %64 to double
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 0xC170000000000000, double %.0234328)
  %67 = fptosi double %66 to i32
  %68 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %indvars.iv424
  store i32 %67, ptr %68, align 4
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %69 = getelementptr inbounds nuw [20 x double], ptr %10, i64 0, i64 %indvars.iv.next423
  %70 = load double, ptr %69, align 8
  %71 = fadd double %70, %65
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next425, %62
  br i1 %exitcond430.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !9

._crit_edge331:                                   ; preds = %.lr.ph330, %.loopexit302
  %.0234.lcssa = phi double [ %60, %.loopexit302 ], [ %71, %.lr.ph330 ]
  %72 = icmp ult i32 %.0259, 20
  br i1 %72, label %73, label %77

73:                                               ; preds = %._crit_edge331
  %74 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %58
  %75 = shl nuw nsw i64 %58, 2
  %76 = sub nuw nsw i64 80, %75
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %73, %._crit_edge331
  %78 = tail call double @SDL_uclibc_scalbn(double noundef %.0234.lcssa, i32 noundef %19) #6
  %79 = fmul double %78, 1.250000e-01
  %80 = tail call double @SDL_uclibc_floor(double noundef %79) #6
  %81 = tail call double @llvm.fmuladd.f64(double %80, double -8.000000e+00, double %78)
  %82 = fptosi double %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fsub double %81, %83
  br i1 %52, label %85, label %95

85:                                               ; preds = %77
  %86 = add nsw i32 %.0259, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = ashr i32 %89, %54
  %91 = add nsw i32 %90, %82
  %92 = shl i32 %90, %54
  %93 = sub nsw i32 %89, %92
  store i32 %93, ptr %88, align 4
  %94 = ashr i32 %93, %55
  br label %104

95:                                               ; preds = %77
  br i1 %53, label %96, label %102

96:                                               ; preds = %95
  %97 = add nsw i32 %.0259, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = ashr i32 %100, 23
  br label %104

102:                                              ; preds = %95
  %103 = fcmp ult double %84, 5.000000e-01
  br i1 %103, label %.thread293, label %.thread

104:                                              ; preds = %96, %85
  %.0255 = phi i32 [ %91, %85 ], [ %82, %96 ]
  %.0236 = phi i32 [ %94, %85 ], [ %101, %96 ]
  %105 = icmp sgt i32 %.0236, 0
  br i1 %105, label %.thread, label %.thread293

.thread:                                          ; preds = %102, %104
  %.0236292 = phi i32 [ %.0236, %104 ], [ 2, %102 ]
  %.0255290 = phi i32 [ %.0255, %104 ], [ %82, %102 ]
  %106 = add nsw i32 %.0255290, 1
  br i1 %61, label %.lr.ph334.preheader, label %._crit_edge335

.lr.ph334.preheader:                              ; preds = %.thread
  %wide.trip.count434 = zext nneg i32 %.0259 to i64
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %112
  %indvars.iv431 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next432, %112 ]
  %.0257332 = phi i32 [ 0, %.lr.ph334.preheader ], [ %.1258, %112 ]
  %107 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %indvars.iv431
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %.0257332, 0
  br i1 %109, label %110, label %.sink.split

110:                                              ; preds = %.lr.ph334
  %.not284 = icmp eq i32 %108, 0
  br i1 %.not284, label %112, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph334, %110
  %.sink508 = phi i32 [ 16777216, %110 ], [ 16777215, %.lr.ph334 ]
  %111 = sub nsw i32 %.sink508, %108
  store i32 %111, ptr %107, align 4
  br label %112

112:                                              ; preds = %.sink.split, %110
  %113 = phi i1 [ true, %110 ], [ false, %.sink.split ]
  %.1258 = phi i32 [ 0, %110 ], [ 1, %.sink.split ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge335, label %.lr.ph334, !llvm.loop !10

._crit_edge335:                                   ; preds = %112, %.thread
  %.0257.lcssa = phi i1 [ true, %.thread ], [ %113, %112 ]
  br i1 %52, label %114, label %121

114:                                              ; preds = %._crit_edge335
  switch i32 %19, label %121 [
    i32 1, label %.sink.split509
    i32 2, label %115
  ]

115:                                              ; preds = %114
  br label %.sink.split509

.sink.split509:                                   ; preds = %114, %115
  %.sink512 = phi i32 [ 4194303, %115 ], [ 8388607, %114 ]
  %116 = add nsw i32 %.0259, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, %.sink512
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %.sink.split509, %114, %._crit_edge335
  %122 = icmp eq i32 %.0236292, 2
  br i1 %122, label %123, label %.thread293

123:                                              ; preds = %121
  %124 = fsub double 1.000000e+00, %84
  br i1 %.0257.lcssa, label %.thread293, label %125

125:                                              ; preds = %123
  %126 = tail call double @SDL_uclibc_scalbn(double noundef 1.000000e+00, i32 noundef %19) #6
  %127 = fsub double %124, %126
  br label %.thread293

.thread293:                                       ; preds = %102, %121, %125, %123, %104
  %.0236291 = phi i32 [ 2, %125 ], [ 2, %123 ], [ %.0236292, %121 ], [ %.0236, %104 ], [ 0, %102 ]
  %.1256 = phi i32 [ %106, %125 ], [ %106, %123 ], [ %106, %121 ], [ %.0255, %104 ], [ %82, %102 ]
  %.1235 = phi double [ %127, %125 ], [ %124, %123 ], [ %84, %121 ], [ %84, %104 ], [ %84, %102 ]
  %128 = fcmp oeq double %.1235, 0.000000e+00
  br i1 %128, label %.preheader304, label %.critedge287

.preheader304:                                    ; preds = %.thread293
  %.not278.not337 = icmp sgt i32 %.0259, %15
  br i1 %.not278.not337, label %.lr.ph340, label %.preheader303.preheader

.lr.ph340:                                        ; preds = %.preheader304, %.lr.ph340
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.lr.ph340 ], [ %58, %.preheader304 ]
  %.3245339 = phi i32 [ %131, %.lr.ph340 ], [ 0, %.preheader304 ]
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, -1
  %129 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %indvars.iv.next437
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, %.3245339
  %.not278.not = icmp sgt i64 %indvars.iv.next437, %56
  br i1 %.not278.not, label %.lr.ph340, label %._crit_edge341, !llvm.loop !11

._crit_edge341:                                   ; preds = %.lr.ph340
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.preheader303.preheader, label %.preheader300

.preheader303.preheader:                          ; preds = %.preheader304, %._crit_edge341
  br label %.preheader303

.preheader303:                                    ; preds = %.preheader303.preheader, %.preheader303
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.preheader303 ], [ 1, %.preheader303.preheader ]
  %133 = sub nsw i64 %56, %indvars.iv439
  %134 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  br i1 %136, label %.preheader303, label %.preheader301, !llvm.loop !12

.preheader301:                                    ; preds = %.preheader303
  %137 = trunc nuw nsw i64 %indvars.iv439 to i32
  %138 = add nsw i32 %.0259, %137
  %139 = sext i32 %138 to i64
  br label %.lr.ph347.preheader

.lr.ph347.preheader:                              ; preds = %._crit_edge348, %.preheader301
  %indvars.iv448 = phi i64 [ %58, %.preheader301 ], [ %indvars.iv.next449, %._crit_edge348 ]
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv.next449
  %140 = load i32, ptr %gep, align 4
  %141 = sitofp i32 %140 to double
  %142 = trunc nsw i64 %indvars.iv448 to i32
  %143 = add i32 %3, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x double], ptr %8, i64 0, i64 %144
  store double %141, ptr %145, align 8
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph347
  %indvars.iv442 = phi i64 [ 0, %.lr.ph347.preheader ], [ %indvars.iv.next443, %.lr.ph347 ]
  %.1345 = phi double [ 0.000000e+00, %.lr.ph347.preheader ], [ %151, %.lr.ph347 ]
  %146 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv442
  %147 = load double, ptr %146, align 8
  %148 = sub nsw i64 %144, %indvars.iv442
  %149 = getelementptr inbounds [20 x double], ptr %8, i64 0, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %147, double %150, double %.1345)
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !13

._crit_edge348:                                   ; preds = %.lr.ph347
  %152 = getelementptr inbounds [20 x double], ptr %10, i64 0, i64 %indvars.iv.next449
  store double %151, ptr %152, align 8
  %.not282.not = icmp slt i64 %indvars.iv.next449, %139
  br i1 %.not282.not, label %.lr.ph347.preheader, label %.loopexit302.loopexit, !llvm.loop !8

.preheader300:                                    ; preds = %._crit_edge341, %.preheader300
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.preheader300 ], [ %58, %._crit_edge341 ]
  %.0237.in = phi i32 [ %.0237, %.preheader300 ], [ %19, %._crit_edge341 ]
  %.0237 = add nsw i32 %.0237.in, -24
  %indvars.iv.next454 = add nsw i64 %indvars.iv453, -1
  %153 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %indvars.iv.next454
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.preheader300, label %.loopexit.loopexit, !llvm.loop !14

.critedge287:                                     ; preds = %.thread293
  %156 = sub nsw i32 0, %19
  %157 = tail call double @SDL_uclibc_scalbn(double noundef %.1235, i32 noundef %156) #6
  %158 = fcmp ult double %157, 0x4170000000000000
  br i1 %158, label %170, label %159

159:                                              ; preds = %.critedge287
  %160 = fmul double %157, 0x3E70000000000000
  %161 = fptosi double %160 to i32
  %162 = sitofp i32 %161 to double
  %163 = tail call double @llvm.fmuladd.f64(double %162, double 0xC170000000000000, double %157)
  %164 = fptosi double %163 to i32
  %165 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %58
  store i32 %164, ptr %165, align 4
  %166 = add nsw i32 %.0259, 1
  %167 = add i32 %.neg, %2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %168
  store i32 %161, ptr %169, align 4
  br label %.loopexit

170:                                              ; preds = %.critedge287
  %171 = fptosi double %157 to i32
  %172 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %58
  store i32 %171, ptr %172, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader300
  %173 = trunc nsw i64 %indvars.iv.next454 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %159, %170
  %.2261 = phi i32 [ %166, %159 ], [ %.0259, %170 ], [ %173, %.loopexit.loopexit ]
  %.1238 = phi i32 [ %167, %159 ], [ %19, %170 ], [ %.0237, %.loopexit.loopexit ]
  %174 = tail call double @SDL_uclibc_scalbn(double noundef 1.000000e+00, i32 noundef %.1238) #6
  %175 = icmp sgt i32 %.2261, -1
  br i1 %175, label %.lr.ph356.preheader, label %._crit_edge357

.lr.ph356.preheader:                              ; preds = %.loopexit
  %176 = zext nneg i32 %.2261 to i64
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph356
  %indvars.iv456 = phi i64 [ %176, %.lr.ph356.preheader ], [ %indvars.iv.next457, %.lr.ph356 ]
  %.2354 = phi double [ %174, %.lr.ph356.preheader ], [ %182, %.lr.ph356 ]
  %177 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %indvars.iv456
  %178 = load i32, ptr %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double %.2354, %179
  %181 = getelementptr inbounds nuw [20 x double], ptr %10, i64 0, i64 %indvars.iv456
  store double %180, ptr %181, align 8
  %182 = fmul double %.2354, 0x3E70000000000000
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, -1
  %.not = icmp eq i64 %indvars.iv456, 0
  br i1 %.not, label %.preheader299.preheader, label %.lr.ph356, !llvm.loop !15

._crit_edge357:                                   ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  br label %._crit_edge365

.preheader299.preheader:                          ; preds = %.lr.ph356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %183 = zext nneg i32 %.2261 to i64
  br label %.preheader299

.preheader299:                                    ; preds = %.preheader299.preheader, %.critedge
  %indvars.iv464 = phi i64 [ %183, %.preheader299.preheader ], [ %indvars.iv.next465, %.critedge ]
  %184 = trunc i64 %indvars.iv464 to i32
  %185 = sub i32 %.2261, %184
  %.fr = freeze i32 %185
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %15, i32 %.fr)
  %or.cond358 = icmp slt i32 %invariant.smin, 0
  br i1 %or.cond358, label %.critedge, label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %.preheader299
  %186 = add nuw i32 %invariant.smin, 1
  %wide.trip.count462 = zext i32 %186 to i64
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.lr.ph361
  %indvars.iv459 = phi i64 [ 0, %.lr.ph361.preheader ], [ %indvars.iv.next460, %.lr.ph361 ]
  %.3360 = phi double [ 0.000000e+00, %.lr.ph361.preheader ], [ %192, %.lr.ph361 ]
  %187 = getelementptr inbounds nuw [8 x double], ptr @PIo2, i64 0, i64 %indvars.iv459
  %188 = load double, ptr %187, align 8
  %189 = add nuw nsw i64 %indvars.iv459, %indvars.iv464
  %190 = getelementptr inbounds nuw [20 x double], ptr %10, i64 0, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = tail call double @llvm.fmuladd.f64(double %188, double %191, double %.3360)
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.critedge, label %.lr.ph361, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph361, %.preheader299
  %.3.lcssa = phi double [ 0.000000e+00, %.preheader299 ], [ %192, %.lr.ph361 ]
  %193 = sext i32 %.fr to i64
  %194 = getelementptr inbounds [20 x double], ptr %9, i64 0, i64 %193
  store double %.3.lcssa, ptr %194, align 8
  %indvars.iv.next465 = add nsw i64 %indvars.iv464, -1
  %195 = icmp sgt i64 %indvars.iv464, 0
  br i1 %195, label %.preheader299, label %._crit_edge365, !llvm.loop !17

._crit_edge365:                                   ; preds = %.critedge, %._crit_edge357
  switch i32 %4, label %259 [
    i32 0, label %.preheader
    i32 1, label %205
    i32 2, label %205
    i32 3, label %.preheader298
  ]

.preheader298:                                    ; preds = %._crit_edge365
  %196 = icmp sgt i32 %.2261, 0
  br i1 %196, label %.lr.ph367.preheader, label %._crit_edge373

.lr.ph367.preheader:                              ; preds = %.preheader298
  %197 = zext nneg i32 %.2261 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %197
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %.lr.ph367

.preheader:                                       ; preds = %._crit_edge365
  br i1 %175, label %.lr.ph390.preheader, label %._crit_edge391

.lr.ph390.preheader:                              ; preds = %.preheader
  %198 = zext nneg i32 %.2261 to i64
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %indvars.iv484 = phi i64 [ %198, %.lr.ph390.preheader ], [ %indvars.iv.next485, %.lr.ph390 ]
  %.4389 = phi double [ 0.000000e+00, %.lr.ph390.preheader ], [ %201, %.lr.ph390 ]
  %199 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv484
  %200 = load double, ptr %199, align 8
  %201 = fadd double %.4389, %200
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, -1
  %.not516 = icmp eq i64 %indvars.iv484, 0
  br i1 %.not516, label %._crit_edge391, label %.lr.ph390, !llvm.loop !18

._crit_edge391:                                   ; preds = %.lr.ph390, %.preheader
  %.4.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %201, %.lr.ph390 ]
  %202 = icmp eq i32 %.0236291, 0
  %203 = fneg double %.4.lcssa
  %204 = select i1 %202, double %.4.lcssa, double %203
  store double %204, ptr %1, align 8
  br label %259

205:                                              ; preds = %._crit_edge365, %._crit_edge365
  br i1 %175, label %.lr.ph378.preheader, label %._crit_edge379

.lr.ph378.preheader:                              ; preds = %205
  %206 = zext nneg i32 %.2261 to i64
  br label %.lr.ph378

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %.lr.ph378
  %indvars.iv476 = phi i64 [ %206, %.lr.ph378.preheader ], [ %indvars.iv.next477, %.lr.ph378 ]
  %.5376 = phi double [ 0.000000e+00, %.lr.ph378.preheader ], [ %209, %.lr.ph378 ]
  %207 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv476
  %208 = load double, ptr %207, align 8
  %209 = fadd double %.5376, %208
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, -1
  %.not515 = icmp eq i64 %indvars.iv476, 0
  br i1 %.not515, label %._crit_edge379, label %.lr.ph378, !llvm.loop !19

._crit_edge379:                                   ; preds = %.lr.ph378, %205
  %.5.lcssa = phi double [ 0.000000e+00, %205 ], [ %209, %.lr.ph378 ]
  %210 = icmp eq i32 %.0236291, 0
  %211 = fneg double %.5.lcssa
  %212 = select i1 %210, double %.5.lcssa, double %211
  store double %212, ptr %1, align 8
  %213 = load double, ptr %9, align 16
  %214 = fsub double %213, %.5.lcssa
  %.not279381 = icmp slt i32 %.2261, 1
  br i1 %.not279381, label %._crit_edge386, label %.lr.ph385.preheader

.lr.ph385.preheader:                              ; preds = %._crit_edge379
  %215 = add nuw i32 %.2261, 1
  %wide.trip.count482 = zext i32 %215 to i64
  br label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv479 = phi i64 [ 1, %.lr.ph385.preheader ], [ %indvars.iv.next480, %.lr.ph385 ]
  %.6383 = phi double [ %214, %.lr.ph385.preheader ], [ %218, %.lr.ph385 ]
  %216 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv479
  %217 = load double, ptr %216, align 8
  %218 = fadd double %.6383, %217
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !20

._crit_edge386:                                   ; preds = %.lr.ph385, %._crit_edge379
  %.6.lcssa = phi double [ %214, %._crit_edge379 ], [ %218, %.lr.ph385 ]
  %219 = fneg double %.6.lcssa
  %220 = select i1 %210, double %.6.lcssa, double %219
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %220, ptr %221, align 8
  br label %259

.preheader297:                                    ; preds = %.lr.ph367
  %.not514 = icmp eq i32 %.2261, 1
  br i1 %.not514, label %._crit_edge373, label %.lr.ph369.preheader

.lr.ph369.preheader:                              ; preds = %.preheader297
  %222 = zext nneg i32 %.2261 to i64
  %.phi.trans.insert487 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %222
  %.pre488 = load double, ptr %.phi.trans.insert487, align 8
  br label %.lr.ph369

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.lr.ph367
  %223 = phi double [ %.pre, %.lr.ph367.preheader ], [ %227, %.lr.ph367 ]
  %indvars.iv467 = phi i64 [ %197, %.lr.ph367.preheader ], [ %indvars.iv.next468, %.lr.ph367 ]
  %indvars.iv.next468 = add nsw i64 %indvars.iv467, -1
  %224 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv.next468
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv467
  %227 = fadd double %225, %223
  %228 = fsub double %225, %227
  %229 = fadd double %223, %228
  store double %229, ptr %226, align 8
  store double %227, ptr %224, align 8
  %230 = icmp samesign ugt i64 %indvars.iv467, 1
  br i1 %230, label %.lr.ph367, label %.preheader297, !llvm.loop !21

.lr.ph372.preheader:                              ; preds = %.lr.ph369
  %231 = zext nneg i32 %.2261 to i64
  br label %.lr.ph372

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %.lr.ph369
  %232 = phi double [ %.pre488, %.lr.ph369.preheader ], [ %236, %.lr.ph369 ]
  %indvars.iv470 = phi i64 [ %222, %.lr.ph369.preheader ], [ %indvars.iv.next471, %.lr.ph369 ]
  %indvars.iv.next471 = add nsw i64 %indvars.iv470, -1
  %233 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv.next471
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv470
  %236 = fadd double %234, %232
  %237 = fsub double %234, %236
  %238 = fadd double %232, %237
  store double %238, ptr %235, align 8
  store double %236, ptr %233, align 8
  %239 = icmp samesign ugt i64 %indvars.iv470, 2
  br i1 %239, label %.lr.ph369, label %.lr.ph372.preheader, !llvm.loop !22

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %.lr.ph372
  %indvars.iv473 = phi i64 [ %231, %.lr.ph372.preheader ], [ %indvars.iv.next474, %.lr.ph372 ]
  %.7371 = phi double [ 0.000000e+00, %.lr.ph372.preheader ], [ %242, %.lr.ph372 ]
  %240 = getelementptr inbounds nuw [20 x double], ptr %9, i64 0, i64 %indvars.iv473
  %241 = load double, ptr %240, align 8
  %242 = fadd double %.7371, %241
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  %243 = icmp samesign ugt i64 %indvars.iv473, 2
  br i1 %243, label %.lr.ph372, label %._crit_edge373, !llvm.loop !23

._crit_edge373:                                   ; preds = %.lr.ph372, %.preheader298, %.preheader297
  %.7.lcssa = phi double [ 0.000000e+00, %.preheader297 ], [ 0.000000e+00, %.preheader298 ], [ %242, %.lr.ph372 ]
  %244 = icmp eq i32 %.0236291, 0
  %245 = load double, ptr %9, align 16
  br i1 %244, label %246, label %251

246:                                              ; preds = %._crit_edge373
  store double %245, ptr %1, align 8
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.7.lcssa, ptr %250, align 8
  br label %259

251:                                              ; preds = %._crit_edge373
  %252 = fneg double %245
  store double %252, ptr %1, align 8
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = load double, ptr %253, align 8
  %255 = fneg double %254
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %255, ptr %256, align 8
  %257 = fneg double %.7.lcssa
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %246, %251, %._crit_edge386, %._crit_edge391, %._crit_edge365
  %260 = and i32 %.1256, 7
  br label %261

261:                                              ; preds = %6, %259
  %.0239 = phi i32 [ %260, %259 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0239
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare double @SDL_uclibc_scalbn(double noundef, i32 noundef) local_unnamed_addr #3

declare double @SDL_uclibc_floor(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
