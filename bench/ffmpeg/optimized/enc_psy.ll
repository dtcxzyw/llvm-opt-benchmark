; ModuleID = 'bench/ffmpeg/original/enc_psy.ll'
source_filename = "bench/ffmpeg/original/enc_psy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OpusBandExcitation = type { float, float, float }
%struct.FFBesselFilter = type { [3 x float], [2 x float], [3 x float], [3 x float] }
%struct.CeltFrame = type { ptr, [4 x ptr], [4 x ptr], ptr, [2 x %struct.CeltBlock], ptr, %struct.OpusDSP, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.OpusDSP = type { ptr, ptr }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], ptr, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.RawBitsContext = type { ptr, i32, i32, i32 }

@ff_celt_band_end = external hidden local_unnamed_addr constant [0 x i8], align 1
@.str = private unnamed_addr constant [38 x i8] c"Average Intensity Stereo band: %0.1f\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Dual Stereo used: %0.2f%%\0A\00", align 1
@ff_celt_freq_bands = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_freq_range = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_celt_tf_select = external hidden local_unnamed_addr constant [4 x [2 x [2 x [2 x i8]]]], align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_opus_psy_process(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13752
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %277

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13760
  %10 = load i32, ptr %9, align 16, !tbaa !19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %277

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %13 = load i32, ptr %12, align 16, !tbaa !20
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13756
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !21
  %.not36 = icmp slt i32 %17, %14
  br i1 %.not36, label %273, label %18

18:                                               ; preds = %11
  %19 = sub nsw i32 %4, %14
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [146 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store i32 %20, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %0, align 16, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 356
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %.loopexit.thread.i

.lr.ph.i:                                         ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5472
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 936
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 600
  br label %40

.preheader192.i:                                  ; preds = %121
  %37 = icmp sgt i32 %124, 0
  br i1 %37, label %.preheader191.lr.ph.i, label %.loopexit.thread.i

.preheader191.lr.ph.i:                            ; preds = %.preheader192.i
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %wide.trip.count264.i = zext nneg i32 %124 to i64
  br label %.preheader191.i

40:                                               ; preds = %121, %.lr.ph.i
  %41 = phi i32 [ %13, %.lr.ph.i ], [ %112, %121 ]
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next245.i, %121 ]
  %42 = shl nuw i32 1, %41
  %43 = tail call i32 @llvm.smin.i32(i32 %42, i32 range(i32 -2147483647, -2147483648) %20)
  %.not188194.i = icmp slt i32 %43, 1
  br i1 %.not188194.i, label %.preheader193.i, label %ff_bufqueue_peek.exit.lr.ph.i

ff_bufqueue_peek.exit.lr.ph.i:                    ; preds = %40
  %44 = load ptr, ptr %29, align 16, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1162
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1160
  %47 = add nuw i32 %43, 1
  %wide.trip.count.i = zext i32 %47 to i64
  br label %ff_bufqueue_peek.exit.i

.preheader193.i:                                  ; preds = %ff_bufqueue_peek.exit.i, %40
  %.not228.i = icmp eq i32 %41, 31
  br i1 %.not228.i, label %._crit_edge.i, label %ff_bufqueue_peek.exit189.lr.ph.i

ff_bufqueue_peek.exit189.lr.ph.i:                 ; preds = %.preheader193.i
  %48 = sext i32 %42 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count238.i = zext nneg i32 %smax.i to i64
  br label %ff_bufqueue_peek.exit189.i

ff_bufqueue_peek.exit.i:                          ; preds = %ff_bufqueue_peek.exit.i, %ff_bufqueue_peek.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %ff_bufqueue_peek.exit.lr.ph.i ], [ %indvars.iv.next.i, %ff_bufqueue_peek.exit.i ]
  %49 = mul nuw nsw i64 %indvars.iv.i, 120
  %50 = load i16, ptr %45, align 2, !tbaa !44
  %51 = zext i16 %50 to i32
  %52 = trunc i64 %indvars.iv.i to i32
  %53 = sub i32 %20, %52
  %54 = icmp ult i32 %53, %51
  tail call void @llvm.assume(i1 %54)
  %55 = load i16, ptr %46, align 8, !tbaa !47
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %53, %56
  %58 = urem i32 %57, 145
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [145 x ptr], ptr %44, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw [2048 x float], ptr %30, i64 0, i64 %49
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv244.i
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %68 = load i32, ptr %67, align 8, !tbaa !56
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr align 1 %66, i64 %70, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader193.i, label %ff_bufqueue_peek.exit.i, !llvm.loop !57

ff_bufqueue_peek.exit189.i:                       ; preds = %ff_bufqueue_peek.exit189.i, %ff_bufqueue_peek.exit189.lr.ph.i
  %indvars.iv235.i = phi i64 [ 0, %ff_bufqueue_peek.exit189.lr.ph.i ], [ %indvars.iv.next236.i, %ff_bufqueue_peek.exit189.i ]
  %71 = mul nuw nsw i64 %indvars.iv235.i, 120
  %72 = add nuw nsw i64 %71, %48
  %73 = load ptr, ptr %29, align 16, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1162
  %75 = load i16, ptr %74, align 2, !tbaa !44
  %76 = zext i16 %75 to i32
  %77 = trunc i64 %indvars.iv235.i to i32
  %78 = add i32 %20, %77
  %79 = icmp ult i32 %78, %76
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1160
  %81 = load i16, ptr %80, align 8, !tbaa !47
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %78, %82
  %84 = urem i32 %83, 145
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [145 x ptr], ptr %73, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = getelementptr inbounds [2048 x float], ptr %30, i64 0, i64 %72
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv244.i
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %94 = load i32, ptr %93, align 8, !tbaa !56
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %88, ptr align 1 %92, i64 %96, i1 false)
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %._crit_edge.loopexit.i, label %ff_bufqueue_peek.exit189.i, !llvm.loop !59

._crit_edge.loopexit.i:                           ; preds = %ff_bufqueue_peek.exit189.i
  %.pre284.i = load i32, ptr %12, align 16, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader193.i
  %97 = phi i32 [ %.pre284.i, %._crit_edge.loopexit.i ], [ 31, %.preheader193.i ]
  %98 = load ptr, ptr %31, align 8, !tbaa !60
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = add nsw i32 %97, 2
  %104 = shl i32 60, %103
  tail call void %99(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %102, i32 noundef %104) #13
  %105 = load i32, ptr %12, align 16, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %106
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw [2 x [960 x float]], ptr %35, i64 0, i64 %indvars.iv244.i
  tail call void %108(ptr noundef %110, ptr noundef nonnull %111, ptr noundef nonnull %30, i64 noundef 4) #13
  %112 = load i32, ptr %12, align 16, !tbaa !20
  br label %113

113:                                              ; preds = %113, %._crit_edge.i
  %indvars.iv240.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next241.i, %113 ]
  %114 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv240.i
  %115 = load i8, ptr %114, align 1, !tbaa !68
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, %112
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x [960 x float]], ptr %35, i64 0, i64 %indvars.iv244.i, i64 %118
  %120 = getelementptr inbounds nuw [2 x [21 x ptr]], ptr %36, i64 0, i64 %indvars.iv244.i, i64 %indvars.iv240.i
  store ptr %119, ptr %120, align 8, !tbaa !63
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next241.i, 21
  br i1 %exitcond243.not.i, label %121, label %113, !llvm.loop !69

121:                                              ; preds = %113
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %122 = load ptr, ptr %0, align 16, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 356
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next245.i, %125
  br i1 %126, label %40, label %.preheader192.i, !llvm.loop !70

.preheader191.i:                                  ; preds = %156, %.preheader191.lr.ph.i
  %indvars.iv261.i = phi i64 [ 0, %.preheader191.lr.ph.i ], [ %indvars.iv.next262.i, %156 ]
  %.0215.i = phi i32 [ 0, %.preheader191.lr.ph.i ], [ %144, %156 ]
  br label %127

127:                                              ; preds = %._crit_edge210.i, %.preheader191.i
  %indvars.iv257.i = phi i64 [ 0, %.preheader191.i ], [ %indvars.iv.next258.i, %._crit_edge210.i ]
  %.1213.i = phi i32 [ %.0215.i, %.preheader191.i ], [ %144, %._crit_edge210.i ]
  %128 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv257.i
  %129 = load i8, ptr %128, align 1, !tbaa !68
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, %112
  %132 = getelementptr inbounds nuw [2 x [21 x ptr]], ptr %36, i64 0, i64 %indvars.iv261.i, i64 %indvars.iv257.i
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %.lr.ph203.preheader.i, label %._crit_edge204.i

.lr.ph203.preheader.i:                            ; preds = %127
  %wide.trip.count250.i = zext nneg i32 %131 to i64
  br label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.lr.ph203.i, %.lr.ph203.preheader.i
  %indvars.iv247.i = phi i64 [ 0, %.lr.ph203.preheader.i ], [ %indvars.iv.next248.i, %.lr.ph203.i ]
  %.0180200.i = phi float [ 0.000000e+00, %.lr.ph203.preheader.i ], [ %137, %.lr.ph203.i ]
  %135 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv247.i
  %136 = load float, ptr %135, align 4, !tbaa !71
  %137 = tail call nsz float @llvm.fmuladd.f32(float %136, float %136, float %.0180200.i)
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count250.i
  br i1 %exitcond251.not.i, label %._crit_edge204.i, label %.lr.ph203.i, !llvm.loop !72

._crit_edge204.i:                                 ; preds = %.lr.ph203.i, %127
  %.0180.lcssa.i = phi float [ 0.000000e+00, %127 ], [ %137, %.lr.ph203.i ]
  %138 = tail call nsz float @llvm.sqrt.f32(float %.0180.lcssa.i)
  %139 = getelementptr inbounds nuw [2 x [21 x float]], ptr %38, i64 0, i64 %indvars.iv261.i, i64 %indvars.iv257.i
  %140 = load float, ptr %139, align 4, !tbaa !71
  %141 = fadd nsz float %138, %140
  store float %141, ptr %139, align 4, !tbaa !71
  %142 = fcmp nsz une float %141, 0.000000e+00
  %143 = zext i1 %142 to i32
  %144 = or i32 %.1213.i, %143
  %145 = sitofp i32 %131 to float
  %146 = fdiv nsz float %.0180.lcssa.i, %145
  br i1 %134, label %.lr.ph209.preheader.i, label %._crit_edge210.i

.lr.ph209.preheader.i:                            ; preds = %._crit_edge204.i
  %wide.trip.count255.i = zext nneg i32 %131 to i64
  br label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %.lr.ph209.i, %.lr.ph209.preheader.i
  %indvars.iv252.i = phi i64 [ 0, %.lr.ph209.preheader.i ], [ %indvars.iv.next253.i, %.lr.ph209.i ]
  %.0181206.i = phi float [ 0.000000e+00, %.lr.ph209.preheader.i ], [ %151, %.lr.ph209.i ]
  %147 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv252.i
  %148 = load float, ptr %147, align 4, !tbaa !71
  %149 = fmul nsz float %148, %148
  %150 = fsub nsz float %146, %149
  %151 = tail call nsz float @llvm.fmuladd.f32(float %150, float %150, float %.0181206.i)
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count255.i
  br i1 %exitcond256.not.i, label %._crit_edge210.i, label %.lr.ph209.i, !llvm.loop !73

._crit_edge210.i:                                 ; preds = %.lr.ph209.i, %._crit_edge204.i
  %.0181.lcssa.i = phi float [ 0.000000e+00, %._crit_edge204.i ], [ %151, %.lr.ph209.i ]
  %152 = tail call nsz float @llvm.sqrt.f32(float %.0181.lcssa.i)
  %153 = getelementptr inbounds nuw [2 x [21 x float]], ptr %39, i64 0, i64 %indvars.iv261.i, i64 %indvars.iv257.i
  %154 = load float, ptr %153, align 4, !tbaa !71
  %155 = fadd nsz float %152, %154
  store float %155, ptr %153, align 4, !tbaa !71
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 21
  br i1 %exitcond260.not.i, label %156, label %127, !llvm.loop !74

156:                                              ; preds = %._crit_edge210.i
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, %wide.trip.count264.i
  br i1 %exitcond265.not.i, label %._crit_edge216.i, label %.preheader191.i, !llvm.loop !75

.loopexit.thread.i:                               ; preds = %.preheader192.i, %18
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %157, align 4, !tbaa !76
  br label %step_collect_psy_metrics.exit

._crit_edge216.i:                                 ; preds = %156
  %158 = icmp eq i32 %144, 0
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %159, ptr %160, align 4, !tbaa !76
  %.not.i = icmp eq i32 %124, 1
  br i1 %.not.i, label %.loopexit.i, label %.preheader190.i

.preheader190.i:                                  ; preds = %._crit_edge216.i
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 768
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 344
  br label %163

163:                                              ; preds = %._crit_edge222.i, %.preheader190.i
  %indvars.iv271.i = phi i64 [ 0, %.preheader190.i ], [ %indvars.iv.next272.i, %._crit_edge222.i ]
  %164 = getelementptr inbounds nuw [21 x ptr], ptr %36, i64 0, i64 %indvars.iv271.i
  %165 = load ptr, ptr %164, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw [21 x ptr], ptr %161, i64 0, i64 %indvars.iv271.i
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv271.i
  %169 = load i8, ptr %168, align 1, !tbaa !68
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, %112
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph221.preheader.i, label %._crit_edge222.i

.lr.ph221.preheader.i:                            ; preds = %163
  %wide.trip.count269.i = zext nneg i32 %171 to i64
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph221.preheader.i ], [ %indvars.iv.next267.i, %.lr.ph221.i ]
  %.0179218.i = phi float [ 0.000000e+00, %.lr.ph221.preheader.i ], [ %178, %.lr.ph221.i ]
  %173 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv266.i
  %174 = load float, ptr %173, align 4, !tbaa !71
  %175 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv266.i
  %176 = load float, ptr %175, align 4, !tbaa !71
  %177 = fsub nsz float %174, %176
  %178 = tail call nsz float @llvm.fmuladd.f32(float %177, float %177, float %.0179218.i)
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %._crit_edge222.i, label %.lr.ph221.i, !llvm.loop !77

._crit_edge222.i:                                 ; preds = %.lr.ph221.i, %163
  %.0179.lcssa.i = phi float [ 0.000000e+00, %163 ], [ %178, %.lr.ph221.i ]
  %179 = tail call nsz float @llvm.sqrt.f32(float %.0179.lcssa.i)
  %180 = getelementptr inbounds nuw [21 x float], ptr %162, i64 0, i64 %indvars.iv271.i
  store float %179, ptr %180, align 4, !tbaa !71
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next272.i, 21
  br i1 %exitcond274.not.i, label %.loopexit.i, label %163, !llvm.loop !78

.loopexit.i:                                      ; preds = %._crit_edge222.i, %._crit_edge216.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 428
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 596
  br label %.preheader.i

.preheader.i:                                     ; preds = %272, %.loopexit.i
  %indvars.iv279.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next280.i, %272 ]
  br label %186

186:                                              ; preds = %271, %.preheader.i
  %indvars.iv275.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next276.i, %271 ]
  %187 = getelementptr inbounds nuw [2 x [21 x %struct.OpusBandExcitation]], ptr %181, i64 0, i64 %indvars.iv279.i, i64 %indvars.iv275.i
  %188 = getelementptr inbounds nuw [2 x [21 x %struct.FFBesselFilter]], ptr %182, i64 0, i64 %indvars.iv279.i, i64 %indvars.iv275.i
  %189 = getelementptr inbounds nuw [2 x [21 x float]], ptr %38, i64 0, i64 %indvars.iv279.i, i64 %indvars.iv275.i
  %190 = load float, ptr %189, align 4, !tbaa !71
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %193 = load float, ptr %192, align 4, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 28
  store float %193, ptr %194, align 4, !tbaa !71
  %195 = load float, ptr %191, align 4, !tbaa !71
  store float %195, ptr %192, align 4, !tbaa !71
  store float %190, ptr %191, align 4, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %198 = load float, ptr %197, align 4, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store float %198, ptr %199, align 4, !tbaa !71
  %200 = load float, ptr %196, align 4, !tbaa !71
  store float %200, ptr %197, align 4, !tbaa !71
  %201 = load float, ptr %188, align 4, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !71
  %204 = fmul nsz float %195, %203
  %205 = tail call nsz float @llvm.fmuladd.f32(float %201, float %190, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !71
  %208 = tail call nsz float @llvm.fmuladd.f32(float %207, float %193, float %205)
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %210 = load float, ptr %209, align 4, !tbaa !71
  %211 = tail call nsz float @llvm.fmuladd.f32(float %210, float %200, float %208)
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %213 = load float, ptr %212, align 4, !tbaa !71
  %214 = tail call nsz float @llvm.fmuladd.f32(float %213, float %198, float %211)
  store float %214, ptr %196, align 4, !tbaa !71
  %215 = getelementptr inbounds nuw [2 x [21 x %struct.FFBesselFilter]], ptr %183, i64 0, i64 %indvars.iv279.i, i64 %indvars.iv275.i
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %218 = load float, ptr %217, align 4, !tbaa !71
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 28
  store float %218, ptr %219, align 4, !tbaa !71
  %220 = load float, ptr %216, align 4, !tbaa !71
  store float %220, ptr %217, align 4, !tbaa !71
  store float %214, ptr %216, align 4, !tbaa !71
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %223 = load float, ptr %222, align 4, !tbaa !71
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store float %223, ptr %224, align 4, !tbaa !71
  %225 = load float, ptr %221, align 4, !tbaa !71
  store float %225, ptr %222, align 4, !tbaa !71
  %226 = load float, ptr %215, align 4, !tbaa !71
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !71
  %229 = fmul nsz float %220, %228
  %230 = tail call nsz float @llvm.fmuladd.f32(float %226, float %214, float %229)
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !71
  %233 = tail call nsz float @llvm.fmuladd.f32(float %232, float %218, float %230)
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %235 = load float, ptr %234, align 4, !tbaa !71
  %236 = tail call nsz float @llvm.fmuladd.f32(float %235, float %225, float %233)
  %237 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %238 = load float, ptr %237, align 4, !tbaa !71
  %239 = tail call nsz float @llvm.fmuladd.f32(float %238, float %223, float %236)
  store float %239, ptr %221, align 4, !tbaa !71
  %240 = fmul nsz float %239, %239
  %241 = load float, ptr %187, align 4, !tbaa !79
  %242 = fcmp nsz ogt float %240, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %186
  %244 = fsub nsz float %240, %241
  %245 = getelementptr inbounds nuw [2 x [21 x float]], ptr %184, i64 0, i64 %indvars.iv279.i, i64 %indvars.iv275.i
  store float %244, ptr %245, align 4, !tbaa !71
  %246 = load float, ptr %185, align 4, !tbaa !81
  %247 = fadd nsz float %244, %246
  store float %247, ptr %185, align 4, !tbaa !81
  %248 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float %240, ptr %248, align 4, !tbaa !82
  store float %240, ptr %187, align 4, !tbaa !79
  %249 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float 0.000000e+00, ptr %249, align 4, !tbaa !83
  br label %250

250:                                              ; preds = %243, %186
  %251 = phi float [ %240, %243 ], [ %241, %186 ]
  %252 = fcmp nsz ogt float %251, 0.000000e+00
  br i1 %252, label %253, label %271

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !83
  %256 = tail call nsz float @llvm.exp.f32(float %255)
  %257 = fdiv nsz float 1.000000e+00, %256
  %258 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !82
  %260 = fdiv nsz float %259, 2.000000e+01
  %261 = fpext nsz float %259 to double
  %262 = fdiv nsz double %261, 1.090000e+00
  %263 = fptrunc nsz double %262 to float
  %264 = fcmp nsz ogt float %257, %260
  %265 = select nsz i1 %264, float %257, float %260
  %266 = fcmp nsz ogt float %265, %263
  %..i.i = select nsz i1 %266, float %263, float %265
  %267 = fsub nsz float %251, %..i.i
  %268 = fcmp nsz ogt float %267, 0.000000e+00
  %269 = select nsz i1 %268, float %267, float 0.000000e+00
  store float %269, ptr %187, align 4, !tbaa !79
  %270 = fadd nsz float %255, 1.000000e+00
  store float %270, ptr %254, align 4, !tbaa !83
  br label %271

271:                                              ; preds = %253, %250
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next276.i, 21
  br i1 %exitcond278.not.i, label %272, label %186, !llvm.loop !84

272:                                              ; preds = %271
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count264.i
  br i1 %exitcond283.not.i, label %step_collect_psy_metrics.exit, label %.preheader.i, !llvm.loop !85

step_collect_psy_metrics.exit:                    ; preds = %272, %.loopexit.thread.i
  store i32 0, ptr %15, align 4, !tbaa !21
  %.pre = load i32, ptr %3, align 8, !tbaa !4
  %.pre64 = load i32, ptr %5, align 8, !tbaa !18
  br label %273

273:                                              ; preds = %step_collect_psy_metrics.exit, %11
  %274 = phi i32 [ %.pre64, %step_collect_psy_metrics.exit ], [ %6, %11 ]
  %275 = phi i32 [ %.pre, %step_collect_psy_metrics.exit ], [ %4, %11 ]
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 8, !tbaa !4
  %.not37 = icmp slt i32 %276, %274
  br i1 %.not37, label %340, label %277

277:                                              ; preds = %273, %8, %2
  %278 = phi i32 [ %276, %273 ], [ %4, %8 ], [ %4, %2 ]
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %wide.trip.count = zext nneg i32 %278 to i64
  br label %281

281:                                              ; preds = %.lr.ph, %281
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %281 ]
  %.03251 = phi float [ 0.000000e+00, %.lr.ph ], [ %286, %281 ]
  %282 = getelementptr inbounds nuw [146 x ptr], ptr %280, i64 0, i64 %indvars.iv
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 596
  %285 = load float, ptr %284, align 4, !tbaa !81
  %286 = fadd nsz float %.03251, %285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %281, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %281
  %287 = fmul nsz float %286, 5.000000e-01
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %277
  %.032.lcssa = phi float [ 0.000000e+00, %277 ], [ %287, %._crit_edge.loopexit ]
  tail call fastcc void @search_for_change_points(ptr noundef nonnull %0, float noundef %.032.lcssa, i32 noundef 0, i32 noundef %278, i32 noundef 0)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !87
  %290 = load float, ptr %289, align 4, !tbaa !88
  %291 = load ptr, ptr %0, align 16, !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 344
  %293 = load i32, ptr %292, align 8, !tbaa !90
  %294 = sitofp i32 %293 to float
  %295 = fmul nsz float %290, %294
  %296 = fdiv nsz float %295, 1.000000e+03
  %297 = fptosi float %296 to i32
  %298 = sdiv i32 %297, 30
  %.not.i.i = icmp ult i32 %298, 65536
  %299 = lshr i32 %298, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %298, i32 %299
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %300 = lshr i32 %spec.select.i.i, 8
  %301 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %300
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %301
  %302 = zext nneg i32 %.110.i.i to i64
  %303 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !68
  %305 = zext i8 %304 to i32
  %306 = add nuw nsw i32 %.1.i.i, %305
  %307 = tail call i32 @llvm.umin.i32(i32 %306, i32 5)
  %spec.select.i = add nsw i32 %307, -2
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 13736
  store i32 2, ptr %308, align 8, !tbaa !91
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 13740
  store i32 4, ptr %309, align 4, !tbaa !92
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %311 = load ptr, ptr %310, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !76
  %.not.i38 = icmp eq i32 %313, 0
  br i1 %.not.i38, label %flush_silent_frames.exit.thread.i, label %314

314:                                              ; preds = %._crit_edge
  %315 = load i32, ptr %3, align 8, !tbaa !4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.preheader.i.i, label %flush_silent_frames.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %314
  %wide.trip.count.i.i = zext nneg i32 %315 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %321, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %321 ]
  %317 = getelementptr inbounds nuw [146 x ptr], ptr %310, i64 0, i64 %indvars.iv.i.i
  %318 = load ptr, ptr %317, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !76
  %.not.i12.i = icmp eq i32 %320, 0
  br i1 %.not.i12.i, label %._crit_edge.split.loop.exit37.i.i, label %321

321:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !93

._crit_edge.split.loop.exit37.i.i:                ; preds = %.lr.ph.i.i
  %322 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %321, %._crit_edge.split.loop.exit37.i.i
  %.0.lcssa.i.i = phi i32 [ %322, %._crit_edge.split.loop.exit37.i.i ], [ %315, %321 ]
  %323 = add nsw i32 %.0.lcssa.i.i, -1
  %324 = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %324, label %flush_silent_frames.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %326
  %.01930.i.i = phi i32 [ %327, %326 ], [ 3, %._crit_edge.i.i ]
  %325 = shl nuw i32 1, %.01930.i.i
  %.not25.i.i = icmp slt i32 %325, %.0.lcssa.i.i
  br i1 %.not25.i.i, label %flush_silent_frames.exit.i, label %326

326:                                              ; preds = %.preheader.i.i
  %327 = add nsw i32 %.01930.i.i, -1
  %328 = icmp samesign ugt i32 %.01930.i.i, 1
  br i1 %328, label %.preheader.i.i, label %flush_silent_frames.exit.thread.i, !llvm.loop !94

flush_silent_frames.exit.i:                       ; preds = %.preheader.i.i
  %329 = sdiv i32 %323, %325
  %330 = lshr i32 48, %.01930.i.i
  %..i.i39 = tail call i32 @llvm.smin.i32(i32 %329, i32 %330)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 13748
  store i32 %..i.i39, ptr %331, align 4, !tbaa !95
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 13744
  store i32 %.01930.i.i, ptr %332, align 8, !tbaa !96
  br label %psy_output_groups.exit

flush_silent_frames.exit.thread.i:                ; preds = %326, %._crit_edge.i.i, %314, %._crit_edge
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 13744
  store i32 %spec.select.i, ptr %333, align 8, !tbaa !96
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 13748
  store i32 1, ptr %334, align 4, !tbaa !95
  br label %psy_output_groups.exit

psy_output_groups.exit:                           ; preds = %flush_silent_frames.exit.i, %flush_silent_frames.exit.thread.i
  %335 = phi i32 [ %.01930.i.i, %flush_silent_frames.exit.i ], [ %spec.select.i, %flush_silent_frames.exit.thread.i ]
  %336 = phi i32 [ %..i.i39, %flush_silent_frames.exit.i ], [ 1, %flush_silent_frames.exit.thread.i ]
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %336, ptr %337, align 4, !tbaa !97
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %335, ptr %338, align 4, !tbaa !98
  store i32 2, ptr %1, align 4, !tbaa !99
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 4, ptr %339, align 4, !tbaa !100
  br label %340

340:                                              ; preds = %273, %psy_output_groups.exit
  %.1 = phi i32 [ 0, %psy_output_groups.exit ], [ 1, %273 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @search_for_change_points(ptr noundef captures(none) %0, float noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = sub nsw i32 %3, %2
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %._crit_edge44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  %11 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %tailrecurse
  %.tr3643 = phi i32 [ %4, %.preheader.lr.ph ], [ %24, %tailrecurse ]
  %.tr3342 = phi i32 [ %2, %.preheader.lr.ph ], [ %30, %tailrecurse ]
  %.tr3241 = phi float [ %1, %.preheader.lr.ph ], [ %23, %tailrecurse ]
  %12 = icmp slt i32 %.tr3342, %3
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = sext i32 %.tr3342 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.038 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %18, %20 ]
  %14 = getelementptr inbounds [146 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 596
  %17 = load float, ptr %16, align 4, !tbaa !81
  %18 = fadd nsz float %.038, %17
  %19 = fcmp nsz ogt float %18, %.tr3241
  br i1 %19, label %._crit_edge.loopexit, label %20

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge44, label %.lr.ph, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.028.lcssa = phi i32 [ %.tr3342, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %22 = icmp eq i32 %.028.lcssa, %3
  br i1 %22, label %._crit_edge44, label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge
  %23 = fmul nsz float %.tr3241, 5.000000e-01
  %24 = add nsw i32 %.tr3643, 1
  tail call fastcc void @search_for_change_points(ptr noundef %0, float noundef %23, i32 noundef %.tr3342, i32 noundef %.028.lcssa, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !102
  %26 = load i32, ptr %10, align 16, !tbaa !103
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 16, !tbaa !103
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  store i32 %.028.lcssa, ptr %29, align 4, !tbaa !104
  %30 = add nsw i32 %.028.lcssa, 1
  %31 = sub nsw i32 %3, %30
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %._crit_edge44, label %.preheader

._crit_edge44:                                    ; preds = %tailrecurse, %._crit_edge, %20, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_opus_psy_celt_frame_init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((33896, 33900), (33908, 33920)) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13736
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13744
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = shl nuw i32 1, %6
  %8 = shl i32 %2, %6
  %9 = load i32, ptr %4, align 8, !tbaa !91
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 17, i32 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 33912
  store i32 %11, ptr %12, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13740
  %14 = load i32, ptr %13, align 4, !tbaa !92
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_band_end, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !68
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 33916
  store i32 %18, ptr %19, align 4, !tbaa !109
  %20 = load ptr, ptr %0, align 16, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 356
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 33896
  store i32 %22, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 33908
  store i32 %6, ptr %24, align 4, !tbaa !111
  %.not88 = icmp eq i32 %6, 31
  br i1 %.not88, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 34036
  store i32 1, ptr %25, align 4, !tbaa !112
  br label %41

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %27 = sext i32 %8 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.073 = phi i32 [ 1, %.lr.ph ], [ %34, %28 ]
  %29 = add nsw i64 %indvars.iv, %27
  %30 = getelementptr inbounds [146 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = and i32 %33, %.073
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !113

._crit_edge:                                      ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 34036
  store i32 %34, ptr %35, align 4, !tbaa !112
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.preheader, label %41

.preheader:                                       ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  %37 = load i32, ptr %36, align 16, !tbaa !103
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %wide.trip.count93 = zext nneg i32 %37 to i64
  br label %43

41:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 34084
  store i32 0, ptr %42, align 4, !tbaa !114
  br label %84

43:                                               ; preds = %.lr.ph75, %46
  %indvars.iv90 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next91, %46 ]
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv90
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %.not71 = icmp slt i32 %45, %8
  br i1 %.not71, label %46, label %._crit_edge76.loopexit.split.loop.exit

46:                                               ; preds = %43
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge76, label %43, !llvm.loop !115

._crit_edge76.loopexit.split.loop.exit:           ; preds = %43
  %47 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %46, %._crit_edge76.loopexit.split.loop.exit, %.preheader
  %.067 = phi i32 [ 0, %.preheader ], [ %47, %._crit_edge76.loopexit.split.loop.exit ], [ 0, %46 ]
  %48 = sub nsw i32 %37, %.067
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 %48)
  %49 = icmp slt i32 %.067, %.
  br i1 %49, label %.lr.ph85, label %._crit_edge86.thread

._crit_edge86.thread:                             ; preds = %._crit_edge76
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 33924
  store i32 0, ptr %50, align 4, !tbaa !116
  br label %67

.lr.ph85:                                         ; preds = %._crit_edge76
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = add nsw i32 %8, %7
  %54 = zext nneg i32 %.067 to i64
  %wide.trip.count98 = zext i32 %. to i64
  br label %55

55:                                               ; preds = %.lr.ph85, %55
  %indvars.iv95 = phi i64 [ %54, %.lr.ph85 ], [ %indvars.iv.next96, %55 ]
  %.06582 = phi i32 [ 0, %.lr.ph85 ], [ %spec.select, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv95
  %57 = load i32, ptr %56, align 4, !tbaa !104
  %58 = icmp slt i32 %57, %53
  %59 = zext i1 %58 to i32
  %spec.select = add nuw nsw i32 %.06582, %59
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge86, label %55, !llvm.loop !117

._crit_edge86:                                    ; preds = %55
  %60 = icmp ne i32 %spec.select, 0
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 33924
  store i32 %61, ptr %62, align 4, !tbaa !116
  br i1 %60, label %63, label %67

63:                                               ; preds = %._crit_edge86
  %64 = add nsw i32 %6, 2
  %65 = shl i32 30, %64
  %66 = sdiv i32 %65, 120
  br label %67

67:                                               ; preds = %._crit_edge86.thread, %._crit_edge86, %63
  %68 = phi i32 [ %66, %63 ], [ 1, %._crit_edge86 ], [ 1, %._crit_edge86.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 34028
  store i32 %68, ptr %69, align 4, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 33928
  store i32 0, ptr %70, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 34080
  store float 5.000000e-01, ptr %71, align 16, !tbaa !120
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 34068
  store i32 2, ptr %72, align 4, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 34072
  store i32 1, ptr %73, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 34076
  store i32 2, ptr %74, align 4, !tbaa !123
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 33936
  store i32 0, ptr %75, align 16, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 34044
  store i32 1, ptr %76, align 4, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 33940
  store i32 5, ptr %77, align 4, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 33932
  store i32 %18, ptr %78, align 4, !tbaa !127
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 34048
  store i32 %18, ptr %79, align 16, !tbaa !128
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 34052
  store i32 0, ptr %80, align 4, !tbaa !129
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 34064
  store i32 2, ptr %81, align 16, !tbaa !130
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 34432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %82, i8 0, i64 84, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 33944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %83, i8 0, i64 84, i1 false)
  br label %84

84:                                               ; preds = %67, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_opus_psy_celt_frame_process(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x [21 x i32]], align 16
  %.sroa.030 = alloca float, align 4
  %.sroa.5 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [21 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13744
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 34036
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %196

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %14 = load i32, ptr %9, align 8, !tbaa !96
  %15 = shl i32 %2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [146 x ptr], ptr %13, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 33924
  %19 = load i32, ptr %18, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %8, i8 0, i64 84, i1 false)
  %.not.i = icmp eq i32 %14, 31
  br i1 %.not.i, label %.preheader77.i, label %.split.us.i

.split.us.i:                                      ; preds = %12
  %20 = shl nuw nsw i32 1, %14
  %21 = load ptr, ptr %0, align 16, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 356
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = icmp sgt i32 %23, 0
  %wide.trip.count116.i = zext nneg i32 %20 to i64
  br i1 %24, label %.preheader78.us.us.preheader.i, label %.preheader78.us.preheader.i

.preheader78.us.preheader.i:                      ; preds = %.split.us.i
  %25 = getelementptr ptr, ptr %17, i64 %wide.trip.count116.i
  %.phi.trans.insert133.i = getelementptr i8, ptr %25, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert133.i, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %8, ptr noundef nonnull align 4 dereferenceable(84) %26, i64 84, i1 false), !tbaa !71
  br label %.preheader77.i

.preheader78.us.us.preheader.i:                   ; preds = %.split.us.i
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.preheader78.us.us.i

.preheader78.us.us.i:                             ; preds = %._crit_edge86.split.us.us.us.i, %.preheader78.us.us.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.preheader78.us.us.preheader.i ], [ %indvars.iv.next119.i, %._crit_edge86.split.us.us.us.i ]
  %.06993.us.us.i = phi float [ 0.000000e+00, %.preheader78.us.us.preheader.i ], [ %46, %._crit_edge86.split.us.us.us.i ]
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader78.us.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader78.us.us.i ]
  %.084.us.us.us.i = phi float [ %45, %._crit_edge.us.us.us.i ], [ 0.000000e+00, %.preheader78.us.us.i ]
  %27 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv112.i
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 344
  %30 = getelementptr inbounds nuw [21 x float], ptr %29, i64 0, i64 %indvars.iv118.i
  %31 = load float, ptr %30, align 4, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 428
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %35

35:                                               ; preds = %35, %.lr.ph.us.us.us.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %35 ], [ 0, %.lr.ph.us.us.us.i ]
  %.181.us.us.us.i = phi float [ %45, %35 ], [ %.084.us.us.us.i, %.lr.ph.us.us.us.i ]
  %.16680.us.us.us.i = phi float [ %44, %35 ], [ %31, %.lr.ph.us.us.us.i ]
  %36 = getelementptr inbounds nuw [2 x [21 x float]], ptr %32, i64 0, i64 %indvars.iv108.i, i64 %indvars.iv118.i
  %37 = load float, ptr %36, align 4, !tbaa !71
  %38 = getelementptr inbounds nuw [2 x [21 x float]], ptr %33, i64 0, i64 %indvars.iv108.i, i64 %indvars.iv118.i
  %39 = load float, ptr %38, align 4, !tbaa !71
  %40 = fadd nsz float %37, %39
  %41 = getelementptr inbounds nuw [2 x [21 x float]], ptr %34, i64 0, i64 %indvars.iv108.i, i64 %indvars.iv118.i
  %42 = load float, ptr %41, align 4, !tbaa !71
  %43 = fadd nsz float %40, %42
  %44 = fadd nsz float %.16680.us.us.us.i, %43
  %45 = fadd nsz float %.181.us.us.us.i, %39
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count.i
  br i1 %exitcond111.not.i, label %._crit_edge.us.us.us.i, label %35, !llvm.loop !131

._crit_edge.us.us.us.i:                           ; preds = %35
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge86.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !132

._crit_edge86.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %46 = fadd nsz float %.06993.us.us.i, %45
  %47 = getelementptr inbounds nuw [21 x float], ptr %8, i64 0, i64 %indvars.iv118.i
  store float %44, ptr %47, align 4, !tbaa !71
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 21
  br i1 %exitcond121.not.i, label %.preheader77.i, label %.preheader78.us.us.i, !llvm.loop !133

.preheader77.i:                                   ; preds = %._crit_edge86.split.us.us.us.i, %.preheader78.us.preheader.i, %12
  %.us-phi97.i = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %.preheader78.us.preheader.i ], [ %46, %._crit_edge86.split.us.us.us.i ]
  br label %49

.preheader.i:                                     ; preds = %49
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 33944
  br label %53

49:                                               ; preds = %49, %.preheader77.i
  %indvars.iv125.i = phi i64 [ 0, %.preheader77.i ], [ %indvars.iv.next126.i, %49 ]
  %.06799.i = phi float [ 1.000000e+00, %.preheader77.i ], [ %.168.i, %49 ]
  %50 = getelementptr inbounds nuw [21 x float], ptr %8, i64 0, i64 %indvars.iv125.i
  %51 = load float, ptr %50, align 4, !tbaa !71
  %52 = fcmp nsz ogt float %51, %.06799.i
  %.168.i = select nsz i1 %52, float %51, float %.06799.i
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 21
  br i1 %exitcond128.not.i, label %.preheader.i, label %49, !llvm.loop !134

53:                                               ; preds = %53, %.preheader.i
  %indvars.iv129.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next130.i, %53 ]
  %.070101.i = phi float [ 0.000000e+00, %.preheader.i ], [ %60, %53 ]
  %54 = getelementptr inbounds nuw [21 x float], ptr %8, i64 0, i64 %indvars.iv129.i
  %55 = load float, ptr %54, align 4, !tbaa !71
  %56 = fdiv nsz float %55, %.168.i
  %57 = fmul nsz float %56, 3.000000e+00
  %58 = fptosi float %57 to i32
  %59 = getelementptr inbounds nuw [21 x i32], ptr %48, i64 0, i64 %indvars.iv129.i
  store i32 %58, ptr %59, align 4, !tbaa !104
  %60 = tail call nsz float @llvm.fmuladd.f32(float %55, float 8.000000e+00, float %.070101.i)
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 21
  br i1 %exitcond132.not.i, label %celt_gauge_psy_weight.exit, label %53, !llvm.loop !135

celt_gauge_psy_weight.exit:                       ; preds = %53
  %61 = fdiv nsz float %.us-phi97.i, 2.100000e+01
  %62 = add nsw i32 %14, 2
  %63 = shl i32 30, %62
  %64 = fdiv nsz float %61, 0x4134579000000000
  %65 = tail call i64 @llvm.lrint.i64.f32(float %64)
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 3)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 34064
  store i32 %68, ptr %69, align 16, !tbaa !130
  %70 = load ptr, ptr %0, align 16, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !136
  %73 = sitofp i64 %72 to float
  %74 = sitofp i32 %63 to float
  %75 = fmul nsz float %60, %74
  %76 = tail call nsz float @llvm.fmuladd.f32(float %75, float 1.600000e+01, float %73)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 13764
  %78 = load float, ptr %77, align 4, !tbaa !137
  %79 = fmul nsz float %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 344
  %81 = load i32, ptr %80, align 8, !tbaa !90
  %82 = sdiv i32 %81, %63
  %83 = sitofp i32 %82 to float
  %84 = fdiv nsz float %79, %83
  %85 = tail call i64 @llvm.lrint.i64.f32(float %84)
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 34084
  %88 = icmp sgt i32 %86, 10200
  %89 = add nsw i32 %86, 7
  %90 = and i32 %89, -8
  %91 = select i1 %88, i32 10200, i32 %90
  store i32 %91, ptr %87, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 356
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %celt_search_for_intensity.exit.thread, label %96

celt_search_for_intensity.exit.thread:            ; preds = %celt_gauge_psy_weight.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 34052
  store i32 0, ptr %95, align 4, !tbaa !129
  br label %celt_search_for_dual_stereo.exit

96:                                               ; preds = %celt_gauge_psy_weight.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 33916
  %98 = load i32, ptr %97, align 4, !tbaa !109
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.lr.ph.i, label %celt_search_for_intensity.exit

.lr.ph.i:                                         ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 34048
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %.021.i = phi i32 [ %98, %.lr.ph.i ], [ %104, %101 ]
  %.01520.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i ], [ %.1.i, %101 ]
  %.01619.i = phi i32 [ 20, %.lr.ph.i ], [ %.117.i, %101 ]
  store i32 %.021.i, ptr %100, align 16, !tbaa !128
  call fastcc void @bands_dist(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %7)
  %102 = load float, ptr %7, align 4, !tbaa !71
  %103 = fcmp nsz ogt float %.01520.i, %102
  %.117.i = select i1 %103, i32 %.021.i, i32 %.01619.i
  %.1.i = select nsz i1 %103, float %102, float %.01520.i
  %104 = add nsw i32 %.021.i, -1
  %.not.i23 = icmp eq i32 %.021.i, 0
  br i1 %.not.i23, label %._crit_edge.i.loopexit, label %101, !llvm.loop !138

._crit_edge.i.loopexit:                           ; preds = %101
  %.pre.pre = load ptr, ptr %0, align 16, !tbaa !26
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 356
  %.pre46.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !27
  %105 = icmp slt i32 %.pre46.pre, 2
  br label %celt_search_for_intensity.exit

celt_search_for_intensity.exit:                   ; preds = %96, %._crit_edge.i.loopexit
  %.pre46 = phi i1 [ false, %96 ], [ %105, %._crit_edge.i.loopexit ]
  %.016.lcssa.i = phi i32 [ 20, %96 ], [ %.117.i, %._crit_edge.i.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 34048
  store i32 %.016.lcssa.i, ptr %106, align 16, !tbaa !128
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 13712
  %108 = load float, ptr %107, align 16, !tbaa !139
  %109 = uitofp nneg i32 %.016.lcssa.i to float
  %110 = fadd nsz float %108, %109
  %111 = fmul nsz float %110, 5.000000e-01
  store float %111, ptr %107, align 16, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 34052
  store i32 0, ptr %112, align 4, !tbaa !129
  br i1 %.pre46, label %celt_search_for_dual_stereo.exit, label %113

113:                                              ; preds = %celt_search_for_intensity.exit
  call fastcc void @bands_dist(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5)
  store i32 1, ptr %112, align 4, !tbaa !129
  call fastcc void @bands_dist(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6)
  %114 = load float, ptr %6, align 4, !tbaa !71
  %115 = load float, ptr %5, align 4, !tbaa !71
  %116 = fcmp nsz olt float %114, %115
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %112, align 4, !tbaa !129
  %118 = zext i1 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 13720
  %120 = load i64, ptr %119, align 8, !tbaa !140
  %121 = add nsw i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !140
  br label %celt_search_for_dual_stereo.exit

celt_search_for_dual_stereo.exit:                 ; preds = %celt_search_for_intensity.exit.thread, %celt_search_for_intensity.exit, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.030)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  store float 0.000000e+00, ptr %.sroa.030, align 4
  store float 0.000000e+00, ptr %.sroa.5, align 4
  %122 = load i32, ptr %18, align 4, !tbaa !116
  %.not.i24 = icmp eq i32 %122, 0
  %123 = select i1 %.not.i24, i32 960, i32 120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 33908
  %125 = load i32, ptr %124, align 4, !tbaa !111
  %126 = zext i32 %125 to i64
  %127 = sext i32 %122 to i64
  %128 = shl nuw i32 1, %125
  %.not89.i = icmp eq i32 %125, 31
  %smax.i = tail call i32 @llvm.smax.i32(i32 %128, i32 1)
  %wide.trip.count100.i = zext nneg i32 %smax.i to i64
  br label %.preheader74.i.critedge

.preheader74.i.critedge:                          ; preds = %.split.us, %celt_search_for_dual_stereo.exit
  %129 = phi i1 [ true, %celt_search_for_dual_stereo.exit ], [ false, %.split.us ]
  %indvars.iv106.i.sroa.phi = phi ptr [ %.sroa.030, %celt_search_for_dual_stereo.exit ], [ %.sroa.5, %.split.us ]
  %indvars.iv106.i = phi i64 [ 0, %celt_search_for_dual_stereo.exit ], [ 1, %.split.us ]
  %130 = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %126, i64 %127, i64 %indvars.iv106.i, i64 0
  %131 = load i8, ptr %130, align 2, !tbaa !68
  %132 = sext i8 %131 to i32
  %133 = icmp slt i8 %131, 0
  %134 = sub nsw i32 0, %132
  %135 = lshr i32 %123, %134
  %136 = shl i32 %123, %132
  %137 = select i1 %133, i32 %135, i32 %136
  %138 = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %126, i64 %127, i64 %indvars.iv106.i, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !68
  %140 = sext i8 %139 to i32
  %141 = icmp slt i8 %139, 0
  %142 = sub nsw i32 0, %140
  %143 = lshr i32 %123, %142
  %144 = shl i32 %123, %140
  %145 = select i1 %141, i32 %143, i32 %144
  %.promoted.i = load float, ptr %indvars.iv106.i.sroa.phi, align 4, !tbaa !71
  %146 = sitofp i32 %137 to float
  %147 = sitofp i32 %145 to float
  br i1 %.not89.i, label %.preheader73.i.us.preheader, label %.preheader74.i.critedge.split

.preheader73.i.us.preheader:                      ; preds = %.preheader74.i.critedge
  %148 = mul nuw nsw i64 %indvars.iv106.i, 84
  %scevgep = getelementptr i8, ptr %4, i64 %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %scevgep, i8 0, i64 84, i1 false), !tbaa !104
  br label %.split.us

.preheader74.i.critedge.split:                    ; preds = %.preheader74.i.critedge
  %149 = load ptr, ptr %0, align 16, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 356
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = icmp sgt i32 %151, 0
  %wide.trip.count.i26 = zext nneg i32 %151 to i64
  br label %.preheader73.i

.preheader73.i:                                   ; preds = %._crit_edge83.i, %.preheader74.i.critedge.split
  %indvars.iv102.i = phi i64 [ 0, %.preheader74.i.critedge.split ], [ %indvars.iv.next103.i, %._crit_edge83.i ]
  %153 = phi float [ %.promoted.i, %.preheader74.i.critedge.split ], [ %180, %._crit_edge83.i ]
  br i1 %152, label %.preheader.us.i, label %._crit_edge83.i

.preheader.us.i:                                  ; preds = %.preheader73.i, %._crit_edge.us.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %._crit_edge.us.i ], [ 0, %.preheader73.i ]
  %.082.us.i = phi float [ %167, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader73.i ]
  %.06081.us.i = phi float [ %165, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader73.i ]
  %154 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv97.i
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 176
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 428
  br label %158

158:                                              ; preds = %158, %.preheader.us.i
  %indvars.iv94.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next95.i, %158 ]
  %.178.us.i = phi float [ %.082.us.i, %.preheader.us.i ], [ %167, %158 ]
  %.16177.us.i = phi float [ %.06081.us.i, %.preheader.us.i ], [ %165, %158 ]
  %159 = getelementptr inbounds nuw [2 x [21 x float]], ptr %156, i64 0, i64 %indvars.iv94.i, i64 %indvars.iv102.i
  %160 = load float, ptr %159, align 4, !tbaa !71
  %161 = getelementptr inbounds nuw [2 x [21 x float]], ptr %157, i64 0, i64 %indvars.iv94.i, i64 %indvars.iv102.i
  %162 = load float, ptr %161, align 4, !tbaa !71
  %163 = fmul nsz float %160, %162
  %164 = fdiv nsz float %163, %146
  %165 = fadd nsz float %.16177.us.i, %164
  %166 = fdiv nsz float %163, %147
  %167 = fadd nsz float %.178.us.i, %166
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count.i26
  br i1 %exitcond.not.i27, label %._crit_edge.us.i, label %158, !llvm.loop !141

._crit_edge.us.i:                                 ; preds = %158
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %._crit_edge83.i, label %.preheader.us.i, !llvm.loop !142

._crit_edge83.i:                                  ; preds = %._crit_edge.us.i, %.preheader73.i
  %.060.lcssa.i = phi float [ 0.000000e+00, %.preheader73.i ], [ %165, %._crit_edge.us.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %.preheader73.i ], [ %167, %._crit_edge.us.i ]
  %168 = fadd nsz float %.060.lcssa.i, -1.000000e+00
  %169 = fcmp nsz ult float %168, 0.000000e+00
  %170 = fneg nsz float %168
  %171 = select nsz i1 %169, float %170, float %168
  %172 = fadd nsz float %.0.lcssa.i, -1.000000e+00
  %173 = fcmp nsz ult float %172, 0.000000e+00
  %174 = fneg nsz float %172
  %175 = select nsz i1 %173, float %174, float %172
  %176 = fcmp nsz olt float %171, %175
  %177 = zext i1 %176 to i32
  %178 = getelementptr inbounds nuw [2 x [21 x i32]], ptr %4, i64 0, i64 %indvars.iv106.i, i64 %indvars.iv102.i
  store i32 %177, ptr %178, align 4, !tbaa !104
  %179 = select nsz i1 %176, float %.0.lcssa.i, float %.060.lcssa.i
  %180 = fadd nsz float %153, %179
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 21
  br i1 %exitcond105.not.i, label %.split.us, label %.preheader73.i, !llvm.loop !143

.split.us:                                        ; preds = %._crit_edge83.i, %.preheader73.i.us.preheader
  %.us-phi = phi float [ %.promoted.i, %.preheader73.i.us.preheader ], [ %180, %._crit_edge83.i ]
  store float %.us-phi, ptr %indvars.iv106.i.sroa.phi, align 4, !tbaa !71
  br i1 %129, label %.preheader74.i.critedge, label %celt_search_for_tf.exit, !llvm.loop !144

celt_search_for_tf.exit:                          ; preds = %.split.us
  %.sroa.030.0..sroa.030.0..sroa.030.0..sroa.030.0. = load float, ptr %.sroa.030, align 4, !tbaa !71
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.4. = load float, ptr %.sroa.5, align 4, !tbaa !71
  %181 = fcmp nsz olt float %.sroa.030.0..sroa.030.0..sroa.030.0..sroa.030.0., %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.4.
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 33936
  store i32 %182, ptr %183, align 16, !tbaa !124
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 34432
  %185 = zext i1 %181 to i64
  %186 = getelementptr inbounds nuw [2 x [21 x i32]], ptr %4, i64 0, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %184, ptr noundef nonnull align 4 dereferenceable(84) %186, i64 84, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.030)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #13
  %.not21 = icmp eq i32 %122, %19
  br i1 %.not21, label %196, label %187

187:                                              ; preds = %celt_search_for_tf.exit
  br i1 %.not.i24, label %193, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 8, !tbaa !96
  %190 = add nsw i32 %189, 2
  %191 = shl i32 30, %190
  %192 = sdiv i32 %191, 120
  br label %193

193:                                              ; preds = %187, %188
  %194 = phi i32 [ %192, %188 ], [ 1, %187 ]
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 34028
  store i32 %194, ptr %195, align 4, !tbaa !118
  br label %196

196:                                              ; preds = %celt_search_for_tf.exit, %3, %193
  %.0 = phi i32 [ 1, %193 ], [ 0, %3 ], [ 0, %celt_search_for_tf.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_opus_psy_postencode_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [145 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13744
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = add nsw i32 %5, 2
  %7 = shl i32 30, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13748
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = sdiv i32 %7, 120
  %11 = mul nsw i32 %10, %9
  call void @llvm.lifetime.start.p0(i64 1160, ptr nonnull %3) #13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.preheader58

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %17

.preheader58:                                     ; preds = %17, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph66, label %.preheader

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [146 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8616) %19, i8 0, i64 8616, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader58, label %17, !llvm.loop !145

.lr.ph66:                                         ; preds = %.preheader58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %21 = zext nneg i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %20, i64 %22, i1 false), !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %24 = sext i32 %11 to i64
  %wide.trip.count86 = zext nneg i32 %15 to i64
  %25 = zext nneg i32 %15 to i64
  br label %31

.preheader:                                       ; preds = %31, %.preheader58
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 13752
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = icmp slt i32 %11, %27
  br i1 %28, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %30 = sext i32 %11 to i64
  %wide.trip.count91 = sext i32 %27 to i64
  br label %39

31:                                               ; preds = %.lr.ph66, %31
  %indvars.iv83 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next84, %31 ]
  %32 = sub nsw i64 %indvars.iv83, %24
  %33 = getelementptr inbounds nuw [145 x ptr], ptr %3, i64 0, i64 %indvars.iv83
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = icmp slt i64 %32, 0
  %36 = select i1 %35, i64 %25, i64 0
  %37 = add nsw i64 %36, %32
  %38 = getelementptr inbounds [146 x ptr], ptr %23, i64 0, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !22
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.preheader, label %31, !llvm.loop !146

39:                                               ; preds = %.lr.ph68, %39
  %indvars.iv88 = phi i64 [ %30, %.lr.ph68 ], [ %indvars.iv.next89, %39 ]
  %40 = getelementptr inbounds [146 x ptr], ptr %29, i64 0, i64 %indvars.iv88
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = sub nsw i32 %42, %11
  store i32 %43, ptr %41, align 8, !tbaa !24
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %39, !llvm.loop !147

._crit_edge:                                      ; preds = %39, %.preheader
  %44 = load ptr, ptr %0, align 16, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 344
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = sdiv i32 %48, %7
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 %46, %50
  %52 = sitofp i64 %51 to float
  %53 = load i32, ptr %8, align 4, !tbaa !95
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13712
  br i1 %54, label %.lr.ph72, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load float, ptr %55, align 16, !tbaa !139
  br label %70

.lr.ph72:                                         ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 13764
  %.promoted = load float, ptr %55, align 16, !tbaa !139
  %.promoted76 = load float, ptr %56, align 4, !tbaa !137
  %wide.trip.count96 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %.lr.ph72, %57
  %indvars.iv93 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next94, %57 ]
  %58 = phi float [ %.promoted76, %.lr.ph72 ], [ %69, %57 ]
  %59 = phi float [ %.promoted, %.lr.ph72 ], [ %64, %57 ]
  %60 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1, i64 %indvars.iv93
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 34048
  %62 = load i32, ptr %61, align 16, !tbaa !128
  %63 = sitofp i32 %62 to float
  %64 = fadd nsz float %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 34084
  %66 = load i32, ptr %65, align 4, !tbaa !114
  %67 = sitofp i32 %66 to float
  %68 = fdiv nsz float %52, %67
  %69 = fmul nsz float %58, %68
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge73, label %57, !llvm.loop !148

._crit_edge73:                                    ; preds = %57
  store float %69, ptr %56, align 4, !tbaa !137
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge73
  %71 = phi float [ %.pre, %._crit_edge._crit_edge ], [ %64, %._crit_edge73 ]
  %72 = add nsw i32 %53, 1
  %73 = sitofp i32 %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 13712
  %75 = fdiv nsz float %71, %73
  store float %75, ptr %74, align 16, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 13756
  store i32 0, ptr %76, align 4, !tbaa !21
  %77 = sub nsw i32 %27, %11
  store i32 %77, ptr %26, align 8, !tbaa !4
  %78 = sext i32 %53 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 13728
  %80 = load i64, ptr %79, align 16, !tbaa !149
  %81 = add nsw i64 %80, %78
  store i64 %81, ptr %79, align 16, !tbaa !149
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  store i32 0, ptr %82, align 16, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1160, ptr nonnull %3) #13
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_opus_psy_init(ptr noundef initializes((0, 8), (16, 32), (5400, 5404), (5504, 5508), (13712, 13716), (13764, 13780)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca float, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13764
  store float 1.000000e+00, ptr %6, align 4, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %0, align 16, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 16, !tbaa !43
  %9 = load float, ptr %3, align 4, !tbaa !88
  %10 = fdiv nsz float %9, 2.500000e+00
  %11 = tail call nsz float @llvm.ceil.f32(float %10)
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  store i32 %12, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  store i32 3, ptr %14, align 16, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13712
  store float 2.000000e+01, ptr %15, align 16, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  store i32 0, ptr %16, align 16, !tbaa !103
  %17 = sext i32 %12 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @av_mallocz(i64 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  store ptr %19, ptr %20, align 8, !tbaa !102
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit87, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !150
  %24 = and i32 %23, 8388608
  %25 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !60
  %.not77 = icmp eq ptr %25, null
  br i1 %.not77, label %.loopexit87, label %.preheader89

.preheader89:                                     ; preds = %21
  %27 = load ptr, ptr %0, align 16, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 356
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader88.lr.ph, label %.preheader86

.preheader88.lr.ph:                               ; preds = %.preheader89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %32 = tail call nsz float @llvm.tan.f32(float 0x3FE841B620000000)
  %33 = fmul nsz float %32, 3.000000e+00
  %34 = fadd nsz float %33, 1.000000e+00
  %35 = fadd nsz float %33, %34
  %36 = fdiv nsz float %33, %35
  %37 = fmul nsz float %36, 2.000000e+00
  %38 = fdiv nsz float 1.000000e+00, %33
  %39 = fadd nsz float %38, -1.000000e+00
  %40 = fmul nsz float %39, %37
  %41 = fadd nsz float %36, %37
  %42 = fadd nsz float %36, %41
  %43 = fadd nsz float %40, %42
  %44 = fsub nsz float 1.000000e+00, %43
  %45 = fneg nsz float %37
  %46 = fneg nsz float %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = tail call nsz float @llvm.tan.f32(float 0x3FDD8831C0000000)
  %49 = fmul nsz float %48, 3.000000e+00
  %50 = fadd nsz float %49, 1.000000e+00
  %51 = fadd nsz float %49, %50
  %52 = fdiv nsz float %49, %51
  %53 = fmul nsz float %52, 2.000000e+00
  %54 = fdiv nsz float 1.000000e+00, %49
  %55 = fadd nsz float %54, -1.000000e+00
  %56 = fmul nsz float %55, %53
  %57 = fadd nsz float %52, %53
  %58 = fadd nsz float %52, %57
  %59 = fadd nsz float %56, %58
  %60 = fsub nsz float 1.000000e+00, %59
  br label %.preheader88

.preheader88:                                     ; preds = %.preheader88.lr.ph, %77
  %indvars.iv99 = phi i64 [ 0, %.preheader88.lr.ph ], [ %indvars.iv.next100, %77 ]
  br label %64

.preheader86:                                     ; preds = %77, %.preheader89
  %61 = load i32, ptr %13, align 8, !tbaa !18
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %.preheader84

.lr.ph:                                           ; preds = %.preheader86
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  br label %88

64:                                               ; preds = %.preheader88, %64
  %indvars.iv = phi i64 [ 0, %.preheader88 ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [2 x [21 x %struct.FFBesselFilter]], ptr %31, i64 0, i64 %indvars.iv99, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store float %36, ptr %65, align 4, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float %36, ptr %68, align 4, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store float %44, ptr %70, align 4, !tbaa !71
  store float %45, ptr %67, align 4, !tbaa !71
  store float %46, ptr %69, align 4, !tbaa !71
  %71 = getelementptr inbounds nuw [2 x [21 x %struct.FFBesselFilter]], ptr %47, i64 0, i64 %indvars.iv99, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store float %52, ptr %71, align 4, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float %53, ptr %73, align 4, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float %52, ptr %74, align 4, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store float %56, ptr %75, align 4, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store float %60, ptr %76, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %77, label %64, !llvm.loop !151

77:                                               ; preds = %64
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %78 = load i32, ptr %28, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next100, %79
  br i1 %80, label %.preheader88, label %.preheader86, !llvm.loop !152

81:                                               ; preds = %88
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %82 = load i32, ptr %13, align 8, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next103, %83
  br i1 %84, label %88, label %.preheader84, !llvm.loop !153

.preheader84:                                     ; preds = %81, %.preheader86
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5472
  br label %91

88:                                               ; preds = %.lr.ph, %81
  %indvars.iv102 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next103, %81 ]
  %89 = tail call noalias ptr @av_mallocz(i64 noundef 8616) #13
  %90 = getelementptr inbounds nuw [146 x ptr], ptr %63, i64 0, i64 %indvars.iv102
  store ptr %89, ptr %90, align 8, !tbaa !22
  %.not79 = icmp eq ptr %89, null
  br i1 %.not79, label %.loopexit87, label %81

91:                                               ; preds = %.preheader84, %118
  %indvars.iv105 = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next106, %118 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %92 = trunc i64 %indvars.iv105 to i32
  %93 = sub i32 3, %92
  %94 = shl nuw nsw i32 68, %93
  %95 = uitofp nneg i32 %94 to float
  store float %95, ptr %5, align 4, !tbaa !71
  %96 = trunc nuw nsw i64 %indvars.iv105 to i32
  %97 = shl nuw nsw i32 960, %96
  %98 = zext nneg i32 %97 to i64
  %99 = call noalias ptr @av_malloc(i64 noundef %98) #13
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %85, i64 0, i64 %indvars.iv105
  store ptr %99, ptr %100, align 8, !tbaa !63
  %.not78 = icmp eq ptr %99, null
  br i1 %.not78, label %.thread, label %101

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 240, %96
  %103 = add nsw i32 %102, -1
  %104 = uitofp nneg i32 %103 to double
  %wide.trip.count.i = zext nneg i32 %102 to i64
  br label %105

105:                                              ; preds = %105, %101
  %indvars.iv.i = phi i64 [ 0, %101 ], [ %indvars.iv.next.i, %105 ]
  %106 = trunc nuw nsw i64 %indvars.iv.i to i32
  %107 = uitofp nneg i32 %106 to double
  %108 = fmul nsz double %107, 0x400921FB54442D18
  %109 = fdiv nsz double %108, %104
  %110 = call nsz double @llvm.sin.f64(double %109)
  %111 = fptrunc nsz double %110 to float
  %112 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i
  store float %111, ptr %112, align 4, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_window_func.exit, label %105, !llvm.loop !154

generate_window_func.exit:                        ; preds = %105
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %86, i64 0, i64 %indvars.iv105
  %114 = getelementptr inbounds nuw [4 x ptr], ptr %87, i64 0, i64 %indvars.iv105
  %115 = shl nuw nsw i32 120, %96
  %116 = call i32 @av_tx_init(ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef 1, i32 noundef 0, i32 noundef %115, ptr noundef nonnull %5, i64 noundef 0) #13
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread, label %118

.thread:                                          ; preds = %91, %generate_window_func.exit
  %.1.ph = phi i32 [ -12, %91 ], [ %116, %generate_window_func.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %.loopexit87

118:                                              ; preds = %generate_window_func.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 4
  br i1 %exitcond108.not, label %.loopexit, label %91, !llvm.loop !155

.loopexit87:                                      ; preds = %88, %.thread, %21, %4
  %.070 = phi i32 [ -12, %4 ], [ -12, %21 ], [ %.1.ph, %.thread ], [ -12, %88 ]
  call void @av_freep(ptr noundef nonnull %20) #13
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_freep(ptr noundef nonnull %119) #13
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  br label %125

.preheader:                                       ; preds = %125
  %122 = load i32, ptr %13, align 8, !tbaa !18
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  br label %128

125:                                              ; preds = %.loopexit87, %125
  %indvars.iv109 = phi i64 [ 0, %.loopexit87 ], [ %indvars.iv.next110, %125 ]
  %126 = getelementptr inbounds nuw [4 x ptr], ptr %120, i64 0, i64 %indvars.iv109
  call void @av_tx_uninit(ptr noundef nonnull %126) #13
  %127 = getelementptr inbounds nuw [4 x ptr], ptr %121, i64 0, i64 %indvars.iv109
  call void @av_freep(ptr noundef nonnull %127) #13
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 4
  br i1 %exitcond112.not, label %.preheader, label %125, !llvm.loop !156

128:                                              ; preds = %.lr.ph96, %128
  %indvars.iv113 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next114, %128 ]
  %129 = getelementptr inbounds nuw [146 x ptr], ptr %124, i64 0, i64 %indvars.iv113
  call void @av_freep(ptr noundef nonnull %129) #13
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %130 = load i32, ptr %13, align 8, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next114, %131
  br i1 %132, label %128, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %118, %128, %.preheader
  %.069 = phi i32 [ %.070, %.preheader ], [ %.070, %128 ], [ 0, %118 ]
  ret i32 %.069
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #8

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #8

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #8

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @av_freep(ptr noundef) local_unnamed_addr #8

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_opus_psy_signal_eof(ptr noundef writeonly captures(none) initializes((13760, 13764)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13760
  store i32 1, ptr %2, align 16, !tbaa !19
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_opus_psy_end(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  tail call void @av_freep(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  br label %10

.preheader:                                       ; preds = %10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  br label %13

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %12) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !158

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv20 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next21, %13 ]
  %14 = getelementptr inbounds nuw [146 x ptr], ptr %9, i64 0, i64 %indvars.iv20
  tail call void @av_freep(ptr noundef nonnull %14) #13
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %15 = load i32, ptr %6, align 8, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next21, %16
  br i1 %17, label %13, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %13, %.preheader
  %18 = load ptr, ptr %0, align 16, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13712
  %20 = load float, ptr %19, align 16, !tbaa !139
  %21 = fpext nsz float %20 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 32, ptr noundef nonnull @.str, double noundef %21) #13
  %22 = load ptr, ptr %0, align 16, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 13720
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = sitofp i64 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 13728
  %27 = load i64, ptr %26, align 16, !tbaa !149
  %28 = sitofp i64 %27 to float
  %29 = fdiv nsz float %25, %28
  %30 = fmul nsz float %29, 1.000000e+02
  %31 = fpext nsz float %30 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 32, ptr noundef nonnull @.str.1, double noundef %31) #13
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @bands_dist(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [352 x float], align 16
  %5 = alloca [176 x float], align 16
  %6 = alloca [176 x float], align 16
  %7 = alloca [176 x float], align 16
  %8 = alloca %struct.OpusRangeCoder, align 8
  %9 = alloca %struct.OpusRangeCoder, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %9) #13
  call void @ff_opus_rc_enc_init(ptr noundef nonnull %9) #13
  call void @ff_celt_bitalloc(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 1) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 33872
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13764
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 34028
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 33908
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 33896
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8720
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 25616
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 34084
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 34040
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 33920
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 34052
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 34088
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 34348
  br label %27

27:                                               ; preds = %3, %pvq_band_cost.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %pvq_band_cost.exit ]
  %.01019 = phi i32 [ 0, %3 ], [ %171, %pvq_band_cost.exit ]
  %28 = load ptr, ptr %10, align 16, !tbaa !160
  %29 = load float, ptr %11, align 4, !tbaa !137
  %30 = load i32, ptr %12, align 4, !tbaa !118
  %31 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !68
  %33 = load i32, ptr %13, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1408, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %7) #13
  %34 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !68
  %36 = load i32, ptr %14, align 8, !tbaa !110
  %37 = load i32, ptr %15, align 8, !tbaa !161
  %38 = load i32, ptr %16, align 8, !tbaa !165
  %.not.i.i.i = icmp ult i32 %38, 65536
  %39 = lshr i32 %38, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %38, i32 %39
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %40 = lshr i32 %spec.select.i.i.i, 8
  %41 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %40
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %41
  %42 = zext nneg i32 %.110.i.i.i to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !68
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %.1.i.i.i, %45
  %47 = add nuw nsw i32 %46, 1
  %48 = add nsw i32 %46, -15
  %49 = lshr i32 %38, %48
  br label %50

50:                                               ; preds = %50, %27
  %.0.i112136.i = phi i32 [ 0, %27 ], [ %57, %50 ]
  %.014.i135.i = phi i32 [ %49, %27 ], [ %56, %50 ]
  %.015.i134.i = phi i32 [ %47, %27 ], [ %55, %50 ]
  %51 = mul i32 %.014.i135.i, %.014.i135.i
  %52 = lshr i32 %51, 15
  %53 = lshr i32 %51, 31
  %54 = shl i32 %.015.i134.i, 1
  %55 = or disjoint i32 %53, %54
  %56 = lshr i32 %52, %53
  %57 = add nuw nsw i32 %.0.i112136.i, 1
  %exitcond.not.i = icmp eq i32 %57, 3
  br i1 %exitcond.not.i, label %opus_rc_tell_frac.exit.i, label %50, !llvm.loop !166

opus_rc_tell_frac.exit.i:                         ; preds = %50
  %notmask.i = shl nsw i32 -1, %30
  %58 = xor i32 %notmask.i, -1
  %59 = zext i8 %32 to i32
  %60 = shl i32 %59, %33
  %61 = zext i8 %35 to i32
  %62 = shl i32 %61, %33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %17, i64 %63
  %65 = icmp eq i32 %36, 2
  %66 = select i1 %65, ptr %18, ptr null
  %67 = getelementptr inbounds float, ptr %19, i64 %63
  %68 = shl i32 %37, 3
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %8, ptr noundef nonnull align 8 dereferenceable(1384) %9, i64 1384, i1 false), !tbaa.struct !167
  %69 = sext i32 %60 to i64
  %70 = shl nsw i64 %69, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 4 %64, i64 %70, i1 false)
  br i1 %65, label %71, label %72

71:                                               ; preds = %opus_rc_tell_frac.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %18, ptr nonnull align 4 %67, i64 %70, i1 false)
  br label %72

72:                                               ; preds = %71, %opus_rc_tell_frac.exit.i
  %73 = load i32, ptr %20, align 4, !tbaa !114
  %74 = load i32, ptr %21, align 8, !tbaa !168
  br label %75

75:                                               ; preds = %75, %72
  %.0.i121139.i = phi i32 [ 0, %72 ], [ %82, %75 ]
  %.014.i120138.i = phi i32 [ %49, %72 ], [ %81, %75 ]
  %.015.i119137.i = phi i32 [ %47, %72 ], [ %80, %75 ]
  %76 = mul i32 %.014.i120138.i, %.014.i120138.i
  %77 = lshr i32 %76, 15
  %78 = lshr i32 %76, 31
  %79 = shl i32 %.015.i119137.i, 1
  %80 = or disjoint i32 %78, %79
  %81 = lshr i32 %77, %78
  %82 = add nuw nsw i32 %.0.i121139.i, 1
  %exitcond154.not.i = icmp eq i32 %82, 3
  br i1 %exitcond154.not.i, label %opus_rc_tell_frac.exit122.i, label %75, !llvm.loop !166

opus_rc_tell_frac.exit122.i:                      ; preds = %75
  %83 = shl i32 %73, 3
  %84 = sub i32 %68, %80
  %85 = add i32 %84, %74
  %86 = xor i32 %85, -1
  %87 = add i32 %83, %86
  store i32 %87, ptr %22, align 4, !tbaa !169
  %88 = load i32, ptr %23, align 16, !tbaa !170
  %89 = sext i32 %88 to i64
  %.not.not.i = icmp slt i64 %indvars.iv, %89
  br i1 %.not.not.i, label %90, label %102

90:                                               ; preds = %opus_rc_tell_frac.exit122.i
  %91 = load i32, ptr %25, align 8, !tbaa !171
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = sub nsw i32 %88, %92
  %spec.select.i = call i32 @llvm.smin.i32(i32 %93, i32 3)
  %94 = sdiv i32 %91, %spec.select.i
  %95 = getelementptr inbounds nuw [21 x i32], ptr %26, i64 0, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !104
  %97 = add nsw i32 %96, %94
  %.not.i = icmp slt i32 %87, %97
  %98 = sub i32 %83, %85
  %99 = select i1 %.not.i, i32 %98, i32 %97
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = call i32 @llvm.umin.i32(i32 %100, i32 16383)
  br label %102

102:                                              ; preds = %90, %opus_rc_tell_frac.exit122.i
  %.0104.i = phi i32 [ %101, %90 ], [ 0, %opus_rc_tell_frac.exit122.i ]
  %103 = load i32, ptr %24, align 4, !tbaa !129
  %.not111.i = icmp eq i32 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 2056
  %105 = load ptr, ptr %104, align 8, !tbaa !172
  br i1 %.not111.i, label %114, label %106

106:                                              ; preds = %102
  %107 = lshr i32 %.0104.i, 1
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = call i32 %105(ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef range(i32 -2147483648, 21) %108, ptr noundef nonnull %4, ptr noundef null, i32 noundef %60, i32 noundef %107, i32 noundef %30, ptr noundef null, i32 noundef %33, ptr noundef nonnull %6, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %5, i32 noundef %58) #13
  %110 = load ptr, ptr %104, align 8, !tbaa !172
  %111 = load i32, ptr %12, align 4, !tbaa !118
  %112 = load i32, ptr %13, align 4, !tbaa !111
  %113 = call i32 %110(ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef range(i32 -2147483648, 21) %108, ptr noundef %66, ptr noundef null, i32 noundef %60, i32 noundef %107, i32 noundef %111, ptr noundef null, i32 noundef %112, ptr noundef nonnull %7, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %5, i32 noundef %58) #13
  br label %117

114:                                              ; preds = %102
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  %116 = call i32 %105(ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef range(i32 -2147483648, 21) %115, ptr noundef nonnull %4, ptr noundef %66, i32 noundef %60, i32 noundef %.0104.i, i32 noundef %30, ptr noundef null, i32 noundef %33, ptr noundef nonnull %6, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %5, i32 noundef %58) #13
  br label %117

117:                                              ; preds = %114, %106
  %118 = icmp sgt i32 %60, 0
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %117
  %wide.trip.count160.i = zext nneg i32 %60 to i64
  br i1 %65, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.0105141.us.i = phi float [ %124, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0106140.us.i = phi float [ %130, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %119 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv157.i
  %120 = load float, ptr %119, align 4, !tbaa !71
  %121 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv157.i
  %122 = load float, ptr %121, align 4, !tbaa !71
  %123 = fsub nsz float %120, %122
  %124 = call nsz float @llvm.fmuladd.f32(float %123, float %123, float %.0105141.us.i)
  %125 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv157.i
  %126 = load float, ptr %125, align 4, !tbaa !71
  %127 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv157.i
  %128 = load float, ptr %127, align 4, !tbaa !71
  %129 = fsub nsz float %126, %128
  %130 = call nsz float @llvm.fmuladd.f32(float %129, float %129, float %.0106140.us.i)
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !174

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.0105141.i = phi float [ %136, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %131 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %132 = load float, ptr %131, align 4, !tbaa !71
  %133 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv.i
  %134 = load float, ptr %133, align 4, !tbaa !71
  %135 = fsub nsz float %132, %134
  %136 = call nsz float @llvm.fmuladd.f32(float %135, float %135, float %.0105141.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count160.i
  br i1 %exitcond156.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %117
  %.0106.lcssa.i = phi float [ 0.000000e+00, %117 ], [ %130, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.0105.lcssa.i = phi float [ 0.000000e+00, %117 ], [ %124, %.lr.ph.split.us.i ], [ %136, %.lr.ph.split.i ]
  %137 = load i32, ptr %15, align 8, !tbaa !161
  %138 = load i32, ptr %16, align 8, !tbaa !165
  %.not.i.i123.i = icmp ult i32 %138, 65536
  %139 = lshr i32 %138, 16
  %spec.select.i.i124.i = select i1 %.not.i.i123.i, i32 %138, i32 %139
  %spec.select12.i.i125.i = select i1 %.not.i.i123.i, i32 0, i32 16
  %.not11.i.i126.i = icmp samesign ult i32 %spec.select.i.i124.i, 256
  %140 = lshr i32 %spec.select.i.i124.i, 8
  %141 = or disjoint i32 %spec.select12.i.i125.i, 8
  %.110.i.i127.i = select i1 %.not11.i.i126.i, i32 %spec.select.i.i124.i, i32 %140
  %.1.i.i128.i = select i1 %.not11.i.i126.i, i32 %spec.select12.i.i125.i, i32 %141
  %142 = zext nneg i32 %.110.i.i127.i to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !68
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %.1.i.i128.i, %145
  %147 = add nuw nsw i32 %146, 1
  %148 = add nsw i32 %146, -15
  %149 = lshr i32 %138, %148
  br label %150

150:                                              ; preds = %150, %._crit_edge.i
  %.0.i131147.i = phi i32 [ 0, %._crit_edge.i ], [ %157, %150 ]
  %.014.i130146.i = phi i32 [ %149, %._crit_edge.i ], [ %156, %150 ]
  %.015.i129145.i = phi i32 [ %147, %._crit_edge.i ], [ %155, %150 ]
  %151 = mul i32 %.014.i130146.i, %.014.i130146.i
  %152 = lshr i32 %151, 15
  %153 = lshr i32 %151, 31
  %154 = shl i32 %.015.i129145.i, 1
  %155 = or disjoint i32 %153, %154
  %156 = lshr i32 %152, %153
  %157 = add nuw nsw i32 %.0.i131147.i, 1
  %exitcond162.not.i = icmp eq i32 %157, 3
  br i1 %exitcond162.not.i, label %pvq_band_cost.exit, label %150, !llvm.loop !166

pvq_band_cost.exit:                               ; preds = %150
  %158 = call nsz float @llvm.sqrt.f32(float %.0105.lcssa.i)
  %159 = call nsz float @llvm.sqrt.f32(float %.0106.lcssa.i)
  %160 = fadd nsz float %159, %158
  %161 = shl i32 %137, 3
  %162 = add i32 %55, %161
  %163 = add i32 %68, %155
  %164 = sub i32 %162, %163
  %165 = uitofp i32 %164 to float
  %166 = fmul nsz float %165, 1.250000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %8, i64 1384, i1 false)
  %167 = fmul nsz float %29, %160
  %168 = fmul nsz float %167, %166
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1408, ptr nonnull %4) #13
  %169 = sitofp i32 %.01019 to float
  %170 = fadd nsz float %168, %169
  %171 = fptosi float %170 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %172, label %27, !llvm.loop !175

172:                                              ; preds = %pvq_band_cost.exit
  %173 = sitofp i32 %171 to float
  store float %173, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %9) #13
  ret void
}

declare void @ff_opus_rc_enc_init(ptr noundef) local_unnamed_addr #8

declare void @ff_celt_bitalloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 13752}
!5 = !{!"OpusPsyContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !8, i64 32, !8, i64 536, !8, i64 2384, !8, i64 4232, !13, i64 5400, !8, i64 5408, !8, i64 5440, !8, i64 5472, !13, i64 5504, !8, i64 5520, !14, i64 13712, !15, i64 13720, !15, i64 13728, !16, i64 13736, !13, i64 13752, !13, i64 13756, !13, i64 13760, !14, i64 13764, !17, i64 13768, !13, i64 13776}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!11 = !{!"p1 _ZTS10FFBufQueue", !7, i64 0}
!12 = !{!"p1 _ZTS14OpusEncOptions", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"OpusPacketInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!5, !13, i64 5400}
!19 = !{!5, !13, i64 13760}
!20 = !{!5, !13, i64 5504}
!21 = !{!5, !13, i64 13756}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11OpusPsyStep", !7, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"OpusPsyStep", !13, i64 0, !13, i64 4, !8, i64 8, !8, i64 176, !8, i64 344, !8, i64 428, !14, i64 596, !8, i64 600, !8, i64 936}
!26 = !{!5, !6, i64 0}
!27 = !{!28, !13, i64 356}
!28 = !{!"AVCodecContext", !29, i64 0, !13, i64 8, !13, i64 12, !30, i64 16, !13, i64 24, !13, i64 28, !7, i64 32, !31, i64 40, !7, i64 48, !15, i64 56, !13, i64 64, !13, i64 68, !32, i64 72, !13, i64 80, !33, i64 84, !33, i64 92, !33, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !33, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !7, i64 184, !7, i64 192, !13, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !34, i64 288, !34, i64 296, !34, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !35, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !7, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !14, i64 428, !14, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !36, i64 456, !15, i64 464, !15, i64 472, !14, i64 480, !14, i64 484, !13, i64 488, !13, i64 492, !32, i64 496, !32, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !37, i64 536, !7, i64 544, !38, i64 552, !38, i64 560, !13, i64 568, !13, i64 572, !8, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !7, i64 672, !7, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !39, i64 728, !32, i64 736, !13, i64 744, !13, i64 748, !32, i64 752, !32, i64 760, !32, i64 768, !40, i64 776, !13, i64 784, !13, i64 788, !15, i64 792, !13, i64 800, !13, i64 804, !15, i64 808, !7, i64 816, !15, i64 824, !17, i64 832, !13, i64 840, !41, i64 848, !13, i64 856}
!29 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!"AVRational", !13, i64 0, !13, i64 4}
!34 = !{!"p1 short", !7, i64 0}
!35 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!37 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !42, i64 0}
!42 = !{!"any p2 pointer", !7, i64 0}
!43 = !{!5, !11, i64 16}
!44 = !{!45, !46, i64 1162}
!45 = !{!"FFBufQueue", !8, i64 0, !46, i64 1160, !46, i64 1162}
!46 = !{!"short", !8, i64 0}
!47 = !{!45, !46, i64 1160}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!50 = !{!51, !52, i64 96}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !33, i64 124, !15, i64 136, !15, i64 144, !33, i64 152, !13, i64 160, !7, i64 168, !13, i64 176, !13, i64 180, !8, i64 184, !53, i64 248, !13, i64 256, !41, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !15, i64 304, !54, i64 312, !13, i64 320, !38, i64 328, !38, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !7, i64 376, !35, i64 384, !15, i64 408}
!52 = !{!"p2 omnipotent char", !42, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !42, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!32, !32, i64 0}
!56 = !{!51, !13, i64 112}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!5, !10, i64 8}
!61 = !{!62, !7, i64 0}
!62 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 float", !7, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = !{!14, !14, i64 0}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = !{!25, !13, i64 4}
!77 = distinct !{!77, !58}
!78 = distinct !{!78, !58}
!79 = !{!80, !14, i64 0}
!80 = !{!"OpusBandExcitation", !14, i64 0, !14, i64 4, !14, i64 8}
!81 = !{!25, !14, i64 596}
!82 = !{!80, !14, i64 8}
!83 = !{!80, !14, i64 4}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = !{!5, !12, i64 24}
!88 = !{!89, !14, i64 0}
!89 = !{!"OpusEncOptions", !14, i64 0, !13, i64 4}
!90 = !{!28, !13, i64 344}
!91 = !{!5, !13, i64 13736}
!92 = !{!5, !13, i64 13740}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = !{!5, !13, i64 13748}
!96 = !{!5, !13, i64 13744}
!97 = !{!16, !13, i64 12}
!98 = !{!16, !13, i64 8}
!99 = !{!16, !13, i64 0}
!100 = !{!16, !13, i64 4}
!101 = distinct !{!101, !58}
!102 = !{!5, !17, i64 13768}
!103 = !{!5, !13, i64 13776}
!104 = !{!13, !13, i64 0}
!105 = !{!106, !13, i64 33912}
!106 = !{!"CeltFrame", !6, i64 0, !8, i64 8, !8, i64 40, !10, i64 72, !8, i64 80, !107, i64 33872, !108, i64 33880, !13, i64 33896, !13, i64 33900, !13, i64 33904, !13, i64 33908, !13, i64 33912, !13, i64 33916, !13, i64 33920, !13, i64 33924, !13, i64 33928, !13, i64 33932, !13, i64 33936, !13, i64 33940, !8, i64 33944, !13, i64 34028, !13, i64 34032, !13, i64 34036, !13, i64 34040, !13, i64 34044, !13, i64 34048, !13, i64 34052, !13, i64 34056, !13, i64 34060, !13, i64 34064, !13, i64 34068, !13, i64 34072, !13, i64 34076, !14, i64 34080, !13, i64 34084, !13, i64 34088, !13, i64 34092, !8, i64 34096, !8, i64 34180, !8, i64 34264, !8, i64 34348, !8, i64 34432}
!107 = !{!"p1 _ZTS7CeltPVQ", !7, i64 0}
!108 = !{!"OpusDSP", !7, i64 0, !7, i64 8}
!109 = !{!106, !13, i64 33916}
!110 = !{!106, !13, i64 33896}
!111 = !{!106, !13, i64 33908}
!112 = !{!106, !13, i64 34036}
!113 = distinct !{!113, !58}
!114 = !{!106, !13, i64 34084}
!115 = distinct !{!115, !58}
!116 = !{!106, !13, i64 33924}
!117 = distinct !{!117, !58}
!118 = !{!106, !13, i64 34028}
!119 = !{!106, !13, i64 33928}
!120 = !{!106, !14, i64 34080}
!121 = !{!106, !13, i64 34068}
!122 = !{!106, !13, i64 34072}
!123 = !{!106, !13, i64 34076}
!124 = !{!106, !13, i64 33936}
!125 = !{!106, !13, i64 34044}
!126 = !{!106, !13, i64 33940}
!127 = !{!106, !13, i64 33932}
!128 = !{!106, !13, i64 34048}
!129 = !{!106, !13, i64 34052}
!130 = !{!106, !13, i64 34064}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = !{!28, !15, i64 56}
!137 = !{!5, !14, i64 13764}
!138 = distinct !{!138, !58}
!139 = !{!5, !14, i64 13712}
!140 = !{!5, !15, i64 13720}
!141 = distinct !{!141, !58}
!142 = distinct !{!142, !58}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = distinct !{!145, !58}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = distinct !{!148, !58}
!149 = !{!5, !15, i64 13728}
!150 = !{!28, !13, i64 64}
!151 = distinct !{!151, !58}
!152 = distinct !{!152, !58}
!153 = distinct !{!153, !58}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58}
!156 = distinct !{!156, !58}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !58}
!160 = !{!106, !107, i64 33872}
!161 = !{!162, !13, i64 64}
!162 = !{!"OpusRangeCoder", !163, i64 0, !164, i64 32, !13, i64 56, !13, i64 60, !13, i64 64, !8, i64 68, !32, i64 1360, !13, i64 1368, !13, i64 1372, !13, i64 1376}
!163 = !{!"GetBitContext", !32, i64 0, !32, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!164 = !{!"RawBitsContext", !32, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!165 = !{!162, !13, i64 56}
!166 = distinct !{!166, !58}
!167 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 4, !104, i64 20, i64 4, !104, i64 24, i64 4, !104, i64 32, i64 8, !55, i64 40, i64 4, !104, i64 44, i64 4, !104, i64 48, i64 4, !104, i64 56, i64 4, !104, i64 60, i64 4, !104, i64 64, i64 4, !104, i64 68, i64 1287, !68, i64 1360, i64 8, !55, i64 1368, i64 4, !104, i64 1372, i64 4, !104, i64 1376, i64 4, !104}
!168 = !{!106, !13, i64 34040}
!169 = !{!106, !13, i64 34092}
!170 = !{!106, !13, i64 33920}
!171 = !{!106, !13, i64 34088}
!172 = !{!173, !7, i64 2056}
!173 = !{!"CeltPVQ", !8, i64 0, !8, i64 1024, !7, i64 2048, !7, i64 2056}
!174 = distinct !{!174, !58}
!175 = distinct !{!175, !58}
