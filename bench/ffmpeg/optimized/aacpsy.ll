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
  br i1 %39, label %42, label %.thread440

42:                                               ; preds = %30
  %spec.select397 = tail call i64 @llvm.smin.i64(i64 %38, i64 %41)
  %43 = icmp sgt i64 %spec.select397, 22000
  br i1 %43, label %46, label %45

.thread440:                                       ; preds = %30
  %spec.select398 = tail call i64 @llvm.smin.i64(i64 %., i64 %41)
  %44 = icmp sgt i64 %spec.select398, 22000
  br i1 %44, label %46, label %.thread391

45:                                               ; preds = %42
  %spec.select399 = tail call i64 @llvm.smin.i64(i64 %38, i64 %41)
  br label %46

.thread391:                                       ; preds = %.thread440
  %spec.select400 = tail call i64 @llvm.smin.i64(i64 %., i64 %41)
  br label %46

46:                                               ; preds = %.thread440, %.thread391, %45, %42
  %47 = phi i64 [ 22000, %42 ], [ %spec.select399, %45 ], [ %spec.select400, %.thread391 ], [ 22000, %.thread440 ]
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
  store float %109, ptr %110, align 4, !tbaa !48
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
  %125 = getelementptr inbounds nuw [2 x [64 x %struct.AacPsyCoeffs]], ptr %115, i64 0, i64 %indvars.iv437
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
  %.not442 = icmp eq i32 %140, 1
  br i1 %.not442, label %.lr.ph422.preheader, label %.lr.ph412

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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %140, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 84
  br label %20

20:                                               ; preds = %41, %18
  %indvars.iv7.i = phi i64 [ 0, %18 ], [ %indvars.iv.next8.i, %41 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv7.i
  %21 = load float, ptr %gep.i, align 4, !tbaa !60
  %22 = add nuw nsw i64 %indvars.iv7.i, 21
  %invariant.gep11.i = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv7.i
  br label %23

23:                                               ; preds = %23, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %23 ]
  %.03.i = phi float [ 0.000000e+00, %20 ], [ %39, %23 ]
  %.0272.i = phi float [ %21, %20 ], [ %31, %23 ]
  %24 = getelementptr inbounds nuw float, ptr @psy_fir_coeffs, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 8, !tbaa !60
  %gep12.i = getelementptr inbounds nuw float, ptr %invariant.gep11.i, i64 %indvars.iv.i
  %26 = load float, ptr %gep12.i, align 4, !tbaa !60
  %27 = sub nuw nsw i64 %22, %indvars.iv.i
  %28 = getelementptr inbounds nuw float, ptr %19, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !60
  %30 = fadd nsz float %26, %29
  %31 = tail call nsz float @llvm.fmuladd.f32(float %25, float %30, float %.0272.i)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %gep12.i, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = getelementptr i8, ptr %28, i64 -4
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = fadd nsz float %35, %37
  %39 = tail call nsz float @llvm.fmuladd.f32(float %33, float %38, float %.03.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %40 = icmp samesign ult i64 %indvars.iv.i, 7
  br i1 %40, label %23, label %41, !llvm.loop !68

41:                                               ; preds = %23
  %42 = fadd nsz float %31, %39
  %43 = fmul nsz float %42, 3.276800e+04
  %44 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv7.i
  store float %43, ptr %44, align 4, !tbaa !60
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, 1024
  br i1 %exitcond.not.i, label %psy_hp_filter.exit.preheader, label %20, !llvm.loop !69

psy_hp_filter.exit.preheader:                     ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 9240
  %46 = mul nsw i64 %16, 9340
  %47 = getelementptr i8, ptr %15, i64 %46
  %scevgep = getelementptr i8, ptr %47, i64 9324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false), !tbaa !60
  br label %psy_hp_filter.exit

psy_hp_filter.exit:                               ; preds = %psy_hp_filter.exit.preheader, %psy_hp_filter.exit
  %indvars.iv = phi i64 [ 0, %psy_hp_filter.exit.preheader ], [ %indvars.iv.next, %psy_hp_filter.exit ]
  %48 = phi float [ 0.000000e+00, %psy_hp_filter.exit.preheader ], [ %57, %psy_hp_filter.exit ]
  %49 = add nuw nsw i64 %indvars.iv, 21
  %50 = getelementptr inbounds nuw [24 x float], ptr %45, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !60
  %52 = add nuw nsw i64 %indvars.iv, 19
  %53 = getelementptr inbounds nuw [24 x float], ptr %45, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = fdiv nsz float %51, %54
  %56 = getelementptr inbounds nuw [27 x float], ptr %9, i64 0, i64 %indvars.iv
  store float %55, ptr %56, align 4, !tbaa !60
  %57 = fadd nsz float %51, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader132, label %psy_hp_filter.exit, !llvm.loop !70

.preheader132:                                    ; preds = %psy_hp_filter.exit, %85
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %85 ], [ 0, %psy_hp_filter.exit ]
  %.0100140 = phi ptr [ %scevgep158, %85 ], [ %8, %psy_hp_filter.exit ]
  br label %59

.preheader131:                                    ; preds = %85
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 9236
  br label %88

59:                                               ; preds = %.preheader132, %59
  %.098138 = phi float [ 1.000000e+00, %.preheader132 ], [ %.098., %59 ]
  %.1101.idx137 = phi i64 [ 0, %.preheader132 ], [ %.1101.add, %59 ]
  %.1101.ptr139 = getelementptr inbounds nuw i8, ptr %.0100140, i64 %.1101.idx137
  %60 = load float, ptr %.1101.ptr139, align 4, !tbaa !60
  %61 = tail call nsz float @llvm.fabs.f32(float %60)
  %62 = fcmp nsz ogt float %.098138, %61
  %.098. = select nsz i1 %62, float %.098138, float %61
  %.1101.add = add nuw nsw i64 %.1101.idx137, 4
  %63 = icmp samesign ult i64 %.1101.idx137, 164
  br i1 %63, label %59, label %64, !llvm.loop !71

64:                                               ; preds = %59
  %scevgep158 = getelementptr i8, ptr %.0100140, i64 168
  %65 = add nuw nsw i64 %indvars.iv159, 3
  %66 = getelementptr inbounds nuw [27 x float], ptr %10, i64 0, i64 %65
  store float %.098., ptr %66, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw [24 x float], ptr %45, i64 0, i64 %indvars.iv159
  store float %.098., ptr %67, align 4, !tbaa !60
  %68 = trunc nuw nsw i64 %indvars.iv159 to i32
  %69 = udiv i32 %68, 3
  %70 = add nuw nsw i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !60
  %74 = fadd nsz float %.098., %73
  store float %74, ptr %72, align 4, !tbaa !60
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %75 = getelementptr inbounds nuw [27 x float], ptr %10, i64 0, i64 %indvars.iv.next160
  %76 = load float, ptr %75, align 4, !tbaa !60
  %77 = fcmp nsz ogt float %.098., %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %64
  %79 = fdiv nsz float %.098., %76
  br label %85

80:                                               ; preds = %64
  %81 = fmul nsz float %.098., 1.000000e+01
  %82 = fcmp nsz ogt float %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = fdiv nsz float %76, %81
  br label %85

85:                                               ; preds = %80, %83, %78
  %.199 = phi nsz float [ %79, %78 ], [ %84, %83 ], [ 0.000000e+00, %80 ]
  %86 = getelementptr inbounds nuw [27 x float], ptr %9, i64 0, i64 %65
  store float %.199, ptr %86, align 4, !tbaa !60
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 24
  br i1 %exitcond162.not, label %.preheader131, label %.preheader132, !llvm.loop !72

.preheader130:                                    ; preds = %101
  %.promoted143 = load i32, ptr %7, align 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %102

88:                                               ; preds = %.preheader131, %101
  %indvars.iv163 = phi i64 [ 0, %.preheader131 ], [ %indvars.iv.next164, %101 ]
  %.lhs.trunc = trunc i64 %indvars.iv163 to i8
  %89 = udiv i8 %.lhs.trunc, 3
  %90 = urem i8 %.lhs.trunc, 3
  %91 = zext nneg i8 %89 to i64
  %92 = getelementptr inbounds nuw [9 x i32], ptr %7, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !54
  %.not115 = icmp eq i32 %93, 0
  br i1 %.not115, label %94, label %101

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw [27 x float], ptr %9, i64 0, i64 %indvars.iv163
  %96 = load float, ptr %95, align 4, !tbaa !60
  %97 = load float, ptr %58, align 4, !tbaa !73
  %98 = fcmp nsz ogt float %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %narrow = add nuw nsw i8 %90, 1
  %100 = zext nneg i8 %narrow to i32
  store i32 %100, ptr %92, align 4, !tbaa !54
  br label %101

101:                                              ; preds = %88, %99, %94
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 27
  br i1 %exitcond166.not, label %.preheader130, label %88, !llvm.loop !75

102:                                              ; preds = %.preheader130, %119
  %103 = phi float [ %57, %.preheader130 ], [ %105, %119 ]
  %indvars.iv167 = phi i64 [ 1, %.preheader130 ], [ %indvars.iv.next168, %119 ]
  %.0102148 = phi i32 [ 0, %.preheader130 ], [ %121, %119 ]
  %spec.store.select146147 = phi i32 [ %.promoted143, %.preheader130 ], [ %spec.store.select144, %119 ]
  %104 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv167
  %105 = load float, ptr %104, align 4, !tbaa !60
  %106 = fcmp nsz ogt float %103, %105
  %107 = select nsz i1 %106, float %103, float %105
  %108 = fcmp nsz olt float %107, 4.000000e+04
  %109 = fmul nsz float %105, 0x3FFB333340000000
  %110 = fcmp nsz olt float %103, %109
  %or.cond117 = and i1 %110, %108
  %111 = fmul nsz float %103, 0x3FFB333340000000
  %112 = fcmp nsz olt float %105, %111
  %or.cond119 = and i1 %112, %or.cond117
  br i1 %or.cond119, label %113, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %.phi.trans.insert = getelementptr inbounds nuw [9 x i32], ptr %7, i64 0, i64 %indvars.iv167
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %119

113:                                              ; preds = %102
  %114 = icmp eq i64 %indvars.iv167, 1
  %115 = load i32, ptr %87, align 4
  %116 = icmp slt i32 %spec.store.select146147, %115
  %117 = select i1 %114, i1 %116, i1 false
  %spec.store.select145 = select i1 %117, i32 0, i32 %spec.store.select146147
  %118 = getelementptr inbounds nuw [9 x i32], ptr %7, i64 0, i64 %indvars.iv167
  store i32 0, ptr %118, align 4, !tbaa !54
  br label %119

119:                                              ; preds = %._crit_edge, %113
  %120 = phi i32 [ 0, %113 ], [ %.pre, %._crit_edge ]
  %spec.store.select144 = phi i32 [ %spec.store.select145, %113 ], [ %spec.store.select146147, %._crit_edge ]
  %121 = add nsw i32 %120, %.0102148
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 9
  br i1 %exitcond170.not, label %122, label %102, !llvm.loop !76

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 9336
  %124 = load i32, ptr %123, align 4, !tbaa !77
  %.not109 = icmp sgt i32 %spec.store.select144, %124
  %spec.store.select120 = select i1 %.not109, i32 %spec.store.select144, i32 0
  store i32 %spec.store.select120, ptr %7, align 16
  %125 = icmp eq i32 %124, 3
  %126 = sub i32 0, %spec.store.select120
  %127 = icmp ne i32 %121, %126
  %or.cond = select i1 %125, i1 true, i1 %127
  br i1 %or.cond, label %.preheader, label %.loopexit129.thread

.loopexit129.thread:                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #11
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 9232
  %129 = load i32, ptr %128, align 4, !tbaa !78
  br label %143

.preheader:                                       ; preds = %122, %137
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %137 ], [ 1, %122 ]
  %130 = getelementptr inbounds nuw [9 x i32], ptr %7, i64 0, i64 %indvars.iv171
  %131 = load i32, ptr %130, align 4, !tbaa !54
  %.not113 = icmp eq i32 %131, 0
  br i1 %.not113, label %137, label %132

132:                                              ; preds = %.preheader
  %133 = add nsw i64 %indvars.iv171, -1
  %134 = getelementptr inbounds [9 x i32], ptr %7, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %.not114 = icmp eq i32 %135, 0
  br i1 %.not114, label %137, label %136

136:                                              ; preds = %132
  store i32 0, ptr %130, align 4, !tbaa !54
  br label %137

137:                                              ; preds = %.preheader, %132, %136
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 9
  br i1 %exitcond174.not, label %.loopexit129, label %.preheader, !llvm.loop !79

.loopexit129:                                     ; preds = %137
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #11
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 9232
  %139 = load i32, ptr %138, align 4, !tbaa !78
  br label %147

140:                                              ; preds = %6
  %.not128 = icmp eq i32 %5, 2
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 9232
  %142 = load i32, ptr %141, align 4, !tbaa !78
  br i1 %.not128, label %147, label %143

143:                                              ; preds = %.loopexit129.thread, %140
  %144 = phi i32 [ %142, %140 ], [ %129, %.loopexit129.thread ]
  %145 = phi ptr [ %141, %140 ], [ %128, %.loopexit129.thread ]
  %146 = icmp eq i32 %144, 2
  %spec.select.i = select i1 %146, i32 3, i32 0
  br label %lame_apply_block_type.exit

147:                                              ; preds = %.loopexit129, %140
  %148 = phi i32 [ %139, %.loopexit129 ], [ %142, %140 ]
  %149 = phi ptr [ %138, %.loopexit129 ], [ %141, %140 ]
  switch i32 %148, label %lame_apply_block_type.exit [
    i32 0, label %.thread
    i32 3, label %lame_apply_block_type.exit.thread
  ]

.thread:                                          ; preds = %147
  store i32 1, ptr %0, align 8, !tbaa !54
  store i32 2, ptr %149, align 4, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %150, align 4, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %151, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %152, align 4, !tbaa !54
  br label %.loopexit.sink.split

lame_apply_block_type.exit.thread:                ; preds = %147
  store i32 2, ptr %0, align 8, !tbaa !54
  store i32 2, ptr %149, align 4, !tbaa !78
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %153, align 4, !tbaa !54
  br label %161

lame_apply_block_type.exit:                       ; preds = %143, %147
  %154 = phi i32 [ %144, %143 ], [ %148, %147 ]
  %155 = phi ptr [ %145, %143 ], [ %149, %147 ]
  %.0.i = phi i32 [ %spec.select.i, %143 ], [ 2, %147 ]
  store i32 %154, ptr %0, align 8, !tbaa !54
  store i32 %.0.i, ptr %155, align 4, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %156, align 4, !tbaa !54
  %.not110 = icmp eq i32 %154, 2
  br i1 %.not110, label %161, label %157

157:                                              ; preds = %lame_apply_block_type.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %158, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %159, align 4, !tbaa !54
  %160 = icmp ne i32 %154, 1
  %spec.select184 = zext i1 %160 to i32
  br label %.loopexit.sink.split

161:                                              ; preds = %lame_apply_block_type.exit.thread, %lame_apply_block_type.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %162, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %163, align 4, !tbaa !82
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 9228
  %165 = load i8, ptr %164, align 4, !tbaa !83
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %168

168:                                              ; preds = %161, %168
  %.0152 = phi i32 [ 0, %161 ], [ %spec.select, %168 ]
  %.5151 = phi i32 [ 0, %161 ], [ %175, %168 ]
  %169 = shl nuw nsw i32 1, %.5151
  %170 = and i32 %169, %166
  %.not111 = icmp eq i32 %170, 0
  %spec.select = select i1 %.not111, i32 %.5151, i32 %.0152
  %171 = zext nneg i32 %spec.select to i64
  %172 = getelementptr inbounds nuw [8 x i32], ptr %167, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !54
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !54
  %175 = add nuw nsw i32 %.5151, 1
  %exitcond175.not = icmp eq i32 %175, 8
  br i1 %exitcond175.not, label %.loopexit.preheader, label %168, !llvm.loop !84

.loopexit.sink.split:                             ; preds = %157, %.thread
  %.sink = phi i32 [ 0, %.thread ], [ %spec.select184, %157 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %176, align 4, !tbaa !82
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %168, %.loopexit.sink.split
  br label %.loopexit

177:                                              ; preds = %.loopexit
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 9
  br i1 %exitcond179.not, label %180, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.loopexit.preheader, %177
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %177 ], [ 0, %.loopexit.preheader ]
  %178 = getelementptr inbounds nuw [9 x i32], ptr %7, i64 0, i64 %indvars.iv176
  %179 = load i32, ptr %178, align 4, !tbaa !54
  %.not112 = icmp eq i32 %179, 0
  br i1 %.not112, label %177, label %180

180:                                              ; preds = %.loopexit, %177
  %.093 = phi i64 [ 0, %177 ], [ %indvars.iv176, %.loopexit ]
  %181 = getelementptr inbounds nuw [9 x i8], ptr @window_grouping, i64 0, i64 %.093
  %182 = load i8, ptr %181, align 1, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 9228
  store i8 %182, ptr %183, align 4, !tbaa !83
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %185 = load i32, ptr %184, align 16, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 9336
  store i32 %185, ptr %186, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #11
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
  %invariant.gep = getelementptr i8, ptr %5, i64 4
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
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
  %.fr827.i = freeze i32 %40
  %41 = icmp eq i32 %.fr827.i, 8
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = load ptr, ptr %11, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %42
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %49 = getelementptr inbounds nuw [2 x [64 x %struct.AacPsyCoeffs]], ptr %48, i64 0, i64 %42
  %50 = select nsz i1 %41, float 0x3FE428F5C0000000, float 5.000000e-01
  %51 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %36
  %53 = zext i32 %51 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 344
  %.pre908.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !38
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
  %96 = phi i32 [ %.pre908.i, %52 ], [ %61, %59 ], [ %92, %90 ], [ %81, %85 ], [ %81, %.thread700.i ], [ %81, %89 ], [ %81, %.thread704.i ]
  %97 = phi ptr [ %.pre.i, %52 ], [ %55, %59 ], [ %55, %90 ], [ %55, %85 ], [ %55, %.thread700.i ], [ %55, %89 ], [ %55, %.thread704.i ]
  %98 = phi i64 [ %53, %52 ], [ %63, %59 ], [ %94, %90 ], [ 22000, %85 ], [ %83, %.thread700.i ], [ %spec.select711.i, %89 ], [ %spec.select712.i, %.thread704.i ]
  %99 = trunc i64 %98 to i32
  %100 = shl nsw i32 %99, 11
  %101 = sdiv i32 %100, %.fr827.i
  %102 = sdiv i32 %101, %96
  %103 = icmp sgt i32 %.fr827.i, 0
  %104 = icmp sgt i32 %44, 0
  %or.cond.i.i = and i1 %103, %104
  %105 = shl nsw i32 %.fr827.i, 4
  br i1 %or.cond.i.i, label %.preheader50.us.preheader.i.i, label %calc_thr_3gpp.exit.i

.preheader50.us.preheader.i.i:                    ; preds = %95
  %106 = zext nneg i32 %105 to i64
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %.preheader50.us.i.i

.preheader50.us.i.i:                              ; preds = %._crit_edge57.us.i.i, %.preheader50.us.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader50.us.preheader.i.i ], [ %indvars.iv.next69.i.i, %._crit_edge57.us.i.i ]
  %.04459.us.i.i = phi i32 [ 0, %.preheader50.us.preheader.i.i ], [ %126, %._crit_edge57.us.i.i ]
  br label %107

107:                                              ; preds = %.thread.us.i.i, %.preheader50.us.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.preheader50.us.i.i ], [ %indvars.iv.next66.i.i, %.thread.us.i.i ]
  %.04355.us.i.i = phi i32 [ 0, %.preheader50.us.i.i ], [ %127, %.thread.us.i.i ]
  %.14554.us.i.i = phi i32 [ %.04459.us.i.i, %.preheader50.us.i.i ], [ %126, %.thread.us.i.i ]
  %108 = add nuw nsw i64 %indvars.iv65.i.i, %indvars.iv68.i.i
  %109 = getelementptr inbounds nuw [128 x %struct.AacPsyBand], ptr %26, i64 0, i64 %108
  store float 0.000000e+00, ptr %109, align 4, !tbaa !90
  %110 = icmp slt i32 %.04355.us.i.i, %102
  br i1 %110, label %.preheader.us.i.i, label %.thread.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %111 = fcmp nsz ogt float %130, 0.000000e+00
  br i1 %111, label %112, label %.thread.us.i.i

112:                                              ; preds = %._crit_edge.us.i.i
  %113 = uitofp i8 %135 to float
  %114 = fdiv nsz float %113, %130
  %115 = tail call nsz float @llvm.sqrt.f32(float %114)
  %116 = tail call nsz float @llvm.sqrt.f32(float %115)
  br label %.thread.us.i.i

.thread.us.i.i:                                   ; preds = %.preheader.us.i.i, %112, %._crit_edge.us.i.i, %107
  %.04149.us.i.i = phi float [ %134, %112 ], [ %134, %._crit_edge.us.i.i ], [ 0.000000e+00, %107 ], [ 0.000000e+00, %.preheader.us.i.i ]
  %117 = phi float [ %130, %112 ], [ %130, %._crit_edge.us.i.i ], [ 0.000000e+00, %107 ], [ 0.000000e+00, %.preheader.us.i.i ]
  %118 = phi float [ %116, %112 ], [ 0.000000e+00, %._crit_edge.us.i.i ], [ 0.000000e+00, %107 ], [ 0.000000e+00, %.preheader.us.i.i ]
  %119 = fmul nsz float %117, 0x3F54A05060000000
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float %119, ptr %120, align 4, !tbaa !92
  %121 = fmul nsz float %.04149.us.i.i, %118
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store float %121, ptr %122, align 4, !tbaa !93
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv65.i.i
  %124 = load i8, ptr %123, align 1, !tbaa !57
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %.14554.us.i.i, %125
  %127 = add nuw nsw i32 %.04355.us.i.i, %125
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge57.us.i.i, label %107, !llvm.loop !94

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.us.i.i
  %128 = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %130, %.lr.ph.us.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.us.i.i ]
  %.151.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %134, %.lr.ph.us.i.i ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %129 = load float, ptr %gep.i.i, align 4, !tbaa !60
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %129, float %128)
  store float %130, ptr %109, align 4, !tbaa !90
  %131 = load float, ptr %gep.i.i, align 4, !tbaa !60
  %132 = tail call nsz float @llvm.fabs.f32(float %131)
  %133 = tail call nsz float @llvm.sqrt.f32(float %132)
  %134 = fadd nsz float %.151.us.i.i, %133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %135 = load i8, ptr %138, align 1, !tbaa !57
  %136 = zext i8 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next.i.i, %136
  br i1 %137, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !95

.preheader.us.i.i:                                ; preds = %107
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv65.i.i
  %139 = load i8, ptr %138, align 1, !tbaa !57
  %.not.i.i = icmp eq i8 %139, 0
  br i1 %.not.i.i, label %.thread.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader.us.i.i
  %140 = sext i32 %.14554.us.i.i to i64
  %invariant.gep.i.i = getelementptr float, ptr %21, i64 %140
  br label %.lr.ph.us.i.i

._crit_edge57.us.i.i:                             ; preds = %.thread.us.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 16
  %141 = icmp samesign ult i64 %indvars.iv.next69.i.i, %106
  br i1 %141, label %.preheader50.us.i.i, label %calc_thr_3gpp.exit.i, !llvm.loop !96

calc_thr_3gpp.exit.i:                             ; preds = %._crit_edge57.us.i.i, %95
  br i1 %103, label %.lr.ph745.i, label %._crit_edge746.i

.lr.ph745.i:                                      ; preds = %calc_thr_3gpp.exit.i
  %142 = icmp sgt i32 %44, 1
  %143 = add i32 %44, -2
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %145 = getelementptr i8, ptr %26, i64 4616
  %146 = zext i32 %143 to i64
  %147 = zext nneg i32 %105 to i64
  %wide.trip.count.i = zext nneg i32 %44 to i64
  %148 = shl nuw nsw i64 %146, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %148
  br label %149

149:                                              ; preds = %._crit_edge738.i, %.lr.ph745.i
  %indvar = phi i64 [ %indvar.next, %._crit_edge738.i ], [ 0, %.lr.ph745.i ]
  %indvars.iv857.i = phi i64 [ %indvars.iv.next858.i, %._crit_edge738.i ], [ 0, %.lr.ph745.i ]
  %.0544743.i = phi float [ %.1545.lcssa.i, %._crit_edge738.i ], [ 0.000000e+00, %.lr.ph745.i ]
  %.0554742.i = phi float [ %.1555.lcssa.i, %._crit_edge738.i ], [ 0.000000e+00, %.lr.ph745.i ]
  %.0565741.i = phi float [ %.1566.lcssa.i, %._crit_edge738.i ], [ %37, %.lr.ph745.i ]
  %150 = shl nuw nsw i64 %indvar, 6
  %scevgep84 = getelementptr i8, ptr %gep, i64 %150
  %151 = getelementptr inbounds nuw [128 x %struct.AacPsyBand], ptr %26, i64 0, i64 %indvars.iv857.i
  %152 = load float, ptr %151, align 4, !tbaa !90
  store float %152, ptr %5, align 16, !tbaa !60
  br i1 %142, label %.lr.ph.i.preheader, label %.preheader722.i

.lr.ph.i.preheader:                               ; preds = %149
  %153 = shl nuw nsw i64 %indvar, 6
  %scevgep = getelementptr i8, ptr %5, i64 %153
  %load_initial = load float, ptr %scevgep, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %store_forwarded = phi float [ %load_initial, %.lr.ph.i.preheader ], [ %169, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i.preheader ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %154 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %151, i64 %indvars.iv.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !92
  %157 = getelementptr i8, ptr %154, i64 -32
  %158 = load float, ptr %157, align 4, !tbaa !92
  %159 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv.i, i32 3
  %160 = load float, ptr %159, align 4, !tbaa !60
  %161 = fmul nsz float %158, %160
  %162 = fcmp nsz ogt float %156, %161
  %.672.i = select nsz i1 %162, float %156, float %161
  store float %.672.i, ptr %155, align 4, !tbaa !92
  %163 = load float, ptr %154, align 4, !tbaa !90
  %164 = add nuw nsw i64 %indvars.iv.i, %indvars.iv857.i
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !60
  %167 = fmul nsz float %store_forwarded, %166
  %168 = fcmp nsz ogt float %163, %167
  %169 = select nsz i1 %168, float %163, float %167
  %170 = getelementptr inbounds nuw [128 x float], ptr %5, i64 0, i64 %164
  store float %169, ptr %170, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph732.preheader.i, label %.lr.ph.i, !llvm.loop !98

.lr.ph732.preheader.i:                            ; preds = %.lr.ph.i
  %invariant.gep920.i = getelementptr inbounds nuw i8, ptr %151, i64 40
  %load_initial85 = load float, ptr %scevgep84, align 4
  br label %.lr.ph732.i

.preheader722.i:                                  ; preds = %149
  br i1 %104, label %.lr.ph737.i, label %._crit_edge738.i

.lr.ph737.i:                                      ; preds = %.lr.ph732.i, %.preheader722.i
  %.not656.i = icmp eq i64 %indvars.iv857.i, 0
  br label %187

.lr.ph732.i:                                      ; preds = %.lr.ph732.i, %.lr.ph732.preheader.i
  %store_forwarded86 = phi float [ %load_initial85, %.lr.ph732.preheader.i ], [ %185, %.lr.ph732.i ]
  %indvars.iv848.i = phi i64 [ %146, %.lr.ph732.preheader.i ], [ %indvars.iv.next849.i, %.lr.ph732.i ]
  %171 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %151, i64 %indvars.iv848.i, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !92
  %gep.i = getelementptr inbounds nuw %struct.AacPsyBand, ptr %invariant.gep920.i, i64 %indvars.iv848.i
  %173 = load float, ptr %gep.i, align 4, !tbaa !92
  %174 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv848.i, i32 2
  %175 = load float, ptr %174, align 4, !tbaa !60
  %176 = fmul nsz float %173, %175
  %177 = fcmp nsz ogt float %172, %176
  %.673.i = select nsz i1 %177, float %172, float %176
  store float %.673.i, ptr %171, align 4, !tbaa !92
  %178 = add nuw nsw i64 %indvars.iv848.i, %indvars.iv857.i
  %179 = getelementptr inbounds nuw [128 x float], ptr %5, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !60
  %183 = fmul nsz float %store_forwarded86, %182
  %184 = fcmp nsz ogt float %180, %183
  %185 = select nsz i1 %184, float %180, float %183
  store float %185, ptr %179, align 4, !tbaa !60
  %indvars.iv.next849.i = add nsw i64 %indvars.iv848.i, -1
  %186 = icmp sgt i64 %indvars.iv848.i, 0
  br i1 %186, label %.lr.ph732.i, label %.lr.ph737.i, !llvm.loop !99

187:                                              ; preds = %247, %.lr.ph737.i
  %indvars.iv852.i = phi i64 [ 0, %.lr.ph737.i ], [ %indvars.iv.next853.i, %247 ]
  %.1545735.i = phi float [ %.0544743.i, %.lr.ph737.i ], [ %235, %247 ]
  %.1555734.i = phi float [ %.0554742.i, %.lr.ph737.i ], [ %236, %247 ]
  %.1566733.i = phi float [ %.0565741.i, %.lr.ph737.i ], [ %234, %247 ]
  %188 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %151, i64 %indvars.iv852.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !92
  %191 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv852.i
  %192 = load float, ptr %191, align 4, !tbaa !64
  %193 = fcmp nsz ogt float %190, %192
  %.674.i = select nsz i1 %193, float %190, float %192
  store float %.674.i, ptr %189, align 4, !tbaa !92
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store float %.674.i, ptr %194, align 4, !tbaa !100
  %195 = load i32, ptr %22, align 8, !tbaa !54
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %210, label %197

197:                                              ; preds = %187
  br i1 %.not656.i, label %198, label %201

198:                                              ; preds = %197
  %199 = load i32, ptr %144, align 4, !tbaa !54
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %210, label %201

201:                                              ; preds = %198, %197
  %202 = fmul nsz float %.674.i, 0x3F847AE140000000
  %203 = add nuw nsw i64 %indvars.iv852.i, %indvars.iv857.i
  %.idx.i = mul nuw nsw i64 %203, 36
  %204 = getelementptr i8, ptr %145, i64 %.idx.i
  %205 = load float, ptr %204, align 4, !tbaa !100
  %206 = fmul nsz float %205, 2.000000e+00
  %207 = fcmp nsz ogt float %.674.i, %206
  %.675.i = select nsz i1 %207, float %206, float %.674.i
  %208 = fcmp nsz ogt float %202, %.675.i
  %209 = select nsz i1 %208, float %202, float %.675.i
  store float %209, ptr %189, align 4, !tbaa !92
  br label %210

210:                                              ; preds = %201, %198, %187
  %211 = phi float [ %209, %201 ], [ %.674.i, %198 ], [ %.674.i, %187 ]
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 20
  store float 0.000000e+00, ptr %212, align 4, !tbaa !101
  %213 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store float 0.000000e+00, ptr %213, align 4, !tbaa !102
  %214 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store float 0.000000e+00, ptr %214, align 4, !tbaa !103
  %215 = load float, ptr %188, align 4, !tbaa !90
  %216 = fcmp nsz ogt float %215, %211
  br i1 %216, label %217, label %calc_pe_3gpp.exit.i

217:                                              ; preds = %210
  %218 = tail call nsz float @llvm.log2.f32(float %215)
  %219 = tail call nsz float @llvm.log2.f32(float %211)
  %220 = fsub nsz float %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %222 = load float, ptr %221, align 4, !tbaa !93
  %223 = fcmp nsz olt float %220, 3.000000e+00
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = tail call nsz float @llvm.fmuladd.f32(float %220, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %226 = tail call nsz float @llvm.fmuladd.f32(float %218, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %227 = fmul nsz float %222, 0x3FE1E64140000000
  br label %228

228:                                              ; preds = %224, %217
  %storemerge.i.i = phi float [ %227, %224 ], [ %222, %217 ]
  %.021.i.i = phi nsz float [ %225, %224 ], [ %220, %217 ]
  %.0.i.i = phi nsz float [ %226, %224 ], [ %218, %217 ]
  store float %storemerge.i.i, ptr %214, align 4, !tbaa !103
  %229 = fmul nsz float %222, %.021.i.i
  store float %229, ptr %212, align 4, !tbaa !101
  %230 = fmul nsz float %222, %.0.i.i
  store float %230, ptr %213, align 4, !tbaa !102
  br label %calc_pe_3gpp.exit.i

calc_pe_3gpp.exit.i:                              ; preds = %228, %210
  %231 = phi float [ %storemerge.i.i, %228 ], [ 0.000000e+00, %210 ]
  %232 = phi float [ %230, %228 ], [ 0.000000e+00, %210 ]
  %233 = phi float [ %229, %228 ], [ 0.000000e+00, %210 ]
  %234 = fadd nsz float %.1566733.i, %233
  %235 = fadd nsz float %.1545735.i, %232
  %236 = fadd nsz float %.1555734.i, %231
  %237 = add nuw nsw i64 %indvars.iv852.i, %indvars.iv857.i
  %238 = getelementptr inbounds nuw [128 x float], ptr %5, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !60
  %240 = fmul nsz float %50, %239
  %241 = fcmp nsz ogt float %240, %215
  br i1 %241, label %247, label %242

242:                                              ; preds = %calc_pe_3gpp.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %244 = load float, ptr %243, align 4, !tbaa !61
  %245 = fcmp nsz ogt float %244, 1.000000e+00
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %242, %calc_pe_3gpp.exit.i
  %.sink945.i = phi i32 [ 1, %246 ], [ 0, %242 ], [ 0, %calc_pe_3gpp.exit.i ]
  %248 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i32 %.sink945.i, ptr %248, align 4, !tbaa !104
  %indvars.iv.next853.i = add nuw nsw i64 %indvars.iv852.i, 1
  %exitcond856.not.i = icmp eq i64 %indvars.iv.next853.i, %wide.trip.count.i
  br i1 %exitcond856.not.i, label %._crit_edge738.i, label %187, !llvm.loop !105

._crit_edge738.i:                                 ; preds = %247, %.preheader722.i
  %.1566.lcssa.i = phi float [ %.0565741.i, %.preheader722.i ], [ %234, %247 ]
  %.1555.lcssa.i = phi float [ %.0554742.i, %.preheader722.i ], [ %236, %247 ]
  %.1545.lcssa.i = phi float [ %.0544743.i, %.preheader722.i ], [ %235, %247 ]
  %indvars.iv.next858.i = add nuw nsw i64 %indvars.iv857.i, 16
  %249 = icmp samesign ult i64 %indvars.iv.next858.i, %147
  %indvar.next = add i64 %indvar, 1
  br i1 %249, label %149, label %._crit_edge746.i, !llvm.loop !106

._crit_edge746.i:                                 ; preds = %._crit_edge738.i, %calc_thr_3gpp.exit.i
  %.0565.lcssa.i = phi float [ %37, %calc_thr_3gpp.exit.i ], [ %.1566.lcssa.i, %._crit_edge738.i ]
  %.0554.lcssa.i = phi float [ 0.000000e+00, %calc_thr_3gpp.exit.i ], [ %.1555.lcssa.i, %._crit_edge738.i ]
  %.0544.lcssa.i = phi float [ 0.000000e+00, %calc_thr_3gpp.exit.i ], [ %.1545.lcssa.i, %._crit_edge738.i ]
  %250 = load ptr, ptr %13, align 8, !tbaa !107
  %251 = getelementptr inbounds %struct.FFPsyChannel, ptr %250, i64 %19, i32 1
  store float %.0565.lcssa.i, ptr %251, align 4, !tbaa !108
  %252 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %253 = load i32, ptr %252, align 8, !tbaa !35
  %254 = and i32 %253, 2
  %.not651.i = icmp eq i32 %254, 0
  br i1 %.not651.i, label %281, label %255

255:                                              ; preds = %._crit_edge746.i
  %256 = getelementptr inbounds nuw i8, ptr %97, i64 420
  %257 = load i32, ptr %256, align 4, !tbaa !40
  %.not652.i = icmp eq i32 %257, 0
  %258 = sitofp i32 %257 to float
  %259 = select i1 %.not652.i, float 1.200000e+02, float %258
  %260 = fmul nsz float %.0565.lcssa.i, %259
  %261 = fdiv nsz float %260, 6.000000e+02
  %262 = fdiv nsz float %261, 0x3FF2E147A0000000
  %263 = fcmp nsz olt float %262, 2.560000e+03
  %264 = select nsz i1 %263, float %262, float 2.560000e+03
  %265 = fmul nsz float %264, 0x3FF2E147A0000000
  %266 = load i32, ptr %14, align 4, !tbaa !110
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %255
  %269 = fdiv nsz float %265, 0x3FF2E147A0000000
  %270 = fcmp nsz olt float %269, 2.560000e+03
  %271 = select nsz i1 %270, float %269, float 2.560000e+03
  %272 = fmul nsz float %271, 0x3FF2E147A0000000
  br label %273

273:                                              ; preds = %268, %255
  %.0536.i = phi nsz float [ %272, %268 ], [ %265, %255 ]
  %.0534.i = phi nsz float [ %271, %268 ], [ %264, %255 ]
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %276 = load float, ptr %275, align 4, !tbaa !48
  %277 = fcmp nsz ogt float %.0565.lcssa.i, %276
  %.0565..i = select nsz i1 %277, float %.0565.lcssa.i, float %276
  store float %.0565..i, ptr %275, align 4, !tbaa !48
  %278 = load float, ptr %274, align 4, !tbaa !47
  %279 = fcmp nsz ogt float %.0565.lcssa.i, %278
  %280 = select nsz i1 %279, float %278, float %.0565.lcssa.i
  store float %280, ptr %274, align 4, !tbaa !47
  br label %351

281:                                              ; preds = %._crit_edge746.i
  %282 = load i32, ptr %14, align 4, !tbaa !110
  %283 = load i32, ptr %15, align 4, !tbaa !49
  %284 = select nsz i1 %41, float 0xBFD745D180000000, float 0xBFDDDDDDE0000000
  %285 = select nsz i1 %41, float -7.500000e-01, float 0xBFEAF8AF80000000
  %286 = select nsz i1 %41, float 0x3FEA2E8BA0000000, float 0x3FE5555560000000
  %287 = select nsz i1 %41, float 0xBFD0B60B60000000, float 0xBFD6666660000000
  %288 = select nsz i1 %41, float 7.500000e-01, float 0x3FEE666660000000
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !46
  %291 = sub nsw i32 %290, %282
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !50
  %294 = add nsw i32 %293, %291
  %295 = icmp slt i32 %294, 0
  %..i79.i.i = tail call i32 @llvm.smin.i32(i32 %294, i32 %283)
  %.0.i.i.i = select i1 %295, i32 0, i32 %..i79.i.i
  store i32 %.0.i.i.i, ptr %292, align 8, !tbaa !50
  %296 = sitofp i32 %.0.i.i.i to float
  %297 = sitofp i32 %283 to float
  %298 = fdiv nsz float %296, %297
  %299 = fcmp nsz ogt float %298, 0x3FC99999A0000000
  %300 = select nsz i1 %299, float %298, float 0x3FC99999A0000000
  %301 = fcmp nsz ogt float %300, %288
  %..i78.i.i = select nsz i1 %301, float %288, float %300
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %303 = load float, ptr %302, align 4, !tbaa !47
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %305 = load float, ptr %304, align 4, !tbaa !48
  %306 = fcmp nsz ogt float %.0565.lcssa.i, %303
  %307 = select nsz i1 %306, float %.0565.lcssa.i, float %303
  %308 = fcmp nsz ogt float %307, %305
  %..i.i.i = select nsz i1 %308, float %305, float %307
  %309 = fadd nsz float %285, %..i78.i.i
  %310 = fmul nsz float %284, %309
  %311 = fadd nsz float %287, %..i78.i.i
  %312 = fmul nsz float %286, %311
  %313 = fsub nsz float 1.000000e+00, %310
  %314 = fsub nsz float %312, %310
  %315 = fsub nsz float %305, %303
  %316 = fdiv nsz float %314, %315
  %317 = fsub nsz float %..i.i.i, %303
  %318 = tail call nsz float @llvm.fmuladd.f32(float %316, float %317, float %313)
  %319 = fcmp nsz ogt float %.0565.lcssa.i, %305
  %..i680.i = select nsz i1 %319, float %.0565.lcssa.i, float %305
  store float %..i680.i, ptr %304, align 4, !tbaa !48
  %320 = fdiv nsz float %.0565.lcssa.i, %..i680.i
  %321 = fmul nsz float %.0565.lcssa.i, %320
  %322 = fcmp nsz ogt float %303, %321
  %323 = select nsz i1 %322, float %303, float %321
  %324 = tail call nsz float @llvm.fmuladd.f32(float %303, float 5.110000e+02, float %323)
  %325 = fmul nsz float %324, 0x3F60000000000000
  %326 = fcmp nsz ogt float %.0565.lcssa.i, %325
  %327 = select nsz i1 %326, float %325, float %.0565.lcssa.i
  store float %327, ptr %302, align 4, !tbaa !47
  %328 = sitofp i32 %290 to float
  %329 = fmul nsz float %318, %328
  %330 = sub i32 %283, %282
  %331 = add i32 %330, %290
  %332 = sdiv i32 %290, 8
  %333 = tail call i32 @llvm.smax.i32(i32 %331, i32 %332)
  %334 = sitofp i32 %333 to float
  %335 = fcmp nsz ogt float %329, %334
  %336 = select nsz i1 %335, float %334, float %329
  %337 = fptosi float %336 to i32
  %338 = sitofp i32 %337 to float
  %339 = fmul nsz float %338, 0x3FF2E147A0000000
  %340 = icmp sgt i32 %282, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %281
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %343 = load float, ptr %342, align 4, !tbaa !111
  %344 = uitofp nneg i32 %282 to float
  %345 = fmul nsz float %344, 0x3FF2E147A0000000
  %346 = fdiv nsz float %343, %345
  %347 = fcmp nsz ogt float %346, 0x3FEB333340000000
  %348 = select nsz i1 %347, float %346, float 0x3FEB333340000000
  %349 = fcmp nsz ogt float %348, 0x3FF2666660000000
  %..i.i = select nsz i1 %349, float 0x3FF2666660000000, float %348
  %350 = fmul nsz float %339, %..i.i
  br label %351

351:                                              ; preds = %341, %281, %273
  %.pre-phi.i = phi float [ %339, %281 ], [ %339, %341 ], [ %.0536.i, %273 ]
  %.1537.i = phi nsz float [ %339, %281 ], [ %350, %341 ], [ %.0536.i, %273 ]
  %.1535.i = phi nsz float [ %338, %281 ], [ %338, %341 ], [ %.0534.i, %273 ]
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store float %.pre-phi.i, ptr %352, align 4, !tbaa !111
  %353 = fptosi float %.1535.i to i32
  store i32 %353, ptr %16, align 4, !tbaa !112
  %354 = fcmp nsz olt float %.1537.i, %.0565.lcssa.i
  br i1 %354, label %.preheader721.i, label %.critedge.i

.preheader721.i:                                  ; preds = %351
  %355 = sext i32 %105 to i64
  %wide.trip.count865.i = zext nneg i32 %44 to i64
  br i1 %103, label %.lr.ph764.i, label %.split.us

.preheader720.i:                                  ; preds = %._crit_edge756.i
  %356 = fmul nsz float %.1537.i, 0x3FA99999A0000000
  br i1 %or.cond.i.i, label %.preheader719.i.us, label %.split.us

.preheader719.i.us:                               ; preds = %.preheader720.i, %._crit_edge797.i.loopexit.us
  %357 = phi i1 [ false, %._crit_edge797.i.loopexit.us ], [ true, %.preheader720.i ]
  %.1542804.i.us = phi float [ %.2543.i.us, %._crit_edge797.i.loopexit.us ], [ %.0.i681.i, %.preheader720.i ]
  %.0561803.i.us = phi float [ %438, %._crit_edge797.i.loopexit.us ], [ 0.000000e+00, %.preheader720.i ]
  %.4569802.i.us = phi float [ %434, %._crit_edge797.i.loopexit.us ], [ %497, %.preheader720.i ]
  br label %.preheader718.us.i.us

.preheader718.us.i.us:                            ; preds = %.preheader719.i.us, %._crit_edge772.us.i.us
  %indvars.iv875.i.us = phi i64 [ %indvars.iv.next876.i.us, %._crit_edge772.us.i.us ], [ 0, %.preheader719.i.us ]
  %.4548778.us.i.us = phi float [ %.6550.us.i.us, %._crit_edge772.us.i.us ], [ 0.000000e+00, %.preheader719.i.us ]
  %.0551777.us.i.us = phi float [ %.2553.us.i.us, %._crit_edge772.us.i.us ], [ 0.000000e+00, %.preheader719.i.us ]
  %.4558776.us.i.us = phi float [ %.6560.us.i.us, %._crit_edge772.us.i.us ], [ 0.000000e+00, %.preheader719.i.us ]
  br label %358

358:                                              ; preds = %373, %.preheader718.us.i.us
  %indvars.iv870.i.us = phi i64 [ 0, %.preheader718.us.i.us ], [ %indvars.iv.next871.i.us, %373 ]
  %.5549769.us.i.us = phi float [ %.4548778.us.i.us, %.preheader718.us.i.us ], [ %.6550.us.i.us, %373 ]
  %.1552768.us.i.us = phi float [ %.0551777.us.i.us, %.preheader718.us.i.us ], [ %.2553.us.i.us, %373 ]
  %.5559767.us.i.us = phi float [ %.4558776.us.i.us, %.preheader718.us.i.us ], [ %.6560.us.i.us, %373 ]
  %359 = add nuw nsw i64 %indvars.iv870.i.us, %indvars.iv875.i.us
  %360 = getelementptr inbounds nuw [128 x %struct.AacPsyBand], ptr %26, i64 0, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load i32, ptr %361, align 4, !tbaa !104
  %.not655.us.i.us = icmp eq i32 %362, 2
  br i1 %.not655.us.i.us, label %373, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %365 = load float, ptr %364, align 4, !tbaa !101
  %366 = fadd nsz float %.1552768.us.i.us, %365
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %368 = load float, ptr %367, align 4, !tbaa !102
  %369 = fadd nsz float %.5549769.us.i.us, %368
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %371 = load float, ptr %370, align 4, !tbaa !103
  %372 = fadd nsz float %.5559767.us.i.us, %371
  br label %373

373:                                              ; preds = %363, %358
  %.6560.us.i.us = phi nsz float [ %372, %363 ], [ %.5559767.us.i.us, %358 ]
  %.2553.us.i.us = phi nsz float [ %366, %363 ], [ %.1552768.us.i.us, %358 ]
  %.6550.us.i.us = phi nsz float [ %369, %363 ], [ %.5549769.us.i.us, %358 ]
  %indvars.iv.next871.i.us = add nuw nsw i64 %indvars.iv870.i.us, 1
  %exitcond874.not.i.us = icmp eq i64 %indvars.iv.next871.i.us, %wide.trip.count865.i
  br i1 %exitcond874.not.i.us, label %._crit_edge772.us.i.us, label %358, !llvm.loop !113

._crit_edge772.us.i.us:                           ; preds = %373
  %indvars.iv.next876.i.us = add nuw nsw i64 %indvars.iv875.i.us, 16
  %374 = icmp slt i64 %indvars.iv.next876.i.us, %355
  br i1 %374, label %.preheader718.us.i.us, label %._crit_edge780.i.us, !llvm.loop !114

._crit_edge780.i.us:                              ; preds = %._crit_edge772.us.i.us
  %375 = fcmp nsz ogt float %.6560.us.i.us, 0.000000e+00
  br i1 %375, label %376, label %calc_reduction_3gpp.exit690.i.us

376:                                              ; preds = %._crit_edge780.i.us
  %377 = fsub nsz float %.2553.us.i.us, %.4569802.i.us
  %378 = fadd nsz float %.1537.i, %377
  %379 = fcmp nsz ogt float %378, 0.000000e+00
  %380 = select nsz i1 %379, float %378, float 0.000000e+00
  %381 = fsub nsz float %.6550.us.i.us, %.2553.us.i.us
  %382 = fmul nsz float %.6560.us.i.us, 4.000000e+00
  %383 = fdiv nsz float %381, %382
  %384 = tail call nsz float @llvm.exp2.f32(float %383)
  %385 = fsub nsz float %.6550.us.i.us, %380
  %386 = fdiv nsz float %385, %382
  %387 = tail call nsz float @llvm.exp2.f32(float %386)
  %388 = fsub nsz float %387, %384
  %389 = fcmp nsz ogt float %388, 0.000000e+00
  %390 = select nsz i1 %389, float %388, float 0.000000e+00
  br label %calc_reduction_3gpp.exit690.i.us

calc_reduction_3gpp.exit690.i.us:                 ; preds = %376, %._crit_edge780.i.us
  %.2543.i.us = phi nsz float [ %.1542804.i.us, %._crit_edge780.i.us ], [ %390, %376 ]
  br label %.preheader717.us.i.us

.preheader717.us.i.us:                            ; preds = %._crit_edge791.us.i.us, %calc_reduction_3gpp.exit690.i.us
  %indvars.iv883.i.us = phi i64 [ %indvars.iv.next884.i.us, %._crit_edge791.us.i.us ], [ 0, %calc_reduction_3gpp.exit690.i.us ]
  %.2563795.us.i.us = phi float [ %438, %._crit_edge791.us.i.us ], [ %.0561803.i.us, %calc_reduction_3gpp.exit690.i.us ]
  %.6571794.us.i.us = phi float [ %434, %._crit_edge791.us.i.us ], [ 0.000000e+00, %calc_reduction_3gpp.exit690.i.us ]
  br label %391

391:                                              ; preds = %calc_pe_3gpp.exit698.us.i.us, %.preheader717.us.i.us
  %indvars.iv878.i.us = phi i64 [ 0, %.preheader717.us.i.us ], [ %indvars.iv.next879.i.us, %calc_pe_3gpp.exit698.us.i.us ]
  %.3564787.us.i.us = phi float [ %.2563795.us.i.us, %.preheader717.us.i.us ], [ %438, %calc_pe_3gpp.exit698.us.i.us ]
  %.7572786.us.i.us = phi float [ %.6571794.us.i.us, %.preheader717.us.i.us ], [ %434, %calc_pe_3gpp.exit698.us.i.us ]
  %392 = add nuw nsw i64 %indvars.iv878.i.us, %indvars.iv883.i.us
  %393 = getelementptr inbounds nuw [128 x %struct.AacPsyBand], ptr %26, i64 0, i64 %392
  %.pre909.i.us = load float, ptr %393, align 4, !tbaa !90
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !92
  br i1 %375, label %396, label %._crit_edge910.i.us

396:                                              ; preds = %391
  %397 = fcmp nsz ogt float %.pre909.i.us, %395
  br i1 %397, label %398, label %calc_reduced_thr_3gpp.exit694.us.i.us

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv878.i.us, i32 4
  %400 = load float, ptr %399, align 4, !tbaa !61
  %401 = tail call nsz float @llvm.sqrt.f32(float %395)
  %402 = tail call nsz float @llvm.sqrt.f32(float %401)
  %403 = fadd nsz float %.2543.i.us, %402
  %404 = fmul nsz float %403, %403
  %405 = fmul nsz float %404, %404
  %406 = fmul nsz float %.pre909.i.us, %400
  %407 = fcmp nsz ogt float %405, %406
  br i1 %407, label %408, label %calc_reduced_thr_3gpp.exit694.us.i.us

408:                                              ; preds = %398
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %410 = load i32, ptr %409, align 4, !tbaa !104
  %.not.i692.us.i.us = icmp eq i32 %410, 0
  br i1 %.not.i692.us.i.us, label %calc_reduced_thr_3gpp.exit694.us.i.us, label %411

411:                                              ; preds = %408
  %412 = fcmp nsz ogt float %395, %406
  %..i693.us.i.us = select nsz i1 %412, float %395, float %406
  store i32 2, ptr %409, align 4, !tbaa !104
  br label %calc_reduced_thr_3gpp.exit694.us.i.us

calc_reduced_thr_3gpp.exit694.us.i.us:            ; preds = %411, %408, %398, %396
  %.0.i691.us.i.us = phi nsz float [ %..i693.us.i.us, %411 ], [ %405, %408 ], [ %405, %398 ], [ %395, %396 ]
  store float %.0.i691.us.i.us, ptr %394, align 4, !tbaa !92
  br label %._crit_edge910.i.us

._crit_edge910.i.us:                              ; preds = %calc_reduced_thr_3gpp.exit694.us.i.us, %391
  %413 = phi float [ %.0.i691.us.i.us, %calc_reduced_thr_3gpp.exit694.us.i.us ], [ %395, %391 ]
  %414 = getelementptr inbounds nuw i8, ptr %393, i64 20
  store float 0.000000e+00, ptr %414, align 4, !tbaa !101
  %415 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store float 0.000000e+00, ptr %415, align 4, !tbaa !102
  %416 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store float 0.000000e+00, ptr %416, align 4, !tbaa !103
  %417 = fcmp nsz ogt float %.pre909.i.us, %413
  br i1 %417, label %418, label %calc_pe_3gpp.exit698.us.i.us

418:                                              ; preds = %._crit_edge910.i.us
  %419 = tail call nsz float @llvm.log2.f32(float %.pre909.i.us)
  %420 = tail call nsz float @llvm.log2.f32(float %413)
  %421 = fsub nsz float %419, %420
  %422 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %423 = load float, ptr %422, align 4, !tbaa !93
  %424 = fcmp nsz olt float %421, 3.000000e+00
  br i1 %424, label %425, label %429

425:                                              ; preds = %418
  %426 = tail call nsz float @llvm.fmuladd.f32(float %421, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %427 = tail call nsz float @llvm.fmuladd.f32(float %419, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %428 = fmul nsz float %423, 0x3FE1E64140000000
  br label %429

429:                                              ; preds = %425, %418
  %storemerge.i695.us.i.us = phi float [ %428, %425 ], [ %423, %418 ]
  %.021.i696.us.i.us = phi nsz float [ %426, %425 ], [ %421, %418 ]
  %.0.i697.us.i.us = phi nsz float [ %427, %425 ], [ %419, %418 ]
  store float %storemerge.i695.us.i.us, ptr %416, align 4, !tbaa !103
  %430 = fmul nsz float %423, %.021.i696.us.i.us
  store float %430, ptr %414, align 4, !tbaa !101
  %431 = fmul nsz float %423, %.0.i697.us.i.us
  store float %431, ptr %415, align 4, !tbaa !102
  br label %calc_pe_3gpp.exit698.us.i.us

calc_pe_3gpp.exit698.us.i.us:                     ; preds = %429, %._crit_edge910.i.us
  %432 = phi float [ %storemerge.i695.us.i.us, %429 ], [ 0.000000e+00, %._crit_edge910.i.us ]
  %433 = phi float [ %430, %429 ], [ 0.000000e+00, %._crit_edge910.i.us ]
  %434 = fadd nsz float %.7572786.us.i.us, %433
  %435 = fcmp nsz ogt float %413, 0.000000e+00
  %436 = fdiv nsz float %432, %413
  %.sink.i.us = select i1 %435, float %436, float 0.000000e+00
  %437 = getelementptr inbounds nuw i8, ptr %393, i64 28
  store float %.sink.i.us, ptr %437, align 4, !tbaa !115
  %438 = fadd nsz float %.3564787.us.i.us, %.sink.i.us
  %indvars.iv.next879.i.us = add nuw nsw i64 %indvars.iv878.i.us, 1
  %exitcond882.not.i.us = icmp eq i64 %indvars.iv.next879.i.us, %wide.trip.count865.i
  br i1 %exitcond882.not.i.us, label %._crit_edge791.us.i.us, label %391, !llvm.loop !116

._crit_edge791.us.i.us:                           ; preds = %calc_pe_3gpp.exit698.us.i.us
  %indvars.iv.next884.i.us = add nuw nsw i64 %indvars.iv883.i.us, 16
  %439 = icmp slt i64 %indvars.iv.next884.i.us, %355
  br i1 %439, label %.preheader717.us.i.us, label %._crit_edge797.i.loopexit.us, !llvm.loop !117

._crit_edge797.i.loopexit.us:                     ; preds = %._crit_edge791.us.i.us
  %440 = fsub nsz float %.1537.i, %434
  %441 = tail call nsz float @llvm.fabs.f32(float %440)
  %442 = fcmp nsz ule float %441, %356
  %or.cond.i.us = and i1 %357, %442
  br i1 %or.cond.i.us, label %.preheader719.i.us, label %.split.us, !llvm.loop !118

.lr.ph764.i:                                      ; preds = %.preheader721.i, %.lr.ph764.i.backedge
  %indvars.iv867.i = phi i64 [ %indvars.iv867.i.be, %.lr.ph764.i.backedge ], [ 0, %.preheader721.i ]
  %.2546762.i = phi float [ %.2546762.i.be, %.lr.ph764.i.backedge ], [ %.0544.lcssa.i, %.preheader721.i ]
  %.2556761.i = phi float [ %.2556761.i.be, %.lr.ph764.i.backedge ], [ %.0554.lcssa.i, %.preheader721.i ]
  %.2567760.i = phi float [ %.2567760.i.be, %.lr.ph764.i.backedge ], [ %.0565.lcssa.i, %.preheader721.i ]
  %443 = fcmp nsz oeq float %.2556761.i, 0.000000e+00
  br i1 %443, label %calc_reduction_3gpp.exit.i, label %444

444:                                              ; preds = %.lr.ph764.i
  %445 = fsub nsz float %.2546762.i, %.2567760.i
  %446 = fmul nsz float %.2556761.i, 4.000000e+00
  %447 = fdiv nsz float %445, %446
  %448 = tail call nsz float @llvm.exp2.f32(float %447)
  %449 = fsub nsz float %.2546762.i, %.1537.i
  %450 = fdiv nsz float %449, %446
  %451 = tail call nsz float @llvm.exp2.f32(float %450)
  %452 = fsub nsz float %451, %448
  %453 = fcmp nsz ogt float %452, 0.000000e+00
  %454 = select nsz i1 %453, float %452, float 0.000000e+00
  br label %calc_reduction_3gpp.exit.i

calc_reduction_3gpp.exit.i:                       ; preds = %444, %.lr.ph764.i
  %.0.i681.i = phi nsz float [ %454, %444 ], [ 0.000000e+00, %.lr.ph764.i ]
  br i1 %104, label %.lr.ph755.i, label %._crit_edge756.i.thread

.lr.ph755.i:                                      ; preds = %calc_reduction_3gpp.exit.i, %calc_pe_3gpp.exit688.i
  %indvars.iv862.i = phi i64 [ %indvars.iv.next863.i, %calc_pe_3gpp.exit688.i ], [ 0, %calc_reduction_3gpp.exit.i ]
  %.3547753.i = phi float [ %498, %calc_pe_3gpp.exit688.i ], [ 0.000000e+00, %calc_reduction_3gpp.exit.i ]
  %.3557752.i = phi float [ %499, %calc_pe_3gpp.exit688.i ], [ 0.000000e+00, %calc_reduction_3gpp.exit.i ]
  %.3568751.i = phi float [ %497, %calc_pe_3gpp.exit688.i ], [ 0.000000e+00, %calc_reduction_3gpp.exit.i ]
  %455 = add nuw nsw i64 %indvars.iv862.i, %indvars.iv867.i
  %456 = getelementptr inbounds nuw [128 x %struct.AacPsyBand], ptr %26, i64 0, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load float, ptr %457, align 4, !tbaa !92
  %459 = load float, ptr %456, align 4, !tbaa !90
  %460 = fcmp nsz ogt float %459, %458
  br i1 %460, label %461, label %calc_reduced_thr_3gpp.exit.i

461:                                              ; preds = %.lr.ph755.i
  %462 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv862.i, i32 4
  %463 = load float, ptr %462, align 4, !tbaa !61
  %464 = tail call nsz float @llvm.sqrt.f32(float %458)
  %465 = tail call nsz float @llvm.sqrt.f32(float %464)
  %466 = fadd nsz float %.0.i681.i, %465
  %467 = fmul nsz float %466, %466
  %468 = fmul nsz float %467, %467
  %469 = fmul nsz float %459, %463
  %470 = fcmp nsz ogt float %468, %469
  br i1 %470, label %471, label %calc_reduced_thr_3gpp.exit.i

471:                                              ; preds = %461
  %472 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %473 = load i32, ptr %472, align 4, !tbaa !104
  %.not.i683.i = icmp eq i32 %473, 0
  br i1 %.not.i683.i, label %calc_reduced_thr_3gpp.exit.i, label %474

474:                                              ; preds = %471
  %475 = fcmp nsz ogt float %458, %469
  %..i684.i = select nsz i1 %475, float %458, float %469
  store i32 2, ptr %472, align 4, !tbaa !104
  br label %calc_reduced_thr_3gpp.exit.i

calc_reduced_thr_3gpp.exit.i:                     ; preds = %474, %471, %461, %.lr.ph755.i
  %.0.i682.i = phi nsz float [ %..i684.i, %474 ], [ %468, %471 ], [ %468, %461 ], [ %458, %.lr.ph755.i ]
  store float %.0.i682.i, ptr %457, align 4, !tbaa !92
  %476 = getelementptr inbounds nuw i8, ptr %456, i64 20
  store float 0.000000e+00, ptr %476, align 4, !tbaa !101
  %477 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store float 0.000000e+00, ptr %477, align 4, !tbaa !102
  %478 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store float 0.000000e+00, ptr %478, align 4, !tbaa !103
  %479 = fcmp nsz ogt float %459, %.0.i682.i
  br i1 %479, label %480, label %calc_pe_3gpp.exit688.i

480:                                              ; preds = %calc_reduced_thr_3gpp.exit.i
  %481 = tail call nsz float @llvm.log2.f32(float %459)
  %482 = tail call nsz float @llvm.log2.f32(float %.0.i682.i)
  %483 = fsub nsz float %481, %482
  %484 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %485 = load float, ptr %484, align 4, !tbaa !93
  %486 = fcmp nsz olt float %483, 3.000000e+00
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = tail call nsz float @llvm.fmuladd.f32(float %483, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %489 = tail call nsz float @llvm.fmuladd.f32(float %481, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  %490 = fmul nsz float %485, 0x3FE1E64140000000
  br label %491

491:                                              ; preds = %487, %480
  %storemerge.i685.i = phi float [ %490, %487 ], [ %485, %480 ]
  %.021.i686.i = phi nsz float [ %488, %487 ], [ %483, %480 ]
  %.0.i687.i = phi nsz float [ %489, %487 ], [ %481, %480 ]
  store float %storemerge.i685.i, ptr %478, align 4, !tbaa !103
  %492 = fmul nsz float %485, %.021.i686.i
  store float %492, ptr %476, align 4, !tbaa !101
  %493 = fmul nsz float %485, %.0.i687.i
  store float %493, ptr %477, align 4, !tbaa !102
  br label %calc_pe_3gpp.exit688.i

calc_pe_3gpp.exit688.i:                           ; preds = %491, %calc_reduced_thr_3gpp.exit.i
  %494 = phi float [ %storemerge.i685.i, %491 ], [ 0.000000e+00, %calc_reduced_thr_3gpp.exit.i ]
  %495 = phi float [ %493, %491 ], [ 0.000000e+00, %calc_reduced_thr_3gpp.exit.i ]
  %496 = phi float [ %492, %491 ], [ 0.000000e+00, %calc_reduced_thr_3gpp.exit.i ]
  %497 = fadd nsz float %.3568751.i, %496
  %498 = fadd nsz float %.3547753.i, %495
  %499 = fadd nsz float %.3557752.i, %494
  %indvars.iv.next863.i = add nuw nsw i64 %indvars.iv862.i, 1
  %exitcond866.not.i = icmp eq i64 %indvars.iv.next863.i, %wide.trip.count865.i
  br i1 %exitcond866.not.i, label %._crit_edge756.i, label %.lr.ph755.i, !llvm.loop !119

._crit_edge756.i:                                 ; preds = %calc_pe_3gpp.exit688.i
  %indvars.iv.next868.i = add nuw nsw i64 %indvars.iv867.i, 16
  %500 = icmp slt i64 %indvars.iv.next868.i, %355
  br i1 %500, label %.lr.ph764.i.backedge, label %.preheader720.i

.lr.ph764.i.backedge:                             ; preds = %._crit_edge756.i, %._crit_edge756.i.thread
  %indvars.iv867.i.be = phi i64 [ %indvars.iv.next868.i, %._crit_edge756.i ], [ %indvars.iv.next868.i49, %._crit_edge756.i.thread ]
  %.2546762.i.be = phi float [ %498, %._crit_edge756.i ], [ 0.000000e+00, %._crit_edge756.i.thread ]
  %.2556761.i.be = phi float [ %499, %._crit_edge756.i ], [ 0.000000e+00, %._crit_edge756.i.thread ]
  %.2567760.i.be = phi float [ %497, %._crit_edge756.i ], [ 0.000000e+00, %._crit_edge756.i.thread ]
  br label %.lr.ph764.i, !llvm.loop !120

._crit_edge756.i.thread:                          ; preds = %calc_reduction_3gpp.exit.i
  %indvars.iv.next868.i49 = add nuw nsw i64 %indvars.iv867.i, 16
  %501 = icmp slt i64 %indvars.iv.next868.i49, %355
  br i1 %501, label %.lr.ph764.i.backedge, label %.split.us

.split.us:                                        ; preds = %._crit_edge756.i.thread, %._crit_edge797.i.loopexit.us, %.preheader721.i, %.preheader720.i
  %.us-phi = phi float [ 0.000000e+00, %.preheader720.i ], [ 0.000000e+00, %.preheader721.i ], [ %434, %._crit_edge797.i.loopexit.us ], [ 0.000000e+00, %._crit_edge756.i.thread ]
  %.us-phi25 = phi float [ 0.000000e+00, %.preheader720.i ], [ 0.000000e+00, %.preheader721.i ], [ %438, %._crit_edge797.i.loopexit.us ], [ 0.000000e+00, %._crit_edge756.i.thread ]
  %.us-phi26 = phi float [ %.1537.i, %.preheader720.i ], [ %.1537.i, %.preheader721.i ], [ %440, %._crit_edge797.i.loopexit.us ], [ %.1537.i, %._crit_edge756.i.thread ]
  %502 = fmul nsz float %.1537.i, 0x3FF2666660000000
  %503 = fcmp nsz olt float %.us-phi, %502
  br i1 %503, label %530, label %.preheader715.i

.preheader715.i:                                  ; preds = %.split.us
  %504 = fcmp nsz ogt float %.us-phi, %.1537.i
  br i1 %504, label %.lr.ph812.i, label %.critedge.i

.lr.ph812.i:                                      ; preds = %.preheader715.i
  br i1 %103, label %.lr.ph812.split.us.preheader.i, label %psy_3gpp_analyze_channel.exit

.lr.ph812.split.us.preheader.i:                   ; preds = %.lr.ph812.i
  %505 = sext i32 %44 to i64
  br label %.lr.ph812.split.us.i

.lr.ph812.split.us.i:                             ; preds = %..loopexit_crit_edge.us.i, %.lr.ph812.split.us.preheader.i
  %indvars.iv889.i = phi i64 [ %505, %.lr.ph812.split.us.preheader.i ], [ %indvars.iv.next890.i, %..loopexit_crit_edge.us.i ]
  %.8573810.us.i = phi float [ %.us-phi, %.lr.ph812.split.us.preheader.i ], [ %.10.us.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv.next890.i = add nsw i64 %indvars.iv889.i, -1
  %506 = icmp eq i64 %indvars.iv889.i, 0
  br i1 %506, label %.critedge.i, label %.preheader714.us.i

507:                                              ; preds = %.preheader714.us.i, %526
  %indvars.iv886.i = phi i64 [ 0, %.preheader714.us.i ], [ %indvars.iv.next887.i, %526 ]
  %.9806.us.i = phi float [ %.8573810.us.i, %.preheader714.us.i ], [ %.10.us.i, %526 ]
  %508 = add nsw i64 %indvars.iv886.i, %indvars.iv.next890.i
  %509 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %26, i64 0, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %511 = load i32, ptr %510, align 4, !tbaa !104
  %.not654.us.i = icmp eq i32 %511, 0
  br i1 %.not654.us.i, label %526, label %512

512:                                              ; preds = %507
  %513 = load float, ptr %528, align 4, !tbaa !61
  %514 = fcmp nsz olt float %513, 0x3FE96B2300000000
  br i1 %514, label %515, label %526

515:                                              ; preds = %512
  store float 0x3FE96B2300000000, ptr %528, align 4, !tbaa !61
  %516 = load float, ptr %509, align 4, !tbaa !90
  %517 = fmul nsz float %516, 0x3FE96B2300000000
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store float %517, ptr %518, align 4, !tbaa !92
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %520 = load float, ptr %519, align 4, !tbaa !103
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %522 = load float, ptr %521, align 4, !tbaa !101
  %523 = fneg nsz float %522
  %524 = tail call nsz float @llvm.fmuladd.f32(float %520, float 1.500000e+00, float %523)
  %525 = fadd nsz float %.9806.us.i, %524
  br label %526

526:                                              ; preds = %515, %512, %507
  %.10.us.i = phi nsz float [ %525, %515 ], [ %.9806.us.i, %512 ], [ %.9806.us.i, %507 ]
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 16
  %527 = icmp slt i64 %indvars.iv.next887.i, %355
  br i1 %527, label %507, label %..loopexit_crit_edge.us.i, !llvm.loop !121

.preheader714.us.i:                               ; preds = %.lr.ph812.split.us.i
  %528 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv.next890.i, i32 4
  br label %507

..loopexit_crit_edge.us.i:                        ; preds = %526
  %529 = fcmp nsz ogt float %.10.us.i, %.1537.i
  br i1 %529, label %.lr.ph812.split.us.i, label %.critedge.i, !llvm.loop !122

530:                                              ; preds = %.split.us
  %531 = fcmp nsz une float %.us-phi25, 0.000000e+00
  %532 = fdiv nsz float 1.000000e+00, %.us-phi25
  %533 = select nsz i1 %531, float %532, float 0.000000e+00
  br i1 %or.cond.i.i, label %.preheader713.us.i, label %psy_3gpp_analyze_channel.exit

.preheader713.us.i:                               ; preds = %530, %._crit_edge820.us.i
  %indvars.iv897.i = phi i64 [ %indvars.iv.next898.i, %._crit_edge820.us.i ], [ 0, %530 ]
  br label %534

534:                                              ; preds = %562, %.preheader713.us.i
  %indvars.iv892.i = phi i64 [ 0, %.preheader713.us.i ], [ %indvars.iv.next893.i, %562 ]
  %535 = add nuw nsw i64 %indvars.iv892.i, %indvars.iv897.i
  %536 = getelementptr inbounds nuw [128 x %struct.AacPsyBand], ptr %26, i64 0, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load float, ptr %537, align 4, !tbaa !103
  %539 = fcmp nsz ogt float %538, 5.000000e-01
  br i1 %539, label %540, label %562

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 28
  %542 = load float, ptr %541, align 4, !tbaa !115
  %543 = fmul nsz float %533, %542
  %544 = fmul nsz float %.us-phi26, %543
  %545 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %546 = load float, ptr %545, align 4, !tbaa !92
  %547 = fdiv nsz float %544, %538
  %548 = tail call nsz float @llvm.exp2.f32(float %547)
  %549 = fmul nsz float %546, %548
  %550 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %49, i64 %indvars.iv892.i, i32 4
  %551 = load float, ptr %550, align 4, !tbaa !61
  %552 = load float, ptr %536, align 4, !tbaa !90
  %553 = fmul nsz float %551, %552
  %554 = fcmp nsz ogt float %549, %553
  br i1 %554, label %555, label %561

555:                                              ; preds = %540
  %556 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %557 = load i32, ptr %556, align 4, !tbaa !104
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  %560 = fcmp nsz ogt float %546, %553
  %.678.us.i = select nsz i1 %560, float %546, float %553
  br label %561

561:                                              ; preds = %559, %555, %540
  %.0533.us.i = phi nsz float [ %.678.us.i, %559 ], [ %549, %555 ], [ %549, %540 ]
  store float %.0533.us.i, ptr %545, align 4, !tbaa !92
  br label %562

562:                                              ; preds = %561, %534
  %indvars.iv.next893.i = add nuw nsw i64 %indvars.iv892.i, 1
  %exitcond896.not.i = icmp eq i64 %indvars.iv.next893.i, %wide.trip.count865.i
  br i1 %exitcond896.not.i, label %._crit_edge820.us.i, label %534, !llvm.loop !123

._crit_edge820.us.i:                              ; preds = %562
  %indvars.iv.next898.i = add nuw nsw i64 %indvars.iv897.i, 16
  %563 = icmp slt i64 %indvars.iv.next898.i, %355
  br i1 %563, label %.preheader713.us.i, label %.critedge.i, !llvm.loop !124

.critedge.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph812.split.us.i, %._crit_edge820.us.i, %.preheader715.i, %351
  br i1 %103, label %.preheader.lr.ph.i, label %psy_3gpp_analyze_channel.exit

.preheader.lr.ph.i:                               ; preds = %.critedge.i
  %564 = getelementptr inbounds %struct.FFPsyChannel, ptr %250, i64 %19
  br i1 %104, label %.preheader.us.preheader.i, label %psy_3gpp_analyze_channel.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %565 = zext nneg i32 %105 to i64
  %wide.trip.count903.i = zext nneg i32 %44 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge824.us.i, %.preheader.us.preheader.i
  %indvars.iv905.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next906.i, %._crit_edge824.us.i ]
  br label %566

566:                                              ; preds = %566, %.preheader.us.i
  %indvars.iv900.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next901.i, %566 ]
  %567 = add nuw nsw i64 %indvars.iv900.i, %indvars.iv905.i
  %568 = getelementptr inbounds nuw [128 x %struct.AacPsyBand], ptr %26, i64 0, i64 %567
  %569 = getelementptr inbounds nuw [128 x %struct.FFPsyBand], ptr %564, i64 0, i64 %567
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %571 = load float, ptr %570, align 4, !tbaa !92
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store float %571, ptr %572, align 4, !tbaa !125
  %573 = load float, ptr %568, align 4, !tbaa !90
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store float %573, ptr %574, align 4, !tbaa !127
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %576 = load float, ptr %575, align 4, !tbaa !103
  %577 = fmul nsz float %576, 2.000000e+00
  %578 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv900.i
  %579 = load i8, ptr %578, align 1, !tbaa !57
  %580 = uitofp i8 %579 to float
  %581 = fdiv nsz float %577, %580
  %582 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store float %581, ptr %582, align 4, !tbaa !128
  %583 = getelementptr inbounds nuw i8, ptr %568, i64 20
  %584 = load float, ptr %583, align 4, !tbaa !101
  %585 = fdiv nsz float %584, 0x3FF2E147A0000000
  %586 = fptosi float %585 to i32
  store i32 %586, ptr %569, align 4, !tbaa !129
  %indvars.iv.next901.i = add nuw nsw i64 %indvars.iv900.i, 1
  %exitcond904.not.i = icmp eq i64 %indvars.iv.next901.i, %wide.trip.count903.i
  br i1 %exitcond904.not.i, label %._crit_edge824.us.i, label %566, !llvm.loop !130

._crit_edge824.us.i:                              ; preds = %566
  %indvars.iv.next906.i = add nuw nsw i64 %indvars.iv905.i, 16
  %587 = icmp samesign ult i64 %indvars.iv.next906.i, %565
  br i1 %587, label %.preheader.us.i, label %psy_3gpp_analyze_channel.exit, !llvm.loop !131

psy_3gpp_analyze_channel.exit:                    ; preds = %._crit_edge824.us.i, %.lr.ph812.i, %530, %.critedge.i, %.preheader.lr.ph.i
  %588 = getelementptr inbounds nuw i8, ptr %26, i64 4608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4608) %588, ptr noundef nonnull align 4 dereferenceable(4608) %26, i64 4608, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %589 = load i8, ptr %7, align 8, !tbaa !86
  %590 = zext i8 %589 to i64
  %591 = icmp samesign ult i64 %indvars.iv.next, %590
  br i1 %591, label %18, label %._crit_edge, !llvm.loop !132

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal fastcc float @ath(float noundef %0) unnamed_addr #5 {
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
declare double @llvm.exp2.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @lame_window_init(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
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
  %21 = getelementptr inbounds nuw [13 x %struct.PsyLamePreset], ptr @psy_abr_map, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 8, !tbaa !133
  %.not.not.i = icmp sgt i32 %22, %19
  br i1 %.not.not.i, label %23, label %28

23:                                               ; preds = %20
  %24 = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %24, -4294967296
  %25 = ashr exact i64 %sext.i, 32
  %26 = getelementptr inbounds [13 x %struct.PsyLamePreset], ptr @psy_abr_map, i64 0, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !133
  br label %lame_calc_attack_threshold.exit

28:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %lame_calc_attack_threshold.exit, label %20, !llvm.loop !135

lame_calc_attack_threshold.exit:                  ; preds = %28, %23
  %.020.i = phi i64 [ %25, %23 ], [ 12, %28 ]
  %.018.i = phi i32 [ %27, %23 ], [ 160, %28 ]
  %.017.i = phi i32 [ %22, %23 ], [ 160, %28 ]
  %29 = sub nsw i32 %.017.i, %19
  %30 = sub nsw i32 %19, %.018.i
  %31 = icmp sgt i32 %29, %30
  %.020..019.i = select i1 %31, i64 %.020.i, i64 %indvars.iv.i
  %.021.in.i = getelementptr inbounds [13 x %struct.PsyLamePreset], ptr @psy_abr_map, i64 0, i64 %.020..019.i, i32 1
  %.021.i = load float, ptr %.021.in.i, align 4, !tbaa !136
  br label %32

32:                                               ; preds = %13, %lame_calc_attack_threshold.exit
  %.021.i.sink = phi float [ %.021.i, %lame_calc_attack_threshold.exit ], [ 0x4010CCCCC0000000, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 9236
  store float %.021.i.sink, ptr %33, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 9240
  br label %35

35:                                               ; preds = %32, %35
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [24 x float], ptr %34, i64 0, i64 %indvars.iv
  store float 1.000000e+01, ptr %36, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %37, label %35, !llvm.loop !137

37:                                               ; preds = %35
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %12
  br i1 %exitcond28.not, label %._crit_edge, label %13, !llvm.loop !138

._crit_edge:                                      ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare ptr @ff_psy_find_group(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #6

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!96 = distinct !{!96, !59, !97}
!97 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!98 = distinct !{!98, !59}
!99 = distinct !{!99, !59}
!100 = !{!91, !26, i64 8}
!101 = !{!91, !26, i64 20}
!102 = !{!91, !26, i64 24}
!103 = !{!91, !26, i64 16}
!104 = !{!91, !13, i64 32}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = !{!5, !11, i64 16}
!108 = !{!109, !26, i64 2048}
!109 = !{!"FFPsyChannel", !8, i64 0, !26, i64 2048}
!110 = !{!5, !13, i64 64}
!111 = !{!42, !26, i64 20}
!112 = !{!5, !13, i64 68}
!113 = distinct !{!113, !59}
!114 = distinct !{!114, !59, !97}
!115 = !{!91, !26, i64 28}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59, !97}
!118 = distinct !{!118, !59, !97}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59, !97}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59, !97}
!125 = !{!126, !26, i64 8}
!126 = !{!"FFPsyBand", !13, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!127 = !{!126, !26, i64 4}
!128 = !{!126, !26, i64 12}
!129 = !{!126, !13, i64 0}
!130 = distinct !{!130, !59}
!131 = distinct !{!131, !59, !97}
!132 = distinct !{!132, !59}
!133 = !{!134, !13, i64 0}
!134 = !{!"PsyLamePreset", !13, i64 0, !26, i64 4}
!135 = distinct !{!135, !59}
!136 = !{!134, !26, i64 4}
!137 = distinct !{!137, !59}
!138 = distinct !{!138, !59}
