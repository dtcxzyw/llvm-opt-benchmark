; ModuleID = 'bench/ffmpeg/original/dec_celt.ll'
source_filename = "bench/ffmpeg/original/dec_celt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br label %750

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
  br label %750

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
  %36 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %35
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
  br label %750

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
  %51 = getelementptr inbounds nuw [16896 x i8], ptr %49, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %61
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
  %78 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %77
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
  %103 = fmul nnan nsz float %102, 9.375000e-02
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
  %110 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %109
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
  %123 = getelementptr inbounds [12 x i8], ptr @ff_celt_postfilter_taps, i64 %121
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
  %146 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %145
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
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %172
  br label %174

174:                                              ; preds = %160, %167
  %175 = phi i32 [ %171, %167 ], [ %161, %160 ]
  %.in = phi ptr [ %173, %167 ], [ %166, %160 ]
  %176 = phi ptr [ %168, %167 ], [ %163, %160 ]
  %177 = phi ptr [ %169, %167 ], [ %165, %160 ]
  %178 = phi i64 [ %172, %167 ], [ 0, %160 ]
  %179 = load ptr, ptr %.in, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = icmp eq i32 %3, 1
  br i1 %183, label %.preheader338, label %.loopexit339

.preheader338:                                    ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16976
  br label %185

185:                                              ; preds = %.preheader338, %185
  %indvars.iv397 = phi i64 [ 0, %.preheader338 ], [ %indvars.iv.next398, %185 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv397
  %187 = load float, ptr %186, align 4, !tbaa !35
  %188 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv397
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
  %192 = getelementptr inbounds nuw [4 x i8], ptr @ff_celt_alpha_coef, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !35
  %194 = getelementptr inbounds nuw [4 x i8], ptr @ff_celt_beta_coef, i64 %191
  %195 = load float, ptr %194, align 4, !tbaa !35
  %196 = getelementptr inbounds nuw [84 x i8], ptr @ff_celt_coarse_energy_dist, i64 %191
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
  %203 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !28
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %.1.i.i61.i, %205
  %207 = xor i32 %206, -1
  %208 = add i32 %197, 3
  %209 = add i32 %208, %207
  %210 = load i32, ptr %30, align 4, !tbaa !27
  %.not.i261 = icmp ugt i32 %209, %210
  br i1 %.not.i261, label %218, label %211

211:                                              ; preds = %.loopexit339
  %212 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef 3) #8
  %.not54.i = icmp eq i32 %212, 0
  br i1 %.not54.i, label %218, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %40, align 4, !tbaa !29
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [84 x i8], ptr @ff_celt_coarse_energy_dist, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 42
  br label %218

218:                                              ; preds = %213, %211, %.loopexit339
  %.051.i = phi ptr [ %217, %213 ], [ %196, %211 ], [ %196, %.loopexit339 ]
  %.050.i = phi nsz float [ 0x3FEB334000000000, %213 ], [ %195, %211 ], [ %195, %.loopexit339 ]
  %.048.i = phi nsz float [ 0.000000e+00, %213 ], [ %193, %211 ], [ %193, %.loopexit339 ]
  %219 = load i32, ptr %24, align 8, !tbaa !19
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.preheader.i, label %celt_decode_coarse_energy.exit

.preheader.i:                                     ; preds = %218, %._crit_edge.i
  %221 = phi i32 [ %296, %._crit_edge.i ], [ %219, %218 ]
  %222 = phi i32 [ %297, %._crit_edge.i ], [ %219, %218 ]
  %223 = phi i32 [ %298, %._crit_edge.i ], [ %219, %218 ]
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge.i ], [ 0, %218 ]
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %225 = shl nuw nsw i64 %indvars.iv76.i, 1
  %226 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %228 = load i32, ptr %25, align 8, !tbaa !20
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv76.i, %229
  br i1 %230, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv76.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %221, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.split.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %231 ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw [16896 x i8], ptr %invariant.gep.i, i64 %indvars.iv73.i
  store float 0.000000e+00, ptr %gep.i, align 4, !tbaa !35
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %231, !llvm.loop !44

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %291
  %232 = phi i32 [ %292, %291 ], [ %221, %.lr.ph.i ]
  %233 = phi i32 [ %293, %291 ], [ %222, %.lr.ph.i ]
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i, %291 ], [ 0, %.lr.ph.i ]
  %234 = getelementptr inbounds nuw [16896 x i8], ptr %83, i64 %indvars.iv.i262
  %235 = load i32, ptr %25, align 8, !tbaa !20
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv76.i, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %.lr.ph.split.i
  %239 = load i32, ptr %26, align 4, !tbaa !21
  %240 = sext i32 %239 to i64
  %.not55.i = icmp slt i64 %indvars.iv76.i, %240
  br i1 %.not55.i, label %243, label %241

241:                                              ; preds = %238, %.lr.ph.split.i
  %242 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv76.i
  store float 0.000000e+00, ptr %242, align 4, !tbaa !35
  br label %291

243:                                              ; preds = %238
  %244 = load i32, ptr %30, align 4, !tbaa !27
  %245 = load i32, ptr %54, align 8, !tbaa !33
  %246 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i263 = icmp ult i32 %246, 65536
  %247 = lshr i32 %246, 16
  %spec.select.i.i.i264 = select i1 %.not.i.i.i263, i32 %246, i32 %247
  %spec.select12.i.i.i265 = select i1 %.not.i.i.i263, i32 0, i32 16
  %.not11.i.i.i266 = icmp samesign ult i32 %spec.select.i.i.i264, 256
  %248 = lshr i32 %spec.select.i.i.i264, 8
  %249 = or disjoint i32 %spec.select12.i.i.i265, 8
  %.110.i.i.i267 = select i1 %.not11.i.i.i266, i32 %spec.select.i.i.i264, i32 %248
  %.1.i.i.i268 = select i1 %.not11.i.i.i266, i32 %spec.select12.i.i.i265, i32 %249
  %250 = zext nneg i32 %.110.i.i.i267 to i64
  %251 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !28
  %253 = zext i8 %252 to i32
  %.neg63.i = sub i32 %244, %245
  %254 = add i32 %.neg63.i, 1
  %.neg69.i = add i32 %254, %253
  %255 = add i32 %.neg69.i, %.1.i.i.i268
  %256 = icmp sgt i32 %255, 14
  br i1 %256, label %257, label %266

257:                                              ; preds = %243
  %258 = load i8, ptr %226, align 1, !tbaa !28
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 7
  %261 = load i8, ptr %227, align 1, !tbaa !28
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 6
  %264 = tail call i32 @ff_opus_rc_dec_laplace(ptr noundef nonnull %1, i32 noundef %260, i32 noundef %263) #8
  %265 = sitofp i32 %264 to float
  br label %281

266:                                              ; preds = %243
  %267 = icmp sgt i32 %255, 1
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %269 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef nonnull %1, ptr noundef nonnull @ff_celt_model_tapset) #8
  %270 = ashr i32 %269, 1
  %271 = and i32 %269, 1
  %272 = sub nsw i32 0, %271
  %273 = xor i32 %270, %272
  %274 = sitofp i32 %273 to float
  br label %281

275:                                              ; preds = %266
  %276 = icmp eq i32 %255, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef 1) #8
  %279 = uitofp i32 %278 to float
  %280 = fneg nsz float %279
  br label %281

281:                                              ; preds = %277, %275, %268, %257
  %.049.i = phi nsz float [ %265, %257 ], [ %274, %268 ], [ %280, %277 ], [ -1.000000e+00, %275 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv76.i
  %283 = load float, ptr %282, align 4, !tbaa !35
  %284 = fcmp nsz olt float %283, -9.000000e+00
  %285 = select nsz i1 %284, float -9.000000e+00, float %283
  %286 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i262
  %287 = load float, ptr %286, align 4, !tbaa !35
  %288 = tail call nsz float @llvm.fmuladd.f32(float %285, float %.048.i, float %287)
  %289 = fadd nsz float %.049.i, %288
  store float %289, ptr %282, align 4, !tbaa !35
  %290 = tail call nsz float @llvm.fmuladd.f32(float %.050.i, float %.049.i, float %287)
  store float %290, ptr %286, align 4, !tbaa !35
  %.pre.i = load i32, ptr %24, align 8, !tbaa !19
  br label %291

291:                                              ; preds = %281, %241
  %292 = phi i32 [ %.pre.i, %281 ], [ %232, %241 ]
  %293 = phi i32 [ %.pre.i, %281 ], [ %233, %241 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i262, 1
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next.i, %294
  br i1 %295, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %291, %231, %.preheader.i
  %296 = phi i32 [ %221, %231 ], [ %221, %.preheader.i ], [ %292, %291 ]
  %297 = phi i32 [ %221, %231 ], [ %222, %.preheader.i ], [ %293, %291 ]
  %298 = phi i32 [ %221, %231 ], [ %223, %.preheader.i ], [ %293, %291 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 21
  br i1 %exitcond79.not.i, label %celt_decode_coarse_energy.exit, label %.preheader.i, !llvm.loop !47

celt_decode_coarse_energy.exit:                   ; preds = %._crit_edge.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %299 = load i32, ptr %21, align 4, !tbaa !16
  %.not.i269 = icmp eq i32 %299, 0
  %300 = select i1 %.not.i269, i32 4, i32 2
  %301 = load i32, ptr %54, align 8, !tbaa !33
  %302 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i54.i = icmp ult i32 %302, 65536
  %303 = lshr i32 %302, 16
  %spec.select.i.i55.i = select i1 %.not.i.i54.i, i32 %302, i32 %303
  %spec.select12.i.i56.i = select i1 %.not.i.i54.i, i32 0, i32 16
  %.not11.i.i57.i = icmp samesign ult i32 %spec.select.i.i55.i, 256
  %304 = lshr i32 %spec.select.i.i55.i, 8
  %305 = or disjoint i32 %spec.select12.i.i56.i, 8
  %.110.i.i58.i = select i1 %.not11.i.i57.i, i32 %spec.select.i.i55.i, i32 %304
  %.1.i.i59.i = select i1 %.not11.i.i57.i, i32 %spec.select12.i.i56.i, i32 %305
  %306 = zext nneg i32 %.110.i.i58.i to i64
  %307 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !28
  %309 = zext i8 %308 to i32
  %310 = add nuw nsw i32 %.1.i.i59.i, %309
  %311 = xor i32 %310, -1
  %312 = add i32 %301, %311
  %313 = load i32, ptr %40, align 4, !tbaa !29
  %.not50.i = icmp eq i32 %313, 0
  br i1 %.not50.i, label %318, label %314

314:                                              ; preds = %celt_decode_coarse_energy.exit
  %315 = add nsw i32 %312, %300
  %316 = load i32, ptr %30, align 4, !tbaa !27
  %317 = icmp slt i32 %315, %316
  br label %318

318:                                              ; preds = %314, %celt_decode_coarse_energy.exit
  %319 = phi i1 [ false, %celt_decode_coarse_energy.exit ], [ %317, %314 ]
  %320 = zext i1 %319 to i32
  %321 = load i32, ptr %25, align 8, !tbaa !20
  %322 = load i32, ptr %26, align 4, !tbaa !21
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %.lr.ph.i272, label %._crit_edge.i270

.lr.ph.i272:                                      ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 34432
  %325 = sext i32 %321 to i64
  br label %326

326:                                              ; preds = %346, %.lr.ph.i272
  %indvars.iv.i273 = phi i64 [ %325, %.lr.ph.i272 ], [ %indvars.iv.next.i281, %346 ]
  %.064.i = phi i32 [ %300, %.lr.ph.i272 ], [ %349, %346 ]
  %.04263.i = phi i32 [ %312, %.lr.ph.i272 ], [ %.1.i280, %346 ]
  %.04561.i = phi i32 [ 0, %.lr.ph.i272 ], [ %.146.i, %346 ]
  %.04860.i = phi i32 [ 0, %.lr.ph.i272 ], [ %.149.i, %346 ]
  %327 = add nuw nsw i32 %.064.i, %320
  %328 = add i32 %327, %.04263.i
  %329 = load i32, ptr %30, align 4, !tbaa !27
  %.not52.i = icmp sgt i32 %328, %329
  br i1 %.not52.i, label %346, label %330

330:                                              ; preds = %326
  %331 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef %.064.i) #8
  %332 = xor i32 %331, %.04860.i
  %333 = load i32, ptr %54, align 8, !tbaa !33
  %334 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i274 = icmp ult i32 %334, 65536
  %335 = lshr i32 %334, 16
  %spec.select.i.i.i275 = select i1 %.not.i.i.i274, i32 %334, i32 %335
  %spec.select12.i.i.i276 = select i1 %.not.i.i.i274, i32 0, i32 16
  %.not11.i.i.i277 = icmp samesign ult i32 %spec.select.i.i.i275, 256
  %336 = lshr i32 %spec.select.i.i.i275, 8
  %337 = or disjoint i32 %spec.select12.i.i.i276, 8
  %.110.i.i.i278 = select i1 %.not11.i.i.i277, i32 %spec.select.i.i.i275, i32 %336
  %.1.i.i.i279 = select i1 %.not11.i.i.i277, i32 %spec.select12.i.i.i276, i32 %337
  %338 = zext nneg i32 %.110.i.i.i278 to i64
  %339 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !28
  %341 = zext i8 %340 to i32
  %342 = add nuw nsw i32 %.1.i.i.i279, %341
  %343 = xor i32 %342, -1
  %344 = add i32 %333, %343
  %345 = or i32 %332, %.04561.i
  br label %346

346:                                              ; preds = %330, %326
  %.149.i = phi i32 [ %332, %330 ], [ %.04860.i, %326 ]
  %.146.i = phi i32 [ %345, %330 ], [ %.04561.i, %326 ]
  %.1.i280 = phi i32 [ %344, %330 ], [ %.04263.i, %326 ]
  %347 = getelementptr inbounds [4 x i8], ptr %324, i64 %indvars.iv.i273
  store i32 %.149.i, ptr %347, align 4, !tbaa !48
  %348 = load i32, ptr %21, align 4, !tbaa !16
  %.not53.i = icmp eq i32 %348, 0
  %349 = select i1 %.not53.i, i32 5, i32 4
  %indvars.iv.next.i281 = add nsw i64 %indvars.iv.i273, 1
  %350 = load i32, ptr %26, align 4, !tbaa !21
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next.i281, %351
  br i1 %352, label %326, label %._crit_edge.loopexit.i, !llvm.loop !49

._crit_edge.loopexit.i:                           ; preds = %346
  %353 = sext i32 %.146.i to i64
  br label %._crit_edge.i270

._crit_edge.i270:                                 ; preds = %._crit_edge.loopexit.i, %318
  %354 = phi i32 [ %322, %318 ], [ %350, %._crit_edge.loopexit.i ]
  %355 = phi i32 [ %299, %318 ], [ %348, %._crit_edge.loopexit.i ]
  %.045.lcssa.i = phi i64 [ 0, %318 ], [ %353, %._crit_edge.loopexit.i ]
  br i1 %319, label %356, label %370

356:                                              ; preds = %._crit_edge.i270
  %357 = load i32, ptr %40, align 4, !tbaa !29
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_tf_select, i64 %358
  %360 = sext i32 %355 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %359, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 %.045.lcssa.i
  %363 = load i8, ptr %362, align 1, !tbaa !28
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %365 = getelementptr inbounds i8, ptr %364, i64 %.045.lcssa.i
  %366 = load i8, ptr %365, align 1, !tbaa !28
  %.not51.i = icmp eq i8 %363, %366
  br i1 %.not51.i, label %370, label %367

367:                                              ; preds = %356
  %368 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #8
  %369 = sext i32 %368 to i64
  %.pre.i271 = load i32, ptr %26, align 4, !tbaa !21
  br label %370

370:                                              ; preds = %367, %356, %._crit_edge.i270
  %371 = phi i32 [ %.pre.i271, %367 ], [ %354, %356 ], [ %354, %._crit_edge.i270 ]
  %.047.i = phi i64 [ %369, %367 ], [ 0, %356 ], [ 0, %._crit_edge.i270 ]
  %372 = load i32, ptr %25, align 8, !tbaa !20
  %373 = icmp slt i32 %372, %371
  br i1 %373, label %.lr.ph67.i, label %celt_decode_tf_changes.exit

.lr.ph67.i:                                       ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 34432
  %375 = sext i32 %372 to i64
  br label %376

376:                                              ; preds = %376, %.lr.ph67.i
  %indvars.iv70.i = phi i64 [ %375, %.lr.ph67.i ], [ %indvars.iv.next71.i, %376 ]
  %377 = load i32, ptr %40, align 4, !tbaa !29
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_tf_select, i64 %378
  %380 = load i32, ptr %21, align 4, !tbaa !16
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %379, i64 %381
  %383 = getelementptr inbounds [2 x i8], ptr %382, i64 %.047.i
  %384 = getelementptr inbounds [4 x i8], ptr %374, i64 %indvars.iv70.i
  %385 = load i32, ptr %384, align 4, !tbaa !48
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !28
  %389 = sext i8 %388 to i32
  store i32 %389, ptr %384, align 4, !tbaa !48
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %390 = load i32, ptr %26, align 4, !tbaa !21
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next71.i, %391
  br i1 %392, label %376, label %celt_decode_tf_changes.exit, !llvm.loop !50

celt_decode_tf_changes.exit:                      ; preds = %376, %370
  tail call void @ff_celt_bitalloc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %393 = load i32, ptr %25, align 8, !tbaa !20
  %394 = load i32, ptr %26, align 4, !tbaa !21
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %.lr.ph22.i, label %celt_decode_fine_energy.exit

.lr.ph22.i:                                       ; preds = %celt_decode_tf_changes.exit
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %397 = sext i32 %393 to i64
  br label %398

398:                                              ; preds = %.loopexit.i285, %.lr.ph22.i
  %399 = phi i32 [ %394, %.lr.ph22.i ], [ %421, %.loopexit.i285 ]
  %indvars.iv24.i = phi i64 [ %397, %.lr.ph22.i ], [ %indvars.iv.next25.i, %.loopexit.i285 ]
  %400 = getelementptr inbounds [4 x i8], ptr %396, i64 %indvars.iv24.i
  %401 = load i32, ptr %400, align 4, !tbaa !48
  %.not.i283 = icmp eq i32 %401, 0
  br i1 %.not.i283, label %.loopexit.i285, label %.preheader.i284

.preheader.i284:                                  ; preds = %398
  %402 = load i32, ptr %24, align 8, !tbaa !19
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph.i286, label %.loopexit.i285

.lr.ph.i286:                                      ; preds = %.preheader.i284
  %invariant.gep.i287 = getelementptr [4 x i8], ptr %83, i64 %indvars.iv24.i
  br label %404

404:                                              ; preds = %404, %.lr.ph.i286
  %405 = phi i32 [ %401, %.lr.ph.i286 ], [ %409, %404 ]
  %indvars.iv.i288 = phi i64 [ 0, %.lr.ph.i286 ], [ %indvars.iv.next.i290, %404 ]
  %406 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %1, i32 noundef %405) #8
  %407 = sitofp i32 %406 to float
  %408 = fadd nnan nsz float %407, 5.000000e-01
  %409 = load i32, ptr %400, align 4, !tbaa !48
  %410 = sub nsw i32 14, %409
  %411 = shl nuw i32 1, %410
  %412 = sitofp i32 %411 to float
  %413 = fmul nsz float %408, %412
  %414 = fmul nsz float %413, 0x3F10000000000000
  %415 = fadd nsz float %414, -5.000000e-01
  %gep.i289 = getelementptr [16896 x i8], ptr %invariant.gep.i287, i64 %indvars.iv.i288
  %416 = load float, ptr %gep.i289, align 4, !tbaa !35
  %417 = fadd nsz float %416, %415
  store float %417, ptr %gep.i289, align 4, !tbaa !35
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i288, 1
  %418 = load i32, ptr %24, align 8, !tbaa !19
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next.i290, %419
  br i1 %420, label %404, label %.loopexit.loopexit.i, !llvm.loop !51

.loopexit.loopexit.i:                             ; preds = %404
  %.pre.i291 = load i32, ptr %26, align 4, !tbaa !21
  br label %.loopexit.i285

.loopexit.i285:                                   ; preds = %.loopexit.loopexit.i, %.preheader.i284, %398
  %421 = phi i32 [ %.pre.i291, %.loopexit.loopexit.i ], [ %399, %.preheader.i284 ], [ %399, %398 ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, 1
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next25.i, %422
  br i1 %423, label %398, label %celt_decode_fine_energy.exit, !llvm.loop !52

celt_decode_fine_energy.exit:                     ; preds = %.loopexit.i285, %celt_decode_tf_changes.exit
  tail call void @ff_celt_quant_bands(ptr noundef nonnull %0, ptr noundef %1) #8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 34040
  %425 = load i32, ptr %424, align 8, !tbaa !53
  %.not246 = icmp eq i32 %425, 0
  br i1 %.not246, label %428, label %426

426:                                              ; preds = %celt_decode_fine_energy.exit
  %427 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %1, i32 noundef 1) #8
  store i32 %427, ptr %22, align 4, !tbaa !17
  br label %428

428:                                              ; preds = %426, %celt_decode_fine_energy.exit
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 34264
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %431 = load i32, ptr %25, align 8, !tbaa !20
  %432 = load i32, ptr %26, align 4, !tbaa !21
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %.split.preheader.i, label %celt_decode_final_energy.exit

.split.preheader.i:                               ; preds = %428
  %434 = load i32, ptr %30, align 4, !tbaa !27
  %435 = load i32, ptr %54, align 8, !tbaa !33
  %436 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i292 = icmp ult i32 %436, 65536
  %437 = lshr i32 %436, 16
  %spec.select.i.i.i293 = select i1 %.not.i.i.i292, i32 %436, i32 %437
  %.not11.i.i.i294 = icmp samesign ult i32 %spec.select.i.i.i293, 256
  %spec.select12.i.i.i295 = select i1 %.not.i.i.i292, i32 0, i32 16
  %438 = or disjoint i32 %spec.select12.i.i.i295, 8
  %.1.i.i.i296 = select i1 %.not11.i.i.i294, i32 %spec.select12.i.i.i295, i32 %438
  %439 = lshr i32 %spec.select.i.i.i293, 8
  %.110.i.i.i297 = select i1 %.not11.i.i.i294, i32 %spec.select.i.i.i293, i32 %439
  %440 = zext nneg i32 %.110.i.i.i297 to i64
  %441 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !28
  %443 = zext i8 %442 to i32
  %444 = add i32 %434, 1
  %.neg44.i = sub i32 %444, %435
  %.neg31.i = add i32 %.neg44.i, %443
  %445 = add i32 %.neg31.i, %.1.i.i.i296
  br label %.split.i

.split.i:                                         ; preds = %.critedge.i, %.split.preheader.i
  %446 = phi i32 [ %483, %.critedge.i ], [ %432, %.split.preheader.i ]
  %447 = phi i32 [ %484, %.critedge.i ], [ %432, %.split.preheader.i ]
  %448 = phi i1 [ false, %.critedge.i ], [ true, %.split.preheader.i ]
  %.041.i = phi i32 [ 1, %.critedge.i ], [ 0, %.split.preheader.i ]
  %.02740.i = phi i32 [ %.1.lcssa.i, %.critedge.i ], [ %445, %.split.preheader.i ]
  %449 = load i32, ptr %25, align 8, !tbaa !20
  %450 = icmp slt i32 %449, %447
  br i1 %450, label %.lr.ph36.preheader.i, label %.critedge.i

.lr.ph36.preheader.i:                             ; preds = %.split.i
  %.pre.i298 = load i32, ptr %24, align 8, !tbaa !19
  %.not.i299350 = icmp slt i32 %.02740.i, %.pre.i298
  br i1 %.not.i299350, label %.critedge.i, label %.lr.ph353.preheader

.lr.ph353.preheader:                              ; preds = %.lr.ph36.preheader.i
  %451 = sext i32 %449 to i64
  br label %.lr.ph353

.lr.ph36.i:                                       ; preds = %.loopexit.i300
  %.not.i299 = icmp slt i32 %.2.i, %480
  br i1 %.not.i299, label %.critedge.i, label %.lr.ph353, !llvm.loop !54

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph36.i
  %.134.i352 = phi i32 [ %.2.i, %.lr.ph36.i ], [ %.02740.i, %.lr.ph353.preheader ]
  %indvars.iv47.i351 = phi i64 [ %indvars.iv.next48.i, %.lr.ph36.i ], [ %451, %.lr.ph353.preheader ]
  %452 = phi i32 [ %480, %.lr.ph36.i ], [ %.pre.i298, %.lr.ph353.preheader ]
  %453 = phi i32 [ %479, %.lr.ph36.i ], [ %.pre.i298, %.lr.ph353.preheader ]
  %454 = phi i32 [ %478, %.lr.ph36.i ], [ %446, %.lr.ph353.preheader ]
  %455 = getelementptr inbounds [4 x i8], ptr %429, i64 %indvars.iv47.i351
  %456 = load i32, ptr %455, align 4, !tbaa !48
  %.not29.i = icmp eq i32 %456, %.041.i
  br i1 %.not29.i, label %457, label %.loopexit.i300

457:                                              ; preds = %.lr.ph353
  %458 = getelementptr inbounds [4 x i8], ptr %430, i64 %indvars.iv47.i351
  %459 = load i32, ptr %458, align 4, !tbaa !48
  %460 = icmp sgt i32 %459, 7
  br i1 %460, label %.loopexit.i300, label %.preheader.i301

.preheader.i301:                                  ; preds = %457
  %461 = icmp sgt i32 %453, 0
  br i1 %461, label %.lr.ph.i302, label %.loopexit.i300

.lr.ph.i302:                                      ; preds = %.preheader.i301
  %invariant.gep.i303 = getelementptr [4 x i8], ptr %83, i64 %indvars.iv47.i351
  br label %462

462:                                              ; preds = %462, %.lr.ph.i302
  %indvars.iv.i304 = phi i64 [ 0, %.lr.ph.i302 ], [ %indvars.iv.next.i306, %462 ]
  %.333.i = phi i32 [ %.134.i352, %.lr.ph.i302 ], [ %474, %462 ]
  %463 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %1, i32 noundef 1) #8
  %464 = sitofp i32 %463 to float
  %465 = fadd nnan nsz float %464, -5.000000e-01
  %466 = load i32, ptr %458, align 4, !tbaa !48
  %467 = sub i32 13, %466
  %468 = shl nuw i32 1, %467
  %469 = sitofp i32 %468 to float
  %470 = fmul nsz float %465, %469
  %471 = fmul nsz float %470, 0x3F10000000000000
  %gep.i305 = getelementptr [16896 x i8], ptr %invariant.gep.i303, i64 %indvars.iv.i304
  %472 = load float, ptr %gep.i305, align 4, !tbaa !35
  %473 = fadd nsz float %472, %471
  store float %473, ptr %gep.i305, align 4, !tbaa !35
  %474 = add nsw i32 %.333.i, -1
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i304, 1
  %475 = load i32, ptr %24, align 8, !tbaa !19
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next.i306, %476
  br i1 %477, label %462, label %.loopexit.loopexit.i307, !llvm.loop !55

.loopexit.loopexit.i307:                          ; preds = %462
  %.pre50.i = load i32, ptr %26, align 4, !tbaa !21
  br label %.loopexit.i300

.loopexit.i300:                                   ; preds = %.loopexit.loopexit.i307, %.preheader.i301, %457, %.lr.ph353
  %478 = phi i32 [ %454, %.lr.ph353 ], [ %454, %457 ], [ %454, %.preheader.i301 ], [ %.pre50.i, %.loopexit.loopexit.i307 ]
  %479 = phi i32 [ %453, %.lr.ph353 ], [ %453, %457 ], [ %453, %.preheader.i301 ], [ %475, %.loopexit.loopexit.i307 ]
  %480 = phi i32 [ %452, %.lr.ph353 ], [ %452, %457 ], [ %453, %.preheader.i301 ], [ %475, %.loopexit.loopexit.i307 ]
  %.2.i = phi i32 [ %.134.i352, %.lr.ph353 ], [ %.134.i352, %457 ], [ %.134.i352, %.preheader.i301 ], [ %474, %.loopexit.loopexit.i307 ]
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i351, 1
  %481 = sext i32 %478 to i64
  %482 = icmp slt i64 %indvars.iv.next48.i, %481
  br i1 %482, label %.lr.ph36.i, label %.loopexit.i300..critedge.i.loopexit_crit_edge, !llvm.loop !54

.loopexit.i300..critedge.i.loopexit_crit_edge:    ; preds = %.loopexit.i300
  br label %.critedge.i, !llvm.loop !54

.critedge.i:                                      ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i, %.loopexit.i300..critedge.i.loopexit_crit_edge, %.split.i
  %483 = phi i32 [ %446, %.split.i ], [ %478, %.loopexit.i300..critedge.i.loopexit_crit_edge ], [ %446, %.lr.ph36.preheader.i ], [ %478, %.lr.ph36.i ]
  %484 = phi i32 [ %447, %.split.i ], [ %478, %.loopexit.i300..critedge.i.loopexit_crit_edge ], [ %447, %.lr.ph36.preheader.i ], [ %478, %.lr.ph36.i ]
  %.1.lcssa.i = phi i32 [ %.02740.i, %.split.i ], [ %.2.i, %.loopexit.i300..critedge.i.loopexit_crit_edge ], [ %.02740.i, %.lr.ph36.preheader.i ], [ %.2.i, %.lr.ph36.i ]
  br i1 %448, label %.split.i, label %celt_decode_final_energy.exit, !llvm.loop !56

celt_decode_final_energy.exit:                    ; preds = %.critedge.i, %428
  %485 = phi i32 [ %432, %428 ], [ %483, %.critedge.i ]
  %486 = load i32, ptr %24, align 8, !tbaa !19
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %celt_decode_final_energy.exit
  %488 = load i32, ptr %22, align 4, !tbaa !17
  %.not251 = icmp eq i32 %488, 0
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %490 = icmp eq i32 %486, 1
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 17228
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 17312
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 34060
  %494 = load i32, ptr %25, align 8, !tbaa !20
  %495 = icmp slt i32 %494, %485
  %496 = sext i32 %494 to i64
  %wide.trip.count28.i = sext i32 %485 to i64
  %wide.trip.count404 = zext nneg i32 %486 to i64
  br label %497

497:                                              ; preds = %.lr.ph360, %celt_denormalize.exit
  %indvars.iv401 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next402, %celt_denormalize.exit ]
  %498 = getelementptr inbounds nuw [16896 x i8], ptr %83, i64 %indvars.iv401
  br i1 %.not251, label %process_anticollapse.exit, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8640
  br i1 %495, label %.lr.ph89.i, label %celt_denormalize.exit

.lr.ph89.i:                                       ; preds = %499
  %501 = load i32, ptr %40, align 4, !tbaa !29
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 252
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 336
  %504 = icmp eq i32 %501, 3
  %505 = shl nuw i32 1, %501
  %.not91.i = icmp eq i32 %501, 31
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 420
  %smax.i308 = tail call i32 @llvm.smax.i32(i32 %505, i32 1)
  br label %507

507:                                              ; preds = %celt_renormalize_vector.exit.i, %.lr.ph89.i
  %indvars.iv106.i = phi i64 [ %496, %.lr.ph89.i ], [ %indvars.iv.next107.i, %celt_renormalize_vector.exit.i ]
  %508 = getelementptr inbounds [4 x i8], ptr %489, i64 %indvars.iv106.i
  %509 = load i32, ptr %508, align 4, !tbaa !48
  %510 = add nsw i32 %509, 1
  %511 = getelementptr inbounds i8, ptr @ff_celt_freq_range, i64 %indvars.iv106.i
  %512 = load i8, ptr %511, align 1, !tbaa !28
  %.fr92.i = freeze i8 %512
  %513 = zext i8 %.fr92.i to i32
  %514 = shl i32 %513, %501
  %515 = sdiv i32 %510, %514
  %516 = sitofp i32 %515 to float
  %517 = fmul nnan nsz float %516, 1.250000e-01
  %518 = fsub nsz float -1.000000e+00, %517
  %519 = tail call nsz float @llvm.exp2.f32(float %518)
  %520 = sitofp i32 %514 to float
  %521 = tail call ninf nsz float @llvm.sqrt.f32(float %520)
  %522 = fdiv nsz float 1.000000e+00, %521
  %523 = getelementptr inbounds i8, ptr @ff_celt_freq_bands, i64 %indvars.iv106.i
  %524 = load i8, ptr %523, align 1, !tbaa !28
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, %501
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %500, i64 %527
  %529 = getelementptr inbounds [4 x i8], ptr %502, i64 %indvars.iv106.i
  %530 = load float, ptr %529, align 4, !tbaa !35
  %531 = getelementptr inbounds [4 x i8], ptr %503, i64 %indvars.iv106.i
  %532 = load float, ptr %531, align 4, !tbaa !35
  br i1 %490, label %533, label %541

533:                                              ; preds = %507
  %534 = getelementptr inbounds [4 x i8], ptr %491, i64 %indvars.iv106.i
  %535 = load float, ptr %534, align 4, !tbaa !35
  %536 = fcmp nsz ogt float %530, %535
  %..i = select nsz i1 %536, float %530, float %535
  %537 = getelementptr inbounds [4 x i8], ptr %492, i64 %indvars.iv106.i
  %538 = load float, ptr %537, align 4, !tbaa !35
  %539 = fcmp nsz ogt float %532, %538
  %540 = select nsz i1 %539, float %532, float %538
  br label %541

541:                                              ; preds = %533, %507
  %.sroa.0.0.i = phi nsz float [ %..i, %533 ], [ %530, %507 ]
  %.sroa.8.0.i = phi nsz float [ %540, %533 ], [ %532, %507 ]
  %542 = getelementptr inbounds [4 x i8], ptr %498, i64 %indvars.iv106.i
  %543 = load float, ptr %542, align 4, !tbaa !35
  %544 = fcmp nsz ogt float %.sroa.0.0.i, %.sroa.8.0.i
  %545 = select nsz i1 %544, float %.sroa.8.0.i, float %.sroa.0.0.i
  %546 = fsub nsz float %543, %545
  %547 = fcmp nsz olt float %546, 0.000000e+00
  %548 = select nsz i1 %547, float 0.000000e+00, float %546
  %549 = fsub nsz float 1.000000e+00, %548
  %550 = tail call nsz float @llvm.exp2.f32(float %549)
  %551 = fpext nsz float %550 to double
  %552 = fmul nsz double %551, 0x3FF6A09E667F3BCD
  %553 = fptrunc nsz double %552 to float
  %.068.i = select nsz i1 %504, float %553, float %550
  %554 = fcmp nsz ogt float %519, %.068.i
  %555 = select nsz i1 %554, float %.068.i, float %519
  %556 = fmul nsz float %522, %555
  br i1 %.not91.i, label %celt_renormalize_vector.exit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %541
  %557 = getelementptr inbounds i8, ptr %506, i64 %indvars.iv106.i
  %.not93.i = icmp eq i8 %.fr92.i, 0
  %558 = fneg nsz float %556
  br i1 %.not93.i, label %.lr.ph79.split.i, label %.lr.ph79.split.us.i

.lr.ph79.split.us.i:                              ; preds = %.lr.ph79.i, %563
  %.06678.us.i = phi i32 [ %564, %563 ], [ 0, %.lr.ph79.i ]
  %.06777.us.i = phi i32 [ %.1.us.i, %563 ], [ 0, %.lr.ph79.i ]
  %559 = load i8, ptr %557, align 1, !tbaa !28
  %560 = zext i8 %559 to i32
  %561 = shl nuw i32 1, %.06678.us.i
  %562 = and i32 %561, %560
  %.not73.us.i = icmp eq i32 %562, 0
  br i1 %.not73.us.i, label %.preheader.us.i, label %563

563:                                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph79.split.us.i
  %.1.us.i = phi i32 [ %.06777.us.i, %.lr.ph79.split.us.i ], [ 1, %..loopexit_crit_edge.us.i ]
  %564 = add nuw nsw i32 %.06678.us.i, 1
  %exitcond96.not.i = icmp eq i32 %564, %smax.i308
  br i1 %exitcond96.not.i, label %._crit_edge.i309, label %.lr.ph79.split.us.i, !llvm.loop !57

565:                                              ; preds = %.preheader.us.i, %565
  %566 = phi i32 [ %.promoted.us.i, %.preheader.us.i ], [ %568, %565 ]
  %.06576.us.i = phi i32 [ 0, %.preheader.us.i ], [ %575, %565 ]
  %567 = mul i32 %566, 1664525
  %568 = add i32 %567, 1013904223
  %569 = and i32 %568, 32768
  %.not74.us.i = icmp eq i32 %569, 0
  %570 = select nsz i1 %.not74.us.i, float %558, float %556
  %571 = shl i32 %.06576.us.i, %501
  %572 = add nsw i32 %571, %.06678.us.i
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %528, i64 %573
  store float %570, ptr %574, align 4, !tbaa !35
  %575 = add nuw nsw i32 %.06576.us.i, 1
  %exitcond.not.i315 = icmp eq i32 %575, %513
  br i1 %exitcond.not.i315, label %..loopexit_crit_edge.us.i, label %565, !llvm.loop !58

.preheader.us.i:                                  ; preds = %.lr.ph79.split.us.i
  %.promoted.us.i = load i32, ptr %493, align 4, !tbaa !59
  br label %565

..loopexit_crit_edge.us.i:                        ; preds = %565
  store i32 %568, ptr %493, align 4, !tbaa !59
  br label %563

.lr.ph79.split.i:                                 ; preds = %.lr.ph79.i
  %576 = load i8, ptr %557, align 1, !tbaa !28
  %577 = zext i8 %576 to i32
  br label %.preheader.i316

.preheader.i316:                                  ; preds = %.preheader.i316, %.lr.ph79.split.i
  %.06678.i = phi i32 [ 0, %.lr.ph79.split.i ], [ %580, %.preheader.i316 ]
  %.06777.i = phi i32 [ 0, %.lr.ph79.split.i ], [ %spec.select.i317, %.preheader.i316 ]
  %578 = shl nuw i32 1, %.06678.i
  %579 = and i32 %578, %577
  %.not73.i = icmp eq i32 %579, 0
  %spec.select.i317 = select i1 %.not73.i, i32 1, i32 %.06777.i
  %580 = add nuw nsw i32 %.06678.i, 1
  %exitcond98.not.i = icmp eq i32 %580, %smax.i308
  br i1 %exitcond98.not.i, label %._crit_edge.i309, label %.preheader.i316, !llvm.loop !57

._crit_edge.i309:                                 ; preds = %563, %.preheader.i316
  %.067.lcssa.i = phi i32 [ %spec.select.i317, %.preheader.i316 ], [ %.1.us.i, %563 ]
  %.not.i310 = icmp ne i32 %.067.lcssa.i, 0
  %581 = icmp sgt i32 %514, 0
  %or.cond.i = and i1 %581, %.not.i310
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %celt_renormalize_vector.exit.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i309
  %wide.trip.count.i311 = zext nneg i32 %514 to i64
  br label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %.lr.ph.i312, %.lr.ph.preheader.i
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i314, %.lr.ph.i312 ]
  %.0.i81.i = phi float [ 0x3CD203AFA0000000, %.lr.ph.preheader.i ], [ %584, %.lr.ph.i312 ]
  %582 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %indvars.iv.i313
  %583 = load float, ptr %582, align 4, !tbaa !35
  %584 = tail call nsz float @llvm.fmuladd.f32(float %583, float %583, float %.0.i81.i)
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next.i314, %wide.trip.count.i311
  br i1 %exitcond100.not.i, label %.lr.ph86.preheader.i, label %.lr.ph.i312, !llvm.loop !60

.lr.ph86.preheader.i:                             ; preds = %.lr.ph.i312
  %585 = tail call nsz float @llvm.sqrt.f32(float %584)
  %586 = fdiv nsz float 1.000000e+00, %585
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph86.i ]
  %587 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %indvars.iv101.i
  %588 = load float, ptr %587, align 4, !tbaa !35
  %589 = fmul nsz float %586, %588
  store float %589, ptr %587, align 4, !tbaa !35
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i311
  br i1 %exitcond105.not.i, label %celt_renormalize_vector.exit.i, label %.lr.ph86.i, !llvm.loop !61

celt_renormalize_vector.exit.i:                   ; preds = %.lr.ph86.i, %._crit_edge.i309, %541
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count28.i
  br i1 %exitcond110.not.i, label %process_anticollapse.exit, label %507, !llvm.loop !62

process_anticollapse.exit:                        ; preds = %celt_renormalize_vector.exit.i, %497
  %590 = getelementptr inbounds nuw i8, ptr %498, i64 8640
  br i1 %495, label %.lr.ph22.i318, label %celt_denormalize.exit

.lr.ph22.i318:                                    ; preds = %process_anticollapse.exit
  %591 = load i32, ptr %40, align 4, !tbaa !29
  br label %592

592:                                              ; preds = %._crit_edge.i319, %.lr.ph22.i318
  %indvars.iv25.i = phi i64 [ %496, %.lr.ph22.i318 ], [ %indvars.iv.next26.i, %._crit_edge.i319 ]
  %593 = getelementptr inbounds i8, ptr @ff_celt_freq_bands, i64 %indvars.iv25.i
  %594 = load i8, ptr %593, align 1, !tbaa !28
  %595 = zext i8 %594 to i32
  %596 = shl i32 %595, %591
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4 x i8], ptr %590, i64 %597
  %599 = getelementptr inbounds [4 x i8], ptr %498, i64 %indvars.iv25.i
  %600 = load float, ptr %599, align 4, !tbaa !35
  %601 = getelementptr inbounds [4 x i8], ptr @ff_celt_mean_energy, i64 %indvars.iv25.i
  %602 = load float, ptr %601, align 4, !tbaa !35
  %603 = fadd nsz float %600, %602
  %604 = fcmp nsz ogt float %603, 3.200000e+01
  %605 = select nsz i1 %604, float 3.200000e+01, float %603
  %606 = tail call nsz float @llvm.exp2.f32(float %605)
  %607 = getelementptr inbounds i8, ptr @ff_celt_freq_range, i64 %indvars.iv25.i
  %608 = load i8, ptr %607, align 1, !tbaa !28
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, %591
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph.preheader.i320, label %._crit_edge.i319

.lr.ph.preheader.i320:                            ; preds = %592
  %wide.trip.count.i321 = zext nneg i32 %610 to i64
  br label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %.lr.ph.i322, %.lr.ph.preheader.i320
  %indvars.iv.i323 = phi i64 [ 0, %.lr.ph.preheader.i320 ], [ %indvars.iv.next.i324, %.lr.ph.i322 ]
  %612 = getelementptr inbounds nuw [4 x i8], ptr %598, i64 %indvars.iv.i323
  %613 = load float, ptr %612, align 4, !tbaa !35
  %614 = fmul nsz float %606, %613
  store float %614, ptr %612, align 4, !tbaa !35
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i321
  br i1 %exitcond.not.i325, label %._crit_edge.i319, label %.lr.ph.i322, !llvm.loop !63

._crit_edge.i319:                                 ; preds = %.lr.ph.i322, %592
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %celt_denormalize.exit, label %592, !llvm.loop !64

celt_denormalize.exit:                            ; preds = %._crit_edge.i319, %499, %process_anticollapse.exit
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge361, label %497, !llvm.loop !65

._crit_edge361:                                   ; preds = %celt_denormalize.exit, %celt_decode_final_energy.exit
  %615 = load i32, ptr %46, align 4, !tbaa !30
  %.not250 = icmp slt i32 %615, %486
  br i1 %.not250, label %616, label %625

616:                                              ; preds = %._crit_edge361
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %618 = load ptr, ptr %617, align 8, !tbaa !66
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !67
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  %623 = add nuw nsw i32 %4, 15
  %624 = and i32 %623, -16
  tail call void %620(ptr noundef nonnull %621, ptr noundef nonnull %622, float noundef 1.000000e+00, i32 noundef %624) #8
  br label %632

625:                                              ; preds = %._crit_edge361
  %626 = icmp sgt i32 %615, %486
  br i1 %626, label %627, label %632

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %630 = zext nneg i32 %4 to i64
  %631 = shl nuw nsw i64 %630, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %628, ptr nonnull align 16 %629, i64 %631, i1 false)
  br label %632

632:                                              ; preds = %625, %627, %616
  %633 = load i32, ptr %20, align 4, !tbaa !15
  %.not247 = icmp eq i32 %633, 0
  br i1 %.not247, label %642, label %.preheader334

.preheader334:                                    ; preds = %632, %638
  %634 = phi i1 [ false, %638 ], [ true, %632 ]
  %indvars.iv410 = phi i64 [ 1, %638 ], [ 0, %632 ]
  %635 = getelementptr inbounds nuw [16896 x i8], ptr %83, i64 %indvars.iv410
  br label %636

636:                                              ; preds = %.preheader334, %636
  %indvars.iv406 = phi i64 [ 0, %.preheader334 ], [ %indvars.iv.next407, %636 ]
  %637 = getelementptr inbounds nuw [4 x i8], ptr %635, i64 %indvars.iv406
  store float -2.800000e+01, ptr %637, align 4, !tbaa !35
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 21
  br i1 %exitcond409.not, label %638, label %636, !llvm.loop !69

638:                                              ; preds = %636
  br i1 %634, label %.preheader334, label %639, !llvm.loop !70

639:                                              ; preds = %638
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3840) %640, i8 0, i64 3840, i1 false)
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3840) %641, i8 0, i64 3840, i1 false)
  br label %642

642:                                              ; preds = %639, %632
  %643 = load i32, ptr %46, align 4, !tbaa !30
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 33880
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 33888
  %648 = sub nuw nsw i32 1024, %4
  %649 = zext nneg i32 %648 to i64
  br label %650

650:                                              ; preds = %.lr.ph371, %celt_postfilter.exit
  %indvars.iv416 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next417, %celt_postfilter.exit ]
  %651 = getelementptr inbounds nuw [16896 x i8], ptr %83, i64 %indvars.iv416
  %652 = load i32, ptr %176, align 4, !tbaa !38
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 4544
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8640
  br label %656

656:                                              ; preds = %.lr.ph367, %656
  %indvars.iv413 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next414, %656 ]
  %657 = phi i32 [ %652, %.lr.ph367 ], [ %670, %656 ]
  %658 = load i32, ptr %177, align 16, !tbaa !39
  %659 = trunc nuw nsw i64 %indvars.iv413 to i32
  %660 = mul nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x i8], ptr %654, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 240
  %664 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %indvars.iv413
  %665 = sext i32 %657 to i64
  %666 = shl nsw i64 %665, 2
  tail call void %182(ptr noundef %179, ptr noundef nonnull %663, ptr noundef nonnull %664, i64 noundef %666) #8
  %667 = load ptr, ptr %645, align 8, !tbaa !66
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %669 = load ptr, ptr %668, align 8, !tbaa !71
  tail call void %669(ptr noundef nonnull %662, ptr noundef nonnull %662, ptr noundef nonnull %663, ptr noundef getelementptr (i8, ptr @ff_celt_window_padded, i64 32), i32 noundef 60) #8
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %670 = load i32, ptr %176, align 4, !tbaa !38
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %indvars.iv.next414, %671
  br i1 %672, label %656, label %._crit_edge368, !llvm.loop !72

._crit_edge368:                                   ; preds = %656, %650
  %673 = phi i32 [ %652, %650 ], [ %670, %656 ]
  br i1 %.not250, label %674, label %679

674:                                              ; preds = %._crit_edge368
  %675 = load ptr, ptr %645, align 8, !tbaa !66
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8, !tbaa !73
  %678 = getelementptr inbounds nuw i8, ptr %651, i64 4544
  tail call void %677(ptr noundef nonnull %678, ptr noundef nonnull %678, float noundef 5.000000e-01, i32 noundef %4) #8
  %.pre437 = load i32, ptr %176, align 4, !tbaa !38
  br label %679

679:                                              ; preds = %674, %._crit_edge368
  %680 = phi i32 [ %.pre437, %674 ], [ %673, %._crit_edge368 ]
  %681 = load i32, ptr %177, align 16, !tbaa !39
  %682 = mul nsw i32 %680, %681
  %683 = add nsw i32 %682, -240
  %684 = getelementptr inbounds nuw i8, ptr %651, i64 4544
  tail call fastcc void @celt_postfilter_apply_transition(ptr noundef nonnull %651, ptr noundef nonnull %684)
  %685 = getelementptr inbounds nuw i8, ptr %651, i64 16848
  %686 = load i32, ptr %685, align 16, !tbaa !74
  %687 = getelementptr inbounds nuw i8, ptr %651, i64 16864
  store i32 %686, ptr %687, align 16, !tbaa !75
  %688 = getelementptr inbounds nuw i8, ptr %651, i64 16868
  %689 = getelementptr inbounds nuw i8, ptr %651, i64 16852
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %688, ptr noundef nonnull align 4 dereferenceable(12) %689, i64 12, i1 false)
  %690 = getelementptr inbounds nuw i8, ptr %651, i64 16832
  %691 = load i32, ptr %690, align 16, !tbaa !36
  store i32 %691, ptr %685, align 16, !tbaa !74
  %692 = getelementptr inbounds nuw i8, ptr %651, i64 16836
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %689, ptr noundef nonnull align 4 dereferenceable(12) %692, i64 12, i1 false)
  %693 = icmp sgt i32 %682, 120
  br i1 %693, label %694, label %celt_postfilter.exit

694:                                              ; preds = %679
  %695 = getelementptr inbounds nuw i8, ptr %651, i64 5024
  tail call fastcc void @celt_postfilter_apply_transition(ptr noundef nonnull %651, ptr noundef nonnull %695)
  %696 = load float, ptr %689, align 4, !tbaa !35
  %697 = fcmp nsz ogt float %696, 0x3E80000000000000
  %698 = icmp samesign ugt i32 %682, 240
  %or.cond.i326 = select i1 %697, i1 %698, i1 false
  br i1 %or.cond.i326, label %699, label %703

699:                                              ; preds = %694
  %700 = load ptr, ptr %646, align 8, !tbaa !76
  %701 = getelementptr inbounds nuw i8, ptr %651, i64 5504
  %702 = load i32, ptr %685, align 16, !tbaa !74
  tail call void %700(ptr noundef nonnull %701, i32 noundef %702, ptr noundef nonnull %689, i32 noundef %683) #8
  br label %703

703:                                              ; preds = %699, %694
  %704 = load i32, ptr %685, align 16, !tbaa !74
  store i32 %704, ptr %687, align 16, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %688, ptr noundef nonnull align 4 dereferenceable(12) %689, i64 12, i1 false)
  br label %celt_postfilter.exit

celt_postfilter.exit:                             ; preds = %679, %703
  %705 = getelementptr inbounds nuw i8, ptr %651, i64 448
  %706 = sext i32 %682 to i64
  %707 = getelementptr inbounds [4 x i8], ptr %705, i64 %706
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4336) %705, ptr noundef nonnull align 4 dereferenceable(4336) %707, i64 4336, i1 false)
  %708 = load ptr, ptr %647, align 8, !tbaa !77
  %709 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv416
  %710 = load ptr, ptr %709, align 8, !tbaa !78
  %711 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %649
  %712 = getelementptr inbounds nuw i8, ptr %651, i64 16880
  %713 = load float, ptr %712, align 16, !tbaa !80
  %714 = tail call nsz float %708(ptr noundef %710, ptr noundef nonnull %711, float noundef %713, ptr noundef nonnull @ff_opus_deemph_weights, i32 noundef %4) #8
  store float %714, ptr %712, align 16, !tbaa !80
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %715 = load i32, ptr %46, align 4, !tbaa !30
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %indvars.iv.next417, %716
  br i1 %717, label %650, label %._crit_edge372, !llvm.loop !81

._crit_edge372:                                   ; preds = %celt_postfilter.exit, %642
  br i1 %183, label %718, label %720

718:                                              ; preds = %._crit_edge372
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 16976
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %719, ptr noundef nonnull align 16 dereferenceable(84) %83, i64 84, i1 false)
  br label %720

720:                                              ; preds = %718, %._crit_edge372
  %721 = load i32, ptr %21, align 4, !tbaa !16
  %.not248 = icmp eq i32 %721, 0
  %722 = load i32, ptr %25, align 8, !tbaa !20
  %723 = icmp sgt i32 %722, 0
  %724 = load i32, ptr %26, align 4, !tbaa !21
  %725 = icmp slt i32 %724, 21
  %726 = sext i32 %724 to i64
  %wide.trip.count426 = zext nneg i32 %722 to i64
  br label %727

727:                                              ; preds = %720, %._crit_edge381
  %728 = phi i1 [ true, %720 ], [ false, %._crit_edge381 ]
  %indvars.iv432 = phi i64 [ 0, %720 ], [ 1, %._crit_edge381 ]
  %729 = getelementptr inbounds nuw [16896 x i8], ptr %83, i64 %indvars.iv432
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 252
  br i1 %.not248, label %731, label %.preheader

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %732, ptr noundef nonnull align 4 dereferenceable(84) %730, i64 84, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %730, ptr noundef nonnull align 16 dereferenceable(84) %729, i64 84, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %727, %.preheader
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.preheader ], [ 0, %727 ]
  %733 = getelementptr inbounds nuw [4 x i8], ptr %730, i64 %indvars.iv419
  %734 = load float, ptr %733, align 4, !tbaa !35
  %735 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %indvars.iv419
  %736 = load float, ptr %735, align 4, !tbaa !35
  %737 = fcmp nsz ogt float %734, %736
  %.253 = select nsz i1 %737, float %736, float %734
  store float %.253, ptr %733, align 4, !tbaa !35
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 21
  br i1 %exitcond422.not, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %731
  br i1 %723, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %.loopexit
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 252
  br label %739

739:                                              ; preds = %.lr.ph376, %739
  %indvars.iv423 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next424, %739 ]
  %740 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %indvars.iv423
  store float -2.800000e+01, ptr %740, align 4, !tbaa !35
  %741 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %indvars.iv423
  store float 0.000000e+00, ptr %741, align 4, !tbaa !35
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge377, label %739, !llvm.loop !83

._crit_edge377:                                   ; preds = %739, %.loopexit
  br i1 %725, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %._crit_edge377
  %742 = getelementptr inbounds nuw i8, ptr %729, i64 252
  br label %743

743:                                              ; preds = %.lr.ph380, %743
  %indvars.iv428 = phi i64 [ %726, %.lr.ph380 ], [ %indvars.iv.next429, %743 ]
  %744 = getelementptr inbounds [4 x i8], ptr %742, i64 %indvars.iv428
  store float -2.800000e+01, ptr %744, align 4, !tbaa !35
  %745 = getelementptr inbounds [4 x i8], ptr %729, i64 %indvars.iv428
  store float 0.000000e+00, ptr %745, align 4, !tbaa !35
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, 1
  %746 = and i64 %indvars.iv.next429, 4294967295
  %exitcond431.not = icmp eq i64 %746, 21
  br i1 %exitcond431.not, label %._crit_edge381, label %743, !llvm.loop !84

._crit_edge381:                                   ; preds = %743, %._crit_edge377
  br i1 %728, label %727, label %747, !llvm.loop !85

747:                                              ; preds = %._crit_edge381
  %748 = load i32, ptr %56, align 8, !tbaa !34
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 34060
  store i32 %748, ptr %749, align 4, !tbaa !59
  br label %750

750:                                              ; preds = %747, %43, %17, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ -1094995529, %17 ], [ -1094995529, %43 ], [ 0, %747 ]
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
  %9 = getelementptr inbounds nuw [16896 x i8], ptr %4, i64 %indvars.iv22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 336
  br label %12

12:                                               ; preds = %7, %12
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store float -2.800000e+01, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw [16896 x i8], ptr %38, i64 %indvars.iv22.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 252
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 336
  br label %46

46:                                               ; preds = %46, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  store float -2.800000e+01, ptr %47, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i27
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
  %.019 = phi i32 [ -22, %8 ], [ -12, %9 ], [ 0, %ff_celt_flush.exit ], [ %.017, %59 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %24 = getelementptr inbounds [4 x i8], ptr %1, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !35
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !35
  %29 = xor i32 %10, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %1, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !35
  %33 = sub i32 -2, %10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %1, i64 %34
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr @ff_celt_window2, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = sub nsw i64 %indvars.iv, %40
  %46 = getelementptr [4 x i8], ptr %1, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !35
  %49 = fpext nsz float %44 to double
  %50 = fsub nsz double 1.000000e+00, %49
  %51 = fmul nsz double %50, %37
  %52 = sub nsw i64 %indvars.iv, %41
  %53 = getelementptr inbounds [4 x i8], ptr %1, i64 %52
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
  %87 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
