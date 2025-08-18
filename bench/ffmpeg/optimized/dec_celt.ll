; ModuleID = 'bench/ffmpeg/original/dec_celt.ll'
source_filename = "bench/ffmpeg/original/dec_celt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }

@.str = private unnamed_addr constant [38 x i8] c"Invalid number of coded channels: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid start/end band: %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid CELT frame size: %d\0A\00", align 1
@ff_celt_window_padded = external hidden constant [0 x float], align 4
@ff_opus_deemph_weights = external hidden constant [0 x float], align 4
@.str.3 = private unnamed_addr constant [39 x i8] c"Invalid number of output channels: %d\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_celt_model_tapset = external hidden constant [0 x i16], align 2
@ff_celt_postfilter_taps = external hidden local_unnamed_addr constant [3 x [3 x float]], align 16
@ff_celt_alpha_coef = external hidden local_unnamed_addr constant [0 x float], align 4
@ff_celt_beta_coef = external hidden local_unnamed_addr constant [0 x float], align 4
@ff_celt_coarse_energy_dist = external hidden local_unnamed_addr constant [4 x [2 x [42 x i8]]], align 16
@ff_celt_tf_select = external hidden local_unnamed_addr constant [4 x [2 x [2 x [2 x i8]]]], align 16
@ff_celt_freq_range = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_freq_bands = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_mean_energy = external hidden local_unnamed_addr constant [0 x float], align 4
@ff_celt_window2 = external hidden local_unnamed_addr constant [120 x float], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_celt_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x float], align 8
  %9 = add i32 %3, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 16, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %3) #8
  br label %749

12:                                               ; preds = %7
  %13 = icmp slt i32 %5, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i32 %5, %6
  %16 = icmp sgt i32 %6, 21
  %or.cond3 = or i1 %15, %16
  br i1 %or.cond3, label %17, label %19

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %0, align 16, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %5, i32 noundef %6) #8
  br label %749

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34036
  store i32 0, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 33924
  store i32 0, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 34044
  store i32 0, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 34056
  store i32 0, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 33896
  store i32 %3, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 33912
  store i32 %5, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 33916
  store i32 %6, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = shl i32 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34084
  store i32 %29, ptr %30, align 4, !tbaa !27
  %31 = sdiv i32 %4, 120
  %.not.i = icmp ult i32 %31, 65536
  %32 = lshr i32 %31, 16
  %spec.select.i = select i1 %.not.i, i32 %31, i32 %32
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %33 = lshr i32 %spec.select.i, 8
  %34 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %33
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %34
  %35 = zext nneg i32 %.110.i to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %.1.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 33908
  store i32 %39, ptr %40, align 4, !tbaa !29
  %41 = icmp samesign ult i32 %39, 4
  %42 = shl nuw nsw i32 120, %39
  %.not = icmp eq i32 %4, %42
  %or.cond252 = select i1 %41, i1 %.not, i1 false
  br i1 %or.cond252, label %45, label %43

43:                                               ; preds = %19
  %44 = load ptr, ptr %0, align 16, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %4) #8
  br label %749

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 33900
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %.not238 = icmp eq i32 %47, 0
  br i1 %.not238, label %48, label %.lr.ph

48:                                               ; preds = %45
  store i32 %3, ptr %46, align 4, !tbaa !30
  br label %.lr.ph

.lr.ph:                                           ; preds = %45, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %49, i64 0, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3840) %52, i8 0, i64 3840, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 420
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %53, i8 0, i64 21, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !31

._crit_edge:                                      ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i = icmp ult i32 %57, 65536
  %58 = lshr i32 %57, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %57, i32 %58
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %59 = lshr i32 %spec.select.i.i, 8
  %60 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %59
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %60
  %61 = zext nneg i32 %.110.i.i to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %.1.i.i, %64
  %66 = xor i32 %65, -1
  %67 = add i32 %55, %66
  %.not239 = icmp slt i32 %67, %29
  br i1 %.not239, label %68, label %.thread

.thread:                                          ; preds = %._crit_edge
  store i32 1, ptr %20, align 4, !tbaa !15
  br label %72

68:                                               ; preds = %._crit_edge
  %69 = icmp eq i32 %67, 1
  br i1 %69, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %68
  %70 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef 15) #8
  store i32 %70, ptr %20, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %thread-pre-split.thread, label %._crit_edge435

._crit_edge435:                                   ; preds = %thread-pre-split
  %.pre = load i32, ptr %30, align 4, !tbaa !27
  %.pre436 = load i32, ptr %56, align 8, !tbaa !34
  %.pre438 = lshr i32 %.pre436, 16
  br label %72

72:                                               ; preds = %._crit_edge435, %.thread
  %.pre-phi = phi i32 [ %.pre438, %._crit_edge435 ], [ %58, %.thread ]
  %73 = phi i32 [ %.pre436, %._crit_edge435 ], [ %57, %.thread ]
  %74 = phi i32 [ %.pre, %._crit_edge435 ], [ %29, %.thread ]
  %.not.i.i254 = icmp ult i32 %73, 65536
  %spec.select.i.i255 = select i1 %.not.i.i254, i32 %73, i32 %.pre-phi
  %spec.select12.i.i256 = select i1 %.not.i.i254, i32 0, i32 16
  %.not11.i.i257 = icmp samesign ult i32 %spec.select.i.i255, 256
  %75 = lshr i32 %spec.select.i.i255, 8
  %76 = or disjoint i32 %spec.select12.i.i256, 8
  %.110.i.i258 = select i1 %.not11.i.i257, i32 %spec.select.i.i255, i32 %75
  %.1.i.i259 = select i1 %.not11.i.i257, i32 %spec.select12.i.i256, i32 %76
  %77 = zext nneg i32 %.110.i.i258 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %.1.i.i259, %80
  %.neg383 = add nuw nsw i32 %81, 1
  %82 = add i32 %.neg383, %74
  store i32 %82, ptr %54, align 8, !tbaa !33
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %68, %72, %thread-pre-split
  %.0223 = phi i32 [ %74, %72 ], [ 1, %thread-pre-split ], [ %67, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16916
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, i8 0, i64 12, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 33812
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, i8 0, i64 12, i1 false)
  %86 = load i32, ptr %25, align 8, !tbaa !20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %parse_postfilter.exit

88:                                               ; preds = %thread-pre-split.thread
  %89 = add nsw i32 %.0223, 16
  %90 = load i32, ptr %30, align 4, !tbaa !27
  %.not.i260 = icmp sgt i32 %89, %90
  br i1 %.not.i260, label %parse_postfilter.exit, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef 1) #8
  %.not33.i = icmp eq i32 %92, 0
  br i1 %.not33.i, label %.loopexit.i, label %93

93:                                               ; preds = %91
  %94 = tail call i32 @ff_opus_rc_dec_uint(ptr noundef nonnull %1, i32 noundef 6) #8
  %95 = shl i32 16, %94
  %96 = add nsw i32 %94, 4
  %97 = tail call i32 @ff_opus_rc_get_raw(ptr noundef nonnull %1, i32 noundef %96) #8
  %98 = add i32 %97, -1
  %99 = add i32 %98, %95
  %100 = tail call i32 @ff_opus_rc_get_raw(ptr noundef nonnull %1, i32 noundef 3) #8
  %101 = add i32 %100, 1
  %102 = uitofp i32 %101 to float
  %103 = fmul nsz float %102, 9.375000e-02
  %104 = load i32, ptr %54, align 8, !tbaa !33
  %105 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i35.i = icmp ult i32 %105, 65536
  %106 = lshr i32 %105, 16
  %spec.select.i.i36.i = select i1 %.not.i.i35.i, i32 %105, i32 %106
  %spec.select12.i.i37.i = select i1 %.not.i.i35.i, i32 0, i32 16
  %.not11.i.i38.i = icmp samesign ult i32 %spec.select.i.i36.i, 256
  %107 = lshr i32 %spec.select.i.i36.i, 8
  %108 = or disjoint i32 %spec.select12.i.i37.i, 8
  %.110.i.i39.i = select i1 %.not11.i.i38.i, i32 %spec.select.i.i36.i, i32 %107
  %.1.i.i40.i = select i1 %.not11.i.i38.i, i32 %spec.select12.i.i37.i, i32 %108
  %109 = zext nneg i32 %.110.i.i39.i to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !28
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %.1.i.i40.i, %112
  %114 = xor i32 %113, -1
  %115 = add i32 %104, 2
  %116 = add i32 %115, %114
  %117 = load i32, ptr %30, align 4, !tbaa !27
  %.not34.i = icmp ugt i32 %116, %117
  br i1 %.not34.i, label %.loopexit.i.loopexit.critedge, label %118

118:                                              ; preds = %93
  %119 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef nonnull %1, ptr noundef nonnull @ff_celt_model_tapset) #8
  %120 = sext i32 %119 to i64
  br label %.loopexit.i.loopexit.critedge

.loopexit.i.loopexit.critedge:                    ; preds = %118, %93
  %121 = phi i64 [ %120, %118 ], [ 0, %93 ]
  %122 = tail call i32 @llvm.smax.i32(i32 %99, i32 15)
  %123 = getelementptr inbounds [3 x [3 x float]], ptr @ff_celt_postfilter_taps, i64 0, i64 %121
  %124 = load float, ptr %123, align 4, !tbaa !35
  %125 = fmul nsz float %103, %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !35
  %128 = fmul nsz float %103, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !35
  %131 = fmul nsz float %103, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16912
  store i32 %122, ptr %132, align 16, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16916
  store float %125, ptr %133, align 4, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16920
  store float %128, ptr %134, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16924
  store float %131, ptr %135, align 4, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 33808
  store i32 %122, ptr %136, align 16, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 33812
  store float %125, ptr %137, align 4, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 33816
  store float %128, ptr %138, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 33820
  store float %131, ptr %139, align 4, !tbaa !35
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit.critedge, %91
  %140 = load i32, ptr %54, align 8, !tbaa !33
  %141 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i = icmp ult i32 %141, 65536
  %142 = lshr i32 %141, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %141, i32 %142
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %143 = lshr i32 %spec.select.i.i.i, 8
  %144 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %143
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %144
  %145 = zext nneg i32 %.110.i.i.i to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !28
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %.1.i.i.i, %148
  %150 = xor i32 %149, -1
  %151 = add i32 %140, %150
  br label %parse_postfilter.exit

parse_postfilter.exit:                            ; preds = %thread-pre-split.thread, %88, %.loopexit.i
  %.0.i = phi i32 [ %151, %.loopexit.i ], [ %.0223, %88 ], [ %.0223, %thread-pre-split.thread ]
  %152 = load i32, ptr %40, align 4, !tbaa !29
  %.not241 = icmp eq i32 %152, 0
  br i1 %.not241, label %thread-pre-split328, label %153

153:                                              ; preds = %parse_postfilter.exit
  %154 = add nsw i32 %.0.i, 3
  %155 = load i32, ptr %30, align 4, !tbaa !27
  %.not242 = icmp sgt i32 %154, %155
  br i1 %.not242, label %thread-pre-split328, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef 3) #8
  store i32 %157, ptr %21, align 4, !tbaa !16
  br label %158

thread-pre-split328:                              ; preds = %parse_postfilter.exit, %153
  %.pr329 = load i32, ptr %21, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %thread-pre-split328, %156
  %159 = phi i32 [ %.pr329, %thread-pre-split328 ], [ %157, %156 ]
  %.not243 = icmp eq i32 %159, 0
  br i1 %.not243, label %167, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %40, align 4, !tbaa !29
  %162 = shl nuw i32 1, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 34028
  store i32 %162, ptr %163, align 4, !tbaa !38
  %164 = sdiv i32 %4, %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 34032
  store i32 %164, ptr %165, align 16, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %174

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 34028
  store i32 1, ptr %168, align 4, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 34032
  store i32 %4, ptr %169, align 16, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load i32, ptr %40, align 4, !tbaa !29
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x ptr], ptr %170, i64 0, i64 %172
  br label %174

174:                                              ; preds = %160, %167
  %175 = phi i32 [ %171, %167 ], [ %161, %160 ]
  %.in = phi ptr [ %173, %167 ], [ %166, %160 ]
  %176 = phi ptr [ %168, %167 ], [ %163, %160 ]
  %177 = phi ptr [ %169, %167 ], [ %165, %160 ]
  %178 = phi i64 [ %172, %167 ], [ 0, %160 ]
  %179 = load ptr, ptr %.in, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = getelementptr inbounds nuw [4 x ptr], ptr %180, i64 0, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = icmp eq i32 %3, 1
  br i1 %183, label %.preheader338, label %.loopexit339

.preheader338:                                    ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16976
  br label %185

185:                                              ; preds = %.preheader338, %185
  %indvars.iv397 = phi i64 [ 0, %.preheader338 ], [ %indvars.iv.next398, %185 ]
  %186 = getelementptr inbounds nuw [21 x float], ptr %83, i64 0, i64 %indvars.iv397
  %187 = load float, ptr %186, align 4, !tbaa !35
  %188 = getelementptr inbounds nuw [21 x float], ptr %184, i64 0, i64 %indvars.iv397
  %189 = load float, ptr %188, align 4, !tbaa !35
  %190 = fcmp nsz ogt float %187, %189
  %. = select nsz i1 %190, float %187, float %189
  store float %., ptr %186, align 4, !tbaa !35
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 21
  br i1 %exitcond400.not, label %.loopexit339, label %185, !llvm.loop !43

.loopexit339:                                     ; preds = %185, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %191 = zext i32 %175 to i64
  %192 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_alpha_coef, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !35
  %194 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_beta_coef, i64 0, i64 %191
  %195 = load float, ptr %194, align 4, !tbaa !35
  %196 = getelementptr inbounds nuw [4 x [2 x [42 x i8]]], ptr @ff_celt_coarse_energy_dist, i64 0, i64 %191
  %197 = load i32, ptr %54, align 8, !tbaa !33
  %198 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i56.i = icmp ult i32 %198, 65536
  %199 = lshr i32 %198, 16
  %spec.select.i.i57.i = select i1 %.not.i.i56.i, i32 %198, i32 %199
  %spec.select12.i.i58.i = select i1 %.not.i.i56.i, i32 0, i32 16
  %.not11.i.i59.i = icmp samesign ult i32 %spec.select.i.i57.i, 256
  %200 = lshr i32 %spec.select.i.i57.i, 8
  %201 = or disjoint i32 %spec.select12.i.i58.i, 8
  %.110.i.i60.i = select i1 %.not11.i.i59.i, i32 %spec.select.i.i57.i, i32 %200
  %.1.i.i61.i = select i1 %.not11.i.i59.i, i32 %spec.select12.i.i58.i, i32 %201
  %202 = zext nneg i32 %.110.i.i60.i to i64
  %203 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !28
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %.1.i.i61.i, %205
  %207 = xor i32 %206, -1
  %208 = add i32 %197, 3
  %209 = add i32 %208, %207
  %210 = load i32, ptr %30, align 4, !tbaa !27
  %.not.i261 = icmp ugt i32 %209, %210
  br i1 %.not.i261, label %217, label %211

211:                                              ; preds = %.loopexit339
  %212 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef 3) #8
  %.not54.i = icmp eq i32 %212, 0
  br i1 %.not54.i, label %217, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %40, align 4, !tbaa !29
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x [2 x [42 x i8]]], ptr @ff_celt_coarse_energy_dist, i64 0, i64 %215, i64 1
  br label %217

217:                                              ; preds = %213, %211, %.loopexit339
  %.051.i = phi ptr [ %216, %213 ], [ %196, %211 ], [ %196, %.loopexit339 ]
  %.050.i = phi nsz float [ 0x3FEB334000000000, %213 ], [ %195, %211 ], [ %195, %.loopexit339 ]
  %.048.i = phi nsz float [ 0.000000e+00, %213 ], [ %193, %211 ], [ %193, %.loopexit339 ]
  %218 = load i32, ptr %24, align 8, !tbaa !19
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.preheader.i, label %celt_decode_coarse_energy.exit

.preheader.i:                                     ; preds = %217, %._crit_edge.i
  %220 = phi i32 [ %295, %._crit_edge.i ], [ %218, %217 ]
  %221 = phi i32 [ %296, %._crit_edge.i ], [ %218, %217 ]
  %222 = phi i32 [ %297, %._crit_edge.i ], [ %218, %217 ]
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge.i ], [ 0, %217 ]
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %224 = shl nuw nsw i64 %indvars.iv76.i, 1
  %225 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %227 = load i32, ptr %25, align 8, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv76.i, %228
  br i1 %229, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr inbounds nuw [21 x float], ptr %83, i64 0, i64 %indvars.iv76.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %220, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %230

230:                                              ; preds = %230, %.lr.ph.split.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %230 ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %invariant.gep.i, i64 0, i64 %indvars.iv73.i
  store float 0.000000e+00, ptr %gep.i, align 4, !tbaa !35
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %230, !llvm.loop !44

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %290
  %231 = phi i32 [ %291, %290 ], [ %220, %.lr.ph.i ]
  %232 = phi i32 [ %292, %290 ], [ %221, %.lr.ph.i ]
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i, %290 ], [ 0, %.lr.ph.i ]
  %233 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %indvars.iv.i262
  %234 = load i32, ptr %25, align 8, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv76.i, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %.lr.ph.split.i
  %238 = load i32, ptr %26, align 4, !tbaa !21
  %239 = sext i32 %238 to i64
  %.not55.i = icmp slt i64 %indvars.iv76.i, %239
  br i1 %.not55.i, label %242, label %240

240:                                              ; preds = %237, %.lr.ph.split.i
  %241 = getelementptr inbounds nuw [21 x float], ptr %233, i64 0, i64 %indvars.iv76.i
  store float 0.000000e+00, ptr %241, align 4, !tbaa !35
  br label %290

242:                                              ; preds = %237
  %243 = load i32, ptr %30, align 4, !tbaa !27
  %244 = load i32, ptr %54, align 8, !tbaa !33
  %245 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i263 = icmp ult i32 %245, 65536
  %246 = lshr i32 %245, 16
  %spec.select.i.i.i264 = select i1 %.not.i.i.i263, i32 %245, i32 %246
  %spec.select12.i.i.i265 = select i1 %.not.i.i.i263, i32 0, i32 16
  %.not11.i.i.i266 = icmp samesign ult i32 %spec.select.i.i.i264, 256
  %247 = lshr i32 %spec.select.i.i.i264, 8
  %248 = or disjoint i32 %spec.select12.i.i.i265, 8
  %.110.i.i.i267 = select i1 %.not11.i.i.i266, i32 %spec.select.i.i.i264, i32 %247
  %.1.i.i.i268 = select i1 %.not11.i.i.i266, i32 %spec.select12.i.i.i265, i32 %248
  %249 = zext nneg i32 %.110.i.i.i267 to i64
  %250 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !28
  %252 = zext i8 %251 to i32
  %.neg63.i = sub i32 %243, %244
  %253 = add i32 %.neg63.i, 1
  %.neg69.i = add i32 %253, %252
  %254 = add i32 %.neg69.i, %.1.i.i.i268
  %255 = icmp sgt i32 %254, 14
  br i1 %255, label %256, label %265

256:                                              ; preds = %242
  %257 = load i8, ptr %225, align 1, !tbaa !28
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 7
  %260 = load i8, ptr %226, align 1, !tbaa !28
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 6
  %263 = tail call i32 @ff_opus_rc_dec_laplace(ptr noundef nonnull %1, i32 noundef %259, i32 noundef %262) #8
  %264 = sitofp i32 %263 to float
  br label %280

265:                                              ; preds = %242
  %266 = icmp sgt i32 %254, 1
  br i1 %266, label %267, label %274

267:                                              ; preds = %265
  %268 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef nonnull %1, ptr noundef nonnull @ff_celt_model_tapset) #8
  %269 = ashr i32 %268, 1
  %270 = and i32 %268, 1
  %271 = sub nsw i32 0, %270
  %272 = xor i32 %269, %271
  %273 = sitofp i32 %272 to float
  br label %280

274:                                              ; preds = %265
  %275 = icmp eq i32 %254, 1
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef 1) #8
  %278 = uitofp i32 %277 to float
  %279 = fneg nsz float %278
  br label %280

280:                                              ; preds = %276, %274, %267, %256
  %.049.i = phi nsz float [ %264, %256 ], [ %273, %267 ], [ %279, %276 ], [ -1.000000e+00, %274 ]
  %281 = getelementptr inbounds nuw [21 x float], ptr %233, i64 0, i64 %indvars.iv76.i
  %282 = load float, ptr %281, align 4, !tbaa !35
  %283 = fcmp nsz olt float %282, -9.000000e+00
  %284 = select nsz i1 %283, float -9.000000e+00, float %282
  %285 = getelementptr inbounds nuw [2 x float], ptr %8, i64 0, i64 %indvars.iv.i262
  %286 = load float, ptr %285, align 4, !tbaa !35
  %287 = tail call nsz float @llvm.fmuladd.f32(float %284, float %.048.i, float %286)
  %288 = fadd nsz float %.049.i, %287
  store float %288, ptr %281, align 4, !tbaa !35
  %289 = tail call nsz float @llvm.fmuladd.f32(float %.050.i, float %.049.i, float %286)
  store float %289, ptr %285, align 4, !tbaa !35
  %.pre.i = load i32, ptr %24, align 8, !tbaa !19
  br label %290

290:                                              ; preds = %280, %240
  %291 = phi i32 [ %.pre.i, %280 ], [ %231, %240 ]
  %292 = phi i32 [ %.pre.i, %280 ], [ %232, %240 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i262, 1
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next.i, %293
  br i1 %294, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %290, %230, %.preheader.i
  %295 = phi i32 [ %220, %.preheader.i ], [ %220, %230 ], [ %291, %290 ]
  %296 = phi i32 [ %221, %.preheader.i ], [ %220, %230 ], [ %292, %290 ]
  %297 = phi i32 [ %222, %.preheader.i ], [ %220, %230 ], [ %292, %290 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 21
  br i1 %exitcond79.not.i, label %celt_decode_coarse_energy.exit, label %.preheader.i, !llvm.loop !47

celt_decode_coarse_energy.exit:                   ; preds = %._crit_edge.i, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %298 = load i32, ptr %21, align 4, !tbaa !16
  %.not.i269 = icmp eq i32 %298, 0
  %299 = select i1 %.not.i269, i32 4, i32 2
  %300 = load i32, ptr %54, align 8, !tbaa !33
  %301 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i54.i = icmp ult i32 %301, 65536
  %302 = lshr i32 %301, 16
  %spec.select.i.i55.i = select i1 %.not.i.i54.i, i32 %301, i32 %302
  %spec.select12.i.i56.i = select i1 %.not.i.i54.i, i32 0, i32 16
  %.not11.i.i57.i = icmp samesign ult i32 %spec.select.i.i55.i, 256
  %303 = lshr i32 %spec.select.i.i55.i, 8
  %304 = or disjoint i32 %spec.select12.i.i56.i, 8
  %.110.i.i58.i = select i1 %.not11.i.i57.i, i32 %spec.select.i.i55.i, i32 %303
  %.1.i.i59.i = select i1 %.not11.i.i57.i, i32 %spec.select12.i.i56.i, i32 %304
  %305 = zext nneg i32 %.110.i.i58.i to i64
  %306 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !28
  %308 = zext i8 %307 to i32
  %309 = add nuw nsw i32 %.1.i.i59.i, %308
  %310 = xor i32 %309, -1
  %311 = add i32 %300, %310
  %312 = load i32, ptr %40, align 4, !tbaa !29
  %.not50.i = icmp eq i32 %312, 0
  br i1 %.not50.i, label %317, label %313

313:                                              ; preds = %celt_decode_coarse_energy.exit
  %314 = add nsw i32 %311, %299
  %315 = load i32, ptr %30, align 4, !tbaa !27
  %316 = icmp slt i32 %314, %315
  br label %317

317:                                              ; preds = %313, %celt_decode_coarse_energy.exit
  %318 = phi i1 [ false, %celt_decode_coarse_energy.exit ], [ %316, %313 ]
  %319 = zext i1 %318 to i32
  %320 = load i32, ptr %25, align 8, !tbaa !20
  %321 = load i32, ptr %26, align 4, !tbaa !21
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %.lr.ph.i272, label %._crit_edge.i270

.lr.ph.i272:                                      ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 34432
  %324 = sext i32 %320 to i64
  br label %325

325:                                              ; preds = %345, %.lr.ph.i272
  %indvars.iv.i273 = phi i64 [ %324, %.lr.ph.i272 ], [ %indvars.iv.next.i281, %345 ]
  %.064.i = phi i32 [ %299, %.lr.ph.i272 ], [ %348, %345 ]
  %.04263.i = phi i32 [ %311, %.lr.ph.i272 ], [ %.1.i280, %345 ]
  %.04561.i = phi i32 [ 0, %.lr.ph.i272 ], [ %.146.i, %345 ]
  %.04860.i = phi i32 [ 0, %.lr.ph.i272 ], [ %.149.i, %345 ]
  %326 = add nuw nsw i32 %.064.i, %319
  %327 = add i32 %326, %.04263.i
  %328 = load i32, ptr %30, align 4, !tbaa !27
  %.not52.i = icmp sgt i32 %327, %328
  br i1 %.not52.i, label %345, label %329

329:                                              ; preds = %325
  %330 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef %.064.i) #8
  %331 = xor i32 %330, %.04860.i
  %332 = load i32, ptr %54, align 8, !tbaa !33
  %333 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i274 = icmp ult i32 %333, 65536
  %334 = lshr i32 %333, 16
  %spec.select.i.i.i275 = select i1 %.not.i.i.i274, i32 %333, i32 %334
  %spec.select12.i.i.i276 = select i1 %.not.i.i.i274, i32 0, i32 16
  %.not11.i.i.i277 = icmp samesign ult i32 %spec.select.i.i.i275, 256
  %335 = lshr i32 %spec.select.i.i.i275, 8
  %336 = or disjoint i32 %spec.select12.i.i.i276, 8
  %.110.i.i.i278 = select i1 %.not11.i.i.i277, i32 %spec.select.i.i.i275, i32 %335
  %.1.i.i.i279 = select i1 %.not11.i.i.i277, i32 %spec.select12.i.i.i276, i32 %336
  %337 = zext nneg i32 %.110.i.i.i278 to i64
  %338 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !28
  %340 = zext i8 %339 to i32
  %341 = add nuw nsw i32 %.1.i.i.i279, %340
  %342 = xor i32 %341, -1
  %343 = add i32 %332, %342
  %344 = or i32 %331, %.04561.i
  br label %345

345:                                              ; preds = %329, %325
  %.149.i = phi i32 [ %331, %329 ], [ %.04860.i, %325 ]
  %.146.i = phi i32 [ %344, %329 ], [ %.04561.i, %325 ]
  %.1.i280 = phi i32 [ %343, %329 ], [ %.04263.i, %325 ]
  %346 = getelementptr inbounds [21 x i32], ptr %323, i64 0, i64 %indvars.iv.i273
  store i32 %.149.i, ptr %346, align 4, !tbaa !48
  %347 = load i32, ptr %21, align 4, !tbaa !16
  %.not53.i = icmp eq i32 %347, 0
  %348 = select i1 %.not53.i, i32 5, i32 4
  %indvars.iv.next.i281 = add nsw i64 %indvars.iv.i273, 1
  %349 = load i32, ptr %26, align 4, !tbaa !21
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next.i281, %350
  br i1 %351, label %325, label %._crit_edge.loopexit.i, !llvm.loop !49

._crit_edge.loopexit.i:                           ; preds = %345
  %352 = sext i32 %.146.i to i64
  br label %._crit_edge.i270

._crit_edge.i270:                                 ; preds = %._crit_edge.loopexit.i, %317
  %353 = phi i32 [ %321, %317 ], [ %349, %._crit_edge.loopexit.i ]
  %354 = phi i32 [ %298, %317 ], [ %347, %._crit_edge.loopexit.i ]
  %.045.lcssa.i = phi i64 [ 0, %317 ], [ %352, %._crit_edge.loopexit.i ]
  br i1 %318, label %355, label %369

355:                                              ; preds = %._crit_edge.i270
  %356 = load i32, ptr %40, align 4, !tbaa !29
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %357
  %359 = sext i32 %354 to i64
  %360 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %358, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i8], ptr %360, i64 0, i64 %.045.lcssa.i
  %362 = load i8, ptr %361, align 1, !tbaa !28
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %364 = getelementptr inbounds [2 x i8], ptr %363, i64 0, i64 %.045.lcssa.i
  %365 = load i8, ptr %364, align 1, !tbaa !28
  %.not51.i = icmp eq i8 %362, %365
  br i1 %.not51.i, label %369, label %366

366:                                              ; preds = %355
  %367 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #8
  %368 = sext i32 %367 to i64
  %.pre.i271 = load i32, ptr %26, align 4, !tbaa !21
  br label %369

369:                                              ; preds = %366, %355, %._crit_edge.i270
  %370 = phi i32 [ %.pre.i271, %366 ], [ %353, %355 ], [ %353, %._crit_edge.i270 ]
  %.047.i = phi i64 [ %368, %366 ], [ 0, %355 ], [ 0, %._crit_edge.i270 ]
  %371 = load i32, ptr %25, align 8, !tbaa !20
  %372 = icmp slt i32 %371, %370
  br i1 %372, label %.lr.ph67.i, label %celt_decode_tf_changes.exit

.lr.ph67.i:                                       ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 34432
  %374 = sext i32 %371 to i64
  br label %375

375:                                              ; preds = %375, %.lr.ph67.i
  %indvars.iv70.i = phi i64 [ %374, %.lr.ph67.i ], [ %indvars.iv.next71.i, %375 ]
  %376 = load i32, ptr %40, align 4, !tbaa !29
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %377
  %379 = load i32, ptr %21, align 4, !tbaa !16
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %378, i64 0, i64 %380
  %382 = getelementptr inbounds [2 x [2 x i8]], ptr %381, i64 0, i64 %.047.i
  %383 = getelementptr inbounds [21 x i32], ptr %373, i64 0, i64 %indvars.iv70.i
  %384 = load i32, ptr %383, align 4, !tbaa !48
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2 x i8], ptr %382, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !28
  %388 = sext i8 %387 to i32
  store i32 %388, ptr %383, align 4, !tbaa !48
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %389 = load i32, ptr %26, align 4, !tbaa !21
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next71.i, %390
  br i1 %391, label %375, label %celt_decode_tf_changes.exit, !llvm.loop !50

celt_decode_tf_changes.exit:                      ; preds = %375, %369
  tail call void @ff_celt_bitalloc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %392 = load i32, ptr %25, align 8, !tbaa !20
  %393 = load i32, ptr %26, align 4, !tbaa !21
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %.lr.ph22.i, label %celt_decode_fine_energy.exit

.lr.ph22.i:                                       ; preds = %celt_decode_tf_changes.exit
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %396 = sext i32 %392 to i64
  br label %397

397:                                              ; preds = %.loopexit.i285, %.lr.ph22.i
  %398 = phi i32 [ %393, %.lr.ph22.i ], [ %420, %.loopexit.i285 ]
  %indvars.iv24.i = phi i64 [ %396, %.lr.ph22.i ], [ %indvars.iv.next25.i, %.loopexit.i285 ]
  %399 = getelementptr inbounds [21 x i32], ptr %395, i64 0, i64 %indvars.iv24.i
  %400 = load i32, ptr %399, align 4, !tbaa !48
  %.not.i283 = icmp eq i32 %400, 0
  br i1 %.not.i283, label %.loopexit.i285, label %.preheader.i284

.preheader.i284:                                  ; preds = %397
  %401 = load i32, ptr %24, align 8, !tbaa !19
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph.i286, label %.loopexit.i285

.lr.ph.i286:                                      ; preds = %.preheader.i284
  %invariant.gep.i287 = getelementptr [21 x float], ptr %83, i64 0, i64 %indvars.iv24.i
  br label %403

403:                                              ; preds = %403, %.lr.ph.i286
  %404 = phi i32 [ %400, %.lr.ph.i286 ], [ %408, %403 ]
  %indvars.iv.i288 = phi i64 [ 0, %.lr.ph.i286 ], [ %indvars.iv.next.i290, %403 ]
  %405 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %1, i32 noundef %404) #8
  %406 = sitofp i32 %405 to float
  %407 = fadd nsz float %406, 5.000000e-01
  %408 = load i32, ptr %399, align 4, !tbaa !48
  %409 = sub nsw i32 14, %408
  %410 = shl nuw i32 1, %409
  %411 = sitofp i32 %410 to float
  %412 = fmul nsz float %407, %411
  %413 = fmul nsz float %412, 0x3F10000000000000
  %414 = fadd nsz float %413, -5.000000e-01
  %gep.i289 = getelementptr [2 x %struct.CeltBlock], ptr %invariant.gep.i287, i64 0, i64 %indvars.iv.i288
  %415 = load float, ptr %gep.i289, align 4, !tbaa !35
  %416 = fadd nsz float %415, %414
  store float %416, ptr %gep.i289, align 4, !tbaa !35
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i288, 1
  %417 = load i32, ptr %24, align 8, !tbaa !19
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next.i290, %418
  br i1 %419, label %403, label %.loopexit.loopexit.i, !llvm.loop !51

.loopexit.loopexit.i:                             ; preds = %403
  %.pre.i291 = load i32, ptr %26, align 4, !tbaa !21
  br label %.loopexit.i285

.loopexit.i285:                                   ; preds = %.loopexit.loopexit.i, %.preheader.i284, %397
  %420 = phi i32 [ %.pre.i291, %.loopexit.loopexit.i ], [ %398, %.preheader.i284 ], [ %398, %397 ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, 1
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next25.i, %421
  br i1 %422, label %397, label %celt_decode_fine_energy.exit, !llvm.loop !52

celt_decode_fine_energy.exit:                     ; preds = %.loopexit.i285, %celt_decode_tf_changes.exit
  tail call void @ff_celt_quant_bands(ptr noundef nonnull %0, ptr noundef %1) #8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 34040
  %424 = load i32, ptr %423, align 8, !tbaa !53
  %.not246 = icmp eq i32 %424, 0
  br i1 %.not246, label %427, label %425

425:                                              ; preds = %celt_decode_fine_energy.exit
  %426 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %1, i32 noundef 1) #8
  store i32 %426, ptr %22, align 4, !tbaa !17
  br label %427

427:                                              ; preds = %425, %celt_decode_fine_energy.exit
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 34264
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %430 = load i32, ptr %25, align 8, !tbaa !20
  %431 = load i32, ptr %26, align 4, !tbaa !21
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %.split.preheader.i, label %celt_decode_final_energy.exit

.split.preheader.i:                               ; preds = %427
  %433 = load i32, ptr %30, align 4, !tbaa !27
  %434 = load i32, ptr %54, align 8, !tbaa !33
  %435 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i292 = icmp ult i32 %435, 65536
  %436 = lshr i32 %435, 16
  %spec.select.i.i.i293 = select i1 %.not.i.i.i292, i32 %435, i32 %436
  %.not11.i.i.i294 = icmp samesign ult i32 %spec.select.i.i.i293, 256
  %spec.select12.i.i.i295 = select i1 %.not.i.i.i292, i32 0, i32 16
  %437 = or disjoint i32 %spec.select12.i.i.i295, 8
  %.1.i.i.i296 = select i1 %.not11.i.i.i294, i32 %spec.select12.i.i.i295, i32 %437
  %438 = lshr i32 %spec.select.i.i.i293, 8
  %.110.i.i.i297 = select i1 %.not11.i.i.i294, i32 %spec.select.i.i.i293, i32 %438
  %439 = zext nneg i32 %.110.i.i.i297 to i64
  %440 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !28
  %442 = zext i8 %441 to i32
  %443 = add i32 %433, 1
  %.neg44.i = sub i32 %443, %434
  %.neg31.i = add i32 %.neg44.i, %442
  %444 = add i32 %.neg31.i, %.1.i.i.i296
  br label %.split.i

.split.i:                                         ; preds = %.critedge.i, %.split.preheader.i
  %445 = phi i32 [ %482, %.critedge.i ], [ %431, %.split.preheader.i ]
  %446 = phi i32 [ %483, %.critedge.i ], [ %431, %.split.preheader.i ]
  %447 = phi i1 [ false, %.critedge.i ], [ true, %.split.preheader.i ]
  %.041.i = phi i32 [ 1, %.critedge.i ], [ 0, %.split.preheader.i ]
  %.02740.i = phi i32 [ %.1.lcssa.i, %.critedge.i ], [ %444, %.split.preheader.i ]
  %448 = load i32, ptr %25, align 8, !tbaa !20
  %449 = icmp slt i32 %448, %446
  br i1 %449, label %.lr.ph36.preheader.i, label %.critedge.i

.lr.ph36.preheader.i:                             ; preds = %.split.i
  %.pre.i298 = load i32, ptr %24, align 8, !tbaa !19
  %.not.i299350 = icmp slt i32 %.02740.i, %.pre.i298
  br i1 %.not.i299350, label %.critedge.i, label %.lr.ph353.preheader

.lr.ph353.preheader:                              ; preds = %.lr.ph36.preheader.i
  %450 = sext i32 %448 to i64
  br label %.lr.ph353

.lr.ph36.i:                                       ; preds = %.loopexit.i300
  %.not.i299 = icmp slt i32 %.2.i, %479
  br i1 %.not.i299, label %.critedge.i, label %.lr.ph353, !llvm.loop !54

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph36.i
  %.134.i352 = phi i32 [ %.2.i, %.lr.ph36.i ], [ %.02740.i, %.lr.ph353.preheader ]
  %indvars.iv47.i351 = phi i64 [ %indvars.iv.next48.i, %.lr.ph36.i ], [ %450, %.lr.ph353.preheader ]
  %451 = phi i32 [ %479, %.lr.ph36.i ], [ %.pre.i298, %.lr.ph353.preheader ]
  %452 = phi i32 [ %478, %.lr.ph36.i ], [ %.pre.i298, %.lr.ph353.preheader ]
  %453 = phi i32 [ %477, %.lr.ph36.i ], [ %445, %.lr.ph353.preheader ]
  %454 = getelementptr inbounds [21 x i32], ptr %428, i64 0, i64 %indvars.iv47.i351
  %455 = load i32, ptr %454, align 4, !tbaa !48
  %.not29.i = icmp eq i32 %455, %.041.i
  br i1 %.not29.i, label %456, label %.loopexit.i300

456:                                              ; preds = %.lr.ph353
  %457 = getelementptr inbounds [21 x i32], ptr %429, i64 0, i64 %indvars.iv47.i351
  %458 = load i32, ptr %457, align 4, !tbaa !48
  %459 = icmp sgt i32 %458, 7
  br i1 %459, label %.loopexit.i300, label %.preheader.i301

.preheader.i301:                                  ; preds = %456
  %460 = icmp sgt i32 %452, 0
  br i1 %460, label %.lr.ph.i302, label %.loopexit.i300

.lr.ph.i302:                                      ; preds = %.preheader.i301
  %invariant.gep.i303 = getelementptr [21 x float], ptr %83, i64 0, i64 %indvars.iv47.i351
  br label %461

461:                                              ; preds = %461, %.lr.ph.i302
  %indvars.iv.i304 = phi i64 [ 0, %.lr.ph.i302 ], [ %indvars.iv.next.i306, %461 ]
  %.333.i = phi i32 [ %.134.i352, %.lr.ph.i302 ], [ %473, %461 ]
  %462 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %1, i32 noundef 1) #8
  %463 = sitofp i32 %462 to float
  %464 = fadd nsz float %463, -5.000000e-01
  %465 = load i32, ptr %457, align 4, !tbaa !48
  %466 = sub i32 13, %465
  %467 = shl nuw i32 1, %466
  %468 = sitofp i32 %467 to float
  %469 = fmul nsz float %464, %468
  %470 = fmul nsz float %469, 0x3F10000000000000
  %gep.i305 = getelementptr [2 x %struct.CeltBlock], ptr %invariant.gep.i303, i64 0, i64 %indvars.iv.i304
  %471 = load float, ptr %gep.i305, align 4, !tbaa !35
  %472 = fadd nsz float %471, %470
  store float %472, ptr %gep.i305, align 4, !tbaa !35
  %473 = add nsw i32 %.333.i, -1
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i304, 1
  %474 = load i32, ptr %24, align 8, !tbaa !19
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next.i306, %475
  br i1 %476, label %461, label %.loopexit.loopexit.i307, !llvm.loop !55

.loopexit.loopexit.i307:                          ; preds = %461
  %.pre50.i = load i32, ptr %26, align 4, !tbaa !21
  br label %.loopexit.i300

.loopexit.i300:                                   ; preds = %.loopexit.loopexit.i307, %.preheader.i301, %456, %.lr.ph353
  %477 = phi i32 [ %453, %.lr.ph353 ], [ %453, %456 ], [ %453, %.preheader.i301 ], [ %.pre50.i, %.loopexit.loopexit.i307 ]
  %478 = phi i32 [ %452, %.lr.ph353 ], [ %452, %456 ], [ %452, %.preheader.i301 ], [ %474, %.loopexit.loopexit.i307 ]
  %479 = phi i32 [ %451, %.lr.ph353 ], [ %451, %456 ], [ %452, %.preheader.i301 ], [ %474, %.loopexit.loopexit.i307 ]
  %.2.i = phi i32 [ %.134.i352, %.lr.ph353 ], [ %.134.i352, %456 ], [ %.134.i352, %.preheader.i301 ], [ %473, %.loopexit.loopexit.i307 ]
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i351, 1
  %480 = sext i32 %477 to i64
  %481 = icmp slt i64 %indvars.iv.next48.i, %480
  br i1 %481, label %.lr.ph36.i, label %.loopexit.i300..critedge.i.loopexit_crit_edge, !llvm.loop !54

.loopexit.i300..critedge.i.loopexit_crit_edge:    ; preds = %.loopexit.i300
  br label %.critedge.i, !llvm.loop !54

.critedge.i:                                      ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i, %.loopexit.i300..critedge.i.loopexit_crit_edge, %.split.i
  %482 = phi i32 [ %445, %.split.i ], [ %477, %.loopexit.i300..critedge.i.loopexit_crit_edge ], [ %445, %.lr.ph36.preheader.i ], [ %477, %.lr.ph36.i ]
  %483 = phi i32 [ %446, %.split.i ], [ %477, %.loopexit.i300..critedge.i.loopexit_crit_edge ], [ %446, %.lr.ph36.preheader.i ], [ %477, %.lr.ph36.i ]
  %.1.lcssa.i = phi i32 [ %.02740.i, %.split.i ], [ %.2.i, %.loopexit.i300..critedge.i.loopexit_crit_edge ], [ %.02740.i, %.lr.ph36.preheader.i ], [ %.2.i, %.lr.ph36.i ]
  br i1 %447, label %.split.i, label %celt_decode_final_energy.exit, !llvm.loop !56

celt_decode_final_energy.exit:                    ; preds = %.critedge.i, %427
  %484 = phi i32 [ %431, %427 ], [ %482, %.critedge.i ]
  %485 = load i32, ptr %24, align 8, !tbaa !19
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %celt_decode_final_energy.exit
  %487 = load i32, ptr %22, align 4, !tbaa !17
  %.not251 = icmp eq i32 %487, 0
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %489 = icmp eq i32 %485, 1
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 17228
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 17312
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 34060
  %493 = load i32, ptr %25, align 8, !tbaa !20
  %494 = icmp slt i32 %493, %484
  %495 = sext i32 %493 to i64
  %wide.trip.count28.i = sext i32 %484 to i64
  %wide.trip.count404 = zext nneg i32 %485 to i64
  br label %496

496:                                              ; preds = %.lr.ph360, %celt_denormalize.exit
  %indvars.iv401 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next402, %celt_denormalize.exit ]
  %497 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %indvars.iv401
  br i1 %.not251, label %process_anticollapse.exit, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8640
  br i1 %494, label %.lr.ph89.i, label %celt_denormalize.exit

.lr.ph89.i:                                       ; preds = %498
  %500 = load i32, ptr %40, align 4, !tbaa !29
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 252
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 336
  %503 = icmp eq i32 %500, 3
  %504 = shl nuw i32 1, %500
  %.not91.i = icmp eq i32 %500, 31
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 420
  %smax.i308 = tail call i32 @llvm.smax.i32(i32 %504, i32 1)
  br label %506

506:                                              ; preds = %celt_renormalize_vector.exit.i, %.lr.ph89.i
  %indvars.iv106.i = phi i64 [ %495, %.lr.ph89.i ], [ %indvars.iv.next107.i, %celt_renormalize_vector.exit.i ]
  %507 = getelementptr inbounds [21 x i32], ptr %488, i64 0, i64 %indvars.iv106.i
  %508 = load i32, ptr %507, align 4, !tbaa !48
  %509 = add nsw i32 %508, 1
  %510 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv106.i
  %511 = load i8, ptr %510, align 1, !tbaa !28
  %.fr92.i = freeze i8 %511
  %512 = zext i8 %.fr92.i to i32
  %513 = shl i32 %512, %500
  %514 = sdiv i32 %509, %513
  %515 = sitofp i32 %514 to float
  %516 = fmul nsz float %515, 1.250000e-01
  %517 = fsub nsz float -1.000000e+00, %516
  %518 = tail call nsz float @llvm.exp2.f32(float %517)
  %519 = sitofp i32 %513 to float
  %520 = tail call nsz float @llvm.sqrt.f32(float %519)
  %521 = fdiv nsz float 1.000000e+00, %520
  %522 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv106.i
  %523 = load i8, ptr %522, align 1, !tbaa !28
  %524 = zext i8 %523 to i32
  %525 = shl i32 %524, %500
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %499, i64 %526
  %528 = getelementptr inbounds [21 x float], ptr %501, i64 0, i64 %indvars.iv106.i
  %529 = load float, ptr %528, align 4, !tbaa !35
  %530 = getelementptr inbounds [21 x float], ptr %502, i64 0, i64 %indvars.iv106.i
  %531 = load float, ptr %530, align 4, !tbaa !35
  br i1 %489, label %532, label %540

532:                                              ; preds = %506
  %533 = getelementptr inbounds [21 x float], ptr %490, i64 0, i64 %indvars.iv106.i
  %534 = load float, ptr %533, align 4, !tbaa !35
  %535 = fcmp nsz ogt float %529, %534
  %..i = select nsz i1 %535, float %529, float %534
  %536 = getelementptr inbounds [21 x float], ptr %491, i64 0, i64 %indvars.iv106.i
  %537 = load float, ptr %536, align 4, !tbaa !35
  %538 = fcmp nsz ogt float %531, %537
  %539 = select nsz i1 %538, float %531, float %537
  br label %540

540:                                              ; preds = %532, %506
  %.sroa.0.0.i = phi nsz float [ %..i, %532 ], [ %529, %506 ]
  %.sroa.8.0.i = phi nsz float [ %539, %532 ], [ %531, %506 ]
  %541 = getelementptr inbounds [21 x float], ptr %497, i64 0, i64 %indvars.iv106.i
  %542 = load float, ptr %541, align 4, !tbaa !35
  %543 = fcmp nsz ogt float %.sroa.0.0.i, %.sroa.8.0.i
  %544 = select nsz i1 %543, float %.sroa.8.0.i, float %.sroa.0.0.i
  %545 = fsub nsz float %542, %544
  %546 = fcmp nsz olt float %545, 0.000000e+00
  %547 = select nsz i1 %546, float 0.000000e+00, float %545
  %548 = fsub nsz float 1.000000e+00, %547
  %549 = tail call nsz float @llvm.exp2.f32(float %548)
  %550 = fpext nsz float %549 to double
  %551 = fmul nsz double %550, 0x3FF6A09E667F3BCD
  %552 = fptrunc nsz double %551 to float
  %.068.i = select nsz i1 %503, float %552, float %549
  %553 = fcmp nsz ogt float %518, %.068.i
  %554 = select nsz i1 %553, float %.068.i, float %518
  %555 = fmul nsz float %521, %554
  br i1 %.not91.i, label %celt_renormalize_vector.exit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %540
  %556 = getelementptr inbounds [21 x i8], ptr %505, i64 0, i64 %indvars.iv106.i
  %.not93.i = icmp eq i8 %.fr92.i, 0
  %557 = fneg nsz float %555
  br i1 %.not93.i, label %.lr.ph79.split.i, label %.lr.ph79.split.us.i

.lr.ph79.split.us.i:                              ; preds = %.lr.ph79.i, %562
  %.06678.us.i = phi i32 [ %563, %562 ], [ 0, %.lr.ph79.i ]
  %.06777.us.i = phi i32 [ %.1.us.i, %562 ], [ 0, %.lr.ph79.i ]
  %558 = load i8, ptr %556, align 1, !tbaa !28
  %559 = zext i8 %558 to i32
  %560 = shl nuw i32 1, %.06678.us.i
  %561 = and i32 %560, %559
  %.not73.us.i = icmp eq i32 %561, 0
  br i1 %.not73.us.i, label %.preheader.us.i, label %562

562:                                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph79.split.us.i
  %.1.us.i = phi i32 [ %.06777.us.i, %.lr.ph79.split.us.i ], [ 1, %..loopexit_crit_edge.us.i ]
  %563 = add nuw nsw i32 %.06678.us.i, 1
  %exitcond96.not.i = icmp eq i32 %563, %smax.i308
  br i1 %exitcond96.not.i, label %._crit_edge.i309, label %.lr.ph79.split.us.i, !llvm.loop !57

564:                                              ; preds = %.preheader.us.i, %564
  %565 = phi i32 [ %.promoted.us.i, %.preheader.us.i ], [ %567, %564 ]
  %.06576.us.i = phi i32 [ 0, %.preheader.us.i ], [ %574, %564 ]
  %566 = mul i32 %565, 1664525
  %567 = add i32 %566, 1013904223
  %568 = and i32 %567, 32768
  %.not74.us.i = icmp eq i32 %568, 0
  %569 = select nsz i1 %.not74.us.i, float %557, float %555
  %570 = shl i32 %.06576.us.i, %500
  %571 = add nsw i32 %570, %.06678.us.i
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %527, i64 %572
  store float %569, ptr %573, align 4, !tbaa !35
  %574 = add nuw nsw i32 %.06576.us.i, 1
  %exitcond.not.i315 = icmp eq i32 %574, %512
  br i1 %exitcond.not.i315, label %..loopexit_crit_edge.us.i, label %564, !llvm.loop !58

.preheader.us.i:                                  ; preds = %.lr.ph79.split.us.i
  %.promoted.us.i = load i32, ptr %492, align 4, !tbaa !59
  br label %564

..loopexit_crit_edge.us.i:                        ; preds = %564
  store i32 %567, ptr %492, align 4, !tbaa !59
  br label %562

.lr.ph79.split.i:                                 ; preds = %.lr.ph79.i
  %575 = load i8, ptr %556, align 1, !tbaa !28
  %576 = zext i8 %575 to i32
  br label %.preheader.i316

.preheader.i316:                                  ; preds = %.preheader.i316, %.lr.ph79.split.i
  %.06678.i = phi i32 [ 0, %.lr.ph79.split.i ], [ %579, %.preheader.i316 ]
  %.06777.i = phi i32 [ 0, %.lr.ph79.split.i ], [ %spec.select.i317, %.preheader.i316 ]
  %577 = shl nuw i32 1, %.06678.i
  %578 = and i32 %577, %576
  %.not73.i = icmp eq i32 %578, 0
  %spec.select.i317 = select i1 %.not73.i, i32 1, i32 %.06777.i
  %579 = add nuw nsw i32 %.06678.i, 1
  %exitcond98.not.i = icmp eq i32 %579, %smax.i308
  br i1 %exitcond98.not.i, label %._crit_edge.i309, label %.preheader.i316, !llvm.loop !57

._crit_edge.i309:                                 ; preds = %562, %.preheader.i316
  %.067.lcssa.i = phi i32 [ %spec.select.i317, %.preheader.i316 ], [ %.1.us.i, %562 ]
  %.not.i310 = icmp ne i32 %.067.lcssa.i, 0
  %580 = icmp sgt i32 %513, 0
  %or.cond.i = and i1 %580, %.not.i310
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %celt_renormalize_vector.exit.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i309
  %wide.trip.count.i311 = zext nneg i32 %513 to i64
  br label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %.lr.ph.i312, %.lr.ph.preheader.i
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i314, %.lr.ph.i312 ]
  %.0.i81.i = phi float [ 0x3CD203AFA0000000, %.lr.ph.preheader.i ], [ %583, %.lr.ph.i312 ]
  %581 = getelementptr inbounds nuw float, ptr %527, i64 %indvars.iv.i313
  %582 = load float, ptr %581, align 4, !tbaa !35
  %583 = tail call nsz float @llvm.fmuladd.f32(float %582, float %582, float %.0.i81.i)
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next.i314, %wide.trip.count.i311
  br i1 %exitcond100.not.i, label %.lr.ph86.preheader.i, label %.lr.ph.i312, !llvm.loop !60

.lr.ph86.preheader.i:                             ; preds = %.lr.ph.i312
  %584 = tail call nsz float @llvm.sqrt.f32(float %583)
  %585 = fdiv nsz float 1.000000e+00, %584
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph86.i ]
  %586 = getelementptr inbounds nuw float, ptr %527, i64 %indvars.iv101.i
  %587 = load float, ptr %586, align 4, !tbaa !35
  %588 = fmul nsz float %585, %587
  store float %588, ptr %586, align 4, !tbaa !35
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i311
  br i1 %exitcond105.not.i, label %celt_renormalize_vector.exit.i, label %.lr.ph86.i, !llvm.loop !61

celt_renormalize_vector.exit.i:                   ; preds = %.lr.ph86.i, %._crit_edge.i309, %540
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count28.i
  br i1 %exitcond110.not.i, label %process_anticollapse.exit, label %506, !llvm.loop !62

process_anticollapse.exit:                        ; preds = %celt_renormalize_vector.exit.i, %496
  %589 = getelementptr inbounds nuw i8, ptr %497, i64 8640
  br i1 %494, label %.lr.ph22.i318, label %celt_denormalize.exit

.lr.ph22.i318:                                    ; preds = %process_anticollapse.exit
  %590 = load i32, ptr %40, align 4, !tbaa !29
  br label %591

591:                                              ; preds = %._crit_edge.i319, %.lr.ph22.i318
  %indvars.iv25.i = phi i64 [ %495, %.lr.ph22.i318 ], [ %indvars.iv.next26.i, %._crit_edge.i319 ]
  %592 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv25.i
  %593 = load i8, ptr %592, align 1, !tbaa !28
  %594 = zext i8 %593 to i32
  %595 = shl i32 %594, %590
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %589, i64 %596
  %598 = getelementptr inbounds [21 x float], ptr %497, i64 0, i64 %indvars.iv25.i
  %599 = load float, ptr %598, align 4, !tbaa !35
  %600 = getelementptr inbounds [0 x float], ptr @ff_celt_mean_energy, i64 0, i64 %indvars.iv25.i
  %601 = load float, ptr %600, align 4, !tbaa !35
  %602 = fadd nsz float %599, %601
  %603 = fcmp nsz ogt float %602, 3.200000e+01
  %604 = select nsz i1 %603, float 3.200000e+01, float %602
  %605 = tail call nsz float @llvm.exp2.f32(float %604)
  %606 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv25.i
  %607 = load i8, ptr %606, align 1, !tbaa !28
  %608 = zext i8 %607 to i32
  %609 = shl i32 %608, %590
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph.preheader.i320, label %._crit_edge.i319

.lr.ph.preheader.i320:                            ; preds = %591
  %wide.trip.count.i321 = zext nneg i32 %609 to i64
  br label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %.lr.ph.i322, %.lr.ph.preheader.i320
  %indvars.iv.i323 = phi i64 [ 0, %.lr.ph.preheader.i320 ], [ %indvars.iv.next.i324, %.lr.ph.i322 ]
  %611 = getelementptr inbounds nuw float, ptr %597, i64 %indvars.iv.i323
  %612 = load float, ptr %611, align 4, !tbaa !35
  %613 = fmul nsz float %605, %612
  store float %613, ptr %611, align 4, !tbaa !35
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i321
  br i1 %exitcond.not.i325, label %._crit_edge.i319, label %.lr.ph.i322, !llvm.loop !63

._crit_edge.i319:                                 ; preds = %.lr.ph.i322, %591
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %celt_denormalize.exit, label %591, !llvm.loop !64

celt_denormalize.exit:                            ; preds = %._crit_edge.i319, %498, %process_anticollapse.exit
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge361, label %496, !llvm.loop !65

._crit_edge361:                                   ; preds = %celt_denormalize.exit, %celt_decode_final_energy.exit
  %614 = load i32, ptr %46, align 4, !tbaa !30
  %.not250 = icmp slt i32 %614, %485
  br i1 %.not250, label %615, label %624

615:                                              ; preds = %._crit_edge361
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %617 = load ptr, ptr %616, align 8, !tbaa !66
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !67
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  %622 = add nsw i32 %4, 15
  %623 = and i32 %622, -16
  tail call void %619(ptr noundef nonnull %620, ptr noundef nonnull %621, float noundef 1.000000e+00, i32 noundef %623) #8
  br label %631

624:                                              ; preds = %._crit_edge361
  %625 = icmp sgt i32 %614, %485
  br i1 %625, label %626, label %631

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %629 = zext nneg i32 %4 to i64
  %630 = shl nuw nsw i64 %629, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %627, ptr nonnull align 16 %628, i64 %630, i1 false)
  br label %631

631:                                              ; preds = %624, %626, %615
  %632 = load i32, ptr %20, align 4, !tbaa !15
  %.not247 = icmp eq i32 %632, 0
  br i1 %.not247, label %641, label %.preheader334

.preheader334:                                    ; preds = %631, %637
  %633 = phi i1 [ false, %637 ], [ true, %631 ]
  %indvars.iv410 = phi i64 [ 1, %637 ], [ 0, %631 ]
  %634 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %indvars.iv410
  br label %635

635:                                              ; preds = %.preheader334, %635
  %indvars.iv406 = phi i64 [ 0, %.preheader334 ], [ %indvars.iv.next407, %635 ]
  %636 = getelementptr inbounds nuw [21 x float], ptr %634, i64 0, i64 %indvars.iv406
  store float -2.800000e+01, ptr %636, align 4, !tbaa !35
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 21
  br i1 %exitcond409.not, label %637, label %635, !llvm.loop !69

637:                                              ; preds = %635
  br i1 %633, label %.preheader334, label %638, !llvm.loop !70

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3840) %639, i8 0, i64 3840, i1 false)
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3840) %640, i8 0, i64 3840, i1 false)
  br label %641

641:                                              ; preds = %638, %631
  %642 = load i32, ptr %46, align 4, !tbaa !30
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 33880
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 33888
  %647 = sub nuw nsw i32 1024, %4
  %648 = zext nneg i32 %647 to i64
  br label %649

649:                                              ; preds = %.lr.ph371, %celt_postfilter.exit
  %indvars.iv416 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next417, %celt_postfilter.exit ]
  %650 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %indvars.iv416
  %651 = load i32, ptr %176, align 4, !tbaa !38
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 4544
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 8640
  br label %655

655:                                              ; preds = %.lr.ph367, %655
  %indvars.iv413 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next414, %655 ]
  %656 = phi i32 [ %651, %.lr.ph367 ], [ %669, %655 ]
  %657 = load i32, ptr %177, align 16, !tbaa !39
  %658 = trunc nuw nsw i64 %indvars.iv413 to i32
  %659 = mul nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %653, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 240
  %663 = getelementptr inbounds nuw float, ptr %654, i64 %indvars.iv413
  %664 = sext i32 %656 to i64
  %665 = shl nsw i64 %664, 2
  tail call void %182(ptr noundef %179, ptr noundef nonnull %662, ptr noundef nonnull %663, i64 noundef %665) #8
  %666 = load ptr, ptr %644, align 8, !tbaa !66
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %668 = load ptr, ptr %667, align 8, !tbaa !71
  tail call void %668(ptr noundef nonnull %661, ptr noundef nonnull %661, ptr noundef nonnull %662, ptr noundef getelementptr (i8, ptr @ff_celt_window_padded, i64 32), i32 noundef 60) #8
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %669 = load i32, ptr %176, align 4, !tbaa !38
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next414, %670
  br i1 %671, label %655, label %._crit_edge368, !llvm.loop !72

._crit_edge368:                                   ; preds = %655, %649
  %672 = phi i32 [ %651, %649 ], [ %669, %655 ]
  br i1 %.not250, label %673, label %678

673:                                              ; preds = %._crit_edge368
  %674 = load ptr, ptr %644, align 8, !tbaa !66
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !73
  %677 = getelementptr inbounds nuw i8, ptr %650, i64 4544
  tail call void %676(ptr noundef nonnull %677, ptr noundef nonnull %677, float noundef 5.000000e-01, i32 noundef %4) #8
  %.pre437 = load i32, ptr %176, align 4, !tbaa !38
  br label %678

678:                                              ; preds = %673, %._crit_edge368
  %679 = phi i32 [ %.pre437, %673 ], [ %672, %._crit_edge368 ]
  %680 = load i32, ptr %177, align 16, !tbaa !39
  %681 = mul nsw i32 %679, %680
  %682 = add nsw i32 %681, -240
  %683 = getelementptr inbounds nuw i8, ptr %650, i64 4544
  tail call fastcc void @celt_postfilter_apply_transition(ptr noundef nonnull %650, ptr noundef nonnull %683)
  %684 = getelementptr inbounds nuw i8, ptr %650, i64 16848
  %685 = load i32, ptr %684, align 16, !tbaa !74
  %686 = getelementptr inbounds nuw i8, ptr %650, i64 16864
  store i32 %685, ptr %686, align 16, !tbaa !75
  %687 = getelementptr inbounds nuw i8, ptr %650, i64 16868
  %688 = getelementptr inbounds nuw i8, ptr %650, i64 16852
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %687, ptr noundef nonnull align 4 dereferenceable(12) %688, i64 12, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %650, i64 16832
  %690 = load i32, ptr %689, align 16, !tbaa !36
  store i32 %690, ptr %684, align 16, !tbaa !74
  %691 = getelementptr inbounds nuw i8, ptr %650, i64 16836
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %688, ptr noundef nonnull align 4 dereferenceable(12) %691, i64 12, i1 false)
  %692 = icmp sgt i32 %681, 120
  br i1 %692, label %693, label %celt_postfilter.exit

693:                                              ; preds = %678
  %694 = getelementptr inbounds nuw i8, ptr %650, i64 5024
  tail call fastcc void @celt_postfilter_apply_transition(ptr noundef nonnull %650, ptr noundef nonnull %694)
  %695 = load float, ptr %688, align 4, !tbaa !35
  %696 = fcmp nsz ogt float %695, 0x3E80000000000000
  %697 = icmp samesign ugt i32 %681, 240
  %or.cond.i326 = select i1 %696, i1 %697, i1 false
  br i1 %or.cond.i326, label %698, label %702

698:                                              ; preds = %693
  %699 = load ptr, ptr %645, align 8, !tbaa !76
  %700 = getelementptr inbounds nuw i8, ptr %650, i64 5504
  %701 = load i32, ptr %684, align 16, !tbaa !74
  tail call void %699(ptr noundef nonnull %700, i32 noundef %701, ptr noundef nonnull %688, i32 noundef %682) #8
  br label %702

702:                                              ; preds = %698, %693
  %703 = load i32, ptr %684, align 16, !tbaa !74
  store i32 %703, ptr %686, align 16, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %687, ptr noundef nonnull align 4 dereferenceable(12) %688, i64 12, i1 false)
  br label %celt_postfilter.exit

celt_postfilter.exit:                             ; preds = %678, %702
  %704 = getelementptr inbounds nuw i8, ptr %650, i64 448
  %705 = sext i32 %681 to i64
  %706 = getelementptr inbounds float, ptr %704, i64 %705
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4336) %704, ptr noundef nonnull align 4 dereferenceable(4336) %706, i64 4336, i1 false)
  %707 = load ptr, ptr %646, align 8, !tbaa !77
  %708 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv416
  %709 = load ptr, ptr %708, align 8, !tbaa !78
  %710 = getelementptr inbounds nuw [2048 x float], ptr %704, i64 0, i64 %648
  %711 = getelementptr inbounds nuw i8, ptr %650, i64 16880
  %712 = load float, ptr %711, align 16, !tbaa !80
  %713 = tail call nsz float %707(ptr noundef %709, ptr noundef nonnull %710, float noundef %712, ptr noundef nonnull @ff_opus_deemph_weights, i32 noundef %4) #8
  store float %713, ptr %711, align 16, !tbaa !80
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %714 = load i32, ptr %46, align 4, !tbaa !30
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %indvars.iv.next417, %715
  br i1 %716, label %649, label %._crit_edge372, !llvm.loop !81

._crit_edge372:                                   ; preds = %celt_postfilter.exit, %641
  br i1 %183, label %717, label %719

717:                                              ; preds = %._crit_edge372
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 16976
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %718, ptr noundef nonnull align 16 dereferenceable(84) %83, i64 84, i1 false)
  br label %719

719:                                              ; preds = %717, %._crit_edge372
  %720 = load i32, ptr %21, align 4, !tbaa !16
  %.not248 = icmp eq i32 %720, 0
  %721 = load i32, ptr %25, align 8, !tbaa !20
  %722 = icmp sgt i32 %721, 0
  %723 = load i32, ptr %26, align 4, !tbaa !21
  %724 = icmp slt i32 %723, 21
  %725 = sext i32 %723 to i64
  %wide.trip.count426 = zext nneg i32 %721 to i64
  br label %726

726:                                              ; preds = %719, %._crit_edge381
  %727 = phi i1 [ true, %719 ], [ false, %._crit_edge381 ]
  %indvars.iv432 = phi i64 [ 0, %719 ], [ 1, %._crit_edge381 ]
  %728 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %indvars.iv432
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 252
  br i1 %.not248, label %730, label %.preheader

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %731, ptr noundef nonnull align 4 dereferenceable(84) %729, i64 84, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %729, ptr noundef nonnull align 16 dereferenceable(84) %728, i64 84, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %726, %.preheader
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.preheader ], [ 0, %726 ]
  %732 = getelementptr inbounds nuw [21 x float], ptr %729, i64 0, i64 %indvars.iv419
  %733 = load float, ptr %732, align 4, !tbaa !35
  %734 = getelementptr inbounds nuw [21 x float], ptr %728, i64 0, i64 %indvars.iv419
  %735 = load float, ptr %734, align 4, !tbaa !35
  %736 = fcmp nsz ogt float %733, %735
  %.253 = select nsz i1 %736, float %735, float %733
  store float %.253, ptr %732, align 4, !tbaa !35
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 21
  br i1 %exitcond422.not, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %730
  br i1 %722, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %.loopexit
  %737 = getelementptr inbounds nuw i8, ptr %728, i64 252
  br label %738

738:                                              ; preds = %.lr.ph376, %738
  %indvars.iv423 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next424, %738 ]
  %739 = getelementptr inbounds nuw [21 x float], ptr %737, i64 0, i64 %indvars.iv423
  store float -2.800000e+01, ptr %739, align 4, !tbaa !35
  %740 = getelementptr inbounds nuw [21 x float], ptr %728, i64 0, i64 %indvars.iv423
  store float 0.000000e+00, ptr %740, align 4, !tbaa !35
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge377, label %738, !llvm.loop !83

._crit_edge377:                                   ; preds = %738, %.loopexit
  br i1 %724, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %._crit_edge377
  %741 = getelementptr inbounds nuw i8, ptr %728, i64 252
  br label %742

742:                                              ; preds = %.lr.ph380, %742
  %indvars.iv428 = phi i64 [ %725, %.lr.ph380 ], [ %indvars.iv.next429, %742 ]
  %743 = getelementptr inbounds [21 x float], ptr %741, i64 0, i64 %indvars.iv428
  store float -2.800000e+01, ptr %743, align 4, !tbaa !35
  %744 = getelementptr inbounds [21 x float], ptr %728, i64 0, i64 %indvars.iv428
  store float 0.000000e+00, ptr %744, align 4, !tbaa !35
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, 1
  %745 = and i64 %indvars.iv.next429, 4294967295
  %exitcond431.not = icmp eq i64 %745, 21
  br i1 %exitcond431.not, label %._crit_edge381, label %742, !llvm.loop !84

._crit_edge381:                                   ; preds = %742, %._crit_edge377
  br i1 %727, label %726, label %746, !llvm.loop !85

746:                                              ; preds = %._crit_edge381
  %747 = load i32, ptr %56, align 8, !tbaa !34
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 34060
  store i32 %747, ptr %748, align 4, !tbaa !59
  br label %749

749:                                              ; preds = %746, %43, %17, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ -1094995529, %17 ], [ -1094995529, %43 ], [ 0, %746 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ff_opus_rc_dec_log(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_celt_bitalloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_celt_quant_bands(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_opus_rc_get_raw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_celt_flush(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34056
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %23

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load float, ptr @ff_opus_deemph_weights, align 4, !tbaa !35
  %6 = fdiv nsz float 0.000000e+00, %5
  br label %7

7:                                                ; preds = %.preheader, %15
  %8 = phi i1 [ true, %.preheader ], [ false, %15 ]
  %indvars.iv22 = phi i64 [ 0, %.preheader ], [ 1, %15 ]
  %9 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %4, i64 0, i64 %indvars.iv22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 336
  br label %12

12:                                               ; preds = %7, %12
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [21 x float], ptr %11, i64 0, i64 %indvars.iv
  store float -2.800000e+01, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw [21 x float], ptr %10, i64 0, i64 %indvars.iv
  store float -2.800000e+01, ptr %14, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %15, label %12, !llvm.loop !86

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %16, i8 0, i64 8192, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16852
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16868
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16836
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16880
  store float %6, ptr %20, align 16, !tbaa !80
  br i1 %8, label %7, label %21, !llvm.loop !87

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 34060
  store i32 0, ptr %22, align 4, !tbaa !59
  store i32 1, ptr %2, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_celt_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %4, !llvm.loop !90

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 33872
  tail call void @ff_celt_pvq_uninit(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @av_freep(ptr noundef nonnull %8) #8
  tail call void @av_freep(ptr noundef nonnull %0) #8
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #1

declare void @ff_celt_pvq_uninit(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_celt_init(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = add i32 %2, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %2) #8
  br label %ff_celt_free.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @av_mallocz(i64 noundef 34528) #8
  store ptr %10, ptr %5, align 8, !tbaa !88
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %ff_celt_free.exit, label %11

11:                                               ; preds = %9
  store ptr %0, ptr %10, align 16, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 33900
  store i32 %2, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 33904
  store i32 %3, ptr %13, align 16, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %24, label %17, !llvm.loop !92

17:                                               ; preds = %11, %16
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0xBF00000000000000, ptr %6, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %indvars.iv
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw nsw i32 120, %20
  %22 = call i32 @av_tx_init(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 1, i32 noundef 1, i32 noundef %21, ptr noundef nonnull %6, i64 noundef 0) #8
  %23 = icmp slt i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %23, label %.preheader.i26, label %16

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33872
  %26 = call i32 @ff_celt_pvq_init(ptr noundef nonnull %25, i32 noundef 0) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.preheader.i26, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = and i32 %30, 8388608
  %32 = call ptr @avpriv_float_dsp_alloc(i32 noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !66
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %.preheader.i26, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 33880
  call void @ff_opus_dsp_init(ptr noundef nonnull %35) #8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 34056
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.preheader.i, label %ff_celt_flush.exit

.preheader.i:                                     ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %39 = load float, ptr @ff_opus_deemph_weights, align 4, !tbaa !35
  %40 = fdiv nsz float 0.000000e+00, %39
  br label %41

41:                                               ; preds = %49, %.preheader.i
  %42 = phi i1 [ true, %.preheader.i ], [ false, %49 ]
  %indvars.iv22.i = phi i64 [ 0, %.preheader.i ], [ 1, %49 ]
  %43 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %38, i64 0, i64 %indvars.iv22.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 252
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 336
  br label %46

46:                                               ; preds = %46, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [21 x float], ptr %45, i64 0, i64 %indvars.iv.i
  store float -2.800000e+01, ptr %47, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw [21 x float], ptr %44, i64 0, i64 %indvars.iv.i
  store float -2.800000e+01, ptr %48, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 21
  br i1 %exitcond.not.i, label %49, label %46, !llvm.loop !86

49:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %43, i8 0, i64 84, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %50, i8 0, i64 8192, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16852
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, i8 0, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16868
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, i8 0, i64 12, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16836
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, i8 0, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16880
  store float %40, ptr %54, align 16, !tbaa !80
  br i1 %42, label %41, label %55, !llvm.loop !87

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 34060
  store i32 0, ptr %56, align 4, !tbaa !59
  store i32 1, ptr %36, align 8, !tbaa !18
  br label %ff_celt_flush.exit

ff_celt_flush.exit:                               ; preds = %34, %55
  store ptr %10, ptr %1, align 8, !tbaa !88
  br label %ff_celt_free.exit

.preheader.i26:                                   ; preds = %17, %28, %24
  %.017 = phi i32 [ -12, %28 ], [ %26, %24 ], [ %22, %17 ]
  br label %57

57:                                               ; preds = %57, %.preheader.i26
  %indvars.iv.i27 = phi i64 [ 0, %.preheader.i26 ], [ %indvars.iv.next.i28, %57 ]
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv.i27
  call void @av_tx_uninit(ptr noundef nonnull %58) #8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 4
  br i1 %exitcond.not.i29, label %59, label %57, !llvm.loop !90

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 33872
  call void @ff_celt_pvq_uninit(ptr noundef nonnull %60) #8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @av_freep(ptr noundef nonnull %61) #8
  call void @av_freep(ptr noundef nonnull %5) #8
  br label %ff_celt_free.exit

ff_celt_free.exit:                                ; preds = %59, %9, %ff_celt_flush.exit, %8
  %.019 = phi i32 [ -22, %8 ], [ 0, %ff_celt_flush.exit ], [ -12, %9 ], [ %.017, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.019
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_celt_pvq_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #1

declare void @ff_opus_dsp_init(ptr noundef) local_unnamed_addr #1

declare i32 @ff_opus_rc_dec_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_opus_rc_dec_cdf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_opus_rc_dec_laplace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @celt_postfilter_apply_transition(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16852
  %4 = load float, ptr %3, align 4, !tbaa !35
  %5 = fcmp nsz oeq float %4, 0.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16868
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = fcmp nsz oeq float %7, 0.000000e+00
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16848
  %10 = load i32, ptr %9, align 16, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16864
  %12 = load i32, ptr %11, align 16, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16872
  %14 = load float, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16876
  %16 = load float, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16856
  %18 = load float, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16860
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = sub nsw i32 0, %10
  %22 = sub i32 1, %10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %1, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !35
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds float, ptr %1, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !35
  %29 = xor i32 %10, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %1, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !35
  %33 = sub i32 -2, %10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %1, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !35
  %37 = fpext nsz float %7 to double
  %38 = fpext nsz float %14 to double
  %39 = fpext nsz float %16 to double
  %40 = sext i32 %10 to i64
  %41 = sext i32 %12 to i64
  br label %42

42:                                               ; preds = %._crit_edge, %42
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %42 ]
  %.069 = phi float [ %25, %._crit_edge ], [ %48, %42 ]
  %.06267 = phi float [ %36, %._crit_edge ], [ %.06366, %42 ]
  %.06366 = phi float [ %32, %._crit_edge ], [ %.06465, %42 ]
  %.06465 = phi float [ %28, %._crit_edge ], [ %.069, %42 ]
  %43 = getelementptr inbounds nuw [120 x float], ptr @ff_celt_window2, i64 0, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = sub nsw i64 %indvars.iv, %40
  %46 = getelementptr float, ptr %1, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !35
  %49 = fpext nsz float %44 to double
  %50 = fsub nsz double 1.000000e+00, %49
  %51 = fmul nsz double %50, %37
  %52 = sub nsw i64 %indvars.iv, %41
  %53 = getelementptr inbounds float, ptr %1, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !35
  %55 = fpext nsz float %54 to double
  %56 = fmul nsz double %50, %38
  %57 = getelementptr i8, ptr %53, i64 -4
  %58 = load float, ptr %57, align 4, !tbaa !35
  %59 = getelementptr i8, ptr %53, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !35
  %61 = fadd nsz float %58, %60
  %62 = fpext nsz float %61 to double
  %63 = fmul nsz double %56, %62
  %64 = tail call nsz double @llvm.fmuladd.f64(double %51, double %55, double %63)
  %65 = fmul nsz double %50, %39
  %66 = getelementptr i8, ptr %53, i64 -8
  %67 = load float, ptr %66, align 4, !tbaa !35
  %68 = getelementptr i8, ptr %53, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = fadd nsz float %67, %69
  %71 = fpext nsz float %70 to double
  %72 = tail call nsz double @llvm.fmuladd.f64(double %65, double %71, double %64)
  %73 = fmul nsz float %4, %44
  %74 = fmul nsz float %.06465, %73
  %75 = fpext nsz float %74 to double
  %76 = fadd nsz double %72, %75
  %77 = fmul nsz float %18, %44
  %78 = fadd nsz float %.06366, %.069
  %79 = fmul nsz float %78, %77
  %80 = fpext nsz float %79 to double
  %81 = fadd nsz double %76, %80
  %82 = fmul nsz float %20, %44
  %83 = fadd nsz float %.06267, %48
  %84 = fmul nsz float %82, %83
  %85 = fpext nsz float %84 to double
  %86 = fadd nsz double %81, %85
  %87 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !35
  %89 = fpext nsz float %88 to double
  %90 = fadd nsz double %86, %89
  %91 = fptrunc nsz double %90 to float
  store float %91, ptr %87, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 120
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !110

.loopexit:                                        ; preds = %42, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"CeltFrame", !6, i64 0, !8, i64 8, !8, i64 40, !10, i64 72, !8, i64 80, !11, i64 33872, !12, i64 33880, !13, i64 33896, !13, i64 33900, !13, i64 33904, !13, i64 33908, !13, i64 33912, !13, i64 33916, !13, i64 33920, !13, i64 33924, !13, i64 33928, !13, i64 33932, !13, i64 33936, !13, i64 33940, !8, i64 33944, !13, i64 34028, !13, i64 34032, !13, i64 34036, !13, i64 34040, !13, i64 34044, !13, i64 34048, !13, i64 34052, !13, i64 34056, !13, i64 34060, !13, i64 34064, !13, i64 34068, !13, i64 34072, !13, i64 34076, !14, i64 34080, !13, i64 34084, !13, i64 34088, !13, i64 34092, !8, i64 34096, !8, i64 34180, !8, i64 34264, !8, i64 34348, !8, i64 34432}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!11 = !{!"p1 _ZTS7CeltPVQ", !7, i64 0}
!12 = !{!"OpusDSP", !7, i64 0, !7, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!5, !13, i64 34036}
!16 = !{!5, !13, i64 33924}
!17 = !{!5, !13, i64 34044}
!18 = !{!5, !13, i64 34056}
!19 = !{!5, !13, i64 33896}
!20 = !{!5, !13, i64 33912}
!21 = !{!5, !13, i64 33916}
!22 = !{!23, !13, i64 40}
!23 = !{!"OpusRangeCoder", !24, i64 0, !26, i64 32, !13, i64 56, !13, i64 60, !13, i64 64, !8, i64 68, !25, i64 1360, !13, i64 1368, !13, i64 1372, !13, i64 1376}
!24 = !{!"GetBitContext", !25, i64 0, !25, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!"RawBitsContext", !25, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!27 = !{!5, !13, i64 34084}
!28 = !{!8, !8, i64 0}
!29 = !{!5, !13, i64 33908}
!30 = !{!5, !13, i64 33900}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!23, !13, i64 64}
!34 = !{!23, !13, i64 56}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !13, i64 16832}
!37 = !{!"CeltBlock", !8, i64 0, !8, i64 84, !8, i64 168, !8, i64 252, !8, i64 420, !8, i64 448, !8, i64 8640, !8, i64 12480, !8, i64 12992, !13, i64 16832, !8, i64 16836, !13, i64 16848, !8, i64 16852, !13, i64 16864, !8, i64 16868, !14, i64 16880}
!38 = !{!5, !13, i64 34028}
!39 = !{!5, !13, i64 34032}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !32, !46}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!5, !13, i64 34040}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32, !46}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = !{!5, !13, i64 34060}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!5, !10, i64 72}
!67 = !{!68, !7, i64 8}
!68 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = !{!68, !7, i64 40}
!72 = distinct !{!72, !32}
!73 = !{!68, !7, i64 24}
!74 = !{!37, !13, i64 16848}
!75 = !{!37, !13, i64 16864}
!76 = !{!5, !7, i64 33880}
!77 = !{!5, !7, i64 33888}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 float", !7, i64 0}
!80 = !{!37, !14, i64 16880}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9CeltFrame", !7, i64 0}
!90 = distinct !{!90, !32}
!91 = !{!5, !13, i64 33904}
!92 = distinct !{!92, !32}
!93 = !{!94, !13, i64 64}
!94 = !{!"AVCodecContext", !95, i64 0, !13, i64 8, !13, i64 12, !96, i64 16, !13, i64 24, !13, i64 28, !7, i64 32, !97, i64 40, !7, i64 48, !98, i64 56, !13, i64 64, !13, i64 68, !25, i64 72, !13, i64 80, !99, i64 84, !99, i64 92, !99, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !99, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !7, i64 184, !7, i64 192, !13, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !100, i64 288, !100, i64 296, !100, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !101, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !7, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !14, i64 428, !14, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !102, i64 456, !98, i64 464, !98, i64 472, !14, i64 480, !14, i64 484, !13, i64 488, !13, i64 492, !25, i64 496, !25, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !103, i64 536, !7, i64 544, !104, i64 552, !104, i64 560, !13, i64 568, !13, i64 572, !8, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !7, i64 672, !7, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !105, i64 728, !25, i64 736, !13, i64 744, !13, i64 748, !25, i64 752, !25, i64 760, !25, i64 768, !106, i64 776, !13, i64 784, !13, i64 788, !98, i64 792, !13, i64 800, !13, i64 804, !98, i64 808, !7, i64 816, !98, i64 824, !107, i64 832, !13, i64 840, !108, i64 848, !13, i64 856}
!95 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!96 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!97 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!98 = !{!"long", !8, i64 0}
!99 = !{!"AVRational", !13, i64 0, !13, i64 4}
!100 = !{!"p1 short", !7, i64 0}
!101 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!102 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!103 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!104 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!105 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!106 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!107 = !{!"p1 int", !7, i64 0}
!108 = !{!"p2 _ZTS15AVFrameSideData", !109, i64 0}
!109 = !{!"any p2 pointer", !7, i64 0}
!110 = distinct !{!110, !32}
