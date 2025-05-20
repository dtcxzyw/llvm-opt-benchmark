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
  br label %743

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
  br label %743

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
  br label %743

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
  br i1 %.not34.i, label %.loopexit.i.critedge, label %118

118:                                              ; preds = %93
  %119 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef nonnull %1, ptr noundef nonnull @ff_celt_model_tapset) #8
  %120 = sext i32 %119 to i64
  br label %.loopexit.i.critedge

.loopexit.i.critedge:                             ; preds = %118, %93
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
  store float %125, ptr %84, align 4, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16920
  store float %128, ptr %133, align 4, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16924
  store float %131, ptr %134, align 4, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 33808
  store i32 %122, ptr %135, align 16, !tbaa !36
  store float %125, ptr %85, align 4, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 33816
  store float %128, ptr %136, align 4, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 33820
  store float %131, ptr %137, align 4, !tbaa !35
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.critedge, %91
  %138 = load i32, ptr %54, align 8, !tbaa !33
  %139 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i = icmp ult i32 %139, 65536
  %140 = lshr i32 %139, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %139, i32 %140
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %141 = lshr i32 %spec.select.i.i.i, 8
  %142 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %141
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %142
  %143 = zext nneg i32 %.110.i.i.i to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !28
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %.1.i.i.i, %146
  %148 = xor i32 %147, -1
  %149 = add i32 %138, %148
  br label %parse_postfilter.exit

parse_postfilter.exit:                            ; preds = %thread-pre-split.thread, %88, %.loopexit.i
  %.0.i = phi i32 [ %149, %.loopexit.i ], [ %.0223, %88 ], [ %.0223, %thread-pre-split.thread ]
  %150 = load i32, ptr %40, align 4, !tbaa !29
  %.not241 = icmp eq i32 %150, 0
  br i1 %.not241, label %thread-pre-split328, label %151

151:                                              ; preds = %parse_postfilter.exit
  %152 = add nsw i32 %.0.i, 3
  %153 = load i32, ptr %30, align 4, !tbaa !27
  %.not242 = icmp sgt i32 %152, %153
  br i1 %.not242, label %thread-pre-split328, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef 3) #8
  store i32 %155, ptr %21, align 4, !tbaa !16
  br label %156

thread-pre-split328:                              ; preds = %parse_postfilter.exit, %151
  %.pr329 = load i32, ptr %21, align 4, !tbaa !16
  br label %156

156:                                              ; preds = %thread-pre-split328, %154
  %157 = phi i32 [ %.pr329, %thread-pre-split328 ], [ %155, %154 ]
  %.not243 = icmp eq i32 %157, 0
  br i1 %.not243, label %165, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %40, align 4, !tbaa !29
  %160 = shl nuw i32 1, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 34028
  store i32 %160, ptr %161, align 4, !tbaa !38
  %162 = sdiv i32 %4, %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 34032
  store i32 %162, ptr %163, align 16, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %172

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 34028
  store i32 1, ptr %166, align 4, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 34032
  store i32 %4, ptr %167, align 16, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i32, ptr %40, align 4, !tbaa !29
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x ptr], ptr %168, i64 0, i64 %170
  br label %172

172:                                              ; preds = %158, %165
  %173 = phi i32 [ %169, %165 ], [ %159, %158 ]
  %.in = phi ptr [ %171, %165 ], [ %164, %158 ]
  %174 = phi ptr [ %166, %165 ], [ %161, %158 ]
  %175 = phi ptr [ %167, %165 ], [ %163, %158 ]
  %176 = phi i64 [ %170, %165 ], [ 0, %158 ]
  %177 = load ptr, ptr %.in, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = getelementptr inbounds nuw [4 x ptr], ptr %178, i64 0, i64 %176
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = icmp eq i32 %3, 1
  br i1 %181, label %.preheader338, label %.loopexit339

.preheader338:                                    ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16976
  br label %183

183:                                              ; preds = %.preheader338, %183
  %indvars.iv397 = phi i64 [ 0, %.preheader338 ], [ %indvars.iv.next398, %183 ]
  %184 = getelementptr inbounds nuw [21 x float], ptr %83, i64 0, i64 %indvars.iv397
  %185 = load float, ptr %184, align 4, !tbaa !35
  %186 = getelementptr inbounds nuw [21 x float], ptr %182, i64 0, i64 %indvars.iv397
  %187 = load float, ptr %186, align 4, !tbaa !35
  %188 = fcmp nsz ogt float %185, %187
  %. = select nsz i1 %188, float %185, float %187
  store float %., ptr %184, align 4, !tbaa !35
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 21
  br i1 %exitcond400.not, label %.loopexit339, label %183, !llvm.loop !43

.loopexit339:                                     ; preds = %183, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8
  %189 = zext i32 %173 to i64
  %190 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_alpha_coef, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !35
  %192 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_beta_coef, i64 0, i64 %189
  %193 = load float, ptr %192, align 4, !tbaa !35
  %194 = getelementptr inbounds nuw [4 x [2 x [42 x i8]]], ptr @ff_celt_coarse_energy_dist, i64 0, i64 %189
  %195 = load i32, ptr %54, align 8, !tbaa !33
  %196 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i56.i = icmp ult i32 %196, 65536
  %197 = lshr i32 %196, 16
  %spec.select.i.i57.i = select i1 %.not.i.i56.i, i32 %196, i32 %197
  %spec.select12.i.i58.i = select i1 %.not.i.i56.i, i32 0, i32 16
  %.not11.i.i59.i = icmp samesign ult i32 %spec.select.i.i57.i, 256
  %198 = lshr i32 %spec.select.i.i57.i, 8
  %199 = or disjoint i32 %spec.select12.i.i58.i, 8
  %.110.i.i60.i = select i1 %.not11.i.i59.i, i32 %spec.select.i.i57.i, i32 %198
  %.1.i.i61.i = select i1 %.not11.i.i59.i, i32 %spec.select12.i.i58.i, i32 %199
  %200 = zext nneg i32 %.110.i.i60.i to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !28
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %.1.i.i61.i, %203
  %205 = xor i32 %204, -1
  %206 = add i32 %195, 3
  %207 = add i32 %206, %205
  %208 = load i32, ptr %30, align 4, !tbaa !27
  %.not.i261 = icmp ugt i32 %207, %208
  br i1 %.not.i261, label %215, label %209

209:                                              ; preds = %.loopexit339
  %210 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef 3) #8
  %.not54.i = icmp eq i32 %210, 0
  br i1 %.not54.i, label %215, label %211

211:                                              ; preds = %209
  %212 = load i32, ptr %40, align 4, !tbaa !29
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x [2 x [42 x i8]]], ptr @ff_celt_coarse_energy_dist, i64 0, i64 %213, i64 1
  br label %215

215:                                              ; preds = %211, %209, %.loopexit339
  %.051.i = phi ptr [ %214, %211 ], [ %194, %209 ], [ %194, %.loopexit339 ]
  %.050.i = phi nsz float [ 0x3FEB334000000000, %211 ], [ %193, %209 ], [ %193, %.loopexit339 ]
  %.048.i = phi nsz float [ 0.000000e+00, %211 ], [ %191, %209 ], [ %191, %.loopexit339 ]
  %216 = load i32, ptr %24, align 8, !tbaa !19
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.preheader.i, label %celt_decode_coarse_energy.exit

.preheader.i:                                     ; preds = %215, %._crit_edge.i
  %218 = phi i32 [ %293, %._crit_edge.i ], [ %216, %215 ]
  %219 = phi i32 [ %294, %._crit_edge.i ], [ %216, %215 ]
  %220 = phi i32 [ %295, %._crit_edge.i ], [ %216, %215 ]
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge.i ], [ 0, %215 ]
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %222 = shl nuw nsw i64 %indvars.iv76.i, 1
  %223 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %225 = load i32, ptr %25, align 8, !tbaa !20
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv76.i, %226
  br i1 %227, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr inbounds nuw [21 x float], ptr %83, i64 0, i64 %indvars.iv76.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %218, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph.split.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %228 ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %invariant.gep.i, i64 0, i64 %indvars.iv73.i
  store float 0.000000e+00, ptr %gep.i, align 4, !tbaa !35
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %228, !llvm.loop !44

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %288
  %229 = phi i32 [ %289, %288 ], [ %218, %.lr.ph.i ]
  %230 = phi i32 [ %290, %288 ], [ %219, %.lr.ph.i ]
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i, %288 ], [ 0, %.lr.ph.i ]
  %231 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %indvars.iv.i262
  %232 = load i32, ptr %25, align 8, !tbaa !20
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv76.i, %233
  br i1 %234, label %238, label %235

235:                                              ; preds = %.lr.ph.split.i
  %236 = load i32, ptr %26, align 4, !tbaa !21
  %237 = sext i32 %236 to i64
  %.not55.i = icmp slt i64 %indvars.iv76.i, %237
  br i1 %.not55.i, label %240, label %238

238:                                              ; preds = %235, %.lr.ph.split.i
  %239 = getelementptr inbounds nuw [21 x float], ptr %231, i64 0, i64 %indvars.iv76.i
  store float 0.000000e+00, ptr %239, align 4, !tbaa !35
  br label %288

240:                                              ; preds = %235
  %241 = load i32, ptr %30, align 4, !tbaa !27
  %242 = load i32, ptr %54, align 8, !tbaa !33
  %243 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i263 = icmp ult i32 %243, 65536
  %244 = lshr i32 %243, 16
  %spec.select.i.i.i264 = select i1 %.not.i.i.i263, i32 %243, i32 %244
  %spec.select12.i.i.i265 = select i1 %.not.i.i.i263, i32 0, i32 16
  %.not11.i.i.i266 = icmp samesign ult i32 %spec.select.i.i.i264, 256
  %245 = lshr i32 %spec.select.i.i.i264, 8
  %246 = or disjoint i32 %spec.select12.i.i.i265, 8
  %.110.i.i.i267 = select i1 %.not11.i.i.i266, i32 %spec.select.i.i.i264, i32 %245
  %.1.i.i.i268 = select i1 %.not11.i.i.i266, i32 %spec.select12.i.i.i265, i32 %246
  %247 = zext nneg i32 %.110.i.i.i267 to i64
  %248 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !28
  %250 = zext i8 %249 to i32
  %.neg63.i = sub i32 %241, %242
  %251 = add i32 %.neg63.i, 1
  %.neg69.i = add i32 %251, %250
  %252 = add i32 %.neg69.i, %.1.i.i.i268
  %253 = icmp sgt i32 %252, 14
  br i1 %253, label %254, label %263

254:                                              ; preds = %240
  %255 = load i8, ptr %223, align 1, !tbaa !28
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 7
  %258 = load i8, ptr %224, align 1, !tbaa !28
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 6
  %261 = tail call i32 @ff_opus_rc_dec_laplace(ptr noundef nonnull %1, i32 noundef %257, i32 noundef %260) #8
  %262 = sitofp i32 %261 to float
  br label %278

263:                                              ; preds = %240
  %264 = icmp sgt i32 %252, 1
  br i1 %264, label %265, label %272

265:                                              ; preds = %263
  %266 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef nonnull %1, ptr noundef nonnull @ff_celt_model_tapset) #8
  %267 = ashr i32 %266, 1
  %268 = and i32 %266, 1
  %269 = sub nsw i32 0, %268
  %270 = xor i32 %267, %269
  %271 = sitofp i32 %270 to float
  br label %278

272:                                              ; preds = %263
  %273 = icmp eq i32 %252, 1
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef 1) #8
  %276 = uitofp i32 %275 to float
  %277 = fneg nsz float %276
  br label %278

278:                                              ; preds = %274, %272, %265, %254
  %.049.i = phi nsz float [ %262, %254 ], [ %271, %265 ], [ %277, %274 ], [ -1.000000e+00, %272 ]
  %279 = getelementptr inbounds nuw [21 x float], ptr %231, i64 0, i64 %indvars.iv76.i
  %280 = load float, ptr %279, align 4, !tbaa !35
  %281 = fcmp nsz olt float %280, -9.000000e+00
  %282 = select nsz i1 %281, float -9.000000e+00, float %280
  %283 = getelementptr inbounds nuw [2 x float], ptr %8, i64 0, i64 %indvars.iv.i262
  %284 = load float, ptr %283, align 4, !tbaa !35
  %285 = tail call nsz float @llvm.fmuladd.f32(float %282, float %.048.i, float %284)
  %286 = fadd nsz float %.049.i, %285
  store float %286, ptr %279, align 4, !tbaa !35
  %287 = tail call nsz float @llvm.fmuladd.f32(float %.050.i, float %.049.i, float %284)
  store float %287, ptr %283, align 4, !tbaa !35
  %.pre.i = load i32, ptr %24, align 8, !tbaa !19
  br label %288

288:                                              ; preds = %278, %238
  %289 = phi i32 [ %.pre.i, %278 ], [ %229, %238 ]
  %290 = phi i32 [ %.pre.i, %278 ], [ %230, %238 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i262, 1
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next.i, %291
  br i1 %292, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %288, %228, %.preheader.i
  %293 = phi i32 [ %218, %.preheader.i ], [ %218, %228 ], [ %289, %288 ]
  %294 = phi i32 [ %219, %.preheader.i ], [ %218, %228 ], [ %290, %288 ]
  %295 = phi i32 [ %220, %.preheader.i ], [ %218, %228 ], [ %290, %288 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 21
  br i1 %exitcond79.not.i, label %celt_decode_coarse_energy.exit, label %.preheader.i, !llvm.loop !47

celt_decode_coarse_energy.exit:                   ; preds = %._crit_edge.i, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  %296 = load i32, ptr %21, align 4, !tbaa !16
  %.not.i269 = icmp eq i32 %296, 0
  %297 = select i1 %.not.i269, i32 4, i32 2
  %298 = load i32, ptr %54, align 8, !tbaa !33
  %299 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i54.i = icmp ult i32 %299, 65536
  %300 = lshr i32 %299, 16
  %spec.select.i.i55.i = select i1 %.not.i.i54.i, i32 %299, i32 %300
  %spec.select12.i.i56.i = select i1 %.not.i.i54.i, i32 0, i32 16
  %.not11.i.i57.i = icmp samesign ult i32 %spec.select.i.i55.i, 256
  %301 = lshr i32 %spec.select.i.i55.i, 8
  %302 = or disjoint i32 %spec.select12.i.i56.i, 8
  %.110.i.i58.i = select i1 %.not11.i.i57.i, i32 %spec.select.i.i55.i, i32 %301
  %.1.i.i59.i = select i1 %.not11.i.i57.i, i32 %spec.select12.i.i56.i, i32 %302
  %303 = zext nneg i32 %.110.i.i58.i to i64
  %304 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !28
  %306 = zext i8 %305 to i32
  %307 = add nuw nsw i32 %.1.i.i59.i, %306
  %308 = xor i32 %307, -1
  %309 = add i32 %298, %308
  %310 = load i32, ptr %40, align 4, !tbaa !29
  %.not50.i = icmp eq i32 %310, 0
  br i1 %.not50.i, label %315, label %311

311:                                              ; preds = %celt_decode_coarse_energy.exit
  %312 = add nsw i32 %309, %297
  %313 = load i32, ptr %30, align 4, !tbaa !27
  %314 = icmp slt i32 %312, %313
  br label %315

315:                                              ; preds = %311, %celt_decode_coarse_energy.exit
  %316 = phi i1 [ false, %celt_decode_coarse_energy.exit ], [ %314, %311 ]
  %317 = zext i1 %316 to i32
  %318 = load i32, ptr %25, align 8, !tbaa !20
  %319 = load i32, ptr %26, align 4, !tbaa !21
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %.lr.ph.i272, label %._crit_edge.i270

.lr.ph.i272:                                      ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 34432
  %322 = sext i32 %318 to i64
  br label %323

323:                                              ; preds = %343, %.lr.ph.i272
  %indvars.iv.i273 = phi i64 [ %322, %.lr.ph.i272 ], [ %indvars.iv.next.i281, %343 ]
  %.064.i = phi i32 [ %297, %.lr.ph.i272 ], [ %346, %343 ]
  %.04263.i = phi i32 [ %309, %.lr.ph.i272 ], [ %.1.i280, %343 ]
  %.04561.i = phi i32 [ 0, %.lr.ph.i272 ], [ %.146.i, %343 ]
  %.04860.i = phi i32 [ 0, %.lr.ph.i272 ], [ %.149.i, %343 ]
  %324 = add nuw nsw i32 %.064.i, %317
  %325 = add i32 %324, %.04263.i
  %326 = load i32, ptr %30, align 4, !tbaa !27
  %.not52.i = icmp sgt i32 %325, %326
  br i1 %.not52.i, label %343, label %327

327:                                              ; preds = %323
  %328 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef %.064.i) #8
  %329 = xor i32 %328, %.04860.i
  %330 = load i32, ptr %54, align 8, !tbaa !33
  %331 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i274 = icmp ult i32 %331, 65536
  %332 = lshr i32 %331, 16
  %spec.select.i.i.i275 = select i1 %.not.i.i.i274, i32 %331, i32 %332
  %spec.select12.i.i.i276 = select i1 %.not.i.i.i274, i32 0, i32 16
  %.not11.i.i.i277 = icmp samesign ult i32 %spec.select.i.i.i275, 256
  %333 = lshr i32 %spec.select.i.i.i275, 8
  %334 = or disjoint i32 %spec.select12.i.i.i276, 8
  %.110.i.i.i278 = select i1 %.not11.i.i.i277, i32 %spec.select.i.i.i275, i32 %333
  %.1.i.i.i279 = select i1 %.not11.i.i.i277, i32 %spec.select12.i.i.i276, i32 %334
  %335 = zext nneg i32 %.110.i.i.i278 to i64
  %336 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !28
  %338 = zext i8 %337 to i32
  %339 = add nuw nsw i32 %.1.i.i.i279, %338
  %340 = xor i32 %339, -1
  %341 = add i32 %330, %340
  %342 = or i32 %329, %.04561.i
  br label %343

343:                                              ; preds = %327, %323
  %.149.i = phi i32 [ %329, %327 ], [ %.04860.i, %323 ]
  %.146.i = phi i32 [ %342, %327 ], [ %.04561.i, %323 ]
  %.1.i280 = phi i32 [ %341, %327 ], [ %.04263.i, %323 ]
  %344 = getelementptr inbounds [21 x i32], ptr %321, i64 0, i64 %indvars.iv.i273
  store i32 %.149.i, ptr %344, align 4, !tbaa !48
  %345 = load i32, ptr %21, align 4, !tbaa !16
  %.not53.i = icmp eq i32 %345, 0
  %346 = select i1 %.not53.i, i32 5, i32 4
  %indvars.iv.next.i281 = add nsw i64 %indvars.iv.i273, 1
  %347 = load i32, ptr %26, align 4, !tbaa !21
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next.i281, %348
  br i1 %349, label %323, label %._crit_edge.loopexit.i, !llvm.loop !49

._crit_edge.loopexit.i:                           ; preds = %343
  %350 = sext i32 %.146.i to i64
  br label %._crit_edge.i270

._crit_edge.i270:                                 ; preds = %._crit_edge.loopexit.i, %315
  %351 = phi i32 [ %319, %315 ], [ %347, %._crit_edge.loopexit.i ]
  %352 = phi i32 [ %296, %315 ], [ %345, %._crit_edge.loopexit.i ]
  %.045.lcssa.i = phi i64 [ 0, %315 ], [ %350, %._crit_edge.loopexit.i ]
  br i1 %316, label %353, label %366

353:                                              ; preds = %._crit_edge.i270
  %354 = load i32, ptr %40, align 4, !tbaa !29
  %355 = zext i32 %354 to i64
  %356 = sext i32 %352 to i64
  %357 = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %355, i64 %356
  %358 = getelementptr inbounds [2 x i8], ptr %357, i64 0, i64 %.045.lcssa.i
  %359 = load i8, ptr %358, align 1, !tbaa !28
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %361 = getelementptr inbounds [2 x i8], ptr %360, i64 0, i64 %.045.lcssa.i
  %362 = load i8, ptr %361, align 1, !tbaa !28
  %.not51.i = icmp eq i8 %359, %362
  br i1 %.not51.i, label %366, label %363

363:                                              ; preds = %353
  %364 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #8
  %365 = sext i32 %364 to i64
  %.pre.i271 = load i32, ptr %26, align 4, !tbaa !21
  br label %366

366:                                              ; preds = %363, %353, %._crit_edge.i270
  %367 = phi i32 [ %.pre.i271, %363 ], [ %351, %353 ], [ %351, %._crit_edge.i270 ]
  %.047.i = phi i64 [ %365, %363 ], [ 0, %353 ], [ 0, %._crit_edge.i270 ]
  %368 = load i32, ptr %25, align 8, !tbaa !20
  %369 = icmp slt i32 %368, %367
  br i1 %369, label %.lr.ph67.i, label %celt_decode_tf_changes.exit

.lr.ph67.i:                                       ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 34432
  %371 = sext i32 %368 to i64
  br label %372

372:                                              ; preds = %372, %.lr.ph67.i
  %indvars.iv70.i = phi i64 [ %371, %.lr.ph67.i ], [ %indvars.iv.next71.i, %372 ]
  %373 = load i32, ptr %40, align 4, !tbaa !29
  %374 = zext i32 %373 to i64
  %375 = load i32, ptr %21, align 4, !tbaa !16
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [21 x i32], ptr %370, i64 0, i64 %indvars.iv70.i
  %378 = load i32, ptr %377, align 4, !tbaa !48
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %374, i64 %376, i64 %.047.i, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !28
  %382 = sext i8 %381 to i32
  store i32 %382, ptr %377, align 4, !tbaa !48
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %383 = load i32, ptr %26, align 4, !tbaa !21
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next71.i, %384
  br i1 %385, label %372, label %celt_decode_tf_changes.exit, !llvm.loop !50

celt_decode_tf_changes.exit:                      ; preds = %372, %366
  tail call void @ff_celt_bitalloc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %386 = load i32, ptr %25, align 8, !tbaa !20
  %387 = load i32, ptr %26, align 4, !tbaa !21
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %.lr.ph22.i, label %celt_decode_fine_energy.exit

.lr.ph22.i:                                       ; preds = %celt_decode_tf_changes.exit
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %390 = sext i32 %386 to i64
  br label %391

391:                                              ; preds = %.loopexit.i285, %.lr.ph22.i
  %392 = phi i32 [ %387, %.lr.ph22.i ], [ %414, %.loopexit.i285 ]
  %indvars.iv24.i = phi i64 [ %390, %.lr.ph22.i ], [ %indvars.iv.next25.i, %.loopexit.i285 ]
  %393 = getelementptr inbounds [21 x i32], ptr %389, i64 0, i64 %indvars.iv24.i
  %394 = load i32, ptr %393, align 4, !tbaa !48
  %.not.i283 = icmp eq i32 %394, 0
  br i1 %.not.i283, label %.loopexit.i285, label %.preheader.i284

.preheader.i284:                                  ; preds = %391
  %395 = load i32, ptr %24, align 8, !tbaa !19
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph.i286, label %.loopexit.i285

.lr.ph.i286:                                      ; preds = %.preheader.i284
  %invariant.gep.i287 = getelementptr [21 x float], ptr %83, i64 0, i64 %indvars.iv24.i
  br label %397

397:                                              ; preds = %397, %.lr.ph.i286
  %398 = phi i32 [ %394, %.lr.ph.i286 ], [ %402, %397 ]
  %indvars.iv.i288 = phi i64 [ 0, %.lr.ph.i286 ], [ %indvars.iv.next.i290, %397 ]
  %399 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %1, i32 noundef %398) #8
  %400 = sitofp i32 %399 to float
  %401 = fadd nsz float %400, 5.000000e-01
  %402 = load i32, ptr %393, align 4, !tbaa !48
  %403 = sub nsw i32 14, %402
  %404 = shl nuw i32 1, %403
  %405 = sitofp i32 %404 to float
  %406 = fmul nsz float %401, %405
  %407 = fmul nsz float %406, 0x3F10000000000000
  %408 = fadd nsz float %407, -5.000000e-01
  %gep.i289 = getelementptr [2 x %struct.CeltBlock], ptr %invariant.gep.i287, i64 0, i64 %indvars.iv.i288
  %409 = load float, ptr %gep.i289, align 4, !tbaa !35
  %410 = fadd nsz float %409, %408
  store float %410, ptr %gep.i289, align 4, !tbaa !35
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i288, 1
  %411 = load i32, ptr %24, align 8, !tbaa !19
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next.i290, %412
  br i1 %413, label %397, label %.loopexit.loopexit.i, !llvm.loop !51

.loopexit.loopexit.i:                             ; preds = %397
  %.pre.i291 = load i32, ptr %26, align 4, !tbaa !21
  br label %.loopexit.i285

.loopexit.i285:                                   ; preds = %.loopexit.loopexit.i, %.preheader.i284, %391
  %414 = phi i32 [ %.pre.i291, %.loopexit.loopexit.i ], [ %392, %.preheader.i284 ], [ %392, %391 ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, 1
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next25.i, %415
  br i1 %416, label %391, label %celt_decode_fine_energy.exit, !llvm.loop !52

celt_decode_fine_energy.exit:                     ; preds = %.loopexit.i285, %celt_decode_tf_changes.exit
  tail call void @ff_celt_quant_bands(ptr noundef nonnull %0, ptr noundef %1) #8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 34040
  %418 = load i32, ptr %417, align 8, !tbaa !53
  %.not246 = icmp eq i32 %418, 0
  br i1 %.not246, label %421, label %419

419:                                              ; preds = %celt_decode_fine_energy.exit
  %420 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %1, i32 noundef 1) #8
  store i32 %420, ptr %22, align 4, !tbaa !17
  br label %421

421:                                              ; preds = %419, %celt_decode_fine_energy.exit
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 34264
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %424 = load i32, ptr %25, align 8, !tbaa !20
  %425 = load i32, ptr %26, align 4, !tbaa !21
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %.split.preheader.i, label %celt_decode_final_energy.exit

.split.preheader.i:                               ; preds = %421
  %427 = load i32, ptr %30, align 4, !tbaa !27
  %428 = load i32, ptr %54, align 8, !tbaa !33
  %429 = load i32, ptr %56, align 8, !tbaa !34
  %.not.i.i.i292 = icmp ult i32 %429, 65536
  %430 = lshr i32 %429, 16
  %spec.select.i.i.i293 = select i1 %.not.i.i.i292, i32 %429, i32 %430
  %.not11.i.i.i294 = icmp samesign ult i32 %spec.select.i.i.i293, 256
  %spec.select12.i.i.i295 = select i1 %.not.i.i.i292, i32 0, i32 16
  %431 = or disjoint i32 %spec.select12.i.i.i295, 8
  %.1.i.i.i296 = select i1 %.not11.i.i.i294, i32 %spec.select12.i.i.i295, i32 %431
  %432 = lshr i32 %spec.select.i.i.i293, 8
  %.110.i.i.i297 = select i1 %.not11.i.i.i294, i32 %spec.select.i.i.i293, i32 %432
  %433 = zext nneg i32 %.110.i.i.i297 to i64
  %434 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !28
  %436 = zext i8 %435 to i32
  %437 = add i32 %427, 1
  %.neg44.i = sub i32 %437, %428
  %.neg31.i = add i32 %.neg44.i, %436
  %438 = add i32 %.neg31.i, %.1.i.i.i296
  br label %.split.i

.split.i:                                         ; preds = %.critedge.i, %.split.preheader.i
  %439 = phi i32 [ %476, %.critedge.i ], [ %425, %.split.preheader.i ]
  %440 = phi i32 [ %477, %.critedge.i ], [ %425, %.split.preheader.i ]
  %441 = phi i1 [ false, %.critedge.i ], [ true, %.split.preheader.i ]
  %.041.i = phi i32 [ 1, %.critedge.i ], [ 0, %.split.preheader.i ]
  %.02740.i = phi i32 [ %.1.lcssa.i, %.critedge.i ], [ %438, %.split.preheader.i ]
  %442 = load i32, ptr %25, align 8, !tbaa !20
  %443 = icmp slt i32 %442, %440
  br i1 %443, label %.lr.ph36.preheader.i, label %.critedge.i

.lr.ph36.preheader.i:                             ; preds = %.split.i
  %.pre.i298 = load i32, ptr %24, align 8, !tbaa !19
  %.not.i299350 = icmp slt i32 %.02740.i, %.pre.i298
  br i1 %.not.i299350, label %.critedge.i, label %.lr.ph353.preheader

.lr.ph353.preheader:                              ; preds = %.lr.ph36.preheader.i
  %444 = sext i32 %442 to i64
  br label %.lr.ph353

.lr.ph36.i:                                       ; preds = %.loopexit.i300
  %.not.i299 = icmp slt i32 %.2.i, %473
  br i1 %.not.i299, label %.critedge.i, label %.lr.ph353, !llvm.loop !54

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph36.i
  %.134.i352 = phi i32 [ %.2.i, %.lr.ph36.i ], [ %.02740.i, %.lr.ph353.preheader ]
  %indvars.iv47.i351 = phi i64 [ %indvars.iv.next48.i, %.lr.ph36.i ], [ %444, %.lr.ph353.preheader ]
  %445 = phi i32 [ %473, %.lr.ph36.i ], [ %.pre.i298, %.lr.ph353.preheader ]
  %446 = phi i32 [ %472, %.lr.ph36.i ], [ %.pre.i298, %.lr.ph353.preheader ]
  %447 = phi i32 [ %471, %.lr.ph36.i ], [ %439, %.lr.ph353.preheader ]
  %448 = getelementptr inbounds [21 x i32], ptr %422, i64 0, i64 %indvars.iv47.i351
  %449 = load i32, ptr %448, align 4, !tbaa !48
  %.not29.i = icmp eq i32 %449, %.041.i
  br i1 %.not29.i, label %450, label %.loopexit.i300

450:                                              ; preds = %.lr.ph353
  %451 = getelementptr inbounds [21 x i32], ptr %423, i64 0, i64 %indvars.iv47.i351
  %452 = load i32, ptr %451, align 4, !tbaa !48
  %453 = icmp sgt i32 %452, 7
  br i1 %453, label %.loopexit.i300, label %.preheader.i301

.preheader.i301:                                  ; preds = %450
  %454 = icmp sgt i32 %446, 0
  br i1 %454, label %.lr.ph.i302, label %.loopexit.i300

.lr.ph.i302:                                      ; preds = %.preheader.i301
  %invariant.gep.i303 = getelementptr [21 x float], ptr %83, i64 0, i64 %indvars.iv47.i351
  br label %455

455:                                              ; preds = %455, %.lr.ph.i302
  %indvars.iv.i304 = phi i64 [ 0, %.lr.ph.i302 ], [ %indvars.iv.next.i306, %455 ]
  %.333.i = phi i32 [ %.134.i352, %.lr.ph.i302 ], [ %467, %455 ]
  %456 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %1, i32 noundef 1) #8
  %457 = sitofp i32 %456 to float
  %458 = fadd nsz float %457, -5.000000e-01
  %459 = load i32, ptr %451, align 4, !tbaa !48
  %460 = sub i32 13, %459
  %461 = shl nuw i32 1, %460
  %462 = sitofp i32 %461 to float
  %463 = fmul nsz float %458, %462
  %464 = fmul nsz float %463, 0x3F10000000000000
  %gep.i305 = getelementptr [2 x %struct.CeltBlock], ptr %invariant.gep.i303, i64 0, i64 %indvars.iv.i304
  %465 = load float, ptr %gep.i305, align 4, !tbaa !35
  %466 = fadd nsz float %465, %464
  store float %466, ptr %gep.i305, align 4, !tbaa !35
  %467 = add nsw i32 %.333.i, -1
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i304, 1
  %468 = load i32, ptr %24, align 8, !tbaa !19
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next.i306, %469
  br i1 %470, label %455, label %.loopexit.loopexit.i307, !llvm.loop !55

.loopexit.loopexit.i307:                          ; preds = %455
  %.pre50.i = load i32, ptr %26, align 4, !tbaa !21
  br label %.loopexit.i300

.loopexit.i300:                                   ; preds = %.loopexit.loopexit.i307, %.preheader.i301, %450, %.lr.ph353
  %471 = phi i32 [ %447, %.lr.ph353 ], [ %447, %450 ], [ %447, %.preheader.i301 ], [ %.pre50.i, %.loopexit.loopexit.i307 ]
  %472 = phi i32 [ %446, %.lr.ph353 ], [ %446, %450 ], [ %446, %.preheader.i301 ], [ %468, %.loopexit.loopexit.i307 ]
  %473 = phi i32 [ %445, %.lr.ph353 ], [ %445, %450 ], [ %446, %.preheader.i301 ], [ %468, %.loopexit.loopexit.i307 ]
  %.2.i = phi i32 [ %.134.i352, %.lr.ph353 ], [ %.134.i352, %450 ], [ %.134.i352, %.preheader.i301 ], [ %467, %.loopexit.loopexit.i307 ]
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i351, 1
  %474 = sext i32 %471 to i64
  %475 = icmp slt i64 %indvars.iv.next48.i, %474
  br i1 %475, label %.lr.ph36.i, label %.loopexit.i300..critedge.i.loopexit_crit_edge, !llvm.loop !54

.loopexit.i300..critedge.i.loopexit_crit_edge:    ; preds = %.loopexit.i300
  br label %.critedge.i, !llvm.loop !54

.critedge.i:                                      ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i, %.loopexit.i300..critedge.i.loopexit_crit_edge, %.split.i
  %476 = phi i32 [ %439, %.split.i ], [ %471, %.loopexit.i300..critedge.i.loopexit_crit_edge ], [ %439, %.lr.ph36.preheader.i ], [ %471, %.lr.ph36.i ]
  %477 = phi i32 [ %440, %.split.i ], [ %471, %.loopexit.i300..critedge.i.loopexit_crit_edge ], [ %440, %.lr.ph36.preheader.i ], [ %471, %.lr.ph36.i ]
  %.1.lcssa.i = phi i32 [ %.02740.i, %.split.i ], [ %.2.i, %.loopexit.i300..critedge.i.loopexit_crit_edge ], [ %.02740.i, %.lr.ph36.preheader.i ], [ %.2.i, %.lr.ph36.i ]
  br i1 %441, label %.split.i, label %celt_decode_final_energy.exit, !llvm.loop !56

celt_decode_final_energy.exit:                    ; preds = %.critedge.i, %421
  %478 = phi i32 [ %425, %421 ], [ %476, %.critedge.i ]
  %479 = load i32, ptr %24, align 8, !tbaa !19
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %celt_decode_final_energy.exit
  %481 = load i32, ptr %22, align 4, !tbaa !17
  %.not251 = icmp eq i32 %481, 0
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %483 = icmp eq i32 %479, 1
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 17228
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 17312
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 34060
  %487 = load i32, ptr %25, align 8, !tbaa !20
  %488 = icmp slt i32 %487, %478
  %489 = sext i32 %487 to i64
  %wide.trip.count28.i = sext i32 %478 to i64
  %wide.trip.count404 = zext nneg i32 %479 to i64
  br label %490

490:                                              ; preds = %.lr.ph360, %celt_denormalize.exit
  %indvars.iv401 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next402, %celt_denormalize.exit ]
  %491 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %indvars.iv401
  br i1 %.not251, label %process_anticollapse.exit, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8640
  br i1 %488, label %.lr.ph89.i, label %celt_denormalize.exit

.lr.ph89.i:                                       ; preds = %492
  %494 = load i32, ptr %40, align 4, !tbaa !29
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 252
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 336
  %497 = icmp eq i32 %494, 3
  %498 = shl nuw i32 1, %494
  %.not91.i = icmp eq i32 %494, 31
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 420
  %smax.i308 = tail call i32 @llvm.smax.i32(i32 %498, i32 1)
  br label %500

500:                                              ; preds = %celt_renormalize_vector.exit.i, %.lr.ph89.i
  %indvars.iv106.i = phi i64 [ %489, %.lr.ph89.i ], [ %indvars.iv.next107.i, %celt_renormalize_vector.exit.i ]
  %501 = getelementptr inbounds [21 x i32], ptr %482, i64 0, i64 %indvars.iv106.i
  %502 = load i32, ptr %501, align 4, !tbaa !48
  %503 = add nsw i32 %502, 1
  %504 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv106.i
  %505 = load i8, ptr %504, align 1, !tbaa !28
  %.fr92.i = freeze i8 %505
  %506 = zext i8 %.fr92.i to i32
  %507 = shl i32 %506, %494
  %508 = sdiv i32 %503, %507
  %509 = sitofp i32 %508 to float
  %510 = fmul nsz float %509, 1.250000e-01
  %511 = fsub nsz float -1.000000e+00, %510
  %512 = tail call nsz float @llvm.exp2.f32(float %511)
  %513 = sitofp i32 %507 to float
  %514 = tail call nsz float @llvm.sqrt.f32(float %513)
  %515 = fdiv nsz float 1.000000e+00, %514
  %516 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv106.i
  %517 = load i8, ptr %516, align 1, !tbaa !28
  %518 = zext i8 %517 to i32
  %519 = shl i32 %518, %494
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %493, i64 %520
  %522 = getelementptr inbounds [21 x float], ptr %495, i64 0, i64 %indvars.iv106.i
  %523 = load float, ptr %522, align 4, !tbaa !35
  %524 = getelementptr inbounds [21 x float], ptr %496, i64 0, i64 %indvars.iv106.i
  %525 = load float, ptr %524, align 4, !tbaa !35
  br i1 %483, label %526, label %534

526:                                              ; preds = %500
  %527 = getelementptr inbounds [21 x float], ptr %484, i64 0, i64 %indvars.iv106.i
  %528 = load float, ptr %527, align 4, !tbaa !35
  %529 = fcmp nsz ogt float %523, %528
  %..i = select nsz i1 %529, float %523, float %528
  %530 = getelementptr inbounds [21 x float], ptr %485, i64 0, i64 %indvars.iv106.i
  %531 = load float, ptr %530, align 4, !tbaa !35
  %532 = fcmp nsz ogt float %525, %531
  %533 = select nsz i1 %532, float %525, float %531
  br label %534

534:                                              ; preds = %526, %500
  %.sroa.0.0.i = phi nsz float [ %..i, %526 ], [ %523, %500 ]
  %.sroa.8.0.i = phi nsz float [ %533, %526 ], [ %525, %500 ]
  %535 = getelementptr inbounds [21 x float], ptr %491, i64 0, i64 %indvars.iv106.i
  %536 = load float, ptr %535, align 4, !tbaa !35
  %537 = fcmp nsz ogt float %.sroa.0.0.i, %.sroa.8.0.i
  %538 = select nsz i1 %537, float %.sroa.8.0.i, float %.sroa.0.0.i
  %539 = fsub nsz float %536, %538
  %540 = fcmp nsz olt float %539, 0.000000e+00
  %541 = select nsz i1 %540, float 0.000000e+00, float %539
  %542 = fsub nsz float 1.000000e+00, %541
  %543 = tail call nsz float @llvm.exp2.f32(float %542)
  %544 = fpext nsz float %543 to double
  %545 = fmul nsz double %544, 0x3FF6A09E667F3BCD
  %546 = fptrunc nsz double %545 to float
  %.068.i = select nsz i1 %497, float %546, float %543
  %547 = fcmp nsz ogt float %512, %.068.i
  %548 = select nsz i1 %547, float %.068.i, float %512
  %549 = fmul nsz float %515, %548
  br i1 %.not91.i, label %celt_renormalize_vector.exit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %534
  %550 = getelementptr inbounds [21 x i8], ptr %499, i64 0, i64 %indvars.iv106.i
  %.not93.i = icmp eq i8 %.fr92.i, 0
  %551 = fneg nsz float %549
  br i1 %.not93.i, label %.lr.ph79.split.i, label %.lr.ph79.split.us.i

.lr.ph79.split.us.i:                              ; preds = %.lr.ph79.i, %556
  %.06678.us.i = phi i32 [ %557, %556 ], [ 0, %.lr.ph79.i ]
  %.06777.us.i = phi i32 [ %.1.us.i, %556 ], [ 0, %.lr.ph79.i ]
  %552 = load i8, ptr %550, align 1, !tbaa !28
  %553 = zext i8 %552 to i32
  %554 = shl nuw i32 1, %.06678.us.i
  %555 = and i32 %554, %553
  %.not73.us.i = icmp eq i32 %555, 0
  br i1 %.not73.us.i, label %.preheader.us.i, label %556

556:                                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph79.split.us.i
  %.1.us.i = phi i32 [ %.06777.us.i, %.lr.ph79.split.us.i ], [ 1, %..loopexit_crit_edge.us.i ]
  %557 = add nuw nsw i32 %.06678.us.i, 1
  %exitcond96.not.i = icmp eq i32 %557, %smax.i308
  br i1 %exitcond96.not.i, label %._crit_edge.i309, label %.lr.ph79.split.us.i, !llvm.loop !57

558:                                              ; preds = %.preheader.us.i, %558
  %559 = phi i32 [ %.promoted.us.i, %.preheader.us.i ], [ %561, %558 ]
  %.06576.us.i = phi i32 [ 0, %.preheader.us.i ], [ %568, %558 ]
  %560 = mul i32 %559, 1664525
  %561 = add i32 %560, 1013904223
  %562 = and i32 %561, 32768
  %.not74.us.i = icmp eq i32 %562, 0
  %563 = select nsz i1 %.not74.us.i, float %551, float %549
  %564 = shl i32 %.06576.us.i, %494
  %565 = add nsw i32 %564, %.06678.us.i
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %521, i64 %566
  store float %563, ptr %567, align 4, !tbaa !35
  %568 = add nuw nsw i32 %.06576.us.i, 1
  %exitcond.not.i315 = icmp eq i32 %568, %506
  br i1 %exitcond.not.i315, label %..loopexit_crit_edge.us.i, label %558, !llvm.loop !58

.preheader.us.i:                                  ; preds = %.lr.ph79.split.us.i
  %.promoted.us.i = load i32, ptr %486, align 4, !tbaa !59
  br label %558

..loopexit_crit_edge.us.i:                        ; preds = %558
  store i32 %561, ptr %486, align 4, !tbaa !59
  br label %556

.lr.ph79.split.i:                                 ; preds = %.lr.ph79.i
  %569 = load i8, ptr %550, align 1, !tbaa !28
  %570 = zext i8 %569 to i32
  br label %.preheader.i316

.preheader.i316:                                  ; preds = %.preheader.i316, %.lr.ph79.split.i
  %.06678.i = phi i32 [ 0, %.lr.ph79.split.i ], [ %573, %.preheader.i316 ]
  %.06777.i = phi i32 [ 0, %.lr.ph79.split.i ], [ %spec.select.i317, %.preheader.i316 ]
  %571 = shl nuw i32 1, %.06678.i
  %572 = and i32 %571, %570
  %.not73.i = icmp eq i32 %572, 0
  %spec.select.i317 = select i1 %.not73.i, i32 1, i32 %.06777.i
  %573 = add nuw nsw i32 %.06678.i, 1
  %exitcond98.not.i = icmp eq i32 %573, %smax.i308
  br i1 %exitcond98.not.i, label %._crit_edge.i309, label %.preheader.i316, !llvm.loop !57

._crit_edge.i309:                                 ; preds = %556, %.preheader.i316
  %.067.lcssa.i = phi i32 [ %spec.select.i317, %.preheader.i316 ], [ %.1.us.i, %556 ]
  %.not.i310 = icmp ne i32 %.067.lcssa.i, 0
  %574 = icmp sgt i32 %507, 0
  %or.cond.i = and i1 %574, %.not.i310
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %celt_renormalize_vector.exit.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i309
  %wide.trip.count.i311 = zext nneg i32 %507 to i64
  br label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %.lr.ph.i312, %.lr.ph.preheader.i
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i314, %.lr.ph.i312 ]
  %.0.i81.i = phi float [ 0x3CD203AFA0000000, %.lr.ph.preheader.i ], [ %577, %.lr.ph.i312 ]
  %575 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv.i313
  %576 = load float, ptr %575, align 4, !tbaa !35
  %577 = tail call nsz float @llvm.fmuladd.f32(float %576, float %576, float %.0.i81.i)
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next.i314, %wide.trip.count.i311
  br i1 %exitcond100.not.i, label %.lr.ph86.preheader.i, label %.lr.ph.i312, !llvm.loop !60

.lr.ph86.preheader.i:                             ; preds = %.lr.ph.i312
  %578 = tail call nsz float @llvm.sqrt.f32(float %577)
  %579 = fdiv nsz float 1.000000e+00, %578
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph86.i ]
  %580 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv101.i
  %581 = load float, ptr %580, align 4, !tbaa !35
  %582 = fmul nsz float %579, %581
  store float %582, ptr %580, align 4, !tbaa !35
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i311
  br i1 %exitcond105.not.i, label %celt_renormalize_vector.exit.i, label %.lr.ph86.i, !llvm.loop !61

celt_renormalize_vector.exit.i:                   ; preds = %.lr.ph86.i, %._crit_edge.i309, %534
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count28.i
  br i1 %exitcond110.not.i, label %process_anticollapse.exit, label %500, !llvm.loop !62

process_anticollapse.exit:                        ; preds = %celt_renormalize_vector.exit.i, %490
  %583 = getelementptr inbounds nuw i8, ptr %491, i64 8640
  br i1 %488, label %.lr.ph22.i318, label %celt_denormalize.exit

.lr.ph22.i318:                                    ; preds = %process_anticollapse.exit
  %584 = load i32, ptr %40, align 4, !tbaa !29
  br label %585

585:                                              ; preds = %._crit_edge.i319, %.lr.ph22.i318
  %indvars.iv25.i = phi i64 [ %489, %.lr.ph22.i318 ], [ %indvars.iv.next26.i, %._crit_edge.i319 ]
  %586 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv25.i
  %587 = load i8, ptr %586, align 1, !tbaa !28
  %588 = zext i8 %587 to i32
  %589 = shl i32 %588, %584
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %583, i64 %590
  %592 = getelementptr inbounds [21 x float], ptr %491, i64 0, i64 %indvars.iv25.i
  %593 = load float, ptr %592, align 4, !tbaa !35
  %594 = getelementptr inbounds [0 x float], ptr @ff_celt_mean_energy, i64 0, i64 %indvars.iv25.i
  %595 = load float, ptr %594, align 4, !tbaa !35
  %596 = fadd nsz float %593, %595
  %597 = fcmp nsz ogt float %596, 3.200000e+01
  %598 = select nsz i1 %597, float 3.200000e+01, float %596
  %599 = tail call nsz float @llvm.exp2.f32(float %598)
  %600 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv25.i
  %601 = load i8, ptr %600, align 1, !tbaa !28
  %602 = zext i8 %601 to i32
  %603 = shl i32 %602, %584
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph.preheader.i320, label %._crit_edge.i319

.lr.ph.preheader.i320:                            ; preds = %585
  %wide.trip.count.i321 = zext nneg i32 %603 to i64
  br label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %.lr.ph.i322, %.lr.ph.preheader.i320
  %indvars.iv.i323 = phi i64 [ 0, %.lr.ph.preheader.i320 ], [ %indvars.iv.next.i324, %.lr.ph.i322 ]
  %605 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv.i323
  %606 = load float, ptr %605, align 4, !tbaa !35
  %607 = fmul nsz float %599, %606
  store float %607, ptr %605, align 4, !tbaa !35
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i321
  br i1 %exitcond.not.i325, label %._crit_edge.i319, label %.lr.ph.i322, !llvm.loop !63

._crit_edge.i319:                                 ; preds = %.lr.ph.i322, %585
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %celt_denormalize.exit, label %585, !llvm.loop !64

celt_denormalize.exit:                            ; preds = %._crit_edge.i319, %492, %process_anticollapse.exit
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge361, label %490, !llvm.loop !65

._crit_edge361:                                   ; preds = %celt_denormalize.exit, %celt_decode_final_energy.exit
  %608 = load i32, ptr %46, align 4, !tbaa !30
  %.not250 = icmp slt i32 %608, %479
  br i1 %.not250, label %609, label %618

609:                                              ; preds = %._crit_edge361
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %611 = load ptr, ptr %610, align 8, !tbaa !66
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !67
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  %616 = add nsw i32 %4, 15
  %617 = and i32 %616, -16
  tail call void %613(ptr noundef nonnull %614, ptr noundef nonnull %615, float noundef 1.000000e+00, i32 noundef %617) #8
  br label %625

618:                                              ; preds = %._crit_edge361
  %619 = icmp sgt i32 %608, %479
  br i1 %619, label %620, label %625

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %623 = zext nneg i32 %4 to i64
  %624 = shl nuw nsw i64 %623, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %621, ptr nonnull align 16 %622, i64 %624, i1 false)
  br label %625

625:                                              ; preds = %618, %620, %609
  %626 = load i32, ptr %20, align 4, !tbaa !15
  %.not247 = icmp eq i32 %626, 0
  br i1 %.not247, label %635, label %.preheader334

.preheader334:                                    ; preds = %625, %631
  %627 = phi i1 [ false, %631 ], [ true, %625 ]
  %indvars.iv410 = phi i64 [ 1, %631 ], [ 0, %625 ]
  %628 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %indvars.iv410
  br label %629

629:                                              ; preds = %.preheader334, %629
  %indvars.iv406 = phi i64 [ 0, %.preheader334 ], [ %indvars.iv.next407, %629 ]
  %630 = getelementptr inbounds nuw [21 x float], ptr %628, i64 0, i64 %indvars.iv406
  store float -2.800000e+01, ptr %630, align 4, !tbaa !35
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 21
  br i1 %exitcond409.not, label %631, label %629, !llvm.loop !69

631:                                              ; preds = %629
  br i1 %627, label %.preheader334, label %632, !llvm.loop !70

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3840) %633, i8 0, i64 3840, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3840) %634, i8 0, i64 3840, i1 false)
  br label %635

635:                                              ; preds = %632, %625
  %636 = load i32, ptr %46, align 4, !tbaa !30
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 33880
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 33888
  %641 = sub nuw nsw i32 1024, %4
  %642 = zext nneg i32 %641 to i64
  br label %643

643:                                              ; preds = %.lr.ph371, %celt_postfilter.exit
  %indvars.iv416 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next417, %celt_postfilter.exit ]
  %644 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %indvars.iv416
  %645 = load i32, ptr %174, align 4, !tbaa !38
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 4544
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 8640
  br label %649

649:                                              ; preds = %.lr.ph367, %649
  %indvars.iv413 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next414, %649 ]
  %650 = phi i32 [ %645, %.lr.ph367 ], [ %663, %649 ]
  %651 = load i32, ptr %175, align 16, !tbaa !39
  %652 = trunc nuw nsw i64 %indvars.iv413 to i32
  %653 = mul nsw i32 %651, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %647, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 240
  %657 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv413
  %658 = sext i32 %650 to i64
  %659 = shl nsw i64 %658, 2
  tail call void %180(ptr noundef %177, ptr noundef nonnull %656, ptr noundef nonnull %657, i64 noundef %659) #8
  %660 = load ptr, ptr %638, align 8, !tbaa !66
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %662 = load ptr, ptr %661, align 8, !tbaa !71
  tail call void %662(ptr noundef nonnull %655, ptr noundef nonnull %655, ptr noundef nonnull %656, ptr noundef getelementptr (i8, ptr @ff_celt_window_padded, i64 32), i32 noundef 60) #8
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %663 = load i32, ptr %174, align 4, !tbaa !38
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %indvars.iv.next414, %664
  br i1 %665, label %649, label %._crit_edge368, !llvm.loop !72

._crit_edge368:                                   ; preds = %649, %643
  %666 = phi i32 [ %645, %643 ], [ %663, %649 ]
  br i1 %.not250, label %667, label %672

667:                                              ; preds = %._crit_edge368
  %668 = load ptr, ptr %638, align 8, !tbaa !66
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !73
  %671 = getelementptr inbounds nuw i8, ptr %644, i64 4544
  tail call void %670(ptr noundef nonnull %671, ptr noundef nonnull %671, float noundef 5.000000e-01, i32 noundef %4) #8
  %.pre437 = load i32, ptr %174, align 4, !tbaa !38
  br label %672

672:                                              ; preds = %667, %._crit_edge368
  %673 = phi i32 [ %.pre437, %667 ], [ %666, %._crit_edge368 ]
  %674 = load i32, ptr %175, align 16, !tbaa !39
  %675 = mul nsw i32 %673, %674
  %676 = add nsw i32 %675, -240
  %677 = getelementptr inbounds nuw i8, ptr %644, i64 4544
  tail call fastcc void @celt_postfilter_apply_transition(ptr noundef nonnull %644, ptr noundef nonnull %677)
  %678 = getelementptr inbounds nuw i8, ptr %644, i64 16848
  %679 = load i32, ptr %678, align 16, !tbaa !74
  %680 = getelementptr inbounds nuw i8, ptr %644, i64 16864
  store i32 %679, ptr %680, align 16, !tbaa !75
  %681 = getelementptr inbounds nuw i8, ptr %644, i64 16868
  %682 = getelementptr inbounds nuw i8, ptr %644, i64 16852
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %681, ptr noundef nonnull align 4 dereferenceable(12) %682, i64 12, i1 false)
  %683 = getelementptr inbounds nuw i8, ptr %644, i64 16832
  %684 = load i32, ptr %683, align 16, !tbaa !36
  store i32 %684, ptr %678, align 16, !tbaa !74
  %685 = getelementptr inbounds nuw i8, ptr %644, i64 16836
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %682, ptr noundef nonnull align 4 dereferenceable(12) %685, i64 12, i1 false)
  %686 = icmp sgt i32 %675, 120
  br i1 %686, label %687, label %celt_postfilter.exit

687:                                              ; preds = %672
  %688 = getelementptr inbounds nuw i8, ptr %644, i64 5024
  tail call fastcc void @celt_postfilter_apply_transition(ptr noundef nonnull %644, ptr noundef nonnull %688)
  %689 = load float, ptr %682, align 4, !tbaa !35
  %690 = fcmp nsz ogt float %689, 0x3E80000000000000
  %691 = icmp samesign ugt i32 %675, 240
  %or.cond.i326 = select i1 %690, i1 %691, i1 false
  br i1 %or.cond.i326, label %692, label %696

692:                                              ; preds = %687
  %693 = load ptr, ptr %639, align 8, !tbaa !76
  %694 = getelementptr inbounds nuw i8, ptr %644, i64 5504
  %695 = load i32, ptr %678, align 16, !tbaa !74
  tail call void %693(ptr noundef nonnull %694, i32 noundef %695, ptr noundef nonnull %682, i32 noundef %676) #8
  br label %696

696:                                              ; preds = %692, %687
  %697 = load i32, ptr %678, align 16, !tbaa !74
  store i32 %697, ptr %680, align 16, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %681, ptr noundef nonnull align 4 dereferenceable(12) %682, i64 12, i1 false)
  br label %celt_postfilter.exit

celt_postfilter.exit:                             ; preds = %672, %696
  %698 = getelementptr inbounds nuw i8, ptr %644, i64 448
  %699 = sext i32 %675 to i64
  %700 = getelementptr inbounds float, ptr %698, i64 %699
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4336) %698, ptr noundef nonnull align 4 dereferenceable(4336) %700, i64 4336, i1 false)
  %701 = load ptr, ptr %640, align 8, !tbaa !77
  %702 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv416
  %703 = load ptr, ptr %702, align 8, !tbaa !78
  %704 = getelementptr inbounds nuw [2048 x float], ptr %698, i64 0, i64 %642
  %705 = getelementptr inbounds nuw i8, ptr %644, i64 16880
  %706 = load float, ptr %705, align 16, !tbaa !80
  %707 = tail call nsz float %701(ptr noundef %703, ptr noundef nonnull %704, float noundef %706, ptr noundef nonnull @ff_opus_deemph_weights, i32 noundef %4) #8
  store float %707, ptr %705, align 16, !tbaa !80
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %708 = load i32, ptr %46, align 4, !tbaa !30
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %indvars.iv.next417, %709
  br i1 %710, label %643, label %._crit_edge372, !llvm.loop !81

._crit_edge372:                                   ; preds = %celt_postfilter.exit, %635
  br i1 %181, label %711, label %713

711:                                              ; preds = %._crit_edge372
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 16976
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %712, ptr noundef nonnull align 16 dereferenceable(84) %83, i64 84, i1 false)
  br label %713

713:                                              ; preds = %711, %._crit_edge372
  %714 = load i32, ptr %21, align 4, !tbaa !16
  %.not248 = icmp eq i32 %714, 0
  %715 = load i32, ptr %25, align 8, !tbaa !20
  %716 = icmp sgt i32 %715, 0
  %717 = load i32, ptr %26, align 4, !tbaa !21
  %718 = icmp slt i32 %717, 21
  %719 = sext i32 %717 to i64
  %wide.trip.count426 = zext nneg i32 %715 to i64
  br label %720

720:                                              ; preds = %713, %._crit_edge381
  %721 = phi i1 [ true, %713 ], [ false, %._crit_edge381 ]
  %indvars.iv432 = phi i64 [ 0, %713 ], [ 1, %._crit_edge381 ]
  %722 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %indvars.iv432
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 252
  br i1 %.not248, label %724, label %.preheader

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %725, ptr noundef nonnull align 4 dereferenceable(84) %723, i64 84, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %723, ptr noundef nonnull align 16 dereferenceable(84) %722, i64 84, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %720, %.preheader
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.preheader ], [ 0, %720 ]
  %726 = getelementptr inbounds nuw [21 x float], ptr %723, i64 0, i64 %indvars.iv419
  %727 = load float, ptr %726, align 4, !tbaa !35
  %728 = getelementptr inbounds nuw [21 x float], ptr %722, i64 0, i64 %indvars.iv419
  %729 = load float, ptr %728, align 4, !tbaa !35
  %730 = fcmp nsz ogt float %727, %729
  %.253 = select nsz i1 %730, float %729, float %727
  store float %.253, ptr %726, align 4, !tbaa !35
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 21
  br i1 %exitcond422.not, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %724
  br i1 %716, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %.loopexit
  %731 = getelementptr inbounds nuw i8, ptr %722, i64 252
  br label %732

732:                                              ; preds = %.lr.ph376, %732
  %indvars.iv423 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next424, %732 ]
  %733 = getelementptr inbounds nuw [21 x float], ptr %731, i64 0, i64 %indvars.iv423
  store float -2.800000e+01, ptr %733, align 4, !tbaa !35
  %734 = getelementptr inbounds nuw [21 x float], ptr %722, i64 0, i64 %indvars.iv423
  store float 0.000000e+00, ptr %734, align 4, !tbaa !35
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge377, label %732, !llvm.loop !83

._crit_edge377:                                   ; preds = %732, %.loopexit
  br i1 %718, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %._crit_edge377
  %735 = getelementptr inbounds nuw i8, ptr %722, i64 252
  br label %736

736:                                              ; preds = %.lr.ph380, %736
  %indvars.iv428 = phi i64 [ %719, %.lr.ph380 ], [ %indvars.iv.next429, %736 ]
  %737 = getelementptr inbounds [21 x float], ptr %735, i64 0, i64 %indvars.iv428
  store float -2.800000e+01, ptr %737, align 4, !tbaa !35
  %738 = getelementptr inbounds [21 x float], ptr %722, i64 0, i64 %indvars.iv428
  store float 0.000000e+00, ptr %738, align 4, !tbaa !35
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, 1
  %739 = and i64 %indvars.iv.next429, 4294967295
  %exitcond431.not = icmp eq i64 %739, 21
  br i1 %exitcond431.not, label %._crit_edge381, label %736, !llvm.loop !84

._crit_edge381:                                   ; preds = %736, %._crit_edge377
  br i1 %721, label %720, label %740, !llvm.loop !85

740:                                              ; preds = %._crit_edge381
  %741 = load i32, ptr %56, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 34060
  store i32 %741, ptr %742, align 4, !tbaa !59
  br label %743

743:                                              ; preds = %740, %43, %17, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ -1094995529, %17 ], [ -1094995529, %43 ], [ 0, %740 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_opus_rc_dec_log(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_celt_bitalloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_celt_quant_bands(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_opus_rc_get_raw(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_celt_flush(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_celt_pvq_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_celt_init(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store float 0xBF00000000000000, ptr %6, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %indvars.iv
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw nsw i32 120, %20
  %22 = call i32 @av_tx_init(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 1, i32 noundef 1, i32 noundef %21, ptr noundef nonnull %6, i64 noundef 0) #8
  %23 = icmp slt i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %.019
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_celt_pvq_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @ff_opus_dsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_opus_rc_dec_uint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_opus_rc_dec_cdf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_opus_rc_dec_laplace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @celt_postfilter_apply_transition(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #5 {
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
  %14 = load float, ptr %13, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16876
  %16 = load float, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16856
  %18 = load float, ptr %17, align 4, !tbaa !35
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
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  %37 = fpext nsz float %7 to double
  %38 = fpext nsz float %14 to double
  %39 = fpext nsz float %16 to double
  %40 = sext i32 %10 to i64
  %41 = sext i32 %12 to i64
  br label %42

42:                                               ; preds = %._crit_edge, %42
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %42 ]
  %.069 = phi float [ %25, %._crit_edge ], [ %46, %42 ]
  %.06267 = phi float [ %36, %._crit_edge ], [ %.06366, %42 ]
  %.06366 = phi float [ %32, %._crit_edge ], [ %.06465, %42 ]
  %.06465 = phi float [ %28, %._crit_edge ], [ %.069, %42 ]
  %43 = getelementptr inbounds nuw [120 x float], ptr @ff_celt_window2, i64 0, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = sub nsw i64 %indvars.iv, %40
  %gep = getelementptr float, ptr %invariant.gep, i64 %45
  %46 = load float, ptr %gep, align 4, !tbaa !35
  %47 = fpext nsz float %44 to double
  %48 = fsub nsz double 1.000000e+00, %47
  %49 = fmul nsz double %48, %37
  %50 = sub nsw i64 %indvars.iv, %41
  %51 = getelementptr inbounds float, ptr %1, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !35
  %53 = fpext nsz float %52 to double
  %54 = fmul nsz double %48, %38
  %55 = getelementptr i8, ptr %51, i64 -4
  %56 = load float, ptr %55, align 4, !tbaa !35
  %57 = getelementptr i8, ptr %51, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !35
  %59 = fadd nsz float %56, %58
  %60 = fpext nsz float %59 to double
  %61 = fmul nsz double %54, %60
  %62 = tail call nsz double @llvm.fmuladd.f64(double %49, double %53, double %61)
  %63 = fmul nsz double %48, %39
  %64 = getelementptr i8, ptr %51, i64 -8
  %65 = load float, ptr %64, align 4, !tbaa !35
  %66 = getelementptr i8, ptr %51, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !35
  %68 = fadd nsz float %65, %67
  %69 = fpext nsz float %68 to double
  %70 = tail call nsz double @llvm.fmuladd.f64(double %63, double %69, double %62)
  %71 = fmul nsz float %4, %44
  %72 = fmul nsz float %.06465, %71
  %73 = fpext nsz float %72 to double
  %74 = fadd nsz double %70, %73
  %75 = fmul nsz float %18, %44
  %76 = fadd nsz float %.06366, %.069
  %77 = fmul nsz float %76, %75
  %78 = fpext nsz float %77 to double
  %79 = fadd nsz double %74, %78
  %80 = fmul nsz float %20, %44
  %81 = fadd nsz float %.06267, %46
  %82 = fmul nsz float %80, %81
  %83 = fpext nsz float %82 to double
  %84 = fadd nsz double %79, %83
  %85 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !35
  %87 = fpext nsz float %86 to double
  %88 = fadd nsz double %84, %87
  %89 = fptrunc nsz double %88 to float
  store float %89, ptr %85, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 120
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !110

.loopexit:                                        ; preds = %42, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
