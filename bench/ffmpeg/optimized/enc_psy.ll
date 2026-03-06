; ModuleID = 'bench/ffmpeg/original/enc_psy.ll'
source_filename = "bench/ffmpeg/original/enc_psy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %7, label %8, label %282

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13760
  %10 = load i32, ptr %9, align 16, !tbaa !19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %282

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %13 = load i32, ptr %12, align 16, !tbaa !20
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13756
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !21
  %.not36 = icmp slt i32 %17, %14
  br i1 %.not36, label %278, label %18

18:                                               ; preds = %11
  %19 = sub nsw i32 %4, %14
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
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

.preheader192.i:                                  ; preds = %118
  %37 = icmp sgt i32 %121, 0
  br i1 %37, label %.preheader191.lr.ph.i, label %.loopexit.thread.i

.preheader191.lr.ph.i:                            ; preds = %.preheader192.i
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %wide.trip.count264.i = zext nneg i32 %121 to i64
  br label %.preheader191.i

40:                                               ; preds = %118, %.lr.ph.i
  %41 = phi i32 [ %13, %.lr.ph.i ], [ %108, %118 ]
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next245.i, %118 ]
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
  %invariant.gep.i = getelementptr [4 x i8], ptr %30, i64 %48
  br label %ff_bufqueue_peek.exit189.i

ff_bufqueue_peek.exit.i:                          ; preds = %ff_bufqueue_peek.exit.i, %ff_bufqueue_peek.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %ff_bufqueue_peek.exit.lr.ph.i ], [ %indvars.iv.next.i, %ff_bufqueue_peek.exit.i ]
  %49 = load i16, ptr %45, align 2, !tbaa !44
  %50 = zext i16 %49 to i32
  %51 = trunc i64 %indvars.iv.i to i32
  %52 = sub i32 %20, %51
  %53 = icmp ult i32 %52, %50
  tail call void @llvm.assume(i1 %53)
  %54 = load i16, ptr %46, align 8, !tbaa !47
  %55 = zext i16 %54 to i32
  %56 = add nuw nsw i32 %52, %55
  %57 = urem i32 %56, 145
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 480
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv244.i
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !56
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %61, ptr align 1 %65, i64 %69, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader193.i, label %ff_bufqueue_peek.exit.i, !llvm.loop !57

ff_bufqueue_peek.exit189.i:                       ; preds = %ff_bufqueue_peek.exit189.i, %ff_bufqueue_peek.exit189.lr.ph.i
  %indvars.iv235.i = phi i64 [ 0, %ff_bufqueue_peek.exit189.lr.ph.i ], [ %indvars.iv.next236.i, %ff_bufqueue_peek.exit189.i ]
  %70 = load ptr, ptr %29, align 16, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1162
  %72 = load i16, ptr %71, align 2, !tbaa !44
  %73 = zext i16 %72 to i32
  %74 = trunc i64 %indvars.iv235.i to i32
  %75 = add i32 %20, %74
  %76 = icmp ult i32 %75, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 1160
  %78 = load i16, ptr %77, align 8, !tbaa !47
  %79 = zext i16 %78 to i32
  %80 = add nuw nsw i32 %75, %79
  %81 = urem i32 %80, 145
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %.idx292.i = mul nuw nsw i64 %indvars.iv235.i, 480
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx292.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv244.i
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !56
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %gep.i, ptr align 1 %88, i64 %92, i1 false)
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %._crit_edge.loopexit.i, label %ff_bufqueue_peek.exit189.i, !llvm.loop !59

._crit_edge.loopexit.i:                           ; preds = %ff_bufqueue_peek.exit189.i
  %.pre284.i = load i32, ptr %12, align 16, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader193.i
  %93 = phi i32 [ %.pre284.i, %._crit_edge.loopexit.i ], [ 31, %.preheader193.i ]
  %94 = load ptr, ptr %31, align 8, !tbaa !60
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %32, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = add nsw i32 %93, 2
  %100 = shl i32 60, %99
  tail call void %95(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %98, i32 noundef %100) #14
  %101 = load i32, ptr %12, align 16, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %33, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = getelementptr inbounds [8 x i8], ptr %34, i64 %102
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw [3840 x i8], ptr %35, i64 %indvars.iv244.i
  tail call void %104(ptr noundef %106, ptr noundef nonnull %107, ptr noundef nonnull %30, i64 noundef 4) #14
  %108 = load i32, ptr %12, align 16, !tbaa !20
  %109 = getelementptr inbounds nuw [168 x i8], ptr %36, i64 %indvars.iv244.i
  br label %110

110:                                              ; preds = %110, %._crit_edge.i
  %indvars.iv240.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next241.i, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr @ff_celt_freq_bands, i64 %indvars.iv240.i
  %112 = load i8, ptr %111, align 1, !tbaa !68
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, %108
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %107, i64 %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv240.i
  store ptr %116, ptr %117, align 8, !tbaa !63
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next241.i, 21
  br i1 %exitcond243.not.i, label %118, label %110, !llvm.loop !69

118:                                              ; preds = %110
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %119 = load ptr, ptr %0, align 16, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 356
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next245.i, %122
  br i1 %123, label %40, label %.preheader192.i, !llvm.loop !70

.preheader191.i:                                  ; preds = %156, %.preheader191.lr.ph.i
  %indvars.iv261.i = phi i64 [ 0, %.preheader191.lr.ph.i ], [ %indvars.iv.next262.i, %156 ]
  %.0215.i = phi i32 [ 0, %.preheader191.lr.ph.i ], [ %144, %156 ]
  %124 = getelementptr inbounds nuw [168 x i8], ptr %36, i64 %indvars.iv261.i
  %125 = getelementptr inbounds nuw [84 x i8], ptr %38, i64 %indvars.iv261.i
  %126 = getelementptr inbounds nuw [84 x i8], ptr %39, i64 %indvars.iv261.i
  br label %127

127:                                              ; preds = %._crit_edge210.i, %.preheader191.i
  %indvars.iv257.i = phi i64 [ 0, %.preheader191.i ], [ %indvars.iv.next258.i, %._crit_edge210.i ]
  %.1213.i = phi i32 [ %.0215.i, %.preheader191.i ], [ %144, %._crit_edge210.i ]
  %128 = getelementptr inbounds nuw i8, ptr @ff_celt_freq_range, i64 %indvars.iv257.i
  %129 = load i8, ptr %128, align 1, !tbaa !68
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, %108
  %132 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv257.i
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %.lr.ph203.preheader.i, label %._crit_edge204.i

.lr.ph203.preheader.i:                            ; preds = %127
  %wide.trip.count250.i = zext nneg i32 %131 to i64
  br label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.lr.ph203.i, %.lr.ph203.preheader.i
  %indvars.iv247.i = phi i64 [ 0, %.lr.ph203.preheader.i ], [ %indvars.iv.next248.i, %.lr.ph203.i ]
  %.0180200.i = phi float [ 0.000000e+00, %.lr.ph203.preheader.i ], [ %137, %.lr.ph203.i ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv247.i
  %136 = load float, ptr %135, align 4, !tbaa !71
  %137 = tail call nsz float @llvm.fmuladd.f32(float %136, float %136, float %.0180200.i)
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count250.i
  br i1 %exitcond251.not.i, label %._crit_edge204.i, label %.lr.ph203.i, !llvm.loop !72

._crit_edge204.i:                                 ; preds = %.lr.ph203.i, %127
  %.0180.lcssa.i = phi float [ 0.000000e+00, %127 ], [ %137, %.lr.ph203.i ]
  %138 = tail call nsz float @llvm.sqrt.f32(float %.0180.lcssa.i)
  %139 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv257.i
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
  %147 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv252.i
  %148 = load float, ptr %147, align 4, !tbaa !71
  %149 = fmul nsz float %148, %148
  %150 = fsub nsz float %146, %149
  %151 = tail call nsz float @llvm.fmuladd.f32(float %150, float %150, float %.0181206.i)
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count255.i
  br i1 %exitcond256.not.i, label %._crit_edge210.loopexit.i, label %.lr.ph209.i, !llvm.loop !73

._crit_edge210.loopexit.i:                        ; preds = %.lr.ph209.i
  %152 = tail call nsz float @llvm.sqrt.f32(float %151)
  br label %._crit_edge210.i

._crit_edge210.i:                                 ; preds = %._crit_edge210.loopexit.i, %._crit_edge204.i
  %.0181.lcssa.i = phi float [ 0.000000e+00, %._crit_edge204.i ], [ %152, %._crit_edge210.loopexit.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv257.i
  %154 = load float, ptr %153, align 4, !tbaa !71
  %155 = fadd nsz float %.0181.lcssa.i, %154
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
  %.not.i = icmp eq i32 %121, 1
  br i1 %.not.i, label %.loopexit.i, label %.preheader190.i

.preheader190.i:                                  ; preds = %._crit_edge216.i
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 768
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 344
  br label %163

163:                                              ; preds = %._crit_edge222.i, %.preheader190.i
  %indvars.iv271.i = phi i64 [ 0, %.preheader190.i ], [ %indvars.iv.next272.i, %._crit_edge222.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv271.i
  %165 = load ptr, ptr %164, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv271.i
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw i8, ptr @ff_celt_freq_range, i64 %indvars.iv271.i
  %169 = load i8, ptr %168, align 1, !tbaa !68
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, %108
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph221.preheader.i, label %._crit_edge222.i

.lr.ph221.preheader.i:                            ; preds = %163
  %wide.trip.count269.i = zext nneg i32 %171 to i64
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph221.preheader.i ], [ %indvars.iv.next267.i, %.lr.ph221.i ]
  %.0179218.i = phi float [ 0.000000e+00, %.lr.ph221.preheader.i ], [ %178, %.lr.ph221.i ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv266.i
  %174 = load float, ptr %173, align 4, !tbaa !71
  %175 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv266.i
  %176 = load float, ptr %175, align 4, !tbaa !71
  %177 = fsub nsz float %174, %176
  %178 = tail call nsz float @llvm.fmuladd.f32(float %177, float %177, float %.0179218.i)
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %._crit_edge222.loopexit.i, label %.lr.ph221.i, !llvm.loop !77

._crit_edge222.loopexit.i:                        ; preds = %.lr.ph221.i
  %179 = tail call nsz float @llvm.sqrt.f32(float %178)
  br label %._crit_edge222.i

._crit_edge222.i:                                 ; preds = %._crit_edge222.loopexit.i, %163
  %.0179.lcssa.i = phi float [ 0.000000e+00, %163 ], [ %179, %._crit_edge222.loopexit.i ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv271.i
  store float %.0179.lcssa.i, ptr %180, align 4, !tbaa !71
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

.preheader.i:                                     ; preds = %277, %.loopexit.i
  %indvars.iv279.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next280.i, %277 ]
  %186 = getelementptr inbounds nuw [252 x i8], ptr %181, i64 %indvars.iv279.i
  %187 = getelementptr inbounds nuw [924 x i8], ptr %182, i64 %indvars.iv279.i
  %188 = getelementptr inbounds nuw [84 x i8], ptr %38, i64 %indvars.iv279.i
  %189 = getelementptr inbounds nuw [924 x i8], ptr %183, i64 %indvars.iv279.i
  %190 = getelementptr inbounds nuw [84 x i8], ptr %184, i64 %indvars.iv279.i
  br label %191

191:                                              ; preds = %276, %.preheader.i
  %indvars.iv275.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next276.i, %276 ]
  %192 = getelementptr inbounds nuw [12 x i8], ptr %186, i64 %indvars.iv275.i
  %193 = getelementptr inbounds nuw [44 x i8], ptr %187, i64 %indvars.iv275.i
  %194 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv275.i
  %195 = load float, ptr %194, align 4, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %198 = load float, ptr %197, align 4, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 28
  store float %198, ptr %199, align 4, !tbaa !71
  %200 = load float, ptr %196, align 4, !tbaa !71
  store float %200, ptr %197, align 4, !tbaa !71
  store float %195, ptr %196, align 4, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 36
  %203 = load float, ptr %202, align 4, !tbaa !71
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store float %203, ptr %204, align 4, !tbaa !71
  %205 = load float, ptr %201, align 4, !tbaa !71
  store float %205, ptr %202, align 4, !tbaa !71
  %206 = load float, ptr %193, align 4, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !71
  %209 = fmul nsz float %200, %208
  %210 = tail call nsz float @llvm.fmuladd.f32(float %206, float %195, float %209)
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !71
  %213 = tail call nsz float @llvm.fmuladd.f32(float %212, float %198, float %210)
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %215 = load float, ptr %214, align 4, !tbaa !71
  %216 = tail call nsz float @llvm.fmuladd.f32(float %215, float %205, float %213)
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %218 = load float, ptr %217, align 4, !tbaa !71
  %219 = tail call nsz float @llvm.fmuladd.f32(float %218, float %203, float %216)
  store float %219, ptr %201, align 4, !tbaa !71
  %220 = getelementptr inbounds nuw [44 x i8], ptr %189, i64 %indvars.iv275.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %223 = load float, ptr %222, align 4, !tbaa !71
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 28
  store float %223, ptr %224, align 4, !tbaa !71
  %225 = load float, ptr %221, align 4, !tbaa !71
  store float %225, ptr %222, align 4, !tbaa !71
  store float %219, ptr %221, align 4, !tbaa !71
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 36
  %228 = load float, ptr %227, align 4, !tbaa !71
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store float %228, ptr %229, align 4, !tbaa !71
  %230 = load float, ptr %226, align 4, !tbaa !71
  store float %230, ptr %227, align 4, !tbaa !71
  %231 = load float, ptr %220, align 4, !tbaa !71
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !71
  %234 = fmul nsz float %225, %233
  %235 = tail call nsz float @llvm.fmuladd.f32(float %231, float %219, float %234)
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %237 = load float, ptr %236, align 4, !tbaa !71
  %238 = tail call nsz float @llvm.fmuladd.f32(float %237, float %223, float %235)
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %240 = load float, ptr %239, align 4, !tbaa !71
  %241 = tail call nsz float @llvm.fmuladd.f32(float %240, float %230, float %238)
  %242 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %243 = load float, ptr %242, align 4, !tbaa !71
  %244 = tail call nsz float @llvm.fmuladd.f32(float %243, float %228, float %241)
  store float %244, ptr %226, align 4, !tbaa !71
  %245 = fmul nsz float %244, %244
  %246 = load float, ptr %192, align 4, !tbaa !79
  %247 = fcmp nsz ogt float %245, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %191
  %249 = fsub nsz float %245, %246
  %250 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv275.i
  store float %249, ptr %250, align 4, !tbaa !71
  %251 = load float, ptr %185, align 4, !tbaa !81
  %252 = fadd nsz float %249, %251
  store float %252, ptr %185, align 4, !tbaa !81
  %253 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store float %245, ptr %253, align 4, !tbaa !82
  store float %245, ptr %192, align 4, !tbaa !79
  %254 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store float 0.000000e+00, ptr %254, align 4, !tbaa !83
  br label %255

255:                                              ; preds = %248, %191
  %256 = phi float [ %245, %248 ], [ %246, %191 ]
  %257 = fcmp nsz ogt float %256, 0.000000e+00
  br i1 %257, label %258, label %276

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !83
  %261 = tail call nsz float @llvm.exp.f32(float %260)
  %262 = fdiv nsz float 1.000000e+00, %261
  %263 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %264 = load float, ptr %263, align 4, !tbaa !82
  %265 = fdiv nsz float %264, 2.000000e+01
  %266 = fpext nsz float %264 to double
  %267 = fdiv nsz double %266, 1.090000e+00
  %268 = fptrunc nsz double %267 to float
  %269 = fcmp nsz ogt float %262, %265
  %270 = select nsz i1 %269, float %262, float %265
  %271 = fcmp nsz ogt float %270, %268
  %..i.i = select nsz i1 %271, float %268, float %270
  %272 = fsub nsz float %256, %..i.i
  %273 = fcmp nsz ogt float %272, 0.000000e+00
  %274 = select nsz i1 %273, float %272, float 0.000000e+00
  store float %274, ptr %192, align 4, !tbaa !79
  %275 = fadd nsz float %260, 1.000000e+00
  store float %275, ptr %259, align 4, !tbaa !83
  br label %276

276:                                              ; preds = %258, %255
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next276.i, 21
  br i1 %exitcond278.not.i, label %277, label %191, !llvm.loop !84

277:                                              ; preds = %276
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count264.i
  br i1 %exitcond283.not.i, label %step_collect_psy_metrics.exit, label %.preheader.i, !llvm.loop !85

step_collect_psy_metrics.exit:                    ; preds = %277, %.loopexit.thread.i
  store i32 0, ptr %15, align 4, !tbaa !21
  %.pre = load i32, ptr %3, align 8, !tbaa !4
  %.pre64 = load i32, ptr %5, align 8, !tbaa !18
  br label %278

278:                                              ; preds = %step_collect_psy_metrics.exit, %11
  %279 = phi i32 [ %.pre64, %step_collect_psy_metrics.exit ], [ %6, %11 ]
  %280 = phi i32 [ %.pre, %step_collect_psy_metrics.exit ], [ %4, %11 ]
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %3, align 8, !tbaa !4
  %.not37 = icmp slt i32 %281, %279
  br i1 %.not37, label %345, label %282

282:                                              ; preds = %278, %8, %2
  %283 = phi i32 [ %281, %278 ], [ %4, %8 ], [ %4, %2 ]
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %wide.trip.count = zext nneg i32 %283 to i64
  br label %286

286:                                              ; preds = %.lr.ph, %286
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %286 ]
  %.03251 = phi float [ 0.000000e+00, %.lr.ph ], [ %291, %286 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 596
  %290 = load float, ptr %289, align 4, !tbaa !81
  %291 = fadd nsz float %.03251, %290
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %286, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %286
  %292 = fmul nsz float %291, 5.000000e-01
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %282
  %.032.lcssa = phi float [ 0.000000e+00, %282 ], [ %292, %._crit_edge.loopexit ]
  tail call fastcc void @search_for_change_points(ptr noundef nonnull %0, float noundef %.032.lcssa, i32 noundef 0, i32 noundef %283, i32 noundef 0)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !87
  %295 = load float, ptr %294, align 4, !tbaa !88
  %296 = load ptr, ptr %0, align 16, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 344
  %298 = load i32, ptr %297, align 8, !tbaa !90
  %299 = sitofp i32 %298 to float
  %300 = fmul nsz float %295, %299
  %301 = fdiv nsz float %300, 1.000000e+03
  %302 = fptosi float %301 to i32
  %303 = sdiv i32 %302, 30
  %.not.i.i = icmp ult i32 %303, 65536
  %304 = lshr i32 %303, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %303, i32 %304
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %305 = lshr i32 %spec.select.i.i, 8
  %306 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %305
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %306
  %307 = zext nneg i32 %.110.i.i to i64
  %308 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !68
  %310 = zext i8 %309 to i32
  %311 = add nuw nsw i32 %.1.i.i, %310
  %312 = tail call i32 @llvm.umin.i32(i32 %311, i32 5)
  %spec.select.i = add nsw i32 %312, -2
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 13736
  store i32 2, ptr %313, align 8, !tbaa !91
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 13740
  store i32 4, ptr %314, align 4, !tbaa !92
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %316 = load ptr, ptr %315, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !76
  %.not.i38 = icmp eq i32 %318, 0
  br i1 %.not.i38, label %flush_silent_frames.exit.thread.i, label %319

319:                                              ; preds = %._crit_edge
  %320 = load i32, ptr %3, align 8, !tbaa !4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph.preheader.i.i, label %flush_silent_frames.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %319
  %wide.trip.count.i.i = zext nneg i32 %320 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %326, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %326 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv.i.i
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !76
  %.not.i12.i = icmp eq i32 %325, 0
  br i1 %.not.i12.i, label %._crit_edge.split.loop.exit38.i.i, label %326

326:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !93

._crit_edge.split.loop.exit38.i.i:                ; preds = %.lr.ph.i.i
  %327 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %326, %._crit_edge.split.loop.exit38.i.i
  %.0.lcssa.i.i = phi i32 [ %327, %._crit_edge.split.loop.exit38.i.i ], [ %320, %326 ]
  %328 = add nsw i32 %.0.lcssa.i.i, -1
  %329 = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %329, label %flush_silent_frames.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %331
  %.01930.i.i = phi i32 [ %332, %331 ], [ 3, %._crit_edge.i.i ]
  %330 = shl nuw i32 1, %.01930.i.i
  %.not25.i.i = icmp slt i32 %330, %.0.lcssa.i.i
  br i1 %.not25.i.i, label %flush_silent_frames.exit.i, label %331

331:                                              ; preds = %.preheader.i.i
  %332 = add nsw i32 %.01930.i.i, -1
  %333 = icmp samesign ugt i32 %.01930.i.i, 1
  br i1 %333, label %.preheader.i.i, label %flush_silent_frames.exit.thread.i, !llvm.loop !94

flush_silent_frames.exit.i:                       ; preds = %.preheader.i.i
  %334 = sdiv i32 %328, %330
  %335 = lshr i32 48, %.01930.i.i
  %..i.i39 = tail call i32 @llvm.smin.i32(i32 %334, i32 %335)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 13748
  store i32 %..i.i39, ptr %336, align 4, !tbaa !95
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 13744
  store i32 %.01930.i.i, ptr %337, align 8, !tbaa !96
  br label %psy_output_groups.exit

flush_silent_frames.exit.thread.i:                ; preds = %331, %._crit_edge.i.i, %319, %._crit_edge
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 13744
  store i32 %spec.select.i, ptr %338, align 8, !tbaa !96
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 13748
  store i32 1, ptr %339, align 4, !tbaa !95
  br label %psy_output_groups.exit

psy_output_groups.exit:                           ; preds = %flush_silent_frames.exit.i, %flush_silent_frames.exit.thread.i
  %340 = phi i32 [ %.01930.i.i, %flush_silent_frames.exit.i ], [ %spec.select.i, %flush_silent_frames.exit.thread.i ]
  %341 = phi i32 [ %..i.i39, %flush_silent_frames.exit.i ], [ 1, %flush_silent_frames.exit.thread.i ]
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %341, ptr %342, align 4, !tbaa !97
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %340, ptr %343, align 4, !tbaa !98
  store i32 2, ptr %1, align 4, !tbaa !99
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 4, ptr %344, align 4, !tbaa !100
  br label %345

345:                                              ; preds = %278, %psy_output_groups.exit
  %.1 = phi i32 [ 0, %psy_output_groups.exit ], [ 1, %278 ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @search_for_change_points(ptr noundef captures(none) %0, float noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
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
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
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
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %28
  store i32 %.028.lcssa, ptr %29, align 4, !tbaa !104
  %30 = add nsw i32 %.028.lcssa, 1
  %31 = sub nsw i32 %3, %30
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %._crit_edge44, label %.preheader

._crit_edge44:                                    ; preds = %tailrecurse, %._crit_edge, %20, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_opus_psy_celt_frame_init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((33896, 33900), (33908, 33920)) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %16 = getelementptr inbounds nuw i8, ptr @ff_celt_band_end, i64 %15
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
  br label %39

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %27 = sext i32 %8 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr [8 x i8], ptr %26, i64 %27
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.073 = phi i32 [ 1, %.lr.ph ], [ %32, %28 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %29 = load ptr, ptr %gep, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = and i32 %31, %.073
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !113

._crit_edge:                                      ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 34036
  store i32 %32, ptr %33, align 4, !tbaa !112
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader, label %39

.preheader:                                       ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  %35 = load i32, ptr %34, align 16, !tbaa !103
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %wide.trip.count93 = zext nneg i32 %35 to i64
  br label %41

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 34084
  store i32 0, ptr %40, align 4, !tbaa !114
  br label %82

41:                                               ; preds = %.lr.ph75, %44
  %indvars.iv90 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next91, %44 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv90
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %.not71 = icmp slt i32 %43, %8
  br i1 %.not71, label %44, label %._crit_edge76.loopexit.split.loop.exit

44:                                               ; preds = %41
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge76, label %41, !llvm.loop !115

._crit_edge76.loopexit.split.loop.exit:           ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %44, %._crit_edge76.loopexit.split.loop.exit, %.preheader
  %.067 = phi i32 [ 0, %.preheader ], [ %45, %._crit_edge76.loopexit.split.loop.exit ], [ 0, %44 ]
  %46 = sub nsw i32 %35, %.067
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 %46)
  %47 = icmp slt i32 %.067, %.
  br i1 %47, label %.lr.ph85, label %._crit_edge86.thread

._crit_edge86.thread:                             ; preds = %._crit_edge76
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 33924
  store i32 0, ptr %48, align 4, !tbaa !116
  br label %65

.lr.ph85:                                         ; preds = %._crit_edge76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = add nsw i32 %8, %7
  %52 = zext nneg i32 %.067 to i64
  %wide.trip.count98 = zext i32 %. to i64
  br label %53

53:                                               ; preds = %.lr.ph85, %53
  %indvars.iv95 = phi i64 [ %52, %.lr.ph85 ], [ %indvars.iv.next96, %53 ]
  %.06582 = phi i32 [ 0, %.lr.ph85 ], [ %spec.select, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv95
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %56 = icmp slt i32 %55, %51
  %57 = zext i1 %56 to i32
  %spec.select = add nuw nsw i32 %.06582, %57
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge86, label %53, !llvm.loop !117

._crit_edge86:                                    ; preds = %53
  %58 = icmp ne i32 %spec.select, 0
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 33924
  store i32 %59, ptr %60, align 4, !tbaa !116
  br i1 %58, label %61, label %65

61:                                               ; preds = %._crit_edge86
  %62 = add nsw i32 %6, 2
  %63 = shl i32 30, %62
  %64 = sdiv i32 %63, 120
  br label %65

65:                                               ; preds = %._crit_edge86.thread, %._crit_edge86, %61
  %66 = phi i32 [ %64, %61 ], [ 1, %._crit_edge86 ], [ 1, %._crit_edge86.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 34028
  store i32 %66, ptr %67, align 4, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 33928
  store i32 0, ptr %68, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 34080
  store float 5.000000e-01, ptr %69, align 16, !tbaa !120
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 34068
  store i32 2, ptr %70, align 4, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 34072
  store i32 1, ptr %71, align 8, !tbaa !122
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 34076
  store i32 2, ptr %72, align 4, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 33936
  store i32 0, ptr %73, align 16, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 34044
  store i32 1, ptr %74, align 4, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 33940
  store i32 5, ptr %75, align 4, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 33932
  store i32 %18, ptr %76, align 4, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 34048
  store i32 %18, ptr %77, align 16, !tbaa !128
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 34052
  store i32 0, ptr %78, align 4, !tbaa !129
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 34064
  store i32 2, ptr %79, align 16, !tbaa !130
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 34432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %80, i8 0, i64 84, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 33944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %81, i8 0, i64 84, i1 false)
  br label %82

82:                                               ; preds = %65, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_opus_psy_celt_frame_process(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x [21 x i32]], align 16
  %.sroa.034 = alloca float, align 4
  %.sroa.5 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [21 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13744
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 34036
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %.not = icmp eq i32 %11, 0
  %indvars.iv125.i.sroa.gep37 = getelementptr inbounds nuw i8, ptr %4, i64 84
  br i1 %.not, label %12, label %188

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %14 = load i32, ptr %9, align 8, !tbaa !96
  %15 = shl i32 %2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 33924
  %19 = load i32, ptr %18, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %8, i8 0, i64 84, i1 false)
  %.not.i = icmp eq i32 %14, 31
  br i1 %.not.i, label %.preheader77.i, label %.split.us.i

.split.us.i:                                      ; preds = %12
  %20 = shl nuw nsw i32 1, %14
  %21 = load ptr, ptr %0, align 16, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 356
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = icmp sgt i32 %23, 0
  %wide.trip.count120.i = zext nneg i32 %20 to i64
  br i1 %24, label %.preheader78.us.us.preheader.i, label %.preheader78.us.preheader.i

.preheader78.us.preheader.i:                      ; preds = %.split.us.i
  %25 = getelementptr [8 x i8], ptr %17, i64 %wide.trip.count120.i
  %.phi.trans.insert137.i = getelementptr i8, ptr %25, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert137.i, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %8, ptr noundef nonnull align 4 dereferenceable(84) %26, i64 84, i1 false), !tbaa !71
  br label %.preheader77.i

.preheader78.us.us.preheader.i:                   ; preds = %.split.us.i
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.preheader78.us.us.i

.preheader78.us.us.i:                             ; preds = %._crit_edge90.split.us.us.us.i, %.preheader78.us.us.preheader.i
  %indvars.iv122.i = phi i64 [ 0, %.preheader78.us.us.preheader.i ], [ %indvars.iv.next123.i, %._crit_edge90.split.us.us.us.i ]
  %.06997.us.us.i = phi float [ 0.000000e+00, %.preheader78.us.us.preheader.i ], [ %43, %._crit_edge90.split.us.us.us.i ]
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader78.us.us.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader78.us.us.i ]
  %.088.us.us.us.i = phi float [ %42, %._crit_edge.us.us.us.i ], [ 0.000000e+00, %.preheader78.us.us.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv116.i
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 344
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv122.i
  %31 = load float, ptr %30, align 4, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 428
  %invariant.gep.us.us.us.i = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv122.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %invariant.gep83.us.us.us.i = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv122.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %invariant.gep85.us.us.us.i = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv122.i
  br label %35

35:                                               ; preds = %35, %.lr.ph.us.us.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %35 ], [ 0, %.lr.ph.us.us.us.i ]
  %.181.us.us.us.i = phi float [ %42, %35 ], [ %.088.us.us.us.i, %.lr.ph.us.us.us.i ]
  %.16680.us.us.us.i = phi float [ %41, %35 ], [ %31, %.lr.ph.us.us.us.i ]
  %gep.us.us.us.i = getelementptr inbounds nuw [84 x i8], ptr %invariant.gep.us.us.us.i, i64 %indvars.iv112.i
  %36 = load float, ptr %gep.us.us.us.i, align 4, !tbaa !71
  %gep84.us.us.us.i = getelementptr inbounds nuw [84 x i8], ptr %invariant.gep83.us.us.us.i, i64 %indvars.iv112.i
  %37 = load float, ptr %gep84.us.us.us.i, align 4, !tbaa !71
  %38 = fadd nsz float %36, %37
  %gep86.us.us.us.i = getelementptr inbounds nuw [84 x i8], ptr %invariant.gep85.us.us.us.i, i64 %indvars.iv112.i
  %39 = load float, ptr %gep86.us.us.us.i, align 4, !tbaa !71
  %40 = fadd nsz float %38, %39
  %41 = fadd nsz float %.16680.us.us.us.i, %40
  %42 = fadd nsz float %.181.us.us.us.i, %37
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i
  br i1 %exitcond115.not.i, label %._crit_edge.us.us.us.i, label %35, !llvm.loop !131

._crit_edge.us.us.us.i:                           ; preds = %35
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge90.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !132

._crit_edge90.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %43 = fadd nsz float %.06997.us.us.i, %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv122.i
  store float %41, ptr %44, align 4, !tbaa !71
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 21
  br i1 %exitcond125.not.i, label %.preheader77.i, label %.preheader78.us.us.i, !llvm.loop !133

.preheader77.i:                                   ; preds = %._crit_edge90.split.us.us.us.i, %.preheader78.us.preheader.i, %12
  %.us-phi101.i = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %.preheader78.us.preheader.i ], [ %43, %._crit_edge90.split.us.us.us.i ]
  br label %46

.preheader.i:                                     ; preds = %46
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 33944
  br label %50

46:                                               ; preds = %46, %.preheader77.i
  %indvars.iv129.i = phi i64 [ 0, %.preheader77.i ], [ %indvars.iv.next130.i, %46 ]
  %.067103.i = phi float [ 1.000000e+00, %.preheader77.i ], [ %.168.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv129.i
  %48 = load float, ptr %47, align 4, !tbaa !71
  %49 = fcmp nsz ogt float %48, %.067103.i
  %.168.i = select nsz i1 %49, float %48, float %.067103.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 21
  br i1 %exitcond132.not.i, label %.preheader.i, label %46, !llvm.loop !134

50:                                               ; preds = %50, %.preheader.i
  %indvars.iv133.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next134.i, %50 ]
  %.070105.i = phi float [ 0.000000e+00, %.preheader.i ], [ %57, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv133.i
  %52 = load float, ptr %51, align 4, !tbaa !71
  %53 = fdiv nsz float %52, %.168.i
  %54 = fmul nsz float %53, 3.000000e+00
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv133.i
  store i32 %55, ptr %56, align 4, !tbaa !104
  %57 = tail call nsz float @llvm.fmuladd.f32(float %52, float 8.000000e+00, float %.070105.i)
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 21
  br i1 %exitcond136.not.i, label %celt_gauge_psy_weight.exit, label %50, !llvm.loop !135

celt_gauge_psy_weight.exit:                       ; preds = %50
  %58 = fdiv nsz float %.us-phi101.i, 2.100000e+01
  %59 = add nsw i32 %14, 2
  %60 = shl i32 30, %59
  %61 = fdiv nsz float %58, 0x4134579000000000
  %62 = tail call i64 @llvm.lrint.i64.f32(float %61)
  %63 = trunc i64 %62 to i32
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 3)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 34064
  store i32 %65, ptr %66, align 16, !tbaa !130
  %67 = load ptr, ptr %0, align 16, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !136
  %70 = sitofp i64 %69 to float
  %71 = sitofp i32 %60 to float
  %72 = fmul nsz float %57, %71
  %73 = tail call nsz float @llvm.fmuladd.f32(float %72, float 1.600000e+01, float %70)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 13764
  %75 = load float, ptr %74, align 4, !tbaa !137
  %76 = fmul nsz float %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 344
  %78 = load i32, ptr %77, align 8, !tbaa !90
  %79 = sdiv i32 %78, %60
  %80 = sitofp i32 %79 to float
  %81 = fdiv nsz float %76, %80
  %82 = tail call i64 @llvm.lrint.i64.f32(float %81)
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 34084
  %85 = icmp sgt i32 %83, 10200
  %86 = add nsw i32 %83, 7
  %87 = and i32 %86, -8
  %88 = select i1 %85, i32 10200, i32 %87
  store i32 %88, ptr %84, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 356
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %celt_search_for_intensity.exit.thread, label %93

celt_search_for_intensity.exit.thread:            ; preds = %celt_gauge_psy_weight.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 34052
  store i32 0, ptr %92, align 4, !tbaa !129
  br label %celt_search_for_dual_stereo.exit

93:                                               ; preds = %celt_gauge_psy_weight.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 33916
  %95 = load i32, ptr %94, align 4, !tbaa !109
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %.lr.ph.i, label %celt_search_for_intensity.exit

.lr.ph.i:                                         ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 34048
  br label %98

98:                                               ; preds = %98, %.lr.ph.i
  %.021.i = phi i32 [ %95, %.lr.ph.i ], [ %101, %98 ]
  %.01520.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i ], [ %.1.i, %98 ]
  %.01619.i = phi i32 [ 20, %.lr.ph.i ], [ %.117.i, %98 ]
  store i32 %.021.i, ptr %97, align 16, !tbaa !128
  call fastcc void @bands_dist(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %7)
  %99 = load float, ptr %7, align 4, !tbaa !71
  %100 = fcmp nsz ogt float %.01520.i, %99
  %.117.i = select i1 %100, i32 %.021.i, i32 %.01619.i
  %.1.i = select nsz i1 %100, float %99, float %.01520.i
  %101 = add nsw i32 %.021.i, -1
  %.not.i23 = icmp eq i32 %.021.i, 0
  br i1 %.not.i23, label %._crit_edge.i.loopexit, label %98, !llvm.loop !138

._crit_edge.i.loopexit:                           ; preds = %98
  %.pre.pre = load ptr, ptr %0, align 16, !tbaa !26
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 356
  %.pre56.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !27
  %102 = icmp slt i32 %.pre56.pre, 2
  br label %celt_search_for_intensity.exit

celt_search_for_intensity.exit:                   ; preds = %93, %._crit_edge.i.loopexit
  %.pre56 = phi i1 [ false, %93 ], [ %102, %._crit_edge.i.loopexit ]
  %.016.lcssa.i = phi i32 [ 20, %93 ], [ %.117.i, %._crit_edge.i.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 34048
  store i32 %.016.lcssa.i, ptr %103, align 16, !tbaa !128
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 13712
  %105 = load float, ptr %104, align 16, !tbaa !139
  %106 = uitofp nneg i32 %.016.lcssa.i to float
  %107 = fadd nsz float %105, %106
  %108 = fmul nsz float %107, 5.000000e-01
  store float %108, ptr %104, align 16, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 34052
  store i32 0, ptr %109, align 4, !tbaa !129
  br i1 %.pre56, label %celt_search_for_dual_stereo.exit, label %110

110:                                              ; preds = %celt_search_for_intensity.exit
  call fastcc void @bands_dist(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5)
  store i32 1, ptr %109, align 4, !tbaa !129
  call fastcc void @bands_dist(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6)
  %111 = load float, ptr %6, align 4, !tbaa !71
  %112 = load float, ptr %5, align 4, !tbaa !71
  %113 = fcmp nsz olt float %111, %112
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %109, align 4, !tbaa !129
  %115 = zext i1 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 13720
  %117 = load i64, ptr %116, align 8, !tbaa !140
  %118 = add nsw i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !140
  br label %celt_search_for_dual_stereo.exit

celt_search_for_dual_stereo.exit:                 ; preds = %celt_search_for_intensity.exit.thread, %celt_search_for_intensity.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.034)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store float 0.000000e+00, ptr %.sroa.034, align 4
  store float 0.000000e+00, ptr %.sroa.5, align 4
  %119 = load i32, ptr %18, align 4, !tbaa !116
  %.not.i24 = icmp eq i32 %119, 0
  %120 = select i1 %.not.i24, i32 960, i32 120
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 33908
  %122 = load i32, ptr %121, align 4, !tbaa !111
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_tf_select, i64 %123
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %124, i64 %125
  %127 = shl nuw i32 1, %122
  %.not100.i = icmp eq i32 %122, 31
  br i1 %.not100.i, label %.split97.preheader.i, label %.split97.us.i

.split97.preheader.i:                             ; preds = %celt_search_for_dual_stereo.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %4, i8 0, i64 168, i1 false), !tbaa !104
  br label %.split97.i

.split97.us.i:                                    ; preds = %celt_search_for_dual_stereo.exit
  %128 = load ptr, ptr %0, align 16, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 356
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.split97.us.split.us.preheader.i, label %.split97.us.split.preheader.i

.split97.us.split.preheader.i:                    ; preds = %.split97.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %4, i8 0, i64 168, i1 false), !tbaa !104
  br label %.split97.us.split.i

.split97.us.split.us.preheader.i:                 ; preds = %.split97.us.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %127, i32 1)
  %wide.trip.count119.i = zext nneg i32 %smax.i to i64
  %wide.trip.count.i26 = zext nneg i32 %130 to i64
  br label %.split97.us.split.us.i

.split97.us.split.us.i:                           ; preds = %.split.us.us.split.us.us.i, %.split97.us.split.us.preheader.i
  %132 = phi i1 [ true, %.split97.us.split.us.preheader.i ], [ false, %.split.us.us.split.us.us.i ]
  %indvars.iv125.i.sroa.phi = phi ptr [ %.sroa.034, %.split97.us.split.us.preheader.i ], [ %.sroa.5, %.split.us.us.split.us.us.i ]
  %indvars.iv125.i.sroa.phi36 = phi ptr [ %4, %.split97.us.split.us.preheader.i ], [ %indvars.iv125.i.sroa.gep37, %.split.us.us.split.us.us.i ]
  %indvars.iv125.i = phi i64 [ 0, %.split97.us.split.us.preheader.i ], [ 1, %.split.us.us.split.us.us.i ]
  %133 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %indvars.iv125.i
  %134 = load i8, ptr %133, align 2, !tbaa !68
  %135 = sext i8 %134 to i32
  %136 = icmp slt i8 %134, 0
  %137 = sub nsw i32 0, %135
  %138 = lshr i32 %120, %137
  %139 = shl i32 %120, %135
  %140 = select i1 %136, i32 %138, i32 %139
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !68
  %143 = sext i8 %142 to i32
  %144 = icmp slt i8 %142, 0
  %145 = sub nsw i32 0, %143
  %146 = lshr i32 %120, %145
  %147 = shl i32 %120, %143
  %148 = select i1 %144, i32 %146, i32 %147
  %.promoted.us.us.i = load float, ptr %indvars.iv125.i.sroa.phi, align 4, !tbaa !71
  %149 = sitofp i32 %140 to float
  %150 = sitofp i32 %148 to float
  br label %.preheader74.us.us.us.us.i

.preheader74.us.us.us.us.i:                       ; preds = %._crit_edge86.split.us.us.us.us.us.i, %.split97.us.split.us.i
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %._crit_edge86.split.us.us.us.us.us.i ], [ 0, %.split97.us.split.us.i ]
  %151 = phi float [ %172, %._crit_edge86.split.us.us.us.us.us.i ], [ %.promoted.us.us.i, %.split97.us.split.us.i ]
  br label %.preheader.us.us.us.us.us.i

.preheader.us.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.us.i, %.preheader74.us.us.us.us.i
  %indvars.iv116.i27 = phi i64 [ %indvars.iv.next117.i29, %._crit_edge.us.us.us.us.us.i ], [ 0, %.preheader74.us.us.us.us.i ]
  %.085.us.us.us.us.us.i = phi float [ %163, %._crit_edge.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader74.us.us.us.us.i ]
  %.06084.us.us.us.us.us.i = phi float [ %161, %._crit_edge.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader74.us.us.us.us.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv116.i27
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 176
  %invariant.gep.us.us.us.us.us.i = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv121.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 428
  %invariant.gep81.us.us.us.us.us.i = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv121.i
  br label %156

156:                                              ; preds = %156, %.preheader.us.us.us.us.us.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %156 ], [ 0, %.preheader.us.us.us.us.us.i ]
  %.179.us.us.us.us.us.i = phi float [ %163, %156 ], [ %.085.us.us.us.us.us.i, %.preheader.us.us.us.us.us.i ]
  %.16178.us.us.us.us.us.i = phi float [ %161, %156 ], [ %.06084.us.us.us.us.us.i, %.preheader.us.us.us.us.us.i ]
  %gep.us.us.us.us.us.i = getelementptr inbounds nuw [84 x i8], ptr %invariant.gep.us.us.us.us.us.i, i64 %indvars.iv113.i
  %157 = load float, ptr %gep.us.us.us.us.us.i, align 4, !tbaa !71
  %gep82.us.us.us.us.us.i = getelementptr inbounds nuw [84 x i8], ptr %invariant.gep81.us.us.us.us.us.i, i64 %indvars.iv113.i
  %158 = load float, ptr %gep82.us.us.us.us.us.i, align 4, !tbaa !71
  %159 = fmul nsz float %157, %158
  %160 = fdiv nsz float %159, %149
  %161 = fadd nsz float %.16178.us.us.us.us.us.i, %160
  %162 = fdiv nsz float %159, %150
  %163 = fadd nsz float %.179.us.us.us.us.us.i, %162
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count.i26
  br i1 %exitcond.not.i28, label %._crit_edge.us.us.us.us.us.i, label %156, !llvm.loop !141

._crit_edge.us.us.us.us.us.i:                     ; preds = %156
  %indvars.iv.next117.i29 = add nuw nsw i64 %indvars.iv116.i27, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i29, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %._crit_edge86.split.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.i, !llvm.loop !142

._crit_edge86.split.us.us.us.us.us.i:             ; preds = %._crit_edge.us.us.us.us.us.i
  %164 = fadd nsz float %161, -1.000000e+00
  %165 = tail call nsz float @llvm.fabs.f32(float %164)
  %166 = fadd nsz float %163, -1.000000e+00
  %167 = tail call nsz float @llvm.fabs.f32(float %166)
  %168 = fcmp nsz olt float %165, %167
  %169 = zext i1 %168 to i32
  %170 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv125.i.sroa.phi36, i64 %indvars.iv121.i
  store i32 %169, ptr %170, align 4, !tbaa !104
  %171 = select nsz i1 %168, float %163, float %161
  %172 = fadd nsz float %151, %171
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 21
  br i1 %exitcond124.not.i, label %.split.us.us.split.us.us.i, label %.preheader74.us.us.us.us.i, !llvm.loop !143

.split.us.us.split.us.us.i:                       ; preds = %._crit_edge86.split.us.us.us.us.us.i
  store float %172, ptr %indvars.iv125.i.sroa.phi, align 4, !tbaa !71
  br i1 %132, label %.split97.us.split.us.i, label %celt_search_for_tf.exit.loopexit47, !llvm.loop !144

.split97.us.split.i:                              ; preds = %.split97.us.split.i, %.split97.us.split.preheader.i
  %173 = phi i1 [ true, %.split97.us.split.preheader.i ], [ false, %.split97.us.split.i ]
  br i1 %173, label %.split97.us.split.i, label %celt_search_for_tf.exit, !llvm.loop !144

.split97.i:                                       ; preds = %.split97.i, %.split97.preheader.i
  %174 = phi i1 [ true, %.split97.preheader.i ], [ false, %.split97.i ]
  br i1 %174, label %.split97.i, label %celt_search_for_tf.exit, !llvm.loop !144

celt_search_for_tf.exit.loopexit47:               ; preds = %.split.us.us.split.us.us.i
  %.sroa.034.0..sroa.034.0..sroa.034.0..sroa.034.0..pre = load float, ptr %.sroa.034, align 4, !tbaa !71
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.4..pre = load float, ptr %.sroa.5, align 4, !tbaa !71
  br label %celt_search_for_tf.exit

celt_search_for_tf.exit:                          ; preds = %.split97.us.split.i, %.split97.i, %celt_search_for_tf.exit.loopexit47
  %.sroa.5.0..sroa.5.0..sroa.5.4. = phi float [ 0.000000e+00, %.split97.i ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.4..pre, %celt_search_for_tf.exit.loopexit47 ], [ 0.000000e+00, %.split97.us.split.i ]
  %.sroa.034.0..sroa.034.0..sroa.034.0. = phi float [ 0.000000e+00, %.split97.i ], [ %.sroa.034.0..sroa.034.0..sroa.034.0..sroa.034.0..pre, %celt_search_for_tf.exit.loopexit47 ], [ 0.000000e+00, %.split97.us.split.i ]
  %175 = fcmp nsz olt float %.sroa.034.0..sroa.034.0..sroa.034.0., %.sroa.5.0..sroa.5.0..sroa.5.4.
  %176 = zext i1 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 33936
  store i32 %176, ptr %177, align 16, !tbaa !124
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 34432
  %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel = select i1 %175, ptr %indvars.iv125.i.sroa.gep37, ptr %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %178, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel, i64 84, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not21 = icmp eq i32 %119, %19
  br i1 %.not21, label %188, label %179

179:                                              ; preds = %celt_search_for_tf.exit
  br i1 %.not.i24, label %185, label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 8, !tbaa !96
  %182 = add nsw i32 %181, 2
  %183 = shl i32 30, %182
  %184 = sdiv i32 %183, 120
  br label %185

185:                                              ; preds = %179, %180
  %186 = phi i32 [ %184, %180 ], [ 1, %179 ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 34028
  store i32 %186, ptr %187, align 4, !tbaa !118
  br label %188

188:                                              ; preds = %celt_search_for_tf.exit, %3, %185
  %.0 = phi i32 [ 0, %3 ], [ 1, %185 ], [ 0, %celt_search_for_tf.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_opus_psy_postencode_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [145 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13744
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = add nsw i32 %5, 2
  %7 = shl i32 30, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13748
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = sdiv i32 %7, 120
  %11 = mul nsw i32 %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv83
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = icmp slt i64 %32, 0
  %36 = select i1 %35, i64 %25, i64 0
  %37 = getelementptr [8 x i8], ptr %23, i64 %36
  %38 = getelementptr [8 x i8], ptr %37, i64 %32
  store ptr %34, ptr %38, align 8, !tbaa !22
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.preheader, label %31, !llvm.loop !146

39:                                               ; preds = %.lr.ph68, %39
  %indvars.iv88 = phi i64 [ %30, %.lr.ph68 ], [ %indvars.iv.next89, %39 ]
  %40 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv88
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
  %60 = getelementptr inbounds nuw [34528 x i8], ptr %1, i64 %indvars.iv93
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_opus_psy_init(ptr noundef initializes((0, 8), (16, 32), (5400, 5404), (5504, 5508), (13712, 13716), (13764, 13780)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
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
  %19 = tail call noalias ptr @av_mallocz(i64 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  store ptr %19, ptr %20, align 8, !tbaa !102
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit86, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !150
  %24 = and i32 %23, 8388608
  %25 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !60
  %.not77 = icmp eq ptr %25, null
  br i1 %.not77, label %.loopexit86, label %.preheader88

.preheader88:                                     ; preds = %21
  %27 = load ptr, ptr %0, align 16, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 356
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader87.lr.ph, label %.preheader85

.preheader87.lr.ph:                               ; preds = %.preheader88
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
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.lr.ph, %79
  %indvars.iv98 = phi i64 [ 0, %.preheader87.lr.ph ], [ %indvars.iv.next99, %79 ]
  %61 = getelementptr inbounds nuw [924 x i8], ptr %31, i64 %indvars.iv98
  %62 = getelementptr inbounds nuw [924 x i8], ptr %47, i64 %indvars.iv98
  br label %66

.preheader85:                                     ; preds = %79, %.preheader88
  %63 = load i32, ptr %13, align 8, !tbaa !18
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.preheader83

.lr.ph:                                           ; preds = %.preheader85
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  br label %90

66:                                               ; preds = %.preheader87, %66
  %indvars.iv = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [44 x i8], ptr %61, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store float %36, ptr %67, align 4, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store float %36, ptr %70, align 4, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store float %44, ptr %72, align 4, !tbaa !71
  store float %45, ptr %69, align 4, !tbaa !71
  store float %46, ptr %71, align 4, !tbaa !71
  %73 = getelementptr inbounds nuw [44 x i8], ptr %62, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store float %52, ptr %73, align 4, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %53, ptr %75, align 4, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float %52, ptr %76, align 4, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store float %56, ptr %77, align 4, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store float %60, ptr %78, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %79, label %66, !llvm.loop !151

79:                                               ; preds = %66
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %80 = load i32, ptr %28, align 4, !tbaa !27
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next99, %81
  br i1 %82, label %.preheader87, label %.preheader85, !llvm.loop !152

83:                                               ; preds = %90
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %84 = load i32, ptr %13, align 8, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next102, %85
  br i1 %86, label %90, label %.preheader83, !llvm.loop !153

.preheader83:                                     ; preds = %83, %.preheader85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5472
  br label %93

90:                                               ; preds = %.lr.ph, %83
  %indvars.iv101 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next102, %83 ]
  %91 = tail call noalias ptr @av_mallocz(i64 noundef 8616) #14
  %92 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv101
  store ptr %91, ptr %92, align 8, !tbaa !22
  %.not79 = icmp eq ptr %91, null
  br i1 %.not79, label %.loopexit86, label %83

93:                                               ; preds = %.preheader83, %120
  %indvars.iv104 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next105, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = trunc i64 %indvars.iv104 to i32
  %95 = sub i32 3, %94
  %96 = shl nuw nsw i32 68, %95
  %97 = uitofp nneg i32 %96 to float
  store float %97, ptr %5, align 4, !tbaa !71
  %98 = trunc nuw nsw i64 %indvars.iv104 to i32
  %99 = shl nuw nsw i32 960, %98
  %100 = zext nneg i32 %99 to i64
  %101 = call noalias ptr @av_malloc(i64 noundef %100) #14
  %102 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv104
  store ptr %101, ptr %102, align 8, !tbaa !63
  %.not78 = icmp eq ptr %101, null
  br i1 %.not78, label %.thread, label %103

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 240, %98
  %105 = add nsw i32 %104, -1
  %106 = uitofp nneg i32 %105 to double
  %wide.trip.count.i = zext nneg i32 %104 to i64
  br label %107

107:                                              ; preds = %107, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %107 ]
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  %109 = uitofp nneg i32 %108 to double
  %110 = fmul nnan nsz double %109, 0x400921FB54442D18
  %111 = fdiv nsz double %110, %106
  %112 = call nsz double @llvm.sin.f64(double %111)
  %113 = fptrunc nsz double %112 to float
  %114 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i
  store float %113, ptr %114, align 4, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_window_func.exit, label %107, !llvm.loop !154

generate_window_func.exit:                        ; preds = %107
  %115 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv104
  %116 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv104
  %117 = shl nuw nsw i32 120, %98
  %118 = call i32 @av_tx_init(ptr noundef nonnull %115, ptr noundef nonnull %116, i32 noundef 1, i32 noundef 0, i32 noundef %117, ptr noundef nonnull %5, i64 noundef 0) #14
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread, label %120

.thread:                                          ; preds = %93, %generate_window_func.exit
  %.1.ph = phi i32 [ -12, %93 ], [ %118, %generate_window_func.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit86

120:                                              ; preds = %generate_window_func.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 4
  br i1 %exitcond107.not, label %.loopexit, label %93, !llvm.loop !155

.loopexit86:                                      ; preds = %90, %.thread, %21, %4
  %.070 = phi i32 [ -12, %21 ], [ %.1.ph, %.thread ], [ -12, %4 ], [ -12, %90 ]
  call void @av_freep(ptr noundef nonnull %20) #14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_freep(ptr noundef nonnull %121) #14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  br label %127

.preheader:                                       ; preds = %127
  %124 = load i32, ptr %13, align 8, !tbaa !18
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  br label %130

127:                                              ; preds = %.loopexit86, %127
  %indvars.iv108 = phi i64 [ 0, %.loopexit86 ], [ %indvars.iv.next109, %127 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv108
  call void @av_tx_uninit(ptr noundef nonnull %128) #14
  %129 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv108
  call void @av_freep(ptr noundef nonnull %129) #14
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 4
  br i1 %exitcond111.not, label %.preheader, label %127, !llvm.loop !156

130:                                              ; preds = %.lr.ph95, %130
  %indvars.iv112 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next113, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv112
  call void @av_freep(ptr noundef nonnull %131) #14
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %132 = load i32, ptr %13, align 8, !tbaa !18
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next113, %133
  br i1 %134, label %130, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %120, %130, %.preheader
  %.069 = phi i32 [ %.070, %.preheader ], [ %.070, %130 ], [ 0, %120 ]
  ret i32 %.069
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #7

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #7

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #7

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @av_freep(ptr noundef) local_unnamed_addr #7

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_opus_psy_signal_eof(ptr noundef writeonly captures(none) initializes((13760, 13764)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13760
  store i32 1, ptr %2, align 16, !tbaa !19
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_opus_psy_end(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  tail call void @av_freep(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %3) #14
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %12) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !158

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv20 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next21, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv20
  tail call void @av_freep(ptr noundef nonnull %14) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 32, ptr noundef nonnull @.str, double noundef %21) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 32, ptr noundef nonnull @.str.1, double noundef %31) #14
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @bands_dist(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [352 x float], align 16
  %5 = alloca [176 x float], align 16
  %6 = alloca [176 x float], align 16
  %7 = alloca [176 x float], align 16
  %8 = alloca %struct.OpusRangeCoder, align 8
  %9 = alloca %struct.OpusRangeCoder, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @ff_opus_rc_enc_init(ptr noundef nonnull %9) #14
  call void @ff_celt_bitalloc(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 1) #14
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
  %.01018 = phi i32 [ 0, %3 ], [ %171, %pvq_band_cost.exit ]
  %28 = load ptr, ptr %10, align 16, !tbaa !160
  %29 = load float, ptr %11, align 4, !tbaa !137
  %30 = load i32, ptr %12, align 4, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr @ff_celt_freq_range, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !68
  %33 = load i32, ptr %13, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr @ff_celt_freq_bands, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %42
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
  %64 = getelementptr inbounds [4 x i8], ptr %17, i64 %63
  %65 = icmp eq i32 %36, 2
  %66 = select i1 %65, ptr %18, ptr null
  %67 = getelementptr inbounds [4 x i8], ptr %19, i64 %63
  %68 = shl i32 %37, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
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
  %109 = call i32 %105(ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef range(i32 -2147483648, 21) %108, ptr noundef nonnull %4, ptr noundef null, i32 noundef %60, i32 noundef %107, i32 noundef %30, ptr noundef null, i32 noundef %33, ptr noundef nonnull %6, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %5, i32 noundef %58) #14
  %110 = load ptr, ptr %104, align 8, !tbaa !172
  %111 = load i32, ptr %12, align 4, !tbaa !118
  %112 = load i32, ptr %13, align 4, !tbaa !111
  %113 = call i32 %110(ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef range(i32 -2147483648, 21) %108, ptr noundef %66, ptr noundef null, i32 noundef %60, i32 noundef %107, i32 noundef %111, ptr noundef null, i32 noundef %112, ptr noundef nonnull %7, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %5, i32 noundef %58) #14
  br label %117

114:                                              ; preds = %102
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  %116 = call i32 %105(ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef range(i32 -2147483648, 21) %115, ptr noundef nonnull %4, ptr noundef %66, i32 noundef %60, i32 noundef %.0104.i, i32 noundef %30, ptr noundef null, i32 noundef %33, ptr noundef nonnull %6, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %5, i32 noundef %58) #14
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv157.i
  %120 = load float, ptr %119, align 4, !tbaa !71
  %121 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv157.i
  %122 = load float, ptr %121, align 4, !tbaa !71
  %123 = fsub nsz float %120, %122
  %124 = call nsz float @llvm.fmuladd.f32(float %123, float %123, float %.0105141.us.i)
  %125 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv157.i
  %126 = load float, ptr %125, align 4, !tbaa !71
  %127 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv157.i
  %128 = load float, ptr %127, align 4, !tbaa !71
  %129 = fsub nsz float %126, %128
  %130 = call nsz float @llvm.fmuladd.f32(float %129, float %129, float %.0106140.us.i)
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !174

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.0105141.i = phi float [ %136, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %132 = load float, ptr %131, align 4, !tbaa !71
  %133 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %134 = load float, ptr %133, align 4, !tbaa !71
  %135 = fsub nsz float %132, %134
  %136 = call nsz float @llvm.fmuladd.f32(float %135, float %135, float %.0105141.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count160.i
  br i1 %exitcond156.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !174

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.us.i
  %137 = call nsz float @llvm.sqrt.f32(float %130)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %._crit_edge.loopexit.i, %117
  %.0106.lcssa.i = phi float [ 0.000000e+00, %117 ], [ %137, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.0105.lcssa.i = phi float [ 0.000000e+00, %117 ], [ %124, %._crit_edge.loopexit.i ], [ %136, %.lr.ph.split.i ]
  %138 = load i32, ptr %15, align 8, !tbaa !161
  %139 = load i32, ptr %16, align 8, !tbaa !165
  %.not.i.i123.i = icmp ult i32 %139, 65536
  %140 = lshr i32 %139, 16
  %spec.select.i.i124.i = select i1 %.not.i.i123.i, i32 %139, i32 %140
  %spec.select12.i.i125.i = select i1 %.not.i.i123.i, i32 0, i32 16
  %.not11.i.i126.i = icmp samesign ult i32 %spec.select.i.i124.i, 256
  %141 = lshr i32 %spec.select.i.i124.i, 8
  %142 = or disjoint i32 %spec.select12.i.i125.i, 8
  %.110.i.i127.i = select i1 %.not11.i.i126.i, i32 %spec.select.i.i124.i, i32 %141
  %.1.i.i128.i = select i1 %.not11.i.i126.i, i32 %spec.select12.i.i125.i, i32 %142
  %143 = zext nneg i32 %.110.i.i127.i to i64
  %144 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !68
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %.1.i.i128.i, %146
  %148 = add nuw nsw i32 %147, 1
  %149 = add nsw i32 %147, -15
  %150 = lshr i32 %139, %149
  br label %151

151:                                              ; preds = %151, %._crit_edge.i
  %.0.i131147.i = phi i32 [ 0, %._crit_edge.i ], [ %158, %151 ]
  %.014.i130146.i = phi i32 [ %150, %._crit_edge.i ], [ %157, %151 ]
  %.015.i129145.i = phi i32 [ %148, %._crit_edge.i ], [ %156, %151 ]
  %152 = mul i32 %.014.i130146.i, %.014.i130146.i
  %153 = lshr i32 %152, 15
  %154 = lshr i32 %152, 31
  %155 = shl i32 %.015.i129145.i, 1
  %156 = or disjoint i32 %154, %155
  %157 = lshr i32 %153, %154
  %158 = add nuw nsw i32 %.0.i131147.i, 1
  %exitcond162.not.i = icmp eq i32 %158, 3
  br i1 %exitcond162.not.i, label %pvq_band_cost.exit, label %151, !llvm.loop !166

pvq_band_cost.exit:                               ; preds = %151
  %159 = call nsz float @llvm.sqrt.f32(float %.0105.lcssa.i)
  %160 = fadd nsz float %.0106.lcssa.i, %159
  %161 = shl i32 %138, 3
  %162 = add i32 %55, %161
  %163 = add i32 %68, %156
  %164 = sub i32 %162, %163
  %165 = uitofp i32 %164 to float
  %166 = fmul nnan nsz float %165, 1.250000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %8, i64 1384, i1 false)
  %167 = fmul nsz float %29, %160
  %168 = fmul nsz float %167, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = sitofp i32 %.01018 to float
  %170 = fadd nsz float %168, %169
  %171 = fptosi float %170 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %172, label %27, !llvm.loop !175

172:                                              ; preds = %pvq_band_cost.exit
  %173 = sitofp i32 %171 to float
  store float %173, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @ff_opus_rc_enc_init(ptr noundef) local_unnamed_addr #7

declare void @ff_celt_bitalloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }

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
