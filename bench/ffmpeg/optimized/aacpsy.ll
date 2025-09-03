; ModuleID = 'bench/ffmpeg/original/aacpsy.ll'
source_filename = "bench/ffmpeg/original/aacpsy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFPsyModel = type { ptr, ptr, ptr, ptr, ptr }
%struct.PsyLamePreset = type { i32, float }
%struct.AacPsyCoeffs = type { float, float, [2 x float], [2 x float], float }
%struct.FFPsyWindowInfo = type { [3 x i32], i32, i32, [8 x i32], [8 x float], ptr }
%struct.AacPsyChannel = type { [128 x %struct.AacPsyBand], [128 x %struct.AacPsyBand], float, [2 x float], i8, i32, float, [24 x float], i32 }
%struct.AacPsyBand = type { float, float, float, float, float, float, float, float, i32 }
%struct.FFPsyChannel = type { [128 x %struct.FFPsyBand], float }
%struct.FFPsyBand = type { i32, float, float, float }

@.str = private unnamed_addr constant [30 x i8] c"3GPP TS 26.403-inspired model\00", align 1
@ff_aac_psy_model = local_unnamed_addr constant %struct.FFPsyModel { ptr @.str, ptr @psy_3gpp_init, ptr @psy_lame_window, ptr @psy_3gpp_analyze, ptr @psy_3gpp_end }, align 8
@psy_abr_map = internal unnamed_addr constant [13 x %struct.PsyLamePreset] [%struct.PsyLamePreset { i32 8, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 16, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 24, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 32, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 40, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 48, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 56, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 64, float 0x40199999A0000000 }, %struct.PsyLamePreset { i32 80, float 6.000000e+00 }, %struct.PsyLamePreset { i32 96, float 0x4016666660000000 }, %struct.PsyLamePreset { i32 112, float 0x4014CCCCC0000000 }, %struct.PsyLamePreset { i32 128, float 0x4014CCCCC0000000 }, %struct.PsyLamePreset { i32 160, float 0x4014CCCCC0000000 }], align 16
@psy_fir_coeffs = internal unnamed_addr constant [10 x float] [float 0xBC73F30560000000, float 0xBF9170C360000000, float 0xBC6F1E3500000000, float 0x3FA567C0E0000000, float 0xBC9367EA20000000, float 0xBFB66F13C0000000, float 0xBC81C67160000000, float 0x3FC7DA3D00000000, float 0xBC9FD53600000000, float 0xBFE4159C40000000], align 16
@window_grouping = internal unnamed_addr constant [9 x i8] c"\B6l\D8\B2f\C6\9666", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @psy_3gpp_init(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = sitofp i64 %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = sitofp i32 %11 to float
  %13 = fdiv nsz float %5, %12
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %.not364 = icmp eq i32 %16, 0
  br i1 %.not364, label %29, label %21

.thread:                                          ; preds = %1
  %17 = fmul nsz float %5, 5.000000e-01
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %.not364387 = icmp eq i32 %20, 0
  br i1 %.not364387, label %.thread388, label %21

21:                                               ; preds = %.thread, %9
  %22 = phi i32 [ %20, %.thread ], [ %16, %9 ]
  %23 = phi i32 [ %18, %.thread ], [ %14, %9 ]
  %24 = zext i32 %22 to i64
  br label %63

.thread388:                                       ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = sdiv i32 %26, 2
  %28 = zext i32 %27 to i64
  br label %63

29:                                               ; preds = %9
  %.not366 = icmp eq i64 %4, 0
  br i1 %.not366, label %58, label %30

30:                                               ; preds = %29
  %31 = sext i32 %11 to i64
  %32 = sdiv i64 %4, %31
  %33 = sdiv i64 %32, 5
  %34 = mul nsw i64 %32, 15
  %35 = sdiv i64 %34, 32
  %36 = add nsw i64 %35, -5500
  %. = tail call i64 @llvm.smax.i64(i64 %33, i64 %36)
  %37 = sdiv i64 %32, 4
  %38 = add nsw i64 %37, 3000
  %39 = icmp sgt i64 %., %38
  %40 = sdiv i64 %32, 16
  %41 = add nsw i64 %40, 12000
  br i1 %39, label %42, label %.thread448

42:                                               ; preds = %30
  %spec.select397 = tail call i64 @llvm.smin.i64(i64 %38, i64 %41)
  %43 = icmp sgt i64 %spec.select397, 22000
  br i1 %43, label %46, label %45

.thread448:                                       ; preds = %30
  %spec.select398 = tail call i64 @llvm.smin.i64(i64 %., i64 %41)
  %44 = icmp sgt i64 %spec.select398, 22000
  br i1 %44, label %46, label %.thread391

45:                                               ; preds = %42
  %spec.select399 = tail call i64 @llvm.smin.i64(i64 %38, i64 %41)
  br label %46

.thread391:                                       ; preds = %.thread448
  %spec.select400 = tail call i64 @llvm.smin.i64(i64 %., i64 %41)
  br label %46

46:                                               ; preds = %.thread448, %.thread391, %45, %42
  %47 = phi i64 [ 22000, %42 ], [ %spec.select399, %45 ], [ %spec.select400, %.thread391 ], [ 22000, %.thread448 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %47, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %46
  %minmaxop = tail call i64 @llvm.smin.i64(i64 %., i64 %38)
  %54 = tail call i64 @llvm.smin.i64(i64 %minmaxop, i64 %41)
  %55 = icmp sgt i64 %54, 22000
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  br i1 %39, label %57, label %.thread395

57:                                               ; preds = %56
  %spec.select403 = tail call i64 @llvm.smin.i64(i64 %38, i64 %41)
  br label %63

.thread395:                                       ; preds = %56
  %spec.select404 = tail call i64 @llvm.smin.i64(i64 %., i64 %41)
  br label %63

58:                                               ; preds = %29
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = sdiv i32 %60, 2
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %.thread395, %57, %46, %.thread388, %53, %58, %21
  %64 = phi i32 [ %23, %21 ], [ %18, %.thread388 ], [ %14, %58 ], [ %14, %53 ], [ %14, %46 ], [ %14, %57 ], [ %14, %.thread395 ]
  %65 = phi i64 [ %24, %21 ], [ %28, %.thread388 ], [ %62, %58 ], [ 22000, %53 ], [ %51, %46 ], [ %spec.select403, %57 ], [ %spec.select404, %.thread395 ]
  %66 = trunc i64 %65 to i32
  %67 = sitofp i32 %66 to float
  %68 = fmul nsz float %67, 0x3F48E757A0000000
  %69 = tail call nsz float @llvm.atan.f32(float %68)
  %70 = fdiv nsz float %67, 7.500000e+03
  %71 = fmul nsz float %70, %70
  %72 = tail call nsz float @llvm.atan.f32(float %71)
  %73 = fmul nsz float %72, 3.500000e+00
  %74 = tail call nsz float @llvm.fmuladd.f32(float %69, float 0x402A9999A0000000, float %73)
  %75 = icmp slt i32 %66, 1
  br i1 %75, label %233, label %76

76:                                               ; preds = %63
  %77 = tail call noalias ptr @av_mallocz(i64 noundef 3632) #11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %77, ptr %78, align 8, !tbaa !39
  %.not367 = icmp eq ptr %77, null
  br i1 %.not367, label %233, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 420
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %.not368 = icmp eq i32 %82, 0
  %83 = sitofp i32 %82 to float
  %84 = fmul nsz float %83, 0x3F847AE140000000
  %85 = select i1 %.not368, float 0x3FF3333320000000, float %84
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 3624
  store float %85, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !35
  %89 = and i32 %88, 2
  %.not369 = icmp eq i32 %89, 0
  br i1 %.not369, label %97, label %90

90:                                               ; preds = %79
  %91 = sitofp i32 %64 to double
  %92 = fdiv nsz double %91, 1.200000e+02
  %93 = sitofp i32 %82 to double
  %94 = select i1 %.not368, double 1.200000e+02, double %93
  %95 = fmul nsz double %92, %94
  %96 = fptosi double %95 to i32
  br label %97

97:                                               ; preds = %90, %79
  %.0312 = phi i32 [ %96, %90 ], [ %64, %79 ]
  store i32 %.0312, ptr %77, align 8, !tbaa !45
  %98 = shl nsw i32 %.0312, 10
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 344
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = sdiv i32 %98, %100
  %spec.select = tail call i32 @llvm.smin.i32(i32 %101, i32 2560)
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %spec.select, ptr %102, align 4, !tbaa !46
  %103 = fmul nsz float %67, 8.192000e+03
  %104 = sitofp i32 %100 to float
  %105 = fmul nsz float %104, 2.000000e+00
  %106 = fdiv nsz float %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store float %106, ptr %107, align 4, !tbaa !47
  %108 = fmul nsz float %67, 1.228800e+04
  %109 = fdiv nsz float %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store float %109, ptr %110, align 8, !tbaa !48
  %111 = sub nsw i32 6144, %spec.select
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %113 = and i32 %111, -8
  store i32 %113, ptr %112, align 4, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %113, ptr %114, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = sitofp i32 %.0312 to float
  %119 = icmp slt i32 %.0312, 23
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  br label %122

122:                                              ; preds = %97, %._crit_edge423
  %123 = phi i1 [ false, %97 ], [ true, %._crit_edge423 ]
  %124 = phi i1 [ true, %97 ], [ false, %._crit_edge423 ]
  %indvars.iv437 = phi i64 [ 0, %97 ], [ 1, %._crit_edge423 ]
  %125 = getelementptr inbounds nuw [64 x %struct.AacPsyCoeffs], ptr %115, i64 %indvars.iv437
  %126 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv437
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = select nsz i1 %123, float 2.560000e+02, float 2.048000e+03
  %129 = fdiv nsz float %104, %128
  %130 = select nsz i1 %123, float 1.280000e+02, float 1.024000e+03
  %131 = fmul nsz float %130, %118
  %132 = fdiv nsz float %131, %104
  %133 = fmul nsz float %132, 0x3FF2E147A0000000
  %134 = fmul nsz float %133, 0x3F989374C0000000
  %135 = fdiv nsz float %134, %74
  %136 = select nsz i1 %123, float 2.000000e+00, float 3.000000e+00
  %137 = or i1 %119, %123
  %138 = select nsz i1 %137, float 1.500000e+00, float 2.000000e+00
  %139 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv437
  %140 = load i32, ptr %139, align 4, !tbaa !54
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.preheader, label %._crit_edge423

.lr.ph.preheader:                                 ; preds = %122
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %.lr.ph

.preheader405:                                    ; preds = %.lr.ph
  %.not450 = icmp eq i32 %140, 1
  br i1 %.not450, label %.lr.ph422.preheader, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader405
  %142 = add nsw i32 %140, -1
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %wide.trip.count429 = zext nneg i32 %142 to i64
  %.pre = load float, ptr %143, align 4, !tbaa !55
  br label %161

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0305410 = phi i32 [ 0, %.lr.ph.preheader ], [ %147, %.lr.ph ]
  %.0310408 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %157, %.lr.ph ]
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1, !tbaa !57
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %.0305410, %146
  %148 = add nsw i32 %147, -1
  %149 = sitofp i32 %148 to float
  %150 = fmul nsz float %129, %149
  %151 = fmul nsz float %150, 0x3F48E757A0000000
  %152 = tail call nsz float @llvm.atan.f32(float %151)
  %153 = fdiv nsz float %150, 7.500000e+03
  %154 = fmul nsz float %153, %153
  %155 = tail call nsz float @llvm.atan.f32(float %154)
  %156 = fmul nsz float %155, 3.500000e+00
  %157 = tail call nsz float @llvm.fmuladd.f32(float %152, float 0x402A9999A0000000, float %156)
  %158 = fadd nsz float %.0310408, %157
  %159 = fmul nsz float %158, 5.000000e-01
  %160 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %125, i64 %indvars.iv, i32 1
  store float %159, ptr %160, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader405, label %.lr.ph, !llvm.loop !58

.lr.ph422.preheader:                              ; preds = %161, %.preheader405
  %wide.trip.count435 = zext nneg i32 %140 to i64
  br label %.lr.ph422

161:                                              ; preds = %.lr.ph412, %161
  %indvars.iv426 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next427, %161 ]
  %162 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %125, i64 %indvars.iv426
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %163 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %125, i64 %indvars.iv.next427, i32 1
  %164 = load float, ptr %163, align 4, !tbaa !55
  %165 = fsub nsz float %164, %.pre
  %166 = fneg nsz float %165
  %167 = fmul nsz float %165, -3.000000e+00
  %168 = fpext nsz float %167 to double
  %169 = fmul nsz double %168, 0x400A934F0979A371
  %170 = tail call nsz double @llvm.exp2.f64(double %169)
  %171 = fptrunc nsz double %170 to float
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store float %171, ptr %172, align 4, !tbaa !60
  %173 = fmul nsz float %165, -1.500000e+00
  %174 = fpext nsz float %173 to double
  %175 = fmul nsz double %174, 0x400A934F0979A371
  %176 = tail call nsz double @llvm.exp2.f64(double %175)
  %177 = fptrunc nsz double %176 to float
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store float %177, ptr %178, align 4, !tbaa !60
  %179 = fmul nsz float %136, %166
  %180 = fpext nsz float %179 to double
  %181 = fmul nsz double %180, 0x400A934F0979A371
  %182 = tail call nsz double @llvm.exp2.f64(double %181)
  %183 = fptrunc nsz double %182 to float
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store float %183, ptr %184, align 4, !tbaa !60
  %185 = fmul nsz float %138, %166
  %186 = fpext nsz float %185 to double
  %187 = fmul nsz double %186, 0x400A934F0979A371
  %188 = tail call nsz double @llvm.exp2.f64(double %187)
  %189 = fptrunc nsz double %188 to float
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store float %189, ptr %190, align 4, !tbaa !60
  %191 = fmul nsz float %135, %165
  %192 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv426
  %193 = load i8, ptr %192, align 1, !tbaa !57
  %194 = uitofp i8 %193 to float
  %195 = fdiv nsz float %191, %194
  %196 = fpext nsz float %195 to double
  %197 = tail call nsz double @llvm.exp2.f64(double %196)
  %198 = fadd nsz double %197, -1.500000e+00
  %199 = fptrunc nsz double %198 to float
  %200 = fdiv nsz float 1.000000e+00, %199
  %201 = fcmp nsz ogt float %200, 0x3F69E7C6E0000000
  %202 = select nsz i1 %201, float %200, float 0x3F69E7C6E0000000
  %203 = fcmp nsz ogt float %202, 0x3FE96B2300000000
  %..i = select nsz i1 %203, float 0x3FE96B2300000000, float %202
  %204 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store float %..i, ptr %204, align 4, !tbaa !61
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.lr.ph422.preheader, label %161, !llvm.loop !62

.lr.ph422:                                        ; preds = %.lr.ph422.preheader, %._crit_edge
  %indvars.iv432 = phi i64 [ 0, %.lr.ph422.preheader ], [ %indvars.iv.next433, %._crit_edge ]
  %.0309420 = phi i32 [ 0, %.lr.ph422.preheader ], [ %223, %._crit_edge ]
  %205 = uitofp nneg i32 %.0309420 to float
  %206 = fmul nsz float %129, %205
  %207 = tail call fastcc float @ath(float noundef %206) #12
  %208 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv432
  %209 = load i8, ptr %208, align 1, !tbaa !57
  %210 = zext i8 %209 to i32
  %211 = icmp ugt i8 %209, 1
  br i1 %211, label %.lr.ph416, label %._crit_edge

.lr.ph416:                                        ; preds = %.lr.ph422, %.lr.ph416
  %.1415 = phi i32 [ %218, %.lr.ph416 ], [ 1, %.lr.ph422 ]
  %.0311414 = phi float [ %217, %.lr.ph416 ], [ %207, %.lr.ph422 ]
  %212 = add nuw nsw i32 %.1415, %.0309420
  %213 = uitofp nneg i32 %212 to float
  %214 = fmul nsz float %129, %213
  %215 = tail call fastcc float @ath(float noundef %214) #12
  %216 = fcmp nsz ogt float %.0311414, %215
  %217 = select nsz i1 %216, float %215, float %.0311414
  %218 = add nuw nsw i32 %.1415, 1
  %exitcond431.not = icmp eq i32 %218, %210
  br i1 %exitcond431.not, label %._crit_edge, label %.lr.ph416, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph416, %.lr.ph422
  %.0311.lcssa = phi float [ %207, %.lr.ph422 ], [ %217, %.lr.ph416 ]
  %219 = fadd nsz float %.0311.lcssa, 0x4014F83C00000000
  %220 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %125, i64 %indvars.iv432
  store float %219, ptr %220, align 4, !tbaa !64
  %221 = load i8, ptr %208, align 1, !tbaa !57
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %.0309420, %222
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %._crit_edge423, label %.lr.ph422, !llvm.loop !65

._crit_edge423:                                   ; preds = %._crit_edge, %122
  br i1 %124, label %122, label %224, !llvm.loop !66

224:                                              ; preds = %._crit_edge423
  %225 = getelementptr inbounds nuw i8, ptr %80, i64 356
  %226 = load i32, ptr %225, align 4, !tbaa !36
  %227 = sext i32 %226 to i64
  %228 = tail call noalias ptr @av_calloc(i64 noundef %227, i64 noundef 9340) #11
  %229 = getelementptr inbounds nuw i8, ptr %77, i64 3616
  store ptr %228, ptr %229, align 8, !tbaa !67
  %.not371 = icmp eq ptr %228, null
  br i1 %.not371, label %230, label %231

230:                                              ; preds = %224
  tail call void @av_freep(ptr noundef nonnull %78) #11
  br label %233

231:                                              ; preds = %224
  %232 = load ptr, ptr %0, align 8, !tbaa !4
  tail call fastcc void @lame_window_init(ptr noundef %77, ptr noundef %232) #12
  br label %233

233:                                              ; preds = %76, %63, %231, %230
  %.0 = phi i32 [ 0, %231 ], [ -12, %230 ], [ -22, %63 ], [ -12, %76 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @psy_lame_window(ptr dead_on_unwind noalias writable sret(%struct.FFPsyWindowInfo) align 8 captures(none) initializes((0, 96)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca [9 x i32], align 16
  %8 = alloca [1024 x float], align 16
  %9 = alloca [27 x float], align 16
  %10 = alloca [27 x float], align 16
  %11 = alloca [9 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3616
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.AacPsyChannel, ptr %15, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %141, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %20

20:                                               ; preds = %43, %18
  %indvars.iv7.i = phi i64 [ 0, %18 ], [ %indvars.iv.next8.i, %43 ]
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv7.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load float, ptr %22, align 4, !tbaa !60
  %24 = add nuw nsw i64 %indvars.iv7.i, 21
  br label %25

25:                                               ; preds = %25, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %25 ]
  %.03.i = phi float [ 0.000000e+00, %20 ], [ %41, %25 ]
  %.0272.i = phi float [ %23, %20 ], [ %33, %25 ]
  %26 = getelementptr inbounds nuw float, ptr @psy_fir_coeffs, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 8, !tbaa !60
  %gep.i = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i
  %28 = load float, ptr %gep.i, align 4, !tbaa !60
  %29 = sub nuw nsw i64 %24, %indvars.iv.i
  %30 = getelementptr inbounds nuw float, ptr %19, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !60
  %32 = fadd nsz float %28, %31
  %33 = tail call nsz float @llvm.fmuladd.f32(float %27, float %32, float %.0272.i)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = getelementptr i8, ptr %30, i64 -4
  %39 = load float, ptr %38, align 4, !tbaa !60
  %40 = fadd nsz float %37, %39
  %41 = tail call nsz float @llvm.fmuladd.f32(float %35, float %40, float %.03.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %42 = icmp samesign ult i64 %indvars.iv.i, 7
  br i1 %42, label %25, label %43, !llvm.loop !68

43:                                               ; preds = %25
  %44 = fadd nsz float %33, %41
  %45 = fmul nsz float %44, 3.276800e+04
  %46 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv7.i
  store float %45, ptr %46, align 4, !tbaa !60
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, 1024
  br i1 %exitcond.not.i, label %psy_hp_filter.exit.preheader, label %20, !llvm.loop !69

psy_hp_filter.exit.preheader:                     ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 9240
  %48 = mul nsw i64 %16, 9340
  %49 = getelementptr i8, ptr %15, i64 %48
  %scevgep = getelementptr i8, ptr %49, i64 9324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false), !tbaa !60
  br label %psy_hp_filter.exit

.preheader133:                                    ; preds = %psy_hp_filter.exit
  store float %58, ptr %11, align 16, !tbaa !60
  br label %.preheader132

psy_hp_filter.exit:                               ; preds = %psy_hp_filter.exit.preheader, %psy_hp_filter.exit
  %indvars.iv = phi i64 [ 0, %psy_hp_filter.exit.preheader ], [ %indvars.iv.next, %psy_hp_filter.exit ]
  %50 = phi float [ 0.000000e+00, %psy_hp_filter.exit.preheader ], [ %58, %psy_hp_filter.exit ]
  %51 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %53 = load float, ptr %52, align 4, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = fdiv nsz float %53, %55
  %57 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %56, ptr %57, align 4, !tbaa !60
  %58 = fadd nsz float %53, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader133, label %psy_hp_filter.exit, !llvm.loop !70

.preheader132:                                    ; preds = %.preheader133, %86
  %indvars.iv159 = phi i64 [ 0, %.preheader133 ], [ %indvars.iv.next160, %86 ]
  %.0100140 = phi ptr [ %8, %.preheader133 ], [ %scevgep158, %86 ]
  br label %60

.preheader131:                                    ; preds = %86
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 9236
  br label %89

60:                                               ; preds = %.preheader132, %60
  %.098138 = phi float [ 1.000000e+00, %.preheader132 ], [ %.098., %60 ]
  %.1101.idx137 = phi i64 [ 0, %.preheader132 ], [ %.1101.add, %60 ]
  %.1101.ptr139 = getelementptr inbounds nuw i8, ptr %.0100140, i64 %.1101.idx137
  %61 = load float, ptr %.1101.ptr139, align 4, !tbaa !60
  %62 = tail call nsz float @llvm.fabs.f32(float %61)
  %63 = fcmp nsz ogt float %.098138, %62
  %.098. = select nsz i1 %63, float %.098138, float %62
  %.1101.add = add nuw nsw i64 %.1101.idx137, 4
  %64 = icmp samesign ult i64 %.1101.idx137, 164
  br i1 %64, label %60, label %65, !llvm.loop !71

65:                                               ; preds = %60
  %scevgep158 = getelementptr i8, ptr %.0100140, i64 168
  %66 = add nuw nsw i64 %indvars.iv159, 3
  %67 = getelementptr inbounds nuw float, ptr %10, i64 %66
  store float %.098., ptr %67, align 4, !tbaa !60
  %68 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv159
  store float %.098., ptr %68, align 4, !tbaa !60
  %69 = trunc nuw nsw i64 %indvars.iv159 to i32
  %70 = udiv i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw float, ptr %11, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !60
  %75 = fadd nsz float %.098., %74
  store float %75, ptr %73, align 4, !tbaa !60
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %76 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.next160
  %77 = load float, ptr %76, align 4, !tbaa !60
  %78 = fcmp nsz ogt float %.098., %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = fdiv nsz float %.098., %77
  br label %86

81:                                               ; preds = %65
  %82 = fmul nsz float %.098., 1.000000e+01
  %83 = fcmp nsz ogt float %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = fdiv nsz float %77, %82
  br label %86

86:                                               ; preds = %81, %84, %79
  %.199 = phi nsz float [ %80, %79 ], [ %85, %84 ], [ 0.000000e+00, %81 ]
  %87 = getelementptr inbounds nuw float, ptr %9, i64 %66
  store float %.199, ptr %87, align 4, !tbaa !60
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 24
  br i1 %exitcond162.not, label %.preheader131, label %.preheader132, !llvm.loop !72

.preheader130:                                    ; preds = %102
  %.promoted143 = load i32, ptr %7, align 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %103

89:                                               ; preds = %.preheader131, %102
  %indvars.iv163 = phi i64 [ 0, %.preheader131 ], [ %indvars.iv.next164, %102 ]
  %.lhs.trunc = trunc i64 %indvars.iv163 to i8
  %90 = udiv i8 %.lhs.trunc, 3
  %91 = urem i8 %.lhs.trunc, 3
  %92 = zext nneg i8 %90 to i64
  %93 = getelementptr inbounds nuw i32, ptr %7, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %.not115 = icmp eq i32 %94, 0
  br i1 %.not115, label %95, label %102

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv163
  %97 = load float, ptr %96, align 4, !tbaa !60
  %98 = load float, ptr %59, align 4, !tbaa !73
  %99 = fcmp nsz ogt float %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %narrow = add nuw nsw i8 %91, 1
  %101 = zext nneg i8 %narrow to i32
  store i32 %101, ptr %93, align 4, !tbaa !54
  br label %102

102:                                              ; preds = %89, %100, %95
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 27
  br i1 %exitcond166.not, label %.preheader130, label %89, !llvm.loop !75

103:                                              ; preds = %.preheader130, %121
  %indvars.iv167 = phi i64 [ 1, %.preheader130 ], [ %indvars.iv.next168, %121 ]
  %.0102148 = phi i32 [ 0, %.preheader130 ], [ %123, %121 ]
  %spec.store.select146147 = phi i32 [ %.promoted143, %.preheader130 ], [ %spec.store.select144, %121 ]
  %104 = getelementptr float, ptr %11, i64 %indvars.iv167
  %105 = getelementptr i8, ptr %104, i64 -4
  %106 = load float, ptr %105, align 4, !tbaa !60
  %107 = load float, ptr %104, align 4, !tbaa !60
  %108 = fcmp nsz ogt float %106, %107
  %109 = select nsz i1 %108, float %106, float %107
  %110 = fcmp nsz olt float %109, 4.000000e+04
  %111 = fmul nsz float %107, 0x3FFB333340000000
  %112 = fcmp nsz olt float %106, %111
  %or.cond117 = and i1 %112, %110
  %113 = fmul nsz float %106, 0x3FFB333340000000
  %114 = fcmp nsz olt float %107, %113
  %or.cond119 = and i1 %114, %or.cond117
  br i1 %or.cond119, label %115, label %._crit_edge

._crit_edge:                                      ; preds = %103
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv167
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %121

115:                                              ; preds = %103
  %116 = icmp eq i64 %indvars.iv167, 1
  %117 = load i32, ptr %88, align 4
  %118 = icmp slt i32 %spec.store.select146147, %117
  %119 = select i1 %116, i1 %118, i1 false
  %spec.store.select145 = select i1 %119, i32 0, i32 %spec.store.select146147
  %120 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv167
  store i32 0, ptr %120, align 4, !tbaa !54
  br label %121

121:                                              ; preds = %._crit_edge, %115
  %122 = phi i32 [ 0, %115 ], [ %.pre, %._crit_edge ]
  %spec.store.select144 = phi i32 [ %spec.store.select145, %115 ], [ %spec.store.select146147, %._crit_edge ]
  %123 = add nsw i32 %122, %.0102148
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 9
  br i1 %exitcond170.not, label %124, label %103, !llvm.loop !76

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 9336
  %126 = load i32, ptr %125, align 4, !tbaa !77
  %.not109 = icmp sgt i32 %spec.store.select144, %126
  %spec.store.select120 = select i1 %.not109, i32 %spec.store.select144, i32 0
  store i32 %spec.store.select120, ptr %7, align 16
  %127 = icmp eq i32 %126, 3
  %128 = sub i32 0, %spec.store.select120
  %129 = icmp ne i32 %123, %128
  %or.cond = select i1 %127, i1 true, i1 %129
  br i1 %or.cond, label %.preheader, label %.loopexit129.thread

.loopexit129.thread:                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 9232
  %131 = load i32, ptr %130, align 4, !tbaa !78
  br label %144

.preheader:                                       ; preds = %124, %138
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %138 ], [ 1, %124 ]
  %132 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv171
  %133 = load i32, ptr %132, align 4, !tbaa !54
  %.not113 = icmp eq i32 %133, 0
  br i1 %.not113, label %138, label %134

134:                                              ; preds = %.preheader
  %135 = getelementptr i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !54
  %.not114 = icmp eq i32 %136, 0
  br i1 %.not114, label %138, label %137

137:                                              ; preds = %134
  store i32 0, ptr %132, align 4, !tbaa !54
  br label %138

138:                                              ; preds = %.preheader, %134, %137
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 9
  br i1 %exitcond174.not, label %.loopexit129, label %.preheader, !llvm.loop !79

.loopexit129:                                     ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 9232
  %140 = load i32, ptr %139, align 4, !tbaa !78
  br label %148

141:                                              ; preds = %6
  %.not128 = icmp eq i32 %5, 2
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 9232
  %143 = load i32, ptr %142, align 4, !tbaa !78
  br i1 %.not128, label %148, label %144

144:                                              ; preds = %.loopexit129.thread, %141
  %145 = phi i32 [ %143, %141 ], [ %131, %.loopexit129.thread ]
  %146 = phi ptr [ %142, %141 ], [ %130, %.loopexit129.thread ]
  %147 = icmp eq i32 %145, 2
  %spec.select.i = select i1 %147, i32 3, i32 0
  br label %lame_apply_block_type.exit

148:                                              ; preds = %.loopexit129, %141
  %149 = phi i32 [ %140, %.loopexit129 ], [ %143, %141 ]
  %150 = phi ptr [ %139, %.loopexit129 ], [ %142, %141 ]
  switch i32 %149, label %lame_apply_block_type.exit [
    i32 0, label %.thread
    i32 3, label %lame_apply_block_type.exit.thread
  ]

.thread:                                          ; preds = %148
  store i32 1, ptr %0, align 8, !tbaa !54
  store i32 2, ptr %150, align 4, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %151, align 4, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %152, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %153, align 4, !tbaa !54
  br label %.loopexit.sink.split

lame_apply_block_type.exit.thread:                ; preds = %148
  store i32 2, ptr %0, align 8, !tbaa !54
  store i32 2, ptr %150, align 4, !tbaa !78
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %154, align 4, !tbaa !54
  br label %162

lame_apply_block_type.exit:                       ; preds = %144, %148
  %155 = phi i32 [ %145, %144 ], [ %149, %148 ]
  %156 = phi ptr [ %146, %144 ], [ %150, %148 ]
  %.0.i = phi i32 [ %spec.select.i, %144 ], [ 2, %148 ]
  store i32 %155, ptr %0, align 8, !tbaa !54
  store i32 %.0.i, ptr %156, align 4, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %157, align 4, !tbaa !54
  %.not110 = icmp eq i32 %155, 2
  br i1 %.not110, label %162, label %158

158:                                              ; preds = %lame_apply_block_type.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %159, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %160, align 4, !tbaa !54
  %161 = icmp ne i32 %155, 1
  %spec.select187 = zext i1 %161 to i32
  br label %.loopexit.sink.split

162:                                              ; preds = %lame_apply_block_type.exit.thread, %lame_apply_block_type.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %163, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %164, align 4, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 9228
  %166 = load i8, ptr %165, align 4, !tbaa !83
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %169

169:                                              ; preds = %162, %169
  %.0152 = phi i32 [ 0, %162 ], [ %spec.select, %169 ]
  %.5151 = phi i32 [ 0, %162 ], [ %176, %169 ]
  %170 = shl nuw nsw i32 1, %.5151
  %171 = and i32 %170, %167
  %.not111 = icmp eq i32 %171, 0
  %spec.select = select i1 %.not111, i32 %.5151, i32 %.0152
  %172 = zext nneg i32 %spec.select to i64
  %173 = getelementptr inbounds nuw i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !54
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !54
  %176 = add nuw nsw i32 %.5151, 1
  %exitcond175.not = icmp eq i32 %176, 8
  br i1 %exitcond175.not, label %.loopexit.preheader, label %169, !llvm.loop !84

.loopexit.sink.split:                             ; preds = %158, %.thread
  %.sink = phi i32 [ 0, %.thread ], [ %spec.select187, %158 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %177, align 4, !tbaa !82
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %169, %.loopexit.sink.split
  br label %.loopexit

178:                                              ; preds = %.loopexit
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 9
  br i1 %exitcond179.not, label %181, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.loopexit.preheader, %178
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %178 ], [ 0, %.loopexit.preheader ]
  %179 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv176
  %180 = load i32, ptr %179, align 4, !tbaa !54
  %.not112 = icmp eq i32 %180, 0
  br i1 %.not112, label %178, label %181

181:                                              ; preds = %.loopexit, %178
  %.093 = phi i64 [ 0, %178 ], [ %indvars.iv176, %.loopexit ]
  %182 = getelementptr inbounds nuw i8, ptr @window_grouping, i64 %.093
  %183 = load i8, ptr %182, align 1, !tbaa !57
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 9228
  store i8 %183, ptr %184, align 4, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %186 = load i32, ptr %185, align 16, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 9336
  store i32 %186, ptr %187, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psy_3gpp_analyze(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [128 x float], align 16
  %6 = tail call ptr @ff_psy_find_group(ptr noundef %0, i32 noundef %1) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load i8, ptr %7, align 8, !tbaa !86
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %psy_3gpp_analyze_channel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %psy_3gpp_analyze_channel.exit ]
  %19 = add nsw i64 %indvars.iv, %17
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3616
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds %struct.AacPsyChannel, ptr %25, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %27 = load i32, ptr %23, align 8, !tbaa !45
  %28 = icmp sgt i32 %27, 32000
  br i1 %28, label %36, label %29

29:                                               ; preds = %18
  %30 = sitofp i32 %27 to float
  %31 = fmul nsz float %30, 1.000000e+02
  %32 = fdiv nsz float %31, 3.200000e+04
  %33 = fsub nsz float 1.000000e+02, %32
  %34 = fcmp nsz olt float %33, 5.000000e+01
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %29, %18
  %37 = phi nsz float [ 0.000000e+00, %18 ], [ %33, %35 ], [ 5.000000e+01, %29 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !80
  %.fr825.i = freeze i32 %40
  %41 = icmp eq i32 %.fr825.i, 8
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = load ptr, ptr %11, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %42
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %49 = getelementptr inbounds nuw [64 x %struct.AacPsyCoeffs], ptr %48, i64 %42
  %50 = select nsz i1 %41, float 0x3FE428F5C0000000, float 5.000000e-01
  %51 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %36
  %53 = zext i32 %51 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 344
  %.pre902.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %95

54:                                               ; preds = %36
  %55 = load ptr, ptr %0, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = and i32 %57, 2
  %.not649.i = icmp eq i32 %58, 0
  br i1 %.not649.i, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 344
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = sdiv i32 %61, 2
  %63 = zext i32 %62 to i64
  br label %95

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %.not650.i = icmp eq i64 %66, 0
  br i1 %.not650.i, label %90, label %.thread700.i

.thread700.i:                                     ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 356
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = sdiv i64 %66, %69
  %71 = sdiv i64 %70, 5
  %72 = mul nsw i64 %70, 15
  %73 = sdiv i64 %72, 32
  %74 = add nsw i64 %73, -5500
  %..i = tail call i64 @llvm.smax.i64(i64 %71, i64 %74)
  %75 = sdiv i64 %70, 4
  %76 = add nsw i64 %75, 3000
  %77 = icmp sgt i64 %..i, %76
  %78 = sdiv i64 %70, 16
  %79 = add nsw i64 %78, 12000
  %...i = tail call i64 @llvm.smin.i64(i64 %..i, i64 %76)
  %spec.select706.i = tail call i64 @llvm.smin.i64(i64 %...i, i64 %79)
  %spec.select11 = tail call i64 @llvm.smin.i64(i64 %spec.select706.i, i64 22000)
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 344
  %81 = load i32, ptr %80, align 8, !tbaa !38
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %spec.select11, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %.thread700.i
  %minmaxop.i = tail call i64 @llvm.smin.i64(i64 %..i, i64 %76)
  %86 = tail call i64 @llvm.smin.i64(i64 %minmaxop.i, i64 %79)
  %87 = icmp sgt i64 %86, 22000
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  br i1 %77, label %89, label %.thread704.i

89:                                               ; preds = %88
  %spec.select711.i = tail call i64 @llvm.smin.i64(i64 %76, i64 %79)
  br label %95

.thread704.i:                                     ; preds = %88
  %spec.select712.i = tail call i64 @llvm.smin.i64(i64 %..i, i64 %79)
  br label %95

90:                                               ; preds = %64
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 344
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = sdiv i32 %92, 2
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %90, %.thread704.i, %89, %85, %.thread700.i, %59, %52
  %96 = phi i32 [ %.pre902.i, %52 ], [ %61, %59 ], [ %92, %90 ], [ %81, %85 ], [ %81, %.thread700.i ], [ %81, %89 ], [ %81, %.thread704.i ]
  %97 = phi ptr [ %.pre.i, %52 ], [ %55, %59 ], [ %55, %90 ], [ %55, %85 ], [ %55, %.thread700.i ], [ %55, %89 ], [ %55, %.thread704.i ]
  %98 = phi i64 [ %53, %52 ], [ %63, %59 ], [ %94, %90 ], [ 22000, %85 ], [ %83, %.thread700.i ], [ %spec.select711.i, %89 ], [ %spec.select712.i, %.thread704.i ]
  %99 = trunc i64 %98 to i32
  %100 = shl nsw i32 %99, 11
  %101 = sdiv i32 %100, %.fr825.i
  %102 = sdiv i32 %101, %96
  %103 = icmp sgt i32 %.fr825.i, 0
  %104 = icmp sgt i32 %44, 0
  %or.cond.i.i = and i1 %103, %104
  %105 = shl nsw i32 %.fr825.i, 4
  br i1 %or.cond.i.i, label %.preheader50.us.preheader.i.i, label %calc_thr_3gpp.exit.i

.preheader50.us.preheader.i.i:                    ; preds = %95
  %106 = zext nneg i32 %105 to i64
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %.preheader50.us.i.i

.preheader50.us.i.i:                              ; preds = %._crit_edge57.us.i.i, %.preheader50.us.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader50.us.preheader.i.i ], [ %indvars.iv.next69.i.i, %._crit_edge57.us.i.i ]
  %.04459.us.i.i = phi i32 [ 0, %.preheader50.us.preheader.i.i ], [ %124, %._crit_edge57.us.i.i ]
  %invariant.gep77.i.i = getelementptr inbounds nuw %struct.AacPsyBand, ptr %26, i64 %indvars.iv68.i.i
  br label %107

107:                                              ; preds = %.thread.us.i.i, %.preheader50.us.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.preheader50.us.i.i ], [ %indvars.iv.next66.i.i, %.thread.us.i.i ]
  %.04355.us.i.i = phi i32 [ 0, %.preheader50.us.i.i ], [ %125, %.thread.us.i.i ]
  %.14554.us.i.i = phi i32 [ %.04459.us.i.i, %.preheader50.us.i.i ], [ %124, %.thread.us.i.i ]
  %gep78.i.i = getelementptr inbounds nuw %struct.AacPsyBand, ptr %invariant.gep77.i.i, i64 %indvars.iv65.i.i
  store float 0.000000e+00, ptr %gep78.i.i, align 4, !tbaa !90
  %108 = icmp slt i32 %.04355.us.i.i, %102
  br i1 %108, label %.preheader.us.i.i, label %.thread.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %109 = fcmp nsz ogt float %128, 0.000000e+00
  br i1 %109, label %110, label %.thread.us.i.i

110:                                              ; preds = %._crit_edge.us.i.i
  %111 = uitofp i8 %133 to float
  %112 = fdiv nsz float %111, %128
  %113 = tail call nsz float @llvm.sqrt.f32(float %112)
  %114 = tail call nsz float @llvm.sqrt.f32(float %113)
  br label %.thread.us.i.i

.thread.us.i.i:                                   ; preds = %.preheader.us.i.i, %110, %._crit_edge.us.i.i, %107
  %.04149.us.i.i = phi float [ %132, %110 ], [ %132, %._crit_edge.us.i.i ], [ 0.000000e+00, %107 ], [ 0.000000e+00, %.preheader.us.i.i ]
  %115 = phi float [ %128, %110 ], [ %128, %._crit_edge.us.i.i ], [ 0.000000e+00, %107 ], [ 0.000000e+00, %.preheader.us.i.i ]
  %116 = phi float [ %114, %110 ], [ 0.000000e+00, %._crit_edge.us.i.i ], [ 0.000000e+00, %107 ], [ 0.000000e+00, %.preheader.us.i.i ]
  %117 = fmul nsz float %115, 0x3F54A05060000000
  %118 = getelementptr inbounds nuw i8, ptr %gep78.i.i, i64 4
  store float %117, ptr %118, align 4, !tbaa !92
  %119 = fmul nsz float %.04149.us.i.i, %116
  %120 = getelementptr inbounds nuw i8, ptr %gep78.i.i, i64 12
  store float %119, ptr %120, align 4, !tbaa !93
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv65.i.i
  %122 = load i8, ptr %121, align 1, !tbaa !57
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %.14554.us.i.i, %123
  %125 = add nuw nsw i32 %.04355.us.i.i, %123
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge57.us.i.i, label %107, !llvm.loop !94

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.us.i.i
  %126 = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %128, %.lr.ph.us.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.us.i.i ]
  %.151.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %132, %.lr.ph.us.i.i ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %127 = load float, ptr %gep.i.i, align 4, !tbaa !60
  %128 = tail call nsz float @llvm.fmuladd.f32(float %127, float %127, float %126)
  store float %128, ptr %gep78.i.i, align 4, !tbaa !90
  %129 = load float, ptr %gep.i.i, align 4, !tbaa !60
  %130 = tail call nsz float @llvm.fabs.f32(float %129)
  %131 = tail call nsz float @llvm.sqrt.f32(float %130)
  %132 = fadd nsz float %.151.us.i.i, %131
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %133 = load i8, ptr %136, align 1, !tbaa !57
  %134 = zext i8 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next.i.i, %134
  br i1 %135, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !95

.preheader.us.i.i:                                ; preds = %107
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv65.i.i
  %137 = load i8, ptr %136, align 1, !tbaa !57
  %.not.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i, label %.thread.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader.us.i.i
  %138 = sext i32 %.14554.us.i.i to i64
  %invariant.gep.i.i = getelementptr float, ptr %21, i64 %138
  br label %.lr.ph.us.i.i

._crit_edge57.us.i.i:                             ; preds = %.thread.us.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 16
  %139 = icmp samesign ult i64 %indvars.iv.next69.i.i, %106
  br i1 %139, label %.preheader50.us.i.i, label %calc_thr_3gpp.exit.i, !llvm.loop !96

calc_thr_3gpp.exit.i:                             ; preds = %._crit_edge57.us.i.i, %95
  br i1 %103, label %.lr.ph743.i, label %._crit_edge744.i

.lr.ph743.i:                                      ; preds = %calc_thr_3gpp.exit.i
  %140 = icmp sgt i32 %44, 1
  %141 = add i32 %44, -2
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %143 = zext i32 %141 to i64
  %144 = zext nneg i32 %105 to i64
  %wide.trip.count.i = zext nneg i32 %44 to i64
  %145 = shl nuw nsw i64 %143, 2
  %146 = getelementptr i8, ptr %5, i64 %145
  %147 = getelementptr i8, ptr %146, i64 4
  br label %148

148:                                              ; preds = %._crit_edge736.i, %.lr.ph743.i
  %indvar = phi i64 [ %indvar.next, %._crit_edge736.i ], [ 0, %.lr.ph743.i ]
  %indvars.iv853.i = phi i64 [ %indvars.iv.next854.i, %._crit_edge736.i ], [ 0, %.lr.ph743.i ]
  %.0544741.i = phi float [ %.1545.lcssa.i, %._crit_edge736.i ], [ 0.000000e+00, %.lr.ph743.i ]
  %.0554740.i = phi float [ %.1555.lcssa.i, %._crit_edge736.i ], [ 0.000000e+00, %.lr.ph743.i ]
  %.0565739.i = phi float [ %.1566.lcssa.i, %._crit_edge736.i ], [ %37, %.lr.ph743.i ]
  %149 = shl nuw nsw i64 %indvar, 6
  %scevgep121 = getelementptr i8, ptr %147, i64 %149
  %150 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %26, i64 %indvars.iv853.i
  %151 = load float, ptr %150, align 4, !tbaa !90
  store float %151, ptr %5, align 16, !tbaa !60
  br i1 %140, label %.lr.ph.preheader.i, label %.preheader722.i

.lr.ph.preheader.i:                               ; preds = %148
  %152 = shl nuw nsw i64 %indvar, 6
  %scevgep = getelementptr i8, ptr %5, i64 %152
  %invariant.gep.i = getelementptr float, ptr %5, i64 %indvars.iv853.i
  %load_initial = load float, ptr %scevgep, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi float [ %load_initial, %.lr.ph.preheader.i ], [ %167, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %153 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %150, i64 %indvars.iv.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !92
  %156 = getelementptr i8, ptr %153, i64 -32
  %157 = load float, ptr %156, align 4, !tbaa !92
  %158 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv.i, i32 3
  %159 = load float, ptr %158, align 4, !tbaa !60
  %160 = fmul nsz float %157, %159
  %161 = fcmp nsz ogt float %155, %160
  %.672.i = select nsz i1 %161, float %155, float %160
  store float %.672.i, ptr %154, align 4, !tbaa !92
  %162 = load float, ptr %153, align 4, !tbaa !90
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !60
  %165 = fmul nsz float %store_forwarded, %164
  %166 = fcmp nsz ogt float %162, %165
  %167 = select nsz i1 %166, float %162, float %165
  store float %167, ptr %gep.i, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph730.i.preheader, label %.lr.ph.i, !llvm.loop !97

.lr.ph730.i.preheader:                            ; preds = %.lr.ph.i
  %load_initial122 = load float, ptr %scevgep121, align 4
  br label %.lr.ph730.i

.preheader722.i:                                  ; preds = %148
  br i1 %104, label %.lr.ph735.i, label %._crit_edge736.i

.lr.ph735.i:                                      ; preds = %.lr.ph730.i, %.preheader722.i
  %.not656.i = icmp eq i64 %indvars.iv853.i, 0
  %invariant.gep980.i = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv853.i
  br label %184

.lr.ph730.i:                                      ; preds = %.lr.ph730.i.preheader, %.lr.ph730.i
  %store_forwarded123 = phi float [ %load_initial122, %.lr.ph730.i.preheader ], [ %182, %.lr.ph730.i ]
  %indvars.iv845.i = phi i64 [ %143, %.lr.ph730.i.preheader ], [ %indvars.iv.next846.i, %.lr.ph730.i ]
  %168 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %150, i64 %indvars.iv845.i, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !92
  %170 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %150, i64 %indvars.iv845.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load float, ptr %171, align 4, !tbaa !92
  %173 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv845.i, i32 2
  %174 = load float, ptr %173, align 4, !tbaa !60
  %175 = fmul nsz float %172, %174
  %176 = fcmp nsz ogt float %169, %175
  %.673.i = select nsz i1 %176, float %169, float %175
  store float %.673.i, ptr %168, align 4, !tbaa !92
  %gep977.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv845.i
  %177 = load float, ptr %gep977.i, align 4, !tbaa !60
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !60
  %180 = fmul nsz float %store_forwarded123, %179
  %181 = fcmp nsz ogt float %177, %180
  %182 = select nsz i1 %181, float %177, float %180
  store float %182, ptr %gep977.i, align 4, !tbaa !60
  %indvars.iv.next846.i = add nsw i64 %indvars.iv845.i, -1
  %183 = icmp sgt i64 %indvars.iv845.i, 0
  br i1 %183, label %.lr.ph730.i, label %.lr.ph735.i, !llvm.loop !98

184:                                              ; preds = %241, %.lr.ph735.i
  %indvars.iv848.i = phi i64 [ 0, %.lr.ph735.i ], [ %indvars.iv.next849.i, %241 ]
  %.1545733.i = phi float [ %.0544741.i, %.lr.ph735.i ], [ %231, %241 ]
  %.1555732.i = phi float [ %.0554740.i, %.lr.ph735.i ], [ %232, %241 ]
  %.1566731.i = phi float [ %.0565739.i, %.lr.ph735.i ], [ %230, %241 ]
  %185 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %150, i64 %indvars.iv848.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !92
  %188 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv848.i
  %189 = load float, ptr %188, align 4, !tbaa !64
  %190 = fcmp nsz ogt float %187, %189
  %.674.i = select nsz i1 %190, float %187, float %189
  store float %.674.i, ptr %186, align 4, !tbaa !92
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store float %.674.i, ptr %191, align 4, !tbaa !99
  %192 = load i32, ptr %22, align 8, !tbaa !54
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %206, label %194

194:                                              ; preds = %184
  br i1 %.not656.i, label %195, label %198

195:                                              ; preds = %194
  %196 = load i32, ptr %142, align 4, !tbaa !54
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %206, label %198

198:                                              ; preds = %195, %194
  %199 = fmul nsz float %.674.i, 0x3F847AE140000000
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 4616
  %201 = load float, ptr %200, align 4, !tbaa !99
  %202 = fmul nsz float %201, 2.000000e+00
  %203 = fcmp nsz ogt float %.674.i, %202
  %.675.i = select nsz i1 %203, float %202, float %.674.i
  %204 = fcmp nsz ogt float %199, %.675.i
  %205 = select nsz i1 %204, float %199, float %.675.i
  store float %205, ptr %186, align 4, !tbaa !92
  br label %206

206:                                              ; preds = %198, %195, %184
  %207 = phi float [ %205, %198 ], [ %.674.i, %195 ], [ %.674.i, %184 ]
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store float 0.000000e+00, ptr %208, align 4, !tbaa !100
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store float 0.000000e+00, ptr %209, align 4, !tbaa !101
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store float 0.000000e+00, ptr %210, align 4, !tbaa !102
  %211 = load float, ptr %185, align 4, !tbaa !90
  %212 = fcmp nsz ogt float %211, %207
  br i1 %212, label %213, label %calc_pe_3gpp.exit.i

213:                                              ; preds = %206
  %214 = tail call nsz float @llvm.log2.f32(float %211)
  %215 = tail call nsz float @llvm.log2.f32(float %207)
  %216 = fsub nsz float %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %218 = load float, ptr %217, align 4, !tbaa !93
  %219 = fcmp nsz olt float %216, 3.000000e+00
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = tail call nsz float @llvm.fmuladd.f32(float %216, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %222 = tail call nsz float @llvm.fmuladd.f32(float %214, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %223 = fmul nsz float %218, 0x3FE1E64140000000
  br label %224

224:                                              ; preds = %220, %213
  %storemerge.i.i = phi float [ %223, %220 ], [ %218, %213 ]
  %.021.i.i = phi nsz float [ %221, %220 ], [ %216, %213 ]
  %.0.i.i = phi nsz float [ %222, %220 ], [ %214, %213 ]
  store float %storemerge.i.i, ptr %210, align 4, !tbaa !102
  %225 = fmul nsz float %218, %.021.i.i
  store float %225, ptr %208, align 4, !tbaa !100
  %226 = fmul nsz float %218, %.0.i.i
  store float %226, ptr %209, align 4, !tbaa !101
  br label %calc_pe_3gpp.exit.i

calc_pe_3gpp.exit.i:                              ; preds = %224, %206
  %227 = phi float [ %storemerge.i.i, %224 ], [ 0.000000e+00, %206 ]
  %228 = phi float [ %226, %224 ], [ 0.000000e+00, %206 ]
  %229 = phi float [ %225, %224 ], [ 0.000000e+00, %206 ]
  %230 = fadd nsz float %.1566731.i, %229
  %231 = fadd nsz float %.1545733.i, %228
  %232 = fadd nsz float %.1555732.i, %227
  %gep981.i = getelementptr inbounds nuw float, ptr %invariant.gep980.i, i64 %indvars.iv848.i
  %233 = load float, ptr %gep981.i, align 4, !tbaa !60
  %234 = fmul nsz float %50, %233
  %235 = fcmp nsz ogt float %234, %211
  br i1 %235, label %241, label %236

236:                                              ; preds = %calc_pe_3gpp.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %238 = load float, ptr %237, align 4, !tbaa !61
  %239 = fcmp nsz ogt float %238, 1.000000e+00
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240, %236, %calc_pe_3gpp.exit.i
  %.sink992.i = phi i32 [ 1, %240 ], [ 0, %236 ], [ 0, %calc_pe_3gpp.exit.i ]
  %242 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i32 %.sink992.i, ptr %242, align 4, !tbaa !103
  %indvars.iv.next849.i = add nuw nsw i64 %indvars.iv848.i, 1
  %exitcond852.not.i = icmp eq i64 %indvars.iv.next849.i, %wide.trip.count.i
  br i1 %exitcond852.not.i, label %._crit_edge736.i, label %184, !llvm.loop !104

._crit_edge736.i:                                 ; preds = %241, %.preheader722.i
  %.1566.lcssa.i = phi float [ %.0565739.i, %.preheader722.i ], [ %230, %241 ]
  %.1555.lcssa.i = phi float [ %.0554740.i, %.preheader722.i ], [ %232, %241 ]
  %.1545.lcssa.i = phi float [ %.0544741.i, %.preheader722.i ], [ %231, %241 ]
  %indvars.iv.next854.i = add nuw nsw i64 %indvars.iv853.i, 16
  %243 = icmp samesign ult i64 %indvars.iv.next854.i, %144
  %indvar.next = add i64 %indvar, 1
  br i1 %243, label %148, label %._crit_edge744.i, !llvm.loop !105

._crit_edge744.i:                                 ; preds = %._crit_edge736.i, %calc_thr_3gpp.exit.i
  %.0565.lcssa.i = phi float [ %37, %calc_thr_3gpp.exit.i ], [ %.1566.lcssa.i, %._crit_edge736.i ]
  %.0554.lcssa.i = phi float [ 0.000000e+00, %calc_thr_3gpp.exit.i ], [ %.1555.lcssa.i, %._crit_edge736.i ]
  %.0544.lcssa.i = phi float [ 0.000000e+00, %calc_thr_3gpp.exit.i ], [ %.1545.lcssa.i, %._crit_edge736.i ]
  %244 = load ptr, ptr %13, align 8, !tbaa !106
  %245 = getelementptr inbounds %struct.FFPsyChannel, ptr %244, i64 %19, i32 1
  store float %.0565.lcssa.i, ptr %245, align 4, !tbaa !107
  %246 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %247 = load i32, ptr %246, align 8, !tbaa !35
  %248 = and i32 %247, 2
  %.not651.i = icmp eq i32 %248, 0
  br i1 %.not651.i, label %275, label %249

249:                                              ; preds = %._crit_edge744.i
  %250 = getelementptr inbounds nuw i8, ptr %97, i64 420
  %251 = load i32, ptr %250, align 4, !tbaa !40
  %.not652.i = icmp eq i32 %251, 0
  %252 = sitofp i32 %251 to float
  %253 = select i1 %.not652.i, float 1.200000e+02, float %252
  %254 = fmul nsz float %.0565.lcssa.i, %253
  %255 = fdiv nsz float %254, 6.000000e+02
  %256 = fdiv nsz float %255, 0x3FF2E147A0000000
  %257 = fcmp nsz olt float %256, 2.560000e+03
  %258 = select nsz i1 %257, float %256, float 2.560000e+03
  %259 = fmul nsz float %258, 0x3FF2E147A0000000
  %260 = load i32, ptr %14, align 4, !tbaa !109
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %249
  %263 = fdiv nsz float %259, 0x3FF2E147A0000000
  %264 = fcmp nsz olt float %263, 2.560000e+03
  %265 = select nsz i1 %264, float %263, float 2.560000e+03
  %266 = fmul nsz float %265, 0x3FF2E147A0000000
  br label %267

267:                                              ; preds = %262, %249
  %.0536.i = phi nsz float [ %266, %262 ], [ %259, %249 ]
  %.0534.i = phi nsz float [ %265, %262 ], [ %258, %249 ]
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %270 = load float, ptr %269, align 4, !tbaa !48
  %271 = fcmp nsz ogt float %.0565.lcssa.i, %270
  %.0565..i = select nsz i1 %271, float %.0565.lcssa.i, float %270
  store float %.0565..i, ptr %269, align 4, !tbaa !48
  %272 = load float, ptr %268, align 4, !tbaa !47
  %273 = fcmp nsz ogt float %.0565.lcssa.i, %272
  %274 = select nsz i1 %273, float %272, float %.0565.lcssa.i
  store float %274, ptr %268, align 4, !tbaa !47
  br label %345

275:                                              ; preds = %._crit_edge744.i
  %276 = load i32, ptr %14, align 4, !tbaa !109
  %277 = load i32, ptr %15, align 4, !tbaa !49
  %278 = select nsz i1 %41, float 0xBFD745D180000000, float 0xBFDDDDDDE0000000
  %279 = select nsz i1 %41, float -7.500000e-01, float 0xBFEAF8AF80000000
  %280 = select nsz i1 %41, float 0x3FEA2E8BA0000000, float 0x3FE5555560000000
  %281 = select nsz i1 %41, float 0xBFD0B60B60000000, float 0xBFD6666660000000
  %282 = select nsz i1 %41, float 7.500000e-01, float 0x3FEE666660000000
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !46
  %285 = sub nsw i32 %284, %276
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !50
  %288 = add nsw i32 %287, %285
  %289 = icmp slt i32 %288, 0
  %..i79.i.i = tail call i32 @llvm.smin.i32(i32 %288, i32 %277)
  %.0.i.i.i = select i1 %289, i32 0, i32 %..i79.i.i
  store i32 %.0.i.i.i, ptr %286, align 8, !tbaa !50
  %290 = sitofp i32 %.0.i.i.i to float
  %291 = sitofp i32 %277 to float
  %292 = fdiv nsz float %290, %291
  %293 = fcmp nsz ogt float %292, 0x3FC99999A0000000
  %294 = select nsz i1 %293, float %292, float 0x3FC99999A0000000
  %295 = fcmp nsz ogt float %294, %282
  %..i78.i.i = select nsz i1 %295, float %282, float %294
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %297 = load float, ptr %296, align 4, !tbaa !47
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %299 = load float, ptr %298, align 8, !tbaa !48
  %300 = fcmp nsz ogt float %.0565.lcssa.i, %297
  %301 = select nsz i1 %300, float %.0565.lcssa.i, float %297
  %302 = fcmp nsz ogt float %301, %299
  %..i.i.i = select nsz i1 %302, float %299, float %301
  %303 = fadd nsz float %279, %..i78.i.i
  %304 = fmul nsz float %278, %303
  %305 = fadd nsz float %281, %..i78.i.i
  %306 = fmul nsz float %280, %305
  %307 = fsub nsz float 1.000000e+00, %304
  %308 = fsub nsz float %306, %304
  %309 = fsub nsz float %299, %297
  %310 = fdiv nsz float %308, %309
  %311 = fsub nsz float %..i.i.i, %297
  %312 = tail call nsz float @llvm.fmuladd.f32(float %310, float %311, float %307)
  %313 = fcmp nsz ogt float %.0565.lcssa.i, %299
  %..i680.i = select nsz i1 %313, float %.0565.lcssa.i, float %299
  store float %..i680.i, ptr %298, align 8, !tbaa !48
  %314 = fdiv nsz float %.0565.lcssa.i, %..i680.i
  %315 = fmul nsz float %.0565.lcssa.i, %314
  %316 = fcmp nsz ogt float %297, %315
  %317 = select nsz i1 %316, float %297, float %315
  %318 = tail call nsz float @llvm.fmuladd.f32(float %297, float 5.110000e+02, float %317)
  %319 = fmul nsz float %318, 0x3F60000000000000
  %320 = fcmp nsz ogt float %.0565.lcssa.i, %319
  %321 = select nsz i1 %320, float %319, float %.0565.lcssa.i
  store float %321, ptr %296, align 4, !tbaa !47
  %322 = sitofp i32 %284 to float
  %323 = fmul nsz float %312, %322
  %324 = sub i32 %277, %276
  %325 = add i32 %324, %284
  %326 = sdiv i32 %284, 8
  %327 = tail call i32 @llvm.smax.i32(i32 %325, i32 %326)
  %328 = sitofp i32 %327 to float
  %329 = fcmp nsz ogt float %323, %328
  %330 = select nsz i1 %329, float %328, float %323
  %331 = fptosi float %330 to i32
  %332 = sitofp i32 %331 to float
  %333 = fmul nsz float %332, 0x3FF2E147A0000000
  %334 = icmp sgt i32 %276, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %275
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %337 = load float, ptr %336, align 4, !tbaa !110
  %338 = uitofp nneg i32 %276 to float
  %339 = fmul nsz float %338, 0x3FF2E147A0000000
  %340 = fdiv nsz float %337, %339
  %341 = fcmp nsz ogt float %340, 0x3FEB333340000000
  %342 = select nsz i1 %341, float %340, float 0x3FEB333340000000
  %343 = fcmp nsz ogt float %342, 0x3FF2666660000000
  %..i.i = select nsz i1 %343, float 0x3FF2666660000000, float %342
  %344 = fmul nsz float %333, %..i.i
  br label %345

345:                                              ; preds = %335, %275, %267
  %.pre-phi.i = phi float [ %333, %275 ], [ %333, %335 ], [ %.0536.i, %267 ]
  %.1537.i = phi nsz float [ %333, %275 ], [ %344, %335 ], [ %.0536.i, %267 ]
  %.1535.i = phi nsz float [ %332, %275 ], [ %332, %335 ], [ %.0534.i, %267 ]
  %.1537.fr.i = freeze float %.1537.i
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store float %.pre-phi.i, ptr %346, align 4, !tbaa !110
  %347 = fptosi float %.1535.i to i32
  store i32 %347, ptr %16, align 4, !tbaa !111
  %348 = fcmp nsz olt float %.1537.fr.i, %.0565.lcssa.i
  br i1 %348, label %.preheader721.i, label %.critedge.i

.preheader721.i:                                  ; preds = %345
  %349 = sext i32 %105 to i64
  %wide.trip.count859.i = zext nneg i32 %44 to i64
  br i1 %103, label %.lr.ph762.i, label %.split.us

.preheader720.i:                                  ; preds = %._crit_edge754.i
  %350 = fmul nsz float %.1537.fr.i, 0x3FA99999A0000000
  br i1 %or.cond.i.i, label %.preheader719.i.us, label %.split.us

.preheader719.i.us:                               ; preds = %.preheader720.i, %._crit_edge795.i.loopexit.us
  %351 = phi i1 [ false, %._crit_edge795.i.loopexit.us ], [ true, %.preheader720.i ]
  %.1542802.i.us = phi float [ %.2543.i.us, %._crit_edge795.i.loopexit.us ], [ %.0.i681.i, %.preheader720.i ]
  %.0561801.i.us = phi float [ %427, %._crit_edge795.i.loopexit.us ], [ 0.000000e+00, %.preheader720.i ]
  %.4569800.i.us = phi float [ %423, %._crit_edge795.i.loopexit.us ], [ %484, %.preheader720.i ]
  br label %.preheader718.us.i.us

.preheader718.us.i.us:                            ; preds = %.preheader719.i.us, %._crit_edge770.us.i.us
  %indvars.iv869.i.us = phi i64 [ %indvars.iv.next870.i.us, %._crit_edge770.us.i.us ], [ 0, %.preheader719.i.us ]
  %.4548776.us.i.us = phi float [ %.6550.us.i.us, %._crit_edge770.us.i.us ], [ 0.000000e+00, %.preheader719.i.us ]
  %.0551775.us.i.us = phi float [ %.2553.us.i.us, %._crit_edge770.us.i.us ], [ 0.000000e+00, %.preheader719.i.us ]
  %.4558774.us.i.us = phi float [ %.6560.us.i.us, %._crit_edge770.us.i.us ], [ 0.000000e+00, %.preheader719.i.us ]
  %invariant.gep984.i.us = getelementptr inbounds nuw %struct.AacPsyBand, ptr %26, i64 %indvars.iv869.i.us
  br label %352

352:                                              ; preds = %365, %.preheader718.us.i.us
  %indvars.iv864.i.us = phi i64 [ 0, %.preheader718.us.i.us ], [ %indvars.iv.next865.i.us, %365 ]
  %.5549767.us.i.us = phi float [ %.4548776.us.i.us, %.preheader718.us.i.us ], [ %.6550.us.i.us, %365 ]
  %.1552766.us.i.us = phi float [ %.0551775.us.i.us, %.preheader718.us.i.us ], [ %.2553.us.i.us, %365 ]
  %.5559765.us.i.us = phi float [ %.4558774.us.i.us, %.preheader718.us.i.us ], [ %.6560.us.i.us, %365 ]
  %gep985.i.us = getelementptr inbounds nuw %struct.AacPsyBand, ptr %invariant.gep984.i.us, i64 %indvars.iv864.i.us
  %353 = getelementptr inbounds nuw i8, ptr %gep985.i.us, i64 32
  %354 = load i32, ptr %353, align 4, !tbaa !103
  %.not655.us.i.us = icmp eq i32 %354, 2
  br i1 %.not655.us.i.us, label %365, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %gep985.i.us, i64 20
  %357 = load float, ptr %356, align 4, !tbaa !100
  %358 = fadd nsz float %.1552766.us.i.us, %357
  %359 = getelementptr inbounds nuw i8, ptr %gep985.i.us, i64 24
  %360 = load float, ptr %359, align 4, !tbaa !101
  %361 = fadd nsz float %.5549767.us.i.us, %360
  %362 = getelementptr inbounds nuw i8, ptr %gep985.i.us, i64 16
  %363 = load float, ptr %362, align 4, !tbaa !102
  %364 = fadd nsz float %.5559765.us.i.us, %363
  br label %365

365:                                              ; preds = %355, %352
  %.6560.us.i.us = phi nsz float [ %364, %355 ], [ %.5559765.us.i.us, %352 ]
  %.2553.us.i.us = phi nsz float [ %358, %355 ], [ %.1552766.us.i.us, %352 ]
  %.6550.us.i.us = phi nsz float [ %361, %355 ], [ %.5549767.us.i.us, %352 ]
  %indvars.iv.next865.i.us = add nuw nsw i64 %indvars.iv864.i.us, 1
  %exitcond868.not.i.us = icmp eq i64 %indvars.iv.next865.i.us, %wide.trip.count859.i
  br i1 %exitcond868.not.i.us, label %._crit_edge770.us.i.us, label %352, !llvm.loop !112

._crit_edge770.us.i.us:                           ; preds = %365
  %indvars.iv.next870.i.us = add nuw nsw i64 %indvars.iv869.i.us, 16
  %366 = icmp slt i64 %indvars.iv.next870.i.us, %349
  br i1 %366, label %.preheader718.us.i.us, label %._crit_edge778.i.us, !llvm.loop !113

._crit_edge778.i.us:                              ; preds = %._crit_edge770.us.i.us
  %367 = fcmp nsz ogt float %.6560.us.i.us, 0.000000e+00
  br i1 %367, label %368, label %calc_reduction_3gpp.exit690.i.us

368:                                              ; preds = %._crit_edge778.i.us
  %369 = fsub nsz float %.2553.us.i.us, %.4569800.i.us
  %370 = fadd nsz float %.1537.fr.i, %369
  %371 = fcmp nsz ogt float %370, 0.000000e+00
  %372 = select nsz i1 %371, float %370, float 0.000000e+00
  %373 = fsub nsz float %.6550.us.i.us, %.2553.us.i.us
  %374 = fmul nsz float %.6560.us.i.us, 4.000000e+00
  %375 = fdiv nsz float %373, %374
  %376 = tail call nsz float @llvm.exp2.f32(float %375)
  %377 = fsub nsz float %.6550.us.i.us, %372
  %378 = fdiv nsz float %377, %374
  %379 = tail call nsz float @llvm.exp2.f32(float %378)
  %380 = fsub nsz float %379, %376
  %381 = fcmp nsz ogt float %380, 0.000000e+00
  %382 = select nsz i1 %381, float %380, float 0.000000e+00
  br label %calc_reduction_3gpp.exit690.i.us

calc_reduction_3gpp.exit690.i.us:                 ; preds = %368, %._crit_edge778.i.us
  %.2543.i.us = phi nsz float [ %.1542802.i.us, %._crit_edge778.i.us ], [ %382, %368 ]
  br label %.preheader717.us.i.us

.preheader717.us.i.us:                            ; preds = %._crit_edge789.us.i.us, %calc_reduction_3gpp.exit690.i.us
  %indvars.iv877.i.us = phi i64 [ %indvars.iv.next878.i.us, %._crit_edge789.us.i.us ], [ 0, %calc_reduction_3gpp.exit690.i.us ]
  %.2563793.us.i.us = phi float [ %427, %._crit_edge789.us.i.us ], [ %.0561801.i.us, %calc_reduction_3gpp.exit690.i.us ]
  %.6571792.us.i.us = phi float [ %423, %._crit_edge789.us.i.us ], [ 0.000000e+00, %calc_reduction_3gpp.exit690.i.us ]
  %invariant.gep986.i.us = getelementptr inbounds nuw %struct.AacPsyBand, ptr %26, i64 %indvars.iv877.i.us
  br label %383

383:                                              ; preds = %calc_pe_3gpp.exit698.us.i.us, %.preheader717.us.i.us
  %indvars.iv872.i.us = phi i64 [ 0, %.preheader717.us.i.us ], [ %indvars.iv.next873.i.us, %calc_pe_3gpp.exit698.us.i.us ]
  %.3564785.us.i.us = phi float [ %.2563793.us.i.us, %.preheader717.us.i.us ], [ %427, %calc_pe_3gpp.exit698.us.i.us ]
  %.7572784.us.i.us = phi float [ %.6571792.us.i.us, %.preheader717.us.i.us ], [ %423, %calc_pe_3gpp.exit698.us.i.us ]
  %gep987.i.us = getelementptr inbounds nuw %struct.AacPsyBand, ptr %invariant.gep986.i.us, i64 %indvars.iv872.i.us
  %.pre903.i.us = load float, ptr %gep987.i.us, align 4, !tbaa !90
  %384 = getelementptr inbounds nuw i8, ptr %gep987.i.us, i64 4
  %385 = load float, ptr %384, align 4, !tbaa !92
  br i1 %367, label %386, label %._crit_edge904.i.us

386:                                              ; preds = %383
  %387 = fcmp nsz ogt float %.pre903.i.us, %385
  br i1 %387, label %388, label %calc_reduced_thr_3gpp.exit694.us.i.us

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv872.i.us, i32 4
  %390 = load float, ptr %389, align 4, !tbaa !61
  %391 = tail call nsz float @llvm.sqrt.f32(float %385)
  %392 = tail call nsz float @llvm.sqrt.f32(float %391)
  %393 = fadd nsz float %.2543.i.us, %392
  %394 = fmul nsz float %393, %393
  %395 = fmul nsz float %394, %394
  %396 = fmul nsz float %.pre903.i.us, %390
  %397 = fcmp nsz ogt float %395, %396
  br i1 %397, label %398, label %calc_reduced_thr_3gpp.exit694.us.i.us

398:                                              ; preds = %388
  %399 = getelementptr inbounds nuw i8, ptr %gep987.i.us, i64 32
  %400 = load i32, ptr %399, align 4, !tbaa !103
  %.not.i692.us.i.us = icmp eq i32 %400, 0
  br i1 %.not.i692.us.i.us, label %calc_reduced_thr_3gpp.exit694.us.i.us, label %401

401:                                              ; preds = %398
  %402 = fcmp nsz ogt float %385, %396
  %..i693.us.i.us = select nsz i1 %402, float %385, float %396
  store i32 2, ptr %399, align 4, !tbaa !103
  br label %calc_reduced_thr_3gpp.exit694.us.i.us

calc_reduced_thr_3gpp.exit694.us.i.us:            ; preds = %401, %398, %388, %386
  %.0.i691.us.i.us = phi nsz float [ %..i693.us.i.us, %401 ], [ %395, %398 ], [ %395, %388 ], [ %385, %386 ]
  store float %.0.i691.us.i.us, ptr %384, align 4, !tbaa !92
  br label %._crit_edge904.i.us

._crit_edge904.i.us:                              ; preds = %calc_reduced_thr_3gpp.exit694.us.i.us, %383
  %403 = phi float [ %.0.i691.us.i.us, %calc_reduced_thr_3gpp.exit694.us.i.us ], [ %385, %383 ]
  %404 = getelementptr inbounds nuw i8, ptr %gep987.i.us, i64 20
  store float 0.000000e+00, ptr %404, align 4, !tbaa !100
  %405 = getelementptr inbounds nuw i8, ptr %gep987.i.us, i64 24
  store float 0.000000e+00, ptr %405, align 4, !tbaa !101
  %406 = getelementptr inbounds nuw i8, ptr %gep987.i.us, i64 16
  store float 0.000000e+00, ptr %406, align 4, !tbaa !102
  %407 = fcmp nsz ogt float %.pre903.i.us, %403
  br i1 %407, label %408, label %calc_pe_3gpp.exit698.us.i.us

408:                                              ; preds = %._crit_edge904.i.us
  %409 = tail call nsz float @llvm.log2.f32(float %.pre903.i.us)
  %410 = tail call nsz float @llvm.log2.f32(float %403)
  %411 = fsub nsz float %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %gep987.i.us, i64 12
  %413 = load float, ptr %412, align 4, !tbaa !93
  %.fr950.i.us = freeze float %413
  %414 = fcmp nsz olt float %411, 3.000000e+00
  br i1 %414, label %415, label %419

415:                                              ; preds = %408
  %416 = tail call nsz float @llvm.fmuladd.f32(float %411, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %417 = tail call nsz float @llvm.fmuladd.f32(float %409, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %418 = fmul nsz float %.fr950.i.us, 0x3FE1E64140000000
  br label %419

419:                                              ; preds = %415, %408
  %storemerge.i695.us.i.us = phi float [ %418, %415 ], [ %.fr950.i.us, %408 ]
  %.021.i696.us.i.us = phi nsz float [ %416, %415 ], [ %411, %408 ]
  %.0.i697.us.i.us = phi nsz float [ %417, %415 ], [ %409, %408 ]
  store float %storemerge.i695.us.i.us, ptr %406, align 4, !tbaa !102
  %.021.i696.us.fr.i.us = freeze float %.021.i696.us.i.us
  %420 = fmul nsz float %.fr950.i.us, %.021.i696.us.fr.i.us
  store float %420, ptr %404, align 4, !tbaa !100
  %421 = fmul nsz float %.fr950.i.us, %.0.i697.us.i.us
  store float %421, ptr %405, align 4, !tbaa !101
  br label %calc_pe_3gpp.exit698.us.i.us

calc_pe_3gpp.exit698.us.i.us:                     ; preds = %419, %._crit_edge904.i.us
  %422 = phi float [ %storemerge.i695.us.i.us, %419 ], [ 0.000000e+00, %._crit_edge904.i.us ]
  %.fr.i.us = phi float [ %420, %419 ], [ 0.000000e+00, %._crit_edge904.i.us ]
  %423 = fadd nsz float %.7572784.us.i.us, %.fr.i.us
  %424 = fcmp nsz ogt float %403, 0.000000e+00
  %425 = fdiv nsz float %422, %403
  %.sink.i.us = select i1 %424, float %425, float 0.000000e+00
  %426 = getelementptr inbounds nuw i8, ptr %gep987.i.us, i64 28
  store float %.sink.i.us, ptr %426, align 4, !tbaa !114
  %427 = fadd nsz float %.3564785.us.i.us, %.sink.i.us
  %indvars.iv.next873.i.us = add nuw nsw i64 %indvars.iv872.i.us, 1
  %exitcond876.not.i.us = icmp eq i64 %indvars.iv.next873.i.us, %wide.trip.count859.i
  br i1 %exitcond876.not.i.us, label %._crit_edge789.us.i.us, label %383, !llvm.loop !115

._crit_edge789.us.i.us:                           ; preds = %calc_pe_3gpp.exit698.us.i.us
  %indvars.iv.next878.i.us = add nuw nsw i64 %indvars.iv877.i.us, 16
  %428 = icmp slt i64 %indvars.iv.next878.i.us, %349
  br i1 %428, label %.preheader717.us.i.us, label %._crit_edge795.i.loopexit.us, !llvm.loop !116

._crit_edge795.i.loopexit.us:                     ; preds = %._crit_edge789.us.i.us
  %429 = fsub nsz float %.1537.fr.i, %423
  %430 = tail call nsz float @llvm.fabs.f32(float %429)
  %431 = fcmp nsz ule float %430, %350
  %or.cond.i.us = and i1 %351, %431
  br i1 %or.cond.i.us, label %.preheader719.i.us, label %.split.us, !llvm.loop !117

.lr.ph762.i:                                      ; preds = %.preheader721.i, %.lr.ph762.i.backedge
  %indvars.iv861.i = phi i64 [ %indvars.iv861.i.be, %.lr.ph762.i.backedge ], [ 0, %.preheader721.i ]
  %.2546760.i = phi float [ %.2546760.i.be, %.lr.ph762.i.backedge ], [ %.0544.lcssa.i, %.preheader721.i ]
  %.2556759.i = phi float [ %.2556759.i.be, %.lr.ph762.i.backedge ], [ %.0554.lcssa.i, %.preheader721.i ]
  %.2567758.i = phi float [ %.2567758.i.be, %.lr.ph762.i.backedge ], [ %.0565.lcssa.i, %.preheader721.i ]
  %432 = fcmp nsz oeq float %.2556759.i, 0.000000e+00
  br i1 %432, label %calc_reduction_3gpp.exit.i, label %433

433:                                              ; preds = %.lr.ph762.i
  %434 = fsub nsz float %.2546760.i, %.2567758.i
  %435 = fmul nsz float %.2556759.i, 4.000000e+00
  %436 = fdiv nsz float %434, %435
  %437 = tail call nsz float @llvm.exp2.f32(float %436)
  %438 = fsub nsz float %.2546760.i, %.1537.fr.i
  %439 = fdiv nsz float %438, %435
  %440 = tail call nsz float @llvm.exp2.f32(float %439)
  %441 = fsub nsz float %440, %437
  %442 = fcmp nsz ogt float %441, 0.000000e+00
  %443 = select nsz i1 %442, float %441, float 0.000000e+00
  br label %calc_reduction_3gpp.exit.i

calc_reduction_3gpp.exit.i:                       ; preds = %433, %.lr.ph762.i
  %.0.i681.i = phi nsz float [ %443, %433 ], [ 0.000000e+00, %.lr.ph762.i ]
  br i1 %104, label %.lr.ph753.preheader.i, label %._crit_edge754.i.thread

.lr.ph753.preheader.i:                            ; preds = %calc_reduction_3gpp.exit.i
  %invariant.gep982.i = getelementptr inbounds nuw %struct.AacPsyBand, ptr %26, i64 %indvars.iv861.i
  br label %.lr.ph753.i

.lr.ph753.i:                                      ; preds = %calc_pe_3gpp.exit688.i, %.lr.ph753.preheader.i
  %indvars.iv856.i = phi i64 [ 0, %.lr.ph753.preheader.i ], [ %indvars.iv.next857.i, %calc_pe_3gpp.exit688.i ]
  %.3547751.i = phi float [ 0.000000e+00, %.lr.ph753.preheader.i ], [ %485, %calc_pe_3gpp.exit688.i ]
  %.3557750.i = phi float [ 0.000000e+00, %.lr.ph753.preheader.i ], [ %486, %calc_pe_3gpp.exit688.i ]
  %.3568749.i = phi float [ 0.000000e+00, %.lr.ph753.preheader.i ], [ %484, %calc_pe_3gpp.exit688.i ]
  %gep983.i = getelementptr inbounds nuw %struct.AacPsyBand, ptr %invariant.gep982.i, i64 %indvars.iv856.i
  %444 = getelementptr inbounds nuw i8, ptr %gep983.i, i64 4
  %445 = load float, ptr %444, align 4, !tbaa !92
  %446 = load float, ptr %gep983.i, align 4, !tbaa !90
  %447 = fcmp nsz ogt float %446, %445
  br i1 %447, label %448, label %calc_reduced_thr_3gpp.exit.i

448:                                              ; preds = %.lr.ph753.i
  %449 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv856.i, i32 4
  %450 = load float, ptr %449, align 4, !tbaa !61
  %451 = tail call nsz float @llvm.sqrt.f32(float %445)
  %452 = tail call nsz float @llvm.sqrt.f32(float %451)
  %453 = fadd nsz float %.0.i681.i, %452
  %454 = fmul nsz float %453, %453
  %455 = fmul nsz float %454, %454
  %456 = fmul nsz float %446, %450
  %457 = fcmp nsz ogt float %455, %456
  br i1 %457, label %458, label %calc_reduced_thr_3gpp.exit.i

458:                                              ; preds = %448
  %459 = getelementptr inbounds nuw i8, ptr %gep983.i, i64 32
  %460 = load i32, ptr %459, align 4, !tbaa !103
  %.not.i683.i = icmp eq i32 %460, 0
  br i1 %.not.i683.i, label %calc_reduced_thr_3gpp.exit.i, label %461

461:                                              ; preds = %458
  %462 = fcmp nsz ogt float %445, %456
  %..i684.i = select nsz i1 %462, float %445, float %456
  store i32 2, ptr %459, align 4, !tbaa !103
  br label %calc_reduced_thr_3gpp.exit.i

calc_reduced_thr_3gpp.exit.i:                     ; preds = %461, %458, %448, %.lr.ph753.i
  %.0.i682.i = phi nsz float [ %..i684.i, %461 ], [ %455, %458 ], [ %455, %448 ], [ %445, %.lr.ph753.i ]
  store float %.0.i682.i, ptr %444, align 4, !tbaa !92
  %463 = getelementptr inbounds nuw i8, ptr %gep983.i, i64 20
  store float 0.000000e+00, ptr %463, align 4, !tbaa !100
  %464 = getelementptr inbounds nuw i8, ptr %gep983.i, i64 24
  store float 0.000000e+00, ptr %464, align 4, !tbaa !101
  %465 = getelementptr inbounds nuw i8, ptr %gep983.i, i64 16
  store float 0.000000e+00, ptr %465, align 4, !tbaa !102
  %466 = fcmp nsz ogt float %446, %.0.i682.i
  br i1 %466, label %467, label %calc_pe_3gpp.exit688.i

467:                                              ; preds = %calc_reduced_thr_3gpp.exit.i
  %468 = tail call nsz float @llvm.log2.f32(float %446)
  %469 = tail call nsz float @llvm.log2.f32(float %.0.i682.i)
  %470 = fsub nsz float %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %gep983.i, i64 12
  %472 = load float, ptr %471, align 4, !tbaa !93
  %473 = fcmp nsz olt float %470, 3.000000e+00
  br i1 %473, label %474, label %478

474:                                              ; preds = %467
  %475 = tail call nsz float @llvm.fmuladd.f32(float %470, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %476 = tail call nsz float @llvm.fmuladd.f32(float %468, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %477 = fmul nsz float %472, 0x3FE1E64140000000
  br label %478

478:                                              ; preds = %474, %467
  %storemerge.i685.i = phi float [ %477, %474 ], [ %472, %467 ]
  %.021.i686.i = phi nsz float [ %475, %474 ], [ %470, %467 ]
  %.0.i687.i = phi nsz float [ %476, %474 ], [ %468, %467 ]
  store float %storemerge.i685.i, ptr %465, align 4, !tbaa !102
  %479 = fmul nsz float %472, %.021.i686.i
  store float %479, ptr %463, align 4, !tbaa !100
  %480 = fmul nsz float %472, %.0.i687.i
  store float %480, ptr %464, align 4, !tbaa !101
  br label %calc_pe_3gpp.exit688.i

calc_pe_3gpp.exit688.i:                           ; preds = %478, %calc_reduced_thr_3gpp.exit.i
  %481 = phi float [ %storemerge.i685.i, %478 ], [ 0.000000e+00, %calc_reduced_thr_3gpp.exit.i ]
  %482 = phi float [ %480, %478 ], [ 0.000000e+00, %calc_reduced_thr_3gpp.exit.i ]
  %483 = phi float [ %479, %478 ], [ 0.000000e+00, %calc_reduced_thr_3gpp.exit.i ]
  %484 = fadd nsz float %.3568749.i, %483
  %485 = fadd nsz float %.3547751.i, %482
  %486 = fadd nsz float %.3557750.i, %481
  %indvars.iv.next857.i = add nuw nsw i64 %indvars.iv856.i, 1
  %exitcond860.not.i = icmp eq i64 %indvars.iv.next857.i, %wide.trip.count859.i
  br i1 %exitcond860.not.i, label %._crit_edge754.i, label %.lr.ph753.i, !llvm.loop !118

._crit_edge754.i:                                 ; preds = %calc_pe_3gpp.exit688.i
  %indvars.iv.next862.i = add nuw nsw i64 %indvars.iv861.i, 16
  %487 = icmp slt i64 %indvars.iv.next862.i, %349
  br i1 %487, label %.lr.ph762.i.backedge, label %.preheader720.i

.lr.ph762.i.backedge:                             ; preds = %._crit_edge754.i, %._crit_edge754.i.thread
  %indvars.iv861.i.be = phi i64 [ %indvars.iv.next862.i, %._crit_edge754.i ], [ %indvars.iv.next862.i87, %._crit_edge754.i.thread ]
  %.2546760.i.be = phi float [ %485, %._crit_edge754.i ], [ 0.000000e+00, %._crit_edge754.i.thread ]
  %.2556759.i.be = phi float [ %486, %._crit_edge754.i ], [ 0.000000e+00, %._crit_edge754.i.thread ]
  %.2567758.i.be = phi float [ %484, %._crit_edge754.i ], [ 0.000000e+00, %._crit_edge754.i.thread ]
  br label %.lr.ph762.i, !llvm.loop !119

._crit_edge754.i.thread:                          ; preds = %calc_reduction_3gpp.exit.i
  %indvars.iv.next862.i87 = add nuw nsw i64 %indvars.iv861.i, 16
  %488 = icmp slt i64 %indvars.iv.next862.i87, %349
  br i1 %488, label %.lr.ph762.i.backedge, label %.split.us

.split.us:                                        ; preds = %._crit_edge754.i.thread, %._crit_edge795.i.loopexit.us, %.preheader720.i, %.preheader721.i
  %.us-phi = phi float [ 0.000000e+00, %.preheader721.i ], [ 0.000000e+00, %.preheader720.i ], [ %423, %._crit_edge795.i.loopexit.us ], [ 0.000000e+00, %._crit_edge754.i.thread ]
  %.us-phi25 = phi float [ 0.000000e+00, %.preheader721.i ], [ 0.000000e+00, %.preheader720.i ], [ %427, %._crit_edge795.i.loopexit.us ], [ 0.000000e+00, %._crit_edge754.i.thread ]
  %.us-phi26 = phi float [ %.1537.fr.i, %.preheader721.i ], [ %.1537.fr.i, %.preheader720.i ], [ %429, %._crit_edge795.i.loopexit.us ], [ %.1537.fr.i, %._crit_edge754.i.thread ]
  %489 = fmul nsz float %.1537.fr.i, 0x3FF2666660000000
  %490 = fcmp nsz olt float %.us-phi, %489
  br i1 %490, label %515, label %.preheader715.i

.preheader715.i:                                  ; preds = %.split.us
  %491 = fcmp nsz ogt float %.us-phi, %.1537.fr.i
  br i1 %491, label %.lr.ph810.i, label %.critedge.i

.lr.ph810.i:                                      ; preds = %.preheader715.i
  br i1 %103, label %.lr.ph810.split.us.preheader.i, label %psy_3gpp_analyze_channel.exit

.lr.ph810.split.us.preheader.i:                   ; preds = %.lr.ph810.i
  %492 = sext i32 %44 to i64
  br label %.lr.ph810.split.us.i

.lr.ph810.split.us.i:                             ; preds = %..loopexit_crit_edge.us.i, %.lr.ph810.split.us.preheader.i
  %indvars.iv883.i = phi i64 [ %492, %.lr.ph810.split.us.preheader.i ], [ %indvars.iv.next884.i, %..loopexit_crit_edge.us.i ]
  %.8573808.us.i = phi float [ %.us-phi, %.lr.ph810.split.us.preheader.i ], [ %.10.us.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv.next884.i = add nsw i64 %indvars.iv883.i, -1
  %493 = icmp eq i64 %indvars.iv883.i, 0
  br i1 %493, label %.critedge.i, label %.preheader714.us.i

494:                                              ; preds = %.preheader714.us.i, %511
  %indvars.iv880.i = phi i64 [ 0, %.preheader714.us.i ], [ %indvars.iv.next881.i, %511 ]
  %.9804.us.i = phi float [ %.8573808.us.i, %.preheader714.us.i ], [ %.10.us.i, %511 ]
  %gep989.i = getelementptr %struct.AacPsyBand, ptr %invariant.gep988.i, i64 %indvars.iv880.i
  %495 = getelementptr inbounds nuw i8, ptr %gep989.i, i64 32
  %496 = load i32, ptr %495, align 4, !tbaa !103
  %.not654.us.i = icmp eq i32 %496, 0
  br i1 %.not654.us.i, label %511, label %497

497:                                              ; preds = %494
  %498 = load float, ptr %513, align 4, !tbaa !61
  %499 = fcmp nsz olt float %498, 0x3FE96B2300000000
  br i1 %499, label %500, label %511

500:                                              ; preds = %497
  store float 0x3FE96B2300000000, ptr %513, align 4, !tbaa !61
  %501 = load float, ptr %gep989.i, align 4, !tbaa !90
  %502 = fmul nsz float %501, 0x3FE96B2300000000
  %503 = getelementptr inbounds nuw i8, ptr %gep989.i, i64 4
  store float %502, ptr %503, align 4, !tbaa !92
  %504 = getelementptr inbounds nuw i8, ptr %gep989.i, i64 16
  %505 = load float, ptr %504, align 4, !tbaa !102
  %506 = getelementptr inbounds nuw i8, ptr %gep989.i, i64 20
  %507 = load float, ptr %506, align 4, !tbaa !100
  %508 = fneg nsz float %507
  %509 = tail call nsz float @llvm.fmuladd.f32(float %505, float 1.500000e+00, float %508)
  %510 = fadd nsz float %.9804.us.i, %509
  br label %511

511:                                              ; preds = %500, %497, %494
  %.10.us.i = phi nsz float [ %510, %500 ], [ %.9804.us.i, %497 ], [ %.9804.us.i, %494 ]
  %indvars.iv.next881.i = add nuw nsw i64 %indvars.iv880.i, 16
  %512 = icmp slt i64 %indvars.iv.next881.i, %349
  br i1 %512, label %494, label %..loopexit_crit_edge.us.i, !llvm.loop !120

.preheader714.us.i:                               ; preds = %.lr.ph810.split.us.i
  %513 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv.next884.i, i32 4
  %invariant.gep988.i = getelementptr %struct.AacPsyBand, ptr %26, i64 %indvars.iv.next884.i
  br label %494

..loopexit_crit_edge.us.i:                        ; preds = %511
  %514 = fcmp nsz ogt float %.10.us.i, %.1537.fr.i
  br i1 %514, label %.lr.ph810.split.us.i, label %.critedge.i, !llvm.loop !121

515:                                              ; preds = %.split.us
  %516 = fcmp nsz une float %.us-phi25, 0.000000e+00
  %517 = fdiv nsz float 1.000000e+00, %.us-phi25
  %518 = select nsz i1 %516, float %517, float 0.000000e+00
  br i1 %or.cond.i.i, label %.preheader713.us.i, label %psy_3gpp_analyze_channel.exit

.preheader713.us.i:                               ; preds = %515, %._crit_edge818.us.i
  %indvars.iv891.i = phi i64 [ %indvars.iv.next892.i, %._crit_edge818.us.i ], [ 0, %515 ]
  %invariant.gep990.i = getelementptr inbounds nuw %struct.AacPsyBand, ptr %26, i64 %indvars.iv891.i
  br label %519

519:                                              ; preds = %545, %.preheader713.us.i
  %indvars.iv886.i = phi i64 [ 0, %.preheader713.us.i ], [ %indvars.iv.next887.i, %545 ]
  %gep991.i = getelementptr inbounds nuw %struct.AacPsyBand, ptr %invariant.gep990.i, i64 %indvars.iv886.i
  %520 = getelementptr inbounds nuw i8, ptr %gep991.i, i64 16
  %521 = load float, ptr %520, align 4, !tbaa !102
  %522 = fcmp nsz ogt float %521, 5.000000e-01
  br i1 %522, label %523, label %545

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %gep991.i, i64 28
  %525 = load float, ptr %524, align 4, !tbaa !114
  %526 = fmul nsz float %518, %525
  %527 = fmul nsz float %.us-phi26, %526
  %528 = getelementptr inbounds nuw i8, ptr %gep991.i, i64 4
  %529 = load float, ptr %528, align 4, !tbaa !92
  %530 = fdiv nsz float %527, %521
  %531 = tail call nsz float @llvm.exp2.f32(float %530)
  %532 = fmul nsz float %529, %531
  %533 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv886.i, i32 4
  %534 = load float, ptr %533, align 4, !tbaa !61
  %535 = load float, ptr %gep991.i, align 4, !tbaa !90
  %536 = fmul nsz float %534, %535
  %537 = fcmp nsz ogt float %532, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %523
  %539 = getelementptr inbounds nuw i8, ptr %gep991.i, i64 32
  %540 = load i32, ptr %539, align 4, !tbaa !103
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = fcmp nsz ogt float %529, %536
  %.678.us.i = select nsz i1 %543, float %529, float %536
  br label %544

544:                                              ; preds = %542, %538, %523
  %.0533.us.i = phi nsz float [ %.678.us.i, %542 ], [ %532, %538 ], [ %532, %523 ]
  store float %.0533.us.i, ptr %528, align 4, !tbaa !92
  br label %545

545:                                              ; preds = %544, %519
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 1
  %exitcond890.not.i = icmp eq i64 %indvars.iv.next887.i, %wide.trip.count859.i
  br i1 %exitcond890.not.i, label %._crit_edge818.us.i, label %519, !llvm.loop !122

._crit_edge818.us.i:                              ; preds = %545
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 16
  %546 = icmp slt i64 %indvars.iv.next892.i, %349
  br i1 %546, label %.preheader713.us.i, label %.critedge.i, !llvm.loop !123

.critedge.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph810.split.us.i, %._crit_edge818.us.i, %.preheader715.i, %345
  br i1 %103, label %.preheader.lr.ph.i, label %psy_3gpp_analyze_channel.exit

.preheader.lr.ph.i:                               ; preds = %.critedge.i
  %547 = getelementptr inbounds %struct.FFPsyChannel, ptr %244, i64 %19
  br i1 %104, label %.preheader.us.preheader.i, label %psy_3gpp_analyze_channel.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %548 = zext nneg i32 %105 to i64
  %wide.trip.count897.i = zext nneg i32 %44 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge822.us.i, %.preheader.us.preheader.i
  %indvars.iv899.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next900.i, %._crit_edge822.us.i ]
  br label %549

549:                                              ; preds = %549, %.preheader.us.i
  %indvars.iv894.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next895.i, %549 ]
  %550 = add nuw nsw i64 %indvars.iv894.i, %indvars.iv899.i
  %551 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %26, i64 %550
  %552 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %547, i64 %550
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %554 = load float, ptr %553, align 4, !tbaa !92
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store float %554, ptr %555, align 4, !tbaa !124
  %556 = load float, ptr %551, align 4, !tbaa !90
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store float %556, ptr %557, align 4, !tbaa !126
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %559 = load float, ptr %558, align 4, !tbaa !102
  %560 = fmul nsz float %559, 2.000000e+00
  %561 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv894.i
  %562 = load i8, ptr %561, align 1, !tbaa !57
  %563 = uitofp i8 %562 to float
  %564 = fdiv nsz float %560, %563
  %565 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store float %564, ptr %565, align 4, !tbaa !127
  %566 = getelementptr inbounds nuw i8, ptr %551, i64 20
  %567 = load float, ptr %566, align 4, !tbaa !100
  %568 = fdiv nsz float %567, 0x3FF2E147A0000000
  %569 = fptosi float %568 to i32
  store i32 %569, ptr %552, align 4, !tbaa !128
  %indvars.iv.next895.i = add nuw nsw i64 %indvars.iv894.i, 1
  %exitcond898.not.i = icmp eq i64 %indvars.iv.next895.i, %wide.trip.count897.i
  br i1 %exitcond898.not.i, label %._crit_edge822.us.i, label %549, !llvm.loop !129

._crit_edge822.us.i:                              ; preds = %549
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 16
  %570 = icmp samesign ult i64 %indvars.iv.next900.i, %548
  br i1 %570, label %.preheader.us.i, label %psy_3gpp_analyze_channel.exit, !llvm.loop !130

psy_3gpp_analyze_channel.exit:                    ; preds = %._crit_edge822.us.i, %.lr.ph810.i, %515, %.critedge.i, %.preheader.lr.ph.i
  %571 = getelementptr inbounds nuw i8, ptr %26, i64 4608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4608) %571, ptr noundef nonnull align 4 dereferenceable(4608) %26, i64 4608, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %572 = load i8, ptr %7, align 8, !tbaa !86
  %573 = zext i8 %572 to i64
  %574 = icmp samesign ult i64 %indvars.iv.next, %573
  br i1 %574, label %18, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %psy_3gpp_analyze_channel.exit, %4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @psy_3gpp_end(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3616
  tail call void @av_freep(ptr noundef nonnull %5) #11
  br label %6

6:                                                ; preds = %4, %1
  tail call void @av_freep(ptr noundef nonnull %2) #11
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal fastcc float @ath(float noundef %0) unnamed_addr #4 {
  %2 = fdiv nsz float %0, 1.000000e+03
  %3 = fpext nsz float %2 to double
  %4 = tail call nsz double @llvm.pow.f64(double %3, double -8.000000e-01)
  %5 = fadd nsz double %3, -3.400000e+00
  %6 = fmul nsz double %5, -6.000000e-01
  %7 = fmul nsz double %5, %6
  %8 = tail call nsz double @llvm.exp.f64(double %7)
  %9 = fmul nsz double %8, -6.800000e+00
  %10 = tail call nsz double @llvm.fmuladd.f64(double %4, double 3.640000e+00, double %9)
  %11 = fadd nsz double %3, 0xC021666666666666
  %12 = fmul nsz double %11, -1.500000e-01
  %13 = fmul nsz double %11, %12
  %14 = tail call nsz double @llvm.exp.f64(double %13)
  %15 = tail call nsz double @llvm.fmuladd.f64(double %14, double 6.000000e+00, double %10)
  %16 = fmul nsz double %3, 7.600000e-04
  %17 = fmul nsz double %16, %3
  %18 = fmul nsz double %17, %3
  %19 = tail call nsz double @llvm.fmuladd.f64(double %18, double %3, double %15)
  %20 = fptrunc nsz double %19 to float
  ret float %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @lame_window_init(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %37
  %indvars.iv25 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next26, %37 ]
  %14 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %7, i64 %indvars.iv25
  br i1 %.not, label %15, label %32

15:                                               ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !18
  %17 = sdiv i64 %16, %12
  %18 = sdiv i64 %17, 1000
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %28, %15
  %indvars.iv.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i, %28 ]
  %21 = getelementptr inbounds nuw %struct.PsyLamePreset, ptr @psy_abr_map, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 8, !tbaa !132
  %.not.not.i = icmp sgt i32 %22, %19
  br i1 %.not.not.i, label %23, label %28

23:                                               ; preds = %20
  %24 = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %24, -4294967296
  %25 = ashr exact i64 %sext.i, 32
  %26 = getelementptr inbounds %struct.PsyLamePreset, ptr @psy_abr_map, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !132
  br label %lame_calc_attack_threshold.exit

28:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %lame_calc_attack_threshold.exit, label %20, !llvm.loop !134

lame_calc_attack_threshold.exit:                  ; preds = %28, %23
  %.020.i = phi i64 [ %25, %23 ], [ 12, %28 ]
  %.018.i = phi i32 [ %27, %23 ], [ 160, %28 ]
  %.017.i = phi i32 [ %22, %23 ], [ 160, %28 ]
  %29 = sub nsw i32 %.017.i, %19
  %30 = sub nsw i32 %19, %.018.i
  %31 = icmp sgt i32 %29, %30
  %.020..019.i = select i1 %31, i64 %.020.i, i64 %indvars.iv.i
  %.021.in.i = getelementptr inbounds %struct.PsyLamePreset, ptr @psy_abr_map, i64 %.020..019.i, i32 1
  %.021.i = load float, ptr %.021.in.i, align 4, !tbaa !135
  br label %32

32:                                               ; preds = %13, %lame_calc_attack_threshold.exit
  %.021.i.sink = phi float [ %.021.i, %lame_calc_attack_threshold.exit ], [ 0x4010CCCCC0000000, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 9236
  store float %.021.i.sink, ptr %33, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 9240
  br label %35

35:                                               ; preds = %32, %35
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float 1.000000e+01, ptr %36, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %37, label %35, !llvm.loop !136

37:                                               ; preds = %35
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %12
  br i1 %exitcond28.not, label %._crit_edge, label %13, !llvm.loop !137

._crit_edge:                                      ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare ptr @ff_psy_find_group(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FFPsyContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 48, !13, i64 56, !17, i64 60, !7, i64 72}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10FFPsyModel", !7, i64 0}
!11 = !{!"p1 _ZTS12FFPsyChannel", !7, i64 0}
!12 = !{!"p1 _ZTS17FFPsyChannelGroup", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 omnipotent char", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!18 = !{!19, !23, i64 56}
!19 = !{!"AVCodecContext", !20, i64 0, !13, i64 8, !13, i64 12, !21, i64 16, !13, i64 24, !13, i64 28, !7, i64 32, !22, i64 40, !7, i64 48, !23, i64 56, !13, i64 64, !13, i64 68, !24, i64 72, !13, i64 80, !25, i64 84, !25, i64 92, !25, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !25, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !7, i64 184, !7, i64 192, !13, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !28, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !7, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !26, i64 428, !26, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !29, i64 456, !23, i64 464, !23, i64 472, !26, i64 480, !26, i64 484, !13, i64 488, !13, i64 492, !24, i64 496, !24, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !30, i64 536, !7, i64 544, !31, i64 552, !31, i64 560, !13, i64 568, !13, i64 572, !8, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !7, i64 672, !7, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !32, i64 728, !24, i64 736, !13, i64 744, !13, i64 748, !24, i64 752, !24, i64 760, !24, i64 768, !33, i64 776, !13, i64 784, !13, i64 788, !23, i64 792, !13, i64 800, !13, i64 804, !23, i64 808, !7, i64 816, !23, i64 824, !16, i64 832, !13, i64 840, !34, i64 848, !13, i64 856}
!20 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!21 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!22 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!"AVRational", !13, i64 0, !13, i64 4}
!26 = !{!"float", !8, i64 0}
!27 = !{!"p1 short", !7, i64 0}
!28 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!30 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!35 = !{!19, !13, i64 64}
!36 = !{!19, !13, i64 356}
!37 = !{!5, !13, i64 36}
!38 = !{!19, !13, i64 344}
!39 = !{!5, !7, i64 72}
!40 = !{!19, !13, i64 420}
!41 = !{!42, !26, i64 3624}
!42 = !{!"AacPsyContext", !13, i64 0, !13, i64 4, !13, i64 8, !43, i64 12, !8, i64 28, !44, i64 3616, !26, i64 3624}
!43 = !{!"", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!44 = !{!"p1 _ZTS13AacPsyChannel", !7, i64 0}
!45 = !{!42, !13, i64 0}
!46 = !{!42, !13, i64 4}
!47 = !{!42, !26, i64 12}
!48 = !{!42, !26, i64 16}
!49 = !{!5, !13, i64 60}
!50 = !{!42, !13, i64 8}
!51 = !{!5, !14, i64 40}
!52 = !{!5, !16, i64 48}
!53 = !{!24, !24, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !26, i64 4}
!56 = !{!"AacPsyCoeffs", !26, i64 0, !26, i64 4, !8, i64 8, !8, i64 16, !26, i64 24}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!26, !26, i64 0}
!61 = !{!56, !26, i64 24}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = !{!56, !26, i64 0}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = !{!42, !44, i64 3616}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = !{!74, !26, i64 9236}
!74 = !{!"AacPsyChannel", !8, i64 0, !8, i64 4608, !26, i64 9216, !8, i64 9220, !8, i64 9228, !13, i64 9232, !26, i64 9236, !8, i64 9240, !13, i64 9336}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = !{!74, !13, i64 9336}
!78 = !{!74, !13, i64 9232}
!79 = distinct !{!79, !59}
!80 = !{!81, !13, i64 16}
!81 = !{!"FFPsyWindowInfo", !8, i64 0, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 52, !16, i64 88}
!82 = !{!81, !13, i64 12}
!83 = !{!74, !8, i64 9228}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = !{!87, !8, i64 160}
!87 = !{!"FFPsyChannelGroup", !8, i64 0, !8, i64 160, !8, i64 161}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 float", !7, i64 0}
!90 = !{!91, !26, i64 0}
!91 = !{!"AacPsyBand", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !13, i64 32}
!92 = !{!91, !26, i64 4}
!93 = !{!91, !26, i64 12}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !59}
!99 = !{!91, !26, i64 8}
!100 = !{!91, !26, i64 20}
!101 = !{!91, !26, i64 24}
!102 = !{!91, !26, i64 16}
!103 = !{!91, !13, i64 32}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = !{!5, !11, i64 16}
!107 = !{!108, !26, i64 2048}
!108 = !{!"FFPsyChannel", !8, i64 0, !26, i64 2048}
!109 = !{!5, !13, i64 64}
!110 = !{!42, !26, i64 20}
!111 = !{!5, !13, i64 68}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !59}
!114 = !{!91, !26, i64 28}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = !{!125, !26, i64 8}
!125 = !{!"FFPsyBand", !13, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!126 = !{!125, !26, i64 4}
!127 = !{!125, !26, i64 12}
!128 = !{!125, !13, i64 0}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = distinct !{!131, !59}
!132 = !{!133, !13, i64 0}
!133 = !{!"PsyLamePreset", !13, i64 0, !26, i64 4}
!134 = distinct !{!134, !59}
!135 = !{!133, !26, i64 4}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
