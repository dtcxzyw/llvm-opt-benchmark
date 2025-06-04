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
%struct.G723_1_Subframe = type { i32, i32, i32, i32, i32, i32, i32 }

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  br label %16

15:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %27) #8
  call void @llvm.lifetime.start.p0(i64 770, ptr nonnull %28) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = tail call ptr @av_memdup(ptr noundef %36, i64 noundef %40) #8
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
  %47 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv.i
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
  %61 = sext i32 %60 to i64
  %62 = add i32 %60, 32768
  %63 = add nsw i64 %61, 2147516416
  %.not.i.i = icmp samesign ult i64 %63, 4294967296
  %64 = icmp sgt i32 %60, -32769
  %65 = select i1 %64, i32 2147418112, i32 -2147483648
  %.0.i.i = select i1 %.not.i.i, i32 %62, i32 %65
  %66 = lshr i32 %.0.i.i, 16
  %67 = trunc nuw i32 %66 to i16
  store i16 %67, ptr %47, align 2, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 240
  br i1 %exitcond.not.i, label %highpass_filter.exit, label %45, !llvm.loop !41

highpass_filter.exit:                             ; preds = %45
  store i32 %60, ptr %44, align 4, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 2170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %28, ptr noundef nonnull align 2 dereferenceable(240) %68, i64 240, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %69, ptr noundef nonnull align 2 dereferenceable(480) %41, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23) #8
  br label %70

70:                                               ; preds = %levinson_durbin.exit.i, %highpass_filter.exit
  %indvars.iv.i115 = phi i64 [ 0, %highpass_filter.exit ], [ %indvars.iv.next.i117, %levinson_durbin.exit.i ]
  %.024.i = phi i32 [ 0, %highpass_filter.exit ], [ %196, %levinson_durbin.exit.i ]
  %.01222.i = phi ptr [ %24, %highpass_filter.exit ], [ %194, %levinson_durbin.exit.i ]
  %.01321.i = phi ptr [ %23, %highpass_filter.exit ], [ %195, %levinson_durbin.exit.i ]
  %71 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i115
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %22) #8
  %72 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %22, ptr noundef nonnull %71, i32 noundef 180) #8
  br label %73

73:                                               ; preds = %73, %70
  %indvars.iv.i.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i, %73 ]
  %74 = getelementptr inbounds nuw [180 x i16], ptr %22, i64 0, i64 %indvars.iv.i.i
  %75 = load i16, ptr %74, align 2, !tbaa !40
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw [180 x i16], ptr @hamming_window, i64 0, i64 %indvars.iv.i.i
  %78 = load i16, ptr %77, align 2, !tbaa !40
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %79, %76
  %81 = add nsw i32 %80, 16384
  %82 = lshr i32 %81, 15
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %74, align 2, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 180
  br i1 %exitcond.not.i.i, label %84, label %73, !llvm.loop !43

84:                                               ; preds = %73
  %85 = call i64 @ff_dot_product(ptr noundef nonnull %22, ptr noundef nonnull %22, i32 noundef 180) #8
  %86 = trunc i64 %85 to i32
  %87 = ashr i32 %86, 10
  %88 = add nsw i32 %87, %86
  %89 = call i32 @ff_g723_1_normalize_bits(i32 noundef %88, i32 noundef 31) #8
  %90 = shl i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = add i32 %90, 32768
  %93 = add nsw i64 %91, 2147516416
  %.not.i26.i.i = icmp samesign ult i64 %93, 4294967296
  %94 = icmp sgt i32 %90, -32769
  %95 = select i1 %94, i32 2147483647, i32 -2147483648
  %.0.i27.i.i = select i1 %.not.i26.i.i, i32 %92, i32 %95
  %96 = lshr i32 %.0.i27.i.i, 16
  %97 = trunc nuw i32 %96 to i16
  store i16 %97, ptr %.01321.i, align 2, !tbaa !40
  %.not.i.i116 = icmp ult i32 %.0.i27.i.i, 65536
  br i1 %.not.i.i116, label %98, label %.preheader.i.i

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  br label %comp_autocorr.exit.i

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %.preheader.i.i ], [ 1, %84 ]
  %100 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv31.i.i
  %101 = trunc i64 %indvars.iv31.i.i to i32
  %102 = sub i32 180, %101
  %103 = call i64 @ff_dot_product(ptr noundef nonnull %22, ptr noundef nonnull %100, i32 noundef %102) #8
  %104 = trunc i64 %103 to i32
  %105 = shl i32 %104, %89
  %106 = ashr i32 %105, 16
  %107 = add nsw i64 %indvars.iv31.i.i, -1
  %108 = getelementptr inbounds [10 x i16], ptr @binomial_window, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !40
  %110 = sext i16 %109 to i32
  %111 = shl nsw i32 %110, 1
  %112 = mul i32 %111, %106
  %113 = and i32 %105, 65535
  %114 = mul nsw i32 %113, %110
  %115 = ashr i32 %114, 15
  %116 = add nsw i32 %115, %112
  %117 = sext i32 %116 to i64
  %118 = add i32 %116, 32768
  %119 = add nsw i64 %117, 2147516416
  %.not.i.i.i = icmp samesign ult i64 %119, 4294967296
  %120 = icmp sgt i32 %116, -32769
  %121 = select i1 %120, i32 2147418112, i32 -2147483648
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %118, i32 %121
  %122 = lshr i32 %.0.i.i.i, 16
  %123 = trunc nuw i32 %122 to i16
  %124 = getelementptr inbounds nuw i16, ptr %.01321.i, i64 %indvars.iv31.i.i
  store i16 %123, ptr %124, align 2, !tbaa !40
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 11
  br i1 %exitcond34.not.i.i, label %comp_autocorr.exit.loopexit.i, label %.preheader.i.i, !llvm.loop !44

comp_autocorr.exit.loopexit.i:                    ; preds = %.preheader.i.i
  %.pre.i = load i16, ptr %.01321.i, align 2, !tbaa !40
  br label %comp_autocorr.exit.i

comp_autocorr.exit.i:                             ; preds = %comp_autocorr.exit.loopexit.i, %98
  %125 = phi i16 [ %.pre.i, %comp_autocorr.exit.loopexit.i ], [ %97, %98 ]
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %22) #8
  %126 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %.01222.i, i8 0, i64 20, i1 false)
  br label %.preheader.i14.i

.preheader.i14.i:                                 ; preds = %._crit_edge53.i.i, %comp_autocorr.exit.i
  %indvars.iv64.i.i = phi i64 [ 0, %comp_autocorr.exit.i ], [ %indvars.iv.next65.i.i, %._crit_edge53.i.i ]
  %.04454.i.i = phi i16 [ %125, %comp_autocorr.exit.i ], [ %170, %._crit_edge53.i.i ]
  %.not56.i.i = icmp eq i64 %indvars.iv64.i.i, 0
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i14.i
  %127 = getelementptr i16, ptr %126, i64 %indvars.iv64.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i15.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i16.i, %.lr.ph.i.i ]
  %.049.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %136, %.lr.ph.i.i ]
  %128 = getelementptr inbounds nuw i16, ptr %.01222.i, i64 %indvars.iv.i15.i
  %129 = load i16, ptr %128, align 2, !tbaa !40
  %130 = sext i16 %129 to i32
  %131 = xor i64 %indvars.iv.i15.i, -1
  %132 = getelementptr i16, ptr %127, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !40
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %134, %130
  %136 = sub nsw i32 %.049.i.i, %135
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, %indvars.iv64.i.i
  br i1 %exitcond.not.i17.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %137 = shl i32 %136, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i14.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i14.i ], [ %137, %._crit_edge.loopexit.i.i ]
  %138 = getelementptr inbounds nuw i16, ptr %126, i64 %indvars.iv64.i.i
  %139 = load i16, ptr %138, align 2, !tbaa !40
  %140 = zext i16 %139 to i32
  %141 = shl nuw i32 %140, 16
  %142 = add i32 %141, %.0.lcssa.i.i
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = sext i16 %.04454.i.i to i32
  %145 = shl nsw i32 %144, 16
  %.not.i18.i = icmp slt i32 %143, %145
  br i1 %.not.i18.i, label %146, label %levinson_durbin.exit.i

146:                                              ; preds = %._crit_edge.i.i
  %147 = shl nsw i32 %144, 1
  %148 = sdiv i32 %142, %147
  %sext.i.i = shl i32 %148, 16
  %149 = ashr exact i32 %sext.i.i, 16
  %150 = add nsw i32 %149, 2
  %151 = lshr i32 %150, 2
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds nuw i16, ptr %.01222.i, i64 %indvars.iv64.i.i
  store i16 %152, ptr %153, align 2, !tbaa !40
  %154 = ashr i32 %142, 15
  %155 = and i32 %154, -2
  %156 = mul i32 %149, %155
  %157 = and i32 %.0.lcssa.i.i, 65528
  %158 = mul nsw i32 %149, %157
  %159 = ashr i32 %158, 15
  %160 = add nsw i32 %159, %156
  %161 = zext nneg i32 %145 to i64
  %162 = sext i32 %160 to i64
  %163 = sub nsw i64 %161, %162
  %164 = add nsw i64 %163, 2147516416
  %.not.i46.i.i = icmp samesign ult i64 %164, 4294967296
  %165 = icmp sgt i64 %163, -32769
  %166 = select i1 %165, i32 2147418112, i32 -2147483648
  %167 = trunc i64 %163 to i32
  %168 = add i32 %167, 32768
  %.0.i47.i.i = select i1 %.not.i46.i.i, i32 %168, i32 %166
  %169 = lshr i32 %.0.i47.i.i, 16
  %170 = trunc nuw i32 %169 to i16
  %171 = shl nuw nsw i64 %indvars.iv64.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull align 2 %.01222.i, i64 %171, i1 false)
  br i1 %.not56.i.i, label %._crit_edge53.i.i, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %146
  %172 = ashr exact i32 %sext.i.i, 15
  br label %173

173:                                              ; preds = %173, %.lr.ph52.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph52.i.i ], [ %indvars.iv.next60.i.i, %173 ]
  %174 = xor i64 %indvars.iv59.i.i, -1
  %175 = add nsw i64 %indvars.iv64.i.i, %174
  %176 = getelementptr inbounds [10 x i16], ptr %21, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !40
  %178 = sext i16 %177 to i32
  %179 = mul i32 %172, %178
  %180 = getelementptr inbounds nuw i16, ptr %.01222.i, i64 %indvars.iv59.i.i
  %181 = load i16, ptr %180, align 2, !tbaa !40
  %182 = sext i16 %181 to i32
  %183 = shl nsw i32 %182, 16
  %184 = sext i32 %183 to i64
  %185 = sext i32 %179 to i64
  %186 = sub nsw i64 %184, %185
  %187 = add nsw i64 %186, 2147516416
  %.not.i.i19.i = icmp ult i64 %187, 4294967296
  %188 = icmp sgt i64 %186, -32769
  %189 = select i1 %188, i32 2147418112, i32 -2147483648
  %190 = trunc i64 %186 to i32
  %191 = add i32 %190, 32768
  %.0.i.i20.i = select i1 %.not.i.i19.i, i32 %191, i32 %189
  %192 = lshr i32 %.0.i.i20.i, 16
  %193 = trunc nuw i32 %192 to i16
  store i16 %193, ptr %180, align 2, !tbaa !40
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %indvars.iv64.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge53.i.i, label %173, !llvm.loop !46

._crit_edge53.i.i:                                ; preds = %173, %146
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, 10
  br i1 %exitcond66.not.i.i, label %levinson_durbin.exit.i, label %.preheader.i14.i, !llvm.loop !47

levinson_durbin.exit.i:                           ; preds = %._crit_edge53.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #8
  %194 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 22
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 60
  %196 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i118 = icmp eq i32 %196, 4
  br i1 %exitcond.not.i118, label %comp_lpc_coeff.exit, label %70, !llvm.loop !48

comp_lpc_coeff.exit:                              ; preds = %levinson_durbin.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23) #8
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #8
  br label %198

198:                                              ; preds = %198, %comp_lpc_coeff.exit
  %indvars.iv.i119 = phi i64 [ 0, %comp_lpc_coeff.exit ], [ %indvars.iv.next.i120, %198 ]
  %199 = getelementptr inbounds nuw i16, ptr %197, i64 %indvars.iv.i119
  %200 = load i16, ptr %199, align 2, !tbaa !40
  %201 = sext i16 %200 to i32
  %202 = getelementptr inbounds nuw [10 x i16], ptr @bandwidth_expand, i64 0, i64 %indvars.iv.i119
  %203 = load i16, ptr %202, align 2, !tbaa !40
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %204, %201
  %206 = add nsw i32 %205, 16384
  %207 = lshr i32 %206, 15
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv.i119
  store i16 %208, ptr %209, align 2, !tbaa !40
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 10
  br i1 %exitcond.not.i121, label %210, label %198, !llvm.loop !49

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 33554432, ptr %211, align 4, !tbaa !39
  store i32 33554432, ptr %20, align 16, !tbaa !39
  br label %212

212:                                              ; preds = %212, %210
  %indvars.iv147.i = phi i64 [ 0, %210 ], [ %indvars.iv.next148.i, %212 ]
  %213 = shl nuw nsw i64 %indvars.iv147.i, 1
  %214 = getelementptr inbounds nuw [12 x i32], ptr %20, i64 0, i64 %213
  %215 = load i32, ptr %214, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv147.i
  %217 = load i16, ptr %216, align 2, !tbaa !40
  %218 = sext i16 %217 to i32
  %219 = sub nuw nsw i64 9, %indvars.iv147.i
  %220 = getelementptr inbounds nuw i16, ptr %26, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !40
  %222 = sext i16 %221 to i32
  %223 = add nsw i32 %222, %218
  %.neg.i = mul nsw i32 %223, -4096
  %.neg107.i = sub i32 %.neg.i, %215
  %224 = add nuw nsw i64 %213, 2
  %225 = getelementptr inbounds nuw [12 x i32], ptr %20, i64 0, i64 %224
  store i32 %.neg107.i, ptr %225, align 8, !tbaa !39
  %226 = or disjoint i64 %213, 1
  %227 = getelementptr inbounds nuw [12 x i32], ptr %20, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %.neg108.i = sub nsw i32 %222, %218
  %.neg109.i = shl nsw i32 %.neg108.i, 12
  %229 = add i32 %.neg109.i, %228
  %230 = add nuw nsw i64 %213, 3
  %231 = getelementptr inbounds nuw [12 x i32], ptr %20, i64 0, i64 %230
  store i32 %229, ptr %231, align 4, !tbaa !39
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, 5
  br i1 %exitcond150.not.i, label %232, label %212, !llvm.loop !50

232:                                              ; preds = %212
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %234 = load i32, ptr %233, align 8, !tbaa !39
  %235 = ashr i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = ashr i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !39
  br label %239

239:                                              ; preds = %239, %232
  %indvars.iv151.i = phi i64 [ 1, %232 ], [ %indvars.iv.next152.i, %239 ]
  %.086130.i = phi i32 [ 33554432, %232 ], [ %spec.select.i, %239 ]
  %240 = getelementptr inbounds nuw [12 x i32], ptr %20, i64 0, i64 %indvars.iv151.i
  %241 = load i32, ptr %240, align 4, !tbaa !39
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 true)
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.086130.i, i32 %242)
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 12
  br i1 %exitcond154.not.i, label %243, label %239, !llvm.loop !51

243:                                              ; preds = %239
  %244 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i, i32 noundef 31) #8
  br label %245

245:                                              ; preds = %245, %243
  %indvars.iv155.i = phi i64 [ 0, %243 ], [ %indvars.iv.next156.i, %245 ]
  %246 = getelementptr inbounds nuw [12 x i32], ptr %20, i64 0, i64 %indvars.iv155.i
  %247 = load i32, ptr %246, align 4, !tbaa !39
  %248 = shl i32 %247, %244
  %249 = sext i32 %248 to i64
  %250 = add i32 %248, 32768
  %251 = add nsw i64 %249, 2147516416
  %.not.i.i122 = icmp samesign ult i64 %251, 4294967296
  %252 = icmp sgt i32 %248, -32769
  %253 = select i1 %252, i32 2147418112, i32 -2147483648
  %.0.i.i123 = select i1 %.not.i.i122, i32 %250, i32 %253
  %254 = ashr i32 %.0.i.i123, 16
  store i32 %254, ptr %246, align 4, !tbaa !39
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 12
  br i1 %exitcond158.not.i, label %.preheader125.i, label %245, !llvm.loop !52

.preheader125.i:                                  ; preds = %245, %.preheader125.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.preheader125.i ], [ 0, %245 ]
  %.088133.i = phi i64 [ %260, %.preheader125.i ], [ 0, %245 ]
  %255 = shl nuw nsw i64 %indvars.iv159.i, 1
  %256 = getelementptr inbounds nuw [12 x i32], ptr %20, i64 0, i64 %255
  %257 = load i32, ptr %256, align 8, !tbaa !39
  %258 = shl nsw i32 %257, 14
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %.088133.i, %259
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next160.i, 6
  br i1 %exitcond162.not.i, label %261, label %.preheader125.i, !llvm.loop !53

261:                                              ; preds = %.preheader125.i
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %263 = shl i64 %260, 1
  %264 = call i64 @llvm.smax.i64(i64 %263, i64 -2147483648)
  %265 = call i64 @llvm.smin.i64(i64 %264, i64 2147483647)
  %.0.i111.i = trunc nsw i64 %265 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %327, %261
  %indvars.iv171.i = phi i64 [ 1, %261 ], [ %indvars.iv.next172.i, %327 ]
  %.095140.i = phi i32 [ 0, %261 ], [ %.196.i, %327 ]
  %.098139.i = phi i32 [ 0, %261 ], [ %.2100.i, %327 ]
  %.0101138.i = phi i32 [ %.0.i111.i, %261 ], [ %.087.i, %327 ]
  %reass.sub106.i = add nuw nsw i32 %.095140.i, 10
  br label %266

266:                                              ; preds = %266, %.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next164.i, %266 ]
  %.189135.i = phi i64 [ 0, %.preheader.i ], [ %279, %266 ]
  %indvars.iv163.tr.i = trunc i64 %indvars.iv163.i to i32
  %267 = shl i32 %indvars.iv163.tr.i, 1
  %268 = sub i32 %reass.sub106.i, %267
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [12 x i32], ptr %20, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !39
  %272 = mul nuw nsw i64 %indvars.iv163.i, %indvars.iv171.i
  %273 = and i64 %272, 511
  %274 = getelementptr inbounds nuw [513 x i16], ptr @ff_g723_1_cos_tab, i64 0, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !40
  %276 = sext i16 %275 to i32
  %277 = mul nsw i32 %271, %276
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %.189135.i, %278
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next164.i, 6
  br i1 %exitcond166.not.i, label %280, label %266, !llvm.loop !54

280:                                              ; preds = %266
  %281 = shl nsw i64 %279, 1
  %282 = add i64 %281, 2147483648
  %.not.i112.i = icmp ult i64 %282, 4294967296
  %283 = icmp sgt i64 %279, -1
  %284 = select i1 %283, i32 2147483647, i32 -2147483648
  %285 = trunc i64 %281 to i32
  %.0.i113.i = select i1 %.not.i112.i, i32 %285, i32 %284
  %286 = xor i32 %.0.i113.i, %.0101138.i
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %327

288:                                              ; preds = %280
  %289 = call i32 @llvm.abs.i32(i32 %.0.i113.i, i1 true)
  %290 = call i32 @llvm.abs.i32(i32 %.0101138.i, i1 true)
  %291 = add nuw nsw i32 %289, %290
  %292 = call i32 @ff_g723_1_normalize_bits(i32 noundef %291, i32 noundef 31) #8
  %293 = shl i32 %291, %292
  %294 = shl i32 %290, %292
  %295 = ashr i32 %294, 9
  %296 = ashr i32 %293, 16
  %297 = sdiv i32 %295, %296
  %indvars.iv171.tr.i = trunc i64 %indvars.iv171.i to i32
  %298 = shl i32 %indvars.iv171.tr.i, 7
  %299 = add i32 %298, 65408
  %300 = add i32 %299, %297
  %301 = trunc i32 %300 to i16
  %302 = add nsw i32 %.098139.i, 1
  %303 = sext i32 %.098139.i to i64
  %304 = getelementptr inbounds i16, ptr %26, i64 %303
  store i16 %301, ptr %304, align 2, !tbaa !40
  %305 = icmp eq i32 %302, 10
  br i1 %305, label %lpc2lsp.exit, label %306

306:                                              ; preds = %288
  %307 = xor i32 %.095140.i, 1
  %reass.sub.i = add nuw nsw i32 %307, 10
  br label %308

308:                                              ; preds = %308, %306
  %indvars.iv167.i = phi i64 [ 0, %306 ], [ %indvars.iv.next168.i, %308 ]
  %.2137.i = phi i64 [ 0, %306 ], [ %321, %308 ]
  %indvars.iv167.tr.i = trunc i64 %indvars.iv167.i to i32
  %309 = shl i32 %indvars.iv167.tr.i, 1
  %310 = sub i32 %reass.sub.i, %309
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [12 x i32], ptr %20, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !39
  %314 = mul nuw nsw i64 %indvars.iv167.i, %indvars.iv171.i
  %315 = and i64 %314, 511
  %316 = getelementptr inbounds nuw [513 x i16], ptr @ff_g723_1_cos_tab, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !40
  %318 = sext i16 %317 to i32
  %319 = mul nsw i32 %313, %318
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %.2137.i, %320
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next168.i, 6
  br i1 %exitcond170.not.i, label %.thread.i, label %308, !llvm.loop !55

.thread.i:                                        ; preds = %308
  %322 = shl nsw i64 %321, 1
  %323 = add i64 %322, 2147483648
  %.not.i114.i = icmp ult i64 %323, 4294967296
  %324 = icmp sgt i64 %321, -1
  %325 = select i1 %324, i32 2147483647, i32 -2147483648
  %326 = trunc i64 %322 to i32
  %.0.i115.i = select i1 %.not.i114.i, i32 %326, i32 %325
  br label %327

327:                                              ; preds = %.thread.i, %280
  %.2100.i = phi i32 [ %.098139.i, %280 ], [ %302, %.thread.i ]
  %.196.i = phi i32 [ %.095140.i, %280 ], [ %307, %.thread.i ]
  %.087.i = phi i32 [ %.0.i113.i, %280 ], [ %.0.i115.i, %.thread.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, 256
  br i1 %exitcond174.not.i, label %328, label %.preheader.i, !llvm.loop !56

328:                                              ; preds = %327
  %.not.i124 = icmp eq i32 %.2100.i, 10
  br i1 %.not.i124, label %lpc2lsp.exit, label %329

329:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef nonnull readonly align 2 dereferenceable(20) %262, i64 20, i1 false)
  br label %lpc2lsp.exit

lpc2lsp.exit:                                     ; preds = %288, %328, %329
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #8
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %331 = load i16, ptr %330, align 2, !tbaa !40
  %332 = sext i16 %331 to i32
  %333 = load i16, ptr %26, align 16, !tbaa !40
  %334 = sext i16 %333 to i32
  %335 = sub nsw i32 %332, %334
  %336 = sdiv i32 1048576, %335
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %16, align 16, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %339 = load i16, ptr %338, align 2, !tbaa !40
  %340 = sext i16 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %342 = load i16, ptr %341, align 16, !tbaa !40
  %343 = sext i16 %342 to i32
  %344 = sub nsw i32 %340, %343
  %345 = sdiv i32 1048576, %344
  %346 = trunc i32 %345 to i16
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 %346, ptr %347, align 2, !tbaa !40
  %invariant.gep.i = getelementptr i8, ptr %26, i64 -2
  br label %348

348:                                              ; preds = %363, %lpc2lsp.exit
  %349 = phi i16 [ %331, %lpc2lsp.exit ], [ %355, %363 ]
  %indvars.iv.i125 = phi i64 [ 1, %lpc2lsp.exit ], [ %indvars.iv.next.i126, %363 ]
  %350 = sext i16 %349 to i32
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i125
  %351 = load i16, ptr %gep.i, align 2, !tbaa !40
  %352 = sext i16 %351 to i32
  %353 = sub nsw i32 %350, %352
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %354 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv.next.i126
  %355 = load i16, ptr %354, align 2, !tbaa !40
  %356 = sext i16 %355 to i32
  %357 = sub nsw i32 %356, %350
  %..i = call i32 @llvm.smin.i32(i32 %353, i32 %357)
  %sext.i = shl i32 %..i, 16
  %358 = ashr exact i32 %sext.i, 16
  %359 = icmp sgt i32 %358, 32
  br i1 %359, label %360, label %363

360:                                              ; preds = %348
  %361 = udiv i32 1048576, %358
  %362 = trunc nuw nsw i32 %361 to i16
  br label %363

363:                                              ; preds = %360, %348
  %.sink.i = phi i16 [ %362, %360 ], [ 32767, %348 ]
  %364 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %indvars.iv.i125
  store i16 %.sink.i, ptr %364, align 2, !tbaa !40
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 9
  br i1 %exitcond.not.i127, label %.preheader118.i, label %348, !llvm.loop !57

.preheader118.i:                                  ; preds = %363, %.preheader118.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.preheader118.i ], [ 0, %363 ]
  %.0104120.i = phi i16 [ %..0104.i, %.preheader118.i ], [ 0, %363 ]
  %365 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %indvars.iv134.i
  %366 = load i16, ptr %365, align 2, !tbaa !40
  %..0104.i = call i16 @llvm.smax.i16(i16 %366, i16 %.0104120.i)
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next135.i, 10
  br i1 %exitcond136.not.i, label %367, label %.preheader118.i, !llvm.loop !58

367:                                              ; preds = %.preheader118.i
  %368 = zext nneg i16 %..0104.i to i32
  %369 = call i32 @ff_g723_1_normalize_bits(i32 noundef %368, i32 noundef 15) #8
  br label %370

370:                                              ; preds = %370, %367
  %indvars.iv137.i = phi i64 [ 0, %367 ], [ %indvars.iv.next138.i, %370 ]
  %371 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %indvars.iv137.i
  %372 = load i16, ptr %371, align 2, !tbaa !40
  %373 = zext i16 %372 to i32
  %374 = shl i32 %373, %369
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %371, align 2, !tbaa !40
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 10
  br i1 %exitcond140.not.i, label %.preheader117.i, label %370, !llvm.loop !59

.preheader117.i:                                  ; preds = %370, %.preheader117.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.preheader117.i ], [ 0, %370 ]
  %376 = getelementptr inbounds nuw [10 x i16], ptr @dc_lsp, i64 0, i64 %indvars.iv141.i
  %377 = load i16, ptr %376, align 2, !tbaa !40
  %378 = sext i16 %377 to i32
  %379 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv141.i
  %380 = load i16, ptr %379, align 2, !tbaa !40
  %381 = sext i16 %380 to i32
  %382 = sub nsw i32 %381, %378
  %383 = mul nsw i32 %382, 12288
  %384 = add nsw i32 %383, 16384
  %385 = lshr i32 %384, 15
  %386 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv141.i
  %387 = load i16, ptr %386, align 2, !tbaa !40
  %388 = trunc i32 %385 to i16
  %389 = add i16 %377, %388
  %390 = sub i16 %387, %389
  store i16 %390, ptr %386, align 2, !tbaa !40
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 10
  br i1 %exitcond144.not.i, label %391, label %.preheader117.i, !llvm.loop !60

391:                                              ; preds = %.preheader117.i
  %392 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  br label %.preheader116.i

.preheader116.i:                                  ; preds = %414, %391
  %indvars.iv149.i = phi i64 [ 0, %391 ], [ %indvars.iv.next150.i, %414 ]
  %.0100125.i = phi i32 [ -1, %391 ], [ %.1101.i, %414 ]
  br label %393

393:                                              ; preds = %393, %.preheader116.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader116.i ], [ %indvars.iv.next146.i, %393 ]
  %394 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %indvars.iv145.i
  %395 = load i16, ptr %394, align 2, !tbaa !40
  %396 = sext i16 %395 to i32
  %397 = getelementptr inbounds nuw [256 x [3 x i16]], ptr @ff_g723_1_lsp_band0, i64 0, i64 %indvars.iv149.i, i64 %indvars.iv145.i
  %398 = load i16, ptr %397, align 2, !tbaa !40
  %399 = sext i16 %398 to i32
  %400 = mul nsw i32 %399, %396
  %401 = add nsw i32 %400, 16384
  %402 = lshr i32 %401, 15
  %403 = trunc i32 %402 to i16
  %404 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 0, i64 %indvars.iv145.i
  store i16 %403, ptr %404, align 2, !tbaa !40
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 3
  br i1 %exitcond148.not.i, label %405, label %393, !llvm.loop !61

405:                                              ; preds = %393
  %406 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %26, ptr noundef nonnull %17, i32 noundef 3) #8
  %407 = shl nsw i32 %406, 1
  %408 = getelementptr inbounds nuw [256 x [3 x i16]], ptr @ff_g723_1_lsp_band0, i64 0, i64 %indvars.iv149.i
  %409 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %408, ptr noundef nonnull %17, i32 noundef 3) #8
  %410 = sub nsw i32 %407, %409
  %411 = icmp sgt i32 %410, %.0100125.i
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  %413 = trunc i64 %indvars.iv149.i to i8
  store i8 %413, ptr %392, align 1, !tbaa !62
  br label %414

414:                                              ; preds = %412, %405
  %.1101.i = phi i32 [ %410, %412 ], [ %.0100125.i, %405 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 256
  br i1 %exitcond152.not.i, label %415, label %.preheader116.i, !llvm.loop !63

415:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  %416 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 137
  br label %.preheader115.i

.preheader115.i:                                  ; preds = %440, %415
  %indvars.iv157.i = phi i64 [ 0, %415 ], [ %indvars.iv.next158.i, %440 ]
  %.096128.i = phi i32 [ -1, %415 ], [ %.197.i, %440 ]
  br label %418

418:                                              ; preds = %418, %.preheader115.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader115.i ], [ %indvars.iv.next154.i, %418 ]
  %419 = add nuw nsw i64 %indvars.iv153.i, 3
  %420 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !40
  %422 = sext i16 %421 to i32
  %423 = getelementptr inbounds nuw [256 x [3 x i16]], ptr @ff_g723_1_lsp_band1, i64 0, i64 %indvars.iv157.i, i64 %indvars.iv153.i
  %424 = load i16, ptr %423, align 2, !tbaa !40
  %425 = sext i16 %424 to i32
  %426 = mul nsw i32 %425, %422
  %427 = add nsw i32 %426, 16384
  %428 = lshr i32 %427, 15
  %429 = trunc i32 %428 to i16
  %430 = getelementptr inbounds nuw [4 x i16], ptr %18, i64 0, i64 %indvars.iv153.i
  store i16 %429, ptr %430, align 2, !tbaa !40
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 3
  br i1 %exitcond156.not.i, label %431, label %418, !llvm.loop !64

431:                                              ; preds = %418
  %432 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %416, ptr noundef nonnull %18, i32 noundef 3) #8
  %433 = shl nsw i32 %432, 1
  %434 = getelementptr inbounds nuw [256 x [3 x i16]], ptr @ff_g723_1_lsp_band1, i64 0, i64 %indvars.iv157.i
  %435 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %434, ptr noundef nonnull %18, i32 noundef 3) #8
  %436 = sub nsw i32 %433, %435
  %437 = icmp sgt i32 %436, %.096128.i
  br i1 %437, label %438, label %440

438:                                              ; preds = %431
  %439 = trunc i64 %indvars.iv157.i to i8
  store i8 %439, ptr %417, align 1, !tbaa !62
  br label %440

440:                                              ; preds = %438, %431
  %.197.i = phi i32 [ %436, %438 ], [ %.096128.i, %431 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 256
  br i1 %exitcond160.not.i, label %441, label %.preheader115.i, !llvm.loop !65

441:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #8
  %442 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %443 = getelementptr inbounds nuw i8, ptr %34, i64 138
  br label %.preheader.i128

.preheader.i128:                                  ; preds = %466, %441
  %indvars.iv165.i = phi i64 [ 0, %441 ], [ %indvars.iv.next166.i, %466 ]
  %.093131.i = phi i32 [ -1, %441 ], [ %.1.i, %466 ]
  br label %444

444:                                              ; preds = %444, %.preheader.i128
  %indvars.iv161.i = phi i64 [ 0, %.preheader.i128 ], [ %indvars.iv.next162.i, %444 ]
  %445 = add nuw nsw i64 %indvars.iv161.i, 6
  %446 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !40
  %448 = sext i16 %447 to i32
  %449 = getelementptr inbounds nuw [256 x [4 x i16]], ptr @ff_g723_1_lsp_band2, i64 0, i64 %indvars.iv165.i, i64 %indvars.iv161.i
  %450 = load i16, ptr %449, align 2, !tbaa !40
  %451 = sext i16 %450 to i32
  %452 = mul nsw i32 %451, %448
  %453 = add nsw i32 %452, 16384
  %454 = lshr i32 %453, 15
  %455 = trunc i32 %454 to i16
  %456 = getelementptr inbounds nuw [4 x i16], ptr %19, i64 0, i64 %indvars.iv161.i
  store i16 %455, ptr %456, align 2, !tbaa !40
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 4
  br i1 %exitcond164.not.i, label %457, label %444, !llvm.loop !66

457:                                              ; preds = %444
  %458 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %442, ptr noundef nonnull %19, i32 noundef 4) #8
  %459 = shl nsw i32 %458, 1
  %460 = getelementptr inbounds nuw [256 x [4 x i16]], ptr @ff_g723_1_lsp_band2, i64 0, i64 %indvars.iv165.i
  %461 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %460, ptr noundef nonnull %19, i32 noundef 4) #8
  %462 = sub nsw i32 %459, %461
  %463 = icmp sgt i32 %462, %.093131.i
  br i1 %463, label %464, label %466

464:                                              ; preds = %457
  %465 = trunc i64 %indvars.iv165.i to i8
  store i8 %465, ptr %443, align 1, !tbaa !62
  br label %466

466:                                              ; preds = %464, %457
  %.1.i = phi i32 [ %462, %464 ], [ %.093131.i, %457 ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next166.i, 256
  br i1 %exitcond168.not.i, label %lsp_quantize.exit, label %.preheader.i128, !llvm.loop !67

lsp_quantize.exit:                                ; preds = %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #8
  %467 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %468 = getelementptr inbounds nuw i8, ptr %34, i64 2290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %467, ptr noundef nonnull align 2 dereferenceable(120) %468, i64 120, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(360) %469, ptr noundef nonnull align 2 dereferenceable(360) %41, i64 360, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %41, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(240) %68, ptr noundef nonnull align 2 dereferenceable(240) %470, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %41, ptr noundef nonnull align 4 dereferenceable(480) %467, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %15) #8
  %471 = getelementptr inbounds nuw i8, ptr %34, i64 1300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %471, i64 20, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %34, i64 1280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %472, i64 20, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %473, ptr noundef nonnull align 4 dereferenceable(480) %467, i64 480, i1 false)
  br label %.preheader.i129

.preheader.i129:                                  ; preds = %iir_filter.exit.i, %lsp_quantize.exit
  %indvars.iv43.i = phi i64 [ 10, %lsp_quantize.exit ], [ %indvars.iv.next44.i, %iir_filter.exit.i ]
  %indvars.iv41.i = phi i64 [ 0, %lsp_quantize.exit ], [ %indvars.iv.next42.i, %iir_filter.exit.i ]
  %.03438.i = phi i32 [ 0, %lsp_quantize.exit ], [ %530, %iir_filter.exit.i ]
  %invariant.gep.i130 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv41.i
  %invariant.gep49.i.idx = shl nuw nsw i64 %indvars.iv41.i, 2
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %27, i64 %invariant.gep49.i.idx
  br label %474

474:                                              ; preds = %474, %.preheader.i129
  %indvars.iv.i131 = phi i64 [ 0, %.preheader.i129 ], [ %indvars.iv.next.i133, %474 ]
  %gep.i132 = getelementptr inbounds nuw i16, ptr %invariant.gep.i130, i64 %indvars.iv.i131
  %475 = load i16, ptr %gep.i132, align 2, !tbaa !40
  %476 = sext i16 %475 to i32
  %477 = getelementptr inbounds nuw [10 x i16], ptr @percept_flt_tbl, i64 0, i64 %indvars.iv.i131
  %478 = load i16, ptr %477, align 2, !tbaa !40
  %479 = sext i16 %478 to i32
  %480 = mul nsw i32 %479, %476
  %481 = add nsw i32 %480, 16384
  %482 = lshr i32 %481, 15
  %483 = trunc i32 %482 to i16
  %gep50.i = getelementptr inbounds nuw i16, ptr %invariant.gep49.i, i64 %indvars.iv.i131
  store i16 %483, ptr %gep50.i, align 2, !tbaa !40
  %484 = getelementptr inbounds nuw [10 x i16], ptr getelementptr inbounds nuw (i8, ptr @percept_flt_tbl, i64 20), i64 0, i64 %indvars.iv.i131
  %485 = load i16, ptr %484, align 2, !tbaa !40
  %486 = sext i16 %485 to i32
  %487 = mul nsw i32 %486, %476
  %488 = add nsw i32 %487, 16384
  %489 = lshr i32 %488, 15
  %490 = trunc i32 %489 to i16
  %491 = getelementptr inbounds nuw i8, ptr %gep50.i, i64 20
  store i16 %490, ptr %491, align 2, !tbaa !40
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, 10
  br i1 %exitcond.not.i134, label %492, label %474, !llvm.loop !68

492:                                              ; preds = %474
  %493 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 20
  %494 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv43.i
  %495 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv43.i
  br label %.preheader.i.i135

.preheader.i.i135:                                ; preds = %514, %492
  %indvars.iv26.i.i = phi i64 [ 0, %492 ], [ %indvars.iv.next27.i.i, %514 ]
  br label %496

496:                                              ; preds = %496, %.preheader.i.i135
  %indvars.iv.i.i136 = phi i64 [ 1, %.preheader.i.i135 ], [ %indvars.iv.next.i.i137, %496 ]
  %.023.i.i = phi i64 [ 0, %.preheader.i.i135 ], [ %513, %496 ]
  %497 = add nsw i64 %indvars.iv.i.i136, -1
  %498 = getelementptr inbounds i16, ptr %invariant.gep49.i, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !40
  %500 = sext i16 %499 to i64
  %501 = sub nsw i64 %indvars.iv26.i.i, %indvars.iv.i.i136
  %502 = getelementptr inbounds i16, ptr %494, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !40
  %504 = sext i16 %503 to i64
  %505 = mul nsw i64 %504, %500
  %506 = getelementptr inbounds i16, ptr %493, i64 %497
  %507 = load i16, ptr %506, align 2, !tbaa !40
  %508 = sext i16 %507 to i64
  %509 = getelementptr inbounds i16, ptr %495, i64 %501
  %510 = load i16, ptr %509, align 2, !tbaa !40
  %511 = sext i16 %510 to i64
  %512 = mul nsw i64 %511, %508
  %.neg.i.i = sub i64 %.023.i.i, %505
  %513 = add i64 %512, %.neg.i.i
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, 11
  br i1 %exitcond.not.i.i138, label %514, label %496, !llvm.loop !69

514:                                              ; preds = %496
  %515 = getelementptr inbounds nuw i16, ptr %494, i64 %indvars.iv26.i.i
  %516 = load i16, ptr %515, align 2, !tbaa !40
  %517 = sext i16 %516 to i32
  %518 = shl nsw i32 %517, 16
  %519 = sext i32 %518 to i64
  %520 = shl nsw i64 %513, 3
  %521 = add nsw i64 %520, %519
  %522 = add i64 %521, 2147516416
  %.not.i.i.i139 = icmp ult i64 %522, 4294967296
  %523 = icmp sgt i64 %521, -32769
  %524 = select i1 %523, i32 2147418112, i32 -2147483648
  %525 = trunc i64 %521 to i32
  %526 = add i32 %525, 32768
  %.0.i.i.i140 = select i1 %.not.i.i.i139, i32 %526, i32 %524
  %527 = lshr i32 %.0.i.i.i140, 16
  %528 = trunc nuw i32 %527 to i16
  %529 = getelementptr inbounds nuw i16, ptr %495, i64 %indvars.iv26.i.i
  store i16 %528, ptr %529, align 2, !tbaa !40
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, 60
  br i1 %exitcond29.not.i.i, label %iir_filter.exit.i, label %.preheader.i.i135, !llvm.loop !70

iir_filter.exit.i:                                ; preds = %514
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 10
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 60
  %530 = add nuw nsw i32 %.03438.i, 1
  %exitcond48.not.i = icmp eq i32 %530, 4
  br i1 %exitcond48.not.i, label %perceptual_filter.exit, label %.preheader.i129, !llvm.loop !71

perceptual_filter.exit:                           ; preds = %iir_filter.exit.i
  %531 = getelementptr inbounds nuw i8, ptr %28, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %471, ptr noundef nonnull align 16 dereferenceable(20) %531, i64 20, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %15, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %472, ptr noundef nonnull align 16 dereferenceable(20) %532, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %41, ptr noundef nonnull align 4 dereferenceable(480) %467, i64 480, i1 false)
  %533 = getelementptr inbounds nuw i8, ptr %34, i64 2410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 2 dereferenceable(290) %533, i64 290, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %28, i64 290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %534, ptr noundef nonnull align 2 dereferenceable(480) %41, i64 480, i1 false)
  %535 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %28, ptr noundef nonnull %28, i32 noundef 385) #8
  %536 = call fastcc i32 @estimate_pitch(ptr noundef %28, i32 noundef 145)
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 140
  store i32 %536, ptr %537, align 4, !tbaa !39
  %538 = call fastcc i32 @estimate_pitch(ptr noundef %28, i32 noundef 265)
  %539 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i32 %538, ptr %539, align 4, !tbaa !39
  %540 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %541

541:                                              ; preds = %perceptual_filter.exit, %comp_harmonic_coeff.exit
  %indvars.iv307 = phi i64 [ 145, %perceptual_filter.exit ], [ %indvars.iv.next308, %comp_harmonic_coeff.exit ]
  %indvars.iv = phi i64 [ 0, %perceptual_filter.exit ], [ %indvars.iv.next, %comp_harmonic_coeff.exit ]
  %542 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv307
  %543 = lshr i64 %indvars.iv, 1
  %544 = and i64 %543, 2147483647
  %545 = getelementptr inbounds nuw [2 x i32], ptr %537, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !39
  %547 = zext i32 %546 to i64
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %14) #8
  %sext255 = shl i64 %547, 48
  %548 = ashr exact i64 %sext255, 48
  %549 = add nsw i64 %548, -3
  br label %550

550:                                              ; preds = %550, %541
  %indvars.iv90.i = phi i64 [ 0, %541 ], [ %indvars.iv.next91.i, %550 ]
  %indvars.iv.i141 = phi i64 [ %549, %541 ], [ %indvars.iv.next.i142, %550 ]
  %551 = sub nsw i64 0, %indvars.iv.i141
  %552 = getelementptr inbounds i16, ptr %542, i64 %551
  %553 = call i64 @ff_dot_product(ptr noundef nonnull %552, ptr noundef nonnull %552, i32 noundef 60) #8
  %554 = trunc i64 %553 to i32
  %555 = shl nuw i64 %indvars.iv90.i, 1
  %556 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %555
  store i32 %554, ptr %556, align 8, !tbaa !39
  %557 = call i64 @ff_dot_product(ptr noundef nonnull %542, ptr noundef nonnull %552, i32 noundef 60) #8
  %558 = trunc i64 %557 to i32
  %559 = or disjoint i64 %555, 1
  %560 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %559
  store i32 %558, ptr %560, align 4, !tbaa !39
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next91.i, 7
  br i1 %exitcond.not.i143, label %561, label %550, !llvm.loop !72

561:                                              ; preds = %550
  %562 = call i64 @ff_dot_product(ptr noundef nonnull %542, ptr noundef nonnull %542, i32 noundef 60) #8
  %563 = trunc i64 %562 to i32
  store i32 %563, ptr %540, align 8, !tbaa !39
  br label %564

564:                                              ; preds = %564, %561
  %indvars.iv95.i = phi i64 [ 0, %561 ], [ %indvars.iv.next96.i, %564 ]
  %.06984.i = phi i32 [ 0, %561 ], [ %spec.select.i144, %564 ]
  %565 = getelementptr inbounds nuw [15 x i32], ptr %14, i64 0, i64 %indvars.iv95.i
  %566 = load i32, ptr %565, align 4, !tbaa !39
  %567 = call i32 @llvm.abs.i32(i32 %566, i1 true)
  %spec.select.i144 = call i32 @llvm.umax.i32(i32 %.06984.i, i32 %567)
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, 15
  br i1 %exitcond98.not.i, label %568, label %564, !llvm.loop !73

568:                                              ; preds = %564
  %569 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i144, i32 noundef 31) #8
  br label %570

570:                                              ; preds = %570, %568
  %indvars.iv99.i = phi i64 [ 0, %568 ], [ %indvars.iv.next100.i, %570 ]
  %571 = getelementptr inbounds nuw [15 x i32], ptr %14, i64 0, i64 %indvars.iv99.i
  %572 = load i32, ptr %571, align 4, !tbaa !39
  %573 = shl i32 %572, %569
  %574 = sext i32 %573 to i64
  %575 = add i32 %573, 32768
  %576 = add nsw i64 %574, 2147516416
  %.not.i.i145 = icmp samesign ult i64 %576, 4294967296
  %577 = icmp sgt i32 %573, -32769
  %578 = select i1 %577, i32 2147418112, i32 -2147483648
  %.0.i.i146 = select i1 %.not.i.i145, i32 %575, i32 %578
  %579 = ashr i32 %.0.i.i146, 16
  store i32 %579, ptr %571, align 4, !tbaa !39
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 15
  br i1 %exitcond102.not.i, label %580, label %570, !llvm.loop !74

580:                                              ; preds = %570
  %581 = getelementptr inbounds nuw %struct.HFParam, ptr %29, i64 %indvars.iv
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  store i32 0, ptr %582, align 4, !tbaa !75
  br label %583

583:                                              ; preds = %601, %580
  %584 = phi i32 [ -1, %580 ], [ %602, %601 ]
  %indvars.iv103.i = phi i64 [ 0, %580 ], [ %indvars.iv.next104.i, %601 ]
  %.07088.i = phi i32 [ 32767, %580 ], [ %.171.i, %601 ]
  %.07287.i = phi i32 [ 1, %580 ], [ %.173.i, %601 ]
  %585 = shl nuw nsw i64 %indvars.iv103.i, 1
  %586 = getelementptr inbounds nuw [15 x i32], ptr %14, i64 0, i64 %585
  %587 = load i32, ptr %586, align 8, !tbaa !39
  %588 = or disjoint i64 %585, 1
  %589 = getelementptr inbounds nuw [15 x i32], ptr %14, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !39
  %591 = icmp slt i32 %590, 1
  br i1 %591, label %601, label %592

592:                                              ; preds = %583
  %593 = mul nuw nsw i32 %590, %590
  %594 = add nuw nsw i32 %593, 16384
  %595 = lshr i32 %594, 15
  %596 = mul nsw i32 %595, %.07088.i
  %597 = mul nsw i32 %587, %.07287.i
  %598 = icmp sgt i32 %596, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %592
  %600 = trunc nuw nsw i64 %indvars.iv103.i to i32
  br label %601

601:                                              ; preds = %599, %592, %583
  %602 = phi i32 [ %584, %583 ], [ %600, %599 ], [ %584, %592 ]
  %.173.i = phi i32 [ %.07287.i, %583 ], [ %595, %599 ], [ %.07287.i, %592 ]
  %.171.i = phi i32 [ %.07088.i, %583 ], [ %587, %599 ], [ %.07088.i, %592 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 7
  br i1 %exitcond106.not.i, label %603, label %583, !llvm.loop !77

603:                                              ; preds = %601
  %sext = shl i32 %546, 16
  %604 = ashr exact i32 %sext, 16
  %605 = add nsw i32 %604, -3
  %606 = icmp eq i32 %602, -1
  br i1 %606, label %comp_harmonic_coeff.exit, label %607

607:                                              ; preds = %603
  %608 = load i32, ptr %540, align 8, !tbaa !39
  %609 = mul nsw i32 %608, %.171.i
  %610 = ashr i32 %609, 2
  %611 = ashr i32 %609, 3
  %612 = add nsw i32 %610, %611
  %613 = shl i32 %602, 1
  %614 = or disjoint i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !39
  %618 = mul nsw i32 %617, %617
  %619 = icmp slt i32 %612, %618
  br i1 %619, label %620, label %627

620:                                              ; preds = %607
  %.not81.i = icmp slt i32 %617, %.171.i
  br i1 %.not81.i, label %621, label %.sink.split.i

621:                                              ; preds = %620
  %622 = shl i32 %617, 15
  %623 = sdiv i32 %622, %.171.i
  %624 = mul nsw i32 %623, 10240
  %625 = add nsw i32 %624, 16384
  %626 = ashr i32 %625, 15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %621, %620
  %.sink.i147 = phi i32 [ %626, %621 ], [ 10240, %620 ]
  store i32 %.sink.i147, ptr %582, align 4, !tbaa !75
  br label %627

627:                                              ; preds = %.sink.split.i, %607
  %628 = add nsw i32 %605, %602
  br label %comp_harmonic_coeff.exit

comp_harmonic_coeff.exit:                         ; preds = %603, %627
  %storemerge.i = phi i32 [ %628, %627 ], [ %604, %603 ]
  store i32 %storemerge.i, ptr %581, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %14) #8
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %629, label %541, !llvm.loop !79

629:                                              ; preds = %comp_harmonic_coeff.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 2 dereferenceable(290) %533, i64 290, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %534, ptr noundef nonnull align 2 dereferenceable(480) %41, i64 480, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %41, i64 190
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %533, ptr noundef nonnull align 2 dereferenceable(290) %630, i64 290, i1 false)
  br label %631

631:                                              ; preds = %629, %harmonic_filter.exit
  %indvars.iv314 = phi i64 [ 0, %629 ], [ %indvars.iv.next315, %harmonic_filter.exit ]
  %indvars.iv312 = phi i64 [ 0, %629 ], [ %indvars.iv.next313, %harmonic_filter.exit ]
  %632 = getelementptr inbounds nuw %struct.HFParam, ptr %29, i64 %indvars.iv312
  %633 = getelementptr inbounds nuw i16, ptr %534, i64 %indvars.iv314
  %634 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv314
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !75
  %637 = load i32, ptr %632, align 8, !tbaa !78
  %638 = shl i32 %636, 1
  %639 = sext i32 %637 to i64
  br label %640

640:                                              ; preds = %640, %631
  %indvars.iv.i148 = phi i64 [ 0, %631 ], [ %indvars.iv.next.i151, %640 ]
  %641 = sub nsw i64 %indvars.iv.i148, %639
  %642 = getelementptr inbounds i16, ptr %633, i64 %641
  %643 = load i16, ptr %642, align 2, !tbaa !40
  %644 = sext i16 %643 to i32
  %645 = mul i32 %638, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds nuw i16, ptr %633, i64 %indvars.iv.i148
  %648 = load i16, ptr %647, align 2, !tbaa !40
  %649 = sext i16 %648 to i32
  %650 = shl nsw i32 %649, 16
  %651 = sext i32 %650 to i64
  %652 = sub nsw i64 %651, %646
  %653 = add nsw i64 %652, 2147516416
  %.not.i.i149 = icmp ult i64 %653, 4294967296
  %654 = icmp sgt i64 %652, -32769
  %655 = select i1 %654, i32 2147418112, i32 -2147483648
  %656 = trunc i64 %652 to i32
  %657 = add i32 %656, 32768
  %.0.i.i150 = select i1 %.not.i.i149, i32 %657, i32 %655
  %658 = lshr i32 %.0.i.i150, 16
  %659 = trunc nuw i32 %658 to i16
  %660 = getelementptr inbounds nuw i16, ptr %634, i64 %indvars.iv.i148
  store i16 %659, ptr %660, align 2, !tbaa !40
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, 60
  br i1 %exitcond.not.i152, label %harmonic_filter.exit, label %640, !llvm.loop !80

harmonic_filter.exit:                             ; preds = %640
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 60
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next313, 4
  br i1 %exitcond319.not, label %661, label %631, !llvm.loop !81

661:                                              ; preds = %harmonic_filter.exit
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %26, ptr noundef nonnull %262, ptr noundef nonnull %392, i32 noundef 0) #8
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %262) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %262, ptr noundef nonnull align 16 dereferenceable(20) %26, i64 20, i1 false)
  %662 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %663 = getelementptr inbounds nuw i8, ptr %28, i64 270
  %invariant.gep = getelementptr i8, ptr %25, i64 -2
  %664 = getelementptr inbounds nuw i8, ptr %28, i64 390
  %665 = getelementptr inbounds nuw i8, ptr %34, i64 2708
  %666 = getelementptr inbounds nuw i8, ptr %34, i64 2728
  %667 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %668 = getelementptr inbounds nuw i8, ptr %34, i64 2748
  %669 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %invariant.gep.i197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %671 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %672 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %673 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %676 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %677 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %678 = getelementptr inbounds nuw i8, ptr %34, i64 362
  %679 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %680 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %681 = getelementptr inbounds nuw i8, ptr %34, i64 2868
  %682 = getelementptr inbounds nuw i8, ptr %34, i64 2918
  br label %683

683:                                              ; preds = %661, %synth_percept_filter.exit247
  %indvars.iv327 = phi i64 [ 0, %661 ], [ %indvars.iv.next328, %synth_percept_filter.exit247 ]
  %indvars.iv325 = phi i64 [ 0, %661 ], [ %indvars.iv.next326, %synth_percept_filter.exit247 ]
  %.0106286 = phi ptr [ %41, %661 ], [ %1131, %synth_percept_filter.exit247 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %30) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %32) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, i8 0, i64 272, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %32, i8 0, i64 120, i1 false)
  store i16 8192, ptr %32, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 140, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %13) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %663, i8 0, i64 20, i1 false)
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv325
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %693, %683
  %indvars.iv63.i = phi i64 [ 0, %683 ], [ %indvars.iv.next64.i, %693 ]
  br label %684

684:                                              ; preds = %684, %.preheader52.i
  %indvars.iv.i154 = phi i64 [ 1, %.preheader52.i ], [ %indvars.iv.next.i156, %684 ]
  %.04554.i = phi i64 [ 0, %.preheader52.i ], [ %692, %684 ]
  %gep.i155 = getelementptr i16, ptr %gep, i64 %indvars.iv.i154
  %685 = load i16, ptr %gep.i155, align 2, !tbaa !40
  %686 = sext i16 %685 to i64
  %687 = sub nsw i64 %indvars.iv63.i, %indvars.iv.i154
  %688 = getelementptr inbounds i16, ptr %662, i64 %687
  %689 = load i16, ptr %688, align 2, !tbaa !40
  %690 = sext i16 %689 to i64
  %691 = mul nsw i64 %690, %686
  %692 = sub nsw i64 %.04554.i, %691
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 11
  br i1 %exitcond.not.i157, label %693, label %684, !llvm.loop !82

693:                                              ; preds = %684
  %694 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv63.i
  %695 = load i16, ptr %694, align 2, !tbaa !40
  %696 = sext i16 %695 to i32
  %697 = shl nsw i32 %696, 15
  %698 = sext i32 %697 to i64
  %699 = shl nsw i64 %692, 3
  %700 = add nsw i64 %699, %698
  %701 = getelementptr inbounds nuw [60 x i64], ptr %13, i64 0, i64 %indvars.iv63.i
  store i64 %700, ptr %701, align 8, !tbaa !83
  %702 = add i64 %700, 2147516416
  %.not.i.i158 = icmp ult i64 %702, 4294967296
  %703 = icmp sgt i64 %700, -32769
  %704 = select i1 %703, i32 2147418112, i32 -2147483648
  %705 = trunc i64 %700 to i32
  %706 = add i32 %705, 32768
  %.0.i.i159 = select i1 %.not.i.i158, i32 %706, i32 %704
  %707 = lshr i32 %.0.i.i159, 16
  %708 = trunc nuw i32 %707 to i16
  %709 = getelementptr inbounds nuw i16, ptr %662, i64 %indvars.iv63.i
  store i16 %708, ptr %709, align 2, !tbaa !40
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 60
  br i1 %exitcond66.not.i, label %.preheader.i160.preheader, label %.preheader52.i, !llvm.loop !84

.preheader.i160.preheader:                        ; preds = %693
  %.idx = shl i64 %indvars.iv325, 2
  %710 = getelementptr inbounds i8, ptr %27, i64 %.idx
  br label %.preheader.i160

.preheader.i160:                                  ; preds = %.preheader.i160.preheader, %730
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %730 ], [ 0, %.preheader.i160.preheader ]
  br label %711

711:                                              ; preds = %711, %.preheader.i160
  %indvars.iv67.i = phi i64 [ 1, %.preheader.i160 ], [ %indvars.iv.next68.i, %711 ]
  %.058.i = phi i64 [ 0, %.preheader.i160 ], [ %729, %711 ]
  %.04457.i = phi i64 [ 0, %.preheader.i160 ], [ %721, %711 ]
  %712 = getelementptr i16, ptr %710, i64 %indvars.iv67.i
  %713 = getelementptr i8, ptr %712, i64 -2
  %714 = load i16, ptr %713, align 2, !tbaa !40
  %715 = sext i16 %714 to i64
  %716 = sub nsw i64 %indvars.iv71.i, %indvars.iv67.i
  %717 = getelementptr inbounds i16, ptr %662, i64 %716
  %718 = load i16, ptr %717, align 2, !tbaa !40
  %719 = sext i16 %718 to i64
  %720 = mul nsw i64 %719, %715
  %721 = sub nsw i64 %.04457.i, %720
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 18
  %723 = load i16, ptr %722, align 2, !tbaa !40
  %724 = sext i16 %723 to i64
  %725 = getelementptr inbounds i16, ptr %534, i64 %716
  %726 = load i16, ptr %725, align 2, !tbaa !40
  %727 = sext i16 %726 to i64
  %728 = mul nsw i64 %727, %724
  %729 = add nsw i64 %728, %.058.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 11
  br i1 %exitcond70.not.i, label %730, label %711, !llvm.loop !85

730:                                              ; preds = %711
  %731 = getelementptr inbounds nuw [60 x i64], ptr %13, i64 0, i64 %indvars.iv71.i
  %732 = load i64, ptr %731, align 8, !tbaa !83
  %733 = shl i64 %721, 4
  %734 = shl i64 %732, 1
  %735 = shl nsw i64 %729, 3
  %736 = add i64 %735, %733
  %737 = add i64 %736, %734
  %738 = add i64 %737, 2147516416
  %.not.i49.i = icmp ult i64 %738, 4294967296
  %739 = icmp sgt i64 %737, -32769
  %740 = select i1 %739, i32 2147418112, i32 -2147483648
  %741 = trunc i64 %737 to i32
  %742 = add i32 %741, 32768
  %.0.i50.i = select i1 %.not.i49.i, i32 %742, i32 %740
  %743 = lshr i32 %.0.i50.i, 16
  %744 = trunc nuw i32 %743 to i16
  %745 = getelementptr inbounds nuw i16, ptr %534, i64 %indvars.iv71.i
  store i16 %744, ptr %745, align 2, !tbaa !40
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 60
  br i1 %exitcond74.not.i, label %synth_percept_filter.exit, label %.preheader.i160, !llvm.loop !86

synth_percept_filter.exit:                        ; preds = %730
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %12) #8
  %746 = getelementptr inbounds nuw %struct.HFParam, ptr %29, i64 %indvars.iv327
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !75
  %749 = load i32, ptr %746, align 8, !tbaa !78
  %750 = shl i32 %748, 1
  %751 = sext i32 %749 to i64
  br label %752

752:                                              ; preds = %752, %synth_percept_filter.exit
  %indvars.iv.i161 = phi i64 [ 0, %synth_percept_filter.exit ], [ %indvars.iv.next.i164, %752 ]
  %753 = sub nsw i64 %indvars.iv.i161, %751
  %754 = getelementptr inbounds i16, ptr %534, i64 %753
  %755 = load i16, ptr %754, align 2, !tbaa !40
  %756 = sext i16 %755 to i32
  %757 = mul i32 %750, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds nuw i16, ptr %534, i64 %indvars.iv.i161
  %760 = load i16, ptr %759, align 2, !tbaa !40
  %761 = sext i16 %760 to i32
  %762 = shl nsw i32 %761, 16
  %763 = sext i32 %762 to i64
  %764 = sub nsw i64 %763, %758
  %765 = add nsw i64 %764, 2147516416
  %.not.i.i162 = icmp ult i64 %765, 4294967296
  %766 = icmp sgt i64 %764, -32769
  %767 = select i1 %766, i32 2147418112, i32 -2147483648
  %768 = trunc i64 %764 to i32
  %769 = add i32 %768, 32768
  %.0.i.i163 = select i1 %.not.i.i162, i32 %769, i32 %767
  %770 = lshr i32 %.0.i.i163, 16
  %771 = trunc nuw i32 %770 to i16
  %772 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv.i161
  store i16 %771, ptr %772, align 2, !tbaa !40
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 60
  br i1 %exitcond.not.i165, label %harmonic_filter.exit166, label %752, !llvm.loop !80

harmonic_filter.exit166:                          ; preds = %752
  store i16 0, ptr %32, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 140, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %665, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %663, ptr noundef nonnull align 4 dereferenceable(20) %666, i64 20, i1 false)
  br label %.preheader52.i168

.preheader52.i168:                                ; preds = %782, %harmonic_filter.exit166
  %indvars.iv63.i169 = phi i64 [ 0, %harmonic_filter.exit166 ], [ %indvars.iv.next64.i177, %782 ]
  br label %773

773:                                              ; preds = %773, %.preheader52.i168
  %indvars.iv.i170 = phi i64 [ 1, %.preheader52.i168 ], [ %indvars.iv.next.i173, %773 ]
  %.04554.i171 = phi i64 [ 0, %.preheader52.i168 ], [ %781, %773 ]
  %gep.i172 = getelementptr i16, ptr %gep, i64 %indvars.iv.i170
  %774 = load i16, ptr %gep.i172, align 2, !tbaa !40
  %775 = sext i16 %774 to i64
  %776 = sub nsw i64 %indvars.iv63.i169, %indvars.iv.i170
  %777 = getelementptr inbounds i16, ptr %667, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !40
  %779 = sext i16 %778 to i64
  %780 = mul nsw i64 %779, %775
  %781 = sub nsw i64 %.04554.i171, %780
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 11
  br i1 %exitcond.not.i174, label %782, label %773, !llvm.loop !82

782:                                              ; preds = %773
  %783 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv63.i169
  %784 = load i16, ptr %783, align 2, !tbaa !40
  %785 = sext i16 %784 to i32
  %786 = shl nsw i32 %785, 15
  %787 = sext i32 %786 to i64
  %788 = shl nsw i64 %781, 3
  %789 = add nsw i64 %788, %787
  %790 = getelementptr inbounds nuw [60 x i64], ptr %11, i64 0, i64 %indvars.iv63.i169
  store i64 %789, ptr %790, align 8, !tbaa !83
  %791 = add i64 %789, 2147516416
  %.not.i.i175 = icmp ult i64 %791, 4294967296
  %792 = icmp sgt i64 %789, -32769
  %793 = select i1 %792, i32 2147418112, i32 -2147483648
  %794 = trunc i64 %789 to i32
  %795 = add i32 %794, 32768
  %.0.i.i176 = select i1 %.not.i.i175, i32 %795, i32 %793
  %796 = lshr i32 %.0.i.i176, 16
  %797 = trunc nuw i32 %796 to i16
  %798 = getelementptr inbounds nuw i16, ptr %667, i64 %indvars.iv63.i169
  store i16 %797, ptr %798, align 2, !tbaa !40
  %indvars.iv.next64.i177 = add nuw nsw i64 %indvars.iv63.i169, 1
  %exitcond66.not.i178 = icmp eq i64 %indvars.iv.next64.i177, 60
  br i1 %exitcond66.not.i178, label %.preheader.i180, label %.preheader52.i168, !llvm.loop !84

.preheader.i180:                                  ; preds = %782, %818
  %indvars.iv71.i181 = phi i64 [ %indvars.iv.next72.i189, %818 ], [ 0, %782 ]
  br label %799

799:                                              ; preds = %799, %.preheader.i180
  %indvars.iv67.i182 = phi i64 [ 1, %.preheader.i180 ], [ %indvars.iv.next68.i185, %799 ]
  %.058.i183 = phi i64 [ 0, %.preheader.i180 ], [ %817, %799 ]
  %.04457.i184 = phi i64 [ 0, %.preheader.i180 ], [ %809, %799 ]
  %800 = getelementptr i16, ptr %710, i64 %indvars.iv67.i182
  %801 = getelementptr i8, ptr %800, i64 -2
  %802 = load i16, ptr %801, align 2, !tbaa !40
  %803 = sext i16 %802 to i64
  %804 = sub nsw i64 %indvars.iv71.i181, %indvars.iv67.i182
  %805 = getelementptr inbounds i16, ptr %667, i64 %804
  %806 = load i16, ptr %805, align 2, !tbaa !40
  %807 = sext i16 %806 to i64
  %808 = mul nsw i64 %807, %803
  %809 = sub nsw i64 %.04457.i184, %808
  %810 = getelementptr inbounds nuw i8, ptr %800, i64 18
  %811 = load i16, ptr %810, align 2, !tbaa !40
  %812 = sext i16 %811 to i64
  %813 = getelementptr inbounds i16, ptr %534, i64 %804
  %814 = load i16, ptr %813, align 2, !tbaa !40
  %815 = sext i16 %814 to i64
  %816 = mul nsw i64 %815, %812
  %817 = add nsw i64 %816, %.058.i183
  %indvars.iv.next68.i185 = add nuw nsw i64 %indvars.iv67.i182, 1
  %exitcond70.not.i186 = icmp eq i64 %indvars.iv.next68.i185, 11
  br i1 %exitcond70.not.i186, label %818, label %799, !llvm.loop !85

818:                                              ; preds = %799
  %819 = getelementptr inbounds nuw [60 x i64], ptr %11, i64 0, i64 %indvars.iv71.i181
  %820 = load i64, ptr %819, align 8, !tbaa !83
  %821 = add i64 %817, %809
  %822 = shl i64 %821, 3
  %823 = add i64 %820, %822
  %824 = add i64 %823, 2147516416
  %.not.i49.i187 = icmp ult i64 %824, 4294967296
  %825 = icmp sgt i64 %823, -32769
  %826 = select i1 %825, i32 2147418112, i32 -2147483648
  %827 = trunc i64 %823 to i32
  %828 = add i32 %827, 32768
  %.0.i50.i188 = select i1 %.not.i49.i187, i32 %828, i32 %826
  %829 = lshr i32 %.0.i50.i188, 16
  %830 = trunc nuw i32 %829 to i16
  %831 = getelementptr inbounds nuw i16, ptr %534, i64 %indvars.iv71.i181
  store i16 %830, ptr %831, align 2, !tbaa !40
  %indvars.iv.next72.i189 = add nuw nsw i64 %indvars.iv71.i181, 1
  %exitcond74.not.i190 = icmp eq i64 %indvars.iv.next72.i189, 60
  br i1 %exitcond74.not.i190, label %synth_percept_filter.exit191, label %.preheader.i180, !llvm.loop !86

synth_percept_filter.exit191:                     ; preds = %818
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 4 dereferenceable(290) %668, i64 290, i1 false)
  br label %832

832:                                              ; preds = %832, %synth_percept_filter.exit191
  %indvars.iv.i192 = phi i64 [ 0, %synth_percept_filter.exit191 ], [ %indvars.iv.next.i195, %832 ]
  %833 = sub nsw i64 %indvars.iv.i192, %751
  %834 = getelementptr inbounds i16, ptr %534, i64 %833
  %835 = load i16, ptr %834, align 2, !tbaa !40
  %836 = sext i16 %835 to i32
  %837 = mul i32 %750, %836
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw i16, ptr %.0106286, i64 %indvars.iv.i192
  %840 = load i16, ptr %839, align 2, !tbaa !40
  %841 = sext i16 %840 to i32
  %842 = getelementptr inbounds nuw i16, ptr %534, i64 %indvars.iv.i192
  %843 = load i16, ptr %842, align 2, !tbaa !40
  %844 = sext i16 %843 to i32
  %845 = sub nsw i32 %841, %844
  %846 = shl nsw i32 %845, 16
  %847 = sext i32 %846 to i64
  %848 = add nsw i64 %847, %838
  %849 = add nsw i64 %848, 2147516416
  %.not.i.i193 = icmp ult i64 %849, 4294967296
  %850 = icmp sgt i64 %848, -32769
  %851 = select i1 %850, i32 2147418112, i32 -2147483648
  %852 = trunc i64 %848 to i32
  %853 = add i32 %852, 32768
  %.0.i.i194 = select i1 %.not.i.i193, i32 %853, i32 %851
  %854 = lshr i32 %.0.i.i194, 16
  %855 = trunc nuw i32 %854 to i16
  store i16 %855, ptr %839, align 2, !tbaa !40
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 60
  br i1 %exitcond.not.i196, label %harmonic_noise_sub.exit, label %832, !llvm.loop !87

harmonic_noise_sub.exit:                          ; preds = %832
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %9) #8
  %856 = trunc nuw nsw i64 %indvars.iv327 to i32
  %857 = lshr i64 %indvars.iv327, 1
  %858 = and i64 %857, 2147483647
  %859 = getelementptr inbounds nuw [2 x i32], ptr %537, i64 0, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !39
  %861 = and i32 %856, 1
  %862 = add nuw nsw i32 %861, 3
  %.not176.i = icmp eq i32 %861, 0
  br i1 %.not176.i, label %863, label %867

863:                                              ; preds = %harmonic_noise_sub.exit
  %864 = icmp eq i32 %860, 18
  br i1 %864, label %867, label %865

865:                                              ; preds = %863
  %866 = call i32 @llvm.smin.i32(i32 %860, i32 140)
  br label %867

867:                                              ; preds = %865, %863, %harmonic_noise_sub.exit
  %.0145.i = phi i32 [ %860, %harmonic_noise_sub.exit ], [ %866, %865 ], [ 19, %863 ]
  %868 = add i32 %.0145.i, -1
  br label %870

.preheader178.i:                                  ; preds = %947
  %869 = mul nuw nsw i32 %862, 20
  %wide.trip.count.i = zext nneg i32 %869 to i64
  br label %950

870:                                              ; preds = %947, %867
  %.0132199.i = phi i32 [ 0, %867 ], [ %949, %947 ]
  %.0138198.i = phi i32 [ 0, %867 ], [ %948, %947 ]
  %871 = add i32 %868, %.0132199.i
  call void @ff_g723_1_get_residual(ptr noundef nonnull %31, ptr noundef nonnull %669, i32 noundef %871) #8
  br label %.preheader180.i

.preheader180.i:                                  ; preds = %881, %870
  %indvars.iv227.i = phi i64 [ 0, %870 ], [ %indvars.iv.next228.i, %881 ]
  %indvars.iv225.i = phi i64 [ 1, %870 ], [ %indvars.iv.next226.i, %881 ]
  br label %872

872:                                              ; preds = %872, %.preheader180.i
  %indvars.iv.i198 = phi i64 [ 0, %.preheader180.i ], [ %indvars.iv.next.i200, %872 ]
  %.0186.i = phi i64 [ 0, %.preheader180.i ], [ %880, %872 ]
  %gep.i199 = getelementptr inbounds nuw i16, ptr %invariant.gep.i197, i64 %indvars.iv.i198
  %873 = load i16, ptr %gep.i199, align 2, !tbaa !40
  %874 = sext i16 %873 to i64
  %875 = sub nuw nsw i64 %indvars.iv227.i, %indvars.iv.i198
  %876 = getelementptr inbounds nuw i16, ptr %30, i64 %875
  %877 = load i16, ptr %876, align 2, !tbaa !40
  %878 = sext i16 %877 to i64
  %879 = mul nsw i64 %878, %874
  %880 = add nsw i64 %879, %.0186.i
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %indvars.iv225.i
  br i1 %exitcond.not.i201, label %881, label %872, !llvm.loop !88

881:                                              ; preds = %872
  %882 = shl nsw i64 %880, 1
  %883 = add i64 %882, 2147516416
  %.not.i.i202 = icmp ult i64 %883, 4294967296
  %884 = icmp sgt i64 %880, -16385
  %885 = select i1 %884, i32 2147418112, i32 -2147483648
  %886 = trunc i64 %882 to i32
  %887 = add i32 %886, 32768
  %.0.i.i203 = select i1 %.not.i.i202, i32 %887, i32 %885
  %888 = lshr i32 %.0.i.i203, 16
  %889 = trunc nuw i32 %888 to i16
  %890 = getelementptr inbounds nuw [60 x i16], ptr %670, i64 0, i64 %indvars.iv227.i
  store i16 %889, ptr %890, align 2, !tbaa !40
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next228.i, 60
  br i1 %exitcond232.not.i, label %.preheader184.i, label %.preheader180.i, !llvm.loop !89

.preheader184.i:                                  ; preds = %881, %920
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %920 ], [ 3, %881 ]
  %891 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv237.i
  %892 = load i16, ptr %891, align 2, !tbaa !40
  %893 = sext i16 %892 to i32
  %894 = add nsw i32 %893, 2
  %895 = lshr i32 %894, 2
  %896 = trunc i32 %895 to i16
  %897 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv237.i
  store i16 %896, ptr %897, align 8, !tbaa !40
  %898 = add nuw nsw i64 %indvars.iv237.i, 1
  br label %899

899:                                              ; preds = %899, %.preheader184.i
  %indvars.iv233.i = phi i64 [ 1, %.preheader184.i ], [ %indvars.iv.next234.i, %899 ]
  %900 = add nsw i64 %indvars.iv233.i, -1
  %901 = getelementptr inbounds [5 x [60 x i16]], ptr %8, i64 0, i64 %898, i64 %900
  %902 = load i16, ptr %901, align 2, !tbaa !40
  %903 = sext i16 %902 to i32
  %904 = shl nsw i32 %903, 15
  %905 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv233.i
  %906 = load i16, ptr %905, align 2, !tbaa !40
  %907 = sext i16 %906 to i32
  %908 = mul nsw i32 %907, %893
  %909 = add nsw i32 %908, %904
  %910 = sext i32 %909 to i64
  %911 = shl nsw i64 %910, 1
  %912 = add nsw i64 %911, 2147516416
  %.not.i166.i = icmp ult i64 %912, 4294967296
  %913 = icmp sgt i32 %909, -16385
  %914 = select i1 %913, i32 2147418112, i32 -2147483648
  %915 = trunc i64 %911 to i32
  %916 = add i32 %915, 32768
  %.0.i167.i = select i1 %.not.i166.i, i32 %916, i32 %914
  %917 = lshr i32 %.0.i167.i, 16
  %918 = trunc nuw i32 %917 to i16
  %919 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv237.i, i64 %indvars.iv233.i
  store i16 %918, ptr %919, align 2, !tbaa !40
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, 60
  br i1 %exitcond236.not.i, label %920, label %899, !llvm.loop !90

920:                                              ; preds = %899
  %indvars.iv.next238.i = add nsw i64 %indvars.iv237.i, -1
  %.not.i204 = icmp eq i64 %indvars.iv237.i, 0
  br i1 %.not.i204, label %.preheader183.preheader.i, label %.preheader184.i, !llvm.loop !91

.preheader183.preheader.i:                        ; preds = %920
  %921 = sext i32 %.0138198.i to i64
  br label %.preheader183.i

.preheader183.i:                                  ; preds = %.preheader183.i, %.preheader183.preheader.i
  %indvars.iv242.i = phi i64 [ %921, %.preheader183.preheader.i ], [ %indvars.iv.next243.i, %.preheader183.i ]
  %indvars.iv240.i = phi i64 [ 0, %.preheader183.preheader.i ], [ %indvars.iv.next241.i, %.preheader183.i ]
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %922 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv240.i
  %923 = call i64 @ff_dot_product(ptr noundef nonnull %.0106286, ptr noundef nonnull %922, i32 noundef 60) #8
  %924 = shl nsw i64 %923, 1
  %925 = add i64 %924, 2147483648
  %.not.i168.i = icmp ult i64 %925, 4294967296
  %926 = icmp sgt i64 %923, -1
  %927 = select i1 %926, i32 2147483647, i32 -2147483648
  %928 = trunc i64 %924 to i32
  %.0.i169.i = select i1 %.not.i168.i, i32 %928, i32 %927
  %929 = getelementptr inbounds [80 x i32], ptr %9, i64 0, i64 %indvars.iv242.i
  store i32 %.0.i169.i, ptr %929, align 4, !tbaa !39
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next241.i, 5
  br i1 %exitcond247.not.i, label %.preheader182.preheader.i, label %.preheader183.i, !llvm.loop !92

.preheader182.preheader.i:                        ; preds = %.preheader183.i
  %930 = add i32 %.0138198.i, 5
  %931 = sext i32 %930 to i64
  br label %.preheader182.i

.preheader182.i:                                  ; preds = %.preheader182.i, %.preheader182.preheader.i
  %indvars.iv252.i = phi i64 [ %931, %.preheader182.preheader.i ], [ %indvars.iv.next253.i, %.preheader182.i ]
  %indvars.iv248.i = phi i64 [ 0, %.preheader182.preheader.i ], [ %indvars.iv.next249.i, %.preheader182.i ]
  %932 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv248.i
  %933 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %932, ptr noundef nonnull %932, i32 noundef 60) #8
  %indvars.iv.next253.i = add nsw i64 %indvars.iv252.i, 1
  %934 = getelementptr inbounds [80 x i32], ptr %9, i64 0, i64 %indvars.iv252.i
  store i32 %933, ptr %934, align 4, !tbaa !39
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next249.i, 5
  br i1 %exitcond257.not.i, label %.preheader179.i, label %.preheader182.i, !llvm.loop !93

.preheader179.i:                                  ; preds = %.preheader182.i, %946
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %946 ], [ 1, %.preheader182.i ]
  %.3141196.i = phi i64 [ %indvars.iv.next261.i, %946 ], [ %indvars.iv.next253.i, %.preheader182.i ]
  %935 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv266.i
  %sext.i205 = shl i64 %.3141196.i, 32
  %936 = ashr exact i64 %sext.i205, 32
  br label %937

937:                                              ; preds = %937, %.preheader179.i
  %indvars.iv260.i = phi i64 [ %936, %.preheader179.i ], [ %indvars.iv.next261.i, %937 ]
  %indvars.iv258.i = phi i64 [ 0, %.preheader179.i ], [ %indvars.iv.next259.i, %937 ]
  %938 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv258.i
  %939 = call i64 @ff_dot_product(ptr noundef nonnull %935, ptr noundef nonnull %938, i32 noundef 60) #8
  %940 = shl nsw i64 %939, 2
  %941 = add i64 %940, 2147483648
  %.not.i170.i = icmp ult i64 %941, 4294967296
  %942 = icmp sgt i64 %939, -1
  %943 = select i1 %942, i32 2147483647, i32 -2147483648
  %944 = trunc i64 %940 to i32
  %.0.i171.i = select i1 %.not.i170.i, i32 %944, i32 %943
  %indvars.iv.next261.i = add nsw i64 %indvars.iv260.i, 1
  %945 = getelementptr inbounds [80 x i32], ptr %9, i64 0, i64 %indvars.iv260.i
  store i32 %.0.i171.i, ptr %945, align 4, !tbaa !39
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next259.i, %indvars.iv266.i
  br i1 %exitcond265.not.i, label %946, label %937, !llvm.loop !94

946:                                              ; preds = %937
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next267.i, 5
  br i1 %exitcond269.not.i, label %947, label %.preheader179.i, !llvm.loop !95

947:                                              ; preds = %946
  %948 = trunc nsw i64 %indvars.iv.next261.i to i32
  %949 = add nuw nsw i32 %.0132199.i, 1
  %exitcond270.not.i = icmp eq i32 %949, %862
  br i1 %exitcond270.not.i, label %.preheader178.i, label %870, !llvm.loop !96

950:                                              ; preds = %950, %.preheader178.i
  %indvars.iv271.i = phi i64 [ 0, %.preheader178.i ], [ %indvars.iv.next272.i, %950 ]
  %.0121201.i = phi i32 [ 0, %.preheader178.i ], [ %spec.select.i206, %950 ]
  %951 = getelementptr inbounds nuw [80 x i32], ptr %9, i64 0, i64 %indvars.iv271.i
  %952 = load i32, ptr %951, align 4, !tbaa !39
  %953 = call i32 @llvm.abs.i32(i32 %952, i1 true)
  %spec.select.i206 = call i32 @llvm.umax.i32(i32 %.0121201.i, i32 %953)
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count.i
  br i1 %exitcond274.not.i, label %954, label %950, !llvm.loop !97

954:                                              ; preds = %950
  %955 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i206, i32 noundef 31) #8
  br label %958

.preheader177.i:                                  ; preds = %958
  %956 = icmp sgt i32 %.0145.i, 57
  %957 = sext i32 %.0145.i to i64
  %wide.trip.count291.i = zext nneg i32 %862 to i64
  %invariant.op.i = sub nsw i64 58, %957
  br label %.preheader.lr.ph.i

958:                                              ; preds = %958, %954
  %indvars.iv275.i = phi i64 [ 0, %954 ], [ %indvars.iv.next276.i, %958 ]
  %959 = getelementptr inbounds nuw [80 x i32], ptr %9, i64 0, i64 %indvars.iv275.i
  %960 = load i32, ptr %959, align 4, !tbaa !39
  %961 = shl i32 %960, %955
  %962 = sext i32 %961 to i64
  %963 = add i32 %961, 32768
  %964 = add nsw i64 %962, 2147516416
  %.not.i172.i = icmp samesign ult i64 %964, 4294967296
  %965 = icmp sgt i32 %961, -32769
  %966 = select i1 %965, i32 2147418112, i32 -2147483648
  %.0.i173.i = select i1 %.not.i172.i, i32 %963, i32 %966
  %967 = ashr i32 %.0.i173.i, 16
  store i32 %967, ptr %959, align 4, !tbaa !39
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i
  br i1 %exitcond279.not.i, label %.preheader177.i, label %958, !llvm.loop !98

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i, %.preheader177.i
  %indvars.iv288.i = phi i64 [ 0, %.preheader177.i ], [ %indvars.iv.next289.i, %._crit_edge.i ]
  %.1122217.i = phi i32 [ 0, %.preheader177.i ], [ %.3.i, %._crit_edge.i ]
  %.0136215.i = phi i32 [ 85, %.preheader177.i ], [ %.1137.i, %._crit_edge.i ]
  %.0143214.i = phi ptr [ @ff_g723_1_adaptive_cb_gain85, %.preheader177.i ], [ %.1144.i, %._crit_edge.i ]
  %.0147213.i = phi i32 [ 0, %.preheader177.i ], [ %.2149.i, %._crit_edge.i ]
  %.0150212.i = phi i32 [ 1, %.preheader177.i ], [ %.2152.i, %._crit_edge.i ]
  %968 = icmp sgt i64 %indvars.iv288.i, %invariant.op.i
  %or.cond165.i = select i1 %.not176.i, i1 %968, i1 %956
  %.1144.i = select i1 %or.cond165.i, ptr @ff_g723_1_adaptive_cb_gain170, ptr %.0143214.i
  %.1137.i = select i1 %or.cond165.i, i32 170, i32 %.0136215.i
  %969 = mul nuw nsw i64 %indvars.iv288.i, 20
  %970 = trunc nuw nsw i64 %indvars.iv288.i to i32
  br label %.preheader.i207

.preheader.i207:                                  ; preds = %980, %.preheader.lr.ph.i
  %indvars.iv284.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next285.i, %980 ]
  %.2209.i = phi i32 [ %.1122217.i, %.preheader.lr.ph.i ], [ %.3.i, %980 ]
  %.5207.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %984, %980 ]
  %.1148206.i = phi i32 [ %.0147213.i, %.preheader.lr.ph.i ], [ %.2149.i, %980 ]
  %.1151205.i = phi i32 [ %.0150212.i, %.preheader.lr.ph.i ], [ %.2152.i, %980 ]
  %invariant.gep294.i = getelementptr inbounds nuw i16, ptr %.1144.i, i64 %indvars.iv284.i
  br label %971

971:                                              ; preds = %971, %.preheader.i207
  %indvars.iv280.i = phi i64 [ 0, %.preheader.i207 ], [ %indvars.iv.next281.i, %971 ]
  %.1204.i = phi i64 [ 0, %.preheader.i207 ], [ %979, %971 ]
  %972 = add nuw nsw i64 %indvars.iv280.i, %969
  %973 = getelementptr inbounds nuw [80 x i32], ptr %9, i64 0, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !39
  %gep295.i = getelementptr inbounds nuw i16, ptr %invariant.gep294.i, i64 %indvars.iv280.i
  %975 = load i16, ptr %gep295.i, align 2, !tbaa !40
  %976 = sext i16 %975 to i32
  %977 = mul nsw i32 %974, %976
  %978 = sext i32 %977 to i64
  %979 = add nsw i64 %.1204.i, %978
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next281.i, 20
  br i1 %exitcond283.not.i, label %980, label %971, !llvm.loop !99

980:                                              ; preds = %971
  %981 = call i64 @llvm.smax.i64(i64 %979, i64 -2147483648)
  %982 = call i64 @llvm.smin.i64(i64 %981, i64 2147483647)
  %.0.i175.i = trunc nsw i64 %982 to i32
  %983 = icmp slt i32 %.2209.i, %.0.i175.i
  %.2152.i = select i1 %983, i32 %970, i32 %.1151205.i
  %.2149.i = select i1 %983, i32 %.5207.i, i32 %.1148206.i
  %.3.i = call i32 @llvm.smax.i32(i32 %.2209.i, i32 %.0.i175.i)
  %984 = add nuw nsw i32 %.5207.i, 1
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 20
  %exitcond287.not.i = icmp eq i32 %984, %.1137.i
  br i1 %exitcond287.not.i, label %._crit_edge.i, label %.preheader.i207, !llvm.loop !100

._crit_edge.i:                                    ; preds = %980
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count291.i
  br i1 %exitcond292.not.i, label %acb_search.exit, label %.preheader.lr.ph.i, !llvm.loop !101

acb_search.exit:                                  ; preds = %._crit_edge.i
  %985 = add nsw i32 %.2152.i, -1
  %.3153.i = select i1 %.not176.i, i32 1, i32 %.2152.i
  %986 = select i1 %.not176.i, i32 %985, i32 0
  %.1146.i = add nsw i32 %986, %.0145.i
  store i32 %.1146.i, ptr %859, align 4, !tbaa !39
  %987 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %35, i64 0, i64 %indvars.iv327
  store i32 %.3153.i, ptr %987, align 4, !tbaa !102
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  store i32 %.2149.i, ptr %988, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %8) #8
  %989 = load i32, ptr %859, align 4, !tbaa !39
  %990 = load i32, ptr %671, align 4, !tbaa !29
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %31, ptr noundef nonnull %669, i32 noundef %989, ptr noundef nonnull %987, i32 noundef %990) #8
  br label %991

991:                                              ; preds = %1007, %acb_search.exit
  %indvars.iv25.i = phi i64 [ 0, %acb_search.exit ], [ %indvars.iv.next26.i, %1007 ]
  %indvars.iv23.i = phi i64 [ 1, %acb_search.exit ], [ %indvars.iv.next24.i, %1007 ]
  %992 = getelementptr inbounds nuw i16, ptr %.0106286, i64 %indvars.iv25.i
  %993 = load i16, ptr %992, align 2, !tbaa !40
  %994 = sext i16 %993 to i32
  %995 = shl nsw i32 %994, 14
  %996 = sext i32 %995 to i64
  br label %997

997:                                              ; preds = %997, %991
  %indvars.iv.i208 = phi i64 [ 0, %991 ], [ %indvars.iv.next.i209, %997 ]
  %.018.i = phi i64 [ %996, %991 ], [ %1006, %997 ]
  %998 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv.i208
  %999 = load i16, ptr %998, align 2, !tbaa !40
  %1000 = sext i16 %999 to i64
  %1001 = sub nuw nsw i64 %indvars.iv25.i, %indvars.iv.i208
  %1002 = getelementptr inbounds nuw i16, ptr %30, i64 %1001
  %1003 = load i16, ptr %1002, align 2, !tbaa !40
  %1004 = sext i16 %1003 to i64
  %1005 = mul nsw i64 %1004, %1000
  %1006 = sub nsw i64 %.018.i, %1005
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %indvars.iv23.i
  br i1 %exitcond.not.i210, label %1007, label %997, !llvm.loop !105

1007:                                             ; preds = %997
  %1008 = shl nsw i64 %1006, 2
  %1009 = add i64 %1008, 2147516416
  %.not.i.i211 = icmp ult i64 %1009, 4294967296
  %1010 = icmp sgt i64 %1006, -8193
  %1011 = select i1 %1010, i32 2147418112, i32 -2147483648
  %1012 = trunc i64 %1008 to i32
  %1013 = add i32 %1012, 32768
  %.0.i.i212 = select i1 %.not.i.i211, i32 %1013, i32 %1011
  %1014 = lshr i32 %.0.i.i212, 16
  %1015 = trunc nuw i32 %1014 to i16
  store i16 %1015, ptr %992, align 2, !tbaa !40
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, 60
  br i1 %exitcond30.not.i, label %sub_acb_contrib.exit, label %991, !llvm.loop !106

sub_acb_contrib.exit:                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  %1016 = getelementptr inbounds nuw [4 x i8], ptr @pulses, i64 0, i64 %indvars.iv327
  %1017 = load i8, ptr %1016, align 1, !tbaa !62
  %1018 = sext i8 %1017 to i32
  store i32 1073741824, ptr %7, align 4, !tbaa !107
  call fastcc void @get_fcb_param(ptr noundef %7, ptr noundef nonnull readonly %30, ptr noundef nonnull %.0106286, i32 noundef %1018, i32 noundef 60)
  %1019 = load i32, ptr %859, align 4, !tbaa !39
  %1020 = icmp slt i32 %1019, 58
  br i1 %1020, label %1021, label %.lr.ph.i

1021:                                             ; preds = %sub_acb_contrib.exit
  call fastcc void @get_fcb_param(ptr noundef %7, ptr noundef nonnull readonly %30, ptr noundef nonnull %.0106286, i32 noundef %1018, i32 noundef %1019)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1021, %sub_acb_contrib.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %.0106286, i8 0, i64 120, i1 false)
  %smax.i = call i32 @llvm.smax.i32(i32 %1018, i32 1)
  %wide.trip.count.i213 = zext nneg i32 %smax.i to i64
  br label %1022

1022:                                             ; preds = %1022, %.lr.ph.i
  %indvars.iv.i214 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i215, %1022 ]
  %1023 = getelementptr inbounds nuw [6 x i32], ptr %672, i64 0, i64 %indvars.iv.i214
  %1024 = load i32, ptr %1023, align 4, !tbaa !39
  %1025 = trunc i32 %1024 to i16
  %1026 = getelementptr inbounds nuw [6 x i32], ptr %673, i64 0, i64 %indvars.iv.i214
  %1027 = load i32, ptr %1026, align 4, !tbaa !39
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i16, ptr %.0106286, i64 %1028
  store i16 %1025, ptr %1029, align 2, !tbaa !40
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i213
  br i1 %exitcond.not.i216, label %._crit_edge.i217, label %1022, !llvm.loop !109

._crit_edge.i217:                                 ; preds = %1022
  %1030 = sub nsw i32 6, %1018
  %1031 = getelementptr inbounds nuw i8, ptr %987, i64 12
  store i32 0, ptr %1031, align 4, !tbaa !110
  %1032 = getelementptr inbounds nuw i8, ptr %987, i64 24
  store i32 0, ptr %1032, align 4, !tbaa !111
  %1033 = load i32, ptr %674, align 4, !tbaa !112
  %1034 = sext i32 %1033 to i64
  %invariant.gep.i.i = getelementptr i16, ptr %.0106286, i64 %1034
  br label %1035

1035:                                             ; preds = %1049, %._crit_edge.i217
  %1036 = phi i32 [ 0, %._crit_edge.i217 ], [ %1050, %1049 ]
  %1037 = phi i32 [ 0, %._crit_edge.i217 ], [ %1051, %1049 ]
  %indvars.iv.i.i218 = phi i64 [ 0, %._crit_edge.i217 ], [ %indvars.iv.next.i.i220, %1049 ]
  %.02434.i.i = phi i32 [ %1030, %._crit_edge.i217 ], [ %.2.ph.i.i, %1049 ]
  %.idx.i.i = shl i64 %indvars.iv.i.i218, 2
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %1038 = load i16, ptr %gep.i.i, align 2, !tbaa !40
  %.not.i.i219 = icmp eq i16 %1038, 0
  br i1 %.not.i.i219, label %1039, label %1044

1039:                                             ; preds = %1035
  %1040 = sext i32 %.02434.i.i to i64
  %1041 = getelementptr inbounds [6 x [30 x i32]], ptr @ff_g723_1_combinatorial_table, i64 0, i64 %1040, i64 %indvars.iv.i.i218
  %1042 = load i32, ptr %1041, align 4, !tbaa !39
  %1043 = add nsw i32 %1042, %1036
  store i32 %1043, ptr %1032, align 4, !tbaa !111
  br label %1049

1044:                                             ; preds = %1035
  %1045 = shl i32 %1037, 1
  %.lobit.i.i = lshr i16 %1038, 15
  %1046 = zext nneg i16 %.lobit.i.i to i32
  %spec.select.i.i = or disjoint i32 %1045, %1046
  store i32 %spec.select.i.i, ptr %1031, align 4, !tbaa !110
  %1047 = add nsw i32 %.02434.i.i, 1
  %1048 = icmp eq i32 %1047, 6
  br i1 %1048, label %pack_fcb_param.exit.i, label %1049

1049:                                             ; preds = %1044, %1039
  %1050 = phi i32 [ %1036, %1044 ], [ %1043, %1039 ]
  %1051 = phi i32 [ %spec.select.i.i, %1044 ], [ %1037, %1039 ]
  %.2.ph.i.i = phi i32 [ %1047, %1044 ], [ %.02434.i.i, %1039 ]
  %indvars.iv.next.i.i220 = add nuw nsw i64 %indvars.iv.i.i218, 1
  %exitcond.not.i.i221 = icmp eq i64 %indvars.iv.next.i.i220, 30
  br i1 %exitcond.not.i.i221, label %pack_fcb_param.exit.i, label %1035, !llvm.loop !113

pack_fcb_param.exit.i:                            ; preds = %1049, %1044
  %1052 = load i32, ptr %675, align 4, !tbaa !114
  %1053 = getelementptr inbounds nuw i8, ptr %987, i64 20
  store i32 %1052, ptr %1053, align 4, !tbaa !115
  %1054 = getelementptr inbounds nuw i8, ptr %987, i64 16
  store i32 %1033, ptr %1054, align 4, !tbaa !116
  %1055 = load i32, ptr %676, align 4, !tbaa !117
  %1056 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store i32 %1055, ptr %1056, align 4, !tbaa !118
  %.not.i222 = icmp eq i32 %1055, 0
  br i1 %.not.i222, label %fcb_search.exit, label %1057

1057:                                             ; preds = %pack_fcb_param.exit.i
  %1058 = load i32, ptr %859, align 4, !tbaa !39
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %.0106286, i32 noundef %1058) #8
  br label %fcb_search.exit

fcb_search.exit:                                  ; preds = %pack_fcb_param.exit.i, %1057
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  %1059 = load i32, ptr %859, align 4, !tbaa !39
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %30, ptr noundef nonnull %669, i32 noundef %1059, ptr noundef nonnull %987, i32 noundef 0) #8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %669, ptr noundef nonnull align 2 dereferenceable(170) %677, i64 170, i1 false)
  br label %1060

1060:                                             ; preds = %fcb_search.exit, %1060
  %indvars.iv321 = phi i64 [ 0, %fcb_search.exit ], [ %indvars.iv.next322, %1060 ]
  %1061 = getelementptr inbounds nuw i16, ptr %.0106286, i64 %indvars.iv321
  %1062 = load i16, ptr %1061, align 2, !tbaa !40
  %1063 = sext i16 %1062 to i32
  %1064 = shl nsw i32 %1063, 1
  %1065 = getelementptr inbounds nuw [60 x i16], ptr %30, i64 0, i64 %indvars.iv321
  %1066 = load i16, ptr %1065, align 2, !tbaa !40
  %1067 = sext i16 %1066 to i32
  %1068 = add nsw i32 %1064, %1067
  %1069 = call i32 @llvm.smax.i32(i32 %1068, i32 -32768)
  %1070 = call i32 @llvm.smin.i32(i32 %1069, i32 32767)
  %.0.i = trunc nsw i32 %1070 to i16
  store i16 %.0.i, ptr %1061, align 2, !tbaa !40
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 60
  br i1 %exitcond324.not, label %1071, label %1060, !llvm.loop !119

1071:                                             ; preds = %1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %678, ptr noundef nonnull align 2 dereferenceable(120) %.0106286, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 140, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 2 dereferenceable(20) %665, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %663, ptr noundef nonnull align 2 dereferenceable(20) %666, i64 20, i1 false)
  br label %.preheader52.i224

.preheader52.i224:                                ; preds = %1081, %1071
  %indvars.iv63.i225 = phi i64 [ 0, %1071 ], [ %indvars.iv.next64.i233, %1081 ]
  br label %1072

1072:                                             ; preds = %1072, %.preheader52.i224
  %indvars.iv.i226 = phi i64 [ 1, %.preheader52.i224 ], [ %indvars.iv.next.i229, %1072 ]
  %.04554.i227 = phi i64 [ 0, %.preheader52.i224 ], [ %1080, %1072 ]
  %gep.i228 = getelementptr i16, ptr %gep, i64 %indvars.iv.i226
  %1073 = load i16, ptr %gep.i228, align 2, !tbaa !40
  %1074 = sext i16 %1073 to i64
  %1075 = sub nsw i64 %indvars.iv63.i225, %indvars.iv.i226
  %1076 = getelementptr inbounds i16, ptr %679, i64 %1075
  %1077 = load i16, ptr %1076, align 2, !tbaa !40
  %1078 = sext i16 %1077 to i64
  %1079 = mul nsw i64 %1078, %1074
  %1080 = sub nsw i64 %.04554.i227, %1079
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, 11
  br i1 %exitcond.not.i230, label %1081, label %1072, !llvm.loop !82

1081:                                             ; preds = %1072
  %1082 = getelementptr inbounds nuw i16, ptr %.0106286, i64 %indvars.iv63.i225
  %1083 = load i16, ptr %1082, align 2, !tbaa !40
  %1084 = sext i16 %1083 to i32
  %1085 = shl nsw i32 %1084, 15
  %1086 = sext i32 %1085 to i64
  %1087 = shl nsw i64 %1080, 3
  %1088 = add nsw i64 %1087, %1086
  %1089 = getelementptr inbounds nuw [60 x i64], ptr %6, i64 0, i64 %indvars.iv63.i225
  store i64 %1088, ptr %1089, align 8, !tbaa !83
  %1090 = add i64 %1088, 2147516416
  %.not.i.i231 = icmp ult i64 %1090, 4294967296
  %1091 = icmp sgt i64 %1088, -32769
  %1092 = select i1 %1091, i32 2147418112, i32 -2147483648
  %1093 = trunc i64 %1088 to i32
  %1094 = add i32 %1093, 32768
  %.0.i.i232 = select i1 %.not.i.i231, i32 %1094, i32 %1092
  %1095 = lshr i32 %.0.i.i232, 16
  %1096 = trunc nuw i32 %1095 to i16
  %1097 = getelementptr inbounds nuw i16, ptr %679, i64 %indvars.iv63.i225
  store i16 %1096, ptr %1097, align 2, !tbaa !40
  %indvars.iv.next64.i233 = add nuw nsw i64 %indvars.iv63.i225, 1
  %exitcond66.not.i234 = icmp eq i64 %indvars.iv.next64.i233, 60
  br i1 %exitcond66.not.i234, label %.preheader.i236, label %.preheader52.i224, !llvm.loop !84

.preheader.i236:                                  ; preds = %1081, %1117
  %indvars.iv71.i237 = phi i64 [ %indvars.iv.next72.i245, %1117 ], [ 0, %1081 ]
  br label %1098

1098:                                             ; preds = %1098, %.preheader.i236
  %indvars.iv67.i238 = phi i64 [ 1, %.preheader.i236 ], [ %indvars.iv.next68.i241, %1098 ]
  %.058.i239 = phi i64 [ 0, %.preheader.i236 ], [ %1116, %1098 ]
  %.04457.i240 = phi i64 [ 0, %.preheader.i236 ], [ %1108, %1098 ]
  %1099 = getelementptr i16, ptr %710, i64 %indvars.iv67.i238
  %1100 = getelementptr i8, ptr %1099, i64 -2
  %1101 = load i16, ptr %1100, align 2, !tbaa !40
  %1102 = sext i16 %1101 to i64
  %1103 = sub nsw i64 %indvars.iv71.i237, %indvars.iv67.i238
  %1104 = getelementptr inbounds i16, ptr %679, i64 %1103
  %1105 = load i16, ptr %1104, align 2, !tbaa !40
  %1106 = sext i16 %1105 to i64
  %1107 = mul nsw i64 %1106, %1102
  %1108 = sub nsw i64 %.04457.i240, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1099, i64 18
  %1110 = load i16, ptr %1109, align 2, !tbaa !40
  %1111 = sext i16 %1110 to i64
  %1112 = getelementptr inbounds i16, ptr %534, i64 %1103
  %1113 = load i16, ptr %1112, align 2, !tbaa !40
  %1114 = sext i16 %1113 to i64
  %1115 = mul nsw i64 %1114, %1111
  %1116 = add nsw i64 %1115, %.058.i239
  %indvars.iv.next68.i241 = add nuw nsw i64 %indvars.iv67.i238, 1
  %exitcond70.not.i242 = icmp eq i64 %indvars.iv.next68.i241, 11
  br i1 %exitcond70.not.i242, label %1117, label %1098, !llvm.loop !85

1117:                                             ; preds = %1098
  %1118 = getelementptr inbounds nuw [60 x i64], ptr %6, i64 0, i64 %indvars.iv71.i237
  %1119 = load i64, ptr %1118, align 8, !tbaa !83
  %1120 = add i64 %1116, %1108
  %1121 = shl i64 %1120, 3
  %1122 = add i64 %1119, %1121
  %1123 = add i64 %1122, 2147516416
  %.not.i49.i243 = icmp ult i64 %1123, 4294967296
  %1124 = icmp sgt i64 %1122, -32769
  %1125 = select i1 %1124, i32 2147418112, i32 -2147483648
  %1126 = trunc i64 %1122 to i32
  %1127 = add i32 %1126, 32768
  %.0.i50.i244 = select i1 %.not.i49.i243, i32 %1127, i32 %1125
  %1128 = lshr i32 %.0.i50.i244, 16
  %1129 = trunc nuw i32 %1128 to i16
  %1130 = getelementptr inbounds nuw i16, ptr %534, i64 %indvars.iv71.i237
  store i16 %1129, ptr %1130, align 2, !tbaa !40
  %indvars.iv.next72.i245 = add nuw nsw i64 %indvars.iv71.i237, 1
  %exitcond74.not.i246 = icmp eq i64 %indvars.iv.next72.i245, 60
  br i1 %exitcond74.not.i246, label %synth_percept_filter.exit247, label %.preheader.i236, !llvm.loop !86

synth_percept_filter.exit247:                     ; preds = %1117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %665, ptr noundef nonnull align 8 dereferenceable(20) %680, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %666, ptr noundef nonnull align 2 dereferenceable(20) %664, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %5) #8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %668, ptr noundef nonnull align 2 dereferenceable(170) %681, i64 170, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %682, ptr noundef nonnull align 2 dereferenceable(120) %534, i64 120, i1 false)
  %1131 = getelementptr inbounds nuw i8, ptr %.0106286, i64 120
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %32) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %30) #8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next328, 4
  br i1 %exitcond332.not, label %1132, label %683, !llvm.loop !120

1132:                                             ; preds = %synth_percept_filter.exit247
  call void @av_free(ptr noundef nonnull %41) #8
  %1133 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef 24, i32 noundef 0) #8
  %1134 = icmp slt i32 %1133, 0
  br i1 %1134, label %pack_bitstream.exit, label %1135

1135:                                             ; preds = %1132
  store i32 1, ptr %3, align 4, !tbaa !39
  %1136 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %1136, align 8, !tbaa !121
  %1137 = getelementptr i8, ptr %1, i64 32
  %.val114 = load i32, ptr %1137, align 8, !tbaa !123
  %1138 = icmp slt i32 %.val114, 0
  %spec.select.i.i248 = select i1 %1138, ptr null, ptr %.val
  %spec.select11.i.i = call i32 @llvm.smax.i32(i32 %.val114, i32 0)
  %1139 = zext nneg i32 %spec.select11.i.i to i64
  %1140 = getelementptr inbounds nuw i8, ptr %spec.select.i.i248, i64 %1139
  %1141 = load i32, ptr %537, align 4, !tbaa !39
  %1142 = add nsw i32 %1141, -18
  %1143 = icmp sgt i32 %.val114, 3
  br i1 %1143, label %1144, label %1159

1144:                                             ; preds = %1135
  %1145 = shl i32 %1142, 26
  %1146 = load i8, ptr %417, align 1, !tbaa !62
  %1147 = zext i8 %1146 to i32
  %1148 = shl nuw nsw i32 %1147, 10
  %1149 = load i8, ptr %443, align 2, !tbaa !62
  %1150 = zext i8 %1149 to i32
  %1151 = shl nuw nsw i32 %1150, 2
  %1152 = or disjoint i32 %1151, %1148
  %1153 = load i8, ptr %392, align 4, !tbaa !62
  %1154 = zext i8 %1153 to i32
  %1155 = shl nuw nsw i32 %1154, 18
  %1156 = or disjoint i32 %1152, %1155
  %1157 = or disjoint i32 %1156, %1145
  store i32 %1157, ptr %.val, align 1, !tbaa !62
  %1158 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  br label %put_bits.exit54.i

1159:                                             ; preds = %1135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit54.i

put_bits.exit54.i:                                ; preds = %1159, %1144
  %.sroa.105.8.i = phi ptr [ %1158, %1144 ], [ %spec.select.i.i248, %1159 ]
  %1160 = lshr i32 %1142, 6
  %1161 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1162 = load i32, ptr %1161, align 4, !tbaa !102
  %1163 = shl i32 %1162, 1
  %1164 = or i32 %1163, %1160
  %1165 = load i32, ptr %539, align 4, !tbaa !39
  %1166 = shl i32 %1165, 3
  %1167 = add i32 %1166, -144
  %1168 = or i32 %1164, %1167
  %1169 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %1170 = load i32, ptr %1169, align 4, !tbaa !102
  %1171 = shl i32 %1170, 10
  %1172 = or i32 %1168, %1171
  %1173 = ptrtoint ptr %1140 to i64
  br label %1174

1174:                                             ; preds = %put_bits.exit70.i, %put_bits.exit54.i
  %indvars.iv.i249 = phi i64 [ 0, %put_bits.exit54.i ], [ %indvars.iv.next.i251, %put_bits.exit70.i ]
  %.sroa.0.0120.i = phi i32 [ %1172, %put_bits.exit54.i ], [ %.020.i.i68.i, %put_bits.exit70.i ]
  %.sroa.53.0119.i = phi i32 [ 20, %put_bits.exit54.i ], [ %1203, %put_bits.exit70.i ]
  %.sroa.105.16118.i = phi ptr [ %.sroa.105.8.i, %put_bits.exit54.i ], [ %.sroa.105.18.i, %put_bits.exit70.i ]
  %1175 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %35, i64 0, i64 %indvars.iv.i249
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  %1177 = load i32, ptr %1176, align 4, !tbaa !104
  %1178 = mul nsw i32 %1177, 24
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 20
  %1180 = load i32, ptr %1179, align 4, !tbaa !115
  %1181 = add nsw i32 %1178, %1180
  %1182 = load i32, ptr %671, align 4, !tbaa !29
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1174
  %1185 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1186 = load i32, ptr %1185, align 4, !tbaa !118
  %1187 = shl i32 %1186, 11
  %1188 = add nsw i32 %1187, %1181
  br label %1189

1189:                                             ; preds = %1184, %1174
  %.0.i250 = phi i32 [ %1188, %1184 ], [ %1181, %1174 ]
  %1190 = sub nsw i32 32, %.sroa.53.0119.i
  %1191 = shl i32 %.0.i250, %1190
  %1192 = or i32 %1191, %.sroa.0.0120.i
  %.not.i.i67.i = icmp sgt i32 %.sroa.53.0119.i, 12
  br i1 %.not.i.i67.i, label %put_bits.exit70.i, label %1193

1193:                                             ; preds = %1189
  %1194 = ptrtoint ptr %.sroa.105.16118.i to i64
  %1195 = sub i64 %1173, %1194
  %1196 = icmp ugt i64 %1195, 3
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1193
  store i32 %1192, ptr %.sroa.105.16118.i, align 1, !tbaa !62
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.105.16118.i, i64 4
  br label %1200

1199:                                             ; preds = %1193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1200

1200:                                             ; preds = %1199, %1197
  %.sroa.105.17.i = phi ptr [ %1198, %1197 ], [ %.sroa.105.16118.i, %1199 ]
  %1201 = lshr i32 %.0.i250, %.sroa.53.0119.i
  %1202 = add nsw i32 %.sroa.53.0119.i, 32
  br label %put_bits.exit70.i

put_bits.exit70.i:                                ; preds = %1200, %1189
  %.sroa.105.18.i = phi ptr [ %.sroa.105.16118.i, %1189 ], [ %.sroa.105.17.i, %1200 ]
  %.020.i.i68.i = phi i32 [ %1192, %1189 ], [ %1201, %1200 ]
  %.0.i.i69.i = phi i32 [ %.sroa.53.0119.i, %1189 ], [ %1202, %1200 ]
  %1203 = add nsw i32 %.0.i.i69.i, -12
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, 4
  br i1 %exitcond.not.i252, label %1204, label %1174, !llvm.loop !124

1204:                                             ; preds = %put_bits.exit70.i
  %1205 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %1206 = load i32, ptr %1205, align 4, !tbaa !116
  %1207 = sub nsw i32 44, %.0.i.i69.i
  %1208 = shl i32 %1206, %1207
  %1209 = or i32 %1208, %.020.i.i68.i
  %.not.i.i71.i = icmp sgt i32 %.0.i.i69.i, 13
  br i1 %.not.i.i71.i, label %put_bits.exit74.i, label %1210

1210:                                             ; preds = %1204
  %1211 = ptrtoint ptr %.sroa.105.18.i to i64
  %1212 = sub i64 %1173, %1211
  %1213 = icmp ugt i64 %1212, 3
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1210
  store i32 %1209, ptr %.sroa.105.18.i, align 1, !tbaa !62
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.105.18.i, i64 4
  br label %1217

1216:                                             ; preds = %1210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1217

1217:                                             ; preds = %1216, %1214
  %.sroa.105.19.i = phi ptr [ %1215, %1214 ], [ %.sroa.105.18.i, %1216 ]
  %1218 = lshr i32 %1206, %1203
  %1219 = add nsw i32 %.0.i.i69.i, 20
  br label %put_bits.exit74.i

put_bits.exit74.i:                                ; preds = %1217, %1204
  %.sroa.105.20.i = phi ptr [ %.sroa.105.18.i, %1204 ], [ %.sroa.105.19.i, %1217 ]
  %.020.i.i72.i = phi i32 [ %1209, %1204 ], [ %1218, %1217 ]
  %.0.i.i73.i = phi i32 [ %1203, %1204 ], [ %1219, %1217 ]
  %1220 = add nsw i32 %.0.i.i73.i, -1
  %1221 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1222 = load i32, ptr %1221, align 4, !tbaa !116
  %1223 = sub nsw i32 33, %.0.i.i73.i
  %1224 = shl i32 %1222, %1223
  %1225 = or i32 %1224, %.020.i.i72.i
  %.not.i.i75.i = icmp sgt i32 %.0.i.i73.i, 2
  br i1 %.not.i.i75.i, label %put_bits.exit78.i, label %1226

1226:                                             ; preds = %put_bits.exit74.i
  %1227 = ptrtoint ptr %.sroa.105.20.i to i64
  %1228 = sub i64 %1173, %1227
  %1229 = icmp ugt i64 %1228, 3
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1226
  store i32 %1225, ptr %.sroa.105.20.i, align 1, !tbaa !62
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.105.20.i, i64 4
  br label %1233

1232:                                             ; preds = %1226
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1233

1233:                                             ; preds = %1232, %1230
  %.sroa.105.21.i = phi ptr [ %1231, %1230 ], [ %.sroa.105.20.i, %1232 ]
  %1234 = lshr i32 %1222, %1220
  %1235 = add nsw i32 %.0.i.i73.i, 31
  br label %put_bits.exit78.i

put_bits.exit78.i:                                ; preds = %1233, %put_bits.exit74.i
  %.sroa.105.22.i = phi ptr [ %.sroa.105.20.i, %put_bits.exit74.i ], [ %.sroa.105.21.i, %1233 ]
  %.020.i.i76.i = phi i32 [ %1225, %put_bits.exit74.i ], [ %1234, %1233 ]
  %.0.i.i77.i = phi i32 [ %1220, %put_bits.exit74.i ], [ %1235, %1233 ]
  %1236 = add nsw i32 %.0.i.i77.i, -1
  %1237 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %1238 = load i32, ptr %1237, align 4, !tbaa !116
  %1239 = sub nsw i32 33, %.0.i.i77.i
  %1240 = shl i32 %1238, %1239
  %1241 = or i32 %1240, %.020.i.i76.i
  %.not.i.i79.i = icmp sgt i32 %.0.i.i77.i, 2
  br i1 %.not.i.i79.i, label %put_bits.exit82.i, label %1242

1242:                                             ; preds = %put_bits.exit78.i
  %1243 = ptrtoint ptr %.sroa.105.22.i to i64
  %1244 = sub i64 %1173, %1243
  %1245 = icmp ugt i64 %1244, 3
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1242
  store i32 %1241, ptr %.sroa.105.22.i, align 1, !tbaa !62
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.105.22.i, i64 4
  br label %1249

1248:                                             ; preds = %1242
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1249

1249:                                             ; preds = %1248, %1246
  %.sroa.105.23.i = phi ptr [ %1247, %1246 ], [ %.sroa.105.22.i, %1248 ]
  %1250 = lshr i32 %1238, %1236
  %1251 = add nsw i32 %.0.i.i77.i, 31
  br label %put_bits.exit82.i

put_bits.exit82.i:                                ; preds = %1249, %put_bits.exit78.i
  %.sroa.105.24.i = phi ptr [ %.sroa.105.22.i, %put_bits.exit78.i ], [ %.sroa.105.23.i, %1249 ]
  %.020.i.i80.i = phi i32 [ %1241, %put_bits.exit78.i ], [ %1250, %1249 ]
  %.0.i.i81.i = phi i32 [ %1236, %put_bits.exit78.i ], [ %1251, %1249 ]
  %1252 = add nsw i32 %.0.i.i81.i, -1
  %1253 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %1254 = load i32, ptr %1253, align 4, !tbaa !116
  %1255 = sub nsw i32 33, %.0.i.i81.i
  %1256 = shl i32 %1254, %1255
  %1257 = or i32 %1256, %.020.i.i80.i
  %.not.i.i83.i = icmp sgt i32 %.0.i.i81.i, 2
  br i1 %.not.i.i83.i, label %put_bits.exit86.i, label %1258

1258:                                             ; preds = %put_bits.exit82.i
  %1259 = ptrtoint ptr %.sroa.105.24.i to i64
  %1260 = sub i64 %1173, %1259
  %1261 = icmp ugt i64 %1260, 3
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1258
  store i32 %1257, ptr %.sroa.105.24.i, align 1, !tbaa !62
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.105.24.i, i64 4
  br label %1265

1264:                                             ; preds = %1258
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1265

1265:                                             ; preds = %1264, %1262
  %.sroa.105.25.i = phi ptr [ %1263, %1262 ], [ %.sroa.105.24.i, %1264 ]
  %1266 = lshr i32 %1254, %1252
  %1267 = add nsw i32 %.0.i.i81.i, 31
  br label %put_bits.exit86.i

put_bits.exit86.i:                                ; preds = %1265, %put_bits.exit82.i
  %.sroa.105.26.i = phi ptr [ %.sroa.105.24.i, %put_bits.exit82.i ], [ %.sroa.105.25.i, %1265 ]
  %.020.i.i84.i = phi i32 [ %1257, %put_bits.exit82.i ], [ %1266, %1265 ]
  %.0.i.i85.i = phi i32 [ %1252, %put_bits.exit82.i ], [ %1267, %1265 ]
  %1268 = add nsw i32 %.0.i.i85.i, -1
  %1269 = load i32, ptr %671, align 4, !tbaa !29
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1442

1271:                                             ; preds = %put_bits.exit86.i
  %.not.i.i87.i = icmp sgt i32 %.0.i.i85.i, 2
  br i1 %.not.i.i87.i, label %put_bits.exit90.i, label %1272

1272:                                             ; preds = %1271
  %1273 = ptrtoint ptr %.sroa.105.26.i to i64
  %1274 = sub i64 %1173, %1273
  %1275 = icmp ugt i64 %1274, 3
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1272
  store i32 %.020.i.i84.i, ptr %.sroa.105.26.i, align 1, !tbaa !62
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.105.26.i, i64 4
  br label %1279

1278:                                             ; preds = %1272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1279

1279:                                             ; preds = %1278, %1276
  %.sroa.105.27.i = phi ptr [ %1277, %1276 ], [ %.sroa.105.26.i, %1278 ]
  %1280 = add nsw i32 %.0.i.i85.i, 31
  br label %put_bits.exit90.i

put_bits.exit90.i:                                ; preds = %1279, %1271
  %.sroa.105.28.i = phi ptr [ %.sroa.105.26.i, %1271 ], [ %.sroa.105.27.i, %1279 ]
  %.020.i.i88.i = phi i32 [ %.020.i.i84.i, %1271 ], [ 0, %1279 ]
  %.0.i.i89.i = phi i32 [ %1268, %1271 ], [ %1280, %1279 ]
  %1281 = add nsw i32 %.0.i.i89.i, -1
  %1282 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %1283 = load i32, ptr %1282, align 4, !tbaa !111
  %1284 = ashr i32 %1283, 16
  %1285 = mul nsw i32 %1284, 810
  %1286 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1287 = load i32, ptr %1286, align 4, !tbaa !111
  %1288 = ashr i32 %1287, 14
  %1289 = mul nsw i32 %1288, 90
  %1290 = add nsw i32 %1289, %1285
  %1291 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %1292 = load i32, ptr %1291, align 4, !tbaa !111
  %1293 = ashr i32 %1292, 16
  %1294 = mul nsw i32 %1293, 9
  %1295 = add nsw i32 %1290, %1294
  %1296 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %1297 = load i32, ptr %1296, align 4, !tbaa !111
  %1298 = ashr i32 %1297, 14
  %1299 = add nsw i32 %1295, %1298
  %1300 = sub nsw i32 33, %.0.i.i89.i
  %1301 = shl i32 %1299, %1300
  %1302 = or i32 %1301, %.020.i.i88.i
  %.not.i.i91.i = icmp sgt i32 %.0.i.i89.i, 14
  br i1 %.not.i.i91.i, label %put_bits.exit94.i, label %1303

1303:                                             ; preds = %put_bits.exit90.i
  %1304 = ptrtoint ptr %.sroa.105.28.i to i64
  %1305 = sub i64 %1173, %1304
  %1306 = icmp ugt i64 %1305, 3
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1303
  store i32 %1302, ptr %.sroa.105.28.i, align 1, !tbaa !62
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.105.28.i, i64 4
  br label %1310

1309:                                             ; preds = %1303
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1310

1310:                                             ; preds = %1309, %1307
  %.sroa.105.29.i = phi ptr [ %1308, %1307 ], [ %.sroa.105.28.i, %1309 ]
  %1311 = lshr i32 %1299, %1281
  %1312 = add nsw i32 %.0.i.i89.i, 31
  %.pre.i254 = load i32, ptr %1282, align 4, !tbaa !111
  br label %put_bits.exit94.i

put_bits.exit94.i:                                ; preds = %1310, %put_bits.exit90.i
  %1313 = phi i32 [ %1283, %put_bits.exit90.i ], [ %.pre.i254, %1310 ]
  %.sroa.105.30.i = phi ptr [ %.sroa.105.28.i, %put_bits.exit90.i ], [ %.sroa.105.29.i, %1310 ]
  %.020.i.i92.i = phi i32 [ %1302, %put_bits.exit90.i ], [ %1311, %1310 ]
  %.0.i.i93.i = phi i32 [ %1281, %put_bits.exit90.i ], [ %1312, %1310 ]
  %1314 = add nsw i32 %.0.i.i93.i, -13
  %1315 = and i32 %1313, 65535
  %1316 = sub nsw i32 45, %.0.i.i93.i
  %1317 = shl i32 %1315, %1316
  %1318 = or i32 %1317, %.020.i.i92.i
  %.not.i.i95.i = icmp sgt i32 %.0.i.i93.i, 29
  br i1 %.not.i.i95.i, label %put_bits.exit98.i, label %1319

1319:                                             ; preds = %put_bits.exit94.i
  %1320 = ptrtoint ptr %.sroa.105.30.i to i64
  %1321 = sub i64 %1173, %1320
  %1322 = icmp ugt i64 %1321, 3
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1319
  store i32 %1318, ptr %.sroa.105.30.i, align 1, !tbaa !62
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.105.30.i, i64 4
  br label %1326

1325:                                             ; preds = %1319
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1326

1326:                                             ; preds = %1325, %1323
  %.sroa.105.31.i = phi ptr [ %1324, %1323 ], [ %.sroa.105.30.i, %1325 ]
  %1327 = lshr i32 %1315, %1314
  %1328 = add nsw i32 %.0.i.i93.i, 19
  br label %put_bits.exit98.i

put_bits.exit98.i:                                ; preds = %1326, %put_bits.exit94.i
  %.sroa.105.32.i = phi ptr [ %.sroa.105.30.i, %put_bits.exit94.i ], [ %.sroa.105.31.i, %1326 ]
  %.020.i.i96.i = phi i32 [ %1318, %put_bits.exit94.i ], [ %1327, %1326 ]
  %.0.i.i97.i = phi i32 [ %1314, %put_bits.exit94.i ], [ %1328, %1326 ]
  %1329 = add nsw i32 %.0.i.i97.i, -16
  %1330 = load i32, ptr %1286, align 4, !tbaa !111
  %1331 = and i32 %1330, 16383
  %1332 = sub nsw i32 48, %.0.i.i97.i
  %1333 = shl i32 %1331, %1332
  %1334 = or i32 %1333, %.020.i.i96.i
  %.not.i.i99.i = icmp sgt i32 %.0.i.i97.i, 30
  br i1 %.not.i.i99.i, label %put_bits.exit102.i, label %1335

1335:                                             ; preds = %put_bits.exit98.i
  %1336 = ptrtoint ptr %.sroa.105.32.i to i64
  %1337 = sub i64 %1173, %1336
  %1338 = icmp ugt i64 %1337, 3
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1335
  store i32 %1334, ptr %.sroa.105.32.i, align 1, !tbaa !62
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.105.32.i, i64 4
  br label %1342

1341:                                             ; preds = %1335
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1342

1342:                                             ; preds = %1341, %1339
  %.sroa.105.33.i = phi ptr [ %1340, %1339 ], [ %.sroa.105.32.i, %1341 ]
  %1343 = lshr i32 %1331, %1329
  %1344 = add nsw i32 %.0.i.i97.i, 16
  br label %put_bits.exit102.i

put_bits.exit102.i:                               ; preds = %1342, %put_bits.exit98.i
  %.sroa.105.34.i = phi ptr [ %.sroa.105.32.i, %put_bits.exit98.i ], [ %.sroa.105.33.i, %1342 ]
  %.020.i.i100.i = phi i32 [ %1334, %put_bits.exit98.i ], [ %1343, %1342 ]
  %.0.i.i101.i = phi i32 [ %1329, %put_bits.exit98.i ], [ %1344, %1342 ]
  %1345 = add nsw i32 %.0.i.i101.i, -14
  %1346 = load i32, ptr %1291, align 4, !tbaa !111
  %1347 = and i32 %1346, 65535
  %1348 = sub nsw i32 46, %.0.i.i101.i
  %1349 = shl i32 %1347, %1348
  %1350 = or i32 %1349, %.020.i.i100.i
  %.not.i.i103.i = icmp sgt i32 %.0.i.i101.i, 30
  br i1 %.not.i.i103.i, label %put_bits.exit106.i, label %1351

1351:                                             ; preds = %put_bits.exit102.i
  %1352 = ptrtoint ptr %.sroa.105.34.i to i64
  %1353 = sub i64 %1173, %1352
  %1354 = icmp ugt i64 %1353, 3
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1351
  store i32 %1350, ptr %.sroa.105.34.i, align 1, !tbaa !62
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.105.34.i, i64 4
  br label %1358

1357:                                             ; preds = %1351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1358

1358:                                             ; preds = %1357, %1355
  %.sroa.105.35.i = phi ptr [ %1356, %1355 ], [ %.sroa.105.34.i, %1357 ]
  %1359 = lshr i32 %1347, %1345
  %1360 = add nsw i32 %.0.i.i101.i, 18
  br label %put_bits.exit106.i

put_bits.exit106.i:                               ; preds = %1358, %put_bits.exit102.i
  %.sroa.105.36.i = phi ptr [ %.sroa.105.34.i, %put_bits.exit102.i ], [ %.sroa.105.35.i, %1358 ]
  %.020.i.i104.i = phi i32 [ %1350, %put_bits.exit102.i ], [ %1359, %1358 ]
  %.0.i.i105.i = phi i32 [ %1345, %put_bits.exit102.i ], [ %1360, %1358 ]
  %1361 = add nsw i32 %.0.i.i105.i, -16
  %1362 = load i32, ptr %1296, align 4, !tbaa !111
  %1363 = and i32 %1362, 16383
  %1364 = sub nsw i32 48, %.0.i.i105.i
  %1365 = shl i32 %1363, %1364
  %1366 = or i32 %1365, %.020.i.i104.i
  %.not.i.i107.i = icmp sgt i32 %.0.i.i105.i, 30
  br i1 %.not.i.i107.i, label %put_bits.exit110.i, label %1367

1367:                                             ; preds = %put_bits.exit106.i
  %1368 = ptrtoint ptr %.sroa.105.36.i to i64
  %1369 = sub i64 %1173, %1368
  %1370 = icmp ugt i64 %1369, 3
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1367
  store i32 %1366, ptr %.sroa.105.36.i, align 1, !tbaa !62
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.105.36.i, i64 4
  br label %1374

1373:                                             ; preds = %1367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1374

1374:                                             ; preds = %1373, %1371
  %.sroa.105.37.i = phi ptr [ %1372, %1371 ], [ %.sroa.105.36.i, %1373 ]
  %1375 = lshr i32 %1363, %1361
  %1376 = add nsw i32 %.0.i.i105.i, 16
  br label %put_bits.exit110.i

put_bits.exit110.i:                               ; preds = %1374, %put_bits.exit106.i
  %.sroa.105.38.i = phi ptr [ %.sroa.105.36.i, %put_bits.exit106.i ], [ %.sroa.105.37.i, %1374 ]
  %.020.i.i108.i = phi i32 [ %1366, %put_bits.exit106.i ], [ %1375, %1374 ]
  %.0.i.i109.i = phi i32 [ %1361, %put_bits.exit106.i ], [ %1376, %1374 ]
  %1377 = add nsw i32 %.0.i.i109.i, -14
  %1378 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1379 = load i32, ptr %1378, align 4, !tbaa !110
  %1380 = sub nsw i32 46, %.0.i.i109.i
  %1381 = shl i32 %1379, %1380
  %1382 = or i32 %1381, %.020.i.i108.i
  %.not.i.i111.i = icmp sgt i32 %.0.i.i109.i, 20
  br i1 %.not.i.i111.i, label %put_bits.exit114.i, label %1383

1383:                                             ; preds = %put_bits.exit110.i
  %1384 = ptrtoint ptr %.sroa.105.38.i to i64
  %1385 = sub i64 %1173, %1384
  %1386 = icmp ugt i64 %1385, 3
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1383
  store i32 %1382, ptr %.sroa.105.38.i, align 1, !tbaa !62
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.105.38.i, i64 4
  br label %1390

1389:                                             ; preds = %1383
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1390

1390:                                             ; preds = %1389, %1387
  %.sroa.105.39.i = phi ptr [ %1388, %1387 ], [ %.sroa.105.38.i, %1389 ]
  %1391 = lshr i32 %1379, %1377
  %1392 = add nsw i32 %.0.i.i109.i, 18
  br label %put_bits.exit114.i

put_bits.exit114.i:                               ; preds = %1390, %put_bits.exit110.i
  %.sroa.105.40.i = phi ptr [ %.sroa.105.38.i, %put_bits.exit110.i ], [ %.sroa.105.39.i, %1390 ]
  %.020.i.i112.i = phi i32 [ %1382, %put_bits.exit110.i ], [ %1391, %1390 ]
  %.0.i.i113.i = phi i32 [ %1377, %put_bits.exit110.i ], [ %1392, %1390 ]
  %1393 = add nsw i32 %.0.i.i113.i, -6
  %1394 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %1395 = load i32, ptr %1394, align 4, !tbaa !110
  %1396 = sub nsw i32 38, %.0.i.i113.i
  %1397 = shl i32 %1395, %1396
  %1398 = or i32 %1397, %.020.i.i112.i
  %.not.i.i115.i = icmp sgt i32 %.0.i.i113.i, 11
  br i1 %.not.i.i115.i, label %put_bits.exit118.i, label %1399

1399:                                             ; preds = %put_bits.exit114.i
  %1400 = ptrtoint ptr %.sroa.105.40.i to i64
  %1401 = sub i64 %1173, %1400
  %1402 = icmp ugt i64 %1401, 3
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1399
  store i32 %1398, ptr %.sroa.105.40.i, align 1, !tbaa !62
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.105.40.i, i64 4
  br label %1406

1405:                                             ; preds = %1399
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1406

1406:                                             ; preds = %1405, %1403
  %.sroa.105.41.i = phi ptr [ %1404, %1403 ], [ %.sroa.105.40.i, %1405 ]
  %1407 = lshr i32 %1395, %1393
  %1408 = add nsw i32 %.0.i.i113.i, 26
  br label %put_bits.exit118.i

put_bits.exit118.i:                               ; preds = %1406, %put_bits.exit114.i
  %.sroa.105.42.i = phi ptr [ %.sroa.105.40.i, %put_bits.exit114.i ], [ %.sroa.105.41.i, %1406 ]
  %.020.i.i116.i = phi i32 [ %1398, %put_bits.exit114.i ], [ %1407, %1406 ]
  %.0.i.i117.i = phi i32 [ %1393, %put_bits.exit114.i ], [ %1408, %1406 ]
  %1409 = add nsw i32 %.0.i.i117.i, -5
  %1410 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1411 = load i32, ptr %1410, align 4, !tbaa !110
  %1412 = sub nsw i32 37, %.0.i.i117.i
  %1413 = shl i32 %1411, %1412
  %1414 = or i32 %1413, %.020.i.i116.i
  %.not.i.i119.i = icmp sgt i32 %.0.i.i117.i, 11
  br i1 %.not.i.i119.i, label %put_bits.exit122.i, label %1415

1415:                                             ; preds = %put_bits.exit118.i
  %1416 = ptrtoint ptr %.sroa.105.42.i to i64
  %1417 = sub i64 %1173, %1416
  %1418 = icmp ugt i64 %1417, 3
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1415
  store i32 %1414, ptr %.sroa.105.42.i, align 1, !tbaa !62
  %1420 = getelementptr inbounds nuw i8, ptr %.sroa.105.42.i, i64 4
  br label %1422

1421:                                             ; preds = %1415
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1422

1422:                                             ; preds = %1421, %1419
  %.sroa.105.43.i = phi ptr [ %1420, %1419 ], [ %.sroa.105.42.i, %1421 ]
  %1423 = lshr i32 %1411, %1409
  %1424 = add nsw i32 %.0.i.i117.i, 27
  br label %put_bits.exit122.i

put_bits.exit122.i:                               ; preds = %1422, %put_bits.exit118.i
  %.sroa.105.44.i = phi ptr [ %.sroa.105.42.i, %put_bits.exit118.i ], [ %.sroa.105.43.i, %1422 ]
  %.020.i.i120.i = phi i32 [ %1414, %put_bits.exit118.i ], [ %1423, %1422 ]
  %.0.i.i121.i = phi i32 [ %1409, %put_bits.exit118.i ], [ %1424, %1422 ]
  %1425 = add nsw i32 %.0.i.i121.i, -6
  %1426 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %1427 = load i32, ptr %1426, align 4, !tbaa !110
  %1428 = sub nsw i32 38, %.0.i.i121.i
  %1429 = shl i32 %1427, %1428
  %1430 = or i32 %1429, %.020.i.i120.i
  %.not.i.i123.i = icmp sgt i32 %.0.i.i121.i, 11
  br i1 %.not.i.i123.i, label %put_bits.exit126.i, label %1431

1431:                                             ; preds = %put_bits.exit122.i
  %1432 = ptrtoint ptr %.sroa.105.44.i to i64
  %1433 = sub i64 %1173, %1432
  %1434 = icmp ugt i64 %1433, 3
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1431
  store i32 %1430, ptr %.sroa.105.44.i, align 1, !tbaa !62
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.105.44.i, i64 4
  br label %1438

1437:                                             ; preds = %1431
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1438

1438:                                             ; preds = %1437, %1435
  %.sroa.105.45.i = phi ptr [ %1436, %1435 ], [ %.sroa.105.44.i, %1437 ]
  %1439 = lshr i32 %1427, %1425
  %1440 = add nsw i32 %.0.i.i121.i, 26
  br label %put_bits.exit126.i

put_bits.exit126.i:                               ; preds = %1438, %put_bits.exit122.i
  %.sroa.105.46.i = phi ptr [ %.sroa.105.44.i, %put_bits.exit122.i ], [ %.sroa.105.45.i, %1438 ]
  %.020.i.i124.i = phi i32 [ %1430, %put_bits.exit122.i ], [ %1439, %1438 ]
  %.0.i.i125.i = phi i32 [ %1425, %put_bits.exit122.i ], [ %1440, %1438 ]
  %1441 = add nsw i32 %.0.i.i125.i, -5
  br label %1442

1442:                                             ; preds = %put_bits.exit126.i, %put_bits.exit86.i
  %.sroa.105.47.i = phi ptr [ %.sroa.105.46.i, %put_bits.exit126.i ], [ %.sroa.105.26.i, %put_bits.exit86.i ]
  %.sroa.53.1.i = phi i32 [ %1441, %put_bits.exit126.i ], [ %1268, %put_bits.exit86.i ]
  %.sroa.0.1.i = phi i32 [ %.020.i.i124.i, %put_bits.exit126.i ], [ %.020.i.i84.i, %put_bits.exit86.i ]
  %1443 = icmp slt i32 %.sroa.53.1.i, 32
  br i1 %1443, label %.lr.ph.i.i253, label %pack_bitstream.exit

.lr.ph.i.i253:                                    ; preds = %1442, %1446
  %.sroa.105.48.i = phi ptr [ %1448, %1446 ], [ %.sroa.105.47.i, %1442 ]
  %.sroa.53.2.i = phi i32 [ %1450, %1446 ], [ %.sroa.53.1.i, %1442 ]
  %.sroa.0.2.i = phi i32 [ %1449, %1446 ], [ %.sroa.0.1.i, %1442 ]
  %1444 = icmp ult ptr %.sroa.105.48.i, %1140
  br i1 %1444, label %1446, label %1445

1445:                                             ; preds = %.lr.ph.i.i253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #8
  call void @abort() #9
  unreachable

1446:                                             ; preds = %.lr.ph.i.i253
  %1447 = trunc i32 %.sroa.0.2.i to i8
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.105.48.i, i64 1
  store i8 %1447, ptr %.sroa.105.48.i, align 1, !tbaa !62
  %1449 = lshr i32 %.sroa.0.2.i, 8
  %1450 = add nsw i32 %.sroa.53.2.i, 8
  %1451 = icmp slt i32 %.sroa.53.2.i, 24
  br i1 %1451, label %.lr.ph.i.i253, label %pack_bitstream.exit, !llvm.loop !125

pack_bitstream.exit:                              ; preds = %1446, %1442, %1132, %4
  %.0 = phi i32 [ -12, %4 ], [ %1133, %1132 ], [ 0, %1442 ], [ 0, %1446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #8
  call void @llvm.lifetime.end.p0(i64 770, ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %27) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_g723_1_scale_vector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @estimate_pitch(ptr noundef nonnull %0, i32 noundef range(i32 145, 266) %1) unnamed_addr #1 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -34
  %6 = tail call i64 @ff_dot_product(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 120) #8
  %7 = trunc i64 %6 to i32
  %invariant.gep = getelementptr i8, ptr %0, i64 238
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %8
  %10 = add nsw i64 %8, -17
  br label %11

11:                                               ; preds = %2, %65
  %indvars.iv = phi i64 [ %10, %2 ], [ %indvars.iv.next, %65 ]
  %.090 = phi i32 [ 18, %2 ], [ %66, %65 ]
  %.06589 = phi i32 [ 32, %2 ], [ %.1, %65 ]
  %.06788 = phi i32 [ 16384, %2 ], [ %.168, %65 ]
  %.06987 = phi i32 [ %7, %2 ], [ %18, %65 ]
  %.07086 = phi i32 [ 32767, %2 ], [ %.171, %65 ]
  %.07484 = phi i32 [ 18, %2 ], [ %.175, %65 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next
  %13 = load i16, ptr %12, align 2, !tbaa !40
  %14 = sext i16 %13 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %15 = load i16, ptr %gep, align 2, !tbaa !40
  %16 = sext i16 %15 to i32
  %add = add nsw i32 %16, %14
  %sub = sub nsw i32 %14, %16
  %17 = mul nsw i32 %add, %sub
  %18 = add nsw i32 %17, %.06987
  %19 = tail call i64 @ff_dot_product(ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef 120) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %65, label %22

22:                                               ; preds = %11
  %23 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %20, i32 noundef 31) #8
  %24 = shl i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = add i32 %24, 32768
  %27 = add nsw i64 %25, 2147516416
  %.not.i = icmp samesign ult i64 %27, 4294967296
  %28 = icmp sgt i32 %24, -32769
  %29 = select i1 %28, i32 2147418112, i32 -2147483648
  %.0.i = select i1 %.not.i, i32 %26, i32 %29
  %30 = ashr i32 %.0.i, 16
  %31 = shl i32 %23, 1
  %32 = mul nsw i32 %30, %30
  %33 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %32, i32 noundef 31) #8
  %34 = shl i32 %32, %33
  %35 = ashr i32 %34, 16
  %36 = add nsw i32 %31, %33
  %37 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %18, i32 noundef 31) #8
  %38 = shl i32 %18, %37
  %39 = sext i32 %38 to i64
  %40 = add i32 %38, 32768
  %41 = add nsw i64 %39, 2147516416
  %.not.i82 = icmp samesign ult i64 %41, 4294967296
  %42 = icmp sgt i32 %38, -32769
  %43 = select i1 %42, i32 2147418112, i32 -2147483648
  %.0.i83 = select i1 %.not.i82, i32 %40, i32 %43
  %44 = ashr i32 %.0.i83, 16
  %45 = sub i32 %36, %37
  %.not = icmp sge i32 %35, %44
  %46 = ashr i32 %34, 17
  %.072 = select i1 %.not, i32 %46, i32 %35
  %47 = sext i1 %.not to i32
  %.066 = add nsw i32 %45, %47
  %48 = icmp sgt i32 %.066, %.06589
  br i1 %48, label %65, label %49

49:                                               ; preds = %22
  %50 = add nsw i32 %.066, 1
  %51 = icmp slt i32 %50, %.06589
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %50, %.06589
  %54 = zext i1 %53 to i32
  %.064 = ashr i32 %.06788, %54
  %55 = mul nsw i32 %.072, %.07086
  %56 = mul nsw i32 %.064, %44
  %57 = sub nsw i32 %55, %56
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = sub nsw i32 %.090, %.07484
  %61 = icmp slt i32 %60, 18
  %62 = ashr i32 %55, 2
  %63 = icmp sgt i32 %57, %62
  %or.cond = or i1 %61, %63
  br i1 %or.cond, label %64, label %65

64:                                               ; preds = %59, %49
  br label %65

65:                                               ; preds = %59, %52, %64, %22, %11
  %.175 = phi i32 [ %.07484, %11 ], [ %.07484, %22 ], [ %.090, %64 ], [ %.07484, %52 ], [ %.07484, %59 ]
  %.171 = phi i32 [ %.07086, %11 ], [ %.07086, %22 ], [ %44, %64 ], [ %.07086, %52 ], [ %.07086, %59 ]
  %.168 = phi i32 [ %.06788, %11 ], [ %.06788, %22 ], [ %.072, %64 ], [ %.06788, %52 ], [ %.06788, %59 ]
  %.1 = phi i32 [ %.06589, %11 ], [ %.06589, %22 ], [ %.066, %64 ], [ %.06589, %52 ], [ %.06589, %59 ]
  %66 = add nuw nsw i32 %.090, 1
  %exitcond.not = icmp eq i32 %66, 143
  br i1 %exitcond.not, label %67, label %11, !llvm.loop !126

67:                                               ; preds = %65
  ret i32 %.175
}

declare void @ff_g723_1_inverse_quant(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_g723_1_lsp_interpolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_g723_1_gen_acb_excitation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ff_dot_product(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_g723_1_normalize_bits(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_g723_1_dot_product(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_g723_1_get_residual(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @get_fcb_param(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 -128, 128) %3, i32 noundef range(i32 -2147483648, 61) %4) unnamed_addr #1 {
  %6 = alloca %struct.FCBParam, align 4
  %7 = alloca [60 x i16], align 16
  %8 = alloca [60 x i16], align 16
  %9 = alloca [60 x i16], align 16
  %10 = alloca [60 x i32], align 16
  %11 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, ptr noundef nonnull align 2 dereferenceable(120) %1, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %12, align 4, !tbaa !117
  %13 = icmp slt i32 %4, 58
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 1, ptr %12, align 4, !tbaa !117
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %7, i32 noundef %4) #8
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i32 [ 1, %14 ], [ 0, %5 ]
  br label %17

17:                                               ; preds = %15, %17
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [60 x i16], ptr %7, i64 0, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !40
  %20 = ashr i16 %19, 1
  %21 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 0, i64 %indvars.iv
  store i16 %20, ptr %21, align 2, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %22, label %17, !llvm.loop !127

22:                                               ; preds = %17
  %23 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 60) #8
  %24 = sext i32 %23 to i64
  %25 = call i32 @ff_g723_1_normalize_bits(i32 noundef %23, i32 noundef 31) #8
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
  %38 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv254
  %39 = trunc i64 %indvars.iv254 to i32
  %40 = sub i32 60, %39
  %41 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef %40) #8
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
  %51 = getelementptr inbounds nuw [60 x i16], ptr %9, i64 0, i64 %indvars.iv254
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
  %59 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv262
  %60 = trunc i64 %indvars.iv262 to i32
  %61 = sub i32 60, %60
  %62 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %59, ptr noundef nonnull %7, i32 noundef %61) #8
  %63 = sext i32 %62 to i64
  %64 = ashr i64 %63, %58
  %65 = trunc nsw i64 %64 to i32
  %66 = getelementptr inbounds nuw [60 x i32], ptr %10, i64 0, i64 %indvars.iv262
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
  %77 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv258
  %78 = trunc i64 %indvars.iv258 to i32
  %79 = sub i32 60, %78
  %80 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %77, ptr noundef nonnull %7, i32 noundef %79) #8
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %56
  %83 = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %84 = call i64 @llvm.smin.i64(i64 %83, i64 2147483647)
  %.0.i193 = trunc nsw i64 %84 to i32
  %85 = getelementptr inbounds nuw [60 x i32], ptr %10, i64 0, i64 %indvars.iv258
  store i32 %.0.i193, ptr %85, align 4, !tbaa !39
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next259, 60
  br i1 %exitcond261.not, label %.preheader207, label %.split, !llvm.loop !129

.preheader206:                                    ; preds = %.preheader207, %220
  %indvars.iv266 = phi i64 [ 0, %.preheader207 ], [ %indvars.iv.next267, %220 ]
  %86 = phi i32 [ undef, %.preheader207 ], [ %spec.select, %220 ]
  %.promoted236244246 = phi i32 [ %.promoted, %.preheader207 ], [ %.promoted236242, %220 ]
  %indvars316 = trunc i64 %indvars.iv266 to i32
  br label %88

.preheader205:                                    ; preds = %88
  store i32 %spec.select, ptr %67, align 4
  %87 = zext nneg i32 %spec.select248 to i64
  br label %94

88:                                               ; preds = %.preheader206, %88
  %indvars.iv268 = phi i64 [ %indvars.iv266, %.preheader206 ], [ %indvars.iv.next269, %88 ]
  %.0148212213 = phi i32 [ %86, %.preheader206 ], [ %spec.select, %88 ]
  %.0159211 = phi i32 [ 0, %.preheader206 ], [ %spec.select248, %88 ]
  %89 = getelementptr inbounds nuw [60 x i32], ptr %10, i64 0, i64 %indvars.iv268
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
  %95 = getelementptr inbounds nuw [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %indvars.iv271
  %96 = load i16, ptr %95, align 2, !tbaa !40
  %97 = sext i16 %96 to i64
  %98 = mul nsw i64 %97, %68
  %99 = shl nsw i64 %98, 1
  %100 = add nsw i64 %99, 2147483648
  %.not.i190 = icmp samesign ult i64 %100, 4294967296
  %101 = icmp sgt i64 %98, -1
  %102 = select i1 %101, i64 2147483647, i64 2147483648
  %.0.i191 = select i1 %.not.i190, i64 %99, i64 %102
  %sext199 = shl i64 %.0.i191, 32
  %103 = ashr exact i64 %sext199, 32
  %104 = sub nsw i64 %103, %87
  %105 = call i64 @llvm.abs.i64(i64 %104, i1 true)
  %106 = icmp samesign ult i64 %105, %.0155216
  %107 = trunc nuw nsw i64 %indvars.iv271 to i32
  %.1158 = select i1 %106, i32 %107, i32 %.0157215
  %.1156200 = call i64 @llvm.umin.i64(i64 %105, i64 %.0155216)
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, -1
  %108 = icmp samesign ugt i64 %indvars.iv271, 2
  br i1 %108, label %94, label %109, !llvm.loop !131

109:                                              ; preds = %94
  %110 = add i32 %.1158, -3
  %111 = sext i32 %spec.select to i64
  %112 = getelementptr inbounds [60 x i32], ptr %11, i64 0, i64 %111
  %113 = getelementptr inbounds [60 x i16], ptr %8, i64 0, i64 %111
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit, %109
  %indvars.iv312 = phi i64 [ 1, %109 ], [ %indvars.iv.next313, %.loopexit ]
  %.promoted236243 = phi i32 [ %.promoted236244246, %109 ], [ %.promoted236242, %.loopexit ]
  %.0.lcssa238239 = phi i32 [ %.promoted236244246, %109 ], [ %.0.lcssa237, %.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv274 = phi i64 [ %indvars.iv266, %.lr.ph.preheader ], [ %indvars.iv.next275, %.lr.ph ]
  %114 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 0, i64 %indvars.iv274
  store i16 0, ptr %114, align 2, !tbaa !40
  %115 = getelementptr inbounds nuw [60 x i32], ptr %10, i64 0, i64 %indvars.iv274
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = getelementptr inbounds nuw [60 x i32], ptr %11, i64 0, i64 %indvars.iv274
  store i32 %116, ptr %117, align 4, !tbaa !39
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 2
  %118 = icmp samesign ult i64 %indvars.iv274, 58
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph
  %119 = trunc nuw nsw i64 %indvars.iv312 to i32
  %120 = add i32 %110, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !40
  %124 = sext i16 %123 to i32
  %125 = load i32, ptr %112, align 4, !tbaa !39
  %126 = icmp slt i32 %125, 0
  %127 = sub nsw i32 0, %124
  %128 = select i1 %126, i32 %127, i32 %124
  store i32 %128, ptr %69, align 4, !tbaa !39
  store i16 1, ptr %113, align 2, !tbaa !40
  br i1 %70, label %.lr.ph221, label %._crit_edge224

.lr.ph221:                                        ; preds = %._crit_edge, %._crit_edge222
  %129 = phi i32 [ %166, %._crit_edge222 ], [ %128, %._crit_edge ]
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %._crit_edge222 ], [ 1, %._crit_edge ]
  %130 = add nsw i64 %indvars.iv280, -1
  %131 = getelementptr inbounds [6 x i32], ptr %67, i64 0, i64 %130
  %132 = getelementptr inbounds nuw [6 x i32], ptr %67, i64 0, i64 %indvars.iv280
  %133 = sext i32 %129 to i64
  br label %134

134:                                              ; preds = %.lr.ph221, %158
  %indvars.iv277 = phi i64 [ %indvars.iv266, %.lr.ph221 ], [ %indvars.iv.next278, %158 ]
  %.2161219 = phi i32 [ -2147483648, %.lr.ph221 ], [ %.3162, %158 ]
  %135 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 0, i64 %indvars.iv277
  %136 = load i16, ptr %135, align 2, !tbaa !40
  %.not176 = icmp eq i16 %136, 0
  br i1 %.not176, label %137, label %158

137:                                              ; preds = %134
  %138 = load i32, ptr %131, align 4, !tbaa !39
  %139 = trunc nuw nsw i64 %indvars.iv277 to i32
  %140 = sub nsw i32 %139, %138
  %141 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [60 x i16], ptr %9, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !40
  %145 = sext i16 %144 to i64
  %146 = mul nsw i64 %133, %145
  %147 = shl nsw i64 %146, 1
  %148 = add nsw i64 %147, 2147483648
  %.not.i188 = icmp ult i64 %148, 4294967296
  %149 = icmp sgt i64 %146, -1
  %150 = select i1 %149, i32 2147483647, i32 -2147483648
  %151 = trunc i64 %147 to i32
  %.0.i189 = select i1 %.not.i188, i32 %151, i32 %150
  %152 = getelementptr inbounds nuw [60 x i32], ptr %11, i64 0, i64 %indvars.iv277
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = sub i32 %153, %.0.i189
  store i32 %154, ptr %152, align 4, !tbaa !39
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = icmp sgt i32 %155, %.2161219
  br i1 %156, label %157, label %158

157:                                              ; preds = %137
  store i32 %139, ptr %132, align 4, !tbaa !39
  br label %158

158:                                              ; preds = %137, %157, %134
  %.3162 = phi i32 [ %.2161219, %134 ], [ %155, %157 ], [ %.2161219, %137 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 2
  %159 = icmp samesign ult i64 %indvars.iv277, 58
  br i1 %159, label %134, label %._crit_edge222, !llvm.loop !133

._crit_edge222:                                   ; preds = %158
  %160 = getelementptr inbounds nuw [6 x i32], ptr %67, i64 0, i64 %indvars.iv280
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x i32], ptr %11, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp slt i32 %164, 0
  %166 = select i1 %165, i32 %127, i32 %124
  %167 = getelementptr inbounds nuw [6 x i32], ptr %69, i64 0, i64 %indvars.iv280
  store i32 %166, ptr %167, align 4, !tbaa !39
  %168 = getelementptr inbounds [60 x i16], ptr %8, i64 0, i64 %162
  store i16 1, ptr %168, align 2, !tbaa !40
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count
  br i1 %exitcond283.not, label %._crit_edge224, label %.lr.ph221, !llvm.loop !134

._crit_edge224:                                   ; preds = %._crit_edge222, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  br i1 %71, label %.lr.ph227, label %.preheader.preheader

.lr.ph227:                                        ; preds = %._crit_edge224, %.lr.ph227
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph227 ], [ 0, %._crit_edge224 ]
  %169 = getelementptr inbounds nuw [6 x i32], ptr %69, i64 0, i64 %indvars.iv284
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds nuw [6 x i32], ptr %67, i64 0, i64 %indvars.iv284
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [60 x i16], ptr %8, i64 0, i64 %174
  store i16 %171, ptr %175, align 2, !tbaa !40
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %.preheader.preheader, label %.lr.ph227, !llvm.loop !135

.preheader.preheader:                             ; preds = %.lr.ph227, %._crit_edge224
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %191
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %191 ], [ 59, %.preheader.preheader ]
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %191 ], [ 60, %.preheader.preheader ]
  br label %176

176:                                              ; preds = %.preheader, %176
  %indvars.iv289 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next290, %176 ]
  %.0144229 = phi i32 [ 0, %.preheader ], [ %190, %176 ]
  %177 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 0, i64 %indvars.iv289
  %178 = load i16, ptr %177, align 2, !tbaa !40
  %179 = sext i16 %178 to i64
  %180 = sub nsw i64 %indvars.iv298, %indvars.iv289
  %181 = getelementptr inbounds [60 x i16], ptr %7, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !40
  %183 = sext i16 %182 to i64
  %184 = mul nsw i64 %183, %179
  %185 = shl nsw i64 %184, 1
  %186 = add nsw i64 %185, 2147483648
  %.not.i186 = icmp samesign ult i64 %186, 4294967296
  %187 = icmp sgt i64 %184, -1
  %188 = select i1 %187, i64 2147483647, i64 2147483648
  %sext198 = select i1 %.not.i186, i64 %185, i64 %188
  %189 = trunc i64 %sext198 to i32
  %190 = call i32 @llvm.sadd.sat.i32(i32 %.0144229, i32 %189)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next290, %indvars.iv296
  br i1 %exitcond295.not, label %191, label %176, !llvm.loop !136

191:                                              ; preds = %176
  %192 = lshr i32 %190, 14
  %193 = trunc i32 %192 to i16
  %194 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 0, i64 %indvars.iv298
  store i16 %193, ptr %194, align 2, !tbaa !40
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, -1
  %.not = icmp eq i64 %indvars.iv298, 0
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, -1
  br i1 %.not, label %.preheader202, label %.preheader, !llvm.loop !137

.preheader202:                                    ; preds = %191, %.preheader202
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %.preheader202 ], [ 0, %191 ]
  %.0232 = phi i32 [ %210, %.preheader202 ], [ 0, %191 ]
  %195 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv303
  %196 = load i16, ptr %195, align 2, !tbaa !40
  %197 = sext i16 %196 to i64
  %198 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 0, i64 %indvars.iv303
  %199 = load i16, ptr %198, align 2, !tbaa !40
  %200 = sext i16 %199 to i64
  %201 = mul nsw i64 %200, %197
  %202 = shl nsw i64 %201, 1
  %203 = add nsw i64 %202, 2147483648
  %.not.i182 = icmp samesign ult i64 %203, 4294967296
  %204 = icmp sgt i64 %201, -1
  %205 = select i1 %204, i64 2147483647, i64 2147483648
  %sext = select i1 %.not.i182, i64 %202, i64 %205
  %206 = trunc i64 %sext to i32
  %207 = call i32 @llvm.ssub.sat.i32(i32 %.0232, i32 %206)
  %208 = mul nsw i64 %200, %200
  %209 = trunc nsw i64 %208 to i32
  %210 = call i32 @llvm.sadd.sat.i32(i32 %209, i32 %207)
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 60
  br i1 %exitcond306.not, label %211, label %.preheader202, !llvm.loop !138

211:                                              ; preds = %.preheader202
  %212 = icmp slt i32 %210, %.0.lcssa238239
  br i1 %212, label %213, label %.loopexit

213:                                              ; preds = %211
  store i32 %210, ptr %0, align 4, !tbaa !107
  store i32 %indvars316, ptr %72, align 4, !tbaa !112
  store i32 %120, ptr %73, align 4, !tbaa !114
  store i32 %16, ptr %74, align 4, !tbaa !117
  br i1 %71, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %213, %.lr.ph235
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.lr.ph235 ], [ 0, %213 ]
  %214 = getelementptr inbounds nuw [6 x i32], ptr %69, i64 0, i64 %indvars.iv307
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = getelementptr inbounds nuw [6 x i32], ptr %75, i64 0, i64 %indvars.iv307
  store i32 %215, ptr %216, align 4, !tbaa !39
  %217 = getelementptr inbounds nuw [6 x i32], ptr %67, i64 0, i64 %indvars.iv307
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %219 = getelementptr inbounds nuw [6 x i32], ptr %76, i64 0, i64 %indvars.iv307
  store i32 %218, ptr %219, align 4, !tbaa !39
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit, label %.lr.ph235, !llvm.loop !139

.loopexit:                                        ; preds = %.lr.ph235, %213, %211
  %.promoted236242 = phi i32 [ %.promoted236243, %211 ], [ %210, %213 ], [ %210, %.lr.ph235 ]
  %.0.lcssa237 = phi i32 [ %.0.lcssa238239, %211 ], [ %210, %213 ], [ %210, %.lr.ph235 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 5
  br i1 %exitcond315.not, label %220, label %.lr.ph.preheader, !llvm.loop !140

220:                                              ; preds = %.loopexit
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next267, 2
  br i1 %exitcond317.not, label %221, label %.preheader206, !llvm.loop !141

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  ret void
}

declare void @ff_g723_1_gen_dirac_train(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
