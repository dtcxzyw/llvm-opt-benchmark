; ModuleID = 'bench/ffmpeg/original/g723_1enc.ll'
source_filename = "bench/ffmpeg/original/g723_1enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }
%struct.FCBParam = type { i32, i32, i32, i32, [6 x i32], [6 x i32] }
%struct.HFParam = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"g723_1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.3, ptr @.str.4 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_g723_1_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86068, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 0, i8 0, i8 0, i8 96, i32 6072, ptr null, ptr null, ptr @defaults, ptr @g723_1_encode_init, %union.anon.0 { ptr @g723_1_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"6300\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Only 8000Hz sample rate supported\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Use bitrate 6300 instead of 5300.\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Bitrate 5300\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Bitrate not supported, use 6300\0A\00", align 1
@dc_lsp = internal unnamed_addr constant [10 x i16] [i16 3131, i16 4721, i16 7690, i16 10806, i16 13872, i16 16495, i16 19752, i16 22260, i16 25484, i16 27718], align 16
@hamming_window = internal unnamed_addr constant [180 x i16] [i16 2621, i16 2631, i16 2659, i16 2705, i16 2770, i16 2853, i16 2955, i16 3074, i16 3212, i16 3367, i16 3541, i16 3731, i16 3939, i16 4164, i16 4405, i16 4663, i16 4937, i16 5226, i16 5531, i16 5851, i16 6186, i16 6534, i16 6897, i16 7273, i16 7661, i16 8062, i16 8475, i16 8899, i16 9334, i16 9780, i16 10235, i16 10699, i16 11172, i16 11653, i16 12141, i16 12636, i16 13138, i16 13645, i16 14157, i16 14673, i16 15193, i16 15716, i16 16242, i16 16769, i16 17298, i16 17827, i16 18356, i16 18884, i16 19411, i16 19935, i16 20457, i16 20975, i16 21489, i16 21999, i16 22503, i16 23002, i16 23494, i16 23978, i16 24455, i16 24924, i16 25384, i16 25834, i16 26274, i16 26704, i16 27122, i16 27529, i16 27924, i16 28306, i16 28675, i16 29031, i16 29373, i16 29700, i16 30012, i16 30310, i16 30592, i16 30857, i16 31107, i16 31340, i16 31557, i16 31756, i16 31938, i16 32102, i16 32249, i16 32377, i16 32488, i16 32580, i16 32654, i16 32710, i16 32747, i16 32766, i16 32766, i16 32747, i16 32710, i16 32654, i16 32580, i16 32488, i16 32377, i16 32249, i16 32102, i16 31938, i16 31756, i16 31557, i16 31340, i16 31107, i16 30857, i16 30592, i16 30310, i16 30012, i16 29700, i16 29373, i16 29031, i16 28675, i16 28306, i16 27924, i16 27529, i16 27122, i16 26704, i16 26274, i16 25834, i16 25384, i16 24924, i16 24455, i16 23978, i16 23494, i16 23002, i16 22503, i16 21999, i16 21489, i16 20975, i16 20457, i16 19935, i16 19411, i16 18884, i16 18356, i16 17827, i16 17298, i16 16769, i16 16242, i16 15716, i16 15193, i16 14673, i16 14157, i16 13645, i16 13138, i16 12636, i16 12141, i16 11653, i16 11172, i16 10699, i16 10235, i16 9780, i16 9334, i16 8899, i16 8475, i16 8062, i16 7661, i16 7273, i16 6897, i16 6534, i16 6186, i16 5851, i16 5531, i16 5226, i16 4937, i16 4663, i16 4405, i16 4164, i16 3939, i16 3731, i16 3541, i16 3367, i16 3212, i16 3074, i16 2955, i16 2853, i16 2770, i16 2705, i16 2659, i16 2631, i16 2621], align 16
@binomial_window = internal unnamed_addr constant [10 x i16] [i16 32749, i16 32695, i16 32604, i16 32477, i16 32315, i16 32118, i16 31887, i16 31622, i16 31324, i16 30995], align 16
@bandwidth_expand = internal unnamed_addr constant [10 x i16] [i16 32571, i16 32376, i16 32182, i16 31989, i16 31797, i16 31606, i16 31416, i16 31228, i16 31040, i16 30854], align 16
@ff_g723_1_cos_tab = external local_unnamed_addr constant [513 x i16], align 16
@ff_g723_1_lsp_band0 = external constant [256 x [3 x i16]], align 16
@ff_g723_1_lsp_band1 = external constant [256 x [3 x i16]], align 16
@ff_g723_1_lsp_band2 = external constant [256 x [4 x i16]], align 16
@percept_flt_tbl = internal unnamed_addr constant [2 x [10 x i16]] [[10 x i16] [i16 29491, i16 26542, i16 23888, i16 21499, i16 19349, i16 17414, i16 15673, i16 14106, i16 12695, i16 11425], [10 x i16] [i16 16384, i16 8192, i16 4096, i16 2048, i16 1024, i16 512, i16 256, i16 128, i16 64, i16 32]], align 16
@ff_g723_1_adaptive_cb_gain85 = external local_unnamed_addr constant [1700 x i16], align 16
@ff_g723_1_adaptive_cb_gain170 = external local_unnamed_addr constant [3400 x i16], align 16
@pulses = internal unnamed_addr constant [4 x i8] c"\06\05\06\05", align 1
@ff_g723_1_fixed_cb_gain = external local_unnamed_addr constant [24 x i16], align 16
@ff_g723_1_combinatorial_table = external local_unnamed_addr constant [6 x [30 x i32]], align 16
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @g723_1_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i32 %5, 8000
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !28
  switch i64 %9, label %15 [
    i64 6300, label %10
    i64 5300, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 240, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 16 dereferenceable(20) @dc_lsp, i64 20, i1 false)
  br label %16

14:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #9
  br label %16

15:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  br label %16

16:                                               ; preds = %10, %15, %14, %6
  %.0 = phi i32 [ -22, %6 ], [ 0, %10 ], [ -1163346256, %14 ], [ -22, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @g723_1_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [70 x i16], align 16
  %6 = alloca [60 x i64], align 16
  %7 = alloca %struct.FCBParam, align 4
  %8 = alloca [5 x [60 x i16]], align 16
  %9 = alloca [80 x i32], align 16
  %10 = alloca [70 x i16], align 16
  %11 = alloca [60 x i64], align 16
  %12 = alloca [70 x i16], align 16
  %13 = alloca [60 x i64], align 16
  %14 = alloca [15 x i32], align 16
  %15 = alloca [250 x i16], align 16
  %16 = alloca [10 x i16], align 16
  %17 = alloca [4 x i16], align 2
  %18 = alloca [4 x i16], align 2
  %19 = alloca [4 x i16], align 2
  %20 = alloca [12 x i32], align 16
  %21 = alloca [10 x i16], align 16
  %22 = alloca [180 x i16], align 16
  %23 = alloca [44 x i16], align 16
  %24 = alloca [40 x i16], align 16
  %25 = alloca [40 x i16], align 16
  %26 = alloca [10 x i16], align 16
  %27 = alloca [80 x i16], align 16
  %28 = alloca [385 x i16], align 16
  %29 = alloca [4 x %struct.HFParam], align 16
  %30 = alloca [60 x i16], align 16
  %31 = alloca [64 x i16], align 16
  %32 = alloca [60 x i16], align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %36 = load ptr, ptr %2, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = tail call ptr @av_memdup(ptr noundef %36, i64 noundef %40) #9
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %pack_bitstream.exit, label %42

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2700
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 2704
  %.promoted.i = load i32, ptr %44, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %45, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %45 ]
  %46 = phi i32 [ %.promoted.i, %42 ], [ %60, %45 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv.i
  %48 = load i16, ptr %47, align 2, !tbaa !40
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr %43, align 2, !tbaa !40
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = shl nsw i32 %52, 15
  %54 = ashr i32 %46, 16
  %55 = mul nsw i32 %54, 65024
  %56 = and i32 %46, 65535
  %57 = mul nuw nsw i32 %56, 32512
  %58 = lshr i32 %57, 15
  %59 = add nsw i32 %58, %55
  %60 = add i32 %59, %53
  store i16 %48, ptr %43, align 2, !tbaa !40
  %.0.i.i = tail call i32 @llvm.sadd.sat.i32(i32 %60, i32 32768)
  %61 = lshr i32 %.0.i.i, 16
  %62 = trunc nuw i32 %61 to i16
  store i16 %62, ptr %47, align 2, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 240
  br i1 %exitcond.not.i, label %highpass_filter.exit, label %45, !llvm.loop !41

highpass_filter.exit:                             ; preds = %45
  store i32 %60, ptr %44, align 4, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 2170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %28, ptr noundef nonnull align 2 dereferenceable(240) %63, i64 240, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %64, ptr noundef nonnull align 2 dereferenceable(480) %41, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %65

65:                                               ; preds = %levinson_durbin.exit.i, %highpass_filter.exit
  %indvars.iv.i115 = phi i64 [ 0, %highpass_filter.exit ], [ %indvars.iv.next.i116, %levinson_durbin.exit.i ]
  %.023.i = phi i32 [ 0, %highpass_filter.exit ], [ %179, %levinson_durbin.exit.i ]
  %.01221.i = phi ptr [ %24, %highpass_filter.exit ], [ %177, %levinson_durbin.exit.i ]
  %.01320.i = phi ptr [ %23, %highpass_filter.exit ], [ %178, %levinson_durbin.exit.i ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i115
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %67 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %22, ptr noundef nonnull %66, i32 noundef 180) #9
  br label %68

68:                                               ; preds = %68, %65
  %indvars.iv.i.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i, %68 ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv.i.i
  %70 = load i16, ptr %69, align 2, !tbaa !40
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr @hamming_window, i64 %indvars.iv.i.i
  %73 = load i16, ptr %72, align 2, !tbaa !40
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %74, %71
  %76 = add nsw i32 %75, 16384
  %77 = lshr i32 %76, 15
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %69, align 2, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 180
  br i1 %exitcond.not.i.i, label %79, label %68, !llvm.loop !43

79:                                               ; preds = %68
  %80 = call i64 @ff_dot_product(ptr noundef nonnull %22, ptr noundef nonnull %22, i32 noundef 180) #9
  %81 = trunc i64 %80 to i32
  %82 = ashr i32 %81, 10
  %83 = add nsw i32 %82, %81
  %84 = call i32 @ff_g723_1_normalize_bits(i32 noundef %83, i32 noundef 31) #9
  %85 = shl i32 %83, %84
  %.0.i27.i.i = call i32 @llvm.sadd.sat.i32(i32 %85, i32 32768)
  %86 = lshr i32 %.0.i27.i.i, 16
  %87 = trunc nuw i32 %86 to i16
  store i16 %87, ptr %.01320.i, align 2, !tbaa !40
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %88, label %.preheader.i.i

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %89, i8 0, i64 20, i1 false)
  br label %comp_autocorr.exit.i

.preheader.i.i:                                   ; preds = %79, %.preheader.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %.preheader.i.i ], [ 1, %79 ]
  %90 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv31.i.i
  %91 = trunc i64 %indvars.iv31.i.i to i32
  %92 = sub i32 180, %91
  %93 = call i64 @ff_dot_product(ptr noundef nonnull %22, ptr noundef nonnull %90, i32 noundef %92) #9
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, %84
  %96 = ashr i32 %95, 16
  %97 = getelementptr [2 x i8], ptr @binomial_window, i64 %indvars.iv31.i.i
  %98 = getelementptr i8, ptr %97, i64 -2
  %99 = load i16, ptr %98, align 2, !tbaa !40
  %100 = sext i16 %99 to i32
  %101 = shl nsw i32 %100, 1
  %102 = mul i32 %101, %96
  %103 = and i32 %95, 65535
  %104 = mul nsw i32 %103, %100
  %105 = ashr i32 %104, 15
  %106 = add nsw i32 %105, %102
  %.0.i.i.i = call i32 @llvm.sadd.sat.i32(i32 %106, i32 32768)
  %107 = lshr i32 %.0.i.i.i, 16
  %108 = trunc nuw i32 %107 to i16
  %109 = getelementptr inbounds nuw [2 x i8], ptr %.01320.i, i64 %indvars.iv31.i.i
  store i16 %108, ptr %109, align 2, !tbaa !40
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 11
  br i1 %exitcond34.not.i.i, label %comp_autocorr.exit.loopexit.i, label %.preheader.i.i, !llvm.loop !44

comp_autocorr.exit.loopexit.i:                    ; preds = %.preheader.i.i
  %.pre.i = load i16, ptr %.01320.i, align 2, !tbaa !40
  br label %comp_autocorr.exit.i

comp_autocorr.exit.i:                             ; preds = %comp_autocorr.exit.loopexit.i, %88
  %110 = phi i16 [ %.pre.i, %comp_autocorr.exit.loopexit.i ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %111 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %.01221.i, i8 0, i64 20, i1 false)
  br label %.preheader.i14.i

.preheader.i14.i:                                 ; preds = %._crit_edge53.i.i, %comp_autocorr.exit.i
  %indvars.iv64.i.i = phi i64 [ 0, %comp_autocorr.exit.i ], [ %indvars.iv.next65.i.i, %._crit_edge53.i.i ]
  %.04454.i.i = phi i16 [ %110, %comp_autocorr.exit.i ], [ %153, %._crit_edge53.i.i ]
  %.not56.i.i = icmp eq i64 %indvars.iv64.i.i, 0
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i14.i
  %112 = getelementptr [2 x i8], ptr %111, i64 %indvars.iv64.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i15.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i16.i, %.lr.ph.i.i ]
  %.049.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %121, %.lr.ph.i.i ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr %.01221.i, i64 %indvars.iv.i15.i
  %114 = load i16, ptr %113, align 2, !tbaa !40
  %115 = sext i16 %114 to i32
  %116 = xor i64 %indvars.iv.i15.i, -1
  %117 = getelementptr [2 x i8], ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !40
  %119 = sext i16 %118 to i32
  %120 = mul nsw i32 %119, %115
  %121 = sub nsw i32 %.049.i.i, %120
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, %indvars.iv64.i.i
  br i1 %exitcond.not.i17.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %122 = shl i32 %121, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i14.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i14.i ], [ %122, %._crit_edge.loopexit.i.i ]
  %123 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %indvars.iv64.i.i
  %124 = load i16, ptr %123, align 2, !tbaa !40
  %125 = zext i16 %124 to i32
  %126 = shl nuw i32 %125, 16
  %127 = add i32 %126, %.0.lcssa.i.i
  %128 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = sext i16 %.04454.i.i to i32
  %130 = shl nsw i32 %129, 16
  %.not.i18.i = icmp slt i32 %128, %130
  br i1 %.not.i18.i, label %131, label %levinson_durbin.exit.i

131:                                              ; preds = %._crit_edge.i.i
  %132 = shl nsw i32 %129, 1
  %133 = sdiv i32 %127, %132
  %sext.i.i = shl i32 %133, 16
  %134 = ashr exact i32 %sext.i.i, 16
  %135 = add nsw i32 %134, 2
  %136 = lshr i32 %135, 2
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.01221.i, i64 %indvars.iv64.i.i
  store i16 %137, ptr %138, align 2, !tbaa !40
  %139 = ashr i32 %127, 15
  %140 = and i32 %139, -2
  %141 = mul i32 %134, %140
  %142 = and i32 %.0.lcssa.i.i, 65528
  %143 = mul nsw i32 %134, %142
  %144 = ashr i32 %143, 15
  %145 = add nsw i32 %144, %141
  %146 = zext nneg i32 %130 to i64
  %147 = sext i32 %145 to i64
  %148 = sub nsw i64 %146, %147
  %.not.i46.i.i = icmp slt i64 %148, 2147450880
  %149 = trunc i64 %148 to i32
  %150 = add i32 %149, 32768
  %151 = lshr i32 %150, 16
  %152 = trunc nuw i32 %151 to i16
  %153 = select i1 %.not.i46.i.i, i16 %152, i16 32767
  %154 = shl nuw nsw i64 %indvars.iv64.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull align 2 %.01221.i, i64 %154, i1 false)
  br i1 %.not56.i.i, label %._crit_edge53.i.i, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %131
  %155 = ashr exact i32 %sext.i.i, 15
  %156 = getelementptr [2 x i8], ptr %21, i64 %indvars.iv64.i.i
  br label %157

157:                                              ; preds = %157, %.lr.ph52.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph52.i.i ], [ %indvars.iv.next60.i.i, %157 ]
  %158 = xor i64 %indvars.iv59.i.i, -1
  %159 = getelementptr [2 x i8], ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !40
  %161 = sext i16 %160 to i32
  %162 = mul i32 %155, %161
  %163 = getelementptr inbounds nuw [2 x i8], ptr %.01221.i, i64 %indvars.iv59.i.i
  %164 = load i16, ptr %163, align 2, !tbaa !40
  %165 = sext i16 %164 to i32
  %166 = shl nsw i32 %165, 16
  %167 = sext i32 %166 to i64
  %168 = sext i32 %162 to i64
  %169 = sub nsw i64 %167, %168
  %170 = add nsw i64 %169, 2147516416
  %.not.i.i.i = icmp ult i64 %170, 4294967296
  %171 = icmp sgt i64 %169, -32769
  %172 = select i1 %171, i32 2147418112, i32 -2147483648
  %173 = trunc i64 %169 to i32
  %174 = add i32 %173, 32768
  %.0.i.i19.i = select i1 %.not.i.i.i, i32 %174, i32 %172
  %175 = lshr i32 %.0.i.i19.i, 16
  %176 = trunc nuw i32 %175 to i16
  store i16 %176, ptr %163, align 2, !tbaa !40
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %indvars.iv64.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge53.i.i, label %157, !llvm.loop !46

._crit_edge53.i.i:                                ; preds = %157, %131
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, 10
  br i1 %exitcond66.not.i.i, label %levinson_durbin.exit.i, label %.preheader.i14.i, !llvm.loop !47

levinson_durbin.exit.i:                           ; preds = %._crit_edge53.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %177 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 22
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 60
  %179 = add nuw nsw i32 %.023.i, 1
  %exitcond.not.i117 = icmp eq i32 %179, 4
  br i1 %exitcond.not.i117, label %comp_lpc_coeff.exit, label %65, !llvm.loop !48

comp_lpc_coeff.exit:                              ; preds = %levinson_durbin.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %181

181:                                              ; preds = %181, %comp_lpc_coeff.exit
  %indvars.iv.i118 = phi i64 [ 0, %comp_lpc_coeff.exit ], [ %indvars.iv.next.i119, %181 ]
  %182 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %indvars.iv.i118
  %183 = load i16, ptr %182, align 2, !tbaa !40
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds nuw [2 x i8], ptr @bandwidth_expand, i64 %indvars.iv.i118
  %186 = load i16, ptr %185, align 2, !tbaa !40
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 %187, %184
  %189 = add nsw i32 %188, 16384
  %190 = lshr i32 %189, 15
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv.i118
  store i16 %191, ptr %192, align 2, !tbaa !40
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, 10
  br i1 %exitcond.not.i120, label %193, label %181, !llvm.loop !49

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 33554432, ptr %194, align 4, !tbaa !39
  store i32 33554432, ptr %20, align 16, !tbaa !39
  br label %195

195:                                              ; preds = %195, %193
  %indvars.iv146.i = phi i64 [ 0, %193 ], [ %indvars.iv.next147.i, %195 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv146.i, 3
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %197 = load i32, ptr %196, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv146.i
  %199 = load i16, ptr %198, align 2, !tbaa !40
  %200 = sext i16 %199 to i32
  %201 = sub nuw nsw i64 9, %indvars.iv146.i
  %202 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !40
  %204 = sext i16 %203 to i32
  %205 = add nsw i32 %204, %200
  %.neg.i = mul nsw i32 %205, -4096
  %.neg107.i = sub i32 %.neg.i, %197
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %.neg107.i, ptr %206, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !39
  %.neg108.i = sub nsw i32 %204, %200
  %.neg109.i = shl nsw i32 %.neg108.i, 12
  %209 = add i32 %.neg109.i, %208
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 %209, ptr %210, align 4, !tbaa !39
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 5
  br i1 %exitcond149.not.i, label %211, label %195, !llvm.loop !50

211:                                              ; preds = %195
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %213 = load i32, ptr %212, align 8, !tbaa !39
  %214 = ashr i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %216 = load i32, ptr %215, align 4, !tbaa !39
  %217 = ashr i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !39
  br label %218

218:                                              ; preds = %218, %211
  %indvars.iv150.i = phi i64 [ 1, %211 ], [ %indvars.iv.next151.i, %218 ]
  %.086129.i = phi i32 [ 33554432, %211 ], [ %spec.select.i, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv150.i
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.086129.i, i32 %221)
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, 12
  br i1 %exitcond153.not.i, label %222, label %218, !llvm.loop !51

222:                                              ; preds = %218
  %223 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i, i32 noundef 31) #9
  br label %224

224:                                              ; preds = %224, %222
  %indvars.iv154.i = phi i64 [ 0, %222 ], [ %indvars.iv.next155.i, %224 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv154.i
  %226 = load i32, ptr %225, align 4, !tbaa !39
  %227 = shl i32 %226, %223
  %.0.i.i121 = call i32 @llvm.sadd.sat.i32(i32 %227, i32 32768)
  %228 = ashr i32 %.0.i.i121, 16
  store i32 %228, ptr %225, align 4, !tbaa !39
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 12
  br i1 %exitcond157.not.i, label %.preheader124.i, label %224, !llvm.loop !52

.preheader124.i:                                  ; preds = %224, %.preheader124.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %.preheader124.i ], [ 0, %224 ]
  %.088132.i = phi i64 [ %233, %.preheader124.i ], [ 0, %224 ]
  %.idx174.i = shl nuw nsw i64 %indvars.iv158.i, 3
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx174.i
  %230 = load i32, ptr %229, align 8, !tbaa !39
  %231 = shl nsw i32 %230, 14
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %.088132.i, %232
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 6
  br i1 %exitcond161.not.i, label %234, label %.preheader124.i, !llvm.loop !53

234:                                              ; preds = %.preheader124.i
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %236 = shl i64 %233, 1
  %237 = call i64 @llvm.smax.i64(i64 %236, i64 -2147483648)
  %238 = call i64 @llvm.smin.i64(i64 %237, i64 2147483647)
  %.0.i111.i = trunc nsw i64 %238 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %300, %234
  %indvars.iv170.i = phi i64 [ 1, %234 ], [ %indvars.iv.next171.i, %300 ]
  %.095139.i = phi i32 [ 0, %234 ], [ %.196.i, %300 ]
  %.098138.i = phi i32 [ 0, %234 ], [ %.2100.i, %300 ]
  %.0101137.i = phi i32 [ %.0.i111.i, %234 ], [ %.087.i, %300 ]
  %reass.sub106.i = add nuw nsw i32 %.095139.i, 10
  br label %239

239:                                              ; preds = %239, %.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next163.i, %239 ]
  %.189134.i = phi i64 [ 0, %.preheader.i ], [ %252, %239 ]
  %indvars.iv162.tr.i = trunc i64 %indvars.iv162.i to i32
  %240 = shl i32 %indvars.iv162.tr.i, 1
  %241 = sub i32 %reass.sub106.i, %240
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !39
  %245 = mul nuw nsw i64 %indvars.iv162.i, %indvars.iv170.i
  %246 = and i64 %245, 511
  %247 = getelementptr inbounds nuw [2 x i8], ptr @ff_g723_1_cos_tab, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !40
  %249 = sext i16 %248 to i32
  %250 = mul nsw i32 %244, %249
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %.189134.i, %251
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, 6
  br i1 %exitcond165.not.i, label %253, label %239, !llvm.loop !54

253:                                              ; preds = %239
  %254 = shl nsw i64 %252, 1
  %255 = add i64 %254, 2147483648
  %.not.i112.i = icmp ult i64 %255, 4294967296
  %256 = icmp sgt i64 %252, -1
  %257 = select i1 %256, i32 2147483647, i32 -2147483648
  %258 = trunc i64 %254 to i32
  %.0.i113.i = select i1 %.not.i112.i, i32 %258, i32 %257
  %259 = xor i32 %.0.i113.i, %.0101137.i
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %300

261:                                              ; preds = %253
  %262 = call i32 @llvm.abs.i32(i32 %.0.i113.i, i1 true)
  %263 = call i32 @llvm.abs.i32(i32 %.0101137.i, i1 true)
  %264 = add nuw nsw i32 %262, %263
  %265 = call i32 @ff_g723_1_normalize_bits(i32 noundef %264, i32 noundef 31) #9
  %266 = shl i32 %264, %265
  %267 = shl i32 %263, %265
  %268 = ashr i32 %267, 9
  %269 = ashr i32 %266, 16
  %270 = sdiv i32 %268, %269
  %indvars.iv170.tr.i = trunc i64 %indvars.iv170.i to i32
  %271 = shl i32 %indvars.iv170.tr.i, 7
  %272 = add i32 %271, 65408
  %273 = add i32 %272, %270
  %274 = trunc i32 %273 to i16
  %275 = add nsw i32 %.098138.i, 1
  %276 = sext i32 %.098138.i to i64
  %277 = getelementptr inbounds [2 x i8], ptr %26, i64 %276
  store i16 %274, ptr %277, align 2, !tbaa !40
  %278 = icmp eq i32 %275, 10
  br i1 %278, label %lpc2lsp.exit, label %279

279:                                              ; preds = %261
  %280 = xor i32 %.095139.i, 1
  %reass.sub.i = add nuw nsw i32 %280, 10
  br label %281

281:                                              ; preds = %281, %279
  %indvars.iv166.i = phi i64 [ 0, %279 ], [ %indvars.iv.next167.i, %281 ]
  %.2136.i = phi i64 [ 0, %279 ], [ %294, %281 ]
  %indvars.iv166.tr.i = trunc i64 %indvars.iv166.i to i32
  %282 = shl i32 %indvars.iv166.tr.i, 1
  %283 = sub i32 %reass.sub.i, %282
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !39
  %287 = mul nuw nsw i64 %indvars.iv166.i, %indvars.iv170.i
  %288 = and i64 %287, 511
  %289 = getelementptr inbounds nuw [2 x i8], ptr @ff_g723_1_cos_tab, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !40
  %291 = sext i16 %290 to i32
  %292 = mul nsw i32 %286, %291
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %.2136.i, %293
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond169.not.i, label %.thread.i, label %281, !llvm.loop !55

.thread.i:                                        ; preds = %281
  %295 = shl nsw i64 %294, 1
  %296 = add i64 %295, 2147483648
  %.not.i114.i = icmp ult i64 %296, 4294967296
  %297 = icmp sgt i64 %294, -1
  %298 = select i1 %297, i32 2147483647, i32 -2147483648
  %299 = trunc i64 %295 to i32
  %.0.i115.i = select i1 %.not.i114.i, i32 %299, i32 %298
  br label %300

300:                                              ; preds = %.thread.i, %253
  %.2100.i = phi i32 [ %275, %.thread.i ], [ %.098138.i, %253 ]
  %.196.i = phi i32 [ %280, %.thread.i ], [ %.095139.i, %253 ]
  %.087.i = phi i32 [ %.0.i115.i, %.thread.i ], [ %.0.i113.i, %253 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 256
  br i1 %exitcond173.not.i, label %301, label %.preheader.i, !llvm.loop !56

301:                                              ; preds = %300
  %.not.i = icmp eq i32 %.2100.i, 10
  br i1 %.not.i, label %lpc2lsp.exit, label %302

302:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef nonnull readonly align 2 dereferenceable(20) %235, i64 20, i1 false)
  br label %lpc2lsp.exit

lpc2lsp.exit:                                     ; preds = %261, %301, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !40
  %305 = sext i16 %304 to i32
  %306 = load i16, ptr %26, align 16, !tbaa !40
  %307 = sext i16 %306 to i32
  %308 = sub nsw i32 %305, %307
  %309 = sdiv i32 1048576, %308
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %16, align 16, !tbaa !40
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %312 = load i16, ptr %311, align 2, !tbaa !40
  %313 = sext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %315 = load i16, ptr %314, align 16, !tbaa !40
  %316 = sext i16 %315 to i32
  %317 = sub nsw i32 %313, %316
  %318 = sdiv i32 1048576, %317
  %319 = trunc i32 %318 to i16
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 %319, ptr %320, align 2, !tbaa !40
  br label %321

321:                                              ; preds = %338, %lpc2lsp.exit
  %322 = phi i16 [ %304, %lpc2lsp.exit ], [ %330, %338 ]
  %indvars.iv.i122 = phi i64 [ 1, %lpc2lsp.exit ], [ %indvars.iv.next.i123, %338 ]
  %323 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv.i122
  %324 = sext i16 %322 to i32
  %325 = getelementptr i8, ptr %323, i64 -2
  %326 = load i16, ptr %325, align 2, !tbaa !40
  %327 = sext i16 %326 to i32
  %328 = sub nsw i32 %324, %327
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %329 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv.next.i123
  %330 = load i16, ptr %329, align 2, !tbaa !40
  %331 = sext i16 %330 to i32
  %332 = sub nsw i32 %331, %324
  %..i = call i32 @llvm.smin.i32(i32 %328, i32 %332)
  %sext.i = shl i32 %..i, 16
  %333 = ashr exact i32 %sext.i, 16
  %334 = icmp sgt i32 %333, 32
  br i1 %334, label %335, label %338

335:                                              ; preds = %321
  %336 = udiv i32 1048576, %333
  %337 = trunc nuw nsw i32 %336 to i16
  br label %338

338:                                              ; preds = %335, %321
  %.sink.i = phi i16 [ %337, %335 ], [ 32767, %321 ]
  %339 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv.i122
  store i16 %.sink.i, ptr %339, align 2, !tbaa !40
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 9
  br i1 %exitcond.not.i124, label %.preheader118.i, label %321, !llvm.loop !57

.preheader118.i:                                  ; preds = %338, %.preheader118.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.preheader118.i ], [ 0, %338 ]
  %.0104120.i = phi i16 [ %..0104.i, %.preheader118.i ], [ 0, %338 ]
  %340 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv134.i
  %341 = load i16, ptr %340, align 2, !tbaa !40
  %..0104.i = call i16 @llvm.smax.i16(i16 %341, i16 %.0104120.i)
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next135.i, 10
  br i1 %exitcond136.not.i, label %342, label %.preheader118.i, !llvm.loop !58

342:                                              ; preds = %.preheader118.i
  %343 = zext nneg i16 %..0104.i to i32
  %344 = call i32 @ff_g723_1_normalize_bits(i32 noundef %343, i32 noundef 15) #9
  br label %345

345:                                              ; preds = %345, %342
  %indvars.iv137.i = phi i64 [ 0, %342 ], [ %indvars.iv.next138.i, %345 ]
  %346 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv137.i
  %347 = load i16, ptr %346, align 2, !tbaa !40
  %348 = zext i16 %347 to i32
  %349 = shl i32 %348, %344
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr %346, align 2, !tbaa !40
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 10
  br i1 %exitcond140.not.i, label %.preheader117.i, label %345, !llvm.loop !59

.preheader117.i:                                  ; preds = %345, %.preheader117.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.preheader117.i ], [ 0, %345 ]
  %351 = getelementptr inbounds nuw [2 x i8], ptr @dc_lsp, i64 %indvars.iv141.i
  %352 = load i16, ptr %351, align 2, !tbaa !40
  %353 = sext i16 %352 to i32
  %354 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %indvars.iv141.i
  %355 = load i16, ptr %354, align 2, !tbaa !40
  %356 = sext i16 %355 to i32
  %357 = sub nsw i32 %356, %353
  %358 = mul nsw i32 %357, 12288
  %359 = add nsw i32 %358, 16384
  %360 = lshr i32 %359, 15
  %361 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv141.i
  %362 = load i16, ptr %361, align 2, !tbaa !40
  %363 = trunc i32 %360 to i16
  %364 = add i16 %352, %363
  %365 = sub i16 %362, %364
  store i16 %365, ptr %361, align 2, !tbaa !40
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 10
  br i1 %exitcond144.not.i, label %366, label %.preheader117.i, !llvm.loop !60

366:                                              ; preds = %.preheader117.i
  %367 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %.preheader116.i

.preheader116.i:                                  ; preds = %389, %366
  %indvars.iv149.i = phi i64 [ 0, %366 ], [ %indvars.iv.next150.i, %389 ]
  %.0100125.i = phi i32 [ -1, %366 ], [ %.1101.i, %389 ]
  %368 = getelementptr inbounds nuw [6 x i8], ptr @ff_g723_1_lsp_band0, i64 %indvars.iv149.i
  br label %369

369:                                              ; preds = %369, %.preheader116.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader116.i ], [ %indvars.iv.next146.i, %369 ]
  %370 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv145.i
  %371 = load i16, ptr %370, align 2, !tbaa !40
  %372 = sext i16 %371 to i32
  %373 = getelementptr inbounds nuw [2 x i8], ptr %368, i64 %indvars.iv145.i
  %374 = load i16, ptr %373, align 2, !tbaa !40
  %375 = sext i16 %374 to i32
  %376 = mul nsw i32 %375, %372
  %377 = add nsw i32 %376, 16384
  %378 = lshr i32 %377, 15
  %379 = trunc i32 %378 to i16
  %380 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv145.i
  store i16 %379, ptr %380, align 2, !tbaa !40
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 3
  br i1 %exitcond148.not.i, label %381, label %369, !llvm.loop !61

381:                                              ; preds = %369
  %382 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %26, ptr noundef nonnull %17, i32 noundef 3) #9
  %383 = shl nsw i32 %382, 1
  %384 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %368, ptr noundef nonnull %17, i32 noundef 3) #9
  %385 = sub nsw i32 %383, %384
  %386 = icmp sgt i32 %385, %.0100125.i
  br i1 %386, label %387, label %389

387:                                              ; preds = %381
  %388 = trunc i64 %indvars.iv149.i to i8
  store i8 %388, ptr %367, align 1, !tbaa !62
  br label %389

389:                                              ; preds = %387, %381
  %.1101.i = phi i32 [ %385, %387 ], [ %.0100125.i, %381 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 256
  br i1 %exitcond152.not.i, label %390, label %.preheader116.i, !llvm.loop !63

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %392 = getelementptr inbounds nuw i8, ptr %34, i64 137
  br label %.preheader115.i

.preheader115.i:                                  ; preds = %415, %390
  %indvars.iv157.i = phi i64 [ 0, %390 ], [ %indvars.iv.next158.i, %415 ]
  %.096128.i = phi i32 [ -1, %390 ], [ %.197.i, %415 ]
  %393 = getelementptr inbounds nuw [6 x i8], ptr @ff_g723_1_lsp_band1, i64 %indvars.iv157.i
  br label %394

394:                                              ; preds = %394, %.preheader115.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader115.i ], [ %indvars.iv.next154.i, %394 ]
  %395 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv153.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 6
  %397 = load i16, ptr %396, align 2, !tbaa !40
  %398 = sext i16 %397 to i32
  %399 = getelementptr inbounds nuw [2 x i8], ptr %393, i64 %indvars.iv153.i
  %400 = load i16, ptr %399, align 2, !tbaa !40
  %401 = sext i16 %400 to i32
  %402 = mul nsw i32 %401, %398
  %403 = add nsw i32 %402, 16384
  %404 = lshr i32 %403, 15
  %405 = trunc i32 %404 to i16
  %406 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv153.i
  store i16 %405, ptr %406, align 2, !tbaa !40
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 3
  br i1 %exitcond156.not.i, label %407, label %394, !llvm.loop !64

407:                                              ; preds = %394
  %408 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %391, ptr noundef nonnull %18, i32 noundef 3) #9
  %409 = shl nsw i32 %408, 1
  %410 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %393, ptr noundef nonnull %18, i32 noundef 3) #9
  %411 = sub nsw i32 %409, %410
  %412 = icmp sgt i32 %411, %.096128.i
  br i1 %412, label %413, label %415

413:                                              ; preds = %407
  %414 = trunc i64 %indvars.iv157.i to i8
  store i8 %414, ptr %392, align 1, !tbaa !62
  br label %415

415:                                              ; preds = %413, %407
  %.197.i = phi i32 [ %411, %413 ], [ %.096128.i, %407 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 256
  br i1 %exitcond160.not.i, label %416, label %.preheader115.i, !llvm.loop !65

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %417 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %418 = getelementptr inbounds nuw i8, ptr %34, i64 138
  br label %.preheader.i125

.preheader.i125:                                  ; preds = %441, %416
  %indvars.iv165.i = phi i64 [ 0, %416 ], [ %indvars.iv.next166.i, %441 ]
  %.093131.i = phi i32 [ -1, %416 ], [ %.1.i, %441 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr @ff_g723_1_lsp_band2, i64 %indvars.iv165.i
  br label %420

420:                                              ; preds = %420, %.preheader.i125
  %indvars.iv161.i = phi i64 [ 0, %.preheader.i125 ], [ %indvars.iv.next162.i, %420 ]
  %421 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv161.i
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %423 = load i16, ptr %422, align 2, !tbaa !40
  %424 = sext i16 %423 to i32
  %425 = getelementptr inbounds nuw [2 x i8], ptr %419, i64 %indvars.iv161.i
  %426 = load i16, ptr %425, align 2, !tbaa !40
  %427 = sext i16 %426 to i32
  %428 = mul nsw i32 %427, %424
  %429 = add nsw i32 %428, 16384
  %430 = lshr i32 %429, 15
  %431 = trunc i32 %430 to i16
  %432 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv161.i
  store i16 %431, ptr %432, align 2, !tbaa !40
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 4
  br i1 %exitcond164.not.i, label %433, label %420, !llvm.loop !66

433:                                              ; preds = %420
  %434 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %417, ptr noundef nonnull %19, i32 noundef 4) #9
  %435 = shl nsw i32 %434, 1
  %436 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %419, ptr noundef nonnull %19, i32 noundef 4) #9
  %437 = sub nsw i32 %435, %436
  %438 = icmp sgt i32 %437, %.093131.i
  br i1 %438, label %439, label %441

439:                                              ; preds = %433
  %440 = trunc i64 %indvars.iv165.i to i8
  store i8 %440, ptr %418, align 1, !tbaa !62
  br label %441

441:                                              ; preds = %439, %433
  %.1.i = phi i32 [ %437, %439 ], [ %.093131.i, %433 ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next166.i, 256
  br i1 %exitcond168.not.i, label %lsp_quantize.exit, label %.preheader.i125, !llvm.loop !67

lsp_quantize.exit:                                ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %34, i64 2290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %442, ptr noundef nonnull align 2 dereferenceable(120) %443, i64 120, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %28, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(360) %444, ptr noundef nonnull align 2 dereferenceable(360) %41, i64 360, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %41, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(240) %63, ptr noundef nonnull align 2 dereferenceable(240) %445, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %41, ptr noundef nonnull align 4 dereferenceable(480) %442, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %446 = getelementptr inbounds nuw i8, ptr %34, i64 1300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %446, i64 20, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %34, i64 1280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %447, i64 20, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %448, ptr noundef nonnull align 4 dereferenceable(480) %442, i64 480, i1 false)
  br label %.preheader.i126

.preheader.i126:                                  ; preds = %iir_filter.exit.i, %lsp_quantize.exit
  %indvars.iv43.i = phi i64 [ 10, %lsp_quantize.exit ], [ %indvars.iv.next44.i, %iir_filter.exit.i ]
  %indvars.iv41.i = phi i64 [ 0, %lsp_quantize.exit ], [ %indvars.iv.next42.i, %iir_filter.exit.i ]
  %.03438.i = phi i32 [ 0, %lsp_quantize.exit ], [ %505, %iir_filter.exit.i ]
  %invariant.gep.i = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv41.i
  %invariant.gep49.i.idx = shl nuw nsw i64 %indvars.iv41.i, 2
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %27, i64 %invariant.gep49.i.idx
  br label %449

449:                                              ; preds = %449, %.preheader.i126
  %indvars.iv.i127 = phi i64 [ 0, %.preheader.i126 ], [ %indvars.iv.next.i128, %449 ]
  %gep.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i127
  %450 = load i16, ptr %gep.i, align 2, !tbaa !40
  %451 = sext i16 %450 to i32
  %452 = getelementptr inbounds nuw [2 x i8], ptr @percept_flt_tbl, i64 %indvars.iv.i127
  %453 = load i16, ptr %452, align 2, !tbaa !40
  %454 = sext i16 %453 to i32
  %455 = mul nsw i32 %454, %451
  %456 = add nsw i32 %455, 16384
  %457 = lshr i32 %456, 15
  %458 = trunc i32 %457 to i16
  %gep50.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep49.i, i64 %indvars.iv.i127
  store i16 %458, ptr %gep50.i, align 2, !tbaa !40
  %459 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @percept_flt_tbl, i64 20), i64 %indvars.iv.i127
  %460 = load i16, ptr %459, align 2, !tbaa !40
  %461 = sext i16 %460 to i32
  %462 = mul nsw i32 %461, %451
  %463 = add nsw i32 %462, 16384
  %464 = lshr i32 %463, 15
  %465 = trunc i32 %464 to i16
  %466 = getelementptr inbounds nuw i8, ptr %gep50.i, i64 20
  store i16 %465, ptr %466, align 2, !tbaa !40
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 10
  br i1 %exitcond.not.i129, label %467, label %449, !llvm.loop !68

467:                                              ; preds = %449
  %468 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 20
  %469 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv43.i
  %470 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv43.i
  br label %.preheader.i.i130

.preheader.i.i130:                                ; preds = %489, %467
  %indvars.iv26.i.i = phi i64 [ 0, %467 ], [ %indvars.iv.next27.i.i, %489 ]
  br label %471

471:                                              ; preds = %471, %.preheader.i.i130
  %indvars.iv.i.i131 = phi i64 [ 1, %.preheader.i.i130 ], [ %indvars.iv.next.i.i132, %471 ]
  %.023.i.i = phi i64 [ 0, %.preheader.i.i130 ], [ %488, %471 ]
  %472 = add nsw i64 %indvars.iv.i.i131, -1
  %473 = getelementptr inbounds [2 x i8], ptr %invariant.gep49.i, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !40
  %475 = sext i16 %474 to i64
  %476 = sub nsw i64 %indvars.iv26.i.i, %indvars.iv.i.i131
  %477 = getelementptr inbounds [2 x i8], ptr %469, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !40
  %479 = sext i16 %478 to i64
  %480 = mul nsw i64 %479, %475
  %481 = getelementptr inbounds [2 x i8], ptr %468, i64 %472
  %482 = load i16, ptr %481, align 2, !tbaa !40
  %483 = sext i16 %482 to i64
  %484 = getelementptr inbounds [2 x i8], ptr %470, i64 %476
  %485 = load i16, ptr %484, align 2, !tbaa !40
  %486 = sext i16 %485 to i64
  %487 = mul nsw i64 %486, %483
  %.neg.i.i = sub i64 %.023.i.i, %480
  %488 = add i64 %487, %.neg.i.i
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %exitcond.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, 11
  br i1 %exitcond.not.i.i133, label %489, label %471, !llvm.loop !69

489:                                              ; preds = %471
  %490 = getelementptr inbounds nuw [2 x i8], ptr %469, i64 %indvars.iv26.i.i
  %491 = load i16, ptr %490, align 2, !tbaa !40
  %492 = sext i16 %491 to i32
  %493 = shl nsw i32 %492, 16
  %494 = sext i32 %493 to i64
  %495 = shl nsw i64 %488, 3
  %496 = add nsw i64 %495, %494
  %497 = add i64 %496, 2147516416
  %.not.i.i.i134 = icmp ult i64 %497, 4294967296
  %498 = icmp sgt i64 %496, -32769
  %499 = select i1 %498, i32 2147418112, i32 -2147483648
  %500 = trunc i64 %496 to i32
  %501 = add i32 %500, 32768
  %.0.i.i.i135 = select i1 %.not.i.i.i134, i32 %501, i32 %499
  %502 = lshr i32 %.0.i.i.i135, 16
  %503 = trunc nuw i32 %502 to i16
  %504 = getelementptr inbounds nuw [2 x i8], ptr %470, i64 %indvars.iv26.i.i
  store i16 %503, ptr %504, align 2, !tbaa !40
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, 60
  br i1 %exitcond29.not.i.i, label %iir_filter.exit.i, label %.preheader.i.i130, !llvm.loop !70

iir_filter.exit.i:                                ; preds = %489
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 10
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 60
  %505 = add nuw nsw i32 %.03438.i, 1
  %exitcond48.not.i = icmp eq i32 %505, 4
  br i1 %exitcond48.not.i, label %perceptual_filter.exit, label %.preheader.i126, !llvm.loop !71

perceptual_filter.exit:                           ; preds = %iir_filter.exit.i
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %446, ptr noundef nonnull align 16 dereferenceable(20) %506, i64 20, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %447, ptr noundef nonnull align 16 dereferenceable(20) %507, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %41, ptr noundef nonnull align 4 dereferenceable(480) %442, i64 480, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %34, i64 2410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 2 dereferenceable(290) %508, i64 290, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %28, i64 290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %509, ptr noundef nonnull align 2 dereferenceable(480) %41, i64 480, i1 false)
  %510 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %28, ptr noundef nonnull %28, i32 noundef 385) #9
  %511 = call fastcc i32 @estimate_pitch(ptr noundef %28, i32 noundef 145)
  %512 = getelementptr inbounds nuw i8, ptr %34, i64 140
  store i32 %511, ptr %512, align 4, !tbaa !39
  %513 = call fastcc i32 @estimate_pitch(ptr noundef %28, i32 noundef 265)
  %514 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i32 %513, ptr %514, align 4, !tbaa !39
  %515 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %516

516:                                              ; preds = %perceptual_filter.exit, %comp_harmonic_coeff.exit
  %indvars.iv297 = phi i64 [ 145, %perceptual_filter.exit ], [ %indvars.iv.next298, %comp_harmonic_coeff.exit ]
  %indvars.iv = phi i64 [ 0, %perceptual_filter.exit ], [ %indvars.iv.next, %comp_harmonic_coeff.exit ]
  %517 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv297
  %518 = lshr i64 %indvars.iv, 1
  %519 = and i64 %518, 2147483647
  %520 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !39
  %522 = zext i32 %521 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %sext245 = shl i64 %522, 48
  %523 = ashr exact i64 %sext245, 48
  %524 = add nsw i64 %523, -3
  br label %525

525:                                              ; preds = %525, %516
  %indvars.iv90.i = phi i64 [ 0, %516 ], [ %indvars.iv.next91.i, %525 ]
  %indvars.iv.i136 = phi i64 [ %524, %516 ], [ %indvars.iv.next.i138, %525 ]
  %526 = sub nsw i64 0, %indvars.iv.i136
  %527 = getelementptr inbounds [2 x i8], ptr %517, i64 %526
  %528 = call i64 @ff_dot_product(ptr noundef nonnull %527, ptr noundef nonnull %527, i32 noundef 60) #9
  %529 = trunc i64 %528 to i32
  %.idx.i137 = shl i64 %indvars.iv90.i, 3
  %530 = getelementptr inbounds i8, ptr %14, i64 %.idx.i137
  store i32 %529, ptr %530, align 8, !tbaa !39
  %531 = call i64 @ff_dot_product(ptr noundef nonnull %517, ptr noundef nonnull %527, i32 noundef 60) #9
  %532 = trunc i64 %531 to i32
  %533 = getelementptr i8, ptr %530, i64 4
  store i32 %532, ptr %533, align 4, !tbaa !39
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %indvars.iv.next.i138 = add nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next91.i, 7
  br i1 %exitcond.not.i139, label %534, label %525, !llvm.loop !72

534:                                              ; preds = %525
  %535 = call i64 @ff_dot_product(ptr noundef nonnull %517, ptr noundef nonnull %517, i32 noundef 60) #9
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %515, align 8, !tbaa !39
  br label %537

537:                                              ; preds = %537, %534
  %indvars.iv95.i = phi i64 [ 0, %534 ], [ %indvars.iv.next96.i, %537 ]
  %.06984.i = phi i32 [ 0, %534 ], [ %spec.select.i140, %537 ]
  %538 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv95.i
  %539 = load i32, ptr %538, align 4, !tbaa !39
  %540 = call i32 @llvm.abs.i32(i32 %539, i1 true)
  %spec.select.i140 = call i32 @llvm.umax.i32(i32 %.06984.i, i32 %540)
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, 15
  br i1 %exitcond98.not.i, label %541, label %537, !llvm.loop !73

541:                                              ; preds = %537
  %542 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i140, i32 noundef 31) #9
  br label %543

543:                                              ; preds = %543, %541
  %indvars.iv99.i = phi i64 [ 0, %541 ], [ %indvars.iv.next100.i, %543 ]
  %544 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv99.i
  %545 = load i32, ptr %544, align 4, !tbaa !39
  %546 = shl i32 %545, %542
  %.0.i.i141 = call i32 @llvm.sadd.sat.i32(i32 %546, i32 32768)
  %547 = ashr i32 %.0.i.i141, 16
  store i32 %547, ptr %544, align 4, !tbaa !39
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 15
  br i1 %exitcond102.not.i, label %548, label %543, !llvm.loop !74

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 0, ptr %550, align 4, !tbaa !75
  br label %551

551:                                              ; preds = %567, %548
  %552 = phi i32 [ -1, %548 ], [ %568, %567 ]
  %indvars.iv103.i = phi i64 [ 0, %548 ], [ %indvars.iv.next104.i, %567 ]
  %.07088.i = phi i32 [ 32767, %548 ], [ %.171.i, %567 ]
  %.07287.i = phi i32 [ 1, %548 ], [ %.173.i, %567 ]
  %.idx109.i = shl nuw nsw i64 %indvars.iv103.i, 3
  %553 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx109.i
  %554 = load i32, ptr %553, align 8, !tbaa !39
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !39
  %557 = icmp slt i32 %556, 1
  br i1 %557, label %567, label %558

558:                                              ; preds = %551
  %559 = mul nuw nsw i32 %556, %556
  %560 = add nuw nsw i32 %559, 16384
  %561 = lshr i32 %560, 15
  %562 = mul nsw i32 %561, %.07088.i
  %563 = mul nsw i32 %554, %.07287.i
  %564 = icmp sgt i32 %562, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %558
  %566 = trunc nuw nsw i64 %indvars.iv103.i to i32
  br label %567

567:                                              ; preds = %565, %558, %551
  %568 = phi i32 [ %552, %551 ], [ %566, %565 ], [ %552, %558 ]
  %.173.i = phi i32 [ %.07287.i, %551 ], [ %561, %565 ], [ %.07287.i, %558 ]
  %.171.i = phi i32 [ %.07088.i, %551 ], [ %554, %565 ], [ %.07088.i, %558 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 7
  br i1 %exitcond106.not.i, label %569, label %551, !llvm.loop !77

569:                                              ; preds = %567
  %sext = shl i32 %521, 16
  %570 = ashr exact i32 %sext, 16
  %571 = add nsw i32 %570, -3
  %572 = icmp eq i32 %568, -1
  br i1 %572, label %comp_harmonic_coeff.exit, label %573

573:                                              ; preds = %569
  %574 = load i32, ptr %515, align 8, !tbaa !39
  %575 = mul nsw i32 %574, %.171.i
  %576 = ashr i32 %575, 2
  %577 = ashr i32 %575, 3
  %578 = add nsw i32 %576, %577
  %579 = shl i32 %568, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr [4 x i8], ptr %14, i64 %580
  %582 = getelementptr i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !39
  %584 = mul nsw i32 %583, %583
  %585 = icmp slt i32 %578, %584
  br i1 %585, label %586, label %593

586:                                              ; preds = %573
  %.not81.i = icmp slt i32 %583, %.171.i
  br i1 %.not81.i, label %587, label %.sink.split.i

587:                                              ; preds = %586
  %588 = shl i32 %583, 15
  %589 = sdiv i32 %588, %.171.i
  %590 = mul nsw i32 %589, 10240
  %591 = add nsw i32 %590, 16384
  %592 = ashr i32 %591, 15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %587, %586
  %.sink.i142 = phi i32 [ %592, %587 ], [ 10240, %586 ]
  store i32 %.sink.i142, ptr %550, align 4, !tbaa !75
  br label %593

593:                                              ; preds = %.sink.split.i, %573
  %594 = add nsw i32 %571, %568
  br label %comp_harmonic_coeff.exit

comp_harmonic_coeff.exit:                         ; preds = %569, %593
  %storemerge.i = phi i32 [ %594, %593 ], [ %570, %569 ]
  store i32 %storemerge.i, ptr %549, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %595, label %516, !llvm.loop !79

595:                                              ; preds = %comp_harmonic_coeff.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 2 dereferenceable(290) %508, i64 290, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %509, ptr noundef nonnull align 2 dereferenceable(480) %41, i64 480, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %41, i64 190
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %508, ptr noundef nonnull align 2 dereferenceable(290) %596, i64 290, i1 false)
  br label %597

597:                                              ; preds = %595, %harmonic_filter.exit
  %indvars.iv304 = phi i64 [ 0, %595 ], [ %indvars.iv.next305, %harmonic_filter.exit ]
  %indvars.iv302 = phi i64 [ 0, %595 ], [ %indvars.iv.next303, %harmonic_filter.exit ]
  %598 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv302
  %599 = getelementptr inbounds nuw [2 x i8], ptr %509, i64 %indvars.iv304
  %600 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv304
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !75
  %603 = load i32, ptr %598, align 8, !tbaa !78
  %604 = shl i32 %602, 1
  %605 = sext i32 %603 to i64
  br label %606

606:                                              ; preds = %606, %597
  %indvars.iv.i143 = phi i64 [ 0, %597 ], [ %indvars.iv.next.i146, %606 ]
  %607 = sub nsw i64 %indvars.iv.i143, %605
  %608 = getelementptr inbounds [2 x i8], ptr %599, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !40
  %610 = sext i16 %609 to i32
  %611 = mul i32 %604, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds nuw [2 x i8], ptr %599, i64 %indvars.iv.i143
  %614 = load i16, ptr %613, align 2, !tbaa !40
  %615 = sext i16 %614 to i32
  %616 = shl nsw i32 %615, 16
  %617 = sext i32 %616 to i64
  %618 = sub nsw i64 %617, %612
  %619 = add nsw i64 %618, 2147516416
  %.not.i.i144 = icmp ult i64 %619, 4294967296
  %620 = icmp sgt i64 %618, -32769
  %621 = select i1 %620, i32 2147418112, i32 -2147483648
  %622 = trunc i64 %618 to i32
  %623 = add i32 %622, 32768
  %.0.i.i145 = select i1 %.not.i.i144, i32 %623, i32 %621
  %624 = lshr i32 %.0.i.i145, 16
  %625 = trunc nuw i32 %624 to i16
  %626 = getelementptr inbounds nuw [2 x i8], ptr %600, i64 %indvars.iv.i143
  store i16 %625, ptr %626, align 2, !tbaa !40
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 60
  br i1 %exitcond.not.i147, label %harmonic_filter.exit, label %606, !llvm.loop !80

harmonic_filter.exit:                             ; preds = %606
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 60
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next303, 4
  br i1 %exitcond309.not, label %627, label %597, !llvm.loop !81

627:                                              ; preds = %harmonic_filter.exit
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %26, ptr noundef nonnull %235, ptr noundef nonnull %367, i32 noundef 0) #9
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %235) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %235, ptr noundef nonnull align 16 dereferenceable(20) %26, i64 20, i1 false)
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %629 = getelementptr inbounds nuw i8, ptr %28, i64 270
  %630 = getelementptr inbounds nuw i8, ptr %28, i64 390
  %631 = getelementptr inbounds nuw i8, ptr %34, i64 2708
  %632 = getelementptr inbounds nuw i8, ptr %34, i64 2728
  %633 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %634 = getelementptr inbounds nuw i8, ptr %34, i64 2748
  %635 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %637 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %639 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %642 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %643 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %644 = getelementptr inbounds nuw i8, ptr %34, i64 362
  %645 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %646 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %647 = getelementptr inbounds nuw i8, ptr %34, i64 2868
  %648 = getelementptr inbounds nuw i8, ptr %34, i64 2918
  br label %649

649:                                              ; preds = %627, %synth_percept_filter.exit237
  %indvars.iv317 = phi i64 [ 0, %627 ], [ %indvars.iv.next318, %synth_percept_filter.exit237 ]
  %indvars.iv315 = phi i64 [ 0, %627 ], [ %indvars.iv.next316, %synth_percept_filter.exit237 ]
  %.0106276 = phi ptr [ %41, %627 ], [ %1098, %synth_percept_filter.exit237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, i8 0, i64 272, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %32, i8 0, i64 120, i1 false)
  store i16 8192, ptr %32, align 16, !tbaa !40
  %650 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv315
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %629, i8 0, i64 20, i1 false)
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %662, %649
  %indvars.iv63.i = phi i64 [ 0, %649 ], [ %indvars.iv.next64.i, %662 ]
  br label %651

651:                                              ; preds = %651, %.preheader52.i
  %indvars.iv.i148 = phi i64 [ 1, %.preheader52.i ], [ %indvars.iv.next.i149, %651 ]
  %.04554.i = phi i64 [ 0, %.preheader52.i ], [ %661, %651 ]
  %652 = getelementptr [2 x i8], ptr %650, i64 %indvars.iv.i148
  %653 = getelementptr i8, ptr %652, i64 -2
  %654 = load i16, ptr %653, align 2, !tbaa !40
  %655 = sext i16 %654 to i64
  %656 = sub nsw i64 %indvars.iv63.i, %indvars.iv.i148
  %657 = getelementptr inbounds [2 x i8], ptr %628, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !40
  %659 = sext i16 %658 to i64
  %660 = mul nsw i64 %659, %655
  %661 = sub nsw i64 %.04554.i, %660
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 11
  br i1 %exitcond.not.i150, label %662, label %651, !llvm.loop !82

662:                                              ; preds = %651
  %663 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv63.i
  %664 = load i16, ptr %663, align 2, !tbaa !40
  %665 = sext i16 %664 to i32
  %666 = shl nsw i32 %665, 15
  %667 = sext i32 %666 to i64
  %668 = shl nsw i64 %661, 3
  %669 = add nsw i64 %668, %667
  %670 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv63.i
  store i64 %669, ptr %670, align 8, !tbaa !83
  %671 = add i64 %669, 2147516416
  %.not.i.i151 = icmp ult i64 %671, 4294967296
  %672 = icmp sgt i64 %669, -32769
  %673 = select i1 %672, i32 2147418112, i32 -2147483648
  %674 = trunc i64 %669 to i32
  %675 = add i32 %674, 32768
  %.0.i.i152 = select i1 %.not.i.i151, i32 %675, i32 %673
  %676 = lshr i32 %.0.i.i152, 16
  %677 = trunc nuw i32 %676 to i16
  %678 = getelementptr inbounds nuw [2 x i8], ptr %628, i64 %indvars.iv63.i
  store i16 %677, ptr %678, align 2, !tbaa !40
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 60
  br i1 %exitcond66.not.i, label %.preheader.i153.preheader, label %.preheader52.i, !llvm.loop !84

.preheader.i153.preheader:                        ; preds = %662
  %.idx = shl i64 %indvars.iv315, 2
  %679 = getelementptr inbounds i8, ptr %27, i64 %.idx
  br label %.preheader.i153

.preheader.i153:                                  ; preds = %.preheader.i153.preheader, %699
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %699 ], [ 0, %.preheader.i153.preheader ]
  br label %680

680:                                              ; preds = %680, %.preheader.i153
  %indvars.iv67.i = phi i64 [ 1, %.preheader.i153 ], [ %indvars.iv.next68.i, %680 ]
  %.058.i = phi i64 [ 0, %.preheader.i153 ], [ %698, %680 ]
  %.04457.i = phi i64 [ 0, %.preheader.i153 ], [ %690, %680 ]
  %681 = getelementptr [2 x i8], ptr %679, i64 %indvars.iv67.i
  %682 = getelementptr i8, ptr %681, i64 -2
  %683 = load i16, ptr %682, align 2, !tbaa !40
  %684 = sext i16 %683 to i64
  %685 = sub nsw i64 %indvars.iv71.i, %indvars.iv67.i
  %686 = getelementptr inbounds [2 x i8], ptr %628, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !40
  %688 = sext i16 %687 to i64
  %689 = mul nsw i64 %688, %684
  %690 = sub nsw i64 %.04457.i, %689
  %691 = getelementptr inbounds nuw i8, ptr %681, i64 18
  %692 = load i16, ptr %691, align 2, !tbaa !40
  %693 = sext i16 %692 to i64
  %694 = getelementptr inbounds [2 x i8], ptr %509, i64 %685
  %695 = load i16, ptr %694, align 2, !tbaa !40
  %696 = sext i16 %695 to i64
  %697 = mul nsw i64 %696, %693
  %698 = add nsw i64 %697, %.058.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 11
  br i1 %exitcond70.not.i, label %699, label %680, !llvm.loop !85

699:                                              ; preds = %680
  %700 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv71.i
  %701 = load i64, ptr %700, align 8, !tbaa !83
  %702 = shl i64 %690, 4
  %703 = shl i64 %701, 1
  %704 = shl nsw i64 %698, 3
  %705 = add i64 %704, %702
  %706 = add i64 %705, %703
  %707 = add i64 %706, 2147516416
  %.not.i49.i = icmp ult i64 %707, 4294967296
  %708 = icmp sgt i64 %706, -32769
  %709 = select i1 %708, i32 2147418112, i32 -2147483648
  %710 = trunc i64 %706 to i32
  %711 = add i32 %710, 32768
  %.0.i50.i = select i1 %.not.i49.i, i32 %711, i32 %709
  %712 = lshr i32 %.0.i50.i, 16
  %713 = trunc nuw i32 %712 to i16
  %714 = getelementptr inbounds nuw [2 x i8], ptr %509, i64 %indvars.iv71.i
  store i16 %713, ptr %714, align 2, !tbaa !40
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 60
  br i1 %exitcond74.not.i, label %synth_percept_filter.exit, label %.preheader.i153, !llvm.loop !86

synth_percept_filter.exit:                        ; preds = %699
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %715 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv317
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !75
  %718 = load i32, ptr %715, align 8, !tbaa !78
  %719 = shl i32 %717, 1
  %720 = sext i32 %718 to i64
  br label %721

721:                                              ; preds = %721, %synth_percept_filter.exit
  %indvars.iv.i154 = phi i64 [ 0, %synth_percept_filter.exit ], [ %indvars.iv.next.i157, %721 ]
  %722 = sub nsw i64 %indvars.iv.i154, %720
  %723 = getelementptr inbounds [2 x i8], ptr %509, i64 %722
  %724 = load i16, ptr %723, align 2, !tbaa !40
  %725 = sext i16 %724 to i32
  %726 = mul i32 %719, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds nuw [2 x i8], ptr %509, i64 %indvars.iv.i154
  %729 = load i16, ptr %728, align 2, !tbaa !40
  %730 = sext i16 %729 to i32
  %731 = shl nsw i32 %730, 16
  %732 = sext i32 %731 to i64
  %733 = sub nsw i64 %732, %727
  %734 = add nsw i64 %733, 2147516416
  %.not.i.i155 = icmp ult i64 %734, 4294967296
  %735 = icmp sgt i64 %733, -32769
  %736 = select i1 %735, i32 2147418112, i32 -2147483648
  %737 = trunc i64 %733 to i32
  %738 = add i32 %737, 32768
  %.0.i.i156 = select i1 %.not.i.i155, i32 %738, i32 %736
  %739 = lshr i32 %.0.i.i156, 16
  %740 = trunc nuw i32 %739 to i16
  %741 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv.i154
  store i16 %740, ptr %741, align 2, !tbaa !40
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 60
  br i1 %exitcond.not.i158, label %harmonic_filter.exit159, label %721, !llvm.loop !80

harmonic_filter.exit159:                          ; preds = %721
  store i16 0, ptr %32, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %631, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %629, ptr noundef nonnull align 4 dereferenceable(20) %632, i64 20, i1 false)
  br label %.preheader52.i160

.preheader52.i160:                                ; preds = %753, %harmonic_filter.exit159
  %indvars.iv63.i161 = phi i64 [ 0, %harmonic_filter.exit159 ], [ %indvars.iv.next64.i168, %753 ]
  br label %742

742:                                              ; preds = %742, %.preheader52.i160
  %indvars.iv.i162 = phi i64 [ 1, %.preheader52.i160 ], [ %indvars.iv.next.i164, %742 ]
  %.04554.i163 = phi i64 [ 0, %.preheader52.i160 ], [ %752, %742 ]
  %743 = getelementptr [2 x i8], ptr %650, i64 %indvars.iv.i162
  %744 = getelementptr i8, ptr %743, i64 -2
  %745 = load i16, ptr %744, align 2, !tbaa !40
  %746 = sext i16 %745 to i64
  %747 = sub nsw i64 %indvars.iv63.i161, %indvars.iv.i162
  %748 = getelementptr inbounds [2 x i8], ptr %633, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !40
  %750 = sext i16 %749 to i64
  %751 = mul nsw i64 %750, %746
  %752 = sub nsw i64 %.04554.i163, %751
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 11
  br i1 %exitcond.not.i165, label %753, label %742, !llvm.loop !82

753:                                              ; preds = %742
  %754 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv63.i161
  %755 = load i16, ptr %754, align 2, !tbaa !40
  %756 = sext i16 %755 to i32
  %757 = shl nsw i32 %756, 15
  %758 = sext i32 %757 to i64
  %759 = shl nsw i64 %752, 3
  %760 = add nsw i64 %759, %758
  %761 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv63.i161
  store i64 %760, ptr %761, align 8, !tbaa !83
  %762 = add i64 %760, 2147516416
  %.not.i.i166 = icmp ult i64 %762, 4294967296
  %763 = icmp sgt i64 %760, -32769
  %764 = select i1 %763, i32 2147418112, i32 -2147483648
  %765 = trunc i64 %760 to i32
  %766 = add i32 %765, 32768
  %.0.i.i167 = select i1 %.not.i.i166, i32 %766, i32 %764
  %767 = lshr i32 %.0.i.i167, 16
  %768 = trunc nuw i32 %767 to i16
  %769 = getelementptr inbounds nuw [2 x i8], ptr %633, i64 %indvars.iv63.i161
  store i16 %768, ptr %769, align 2, !tbaa !40
  %indvars.iv.next64.i168 = add nuw nsw i64 %indvars.iv63.i161, 1
  %exitcond66.not.i169 = icmp eq i64 %indvars.iv.next64.i168, 60
  br i1 %exitcond66.not.i169, label %.preheader.i171, label %.preheader52.i160, !llvm.loop !84

.preheader.i171:                                  ; preds = %753, %789
  %indvars.iv71.i172 = phi i64 [ %indvars.iv.next72.i180, %789 ], [ 0, %753 ]
  br label %770

770:                                              ; preds = %770, %.preheader.i171
  %indvars.iv67.i173 = phi i64 [ 1, %.preheader.i171 ], [ %indvars.iv.next68.i176, %770 ]
  %.058.i174 = phi i64 [ 0, %.preheader.i171 ], [ %788, %770 ]
  %.04457.i175 = phi i64 [ 0, %.preheader.i171 ], [ %780, %770 ]
  %771 = getelementptr [2 x i8], ptr %679, i64 %indvars.iv67.i173
  %772 = getelementptr i8, ptr %771, i64 -2
  %773 = load i16, ptr %772, align 2, !tbaa !40
  %774 = sext i16 %773 to i64
  %775 = sub nsw i64 %indvars.iv71.i172, %indvars.iv67.i173
  %776 = getelementptr inbounds [2 x i8], ptr %633, i64 %775
  %777 = load i16, ptr %776, align 2, !tbaa !40
  %778 = sext i16 %777 to i64
  %779 = mul nsw i64 %778, %774
  %780 = sub nsw i64 %.04457.i175, %779
  %781 = getelementptr inbounds nuw i8, ptr %771, i64 18
  %782 = load i16, ptr %781, align 2, !tbaa !40
  %783 = sext i16 %782 to i64
  %784 = getelementptr inbounds [2 x i8], ptr %509, i64 %775
  %785 = load i16, ptr %784, align 2, !tbaa !40
  %786 = sext i16 %785 to i64
  %787 = mul nsw i64 %786, %783
  %788 = add nsw i64 %787, %.058.i174
  %indvars.iv.next68.i176 = add nuw nsw i64 %indvars.iv67.i173, 1
  %exitcond70.not.i177 = icmp eq i64 %indvars.iv.next68.i176, 11
  br i1 %exitcond70.not.i177, label %789, label %770, !llvm.loop !85

789:                                              ; preds = %770
  %790 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv71.i172
  %791 = load i64, ptr %790, align 8, !tbaa !83
  %792 = add i64 %788, %780
  %793 = shl i64 %792, 3
  %794 = add i64 %791, %793
  %795 = add i64 %794, 2147516416
  %.not.i49.i178 = icmp ult i64 %795, 4294967296
  %796 = icmp sgt i64 %794, -32769
  %797 = select i1 %796, i32 2147418112, i32 -2147483648
  %798 = trunc i64 %794 to i32
  %799 = add i32 %798, 32768
  %.0.i50.i179 = select i1 %.not.i49.i178, i32 %799, i32 %797
  %800 = lshr i32 %.0.i50.i179, 16
  %801 = trunc nuw i32 %800 to i16
  %802 = getelementptr inbounds nuw [2 x i8], ptr %509, i64 %indvars.iv71.i172
  store i16 %801, ptr %802, align 2, !tbaa !40
  %indvars.iv.next72.i180 = add nuw nsw i64 %indvars.iv71.i172, 1
  %exitcond74.not.i181 = icmp eq i64 %indvars.iv.next72.i180, 60
  br i1 %exitcond74.not.i181, label %synth_percept_filter.exit182, label %.preheader.i171, !llvm.loop !86

synth_percept_filter.exit182:                     ; preds = %789
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 4 dereferenceable(290) %634, i64 290, i1 false)
  br label %803

803:                                              ; preds = %803, %synth_percept_filter.exit182
  %indvars.iv.i183 = phi i64 [ 0, %synth_percept_filter.exit182 ], [ %indvars.iv.next.i186, %803 ]
  %804 = sub nsw i64 %indvars.iv.i183, %720
  %805 = getelementptr inbounds [2 x i8], ptr %509, i64 %804
  %806 = load i16, ptr %805, align 2, !tbaa !40
  %807 = sext i16 %806 to i32
  %808 = mul i32 %719, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds nuw [2 x i8], ptr %.0106276, i64 %indvars.iv.i183
  %811 = load i16, ptr %810, align 2, !tbaa !40
  %812 = sext i16 %811 to i32
  %813 = getelementptr inbounds nuw [2 x i8], ptr %509, i64 %indvars.iv.i183
  %814 = load i16, ptr %813, align 2, !tbaa !40
  %815 = sext i16 %814 to i32
  %816 = sub nsw i32 %812, %815
  %817 = shl nsw i32 %816, 16
  %818 = sext i32 %817 to i64
  %819 = add nsw i64 %818, %809
  %820 = add nsw i64 %819, 2147516416
  %.not.i.i184 = icmp ult i64 %820, 4294967296
  %821 = icmp sgt i64 %819, -32769
  %822 = select i1 %821, i32 2147418112, i32 -2147483648
  %823 = trunc i64 %819 to i32
  %824 = add i32 %823, 32768
  %.0.i.i185 = select i1 %.not.i.i184, i32 %824, i32 %822
  %825 = lshr i32 %.0.i.i185, 16
  %826 = trunc nuw i32 %825 to i16
  store i16 %826, ptr %810, align 2, !tbaa !40
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, 60
  br i1 %exitcond.not.i187, label %harmonic_noise_sub.exit, label %803, !llvm.loop !87

harmonic_noise_sub.exit:                          ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %827 = trunc nuw nsw i64 %indvars.iv317 to i32
  %828 = lshr i64 %indvars.iv317, 1
  %829 = and i64 %828, 2147483647
  %830 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !39
  %832 = and i32 %827, 1
  %833 = add nuw nsw i32 %832, 3
  %834 = trunc i64 %indvars.iv317 to i1
  br i1 %834, label %839, label %835

835:                                              ; preds = %harmonic_noise_sub.exit
  %836 = icmp eq i32 %831, 18
  br i1 %836, label %839, label %837

837:                                              ; preds = %835
  %838 = call i32 @llvm.smin.i32(i32 %831, i32 140)
  br label %839

839:                                              ; preds = %837, %835, %harmonic_noise_sub.exit
  %.0145.i = phi i32 [ %831, %harmonic_noise_sub.exit ], [ %838, %837 ], [ 19, %835 ]
  %840 = add i32 %.0145.i, -1
  br label %842

.preheader177.i:                                  ; preds = %919
  %841 = mul nuw nsw i32 %833, 20
  %wide.trip.count.i = zext nneg i32 %841 to i64
  br label %922

842:                                              ; preds = %919, %839
  %.0132198.i = phi i32 [ 0, %839 ], [ %921, %919 ]
  %.0138197.i = phi i32 [ 0, %839 ], [ %920, %919 ]
  %843 = add i32 %840, %.0132198.i
  call void @ff_g723_1_get_residual(ptr noundef nonnull %31, ptr noundef nonnull %635, i32 noundef %843) #9
  br label %.preheader179.i

.preheader179.i:                                  ; preds = %855, %842
  %indvars.iv226.i = phi i64 [ 0, %842 ], [ %indvars.iv.next227.i, %855 ]
  %indvars.iv224.i = phi i64 [ 1, %842 ], [ %indvars.iv.next225.i, %855 ]
  br label %844

844:                                              ; preds = %844, %.preheader179.i
  %indvars.iv.i188 = phi i64 [ 0, %.preheader179.i ], [ %indvars.iv.next.i189, %844 ]
  %.0185.i = phi i64 [ 0, %.preheader179.i ], [ %854, %844 ]
  %845 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv.i188
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load i16, ptr %846, align 2, !tbaa !40
  %848 = sext i16 %847 to i64
  %849 = sub nuw nsw i64 %indvars.iv226.i, %indvars.iv.i188
  %850 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %849
  %851 = load i16, ptr %850, align 2, !tbaa !40
  %852 = sext i16 %851 to i64
  %853 = mul nsw i64 %852, %848
  %854 = add nsw i64 %853, %.0185.i
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %indvars.iv224.i
  br i1 %exitcond.not.i190, label %855, label %844, !llvm.loop !88

855:                                              ; preds = %844
  %856 = shl nsw i64 %854, 1
  %857 = add i64 %856, 2147516416
  %.not.i.i191 = icmp ult i64 %857, 4294967296
  %858 = icmp sgt i64 %854, -16385
  %859 = select i1 %858, i32 2147418112, i32 -2147483648
  %860 = trunc i64 %856 to i32
  %861 = add i32 %860, 32768
  %.0.i.i192 = select i1 %.not.i.i191, i32 %861, i32 %859
  %862 = lshr i32 %.0.i.i192, 16
  %863 = trunc nuw i32 %862 to i16
  %864 = getelementptr inbounds nuw [2 x i8], ptr %636, i64 %indvars.iv226.i
  store i16 %863, ptr %864, align 2, !tbaa !40
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next227.i, 60
  br i1 %exitcond231.not.i, label %.preheader183.i, label %.preheader179.i, !llvm.loop !89

.preheader183.i:                                  ; preds = %855, %892
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %892 ], [ 3, %855 ]
  %865 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv236.i
  %866 = load i16, ptr %865, align 2, !tbaa !40
  %867 = sext i16 %866 to i32
  %868 = add nsw i32 %867, 2
  %869 = lshr i32 %868, 2
  %870 = trunc i32 %869 to i16
  %871 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %indvars.iv236.i
  store i16 %870, ptr %871, align 8, !tbaa !40
  br label %872

872:                                              ; preds = %872, %.preheader183.i
  %indvars.iv232.i = phi i64 [ 1, %.preheader183.i ], [ %indvars.iv.next233.i, %872 ]
  %873 = getelementptr [2 x i8], ptr %871, i64 %indvars.iv232.i
  %874 = getelementptr i8, ptr %873, i64 118
  %875 = load i16, ptr %874, align 2, !tbaa !40
  %876 = sext i16 %875 to i32
  %877 = shl nsw i32 %876, 15
  %878 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv232.i
  %879 = load i16, ptr %878, align 2, !tbaa !40
  %880 = sext i16 %879 to i32
  %881 = mul nsw i32 %880, %867
  %882 = add nsw i32 %881, %877
  %883 = sext i32 %882 to i64
  %884 = shl nsw i64 %883, 1
  %885 = add nsw i64 %884, 2147516416
  %.not.i166.i = icmp ult i64 %885, 4294967296
  %886 = icmp sgt i32 %882, -16385
  %887 = select i1 %886, i32 2147418112, i32 -2147483648
  %888 = trunc i64 %884 to i32
  %889 = add i32 %888, 32768
  %.0.i167.i = select i1 %.not.i166.i, i32 %889, i32 %887
  %890 = lshr i32 %.0.i167.i, 16
  %891 = trunc nuw i32 %890 to i16
  store i16 %891, ptr %873, align 2, !tbaa !40
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next233.i, 60
  br i1 %exitcond235.not.i, label %892, label %872, !llvm.loop !90

892:                                              ; preds = %872
  %indvars.iv.next237.i = add nsw i64 %indvars.iv236.i, -1
  %.not.i193 = icmp eq i64 %indvars.iv236.i, 0
  br i1 %.not.i193, label %.preheader182.preheader.i, label %.preheader183.i, !llvm.loop !91

.preheader182.preheader.i:                        ; preds = %892
  %893 = sext i32 %.0138197.i to i64
  br label %.preheader182.i

.preheader182.i:                                  ; preds = %.preheader182.i, %.preheader182.preheader.i
  %indvars.iv241.i = phi i64 [ %893, %.preheader182.preheader.i ], [ %indvars.iv.next242.i, %.preheader182.i ]
  %indvars.iv239.i = phi i64 [ 0, %.preheader182.preheader.i ], [ %indvars.iv.next240.i, %.preheader182.i ]
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, 1
  %894 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %indvars.iv239.i
  %895 = call i64 @ff_dot_product(ptr noundef nonnull %.0106276, ptr noundef nonnull %894, i32 noundef 60) #9
  %896 = shl nsw i64 %895, 1
  %897 = add i64 %896, 2147483648
  %.not.i168.i = icmp ult i64 %897, 4294967296
  %898 = icmp sgt i64 %895, -1
  %899 = select i1 %898, i32 2147483647, i32 -2147483648
  %900 = trunc i64 %896 to i32
  %.0.i169.i = select i1 %.not.i168.i, i32 %900, i32 %899
  %901 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv241.i
  store i32 %.0.i169.i, ptr %901, align 4, !tbaa !39
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next240.i, 5
  br i1 %exitcond246.not.i, label %.preheader181.preheader.i, label %.preheader182.i, !llvm.loop !92

.preheader181.preheader.i:                        ; preds = %.preheader182.i
  %902 = add i32 %.0138197.i, 5
  %903 = sext i32 %902 to i64
  br label %.preheader181.i

.preheader181.i:                                  ; preds = %.preheader181.i, %.preheader181.preheader.i
  %indvars.iv251.i = phi i64 [ %903, %.preheader181.preheader.i ], [ %indvars.iv.next252.i, %.preheader181.i ]
  %indvars.iv247.i = phi i64 [ 0, %.preheader181.preheader.i ], [ %indvars.iv.next248.i, %.preheader181.i ]
  %904 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %indvars.iv247.i
  %905 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %904, ptr noundef nonnull %904, i32 noundef 60) #9
  %indvars.iv.next252.i = add nsw i64 %indvars.iv251.i, 1
  %906 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv251.i
  store i32 %905, ptr %906, align 4, !tbaa !39
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next248.i, 5
  br i1 %exitcond256.not.i, label %.preheader178.i, label %.preheader181.i, !llvm.loop !93

.preheader178.i:                                  ; preds = %.preheader181.i, %918
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %918 ], [ 1, %.preheader181.i ]
  %.3141195.i = phi i64 [ %indvars.iv.next260.i, %918 ], [ %indvars.iv.next252.i, %.preheader181.i ]
  %907 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %indvars.iv265.i
  %sext.i194 = shl i64 %.3141195.i, 32
  %908 = ashr exact i64 %sext.i194, 32
  br label %909

909:                                              ; preds = %909, %.preheader178.i
  %indvars.iv259.i = phi i64 [ %908, %.preheader178.i ], [ %indvars.iv.next260.i, %909 ]
  %indvars.iv257.i = phi i64 [ 0, %.preheader178.i ], [ %indvars.iv.next258.i, %909 ]
  %910 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %indvars.iv257.i
  %911 = call i64 @ff_dot_product(ptr noundef nonnull %907, ptr noundef nonnull %910, i32 noundef 60) #9
  %912 = shl nsw i64 %911, 2
  %913 = add i64 %912, 2147483648
  %.not.i170.i = icmp ult i64 %913, 4294967296
  %914 = icmp sgt i64 %911, -1
  %915 = select i1 %914, i32 2147483647, i32 -2147483648
  %916 = trunc i64 %912 to i32
  %.0.i171.i = select i1 %.not.i170.i, i32 %916, i32 %915
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, 1
  %917 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv259.i
  store i32 %.0.i171.i, ptr %917, align 4, !tbaa !39
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next258.i, %indvars.iv265.i
  br i1 %exitcond264.not.i, label %918, label %909, !llvm.loop !94

918:                                              ; preds = %909
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next266.i, 5
  br i1 %exitcond268.not.i, label %919, label %.preheader178.i, !llvm.loop !95

919:                                              ; preds = %918
  %920 = trunc nsw i64 %indvars.iv.next260.i to i32
  %921 = add nuw nsw i32 %.0132198.i, 1
  %exitcond269.not.i = icmp eq i32 %921, %833
  br i1 %exitcond269.not.i, label %.preheader177.i, label %842, !llvm.loop !96

922:                                              ; preds = %922, %.preheader177.i
  %indvars.iv270.i = phi i64 [ 0, %.preheader177.i ], [ %indvars.iv.next271.i, %922 ]
  %.0121200.i = phi i32 [ 0, %.preheader177.i ], [ %spec.select.i195, %922 ]
  %923 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv270.i
  %924 = load i32, ptr %923, align 4, !tbaa !39
  %925 = call i32 @llvm.abs.i32(i32 %924, i1 true)
  %spec.select.i195 = call i32 @llvm.umax.i32(i32 %.0121200.i, i32 %925)
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i
  br i1 %exitcond273.not.i, label %926, label %922, !llvm.loop !97

926:                                              ; preds = %922
  %927 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i195, i32 noundef 31) #9
  br label %930

.preheader176.i:                                  ; preds = %930
  %928 = icmp sgt i32 %.0145.i, 57
  %929 = sext i32 %.0145.i to i64
  %wide.trip.count290.i = zext nneg i32 %833 to i64
  %invariant.op.i = sub nsw i64 58, %929
  br label %.preheader.lr.ph.i

930:                                              ; preds = %930, %926
  %indvars.iv274.i = phi i64 [ 0, %926 ], [ %indvars.iv.next275.i, %930 ]
  %931 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv274.i
  %932 = load i32, ptr %931, align 4, !tbaa !39
  %933 = shl i32 %932, %927
  %.0.i173.i = call i32 @llvm.sadd.sat.i32(i32 %933, i32 32768)
  %934 = ashr i32 %.0.i173.i, 16
  store i32 %934, ptr %931, align 4, !tbaa !39
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count.i
  br i1 %exitcond278.not.i, label %.preheader176.i, label %930, !llvm.loop !98

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i, %.preheader176.i
  %indvars.iv287.i = phi i64 [ 0, %.preheader176.i ], [ %indvars.iv.next288.i, %._crit_edge.i ]
  %.1122216.i = phi i32 [ 0, %.preheader176.i ], [ %.3.i, %._crit_edge.i ]
  %.0136214.i = phi i32 [ 85, %.preheader176.i ], [ %.1137.i, %._crit_edge.i ]
  %.0143213.i = phi ptr [ @ff_g723_1_adaptive_cb_gain85, %.preheader176.i ], [ %.1144.i, %._crit_edge.i ]
  %.0147212.i = phi i32 [ 0, %.preheader176.i ], [ %.2149.i, %._crit_edge.i ]
  %.0150211.i = phi i32 [ 1, %.preheader176.i ], [ %.2152.i, %._crit_edge.i ]
  %935 = icmp sgt i64 %indvars.iv287.i, %invariant.op.i
  %or.cond165.i = select i1 %834, i1 %928, i1 %935
  %.1144.i = select i1 %or.cond165.i, ptr @ff_g723_1_adaptive_cb_gain170, ptr %.0143213.i
  %.1137.i = select i1 %or.cond165.i, i32 170, i32 %.0136214.i
  %.idx.i196 = mul nuw nsw i64 %indvars.iv287.i, 80
  %invariant.gep.i197 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i196
  %936 = trunc nuw nsw i64 %indvars.iv287.i to i32
  br label %.preheader.i198

.preheader.i198:                                  ; preds = %944, %.preheader.lr.ph.i
  %indvars.iv283.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next284.i, %944 ]
  %.2208.i = phi i32 [ %.1122216.i, %.preheader.lr.ph.i ], [ %.3.i, %944 ]
  %.5206.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %948, %944 ]
  %.1148205.i = phi i32 [ %.0147212.i, %.preheader.lr.ph.i ], [ %.2149.i, %944 ]
  %.1151204.i = phi i32 [ %.0150211.i, %.preheader.lr.ph.i ], [ %.2152.i, %944 ]
  %invariant.gep296.i = getelementptr inbounds nuw [2 x i8], ptr %.1144.i, i64 %indvars.iv283.i
  br label %937

937:                                              ; preds = %937, %.preheader.i198
  %indvars.iv279.i = phi i64 [ 0, %.preheader.i198 ], [ %indvars.iv.next280.i, %937 ]
  %.1203.i = phi i64 [ 0, %.preheader.i198 ], [ %943, %937 ]
  %gep.i199 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i197, i64 %indvars.iv279.i
  %938 = load i32, ptr %gep.i199, align 4, !tbaa !39
  %gep297.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep296.i, i64 %indvars.iv279.i
  %939 = load i16, ptr %gep297.i, align 2, !tbaa !40
  %940 = sext i16 %939 to i32
  %941 = mul nsw i32 %938, %940
  %942 = sext i32 %941 to i64
  %943 = add nsw i64 %.1203.i, %942
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 20
  br i1 %exitcond282.not.i, label %944, label %937, !llvm.loop !99

944:                                              ; preds = %937
  %945 = call i64 @llvm.smax.i64(i64 %943, i64 -2147483648)
  %946 = call i64 @llvm.smin.i64(i64 %945, i64 2147483647)
  %.0.i175.i = trunc nsw i64 %946 to i32
  %947 = icmp slt i32 %.2208.i, %.0.i175.i
  %.2152.i = select i1 %947, i32 %936, i32 %.1151204.i
  %.2149.i = select i1 %947, i32 %.5206.i, i32 %.1148205.i
  %.3.i = call i32 @llvm.smax.i32(i32 %.2208.i, i32 %.0.i175.i)
  %948 = add nuw nsw i32 %.5206.i, 1
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 20
  %exitcond286.not.i = icmp eq i32 %948, %.1137.i
  br i1 %exitcond286.not.i, label %._crit_edge.i, label %.preheader.i198, !llvm.loop !100

._crit_edge.i:                                    ; preds = %944
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %acb_search.exit, label %.preheader.lr.ph.i, !llvm.loop !101

acb_search.exit:                                  ; preds = %._crit_edge.i
  %949 = add nsw i32 %.2152.i, -1
  %.3153.i = select i1 %834, i32 %.2152.i, i32 1
  %950 = select i1 %834, i32 0, i32 %949
  %.1146.i = add nsw i32 %950, %.0145.i
  store i32 %.1146.i, ptr %830, align 4, !tbaa !39
  %951 = getelementptr inbounds nuw [28 x i8], ptr %35, i64 %indvars.iv317
  store i32 %.3153.i, ptr %951, align 4, !tbaa !102
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 4
  store i32 %.2149.i, ptr %952, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %953 = load i32, ptr %830, align 4, !tbaa !39
  %954 = load i32, ptr %637, align 4, !tbaa !29
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %31, ptr noundef nonnull %635, i32 noundef %953, ptr noundef nonnull %951, i32 noundef %954) #9
  br label %955

955:                                              ; preds = %971, %acb_search.exit
  %indvars.iv25.i = phi i64 [ 0, %acb_search.exit ], [ %indvars.iv.next26.i, %971 ]
  %indvars.iv23.i = phi i64 [ 1, %acb_search.exit ], [ %indvars.iv.next24.i, %971 ]
  %956 = getelementptr inbounds nuw [2 x i8], ptr %.0106276, i64 %indvars.iv25.i
  %957 = load i16, ptr %956, align 2, !tbaa !40
  %958 = sext i16 %957 to i32
  %959 = shl nsw i32 %958, 14
  %960 = sext i32 %959 to i64
  br label %961

961:                                              ; preds = %961, %955
  %indvars.iv.i200 = phi i64 [ 0, %955 ], [ %indvars.iv.next.i201, %961 ]
  %.018.i = phi i64 [ %960, %955 ], [ %970, %961 ]
  %962 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv.i200
  %963 = load i16, ptr %962, align 2, !tbaa !40
  %964 = sext i16 %963 to i64
  %965 = sub nuw nsw i64 %indvars.iv25.i, %indvars.iv.i200
  %966 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %965
  %967 = load i16, ptr %966, align 2, !tbaa !40
  %968 = sext i16 %967 to i64
  %969 = mul nsw i64 %968, %964
  %970 = sub nsw i64 %.018.i, %969
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %indvars.iv23.i
  br i1 %exitcond.not.i202, label %971, label %961, !llvm.loop !105

971:                                              ; preds = %961
  %972 = shl nsw i64 %970, 2
  %973 = add i64 %972, 2147516416
  %.not.i.i203 = icmp ult i64 %973, 4294967296
  %974 = icmp sgt i64 %970, -8193
  %975 = select i1 %974, i32 2147418112, i32 -2147483648
  %976 = trunc i64 %972 to i32
  %977 = add i32 %976, 32768
  %.0.i.i204 = select i1 %.not.i.i203, i32 %977, i32 %975
  %978 = lshr i32 %.0.i.i204, 16
  %979 = trunc nuw i32 %978 to i16
  store i16 %979, ptr %956, align 2, !tbaa !40
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, 60
  br i1 %exitcond30.not.i, label %sub_acb_contrib.exit, label %955, !llvm.loop !106

sub_acb_contrib.exit:                             ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %980 = getelementptr inbounds nuw i8, ptr @pulses, i64 %indvars.iv317
  %981 = load i8, ptr %980, align 1, !tbaa !62
  %982 = sext i8 %981 to i32
  store i32 1073741824, ptr %7, align 4, !tbaa !107
  call fastcc void @get_fcb_param(ptr noundef %7, ptr noundef nonnull readonly %30, ptr noundef nonnull %.0106276, i32 noundef %982, i32 noundef 60)
  %983 = load i32, ptr %830, align 4, !tbaa !39
  %984 = icmp slt i32 %983, 58
  br i1 %984, label %985, label %.lr.ph.i

985:                                              ; preds = %sub_acb_contrib.exit
  call fastcc void @get_fcb_param(ptr noundef %7, ptr noundef nonnull readonly %30, ptr noundef nonnull %.0106276, i32 noundef %982, i32 noundef %983)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %985, %sub_acb_contrib.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %.0106276, i8 0, i64 120, i1 false)
  %smax.i = call i32 @llvm.smax.i32(i32 %982, i32 1)
  %wide.trip.count.i205 = zext nneg i32 %smax.i to i64
  br label %986

986:                                              ; preds = %986, %.lr.ph.i
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i207, %986 ]
  %987 = getelementptr inbounds nuw [4 x i8], ptr %638, i64 %indvars.iv.i206
  %988 = load i32, ptr %987, align 4, !tbaa !39
  %989 = trunc i32 %988 to i16
  %990 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %indvars.iv.i206
  %991 = load i32, ptr %990, align 4, !tbaa !39
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [2 x i8], ptr %.0106276, i64 %992
  store i16 %989, ptr %993, align 2, !tbaa !40
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i205
  br i1 %exitcond.not.i208, label %._crit_edge.i209, label %986, !llvm.loop !109

._crit_edge.i209:                                 ; preds = %986
  %994 = sub nsw i32 6, %982
  %995 = getelementptr inbounds nuw i8, ptr %951, i64 12
  store i32 0, ptr %995, align 4, !tbaa !110
  %996 = getelementptr inbounds nuw i8, ptr %951, i64 24
  store i32 0, ptr %996, align 4, !tbaa !111
  %997 = load i32, ptr %640, align 4, !tbaa !112
  %998 = sext i32 %997 to i64
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %.0106276, i64 %998
  br label %999

999:                                              ; preds = %1014, %._crit_edge.i209
  %1000 = phi i32 [ 0, %._crit_edge.i209 ], [ %1015, %1014 ]
  %1001 = phi i32 [ 0, %._crit_edge.i209 ], [ %1016, %1014 ]
  %indvars.iv.i.i210 = phi i64 [ 0, %._crit_edge.i209 ], [ %indvars.iv.next.i.i212, %1014 ]
  %.02433.i.i = phi i32 [ %994, %._crit_edge.i209 ], [ %.2.ph.i.i, %1014 ]
  %.idx.i.i = shl i64 %indvars.iv.i.i210, 2
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %1002 = load i16, ptr %gep.i.i, align 2, !tbaa !40
  %.not.i.i211 = icmp eq i16 %1002, 0
  br i1 %.not.i.i211, label %1003, label %1009

1003:                                             ; preds = %999
  %1004 = sext i32 %.02433.i.i to i64
  %1005 = getelementptr inbounds [120 x i8], ptr @ff_g723_1_combinatorial_table, i64 %1004
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %1005, i64 %indvars.iv.i.i210
  %1007 = load i32, ptr %1006, align 4, !tbaa !39
  %1008 = add nsw i32 %1007, %1000
  store i32 %1008, ptr %996, align 4, !tbaa !111
  br label %1014

1009:                                             ; preds = %999
  %1010 = shl i32 %1001, 1
  %.lobit.i.i = lshr i16 %1002, 15
  %1011 = zext nneg i16 %.lobit.i.i to i32
  %spec.select.i.i = or disjoint i32 %1010, %1011
  store i32 %spec.select.i.i, ptr %995, align 4, !tbaa !110
  %1012 = add nsw i32 %.02433.i.i, 1
  %1013 = icmp eq i32 %1012, 6
  br i1 %1013, label %pack_fcb_param.exit.i, label %1014

1014:                                             ; preds = %1009, %1003
  %1015 = phi i32 [ %1008, %1003 ], [ %1000, %1009 ]
  %1016 = phi i32 [ %1001, %1003 ], [ %spec.select.i.i, %1009 ]
  %.2.ph.i.i = phi i32 [ %.02433.i.i, %1003 ], [ %1012, %1009 ]
  %indvars.iv.next.i.i212 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i213 = icmp eq i64 %indvars.iv.next.i.i212, 30
  br i1 %exitcond.not.i.i213, label %pack_fcb_param.exit.i, label %999, !llvm.loop !113

pack_fcb_param.exit.i:                            ; preds = %1014, %1009
  %1017 = load i32, ptr %641, align 4, !tbaa !114
  %1018 = getelementptr inbounds nuw i8, ptr %951, i64 20
  store i32 %1017, ptr %1018, align 4, !tbaa !115
  %1019 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store i32 %997, ptr %1019, align 4, !tbaa !116
  %1020 = load i32, ptr %642, align 4, !tbaa !117
  %1021 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i32 %1020, ptr %1021, align 4, !tbaa !118
  %.not.i214 = icmp eq i32 %1020, 0
  br i1 %.not.i214, label %fcb_search.exit, label %1022

1022:                                             ; preds = %pack_fcb_param.exit.i
  %1023 = load i32, ptr %830, align 4, !tbaa !39
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %.0106276, i32 noundef %1023) #9
  br label %fcb_search.exit

fcb_search.exit:                                  ; preds = %pack_fcb_param.exit.i, %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1024 = load i32, ptr %830, align 4, !tbaa !39
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %30, ptr noundef nonnull %635, i32 noundef %1024, ptr noundef nonnull %951, i32 noundef 0) #9
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %635, ptr noundef nonnull align 2 dereferenceable(170) %643, i64 170, i1 false)
  br label %1025

1025:                                             ; preds = %fcb_search.exit, %1025
  %indvars.iv311 = phi i64 [ 0, %fcb_search.exit ], [ %indvars.iv.next312, %1025 ]
  %1026 = getelementptr inbounds nuw [2 x i8], ptr %.0106276, i64 %indvars.iv311
  %1027 = load i16, ptr %1026, align 2, !tbaa !40
  %1028 = sext i16 %1027 to i32
  %1029 = shl nsw i32 %1028, 1
  %1030 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv311
  %1031 = load i16, ptr %1030, align 2, !tbaa !40
  %1032 = sext i16 %1031 to i32
  %1033 = add nsw i32 %1029, %1032
  %1034 = call i32 @llvm.smax.i32(i32 %1033, i32 -32768)
  %1035 = call i32 @llvm.smin.i32(i32 %1034, i32 32767)
  %.0.i = trunc nsw i32 %1035 to i16
  store i16 %.0.i, ptr %1026, align 2, !tbaa !40
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 60
  br i1 %exitcond314.not, label %1036, label %1025, !llvm.loop !119

1036:                                             ; preds = %1025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %644, ptr noundef nonnull align 2 dereferenceable(120) %.0106276, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 2 dereferenceable(20) %631, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %629, ptr noundef nonnull align 2 dereferenceable(20) %632, i64 20, i1 false)
  br label %.preheader52.i215

.preheader52.i215:                                ; preds = %1048, %1036
  %indvars.iv63.i216 = phi i64 [ 0, %1036 ], [ %indvars.iv.next64.i223, %1048 ]
  br label %1037

1037:                                             ; preds = %1037, %.preheader52.i215
  %indvars.iv.i217 = phi i64 [ 1, %.preheader52.i215 ], [ %indvars.iv.next.i219, %1037 ]
  %.04554.i218 = phi i64 [ 0, %.preheader52.i215 ], [ %1047, %1037 ]
  %1038 = getelementptr [2 x i8], ptr %650, i64 %indvars.iv.i217
  %1039 = getelementptr i8, ptr %1038, i64 -2
  %1040 = load i16, ptr %1039, align 2, !tbaa !40
  %1041 = sext i16 %1040 to i64
  %1042 = sub nsw i64 %indvars.iv63.i216, %indvars.iv.i217
  %1043 = getelementptr inbounds [2 x i8], ptr %645, i64 %1042
  %1044 = load i16, ptr %1043, align 2, !tbaa !40
  %1045 = sext i16 %1044 to i64
  %1046 = mul nsw i64 %1045, %1041
  %1047 = sub nsw i64 %.04554.i218, %1046
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 11
  br i1 %exitcond.not.i220, label %1048, label %1037, !llvm.loop !82

1048:                                             ; preds = %1037
  %1049 = getelementptr inbounds nuw [2 x i8], ptr %.0106276, i64 %indvars.iv63.i216
  %1050 = load i16, ptr %1049, align 2, !tbaa !40
  %1051 = sext i16 %1050 to i32
  %1052 = shl nsw i32 %1051, 15
  %1053 = sext i32 %1052 to i64
  %1054 = shl nsw i64 %1047, 3
  %1055 = add nsw i64 %1054, %1053
  %1056 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv63.i216
  store i64 %1055, ptr %1056, align 8, !tbaa !83
  %1057 = add i64 %1055, 2147516416
  %.not.i.i221 = icmp ult i64 %1057, 4294967296
  %1058 = icmp sgt i64 %1055, -32769
  %1059 = select i1 %1058, i32 2147418112, i32 -2147483648
  %1060 = trunc i64 %1055 to i32
  %1061 = add i32 %1060, 32768
  %.0.i.i222 = select i1 %.not.i.i221, i32 %1061, i32 %1059
  %1062 = lshr i32 %.0.i.i222, 16
  %1063 = trunc nuw i32 %1062 to i16
  %1064 = getelementptr inbounds nuw [2 x i8], ptr %645, i64 %indvars.iv63.i216
  store i16 %1063, ptr %1064, align 2, !tbaa !40
  %indvars.iv.next64.i223 = add nuw nsw i64 %indvars.iv63.i216, 1
  %exitcond66.not.i224 = icmp eq i64 %indvars.iv.next64.i223, 60
  br i1 %exitcond66.not.i224, label %.preheader.i226, label %.preheader52.i215, !llvm.loop !84

.preheader.i226:                                  ; preds = %1048, %1084
  %indvars.iv71.i227 = phi i64 [ %indvars.iv.next72.i235, %1084 ], [ 0, %1048 ]
  br label %1065

1065:                                             ; preds = %1065, %.preheader.i226
  %indvars.iv67.i228 = phi i64 [ 1, %.preheader.i226 ], [ %indvars.iv.next68.i231, %1065 ]
  %.058.i229 = phi i64 [ 0, %.preheader.i226 ], [ %1083, %1065 ]
  %.04457.i230 = phi i64 [ 0, %.preheader.i226 ], [ %1075, %1065 ]
  %1066 = getelementptr [2 x i8], ptr %679, i64 %indvars.iv67.i228
  %1067 = getelementptr i8, ptr %1066, i64 -2
  %1068 = load i16, ptr %1067, align 2, !tbaa !40
  %1069 = sext i16 %1068 to i64
  %1070 = sub nsw i64 %indvars.iv71.i227, %indvars.iv67.i228
  %1071 = getelementptr inbounds [2 x i8], ptr %645, i64 %1070
  %1072 = load i16, ptr %1071, align 2, !tbaa !40
  %1073 = sext i16 %1072 to i64
  %1074 = mul nsw i64 %1073, %1069
  %1075 = sub nsw i64 %.04457.i230, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1066, i64 18
  %1077 = load i16, ptr %1076, align 2, !tbaa !40
  %1078 = sext i16 %1077 to i64
  %1079 = getelementptr inbounds [2 x i8], ptr %509, i64 %1070
  %1080 = load i16, ptr %1079, align 2, !tbaa !40
  %1081 = sext i16 %1080 to i64
  %1082 = mul nsw i64 %1081, %1078
  %1083 = add nsw i64 %1082, %.058.i229
  %indvars.iv.next68.i231 = add nuw nsw i64 %indvars.iv67.i228, 1
  %exitcond70.not.i232 = icmp eq i64 %indvars.iv.next68.i231, 11
  br i1 %exitcond70.not.i232, label %1084, label %1065, !llvm.loop !85

1084:                                             ; preds = %1065
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv71.i227
  %1086 = load i64, ptr %1085, align 8, !tbaa !83
  %1087 = add i64 %1083, %1075
  %1088 = shl i64 %1087, 3
  %1089 = add i64 %1086, %1088
  %1090 = add i64 %1089, 2147516416
  %.not.i49.i233 = icmp ult i64 %1090, 4294967296
  %1091 = icmp sgt i64 %1089, -32769
  %1092 = select i1 %1091, i32 2147418112, i32 -2147483648
  %1093 = trunc i64 %1089 to i32
  %1094 = add i32 %1093, 32768
  %.0.i50.i234 = select i1 %.not.i49.i233, i32 %1094, i32 %1092
  %1095 = lshr i32 %.0.i50.i234, 16
  %1096 = trunc nuw i32 %1095 to i16
  %1097 = getelementptr inbounds nuw [2 x i8], ptr %509, i64 %indvars.iv71.i227
  store i16 %1096, ptr %1097, align 2, !tbaa !40
  %indvars.iv.next72.i235 = add nuw nsw i64 %indvars.iv71.i227, 1
  %exitcond74.not.i236 = icmp eq i64 %indvars.iv.next72.i235, 60
  br i1 %exitcond74.not.i236, label %synth_percept_filter.exit237, label %.preheader.i226, !llvm.loop !86

synth_percept_filter.exit237:                     ; preds = %1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %631, ptr noundef nonnull align 8 dereferenceable(20) %646, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %632, ptr noundef nonnull align 2 dereferenceable(20) %630, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %634, ptr noundef nonnull align 2 dereferenceable(170) %647, i64 170, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %648, ptr noundef nonnull align 2 dereferenceable(120) %509, i64 120, i1 false)
  %1098 = getelementptr inbounds nuw i8, ptr %.0106276, i64 120
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next318, 4
  br i1 %exitcond322.not, label %1099, label %649, !llvm.loop !120

1099:                                             ; preds = %synth_percept_filter.exit237
  call void @av_free(ptr noundef nonnull %41) #9
  %1100 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef 24, i32 noundef 0) #9
  %1101 = icmp slt i32 %1100, 0
  br i1 %1101, label %pack_bitstream.exit, label %1102

1102:                                             ; preds = %1099
  store i32 1, ptr %3, align 4, !tbaa !39
  %1103 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %1103, align 8, !tbaa !121
  %1104 = getelementptr i8, ptr %1, i64 32
  %.val114 = load i32, ptr %1104, align 8, !tbaa !123
  %1105 = icmp slt i32 %.val114, 0
  %spec.select.i.i238 = select i1 %1105, ptr null, ptr %.val
  %spec.select11.i.i = call i32 @llvm.smax.i32(i32 %.val114, i32 0)
  %1106 = zext nneg i32 %spec.select11.i.i to i64
  %1107 = getelementptr inbounds nuw i8, ptr %spec.select.i.i238, i64 %1106
  %1108 = load i32, ptr %512, align 4, !tbaa !39
  %1109 = add nsw i32 %1108, -18
  %1110 = icmp sgt i32 %.val114, 3
  br i1 %1110, label %1111, label %1126

1111:                                             ; preds = %1102
  %1112 = shl i32 %1109, 26
  %1113 = load i8, ptr %392, align 1, !tbaa !62
  %1114 = zext i8 %1113 to i32
  %1115 = shl nuw nsw i32 %1114, 10
  %1116 = load i8, ptr %418, align 2, !tbaa !62
  %1117 = zext i8 %1116 to i32
  %1118 = shl nuw nsw i32 %1117, 2
  %1119 = or disjoint i32 %1118, %1115
  %1120 = load i8, ptr %367, align 4, !tbaa !62
  %1121 = zext i8 %1120 to i32
  %1122 = shl nuw nsw i32 %1121, 18
  %1123 = or disjoint i32 %1119, %1122
  %1124 = or disjoint i32 %1123, %1112
  store i32 %1124, ptr %.val, align 1, !tbaa !62
  %1125 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  br label %put_bits.exit54.i

1126:                                             ; preds = %1102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %put_bits.exit54.i

put_bits.exit54.i:                                ; preds = %1126, %1111
  %.sroa.105.8.i = phi ptr [ %1125, %1111 ], [ %spec.select.i.i238, %1126 ]
  %1127 = lshr i32 %1109, 6
  %1128 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1129 = load i32, ptr %1128, align 4, !tbaa !102
  %1130 = shl i32 %1129, 1
  %1131 = or i32 %1130, %1127
  %1132 = load i32, ptr %514, align 4, !tbaa !39
  %1133 = shl i32 %1132, 3
  %1134 = add i32 %1133, -144
  %1135 = or i32 %1131, %1134
  %1136 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %1137 = load i32, ptr %1136, align 4, !tbaa !102
  %1138 = shl i32 %1137, 10
  %1139 = or i32 %1135, %1138
  %1140 = ptrtoint ptr %1107 to i64
  br label %1141

1141:                                             ; preds = %put_bits.exit70.i, %put_bits.exit54.i
  %indvars.iv.i239 = phi i64 [ 0, %put_bits.exit54.i ], [ %indvars.iv.next.i241, %put_bits.exit70.i ]
  %.sroa.0.0120.i = phi i32 [ %1139, %put_bits.exit54.i ], [ %.020.i.i68.i, %put_bits.exit70.i ]
  %.sroa.53.0119.i = phi i32 [ 20, %put_bits.exit54.i ], [ %1170, %put_bits.exit70.i ]
  %.sroa.105.16118.i = phi ptr [ %.sroa.105.8.i, %put_bits.exit54.i ], [ %.sroa.105.18.i, %put_bits.exit70.i ]
  %1142 = getelementptr inbounds nuw [28 x i8], ptr %35, i64 %indvars.iv.i239
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !104
  %1145 = mul nsw i32 %1144, 24
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 20
  %1147 = load i32, ptr %1146, align 4, !tbaa !115
  %1148 = add nsw i32 %1145, %1147
  %1149 = load i32, ptr %637, align 4, !tbaa !29
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1141
  %1152 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1153 = load i32, ptr %1152, align 4, !tbaa !118
  %1154 = shl i32 %1153, 11
  %1155 = add nsw i32 %1154, %1148
  br label %1156

1156:                                             ; preds = %1151, %1141
  %.0.i240 = phi i32 [ %1155, %1151 ], [ %1148, %1141 ]
  %1157 = sub nsw i32 32, %.sroa.53.0119.i
  %1158 = shl i32 %.0.i240, %1157
  %1159 = or i32 %1158, %.sroa.0.0120.i
  %.not.i.i67.i = icmp sgt i32 %.sroa.53.0119.i, 12
  br i1 %.not.i.i67.i, label %put_bits.exit70.i, label %1160

1160:                                             ; preds = %1156
  %1161 = ptrtoint ptr %.sroa.105.16118.i to i64
  %1162 = sub i64 %1140, %1161
  %1163 = icmp ugt i64 %1162, 3
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1160
  store i32 %1159, ptr %.sroa.105.16118.i, align 1, !tbaa !62
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.105.16118.i, i64 4
  br label %1167

1166:                                             ; preds = %1160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1167

1167:                                             ; preds = %1166, %1164
  %.sroa.105.17.i = phi ptr [ %1165, %1164 ], [ %.sroa.105.16118.i, %1166 ]
  %1168 = lshr i32 %.0.i240, %.sroa.53.0119.i
  %1169 = add nsw i32 %.sroa.53.0119.i, 32
  br label %put_bits.exit70.i

put_bits.exit70.i:                                ; preds = %1167, %1156
  %.sroa.105.18.i = phi ptr [ %.sroa.105.16118.i, %1156 ], [ %.sroa.105.17.i, %1167 ]
  %.020.i.i68.i = phi i32 [ %1159, %1156 ], [ %1168, %1167 ]
  %.0.i.i69.i = phi i32 [ %.sroa.53.0119.i, %1156 ], [ %1169, %1167 ]
  %1170 = add nsw i32 %.0.i.i69.i, -12
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, 4
  br i1 %exitcond.not.i242, label %1171, label %1141, !llvm.loop !124

1171:                                             ; preds = %put_bits.exit70.i
  %1172 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %1173 = load i32, ptr %1172, align 4, !tbaa !116
  %1174 = sub nsw i32 44, %.0.i.i69.i
  %1175 = shl i32 %1173, %1174
  %1176 = or i32 %1175, %.020.i.i68.i
  %.not.i.i71.i = icmp sgt i32 %.0.i.i69.i, 13
  br i1 %.not.i.i71.i, label %put_bits.exit74.i, label %1177

1177:                                             ; preds = %1171
  %1178 = ptrtoint ptr %.sroa.105.18.i to i64
  %1179 = sub i64 %1140, %1178
  %1180 = icmp ugt i64 %1179, 3
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1177
  store i32 %1176, ptr %.sroa.105.18.i, align 1, !tbaa !62
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.105.18.i, i64 4
  br label %1184

1183:                                             ; preds = %1177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1184

1184:                                             ; preds = %1183, %1181
  %.sroa.105.19.i = phi ptr [ %1182, %1181 ], [ %.sroa.105.18.i, %1183 ]
  %1185 = lshr i32 %1173, %1170
  %1186 = add nsw i32 %.0.i.i69.i, 20
  br label %put_bits.exit74.i

put_bits.exit74.i:                                ; preds = %1184, %1171
  %.sroa.105.20.i = phi ptr [ %.sroa.105.18.i, %1171 ], [ %.sroa.105.19.i, %1184 ]
  %.020.i.i72.i = phi i32 [ %1176, %1171 ], [ %1185, %1184 ]
  %.0.i.i73.i = phi i32 [ %1170, %1171 ], [ %1186, %1184 ]
  %1187 = add nsw i32 %.0.i.i73.i, -1
  %1188 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1189 = load i32, ptr %1188, align 4, !tbaa !116
  %1190 = sub nsw i32 33, %.0.i.i73.i
  %1191 = shl i32 %1189, %1190
  %1192 = or i32 %1191, %.020.i.i72.i
  %.not.i.i75.i = icmp sgt i32 %.0.i.i73.i, 2
  br i1 %.not.i.i75.i, label %put_bits.exit78.i, label %1193

1193:                                             ; preds = %put_bits.exit74.i
  %1194 = ptrtoint ptr %.sroa.105.20.i to i64
  %1195 = sub i64 %1140, %1194
  %1196 = icmp ugt i64 %1195, 3
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1193
  store i32 %1192, ptr %.sroa.105.20.i, align 1, !tbaa !62
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.105.20.i, i64 4
  br label %1200

1199:                                             ; preds = %1193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1200

1200:                                             ; preds = %1199, %1197
  %.sroa.105.21.i = phi ptr [ %1198, %1197 ], [ %.sroa.105.20.i, %1199 ]
  %1201 = lshr i32 %1189, %1187
  %1202 = add nsw i32 %.0.i.i73.i, 31
  br label %put_bits.exit78.i

put_bits.exit78.i:                                ; preds = %1200, %put_bits.exit74.i
  %.sroa.105.22.i = phi ptr [ %.sroa.105.20.i, %put_bits.exit74.i ], [ %.sroa.105.21.i, %1200 ]
  %.020.i.i76.i = phi i32 [ %1192, %put_bits.exit74.i ], [ %1201, %1200 ]
  %.0.i.i77.i = phi i32 [ %1187, %put_bits.exit74.i ], [ %1202, %1200 ]
  %1203 = add nsw i32 %.0.i.i77.i, -1
  %1204 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %1205 = load i32, ptr %1204, align 4, !tbaa !116
  %1206 = sub nsw i32 33, %.0.i.i77.i
  %1207 = shl i32 %1205, %1206
  %1208 = or i32 %1207, %.020.i.i76.i
  %.not.i.i79.i = icmp sgt i32 %.0.i.i77.i, 2
  br i1 %.not.i.i79.i, label %put_bits.exit82.i, label %1209

1209:                                             ; preds = %put_bits.exit78.i
  %1210 = ptrtoint ptr %.sroa.105.22.i to i64
  %1211 = sub i64 %1140, %1210
  %1212 = icmp ugt i64 %1211, 3
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1209
  store i32 %1208, ptr %.sroa.105.22.i, align 1, !tbaa !62
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.105.22.i, i64 4
  br label %1216

1215:                                             ; preds = %1209
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1216

1216:                                             ; preds = %1215, %1213
  %.sroa.105.23.i = phi ptr [ %1214, %1213 ], [ %.sroa.105.22.i, %1215 ]
  %1217 = lshr i32 %1205, %1203
  %1218 = add nsw i32 %.0.i.i77.i, 31
  br label %put_bits.exit82.i

put_bits.exit82.i:                                ; preds = %1216, %put_bits.exit78.i
  %.sroa.105.24.i = phi ptr [ %.sroa.105.22.i, %put_bits.exit78.i ], [ %.sroa.105.23.i, %1216 ]
  %.020.i.i80.i = phi i32 [ %1208, %put_bits.exit78.i ], [ %1217, %1216 ]
  %.0.i.i81.i = phi i32 [ %1203, %put_bits.exit78.i ], [ %1218, %1216 ]
  %1219 = add nsw i32 %.0.i.i81.i, -1
  %1220 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %1221 = load i32, ptr %1220, align 4, !tbaa !116
  %1222 = sub nsw i32 33, %.0.i.i81.i
  %1223 = shl i32 %1221, %1222
  %1224 = or i32 %1223, %.020.i.i80.i
  %.not.i.i83.i = icmp sgt i32 %.0.i.i81.i, 2
  br i1 %.not.i.i83.i, label %put_bits.exit86.i, label %1225

1225:                                             ; preds = %put_bits.exit82.i
  %1226 = ptrtoint ptr %.sroa.105.24.i to i64
  %1227 = sub i64 %1140, %1226
  %1228 = icmp ugt i64 %1227, 3
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1225
  store i32 %1224, ptr %.sroa.105.24.i, align 1, !tbaa !62
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.105.24.i, i64 4
  br label %1232

1231:                                             ; preds = %1225
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1232

1232:                                             ; preds = %1231, %1229
  %.sroa.105.25.i = phi ptr [ %1230, %1229 ], [ %.sroa.105.24.i, %1231 ]
  %1233 = lshr i32 %1221, %1219
  %1234 = add nsw i32 %.0.i.i81.i, 31
  br label %put_bits.exit86.i

put_bits.exit86.i:                                ; preds = %1232, %put_bits.exit82.i
  %.sroa.105.26.i = phi ptr [ %.sroa.105.24.i, %put_bits.exit82.i ], [ %.sroa.105.25.i, %1232 ]
  %.020.i.i84.i = phi i32 [ %1224, %put_bits.exit82.i ], [ %1233, %1232 ]
  %.0.i.i85.i = phi i32 [ %1219, %put_bits.exit82.i ], [ %1234, %1232 ]
  %1235 = add nsw i32 %.0.i.i85.i, -1
  %1236 = load i32, ptr %637, align 4, !tbaa !29
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1409

1238:                                             ; preds = %put_bits.exit86.i
  %.not.i.i87.i = icmp sgt i32 %.0.i.i85.i, 2
  br i1 %.not.i.i87.i, label %put_bits.exit90.i, label %1239

1239:                                             ; preds = %1238
  %1240 = ptrtoint ptr %.sroa.105.26.i to i64
  %1241 = sub i64 %1140, %1240
  %1242 = icmp ugt i64 %1241, 3
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1239
  store i32 %.020.i.i84.i, ptr %.sroa.105.26.i, align 1, !tbaa !62
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.105.26.i, i64 4
  br label %1246

1245:                                             ; preds = %1239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1246

1246:                                             ; preds = %1245, %1243
  %.sroa.105.27.i = phi ptr [ %1244, %1243 ], [ %.sroa.105.26.i, %1245 ]
  %1247 = add nsw i32 %.0.i.i85.i, 31
  br label %put_bits.exit90.i

put_bits.exit90.i:                                ; preds = %1246, %1238
  %.sroa.105.28.i = phi ptr [ %.sroa.105.26.i, %1238 ], [ %.sroa.105.27.i, %1246 ]
  %.020.i.i88.i = phi i32 [ %.020.i.i84.i, %1238 ], [ 0, %1246 ]
  %.0.i.i89.i = phi i32 [ %1235, %1238 ], [ %1247, %1246 ]
  %1248 = add nsw i32 %.0.i.i89.i, -1
  %1249 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %1250 = load i32, ptr %1249, align 4, !tbaa !111
  %1251 = ashr i32 %1250, 16
  %1252 = mul nsw i32 %1251, 810
  %1253 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1254 = load i32, ptr %1253, align 4, !tbaa !111
  %1255 = ashr i32 %1254, 14
  %1256 = mul nsw i32 %1255, 90
  %1257 = add nsw i32 %1256, %1252
  %1258 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %1259 = load i32, ptr %1258, align 4, !tbaa !111
  %1260 = ashr i32 %1259, 16
  %1261 = mul nsw i32 %1260, 9
  %1262 = add nsw i32 %1257, %1261
  %1263 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %1264 = load i32, ptr %1263, align 4, !tbaa !111
  %1265 = ashr i32 %1264, 14
  %1266 = add nsw i32 %1262, %1265
  %1267 = sub nsw i32 33, %.0.i.i89.i
  %1268 = shl i32 %1266, %1267
  %1269 = or i32 %1268, %.020.i.i88.i
  %.not.i.i91.i = icmp sgt i32 %.0.i.i89.i, 14
  br i1 %.not.i.i91.i, label %put_bits.exit94.i, label %1270

1270:                                             ; preds = %put_bits.exit90.i
  %1271 = ptrtoint ptr %.sroa.105.28.i to i64
  %1272 = sub i64 %1140, %1271
  %1273 = icmp ugt i64 %1272, 3
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1270
  store i32 %1269, ptr %.sroa.105.28.i, align 1, !tbaa !62
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.105.28.i, i64 4
  br label %1277

1276:                                             ; preds = %1270
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1277

1277:                                             ; preds = %1276, %1274
  %.sroa.105.29.i = phi ptr [ %1275, %1274 ], [ %.sroa.105.28.i, %1276 ]
  %1278 = lshr i32 %1266, %1248
  %1279 = add nsw i32 %.0.i.i89.i, 31
  %.pre.i244 = load i32, ptr %1249, align 4, !tbaa !111
  br label %put_bits.exit94.i

put_bits.exit94.i:                                ; preds = %1277, %put_bits.exit90.i
  %1280 = phi i32 [ %1250, %put_bits.exit90.i ], [ %.pre.i244, %1277 ]
  %.sroa.105.30.i = phi ptr [ %.sroa.105.28.i, %put_bits.exit90.i ], [ %.sroa.105.29.i, %1277 ]
  %.020.i.i92.i = phi i32 [ %1269, %put_bits.exit90.i ], [ %1278, %1277 ]
  %.0.i.i93.i = phi i32 [ %1248, %put_bits.exit90.i ], [ %1279, %1277 ]
  %1281 = add nsw i32 %.0.i.i93.i, -13
  %1282 = and i32 %1280, 65535
  %1283 = sub nsw i32 45, %.0.i.i93.i
  %1284 = shl i32 %1282, %1283
  %1285 = or i32 %1284, %.020.i.i92.i
  %.not.i.i95.i = icmp sgt i32 %.0.i.i93.i, 29
  br i1 %.not.i.i95.i, label %put_bits.exit98.i, label %1286

1286:                                             ; preds = %put_bits.exit94.i
  %1287 = ptrtoint ptr %.sroa.105.30.i to i64
  %1288 = sub i64 %1140, %1287
  %1289 = icmp ugt i64 %1288, 3
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1286
  store i32 %1285, ptr %.sroa.105.30.i, align 1, !tbaa !62
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.105.30.i, i64 4
  br label %1293

1292:                                             ; preds = %1286
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1293

1293:                                             ; preds = %1292, %1290
  %.sroa.105.31.i = phi ptr [ %1291, %1290 ], [ %.sroa.105.30.i, %1292 ]
  %1294 = lshr i32 %1282, %1281
  %1295 = add nsw i32 %.0.i.i93.i, 19
  br label %put_bits.exit98.i

put_bits.exit98.i:                                ; preds = %1293, %put_bits.exit94.i
  %.sroa.105.32.i = phi ptr [ %.sroa.105.30.i, %put_bits.exit94.i ], [ %.sroa.105.31.i, %1293 ]
  %.020.i.i96.i = phi i32 [ %1285, %put_bits.exit94.i ], [ %1294, %1293 ]
  %.0.i.i97.i = phi i32 [ %1281, %put_bits.exit94.i ], [ %1295, %1293 ]
  %1296 = add nsw i32 %.0.i.i97.i, -16
  %1297 = load i32, ptr %1253, align 4, !tbaa !111
  %1298 = and i32 %1297, 16383
  %1299 = sub nsw i32 48, %.0.i.i97.i
  %1300 = shl i32 %1298, %1299
  %1301 = or i32 %1300, %.020.i.i96.i
  %.not.i.i99.i = icmp sgt i32 %.0.i.i97.i, 30
  br i1 %.not.i.i99.i, label %put_bits.exit102.i, label %1302

1302:                                             ; preds = %put_bits.exit98.i
  %1303 = ptrtoint ptr %.sroa.105.32.i to i64
  %1304 = sub i64 %1140, %1303
  %1305 = icmp ugt i64 %1304, 3
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1302
  store i32 %1301, ptr %.sroa.105.32.i, align 1, !tbaa !62
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.105.32.i, i64 4
  br label %1309

1308:                                             ; preds = %1302
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1309

1309:                                             ; preds = %1308, %1306
  %.sroa.105.33.i = phi ptr [ %1307, %1306 ], [ %.sroa.105.32.i, %1308 ]
  %1310 = lshr i32 %1298, %1296
  %1311 = add nsw i32 %.0.i.i97.i, 16
  br label %put_bits.exit102.i

put_bits.exit102.i:                               ; preds = %1309, %put_bits.exit98.i
  %.sroa.105.34.i = phi ptr [ %.sroa.105.32.i, %put_bits.exit98.i ], [ %.sroa.105.33.i, %1309 ]
  %.020.i.i100.i = phi i32 [ %1301, %put_bits.exit98.i ], [ %1310, %1309 ]
  %.0.i.i101.i = phi i32 [ %1296, %put_bits.exit98.i ], [ %1311, %1309 ]
  %1312 = add nsw i32 %.0.i.i101.i, -14
  %1313 = load i32, ptr %1258, align 4, !tbaa !111
  %1314 = and i32 %1313, 65535
  %1315 = sub nsw i32 46, %.0.i.i101.i
  %1316 = shl i32 %1314, %1315
  %1317 = or i32 %1316, %.020.i.i100.i
  %.not.i.i103.i = icmp sgt i32 %.0.i.i101.i, 30
  br i1 %.not.i.i103.i, label %put_bits.exit106.i, label %1318

1318:                                             ; preds = %put_bits.exit102.i
  %1319 = ptrtoint ptr %.sroa.105.34.i to i64
  %1320 = sub i64 %1140, %1319
  %1321 = icmp ugt i64 %1320, 3
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1318
  store i32 %1317, ptr %.sroa.105.34.i, align 1, !tbaa !62
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.105.34.i, i64 4
  br label %1325

1324:                                             ; preds = %1318
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1325

1325:                                             ; preds = %1324, %1322
  %.sroa.105.35.i = phi ptr [ %1323, %1322 ], [ %.sroa.105.34.i, %1324 ]
  %1326 = lshr i32 %1314, %1312
  %1327 = add nsw i32 %.0.i.i101.i, 18
  br label %put_bits.exit106.i

put_bits.exit106.i:                               ; preds = %1325, %put_bits.exit102.i
  %.sroa.105.36.i = phi ptr [ %.sroa.105.34.i, %put_bits.exit102.i ], [ %.sroa.105.35.i, %1325 ]
  %.020.i.i104.i = phi i32 [ %1317, %put_bits.exit102.i ], [ %1326, %1325 ]
  %.0.i.i105.i = phi i32 [ %1312, %put_bits.exit102.i ], [ %1327, %1325 ]
  %1328 = add nsw i32 %.0.i.i105.i, -16
  %1329 = load i32, ptr %1263, align 4, !tbaa !111
  %1330 = and i32 %1329, 16383
  %1331 = sub nsw i32 48, %.0.i.i105.i
  %1332 = shl i32 %1330, %1331
  %1333 = or i32 %1332, %.020.i.i104.i
  %.not.i.i107.i = icmp sgt i32 %.0.i.i105.i, 30
  br i1 %.not.i.i107.i, label %put_bits.exit110.i, label %1334

1334:                                             ; preds = %put_bits.exit106.i
  %1335 = ptrtoint ptr %.sroa.105.36.i to i64
  %1336 = sub i64 %1140, %1335
  %1337 = icmp ugt i64 %1336, 3
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1334
  store i32 %1333, ptr %.sroa.105.36.i, align 1, !tbaa !62
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.105.36.i, i64 4
  br label %1341

1340:                                             ; preds = %1334
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1341

1341:                                             ; preds = %1340, %1338
  %.sroa.105.37.i = phi ptr [ %1339, %1338 ], [ %.sroa.105.36.i, %1340 ]
  %1342 = lshr i32 %1330, %1328
  %1343 = add nsw i32 %.0.i.i105.i, 16
  br label %put_bits.exit110.i

put_bits.exit110.i:                               ; preds = %1341, %put_bits.exit106.i
  %.sroa.105.38.i = phi ptr [ %.sroa.105.36.i, %put_bits.exit106.i ], [ %.sroa.105.37.i, %1341 ]
  %.020.i.i108.i = phi i32 [ %1333, %put_bits.exit106.i ], [ %1342, %1341 ]
  %.0.i.i109.i = phi i32 [ %1328, %put_bits.exit106.i ], [ %1343, %1341 ]
  %1344 = add nsw i32 %.0.i.i109.i, -14
  %1345 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1346 = load i32, ptr %1345, align 4, !tbaa !110
  %1347 = sub nsw i32 46, %.0.i.i109.i
  %1348 = shl i32 %1346, %1347
  %1349 = or i32 %1348, %.020.i.i108.i
  %.not.i.i111.i = icmp sgt i32 %.0.i.i109.i, 20
  br i1 %.not.i.i111.i, label %put_bits.exit114.i, label %1350

1350:                                             ; preds = %put_bits.exit110.i
  %1351 = ptrtoint ptr %.sroa.105.38.i to i64
  %1352 = sub i64 %1140, %1351
  %1353 = icmp ugt i64 %1352, 3
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1350
  store i32 %1349, ptr %.sroa.105.38.i, align 1, !tbaa !62
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.105.38.i, i64 4
  br label %1357

1356:                                             ; preds = %1350
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1357

1357:                                             ; preds = %1356, %1354
  %.sroa.105.39.i = phi ptr [ %1355, %1354 ], [ %.sroa.105.38.i, %1356 ]
  %1358 = lshr i32 %1346, %1344
  %1359 = add nsw i32 %.0.i.i109.i, 18
  br label %put_bits.exit114.i

put_bits.exit114.i:                               ; preds = %1357, %put_bits.exit110.i
  %.sroa.105.40.i = phi ptr [ %.sroa.105.38.i, %put_bits.exit110.i ], [ %.sroa.105.39.i, %1357 ]
  %.020.i.i112.i = phi i32 [ %1349, %put_bits.exit110.i ], [ %1358, %1357 ]
  %.0.i.i113.i = phi i32 [ %1344, %put_bits.exit110.i ], [ %1359, %1357 ]
  %1360 = add nsw i32 %.0.i.i113.i, -6
  %1361 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %1362 = load i32, ptr %1361, align 4, !tbaa !110
  %1363 = sub nsw i32 38, %.0.i.i113.i
  %1364 = shl i32 %1362, %1363
  %1365 = or i32 %1364, %.020.i.i112.i
  %.not.i.i115.i = icmp sgt i32 %.0.i.i113.i, 11
  br i1 %.not.i.i115.i, label %put_bits.exit118.i, label %1366

1366:                                             ; preds = %put_bits.exit114.i
  %1367 = ptrtoint ptr %.sroa.105.40.i to i64
  %1368 = sub i64 %1140, %1367
  %1369 = icmp ugt i64 %1368, 3
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1366
  store i32 %1365, ptr %.sroa.105.40.i, align 1, !tbaa !62
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.105.40.i, i64 4
  br label %1373

1372:                                             ; preds = %1366
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1373

1373:                                             ; preds = %1372, %1370
  %.sroa.105.41.i = phi ptr [ %1371, %1370 ], [ %.sroa.105.40.i, %1372 ]
  %1374 = lshr i32 %1362, %1360
  %1375 = add nsw i32 %.0.i.i113.i, 26
  br label %put_bits.exit118.i

put_bits.exit118.i:                               ; preds = %1373, %put_bits.exit114.i
  %.sroa.105.42.i = phi ptr [ %.sroa.105.40.i, %put_bits.exit114.i ], [ %.sroa.105.41.i, %1373 ]
  %.020.i.i116.i = phi i32 [ %1365, %put_bits.exit114.i ], [ %1374, %1373 ]
  %.0.i.i117.i = phi i32 [ %1360, %put_bits.exit114.i ], [ %1375, %1373 ]
  %1376 = add nsw i32 %.0.i.i117.i, -5
  %1377 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1378 = load i32, ptr %1377, align 4, !tbaa !110
  %1379 = sub nsw i32 37, %.0.i.i117.i
  %1380 = shl i32 %1378, %1379
  %1381 = or i32 %1380, %.020.i.i116.i
  %.not.i.i119.i = icmp sgt i32 %.0.i.i117.i, 11
  br i1 %.not.i.i119.i, label %put_bits.exit122.i, label %1382

1382:                                             ; preds = %put_bits.exit118.i
  %1383 = ptrtoint ptr %.sroa.105.42.i to i64
  %1384 = sub i64 %1140, %1383
  %1385 = icmp ugt i64 %1384, 3
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1382
  store i32 %1381, ptr %.sroa.105.42.i, align 1, !tbaa !62
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.105.42.i, i64 4
  br label %1389

1388:                                             ; preds = %1382
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1389

1389:                                             ; preds = %1388, %1386
  %.sroa.105.43.i = phi ptr [ %1387, %1386 ], [ %.sroa.105.42.i, %1388 ]
  %1390 = lshr i32 %1378, %1376
  %1391 = add nsw i32 %.0.i.i117.i, 27
  br label %put_bits.exit122.i

put_bits.exit122.i:                               ; preds = %1389, %put_bits.exit118.i
  %.sroa.105.44.i = phi ptr [ %.sroa.105.42.i, %put_bits.exit118.i ], [ %.sroa.105.43.i, %1389 ]
  %.020.i.i120.i = phi i32 [ %1381, %put_bits.exit118.i ], [ %1390, %1389 ]
  %.0.i.i121.i = phi i32 [ %1376, %put_bits.exit118.i ], [ %1391, %1389 ]
  %1392 = add nsw i32 %.0.i.i121.i, -6
  %1393 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %1394 = load i32, ptr %1393, align 4, !tbaa !110
  %1395 = sub nsw i32 38, %.0.i.i121.i
  %1396 = shl i32 %1394, %1395
  %1397 = or i32 %1396, %.020.i.i120.i
  %.not.i.i123.i = icmp sgt i32 %.0.i.i121.i, 11
  br i1 %.not.i.i123.i, label %put_bits.exit126.i, label %1398

1398:                                             ; preds = %put_bits.exit122.i
  %1399 = ptrtoint ptr %.sroa.105.44.i to i64
  %1400 = sub i64 %1140, %1399
  %1401 = icmp ugt i64 %1400, 3
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1398
  store i32 %1397, ptr %.sroa.105.44.i, align 1, !tbaa !62
  %1403 = getelementptr inbounds nuw i8, ptr %.sroa.105.44.i, i64 4
  br label %1405

1404:                                             ; preds = %1398
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1405

1405:                                             ; preds = %1404, %1402
  %.sroa.105.45.i = phi ptr [ %1403, %1402 ], [ %.sroa.105.44.i, %1404 ]
  %1406 = lshr i32 %1394, %1392
  %1407 = add nsw i32 %.0.i.i121.i, 26
  br label %put_bits.exit126.i

put_bits.exit126.i:                               ; preds = %1405, %put_bits.exit122.i
  %.sroa.105.46.i = phi ptr [ %.sroa.105.44.i, %put_bits.exit122.i ], [ %.sroa.105.45.i, %1405 ]
  %.020.i.i124.i = phi i32 [ %1397, %put_bits.exit122.i ], [ %1406, %1405 ]
  %.0.i.i125.i = phi i32 [ %1392, %put_bits.exit122.i ], [ %1407, %1405 ]
  %1408 = add nsw i32 %.0.i.i125.i, -5
  br label %1409

1409:                                             ; preds = %put_bits.exit126.i, %put_bits.exit86.i
  %.sroa.105.47.i = phi ptr [ %.sroa.105.46.i, %put_bits.exit126.i ], [ %.sroa.105.26.i, %put_bits.exit86.i ]
  %.sroa.53.1.i = phi i32 [ %1408, %put_bits.exit126.i ], [ %1235, %put_bits.exit86.i ]
  %.sroa.0.1.i = phi i32 [ %.020.i.i124.i, %put_bits.exit126.i ], [ %.020.i.i84.i, %put_bits.exit86.i ]
  %1410 = icmp slt i32 %.sroa.53.1.i, 32
  br i1 %1410, label %.lr.ph.i.i243, label %pack_bitstream.exit

.lr.ph.i.i243:                                    ; preds = %1409, %1413
  %.sroa.105.48.i = phi ptr [ %1415, %1413 ], [ %.sroa.105.47.i, %1409 ]
  %.sroa.53.2.i = phi i32 [ %1417, %1413 ], [ %.sroa.53.1.i, %1409 ]
  %.sroa.0.2.i = phi i32 [ %1416, %1413 ], [ %.sroa.0.1.i, %1409 ]
  %1411 = icmp ult ptr %.sroa.105.48.i, %1107
  br i1 %1411, label %1413, label %1412

1412:                                             ; preds = %.lr.ph.i.i243
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #9
  call void @abort() #10
  unreachable

1413:                                             ; preds = %.lr.ph.i.i243
  %1414 = trunc i32 %.sroa.0.2.i to i8
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.105.48.i, i64 1
  store i8 %1414, ptr %.sroa.105.48.i, align 1, !tbaa !62
  %1416 = lshr i32 %.sroa.0.2.i, 8
  %1417 = add nsw i32 %.sroa.53.2.i, 8
  %1418 = icmp slt i32 %.sroa.53.2.i, 24
  br i1 %1418, label %.lr.ph.i.i243, label %pack_bitstream.exit, !llvm.loop !125

pack_bitstream.exit:                              ; preds = %1413, %1409, %1099, %4
  %.0 = phi i32 [ -12, %4 ], [ %1100, %1099 ], [ 0, %1409 ], [ 0, %1413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_g723_1_scale_vector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 143) i32 @estimate_pitch(ptr noundef nonnull %0, i32 noundef range(i32 145, 266) %1) unnamed_addr #1 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr [2 x i8], ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -34
  %6 = tail call i64 @ff_dot_product(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 120) #9
  %7 = trunc i64 %6 to i32
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %8
  %10 = add nsw i64 %8, -17
  br label %11

11:                                               ; preds = %2, %57
  %indvars.iv = phi i64 [ %10, %2 ], [ %indvars.iv.next, %57 ]
  %.090 = phi i32 [ 18, %2 ], [ %58, %57 ]
  %.06589 = phi i32 [ 32, %2 ], [ %.1, %57 ]
  %.06788 = phi i32 [ 16384, %2 ], [ %.168, %57 ]
  %.06987 = phi i32 [ %7, %2 ], [ %20, %57 ]
  %.07086 = phi i32 [ 32767, %2 ], [ %.171, %57 ]
  %.07484 = phi i32 [ 18, %2 ], [ %.175, %57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.next
  %13 = load i16, ptr %12, align 2, !tbaa !40
  %14 = sext i16 %13 to i32
  %15 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv
  %16 = getelementptr i8, ptr %15, i64 238
  %17 = load i16, ptr %16, align 2, !tbaa !40
  %18 = sext i16 %17 to i32
  %add = add nsw i32 %18, %14
  %sub = sub nsw i32 %14, %18
  %19 = mul nsw i32 %add, %sub
  %20 = add nsw i32 %19, %.06987
  %21 = tail call i64 @ff_dot_product(ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef 120) #9
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %57, label %24

24:                                               ; preds = %11
  %25 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %22, i32 noundef 31) #9
  %26 = shl i32 %22, %25
  %.0.i = tail call i32 @llvm.sadd.sat.i32(i32 %26, i32 32768)
  %27 = ashr i32 %.0.i, 16
  %28 = shl i32 %25, 1
  %29 = mul nsw i32 %27, %27
  %30 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %29, i32 noundef 31) #9
  %31 = shl i32 %29, %30
  %32 = ashr i32 %31, 16
  %33 = add nsw i32 %28, %30
  %34 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %20, i32 noundef 31) #9
  %35 = shl i32 %20, %34
  %.0.i83 = tail call i32 @llvm.sadd.sat.i32(i32 %35, i32 32768)
  %36 = ashr i32 %.0.i83, 16
  %37 = sub i32 %33, %34
  %.not = icmp sge i32 %32, %36
  %38 = ashr i32 %31, 17
  %.072 = select i1 %.not, i32 %38, i32 %32
  %39 = sext i1 %.not to i32
  %.066 = add nsw i32 %37, %39
  %40 = icmp sgt i32 %.066, %.06589
  br i1 %40, label %57, label %41

41:                                               ; preds = %24
  %42 = add nsw i32 %.066, 1
  %43 = icmp slt i32 %42, %.06589
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, %.06589
  %46 = zext i1 %45 to i32
  %.064 = ashr i32 %.06788, %46
  %47 = mul nsw i32 %.072, %.07086
  %48 = mul nsw i32 %.064, %36
  %49 = sub nsw i32 %47, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = sub nsw i32 %.090, %.07484
  %53 = icmp slt i32 %52, 18
  %54 = ashr i32 %47, 2
  %55 = icmp sgt i32 %49, %54
  %or.cond = or i1 %53, %55
  br i1 %or.cond, label %56, label %57

56:                                               ; preds = %51, %41
  br label %57

57:                                               ; preds = %51, %44, %56, %24, %11
  %.175 = phi i32 [ %.07484, %11 ], [ %.07484, %24 ], [ %.090, %56 ], [ %.07484, %51 ], [ %.07484, %44 ]
  %.171 = phi i32 [ %.07086, %11 ], [ %.07086, %24 ], [ %36, %56 ], [ %.07086, %51 ], [ %.07086, %44 ]
  %.168 = phi i32 [ %.06788, %11 ], [ %.06788, %24 ], [ %.072, %56 ], [ %.06788, %51 ], [ %.06788, %44 ]
  %.1 = phi i32 [ %.06589, %11 ], [ %.06589, %24 ], [ %.066, %56 ], [ %.06589, %51 ], [ %.06589, %44 ]
  %58 = add nuw nsw i32 %.090, 1
  %exitcond.not = icmp eq i32 %58, 143
  br i1 %exitcond.not, label %59, label %11, !llvm.loop !126

59:                                               ; preds = %57
  ret i32 %.175
}

declare void @ff_g723_1_inverse_quant(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g723_1_lsp_interpolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_g723_1_gen_acb_excitation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ff_dot_product(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_g723_1_normalize_bits(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_g723_1_dot_product(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g723_1_get_residual(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_fcb_param(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 -128, 128) %3, i32 noundef range(i32 -2147483648, 61) %4) unnamed_addr #1 {
  %6 = alloca %struct.FCBParam, align 4
  %7 = alloca [60 x i16], align 16
  %8 = alloca [60 x i16], align 16
  %9 = alloca [60 x i16], align 16
  %10 = alloca [60 x i32], align 16
  %11 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, ptr noundef nonnull align 2 dereferenceable(120) %1, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %12, align 4, !tbaa !117
  %13 = icmp slt i32 %4, 58
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 1, ptr %12, align 4, !tbaa !117
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %7, i32 noundef %4) #9
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i32 [ 1, %14 ], [ 0, %5 ]
  br label %17

17:                                               ; preds = %15, %17
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !40
  %20 = ashr i16 %19, 1
  %21 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  store i16 %20, ptr %21, align 2, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %22, label %17, !llvm.loop !127

22:                                               ; preds = %17
  %23 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 60) #9
  %24 = sext i32 %23 to i64
  %25 = call i32 @ff_g723_1_normalize_bits(i32 noundef %23, i32 noundef 31) #9
  %.fr249 = freeze i32 %25
  %26 = zext nneg i32 %.fr249 to i64
  %27 = shl i64 %24, %26
  %28 = add i64 %27, 2147516416
  %.not.i196 = icmp ult i64 %28, 4294967296
  %29 = icmp sgt i64 %27, -32769
  %30 = select i1 %29, i32 2147418112, i32 -2147483648
  %31 = trunc i64 %27 to i32
  %32 = add i32 %31, 32768
  %.0.i197 = select i1 %.not.i196, i32 %32, i32 %30
  %33 = lshr i32 %.0.i197, 16
  %34 = trunc nuw i32 %33 to i16
  store i16 %34, ptr %9, align 16, !tbaa !40
  %35 = shl nuw i32 1, %.fr249
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %22, %37
  %indvars.iv254 = phi i64 [ 1, %22 ], [ %indvars.iv.next255, %37 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv254
  %39 = trunc i64 %indvars.iv254 to i32
  %40 = sub i32 60, %39
  %41 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef %40) #9
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %36
  %44 = add nsw i64 %43, 2147516416
  %.not.i194 = icmp ult i64 %44, 4294967296
  %45 = icmp sgt i64 %43, -32769
  %46 = select i1 %45, i32 2147418112, i32 -2147483648
  %47 = trunc i64 %43 to i32
  %48 = add i32 %47, 32768
  %.0.i195 = select i1 %.not.i194, i32 %48, i32 %46
  %49 = lshr i32 %.0.i195, 16
  %50 = trunc nuw i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv254
  store i16 %50, ptr %51, align 2, !tbaa !40
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next255, 60
  br i1 %exitcond257.not, label %52, label %37, !llvm.loop !128

52:                                               ; preds = %37
  %53 = add nsw i32 %.fr249, -4
  %54 = icmp slt i32 %.fr249, 4
  %55 = shl nuw i32 1, %53
  %56 = sext i32 %55 to i64
  %57 = sub nsw i32 4, %.fr249
  %58 = zext nneg i32 %57 to i64
  br i1 %54, label %.split.us, label %.split

.split.us:                                        ; preds = %52, %.split.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.split.us ], [ 0, %52 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv262
  %60 = trunc i64 %indvars.iv262 to i32
  %61 = sub i32 60, %60
  %62 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %59, ptr noundef nonnull %7, i32 noundef %61) #9
  %63 = sext i32 %62 to i64
  %64 = ashr i64 %63, %58
  %65 = trunc nsw i64 %64 to i32
  %66 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv262
  store i32 %65, ptr %66, align 4, !tbaa !39
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, 60
  br i1 %exitcond265.not, label %.preheader207, label %.split.us, !llvm.loop !129

.preheader207:                                    ; preds = %.split, %.split.us
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = sext i16 %34 to i64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = icmp sgt i32 %3, 1
  %71 = icmp sgt i32 %3, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i32, ptr %0, align 4, !tbaa !107
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count287 = zext nneg i32 %3 to i64
  %wide.trip.count310 = zext nneg i32 %3 to i64
  br label %.preheader206

.split:                                           ; preds = %52, %.split
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.split ], [ 0, %52 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv258
  %78 = trunc i64 %indvars.iv258 to i32
  %79 = sub i32 60, %78
  %80 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %77, ptr noundef nonnull %7, i32 noundef %79) #9
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %56
  %83 = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %84 = call i64 @llvm.smin.i64(i64 %83, i64 2147483647)
  %.0.i193 = trunc nsw i64 %84 to i32
  %85 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv258
  store i32 %.0.i193, ptr %85, align 4, !tbaa !39
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next259, 60
  br i1 %exitcond261.not, label %.preheader207, label %.split, !llvm.loop !129

.preheader206:                                    ; preds = %.preheader207, %208
  %exitcond317.not = phi i1 [ false, %.preheader207 ], [ true, %208 ]
  %indvars.iv266 = phi i64 [ 0, %.preheader207 ], [ 1, %208 ]
  %86 = phi i32 [ undef, %.preheader207 ], [ %spec.select, %208 ]
  %.promoted236244246 = phi i32 [ %.promoted, %.preheader207 ], [ %.promoted236242, %208 ]
  %indvars316 = trunc nuw nsw i64 %indvars.iv266 to i32
  br label %88

.preheader205:                                    ; preds = %88
  store i32 %spec.select, ptr %67, align 4
  %87 = zext nneg i32 %spec.select248 to i64
  br label %94

88:                                               ; preds = %.preheader206, %88
  %indvars.iv268 = phi i64 [ %indvars.iv266, %.preheader206 ], [ %indvars.iv.next269, %88 ]
  %.0148212213 = phi i32 [ %86, %.preheader206 ], [ %spec.select, %88 ]
  %.0159211 = phi i32 [ 0, %.preheader206 ], [ %spec.select248, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv268
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %.not177 = icmp samesign ult i32 %91, %.0159211
  %92 = trunc nuw nsw i64 %indvars.iv268 to i32
  %spec.select = select i1 %.not177, i32 %.0148212213, i32 %92
  %spec.select248 = call i32 @llvm.umax.i32(i32 %91, i32 %.0159211)
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 2
  %93 = icmp samesign ult i64 %indvars.iv268, 58
  br i1 %93, label %88, label %.preheader205, !llvm.loop !130

94:                                               ; preds = %.preheader205, %94
  %indvars.iv271 = phi i64 [ 22, %.preheader205 ], [ %indvars.iv.next272, %94 ]
  %.0155216 = phi i64 [ 1073741824, %.preheader205 ], [ %.1156200, %94 ]
  %.0157215 = phi i32 [ 22, %.preheader205 ], [ %.1158, %94 ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr @ff_g723_1_fixed_cb_gain, i64 %indvars.iv271
  %96 = load i16, ptr %95, align 2, !tbaa !40
  %97 = sext i16 %96 to i64
  %98 = mul nsw i64 %97, %68
  %.not.i190 = icmp slt i64 %98, 1073741824
  %.tr199 = trunc nsw i64 %98 to i32
  %99 = shl i32 %.tr199, 1
  %100 = sext i32 %99 to i64
  %101 = select i1 %.not.i190, i64 %100, i64 2147483647
  %102 = sub nsw i64 %101, %87
  %103 = call i64 @llvm.abs.i64(i64 %102, i1 true)
  %104 = icmp samesign ult i64 %103, %.0155216
  %105 = trunc nuw nsw i64 %indvars.iv271 to i32
  %.1158 = select i1 %104, i32 %105, i32 %.0157215
  %.1156200 = call i64 @llvm.umin.i64(i64 %103, i64 %.0155216)
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, -1
  %106 = icmp samesign ugt i64 %indvars.iv271, 2
  br i1 %106, label %94, label %107, !llvm.loop !131

107:                                              ; preds = %94
  %108 = add i32 %.1158, -3
  %109 = sext i32 %spec.select to i64
  %110 = getelementptr inbounds [4 x i8], ptr %11, i64 %109
  %111 = getelementptr inbounds [2 x i8], ptr %8, i64 %109
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit, %107
  %indvars.iv312 = phi i64 [ 1, %107 ], [ %indvars.iv.next313, %.loopexit ]
  %.promoted236243 = phi i32 [ %.promoted236244246, %107 ], [ %.promoted236242, %.loopexit ]
  %.0.lcssa238239 = phi i32 [ %.promoted236244246, %107 ], [ %.0.lcssa237, %.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv274 = phi i64 [ %indvars.iv266, %.lr.ph.preheader ], [ %indvars.iv.next275, %.lr.ph ]
  %112 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv274
  store i16 0, ptr %112, align 2, !tbaa !40
  %113 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv274
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv274
  store i32 %114, ptr %115, align 4, !tbaa !39
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 2
  %116 = icmp samesign ult i64 %indvars.iv274, 58
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph
  %117 = trunc nuw nsw i64 %indvars.iv312 to i32
  %118 = add i32 %108, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i8], ptr @ff_g723_1_fixed_cb_gain, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !40
  %122 = sext i16 %121 to i32
  %123 = load i32, ptr %110, align 4, !tbaa !39
  %124 = icmp slt i32 %123, 0
  %125 = sub nsw i32 0, %122
  %126 = select i1 %124, i32 %125, i32 %122
  store i32 %126, ptr %69, align 4, !tbaa !39
  store i16 1, ptr %111, align 2, !tbaa !40
  br i1 %70, label %.lr.ph221, label %._crit_edge224

.lr.ph221:                                        ; preds = %._crit_edge, %._crit_edge222
  %127 = phi i32 [ %160, %._crit_edge222 ], [ %126, %._crit_edge ]
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %._crit_edge222 ], [ 1, %._crit_edge ]
  %128 = getelementptr [4 x i8], ptr %67, i64 %indvars.iv280
  %129 = getelementptr i8, ptr %128, i64 -4
  %130 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv280
  %131 = sext i32 %127 to i64
  br label %132

132:                                              ; preds = %.lr.ph221, %152
  %indvars.iv277 = phi i64 [ %indvars.iv266, %.lr.ph221 ], [ %indvars.iv.next278, %152 ]
  %.2161219 = phi i32 [ -2147483648, %.lr.ph221 ], [ %.3162, %152 ]
  %133 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv277
  %134 = load i16, ptr %133, align 2, !tbaa !40
  %.not176 = icmp eq i16 %134, 0
  br i1 %.not176, label %135, label %152

135:                                              ; preds = %132
  %136 = load i32, ptr %129, align 4, !tbaa !39
  %137 = trunc nuw nsw i64 %indvars.iv277 to i32
  %138 = sub nsw i32 %137, %136
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !40
  %143 = sext i16 %142 to i64
  %144 = mul nsw i64 %131, %143
  %.not = icmp eq i64 %144, 1073741824
  %.tr321 = trunc i64 %144 to i32
  %145 = shl i32 %.tr321, 1
  %.0.i189 = select i1 %.not, i32 2147483647, i32 %145
  %146 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv277
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = sub i32 %147, %.0.i189
  store i32 %148, ptr %146, align 4, !tbaa !39
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = icmp sgt i32 %149, %.2161219
  br i1 %150, label %151, label %152

151:                                              ; preds = %135
  store i32 %137, ptr %130, align 4, !tbaa !39
  br label %152

152:                                              ; preds = %135, %151, %132
  %.3162 = phi i32 [ %.2161219, %132 ], [ %149, %151 ], [ %.2161219, %135 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 2
  %153 = icmp samesign ult i64 %indvars.iv277, 58
  br i1 %153, label %132, label %._crit_edge222, !llvm.loop !133

._crit_edge222:                                   ; preds = %152
  %154 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv280
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %11, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = icmp slt i32 %158, 0
  %160 = select i1 %159, i32 %125, i32 %122
  %161 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv280
  store i32 %160, ptr %161, align 4, !tbaa !39
  %162 = getelementptr inbounds [2 x i8], ptr %8, i64 %156
  store i16 1, ptr %162, align 2, !tbaa !40
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count
  br i1 %exitcond283.not, label %._crit_edge224, label %.lr.ph221, !llvm.loop !134

._crit_edge224:                                   ; preds = %._crit_edge222, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  br i1 %71, label %.lr.ph227, label %.preheader.preheader

.lr.ph227:                                        ; preds = %._crit_edge224, %.lr.ph227
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph227 ], [ 0, %._crit_edge224 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv284
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv284
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i8], ptr %8, i64 %168
  store i16 %165, ptr %169, align 2, !tbaa !40
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %.preheader.preheader, label %.lr.ph227, !llvm.loop !135

.preheader.preheader:                             ; preds = %.lr.ph227, %._crit_edge224
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %182
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %182 ], [ 59, %.preheader.preheader ]
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %182 ], [ 60, %.preheader.preheader ]
  br label %170

170:                                              ; preds = %.preheader, %170
  %indvars.iv289 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next290, %170 ]
  %.0144229 = phi i32 [ 0, %.preheader ], [ %181, %170 ]
  %171 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv289
  %172 = load i16, ptr %171, align 2, !tbaa !40
  %173 = sext i16 %172 to i64
  %174 = sub nsw i64 %indvars.iv298, %indvars.iv289
  %175 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !40
  %177 = sext i16 %176 to i64
  %178 = mul nsw i64 %177, %173
  %.not.i186 = icmp slt i64 %178, 1073741824
  %.tr198 = trunc nsw i64 %178 to i32
  %179 = shl i32 %.tr198, 1
  %180 = select i1 %.not.i186, i32 %179, i32 2147483647
  %181 = call i32 @llvm.sadd.sat.i32(i32 %.0144229, i32 %180)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next290, %indvars.iv296
  br i1 %exitcond295.not, label %182, label %170, !llvm.loop !136

182:                                              ; preds = %170
  %183 = lshr i32 %181, 14
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv298
  store i16 %184, ptr %185, align 2, !tbaa !40
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, -1
  %.not322 = icmp eq i64 %indvars.iv298, 0
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, -1
  br i1 %.not322, label %.preheader202, label %.preheader, !llvm.loop !137

.preheader202:                                    ; preds = %182, %.preheader202
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %.preheader202 ], [ 0, %182 ]
  %.0232 = phi i32 [ %198, %.preheader202 ], [ 0, %182 ]
  %186 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv303
  %187 = load i16, ptr %186, align 2, !tbaa !40
  %188 = sext i16 %187 to i64
  %189 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv303
  %190 = load i16, ptr %189, align 2, !tbaa !40
  %191 = sext i16 %190 to i64
  %192 = mul nsw i64 %191, %188
  %.not.i182 = icmp slt i64 %192, 1073741824
  %.tr = trunc nsw i64 %192 to i32
  %193 = shl i32 %.tr, 1
  %194 = select i1 %.not.i182, i32 %193, i32 2147483647
  %195 = call i32 @llvm.ssub.sat.i32(i32 %.0232, i32 %194)
  %196 = mul nsw i64 %191, %191
  %197 = trunc nsw i64 %196 to i32
  %198 = call i32 @llvm.sadd.sat.i32(i32 %197, i32 %195)
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 60
  br i1 %exitcond306.not, label %199, label %.preheader202, !llvm.loop !138

199:                                              ; preds = %.preheader202
  %200 = icmp slt i32 %198, %.0.lcssa238239
  br i1 %200, label %201, label %.loopexit

201:                                              ; preds = %199
  store i32 %198, ptr %0, align 4, !tbaa !107
  store i32 %indvars316, ptr %72, align 4, !tbaa !112
  store i32 %118, ptr %73, align 4, !tbaa !114
  store i32 %16, ptr %74, align 4, !tbaa !117
  br i1 %71, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %201, %.lr.ph235
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.lr.ph235 ], [ 0, %201 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv307
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv307
  store i32 %203, ptr %204, align 4, !tbaa !39
  %205 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv307
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv307
  store i32 %206, ptr %207, align 4, !tbaa !39
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit, label %.lr.ph235, !llvm.loop !139

.loopexit:                                        ; preds = %.lr.ph235, %201, %199
  %.promoted236242 = phi i32 [ %.promoted236243, %199 ], [ %198, %201 ], [ %198, %.lr.ph235 ]
  %.0.lcssa237 = phi i32 [ %.0.lcssa238239, %199 ], [ %198, %201 ], [ %198, %.lr.ph235 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 5
  br i1 %exitcond315.not, label %208, label %.lr.ph.preheader, !llvm.loop !140

208:                                              ; preds = %.loopexit
  br i1 %exitcond317.not, label %209, label %.preheader206, !llvm.loop !141

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @ff_g723_1_gen_dirac_train(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 344}
!28 = !{!5, !13, i64 56}
!29 = !{!30, !10, i64 120}
!30 = !{!"G723_1_ChannelContext", !8, i64 0, !10, i64 112, !10, i64 116, !10, i64 120, !8, i64 124, !8, i64 128, !10, i64 136, !8, i64 140, !8, i64 160, !8, i64 180, !8, i64 470, !8, i64 1248, !8, i64 1268, !8, i64 1288, !10, i64 1328, !10, i64 1332, !10, i64 1336, !10, i64 1340, !10, i64 1344, !10, i64 1348, !10, i64 1352, !10, i64 1356, !8, i64 1360, !8, i64 2158, !8, i64 2398, !31, i64 2688, !10, i64 2692, !8, i64 2696, !8, i64 2716, !8, i64 2736}
!31 = !{!"short", !8, i64 0}
!32 = !{!5, !10, i64 376}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !10, i64 112}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !37, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !38, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!36 = !{!"p2 omnipotent char", !26, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!31, !31, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = !{!76, !10, i64 4}
!76 = !{!"HFParam", !10, i64 0, !10, i64 4}
!77 = distinct !{!77, !42}
!78 = !{!76, !10, i64 0}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = !{!13, !13, i64 0}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = !{!103, !10, i64 0}
!103 = !{!"G723_1_Subframe", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!104 = !{!103, !10, i64 4}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = !{!108, !10, i64 0}
!108 = !{!"FCBParam", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 40}
!109 = distinct !{!109, !42}
!110 = !{!103, !10, i64 12}
!111 = !{!103, !10, i64 24}
!112 = !{!108, !10, i64 8}
!113 = distinct !{!113, !42}
!114 = !{!108, !10, i64 4}
!115 = !{!103, !10, i64 20}
!116 = !{!103, !10, i64 16}
!117 = !{!108, !10, i64 12}
!118 = !{!103, !10, i64 8}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = !{!122, !14, i64 24}
!122 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!123 = !{!122, !10, i64 32}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = distinct !{!137, !42}
!138 = distinct !{!138, !42}
!139 = distinct !{!139, !42}
!140 = distinct !{!140, !42}
!141 = distinct !{!141, !42}
