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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %70

70:                                               ; preds = %levinson_durbin.exit.i, %highpass_filter.exit
  %indvars.iv.i115 = phi i64 [ 0, %highpass_filter.exit ], [ %indvars.iv.next.i117, %levinson_durbin.exit.i ]
  %.024.i = phi i32 [ 0, %highpass_filter.exit ], [ %196, %levinson_durbin.exit.i ]
  %.01222.i = phi ptr [ %24, %highpass_filter.exit ], [ %194, %levinson_durbin.exit.i ]
  %.01321.i = phi ptr [ %23, %highpass_filter.exit ], [ %195, %levinson_durbin.exit.i ]
  %71 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i115
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %126 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %194 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 22
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 60
  %196 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i118 = icmp eq i32 %196, 4
  br i1 %exitcond.not.i118, label %comp_lpc_coeff.exit, label %70, !llvm.loop !48

comp_lpc_coeff.exit:                              ; preds = %levinson_durbin.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br label %348

348:                                              ; preds = %365, %lpc2lsp.exit
  %349 = phi i16 [ %331, %lpc2lsp.exit ], [ %357, %365 ]
  %indvars.iv.i125 = phi i64 [ 1, %lpc2lsp.exit ], [ %indvars.iv.next.i126, %365 ]
  %350 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv.i125
  %351 = sext i16 %349 to i32
  %352 = getelementptr i8, ptr %350, i64 -2
  %353 = load i16, ptr %352, align 2, !tbaa !40
  %354 = sext i16 %353 to i32
  %355 = sub nsw i32 %351, %354
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %356 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv.next.i126
  %357 = load i16, ptr %356, align 2, !tbaa !40
  %358 = sext i16 %357 to i32
  %359 = sub nsw i32 %358, %351
  %..i = call i32 @llvm.smin.i32(i32 %355, i32 %359)
  %sext.i = shl i32 %..i, 16
  %360 = ashr exact i32 %sext.i, 16
  %361 = icmp sgt i32 %360, 32
  br i1 %361, label %362, label %365

362:                                              ; preds = %348
  %363 = udiv i32 1048576, %360
  %364 = trunc nuw nsw i32 %363 to i16
  br label %365

365:                                              ; preds = %362, %348
  %.sink.i = phi i16 [ %364, %362 ], [ 32767, %348 ]
  %366 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %indvars.iv.i125
  store i16 %.sink.i, ptr %366, align 2, !tbaa !40
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 9
  br i1 %exitcond.not.i127, label %.preheader118.i, label %348, !llvm.loop !57

.preheader118.i:                                  ; preds = %365, %.preheader118.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.preheader118.i ], [ 0, %365 ]
  %.0104120.i = phi i16 [ %..0104.i, %.preheader118.i ], [ 0, %365 ]
  %367 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %indvars.iv134.i
  %368 = load i16, ptr %367, align 2, !tbaa !40
  %..0104.i = call i16 @llvm.smax.i16(i16 %368, i16 %.0104120.i)
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next135.i, 10
  br i1 %exitcond136.not.i, label %369, label %.preheader118.i, !llvm.loop !58

369:                                              ; preds = %.preheader118.i
  %370 = zext nneg i16 %..0104.i to i32
  %371 = call i32 @ff_g723_1_normalize_bits(i32 noundef %370, i32 noundef 15) #8
  br label %372

372:                                              ; preds = %372, %369
  %indvars.iv137.i = phi i64 [ 0, %369 ], [ %indvars.iv.next138.i, %372 ]
  %373 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %indvars.iv137.i
  %374 = load i16, ptr %373, align 2, !tbaa !40
  %375 = zext i16 %374 to i32
  %376 = shl i32 %375, %371
  %377 = trunc i32 %376 to i16
  store i16 %377, ptr %373, align 2, !tbaa !40
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 10
  br i1 %exitcond140.not.i, label %.preheader117.i, label %372, !llvm.loop !59

.preheader117.i:                                  ; preds = %372, %.preheader117.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.preheader117.i ], [ 0, %372 ]
  %378 = getelementptr inbounds nuw [10 x i16], ptr @dc_lsp, i64 0, i64 %indvars.iv141.i
  %379 = load i16, ptr %378, align 2, !tbaa !40
  %380 = sext i16 %379 to i32
  %381 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv141.i
  %382 = load i16, ptr %381, align 2, !tbaa !40
  %383 = sext i16 %382 to i32
  %384 = sub nsw i32 %383, %380
  %385 = mul nsw i32 %384, 12288
  %386 = add nsw i32 %385, 16384
  %387 = lshr i32 %386, 15
  %388 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv141.i
  %389 = load i16, ptr %388, align 2, !tbaa !40
  %390 = trunc i32 %387 to i16
  %391 = add i16 %379, %390
  %392 = sub i16 %389, %391
  store i16 %392, ptr %388, align 2, !tbaa !40
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 10
  br i1 %exitcond144.not.i, label %393, label %.preheader117.i, !llvm.loop !60

393:                                              ; preds = %.preheader117.i
  %394 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %.preheader116.i

.preheader116.i:                                  ; preds = %416, %393
  %indvars.iv149.i = phi i64 [ 0, %393 ], [ %indvars.iv.next150.i, %416 ]
  %.0100125.i = phi i32 [ -1, %393 ], [ %.1101.i, %416 ]
  %395 = getelementptr inbounds nuw [256 x [3 x i16]], ptr @ff_g723_1_lsp_band0, i64 0, i64 %indvars.iv149.i
  br label %396

396:                                              ; preds = %396, %.preheader116.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader116.i ], [ %indvars.iv.next146.i, %396 ]
  %397 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %indvars.iv145.i
  %398 = load i16, ptr %397, align 2, !tbaa !40
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw [3 x i16], ptr %395, i64 0, i64 %indvars.iv145.i
  %401 = load i16, ptr %400, align 2, !tbaa !40
  %402 = sext i16 %401 to i32
  %403 = mul nsw i32 %402, %399
  %404 = add nsw i32 %403, 16384
  %405 = lshr i32 %404, 15
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 0, i64 %indvars.iv145.i
  store i16 %406, ptr %407, align 2, !tbaa !40
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 3
  br i1 %exitcond148.not.i, label %408, label %396, !llvm.loop !61

408:                                              ; preds = %396
  %409 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %26, ptr noundef nonnull %17, i32 noundef 3) #8
  %410 = shl nsw i32 %409, 1
  %411 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %395, ptr noundef nonnull %17, i32 noundef 3) #8
  %412 = sub nsw i32 %410, %411
  %413 = icmp sgt i32 %412, %.0100125.i
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  %415 = trunc i64 %indvars.iv149.i to i8
  store i8 %415, ptr %394, align 1, !tbaa !62
  br label %416

416:                                              ; preds = %414, %408
  %.1101.i = phi i32 [ %412, %414 ], [ %.0100125.i, %408 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 256
  br i1 %exitcond152.not.i, label %417, label %.preheader116.i, !llvm.loop !63

417:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %419 = getelementptr inbounds nuw i8, ptr %34, i64 137
  br label %.preheader115.i

.preheader115.i:                                  ; preds = %442, %417
  %indvars.iv157.i = phi i64 [ 0, %417 ], [ %indvars.iv.next158.i, %442 ]
  %.096128.i = phi i32 [ -1, %417 ], [ %.197.i, %442 ]
  %420 = getelementptr inbounds nuw [256 x [3 x i16]], ptr @ff_g723_1_lsp_band1, i64 0, i64 %indvars.iv157.i
  br label %421

421:                                              ; preds = %421, %.preheader115.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader115.i ], [ %indvars.iv.next154.i, %421 ]
  %422 = add nuw nsw i64 %indvars.iv153.i, 3
  %423 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !40
  %425 = sext i16 %424 to i32
  %426 = getelementptr inbounds nuw [3 x i16], ptr %420, i64 0, i64 %indvars.iv153.i
  %427 = load i16, ptr %426, align 2, !tbaa !40
  %428 = sext i16 %427 to i32
  %429 = mul nsw i32 %428, %425
  %430 = add nsw i32 %429, 16384
  %431 = lshr i32 %430, 15
  %432 = trunc i32 %431 to i16
  %433 = getelementptr inbounds nuw [4 x i16], ptr %18, i64 0, i64 %indvars.iv153.i
  store i16 %432, ptr %433, align 2, !tbaa !40
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 3
  br i1 %exitcond156.not.i, label %434, label %421, !llvm.loop !64

434:                                              ; preds = %421
  %435 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %418, ptr noundef nonnull %18, i32 noundef 3) #8
  %436 = shl nsw i32 %435, 1
  %437 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %420, ptr noundef nonnull %18, i32 noundef 3) #8
  %438 = sub nsw i32 %436, %437
  %439 = icmp sgt i32 %438, %.096128.i
  br i1 %439, label %440, label %442

440:                                              ; preds = %434
  %441 = trunc i64 %indvars.iv157.i to i8
  store i8 %441, ptr %419, align 1, !tbaa !62
  br label %442

442:                                              ; preds = %440, %434
  %.197.i = phi i32 [ %438, %440 ], [ %.096128.i, %434 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 256
  br i1 %exitcond160.not.i, label %443, label %.preheader115.i, !llvm.loop !65

443:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %445 = getelementptr inbounds nuw i8, ptr %34, i64 138
  br label %.preheader.i128

.preheader.i128:                                  ; preds = %468, %443
  %indvars.iv165.i = phi i64 [ 0, %443 ], [ %indvars.iv.next166.i, %468 ]
  %.093131.i = phi i32 [ -1, %443 ], [ %.1.i, %468 ]
  %446 = getelementptr inbounds nuw [256 x [4 x i16]], ptr @ff_g723_1_lsp_band2, i64 0, i64 %indvars.iv165.i
  br label %447

447:                                              ; preds = %447, %.preheader.i128
  %indvars.iv161.i = phi i64 [ 0, %.preheader.i128 ], [ %indvars.iv.next162.i, %447 ]
  %448 = add nuw nsw i64 %indvars.iv161.i, 6
  %449 = getelementptr inbounds nuw [10 x i16], ptr %16, i64 0, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !40
  %451 = sext i16 %450 to i32
  %452 = getelementptr inbounds nuw [4 x i16], ptr %446, i64 0, i64 %indvars.iv161.i
  %453 = load i16, ptr %452, align 2, !tbaa !40
  %454 = sext i16 %453 to i32
  %455 = mul nsw i32 %454, %451
  %456 = add nsw i32 %455, 16384
  %457 = lshr i32 %456, 15
  %458 = trunc i32 %457 to i16
  %459 = getelementptr inbounds nuw [4 x i16], ptr %19, i64 0, i64 %indvars.iv161.i
  store i16 %458, ptr %459, align 2, !tbaa !40
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 4
  br i1 %exitcond164.not.i, label %460, label %447, !llvm.loop !66

460:                                              ; preds = %447
  %461 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %444, ptr noundef nonnull %19, i32 noundef 4) #8
  %462 = shl nsw i32 %461, 1
  %463 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %446, ptr noundef nonnull %19, i32 noundef 4) #8
  %464 = sub nsw i32 %462, %463
  %465 = icmp sgt i32 %464, %.093131.i
  br i1 %465, label %466, label %468

466:                                              ; preds = %460
  %467 = trunc i64 %indvars.iv165.i to i8
  store i8 %467, ptr %445, align 1, !tbaa !62
  br label %468

468:                                              ; preds = %466, %460
  %.1.i = phi i32 [ %464, %466 ], [ %.093131.i, %460 ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next166.i, 256
  br i1 %exitcond168.not.i, label %lsp_quantize.exit, label %.preheader.i128, !llvm.loop !67

lsp_quantize.exit:                                ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %470 = getelementptr inbounds nuw i8, ptr %34, i64 2290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %469, ptr noundef nonnull align 2 dereferenceable(120) %470, i64 120, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %28, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(360) %471, ptr noundef nonnull align 2 dereferenceable(360) %41, i64 360, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %41, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(240) %68, ptr noundef nonnull align 2 dereferenceable(240) %472, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %41, ptr noundef nonnull align 4 dereferenceable(480) %469, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %473 = getelementptr inbounds nuw i8, ptr %34, i64 1300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %473, i64 20, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %34, i64 1280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %474, i64 20, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %475, ptr noundef nonnull align 4 dereferenceable(480) %469, i64 480, i1 false)
  br label %.preheader.i129

.preheader.i129:                                  ; preds = %iir_filter.exit.i, %lsp_quantize.exit
  %indvars.iv43.i = phi i64 [ 10, %lsp_quantize.exit ], [ %indvars.iv.next44.i, %iir_filter.exit.i ]
  %indvars.iv41.i = phi i64 [ 0, %lsp_quantize.exit ], [ %indvars.iv.next42.i, %iir_filter.exit.i ]
  %.03438.i = phi i32 [ 0, %lsp_quantize.exit ], [ %532, %iir_filter.exit.i ]
  %invariant.gep.i = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv41.i
  %invariant.gep49.i.idx = shl nuw nsw i64 %indvars.iv41.i, 2
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %27, i64 %invariant.gep49.i.idx
  br label %476

476:                                              ; preds = %476, %.preheader.i129
  %indvars.iv.i130 = phi i64 [ 0, %.preheader.i129 ], [ %indvars.iv.next.i131, %476 ]
  %gep.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i, i64 %indvars.iv.i130
  %477 = load i16, ptr %gep.i, align 2, !tbaa !40
  %478 = sext i16 %477 to i32
  %479 = getelementptr inbounds nuw [10 x i16], ptr @percept_flt_tbl, i64 0, i64 %indvars.iv.i130
  %480 = load i16, ptr %479, align 2, !tbaa !40
  %481 = sext i16 %480 to i32
  %482 = mul nsw i32 %481, %478
  %483 = add nsw i32 %482, 16384
  %484 = lshr i32 %483, 15
  %485 = trunc i32 %484 to i16
  %gep50.i = getelementptr inbounds nuw i16, ptr %invariant.gep49.i, i64 %indvars.iv.i130
  store i16 %485, ptr %gep50.i, align 2, !tbaa !40
  %486 = getelementptr inbounds nuw [10 x i16], ptr getelementptr inbounds nuw (i8, ptr @percept_flt_tbl, i64 20), i64 0, i64 %indvars.iv.i130
  %487 = load i16, ptr %486, align 2, !tbaa !40
  %488 = sext i16 %487 to i32
  %489 = mul nsw i32 %488, %478
  %490 = add nsw i32 %489, 16384
  %491 = lshr i32 %490, 15
  %492 = trunc i32 %491 to i16
  %493 = getelementptr inbounds nuw i8, ptr %gep50.i, i64 20
  store i16 %492, ptr %493, align 2, !tbaa !40
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, 10
  br i1 %exitcond.not.i132, label %494, label %476, !llvm.loop !68

494:                                              ; preds = %476
  %495 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 20
  %496 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv43.i
  %497 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv43.i
  br label %.preheader.i.i133

.preheader.i.i133:                                ; preds = %516, %494
  %indvars.iv26.i.i = phi i64 [ 0, %494 ], [ %indvars.iv.next27.i.i, %516 ]
  br label %498

498:                                              ; preds = %498, %.preheader.i.i133
  %indvars.iv.i.i134 = phi i64 [ 1, %.preheader.i.i133 ], [ %indvars.iv.next.i.i135, %498 ]
  %.023.i.i = phi i64 [ 0, %.preheader.i.i133 ], [ %515, %498 ]
  %499 = add nsw i64 %indvars.iv.i.i134, -1
  %500 = getelementptr inbounds i16, ptr %invariant.gep49.i, i64 %499
  %501 = load i16, ptr %500, align 2, !tbaa !40
  %502 = sext i16 %501 to i64
  %503 = sub nsw i64 %indvars.iv26.i.i, %indvars.iv.i.i134
  %504 = getelementptr inbounds i16, ptr %496, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !40
  %506 = sext i16 %505 to i64
  %507 = mul nsw i64 %506, %502
  %508 = getelementptr inbounds i16, ptr %495, i64 %499
  %509 = load i16, ptr %508, align 2, !tbaa !40
  %510 = sext i16 %509 to i64
  %511 = getelementptr inbounds i16, ptr %497, i64 %503
  %512 = load i16, ptr %511, align 2, !tbaa !40
  %513 = sext i16 %512 to i64
  %514 = mul nsw i64 %513, %510
  %.neg.i.i = sub i64 %.023.i.i, %507
  %515 = add i64 %514, %.neg.i.i
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, 11
  br i1 %exitcond.not.i.i136, label %516, label %498, !llvm.loop !69

516:                                              ; preds = %498
  %517 = getelementptr inbounds nuw i16, ptr %496, i64 %indvars.iv26.i.i
  %518 = load i16, ptr %517, align 2, !tbaa !40
  %519 = sext i16 %518 to i32
  %520 = shl nsw i32 %519, 16
  %521 = sext i32 %520 to i64
  %522 = shl nsw i64 %515, 3
  %523 = add nsw i64 %522, %521
  %524 = add i64 %523, 2147516416
  %.not.i.i.i137 = icmp ult i64 %524, 4294967296
  %525 = icmp sgt i64 %523, -32769
  %526 = select i1 %525, i32 2147418112, i32 -2147483648
  %527 = trunc i64 %523 to i32
  %528 = add i32 %527, 32768
  %.0.i.i.i138 = select i1 %.not.i.i.i137, i32 %528, i32 %526
  %529 = lshr i32 %.0.i.i.i138, 16
  %530 = trunc nuw i32 %529 to i16
  %531 = getelementptr inbounds nuw i16, ptr %497, i64 %indvars.iv26.i.i
  store i16 %530, ptr %531, align 2, !tbaa !40
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, 60
  br i1 %exitcond29.not.i.i, label %iir_filter.exit.i, label %.preheader.i.i133, !llvm.loop !70

iir_filter.exit.i:                                ; preds = %516
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 10
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 60
  %532 = add nuw nsw i32 %.03438.i, 1
  %exitcond48.not.i = icmp eq i32 %532, 4
  br i1 %exitcond48.not.i, label %perceptual_filter.exit, label %.preheader.i129, !llvm.loop !71

perceptual_filter.exit:                           ; preds = %iir_filter.exit.i
  %533 = getelementptr inbounds nuw i8, ptr %28, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %473, ptr noundef nonnull align 16 dereferenceable(20) %533, i64 20, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %15, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %474, ptr noundef nonnull align 16 dereferenceable(20) %534, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %41, ptr noundef nonnull align 4 dereferenceable(480) %469, i64 480, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %34, i64 2410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 2 dereferenceable(290) %535, i64 290, i1 false)
  %536 = getelementptr inbounds nuw i8, ptr %28, i64 290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %536, ptr noundef nonnull align 2 dereferenceable(480) %41, i64 480, i1 false)
  %537 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %28, ptr noundef nonnull %28, i32 noundef 385) #8
  %538 = call fastcc i32 @estimate_pitch(ptr noundef %28, i32 noundef 145)
  %539 = getelementptr inbounds nuw i8, ptr %34, i64 140
  store i32 %538, ptr %539, align 4, !tbaa !39
  %540 = call fastcc i32 @estimate_pitch(ptr noundef %28, i32 noundef 265)
  %541 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i32 %540, ptr %541, align 4, !tbaa !39
  %542 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %543

543:                                              ; preds = %perceptual_filter.exit, %comp_harmonic_coeff.exit
  %indvars.iv299 = phi i64 [ 145, %perceptual_filter.exit ], [ %indvars.iv.next300, %comp_harmonic_coeff.exit ]
  %indvars.iv = phi i64 [ 0, %perceptual_filter.exit ], [ %indvars.iv.next, %comp_harmonic_coeff.exit ]
  %544 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv299
  %545 = lshr i64 %indvars.iv, 1
  %546 = and i64 %545, 2147483647
  %547 = getelementptr inbounds nuw [2 x i32], ptr %539, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !39
  %549 = zext i32 %548 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %sext247 = shl i64 %549, 48
  %550 = ashr exact i64 %sext247, 48
  %551 = add nsw i64 %550, -3
  br label %552

552:                                              ; preds = %552, %543
  %indvars.iv90.i = phi i64 [ 0, %543 ], [ %indvars.iv.next91.i, %552 ]
  %indvars.iv.i139 = phi i64 [ %551, %543 ], [ %indvars.iv.next.i140, %552 ]
  %553 = sub nsw i64 0, %indvars.iv.i139
  %554 = getelementptr inbounds i16, ptr %544, i64 %553
  %555 = call i64 @ff_dot_product(ptr noundef nonnull %554, ptr noundef nonnull %554, i32 noundef 60) #8
  %556 = trunc i64 %555 to i32
  %557 = shl nuw i64 %indvars.iv90.i, 1
  %558 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %557
  store i32 %556, ptr %558, align 8, !tbaa !39
  %559 = call i64 @ff_dot_product(ptr noundef nonnull %544, ptr noundef nonnull %554, i32 noundef 60) #8
  %560 = trunc i64 %559 to i32
  %561 = or disjoint i64 %557, 1
  %562 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %561
  store i32 %560, ptr %562, align 4, !tbaa !39
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next91.i, 7
  br i1 %exitcond.not.i141, label %563, label %552, !llvm.loop !72

563:                                              ; preds = %552
  %564 = call i64 @ff_dot_product(ptr noundef nonnull %544, ptr noundef nonnull %544, i32 noundef 60) #8
  %565 = trunc i64 %564 to i32
  store i32 %565, ptr %542, align 8, !tbaa !39
  br label %566

566:                                              ; preds = %566, %563
  %indvars.iv95.i = phi i64 [ 0, %563 ], [ %indvars.iv.next96.i, %566 ]
  %.06984.i = phi i32 [ 0, %563 ], [ %spec.select.i142, %566 ]
  %567 = getelementptr inbounds nuw [15 x i32], ptr %14, i64 0, i64 %indvars.iv95.i
  %568 = load i32, ptr %567, align 4, !tbaa !39
  %569 = call i32 @llvm.abs.i32(i32 %568, i1 true)
  %spec.select.i142 = call i32 @llvm.umax.i32(i32 %.06984.i, i32 %569)
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, 15
  br i1 %exitcond98.not.i, label %570, label %566, !llvm.loop !73

570:                                              ; preds = %566
  %571 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i142, i32 noundef 31) #8
  br label %572

572:                                              ; preds = %572, %570
  %indvars.iv99.i = phi i64 [ 0, %570 ], [ %indvars.iv.next100.i, %572 ]
  %573 = getelementptr inbounds nuw [15 x i32], ptr %14, i64 0, i64 %indvars.iv99.i
  %574 = load i32, ptr %573, align 4, !tbaa !39
  %575 = shl i32 %574, %571
  %576 = sext i32 %575 to i64
  %577 = add i32 %575, 32768
  %578 = add nsw i64 %576, 2147516416
  %.not.i.i143 = icmp samesign ult i64 %578, 4294967296
  %579 = icmp sgt i32 %575, -32769
  %580 = select i1 %579, i32 2147418112, i32 -2147483648
  %.0.i.i144 = select i1 %.not.i.i143, i32 %577, i32 %580
  %581 = ashr i32 %.0.i.i144, 16
  store i32 %581, ptr %573, align 4, !tbaa !39
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 15
  br i1 %exitcond102.not.i, label %582, label %572, !llvm.loop !74

582:                                              ; preds = %572
  %583 = getelementptr inbounds nuw %struct.HFParam, ptr %29, i64 %indvars.iv
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 0, ptr %584, align 4, !tbaa !75
  br label %585

585:                                              ; preds = %603, %582
  %586 = phi i32 [ -1, %582 ], [ %604, %603 ]
  %indvars.iv103.i = phi i64 [ 0, %582 ], [ %indvars.iv.next104.i, %603 ]
  %.07088.i = phi i32 [ 32767, %582 ], [ %.171.i, %603 ]
  %.07287.i = phi i32 [ 1, %582 ], [ %.173.i, %603 ]
  %587 = shl nuw nsw i64 %indvars.iv103.i, 1
  %588 = getelementptr inbounds nuw [15 x i32], ptr %14, i64 0, i64 %587
  %589 = load i32, ptr %588, align 8, !tbaa !39
  %590 = or disjoint i64 %587, 1
  %591 = getelementptr inbounds nuw [15 x i32], ptr %14, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !39
  %593 = icmp slt i32 %592, 1
  br i1 %593, label %603, label %594

594:                                              ; preds = %585
  %595 = mul nuw nsw i32 %592, %592
  %596 = add nuw nsw i32 %595, 16384
  %597 = lshr i32 %596, 15
  %598 = mul nsw i32 %597, %.07088.i
  %599 = mul nsw i32 %589, %.07287.i
  %600 = icmp sgt i32 %598, %599
  br i1 %600, label %601, label %603

601:                                              ; preds = %594
  %602 = trunc nuw nsw i64 %indvars.iv103.i to i32
  br label %603

603:                                              ; preds = %601, %594, %585
  %604 = phi i32 [ %586, %585 ], [ %602, %601 ], [ %586, %594 ]
  %.173.i = phi i32 [ %.07287.i, %585 ], [ %597, %601 ], [ %.07287.i, %594 ]
  %.171.i = phi i32 [ %.07088.i, %585 ], [ %589, %601 ], [ %.07088.i, %594 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 7
  br i1 %exitcond106.not.i, label %605, label %585, !llvm.loop !77

605:                                              ; preds = %603
  %sext = shl i32 %548, 16
  %606 = ashr exact i32 %sext, 16
  %607 = add nsw i32 %606, -3
  %608 = icmp eq i32 %604, -1
  br i1 %608, label %comp_harmonic_coeff.exit, label %609

609:                                              ; preds = %605
  %610 = load i32, ptr %542, align 8, !tbaa !39
  %611 = mul nsw i32 %610, %.171.i
  %612 = ashr i32 %611, 2
  %613 = ashr i32 %611, 3
  %614 = add nsw i32 %612, %613
  %615 = shl i32 %604, 1
  %616 = or disjoint i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !39
  %620 = mul nsw i32 %619, %619
  %621 = icmp slt i32 %614, %620
  br i1 %621, label %622, label %629

622:                                              ; preds = %609
  %.not81.i = icmp slt i32 %619, %.171.i
  br i1 %.not81.i, label %623, label %.sink.split.i

623:                                              ; preds = %622
  %624 = shl i32 %619, 15
  %625 = sdiv i32 %624, %.171.i
  %626 = mul nsw i32 %625, 10240
  %627 = add nsw i32 %626, 16384
  %628 = ashr i32 %627, 15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %623, %622
  %.sink.i145 = phi i32 [ %628, %623 ], [ 10240, %622 ]
  store i32 %.sink.i145, ptr %584, align 4, !tbaa !75
  br label %629

629:                                              ; preds = %.sink.split.i, %609
  %630 = add nsw i32 %607, %604
  br label %comp_harmonic_coeff.exit

comp_harmonic_coeff.exit:                         ; preds = %605, %629
  %storemerge.i = phi i32 [ %630, %629 ], [ %606, %605 ]
  store i32 %storemerge.i, ptr %583, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %631, label %543, !llvm.loop !79

631:                                              ; preds = %comp_harmonic_coeff.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 2 dereferenceable(290) %535, i64 290, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %536, ptr noundef nonnull align 2 dereferenceable(480) %41, i64 480, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %41, i64 190
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %535, ptr noundef nonnull align 2 dereferenceable(290) %632, i64 290, i1 false)
  br label %633

633:                                              ; preds = %631, %harmonic_filter.exit
  %indvars.iv306 = phi i64 [ 0, %631 ], [ %indvars.iv.next307, %harmonic_filter.exit ]
  %indvars.iv304 = phi i64 [ 0, %631 ], [ %indvars.iv.next305, %harmonic_filter.exit ]
  %634 = getelementptr inbounds nuw %struct.HFParam, ptr %29, i64 %indvars.iv304
  %635 = getelementptr inbounds nuw i16, ptr %536, i64 %indvars.iv306
  %636 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv306
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !75
  %639 = load i32, ptr %634, align 8, !tbaa !78
  %640 = shl i32 %638, 1
  %641 = sext i32 %639 to i64
  br label %642

642:                                              ; preds = %642, %633
  %indvars.iv.i146 = phi i64 [ 0, %633 ], [ %indvars.iv.next.i149, %642 ]
  %643 = sub nsw i64 %indvars.iv.i146, %641
  %644 = getelementptr inbounds i16, ptr %635, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !40
  %646 = sext i16 %645 to i32
  %647 = mul i32 %640, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds nuw i16, ptr %635, i64 %indvars.iv.i146
  %650 = load i16, ptr %649, align 2, !tbaa !40
  %651 = sext i16 %650 to i32
  %652 = shl nsw i32 %651, 16
  %653 = sext i32 %652 to i64
  %654 = sub nsw i64 %653, %648
  %655 = add nsw i64 %654, 2147516416
  %.not.i.i147 = icmp ult i64 %655, 4294967296
  %656 = icmp sgt i64 %654, -32769
  %657 = select i1 %656, i32 2147418112, i32 -2147483648
  %658 = trunc i64 %654 to i32
  %659 = add i32 %658, 32768
  %.0.i.i148 = select i1 %.not.i.i147, i32 %659, i32 %657
  %660 = lshr i32 %.0.i.i148, 16
  %661 = trunc nuw i32 %660 to i16
  %662 = getelementptr inbounds nuw i16, ptr %636, i64 %indvars.iv.i146
  store i16 %661, ptr %662, align 2, !tbaa !40
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 60
  br i1 %exitcond.not.i150, label %harmonic_filter.exit, label %642, !llvm.loop !80

harmonic_filter.exit:                             ; preds = %642
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 60
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next305, 4
  br i1 %exitcond311.not, label %663, label %633, !llvm.loop !81

663:                                              ; preds = %harmonic_filter.exit
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %26, ptr noundef nonnull %262, ptr noundef nonnull %394, i32 noundef 0) #8
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %262) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %262, ptr noundef nonnull align 16 dereferenceable(20) %26, i64 20, i1 false)
  %664 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %665 = getelementptr inbounds nuw i8, ptr %28, i64 270
  %666 = getelementptr inbounds nuw i8, ptr %28, i64 390
  %667 = getelementptr inbounds nuw i8, ptr %34, i64 2708
  %668 = getelementptr inbounds nuw i8, ptr %34, i64 2728
  %669 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %670 = getelementptr inbounds nuw i8, ptr %34, i64 2748
  %671 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %672 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %673 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %674 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %675 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %678 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %679 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %680 = getelementptr inbounds nuw i8, ptr %34, i64 362
  %681 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %682 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %683 = getelementptr inbounds nuw i8, ptr %34, i64 2868
  %684 = getelementptr inbounds nuw i8, ptr %34, i64 2918
  br label %685

685:                                              ; preds = %663, %synth_percept_filter.exit239
  %indvars.iv319 = phi i64 [ 0, %663 ], [ %indvars.iv.next320, %synth_percept_filter.exit239 ]
  %indvars.iv317 = phi i64 [ 0, %663 ], [ %indvars.iv.next318, %synth_percept_filter.exit239 ]
  %.0106278 = phi ptr [ %41, %663 ], [ %1144, %synth_percept_filter.exit239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, i8 0, i64 272, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %32, i8 0, i64 120, i1 false)
  store i16 8192, ptr %32, align 16, !tbaa !40
  %686 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv317
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %665, i8 0, i64 20, i1 false)
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %698, %685
  %indvars.iv63.i = phi i64 [ 0, %685 ], [ %indvars.iv.next64.i, %698 ]
  br label %687

687:                                              ; preds = %687, %.preheader52.i
  %indvars.iv.i151 = phi i64 [ 1, %.preheader52.i ], [ %indvars.iv.next.i152, %687 ]
  %.04554.i = phi i64 [ 0, %.preheader52.i ], [ %697, %687 ]
  %688 = getelementptr i16, ptr %686, i64 %indvars.iv.i151
  %689 = getelementptr i8, ptr %688, i64 -2
  %690 = load i16, ptr %689, align 2, !tbaa !40
  %691 = sext i16 %690 to i64
  %692 = sub nsw i64 %indvars.iv63.i, %indvars.iv.i151
  %693 = getelementptr inbounds i16, ptr %664, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !40
  %695 = sext i16 %694 to i64
  %696 = mul nsw i64 %695, %691
  %697 = sub nsw i64 %.04554.i, %696
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 11
  br i1 %exitcond.not.i153, label %698, label %687, !llvm.loop !82

698:                                              ; preds = %687
  %699 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv63.i
  %700 = load i16, ptr %699, align 2, !tbaa !40
  %701 = sext i16 %700 to i32
  %702 = shl nsw i32 %701, 15
  %703 = sext i32 %702 to i64
  %704 = shl nsw i64 %697, 3
  %705 = add nsw i64 %704, %703
  %706 = getelementptr inbounds nuw [60 x i64], ptr %13, i64 0, i64 %indvars.iv63.i
  store i64 %705, ptr %706, align 8, !tbaa !83
  %707 = add i64 %705, 2147516416
  %.not.i.i154 = icmp ult i64 %707, 4294967296
  %708 = icmp sgt i64 %705, -32769
  %709 = select i1 %708, i32 2147418112, i32 -2147483648
  %710 = trunc i64 %705 to i32
  %711 = add i32 %710, 32768
  %.0.i.i155 = select i1 %.not.i.i154, i32 %711, i32 %709
  %712 = lshr i32 %.0.i.i155, 16
  %713 = trunc nuw i32 %712 to i16
  %714 = getelementptr inbounds nuw i16, ptr %664, i64 %indvars.iv63.i
  store i16 %713, ptr %714, align 2, !tbaa !40
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 60
  br i1 %exitcond66.not.i, label %.preheader.i156.preheader, label %.preheader52.i, !llvm.loop !84

.preheader.i156.preheader:                        ; preds = %698
  %.idx = shl i64 %indvars.iv317, 2
  %715 = getelementptr inbounds i8, ptr %27, i64 %.idx
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %.preheader.i156.preheader, %735
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %735 ], [ 0, %.preheader.i156.preheader ]
  br label %716

716:                                              ; preds = %716, %.preheader.i156
  %indvars.iv67.i = phi i64 [ 1, %.preheader.i156 ], [ %indvars.iv.next68.i, %716 ]
  %.058.i = phi i64 [ 0, %.preheader.i156 ], [ %734, %716 ]
  %.04457.i = phi i64 [ 0, %.preheader.i156 ], [ %726, %716 ]
  %717 = getelementptr i16, ptr %715, i64 %indvars.iv67.i
  %718 = getelementptr i8, ptr %717, i64 -2
  %719 = load i16, ptr %718, align 2, !tbaa !40
  %720 = sext i16 %719 to i64
  %721 = sub nsw i64 %indvars.iv71.i, %indvars.iv67.i
  %722 = getelementptr inbounds i16, ptr %664, i64 %721
  %723 = load i16, ptr %722, align 2, !tbaa !40
  %724 = sext i16 %723 to i64
  %725 = mul nsw i64 %724, %720
  %726 = sub nsw i64 %.04457.i, %725
  %727 = getelementptr inbounds nuw i8, ptr %717, i64 18
  %728 = load i16, ptr %727, align 2, !tbaa !40
  %729 = sext i16 %728 to i64
  %730 = getelementptr inbounds i16, ptr %536, i64 %721
  %731 = load i16, ptr %730, align 2, !tbaa !40
  %732 = sext i16 %731 to i64
  %733 = mul nsw i64 %732, %729
  %734 = add nsw i64 %733, %.058.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 11
  br i1 %exitcond70.not.i, label %735, label %716, !llvm.loop !85

735:                                              ; preds = %716
  %736 = getelementptr inbounds nuw [60 x i64], ptr %13, i64 0, i64 %indvars.iv71.i
  %737 = load i64, ptr %736, align 8, !tbaa !83
  %738 = shl i64 %726, 4
  %739 = shl i64 %737, 1
  %740 = shl nsw i64 %734, 3
  %741 = add i64 %740, %738
  %742 = add i64 %741, %739
  %743 = add i64 %742, 2147516416
  %.not.i49.i = icmp ult i64 %743, 4294967296
  %744 = icmp sgt i64 %742, -32769
  %745 = select i1 %744, i32 2147418112, i32 -2147483648
  %746 = trunc i64 %742 to i32
  %747 = add i32 %746, 32768
  %.0.i50.i = select i1 %.not.i49.i, i32 %747, i32 %745
  %748 = lshr i32 %.0.i50.i, 16
  %749 = trunc nuw i32 %748 to i16
  %750 = getelementptr inbounds nuw i16, ptr %536, i64 %indvars.iv71.i
  store i16 %749, ptr %750, align 2, !tbaa !40
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 60
  br i1 %exitcond74.not.i, label %synth_percept_filter.exit, label %.preheader.i156, !llvm.loop !86

synth_percept_filter.exit:                        ; preds = %735
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %751 = getelementptr inbounds nuw %struct.HFParam, ptr %29, i64 %indvars.iv319
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !75
  %754 = load i32, ptr %751, align 8, !tbaa !78
  %755 = shl i32 %753, 1
  %756 = sext i32 %754 to i64
  br label %757

757:                                              ; preds = %757, %synth_percept_filter.exit
  %indvars.iv.i157 = phi i64 [ 0, %synth_percept_filter.exit ], [ %indvars.iv.next.i160, %757 ]
  %758 = sub nsw i64 %indvars.iv.i157, %756
  %759 = getelementptr inbounds i16, ptr %536, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !40
  %761 = sext i16 %760 to i32
  %762 = mul i32 %755, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds nuw i16, ptr %536, i64 %indvars.iv.i157
  %765 = load i16, ptr %764, align 2, !tbaa !40
  %766 = sext i16 %765 to i32
  %767 = shl nsw i32 %766, 16
  %768 = sext i32 %767 to i64
  %769 = sub nsw i64 %768, %763
  %770 = add nsw i64 %769, 2147516416
  %.not.i.i158 = icmp ult i64 %770, 4294967296
  %771 = icmp sgt i64 %769, -32769
  %772 = select i1 %771, i32 2147418112, i32 -2147483648
  %773 = trunc i64 %769 to i32
  %774 = add i32 %773, 32768
  %.0.i.i159 = select i1 %.not.i.i158, i32 %774, i32 %772
  %775 = lshr i32 %.0.i.i159, 16
  %776 = trunc nuw i32 %775 to i16
  %777 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv.i157
  store i16 %776, ptr %777, align 2, !tbaa !40
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 60
  br i1 %exitcond.not.i161, label %harmonic_filter.exit162, label %757, !llvm.loop !80

harmonic_filter.exit162:                          ; preds = %757
  store i16 0, ptr %32, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %667, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %665, ptr noundef nonnull align 4 dereferenceable(20) %668, i64 20, i1 false)
  br label %.preheader52.i163

.preheader52.i163:                                ; preds = %789, %harmonic_filter.exit162
  %indvars.iv63.i164 = phi i64 [ 0, %harmonic_filter.exit162 ], [ %indvars.iv.next64.i171, %789 ]
  br label %778

778:                                              ; preds = %778, %.preheader52.i163
  %indvars.iv.i165 = phi i64 [ 1, %.preheader52.i163 ], [ %indvars.iv.next.i167, %778 ]
  %.04554.i166 = phi i64 [ 0, %.preheader52.i163 ], [ %788, %778 ]
  %779 = getelementptr i16, ptr %686, i64 %indvars.iv.i165
  %780 = getelementptr i8, ptr %779, i64 -2
  %781 = load i16, ptr %780, align 2, !tbaa !40
  %782 = sext i16 %781 to i64
  %783 = sub nsw i64 %indvars.iv63.i164, %indvars.iv.i165
  %784 = getelementptr inbounds i16, ptr %669, i64 %783
  %785 = load i16, ptr %784, align 2, !tbaa !40
  %786 = sext i16 %785 to i64
  %787 = mul nsw i64 %786, %782
  %788 = sub nsw i64 %.04554.i166, %787
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 11
  br i1 %exitcond.not.i168, label %789, label %778, !llvm.loop !82

789:                                              ; preds = %778
  %790 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv63.i164
  %791 = load i16, ptr %790, align 2, !tbaa !40
  %792 = sext i16 %791 to i32
  %793 = shl nsw i32 %792, 15
  %794 = sext i32 %793 to i64
  %795 = shl nsw i64 %788, 3
  %796 = add nsw i64 %795, %794
  %797 = getelementptr inbounds nuw [60 x i64], ptr %11, i64 0, i64 %indvars.iv63.i164
  store i64 %796, ptr %797, align 8, !tbaa !83
  %798 = add i64 %796, 2147516416
  %.not.i.i169 = icmp ult i64 %798, 4294967296
  %799 = icmp sgt i64 %796, -32769
  %800 = select i1 %799, i32 2147418112, i32 -2147483648
  %801 = trunc i64 %796 to i32
  %802 = add i32 %801, 32768
  %.0.i.i170 = select i1 %.not.i.i169, i32 %802, i32 %800
  %803 = lshr i32 %.0.i.i170, 16
  %804 = trunc nuw i32 %803 to i16
  %805 = getelementptr inbounds nuw i16, ptr %669, i64 %indvars.iv63.i164
  store i16 %804, ptr %805, align 2, !tbaa !40
  %indvars.iv.next64.i171 = add nuw nsw i64 %indvars.iv63.i164, 1
  %exitcond66.not.i172 = icmp eq i64 %indvars.iv.next64.i171, 60
  br i1 %exitcond66.not.i172, label %.preheader.i174, label %.preheader52.i163, !llvm.loop !84

.preheader.i174:                                  ; preds = %789, %825
  %indvars.iv71.i175 = phi i64 [ %indvars.iv.next72.i183, %825 ], [ 0, %789 ]
  br label %806

806:                                              ; preds = %806, %.preheader.i174
  %indvars.iv67.i176 = phi i64 [ 1, %.preheader.i174 ], [ %indvars.iv.next68.i179, %806 ]
  %.058.i177 = phi i64 [ 0, %.preheader.i174 ], [ %824, %806 ]
  %.04457.i178 = phi i64 [ 0, %.preheader.i174 ], [ %816, %806 ]
  %807 = getelementptr i16, ptr %715, i64 %indvars.iv67.i176
  %808 = getelementptr i8, ptr %807, i64 -2
  %809 = load i16, ptr %808, align 2, !tbaa !40
  %810 = sext i16 %809 to i64
  %811 = sub nsw i64 %indvars.iv71.i175, %indvars.iv67.i176
  %812 = getelementptr inbounds i16, ptr %669, i64 %811
  %813 = load i16, ptr %812, align 2, !tbaa !40
  %814 = sext i16 %813 to i64
  %815 = mul nsw i64 %814, %810
  %816 = sub nsw i64 %.04457.i178, %815
  %817 = getelementptr inbounds nuw i8, ptr %807, i64 18
  %818 = load i16, ptr %817, align 2, !tbaa !40
  %819 = sext i16 %818 to i64
  %820 = getelementptr inbounds i16, ptr %536, i64 %811
  %821 = load i16, ptr %820, align 2, !tbaa !40
  %822 = sext i16 %821 to i64
  %823 = mul nsw i64 %822, %819
  %824 = add nsw i64 %823, %.058.i177
  %indvars.iv.next68.i179 = add nuw nsw i64 %indvars.iv67.i176, 1
  %exitcond70.not.i180 = icmp eq i64 %indvars.iv.next68.i179, 11
  br i1 %exitcond70.not.i180, label %825, label %806, !llvm.loop !85

825:                                              ; preds = %806
  %826 = getelementptr inbounds nuw [60 x i64], ptr %11, i64 0, i64 %indvars.iv71.i175
  %827 = load i64, ptr %826, align 8, !tbaa !83
  %828 = add i64 %824, %816
  %829 = shl i64 %828, 3
  %830 = add i64 %827, %829
  %831 = add i64 %830, 2147516416
  %.not.i49.i181 = icmp ult i64 %831, 4294967296
  %832 = icmp sgt i64 %830, -32769
  %833 = select i1 %832, i32 2147418112, i32 -2147483648
  %834 = trunc i64 %830 to i32
  %835 = add i32 %834, 32768
  %.0.i50.i182 = select i1 %.not.i49.i181, i32 %835, i32 %833
  %836 = lshr i32 %.0.i50.i182, 16
  %837 = trunc nuw i32 %836 to i16
  %838 = getelementptr inbounds nuw i16, ptr %536, i64 %indvars.iv71.i175
  store i16 %837, ptr %838, align 2, !tbaa !40
  %indvars.iv.next72.i183 = add nuw nsw i64 %indvars.iv71.i175, 1
  %exitcond74.not.i184 = icmp eq i64 %indvars.iv.next72.i183, 60
  br i1 %exitcond74.not.i184, label %synth_percept_filter.exit185, label %.preheader.i174, !llvm.loop !86

synth_percept_filter.exit185:                     ; preds = %825
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 4 dereferenceable(290) %670, i64 290, i1 false)
  br label %839

839:                                              ; preds = %839, %synth_percept_filter.exit185
  %indvars.iv.i186 = phi i64 [ 0, %synth_percept_filter.exit185 ], [ %indvars.iv.next.i189, %839 ]
  %840 = sub nsw i64 %indvars.iv.i186, %756
  %841 = getelementptr inbounds i16, ptr %536, i64 %840
  %842 = load i16, ptr %841, align 2, !tbaa !40
  %843 = sext i16 %842 to i32
  %844 = mul i32 %755, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds nuw i16, ptr %.0106278, i64 %indvars.iv.i186
  %847 = load i16, ptr %846, align 2, !tbaa !40
  %848 = sext i16 %847 to i32
  %849 = getelementptr inbounds nuw i16, ptr %536, i64 %indvars.iv.i186
  %850 = load i16, ptr %849, align 2, !tbaa !40
  %851 = sext i16 %850 to i32
  %852 = sub nsw i32 %848, %851
  %853 = shl nsw i32 %852, 16
  %854 = sext i32 %853 to i64
  %855 = add nsw i64 %854, %845
  %856 = add nsw i64 %855, 2147516416
  %.not.i.i187 = icmp ult i64 %856, 4294967296
  %857 = icmp sgt i64 %855, -32769
  %858 = select i1 %857, i32 2147418112, i32 -2147483648
  %859 = trunc i64 %855 to i32
  %860 = add i32 %859, 32768
  %.0.i.i188 = select i1 %.not.i.i187, i32 %860, i32 %858
  %861 = lshr i32 %.0.i.i188, 16
  %862 = trunc nuw i32 %861 to i16
  store i16 %862, ptr %846, align 2, !tbaa !40
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 60
  br i1 %exitcond.not.i190, label %harmonic_noise_sub.exit, label %839, !llvm.loop !87

harmonic_noise_sub.exit:                          ; preds = %839
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %863 = trunc nuw nsw i64 %indvars.iv319 to i32
  %864 = lshr i64 %indvars.iv319, 1
  %865 = and i64 %864, 2147483647
  %866 = getelementptr inbounds nuw [2 x i32], ptr %539, i64 0, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !39
  %868 = and i32 %863, 1
  %869 = add nuw nsw i32 %868, 3
  %.not176.i = icmp eq i32 %868, 0
  br i1 %.not176.i, label %870, label %874

870:                                              ; preds = %harmonic_noise_sub.exit
  %871 = icmp eq i32 %867, 18
  br i1 %871, label %874, label %872

872:                                              ; preds = %870
  %873 = call i32 @llvm.smin.i32(i32 %867, i32 140)
  br label %874

874:                                              ; preds = %872, %870, %harmonic_noise_sub.exit
  %.0145.i = phi i32 [ %867, %harmonic_noise_sub.exit ], [ %873, %872 ], [ 19, %870 ]
  %875 = add i32 %.0145.i, -1
  br label %877

.preheader178.i:                                  ; preds = %957
  %876 = mul nuw nsw i32 %869, 20
  %wide.trip.count.i = zext nneg i32 %876 to i64
  br label %960

877:                                              ; preds = %957, %874
  %.0132199.i = phi i32 [ 0, %874 ], [ %959, %957 ]
  %.0138198.i = phi i32 [ 0, %874 ], [ %958, %957 ]
  %878 = add i32 %875, %.0132199.i
  call void @ff_g723_1_get_residual(ptr noundef nonnull %31, ptr noundef nonnull %671, i32 noundef %878) #8
  br label %.preheader180.i

.preheader180.i:                                  ; preds = %890, %877
  %indvars.iv227.i = phi i64 [ 0, %877 ], [ %indvars.iv.next228.i, %890 ]
  %indvars.iv225.i = phi i64 [ 1, %877 ], [ %indvars.iv.next226.i, %890 ]
  br label %879

879:                                              ; preds = %879, %.preheader180.i
  %indvars.iv.i191 = phi i64 [ 0, %.preheader180.i ], [ %indvars.iv.next.i192, %879 ]
  %.0186.i = phi i64 [ 0, %.preheader180.i ], [ %889, %879 ]
  %880 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv.i191
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load i16, ptr %881, align 2, !tbaa !40
  %883 = sext i16 %882 to i64
  %884 = sub nuw nsw i64 %indvars.iv227.i, %indvars.iv.i191
  %885 = getelementptr inbounds nuw i16, ptr %30, i64 %884
  %886 = load i16, ptr %885, align 2, !tbaa !40
  %887 = sext i16 %886 to i64
  %888 = mul nsw i64 %887, %883
  %889 = add nsw i64 %888, %.0186.i
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %indvars.iv225.i
  br i1 %exitcond.not.i193, label %890, label %879, !llvm.loop !88

890:                                              ; preds = %879
  %891 = shl nsw i64 %889, 1
  %892 = add i64 %891, 2147516416
  %.not.i.i194 = icmp ult i64 %892, 4294967296
  %893 = icmp sgt i64 %889, -16385
  %894 = select i1 %893, i32 2147418112, i32 -2147483648
  %895 = trunc i64 %891 to i32
  %896 = add i32 %895, 32768
  %.0.i.i195 = select i1 %.not.i.i194, i32 %896, i32 %894
  %897 = lshr i32 %.0.i.i195, 16
  %898 = trunc nuw i32 %897 to i16
  %899 = getelementptr inbounds nuw [60 x i16], ptr %672, i64 0, i64 %indvars.iv227.i
  store i16 %898, ptr %899, align 2, !tbaa !40
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next228.i, 60
  br i1 %exitcond232.not.i, label %.preheader184.i, label %.preheader180.i, !llvm.loop !89

.preheader184.i:                                  ; preds = %890, %930
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %930 ], [ 3, %890 ]
  %900 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv237.i
  %901 = load i16, ptr %900, align 2, !tbaa !40
  %902 = sext i16 %901 to i32
  %903 = add nsw i32 %902, 2
  %904 = lshr i32 %903, 2
  %905 = trunc i32 %904 to i16
  %906 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv237.i
  store i16 %905, ptr %906, align 8, !tbaa !40
  %907 = add nuw nsw i64 %indvars.iv237.i, 1
  %908 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %907
  br label %909

909:                                              ; preds = %909, %.preheader184.i
  %indvars.iv233.i = phi i64 [ 1, %.preheader184.i ], [ %indvars.iv.next234.i, %909 ]
  %910 = add nsw i64 %indvars.iv233.i, -1
  %911 = getelementptr inbounds [60 x i16], ptr %908, i64 0, i64 %910
  %912 = load i16, ptr %911, align 2, !tbaa !40
  %913 = sext i16 %912 to i32
  %914 = shl nsw i32 %913, 15
  %915 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv233.i
  %916 = load i16, ptr %915, align 2, !tbaa !40
  %917 = sext i16 %916 to i32
  %918 = mul nsw i32 %917, %902
  %919 = add nsw i32 %918, %914
  %920 = sext i32 %919 to i64
  %921 = shl nsw i64 %920, 1
  %922 = add nsw i64 %921, 2147516416
  %.not.i166.i = icmp ult i64 %922, 4294967296
  %923 = icmp sgt i32 %919, -16385
  %924 = select i1 %923, i32 2147418112, i32 -2147483648
  %925 = trunc i64 %921 to i32
  %926 = add i32 %925, 32768
  %.0.i167.i = select i1 %.not.i166.i, i32 %926, i32 %924
  %927 = lshr i32 %.0.i167.i, 16
  %928 = trunc nuw i32 %927 to i16
  %929 = getelementptr inbounds nuw [60 x i16], ptr %906, i64 0, i64 %indvars.iv233.i
  store i16 %928, ptr %929, align 2, !tbaa !40
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, 60
  br i1 %exitcond236.not.i, label %930, label %909, !llvm.loop !90

930:                                              ; preds = %909
  %indvars.iv.next238.i = add nsw i64 %indvars.iv237.i, -1
  %.not.i196 = icmp eq i64 %indvars.iv237.i, 0
  br i1 %.not.i196, label %.preheader183.preheader.i, label %.preheader184.i, !llvm.loop !91

.preheader183.preheader.i:                        ; preds = %930
  %931 = sext i32 %.0138198.i to i64
  br label %.preheader183.i

.preheader183.i:                                  ; preds = %.preheader183.i, %.preheader183.preheader.i
  %indvars.iv242.i = phi i64 [ %931, %.preheader183.preheader.i ], [ %indvars.iv.next243.i, %.preheader183.i ]
  %indvars.iv240.i = phi i64 [ 0, %.preheader183.preheader.i ], [ %indvars.iv.next241.i, %.preheader183.i ]
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %932 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv240.i
  %933 = call i64 @ff_dot_product(ptr noundef nonnull %.0106278, ptr noundef nonnull %932, i32 noundef 60) #8
  %934 = shl nsw i64 %933, 1
  %935 = add i64 %934, 2147483648
  %.not.i168.i = icmp ult i64 %935, 4294967296
  %936 = icmp sgt i64 %933, -1
  %937 = select i1 %936, i32 2147483647, i32 -2147483648
  %938 = trunc i64 %934 to i32
  %.0.i169.i = select i1 %.not.i168.i, i32 %938, i32 %937
  %939 = getelementptr inbounds [80 x i32], ptr %9, i64 0, i64 %indvars.iv242.i
  store i32 %.0.i169.i, ptr %939, align 4, !tbaa !39
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next241.i, 5
  br i1 %exitcond247.not.i, label %.preheader182.preheader.i, label %.preheader183.i, !llvm.loop !92

.preheader182.preheader.i:                        ; preds = %.preheader183.i
  %940 = add i32 %.0138198.i, 5
  %941 = sext i32 %940 to i64
  br label %.preheader182.i

.preheader182.i:                                  ; preds = %.preheader182.i, %.preheader182.preheader.i
  %indvars.iv252.i = phi i64 [ %941, %.preheader182.preheader.i ], [ %indvars.iv.next253.i, %.preheader182.i ]
  %indvars.iv248.i = phi i64 [ 0, %.preheader182.preheader.i ], [ %indvars.iv.next249.i, %.preheader182.i ]
  %942 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv248.i
  %943 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %942, ptr noundef nonnull %942, i32 noundef 60) #8
  %indvars.iv.next253.i = add nsw i64 %indvars.iv252.i, 1
  %944 = getelementptr inbounds [80 x i32], ptr %9, i64 0, i64 %indvars.iv252.i
  store i32 %943, ptr %944, align 4, !tbaa !39
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next249.i, 5
  br i1 %exitcond257.not.i, label %.preheader179.i, label %.preheader182.i, !llvm.loop !93

.preheader179.i:                                  ; preds = %.preheader182.i, %956
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %956 ], [ 1, %.preheader182.i ]
  %.3141196.i = phi i64 [ %indvars.iv.next261.i, %956 ], [ %indvars.iv.next253.i, %.preheader182.i ]
  %945 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv266.i
  %sext.i197 = shl i64 %.3141196.i, 32
  %946 = ashr exact i64 %sext.i197, 32
  br label %947

947:                                              ; preds = %947, %.preheader179.i
  %indvars.iv260.i = phi i64 [ %946, %.preheader179.i ], [ %indvars.iv.next261.i, %947 ]
  %indvars.iv258.i = phi i64 [ 0, %.preheader179.i ], [ %indvars.iv.next259.i, %947 ]
  %948 = getelementptr inbounds nuw [5 x [60 x i16]], ptr %8, i64 0, i64 %indvars.iv258.i
  %949 = call i64 @ff_dot_product(ptr noundef nonnull %945, ptr noundef nonnull %948, i32 noundef 60) #8
  %950 = shl nsw i64 %949, 2
  %951 = add i64 %950, 2147483648
  %.not.i170.i = icmp ult i64 %951, 4294967296
  %952 = icmp sgt i64 %949, -1
  %953 = select i1 %952, i32 2147483647, i32 -2147483648
  %954 = trunc i64 %950 to i32
  %.0.i171.i = select i1 %.not.i170.i, i32 %954, i32 %953
  %indvars.iv.next261.i = add nsw i64 %indvars.iv260.i, 1
  %955 = getelementptr inbounds [80 x i32], ptr %9, i64 0, i64 %indvars.iv260.i
  store i32 %.0.i171.i, ptr %955, align 4, !tbaa !39
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next259.i, %indvars.iv266.i
  br i1 %exitcond265.not.i, label %956, label %947, !llvm.loop !94

956:                                              ; preds = %947
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next267.i, 5
  br i1 %exitcond269.not.i, label %957, label %.preheader179.i, !llvm.loop !95

957:                                              ; preds = %956
  %958 = trunc nsw i64 %indvars.iv.next261.i to i32
  %959 = add nuw nsw i32 %.0132199.i, 1
  %exitcond270.not.i = icmp eq i32 %959, %869
  br i1 %exitcond270.not.i, label %.preheader178.i, label %877, !llvm.loop !96

960:                                              ; preds = %960, %.preheader178.i
  %indvars.iv271.i = phi i64 [ 0, %.preheader178.i ], [ %indvars.iv.next272.i, %960 ]
  %.0121201.i = phi i32 [ 0, %.preheader178.i ], [ %spec.select.i198, %960 ]
  %961 = getelementptr inbounds nuw [80 x i32], ptr %9, i64 0, i64 %indvars.iv271.i
  %962 = load i32, ptr %961, align 4, !tbaa !39
  %963 = call i32 @llvm.abs.i32(i32 %962, i1 true)
  %spec.select.i198 = call i32 @llvm.umax.i32(i32 %.0121201.i, i32 %963)
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count.i
  br i1 %exitcond274.not.i, label %964, label %960, !llvm.loop !97

964:                                              ; preds = %960
  %965 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i198, i32 noundef 31) #8
  br label %968

.preheader177.i:                                  ; preds = %968
  %966 = icmp sgt i32 %.0145.i, 57
  %967 = sext i32 %.0145.i to i64
  %wide.trip.count291.i = zext nneg i32 %869 to i64
  %invariant.op.i = sub nsw i64 58, %967
  br label %.preheader.lr.ph.i

968:                                              ; preds = %968, %964
  %indvars.iv275.i = phi i64 [ 0, %964 ], [ %indvars.iv.next276.i, %968 ]
  %969 = getelementptr inbounds nuw [80 x i32], ptr %9, i64 0, i64 %indvars.iv275.i
  %970 = load i32, ptr %969, align 4, !tbaa !39
  %971 = shl i32 %970, %965
  %972 = sext i32 %971 to i64
  %973 = add i32 %971, 32768
  %974 = add nsw i64 %972, 2147516416
  %.not.i172.i = icmp samesign ult i64 %974, 4294967296
  %975 = icmp sgt i32 %971, -32769
  %976 = select i1 %975, i32 2147418112, i32 -2147483648
  %.0.i173.i = select i1 %.not.i172.i, i32 %973, i32 %976
  %977 = ashr i32 %.0.i173.i, 16
  store i32 %977, ptr %969, align 4, !tbaa !39
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i
  br i1 %exitcond279.not.i, label %.preheader177.i, label %968, !llvm.loop !98

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i, %.preheader177.i
  %indvars.iv288.i = phi i64 [ 0, %.preheader177.i ], [ %indvars.iv.next289.i, %._crit_edge.i ]
  %.1122217.i = phi i32 [ 0, %.preheader177.i ], [ %.3.i, %._crit_edge.i ]
  %.0136215.i = phi i32 [ 85, %.preheader177.i ], [ %.1137.i, %._crit_edge.i ]
  %.0143214.i = phi ptr [ @ff_g723_1_adaptive_cb_gain85, %.preheader177.i ], [ %.1144.i, %._crit_edge.i ]
  %.0147213.i = phi i32 [ 0, %.preheader177.i ], [ %.2149.i, %._crit_edge.i ]
  %.0150212.i = phi i32 [ 1, %.preheader177.i ], [ %.2152.i, %._crit_edge.i ]
  %978 = icmp sgt i64 %indvars.iv288.i, %invariant.op.i
  %or.cond165.i = select i1 %.not176.i, i1 %978, i1 %966
  %.1144.i = select i1 %or.cond165.i, ptr @ff_g723_1_adaptive_cb_gain170, ptr %.0143214.i
  %.1137.i = select i1 %or.cond165.i, i32 170, i32 %.0136215.i
  %979 = mul nuw nsw i64 %indvars.iv288.i, 20
  %980 = trunc nuw nsw i64 %indvars.iv288.i to i32
  br label %.preheader.i199

.preheader.i199:                                  ; preds = %990, %.preheader.lr.ph.i
  %indvars.iv284.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next285.i, %990 ]
  %.2209.i = phi i32 [ %.1122217.i, %.preheader.lr.ph.i ], [ %.3.i, %990 ]
  %.5207.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %994, %990 ]
  %.1148206.i = phi i32 [ %.0147213.i, %.preheader.lr.ph.i ], [ %.2149.i, %990 ]
  %.1151205.i = phi i32 [ %.0150212.i, %.preheader.lr.ph.i ], [ %.2152.i, %990 ]
  %invariant.gep.i200 = getelementptr inbounds nuw i16, ptr %.1144.i, i64 %indvars.iv284.i
  br label %981

981:                                              ; preds = %981, %.preheader.i199
  %indvars.iv280.i = phi i64 [ 0, %.preheader.i199 ], [ %indvars.iv.next281.i, %981 ]
  %.1204.i = phi i64 [ 0, %.preheader.i199 ], [ %989, %981 ]
  %982 = add nuw nsw i64 %indvars.iv280.i, %979
  %983 = getelementptr inbounds nuw [80 x i32], ptr %9, i64 0, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !39
  %gep.i201 = getelementptr inbounds nuw i16, ptr %invariant.gep.i200, i64 %indvars.iv280.i
  %985 = load i16, ptr %gep.i201, align 2, !tbaa !40
  %986 = sext i16 %985 to i32
  %987 = mul nsw i32 %984, %986
  %988 = sext i32 %987 to i64
  %989 = add nsw i64 %.1204.i, %988
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next281.i, 20
  br i1 %exitcond283.not.i, label %990, label %981, !llvm.loop !99

990:                                              ; preds = %981
  %991 = call i64 @llvm.smax.i64(i64 %989, i64 -2147483648)
  %992 = call i64 @llvm.smin.i64(i64 %991, i64 2147483647)
  %.0.i175.i = trunc nsw i64 %992 to i32
  %993 = icmp slt i32 %.2209.i, %.0.i175.i
  %.2152.i = select i1 %993, i32 %980, i32 %.1151205.i
  %.2149.i = select i1 %993, i32 %.5207.i, i32 %.1148206.i
  %.3.i = call i32 @llvm.smax.i32(i32 %.2209.i, i32 %.0.i175.i)
  %994 = add nuw nsw i32 %.5207.i, 1
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 20
  %exitcond287.not.i = icmp eq i32 %994, %.1137.i
  br i1 %exitcond287.not.i, label %._crit_edge.i, label %.preheader.i199, !llvm.loop !100

._crit_edge.i:                                    ; preds = %990
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count291.i
  br i1 %exitcond292.not.i, label %acb_search.exit, label %.preheader.lr.ph.i, !llvm.loop !101

acb_search.exit:                                  ; preds = %._crit_edge.i
  %995 = add nsw i32 %.2152.i, -1
  %.3153.i = select i1 %.not176.i, i32 1, i32 %.2152.i
  %996 = select i1 %.not176.i, i32 %995, i32 0
  %.1146.i = add nsw i32 %996, %.0145.i
  store i32 %.1146.i, ptr %866, align 4, !tbaa !39
  %997 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %35, i64 0, i64 %indvars.iv319
  store i32 %.3153.i, ptr %997, align 4, !tbaa !102
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store i32 %.2149.i, ptr %998, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %999 = load i32, ptr %866, align 4, !tbaa !39
  %1000 = load i32, ptr %673, align 4, !tbaa !29
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %31, ptr noundef nonnull %671, i32 noundef %999, ptr noundef nonnull %997, i32 noundef %1000) #8
  br label %1001

1001:                                             ; preds = %1017, %acb_search.exit
  %indvars.iv25.i = phi i64 [ 0, %acb_search.exit ], [ %indvars.iv.next26.i, %1017 ]
  %indvars.iv23.i = phi i64 [ 1, %acb_search.exit ], [ %indvars.iv.next24.i, %1017 ]
  %1002 = getelementptr inbounds nuw i16, ptr %.0106278, i64 %indvars.iv25.i
  %1003 = load i16, ptr %1002, align 2, !tbaa !40
  %1004 = sext i16 %1003 to i32
  %1005 = shl nsw i32 %1004, 14
  %1006 = sext i32 %1005 to i64
  br label %1007

1007:                                             ; preds = %1007, %1001
  %indvars.iv.i202 = phi i64 [ 0, %1001 ], [ %indvars.iv.next.i203, %1007 ]
  %.018.i = phi i64 [ %1006, %1001 ], [ %1016, %1007 ]
  %1008 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv.i202
  %1009 = load i16, ptr %1008, align 2, !tbaa !40
  %1010 = sext i16 %1009 to i64
  %1011 = sub nuw nsw i64 %indvars.iv25.i, %indvars.iv.i202
  %1012 = getelementptr inbounds nuw i16, ptr %30, i64 %1011
  %1013 = load i16, ptr %1012, align 2, !tbaa !40
  %1014 = sext i16 %1013 to i64
  %1015 = mul nsw i64 %1014, %1010
  %1016 = sub nsw i64 %.018.i, %1015
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %indvars.iv23.i
  br i1 %exitcond.not.i204, label %1017, label %1007, !llvm.loop !105

1017:                                             ; preds = %1007
  %1018 = shl nsw i64 %1016, 2
  %1019 = add i64 %1018, 2147516416
  %.not.i.i205 = icmp ult i64 %1019, 4294967296
  %1020 = icmp sgt i64 %1016, -8193
  %1021 = select i1 %1020, i32 2147418112, i32 -2147483648
  %1022 = trunc i64 %1018 to i32
  %1023 = add i32 %1022, 32768
  %.0.i.i206 = select i1 %.not.i.i205, i32 %1023, i32 %1021
  %1024 = lshr i32 %.0.i.i206, 16
  %1025 = trunc nuw i32 %1024 to i16
  store i16 %1025, ptr %1002, align 2, !tbaa !40
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, 60
  br i1 %exitcond30.not.i, label %sub_acb_contrib.exit, label %1001, !llvm.loop !106

sub_acb_contrib.exit:                             ; preds = %1017
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1026 = getelementptr inbounds nuw [4 x i8], ptr @pulses, i64 0, i64 %indvars.iv319
  %1027 = load i8, ptr %1026, align 1, !tbaa !62
  %1028 = sext i8 %1027 to i32
  store i32 1073741824, ptr %7, align 4, !tbaa !107
  call fastcc void @get_fcb_param(ptr noundef %7, ptr noundef nonnull readonly %30, ptr noundef nonnull %.0106278, i32 noundef %1028, i32 noundef 60)
  %1029 = load i32, ptr %866, align 4, !tbaa !39
  %1030 = icmp slt i32 %1029, 58
  br i1 %1030, label %1031, label %.lr.ph.i

1031:                                             ; preds = %sub_acb_contrib.exit
  call fastcc void @get_fcb_param(ptr noundef %7, ptr noundef nonnull readonly %30, ptr noundef nonnull %.0106278, i32 noundef %1028, i32 noundef %1029)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1031, %sub_acb_contrib.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %.0106278, i8 0, i64 120, i1 false)
  %smax.i = call i32 @llvm.smax.i32(i32 %1028, i32 1)
  %wide.trip.count.i207 = zext nneg i32 %smax.i to i64
  br label %1032

1032:                                             ; preds = %1032, %.lr.ph.i
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i209, %1032 ]
  %1033 = getelementptr inbounds nuw [6 x i32], ptr %674, i64 0, i64 %indvars.iv.i208
  %1034 = load i32, ptr %1033, align 4, !tbaa !39
  %1035 = trunc i32 %1034 to i16
  %1036 = getelementptr inbounds nuw [6 x i32], ptr %675, i64 0, i64 %indvars.iv.i208
  %1037 = load i32, ptr %1036, align 4, !tbaa !39
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i16, ptr %.0106278, i64 %1038
  store i16 %1035, ptr %1039, align 2, !tbaa !40
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i207
  br i1 %exitcond.not.i210, label %._crit_edge.i211, label %1032, !llvm.loop !109

._crit_edge.i211:                                 ; preds = %1032
  %1040 = sub nsw i32 6, %1028
  %1041 = getelementptr inbounds nuw i8, ptr %997, i64 12
  store i32 0, ptr %1041, align 4, !tbaa !110
  %1042 = getelementptr inbounds nuw i8, ptr %997, i64 24
  store i32 0, ptr %1042, align 4, !tbaa !111
  %1043 = load i32, ptr %676, align 4, !tbaa !112
  %1044 = sext i32 %1043 to i64
  %invariant.gep.i.i = getelementptr i16, ptr %.0106278, i64 %1044
  br label %1045

1045:                                             ; preds = %1060, %._crit_edge.i211
  %1046 = phi i32 [ 0, %._crit_edge.i211 ], [ %1061, %1060 ]
  %1047 = phi i32 [ 0, %._crit_edge.i211 ], [ %1062, %1060 ]
  %indvars.iv.i.i212 = phi i64 [ 0, %._crit_edge.i211 ], [ %indvars.iv.next.i.i214, %1060 ]
  %.02434.i.i = phi i32 [ %1040, %._crit_edge.i211 ], [ %.2.ph.i.i, %1060 ]
  %.idx.i.i = shl i64 %indvars.iv.i.i212, 2
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %1048 = load i16, ptr %gep.i.i, align 2, !tbaa !40
  %.not.i.i213 = icmp eq i16 %1048, 0
  br i1 %.not.i.i213, label %1049, label %1055

1049:                                             ; preds = %1045
  %1050 = sext i32 %.02434.i.i to i64
  %1051 = getelementptr inbounds [6 x [30 x i32]], ptr @ff_g723_1_combinatorial_table, i64 0, i64 %1050
  %1052 = getelementptr inbounds nuw [30 x i32], ptr %1051, i64 0, i64 %indvars.iv.i.i212
  %1053 = load i32, ptr %1052, align 4, !tbaa !39
  %1054 = add nsw i32 %1053, %1046
  store i32 %1054, ptr %1042, align 4, !tbaa !111
  br label %1060

1055:                                             ; preds = %1045
  %1056 = shl i32 %1047, 1
  %.lobit.i.i = lshr i16 %1048, 15
  %1057 = zext nneg i16 %.lobit.i.i to i32
  %spec.select.i.i = or disjoint i32 %1056, %1057
  store i32 %spec.select.i.i, ptr %1041, align 4, !tbaa !110
  %1058 = add nsw i32 %.02434.i.i, 1
  %1059 = icmp eq i32 %1058, 6
  br i1 %1059, label %pack_fcb_param.exit.i, label %1060

1060:                                             ; preds = %1055, %1049
  %1061 = phi i32 [ %1046, %1055 ], [ %1054, %1049 ]
  %1062 = phi i32 [ %spec.select.i.i, %1055 ], [ %1047, %1049 ]
  %.2.ph.i.i = phi i32 [ %1058, %1055 ], [ %.02434.i.i, %1049 ]
  %indvars.iv.next.i.i214 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %exitcond.not.i.i215 = icmp eq i64 %indvars.iv.next.i.i214, 30
  br i1 %exitcond.not.i.i215, label %pack_fcb_param.exit.i, label %1045, !llvm.loop !113

pack_fcb_param.exit.i:                            ; preds = %1060, %1055
  %1063 = load i32, ptr %677, align 4, !tbaa !114
  %1064 = getelementptr inbounds nuw i8, ptr %997, i64 20
  store i32 %1063, ptr %1064, align 4, !tbaa !115
  %1065 = getelementptr inbounds nuw i8, ptr %997, i64 16
  store i32 %1043, ptr %1065, align 4, !tbaa !116
  %1066 = load i32, ptr %678, align 4, !tbaa !117
  %1067 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store i32 %1066, ptr %1067, align 4, !tbaa !118
  %.not.i216 = icmp eq i32 %1066, 0
  br i1 %.not.i216, label %fcb_search.exit, label %1068

1068:                                             ; preds = %pack_fcb_param.exit.i
  %1069 = load i32, ptr %866, align 4, !tbaa !39
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %.0106278, i32 noundef %1069) #8
  br label %fcb_search.exit

fcb_search.exit:                                  ; preds = %pack_fcb_param.exit.i, %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1070 = load i32, ptr %866, align 4, !tbaa !39
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %30, ptr noundef nonnull %671, i32 noundef %1070, ptr noundef nonnull %997, i32 noundef 0) #8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %671, ptr noundef nonnull align 2 dereferenceable(170) %679, i64 170, i1 false)
  br label %1071

1071:                                             ; preds = %fcb_search.exit, %1071
  %indvars.iv313 = phi i64 [ 0, %fcb_search.exit ], [ %indvars.iv.next314, %1071 ]
  %1072 = getelementptr inbounds nuw i16, ptr %.0106278, i64 %indvars.iv313
  %1073 = load i16, ptr %1072, align 2, !tbaa !40
  %1074 = sext i16 %1073 to i32
  %1075 = shl nsw i32 %1074, 1
  %1076 = getelementptr inbounds nuw [60 x i16], ptr %30, i64 0, i64 %indvars.iv313
  %1077 = load i16, ptr %1076, align 2, !tbaa !40
  %1078 = sext i16 %1077 to i32
  %1079 = add nsw i32 %1075, %1078
  %1080 = call i32 @llvm.smax.i32(i32 %1079, i32 -32768)
  %1081 = call i32 @llvm.smin.i32(i32 %1080, i32 32767)
  %.0.i = trunc nsw i32 %1081 to i16
  store i16 %.0.i, ptr %1072, align 2, !tbaa !40
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 60
  br i1 %exitcond316.not, label %1082, label %1071, !llvm.loop !119

1082:                                             ; preds = %1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %680, ptr noundef nonnull align 2 dereferenceable(120) %.0106278, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 2 dereferenceable(20) %667, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %665, ptr noundef nonnull align 2 dereferenceable(20) %668, i64 20, i1 false)
  br label %.preheader52.i217

.preheader52.i217:                                ; preds = %1094, %1082
  %indvars.iv63.i218 = phi i64 [ 0, %1082 ], [ %indvars.iv.next64.i225, %1094 ]
  br label %1083

1083:                                             ; preds = %1083, %.preheader52.i217
  %indvars.iv.i219 = phi i64 [ 1, %.preheader52.i217 ], [ %indvars.iv.next.i221, %1083 ]
  %.04554.i220 = phi i64 [ 0, %.preheader52.i217 ], [ %1093, %1083 ]
  %1084 = getelementptr i16, ptr %686, i64 %indvars.iv.i219
  %1085 = getelementptr i8, ptr %1084, i64 -2
  %1086 = load i16, ptr %1085, align 2, !tbaa !40
  %1087 = sext i16 %1086 to i64
  %1088 = sub nsw i64 %indvars.iv63.i218, %indvars.iv.i219
  %1089 = getelementptr inbounds i16, ptr %681, i64 %1088
  %1090 = load i16, ptr %1089, align 2, !tbaa !40
  %1091 = sext i16 %1090 to i64
  %1092 = mul nsw i64 %1091, %1087
  %1093 = sub nsw i64 %.04554.i220, %1092
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, 11
  br i1 %exitcond.not.i222, label %1094, label %1083, !llvm.loop !82

1094:                                             ; preds = %1083
  %1095 = getelementptr inbounds nuw i16, ptr %.0106278, i64 %indvars.iv63.i218
  %1096 = load i16, ptr %1095, align 2, !tbaa !40
  %1097 = sext i16 %1096 to i32
  %1098 = shl nsw i32 %1097, 15
  %1099 = sext i32 %1098 to i64
  %1100 = shl nsw i64 %1093, 3
  %1101 = add nsw i64 %1100, %1099
  %1102 = getelementptr inbounds nuw [60 x i64], ptr %6, i64 0, i64 %indvars.iv63.i218
  store i64 %1101, ptr %1102, align 8, !tbaa !83
  %1103 = add i64 %1101, 2147516416
  %.not.i.i223 = icmp ult i64 %1103, 4294967296
  %1104 = icmp sgt i64 %1101, -32769
  %1105 = select i1 %1104, i32 2147418112, i32 -2147483648
  %1106 = trunc i64 %1101 to i32
  %1107 = add i32 %1106, 32768
  %.0.i.i224 = select i1 %.not.i.i223, i32 %1107, i32 %1105
  %1108 = lshr i32 %.0.i.i224, 16
  %1109 = trunc nuw i32 %1108 to i16
  %1110 = getelementptr inbounds nuw i16, ptr %681, i64 %indvars.iv63.i218
  store i16 %1109, ptr %1110, align 2, !tbaa !40
  %indvars.iv.next64.i225 = add nuw nsw i64 %indvars.iv63.i218, 1
  %exitcond66.not.i226 = icmp eq i64 %indvars.iv.next64.i225, 60
  br i1 %exitcond66.not.i226, label %.preheader.i228, label %.preheader52.i217, !llvm.loop !84

.preheader.i228:                                  ; preds = %1094, %1130
  %indvars.iv71.i229 = phi i64 [ %indvars.iv.next72.i237, %1130 ], [ 0, %1094 ]
  br label %1111

1111:                                             ; preds = %1111, %.preheader.i228
  %indvars.iv67.i230 = phi i64 [ 1, %.preheader.i228 ], [ %indvars.iv.next68.i233, %1111 ]
  %.058.i231 = phi i64 [ 0, %.preheader.i228 ], [ %1129, %1111 ]
  %.04457.i232 = phi i64 [ 0, %.preheader.i228 ], [ %1121, %1111 ]
  %1112 = getelementptr i16, ptr %715, i64 %indvars.iv67.i230
  %1113 = getelementptr i8, ptr %1112, i64 -2
  %1114 = load i16, ptr %1113, align 2, !tbaa !40
  %1115 = sext i16 %1114 to i64
  %1116 = sub nsw i64 %indvars.iv71.i229, %indvars.iv67.i230
  %1117 = getelementptr inbounds i16, ptr %681, i64 %1116
  %1118 = load i16, ptr %1117, align 2, !tbaa !40
  %1119 = sext i16 %1118 to i64
  %1120 = mul nsw i64 %1119, %1115
  %1121 = sub nsw i64 %.04457.i232, %1120
  %1122 = getelementptr inbounds nuw i8, ptr %1112, i64 18
  %1123 = load i16, ptr %1122, align 2, !tbaa !40
  %1124 = sext i16 %1123 to i64
  %1125 = getelementptr inbounds i16, ptr %536, i64 %1116
  %1126 = load i16, ptr %1125, align 2, !tbaa !40
  %1127 = sext i16 %1126 to i64
  %1128 = mul nsw i64 %1127, %1124
  %1129 = add nsw i64 %1128, %.058.i231
  %indvars.iv.next68.i233 = add nuw nsw i64 %indvars.iv67.i230, 1
  %exitcond70.not.i234 = icmp eq i64 %indvars.iv.next68.i233, 11
  br i1 %exitcond70.not.i234, label %1130, label %1111, !llvm.loop !85

1130:                                             ; preds = %1111
  %1131 = getelementptr inbounds nuw [60 x i64], ptr %6, i64 0, i64 %indvars.iv71.i229
  %1132 = load i64, ptr %1131, align 8, !tbaa !83
  %1133 = add i64 %1129, %1121
  %1134 = shl i64 %1133, 3
  %1135 = add i64 %1132, %1134
  %1136 = add i64 %1135, 2147516416
  %.not.i49.i235 = icmp ult i64 %1136, 4294967296
  %1137 = icmp sgt i64 %1135, -32769
  %1138 = select i1 %1137, i32 2147418112, i32 -2147483648
  %1139 = trunc i64 %1135 to i32
  %1140 = add i32 %1139, 32768
  %.0.i50.i236 = select i1 %.not.i49.i235, i32 %1140, i32 %1138
  %1141 = lshr i32 %.0.i50.i236, 16
  %1142 = trunc nuw i32 %1141 to i16
  %1143 = getelementptr inbounds nuw i16, ptr %536, i64 %indvars.iv71.i229
  store i16 %1142, ptr %1143, align 2, !tbaa !40
  %indvars.iv.next72.i237 = add nuw nsw i64 %indvars.iv71.i229, 1
  %exitcond74.not.i238 = icmp eq i64 %indvars.iv.next72.i237, 60
  br i1 %exitcond74.not.i238, label %synth_percept_filter.exit239, label %.preheader.i228, !llvm.loop !86

synth_percept_filter.exit239:                     ; preds = %1130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %667, ptr noundef nonnull align 8 dereferenceable(20) %682, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %668, ptr noundef nonnull align 2 dereferenceable(20) %666, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %670, ptr noundef nonnull align 2 dereferenceable(170) %683, i64 170, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %684, ptr noundef nonnull align 2 dereferenceable(120) %536, i64 120, i1 false)
  %1144 = getelementptr inbounds nuw i8, ptr %.0106278, i64 120
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next320, 4
  br i1 %exitcond324.not, label %1145, label %685, !llvm.loop !120

1145:                                             ; preds = %synth_percept_filter.exit239
  call void @av_free(ptr noundef nonnull %41) #8
  %1146 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef 24, i32 noundef 0) #8
  %1147 = icmp slt i32 %1146, 0
  br i1 %1147, label %pack_bitstream.exit, label %1148

1148:                                             ; preds = %1145
  store i32 1, ptr %3, align 4, !tbaa !39
  %1149 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %1149, align 8, !tbaa !121
  %1150 = getelementptr i8, ptr %1, i64 32
  %.val114 = load i32, ptr %1150, align 8, !tbaa !123
  %1151 = icmp slt i32 %.val114, 0
  %spec.select.i.i240 = select i1 %1151, ptr null, ptr %.val
  %spec.select11.i.i = call i32 @llvm.smax.i32(i32 %.val114, i32 0)
  %1152 = zext nneg i32 %spec.select11.i.i to i64
  %1153 = getelementptr inbounds nuw i8, ptr %spec.select.i.i240, i64 %1152
  %1154 = load i32, ptr %539, align 4, !tbaa !39
  %1155 = add nsw i32 %1154, -18
  %1156 = icmp sgt i32 %.val114, 3
  br i1 %1156, label %1157, label %1172

1157:                                             ; preds = %1148
  %1158 = shl i32 %1155, 26
  %1159 = load i8, ptr %419, align 1, !tbaa !62
  %1160 = zext i8 %1159 to i32
  %1161 = shl nuw nsw i32 %1160, 10
  %1162 = load i8, ptr %445, align 2, !tbaa !62
  %1163 = zext i8 %1162 to i32
  %1164 = shl nuw nsw i32 %1163, 2
  %1165 = or disjoint i32 %1164, %1161
  %1166 = load i8, ptr %394, align 4, !tbaa !62
  %1167 = zext i8 %1166 to i32
  %1168 = shl nuw nsw i32 %1167, 18
  %1169 = or disjoint i32 %1165, %1168
  %1170 = or disjoint i32 %1169, %1158
  store i32 %1170, ptr %.val, align 1, !tbaa !62
  %1171 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  br label %put_bits.exit54.i

1172:                                             ; preds = %1148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit54.i

put_bits.exit54.i:                                ; preds = %1172, %1157
  %.sroa.105.8.i = phi ptr [ %1171, %1157 ], [ %spec.select.i.i240, %1172 ]
  %1173 = lshr i32 %1155, 6
  %1174 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1175 = load i32, ptr %1174, align 4, !tbaa !102
  %1176 = shl i32 %1175, 1
  %1177 = or i32 %1176, %1173
  %1178 = load i32, ptr %541, align 4, !tbaa !39
  %1179 = shl i32 %1178, 3
  %1180 = add i32 %1179, -144
  %1181 = or i32 %1177, %1180
  %1182 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %1183 = load i32, ptr %1182, align 4, !tbaa !102
  %1184 = shl i32 %1183, 10
  %1185 = or i32 %1181, %1184
  %1186 = ptrtoint ptr %1153 to i64
  br label %1187

1187:                                             ; preds = %put_bits.exit70.i, %put_bits.exit54.i
  %indvars.iv.i241 = phi i64 [ 0, %put_bits.exit54.i ], [ %indvars.iv.next.i243, %put_bits.exit70.i ]
  %.sroa.0.0120.i = phi i32 [ %1185, %put_bits.exit54.i ], [ %.020.i.i68.i, %put_bits.exit70.i ]
  %.sroa.53.0119.i = phi i32 [ 20, %put_bits.exit54.i ], [ %1216, %put_bits.exit70.i ]
  %.sroa.105.16118.i = phi ptr [ %.sroa.105.8.i, %put_bits.exit54.i ], [ %.sroa.105.18.i, %put_bits.exit70.i ]
  %1188 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %35, i64 0, i64 %indvars.iv.i241
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1190 = load i32, ptr %1189, align 4, !tbaa !104
  %1191 = mul nsw i32 %1190, 24
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 20
  %1193 = load i32, ptr %1192, align 4, !tbaa !115
  %1194 = add nsw i32 %1191, %1193
  %1195 = load i32, ptr %673, align 4, !tbaa !29
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1202

1197:                                             ; preds = %1187
  %1198 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1199 = load i32, ptr %1198, align 4, !tbaa !118
  %1200 = shl i32 %1199, 11
  %1201 = add nsw i32 %1200, %1194
  br label %1202

1202:                                             ; preds = %1197, %1187
  %.0.i242 = phi i32 [ %1201, %1197 ], [ %1194, %1187 ]
  %1203 = sub nsw i32 32, %.sroa.53.0119.i
  %1204 = shl i32 %.0.i242, %1203
  %1205 = or i32 %1204, %.sroa.0.0120.i
  %.not.i.i67.i = icmp sgt i32 %.sroa.53.0119.i, 12
  br i1 %.not.i.i67.i, label %put_bits.exit70.i, label %1206

1206:                                             ; preds = %1202
  %1207 = ptrtoint ptr %.sroa.105.16118.i to i64
  %1208 = sub i64 %1186, %1207
  %1209 = icmp ugt i64 %1208, 3
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1206
  store i32 %1205, ptr %.sroa.105.16118.i, align 1, !tbaa !62
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.105.16118.i, i64 4
  br label %1213

1212:                                             ; preds = %1206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1213

1213:                                             ; preds = %1212, %1210
  %.sroa.105.17.i = phi ptr [ %1211, %1210 ], [ %.sroa.105.16118.i, %1212 ]
  %1214 = lshr i32 %.0.i242, %.sroa.53.0119.i
  %1215 = add nsw i32 %.sroa.53.0119.i, 32
  br label %put_bits.exit70.i

put_bits.exit70.i:                                ; preds = %1213, %1202
  %.sroa.105.18.i = phi ptr [ %.sroa.105.16118.i, %1202 ], [ %.sroa.105.17.i, %1213 ]
  %.020.i.i68.i = phi i32 [ %1205, %1202 ], [ %1214, %1213 ]
  %.0.i.i69.i = phi i32 [ %.sroa.53.0119.i, %1202 ], [ %1215, %1213 ]
  %1216 = add nsw i32 %.0.i.i69.i, -12
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, 4
  br i1 %exitcond.not.i244, label %1217, label %1187, !llvm.loop !124

1217:                                             ; preds = %put_bits.exit70.i
  %1218 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %1219 = load i32, ptr %1218, align 4, !tbaa !116
  %1220 = sub nsw i32 44, %.0.i.i69.i
  %1221 = shl i32 %1219, %1220
  %1222 = or i32 %1221, %.020.i.i68.i
  %.not.i.i71.i = icmp sgt i32 %.0.i.i69.i, 13
  br i1 %.not.i.i71.i, label %put_bits.exit74.i, label %1223

1223:                                             ; preds = %1217
  %1224 = ptrtoint ptr %.sroa.105.18.i to i64
  %1225 = sub i64 %1186, %1224
  %1226 = icmp ugt i64 %1225, 3
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1223
  store i32 %1222, ptr %.sroa.105.18.i, align 1, !tbaa !62
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.105.18.i, i64 4
  br label %1230

1229:                                             ; preds = %1223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1230

1230:                                             ; preds = %1229, %1227
  %.sroa.105.19.i = phi ptr [ %1228, %1227 ], [ %.sroa.105.18.i, %1229 ]
  %1231 = lshr i32 %1219, %1216
  %1232 = add nsw i32 %.0.i.i69.i, 20
  br label %put_bits.exit74.i

put_bits.exit74.i:                                ; preds = %1230, %1217
  %.sroa.105.20.i = phi ptr [ %.sroa.105.18.i, %1217 ], [ %.sroa.105.19.i, %1230 ]
  %.020.i.i72.i = phi i32 [ %1222, %1217 ], [ %1231, %1230 ]
  %.0.i.i73.i = phi i32 [ %1216, %1217 ], [ %1232, %1230 ]
  %1233 = add nsw i32 %.0.i.i73.i, -1
  %1234 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1235 = load i32, ptr %1234, align 4, !tbaa !116
  %1236 = sub nsw i32 33, %.0.i.i73.i
  %1237 = shl i32 %1235, %1236
  %1238 = or i32 %1237, %.020.i.i72.i
  %.not.i.i75.i = icmp sgt i32 %.0.i.i73.i, 2
  br i1 %.not.i.i75.i, label %put_bits.exit78.i, label %1239

1239:                                             ; preds = %put_bits.exit74.i
  %1240 = ptrtoint ptr %.sroa.105.20.i to i64
  %1241 = sub i64 %1186, %1240
  %1242 = icmp ugt i64 %1241, 3
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1239
  store i32 %1238, ptr %.sroa.105.20.i, align 1, !tbaa !62
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.105.20.i, i64 4
  br label %1246

1245:                                             ; preds = %1239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1246

1246:                                             ; preds = %1245, %1243
  %.sroa.105.21.i = phi ptr [ %1244, %1243 ], [ %.sroa.105.20.i, %1245 ]
  %1247 = lshr i32 %1235, %1233
  %1248 = add nsw i32 %.0.i.i73.i, 31
  br label %put_bits.exit78.i

put_bits.exit78.i:                                ; preds = %1246, %put_bits.exit74.i
  %.sroa.105.22.i = phi ptr [ %.sroa.105.20.i, %put_bits.exit74.i ], [ %.sroa.105.21.i, %1246 ]
  %.020.i.i76.i = phi i32 [ %1238, %put_bits.exit74.i ], [ %1247, %1246 ]
  %.0.i.i77.i = phi i32 [ %1233, %put_bits.exit74.i ], [ %1248, %1246 ]
  %1249 = add nsw i32 %.0.i.i77.i, -1
  %1250 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %1251 = load i32, ptr %1250, align 4, !tbaa !116
  %1252 = sub nsw i32 33, %.0.i.i77.i
  %1253 = shl i32 %1251, %1252
  %1254 = or i32 %1253, %.020.i.i76.i
  %.not.i.i79.i = icmp sgt i32 %.0.i.i77.i, 2
  br i1 %.not.i.i79.i, label %put_bits.exit82.i, label %1255

1255:                                             ; preds = %put_bits.exit78.i
  %1256 = ptrtoint ptr %.sroa.105.22.i to i64
  %1257 = sub i64 %1186, %1256
  %1258 = icmp ugt i64 %1257, 3
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1255
  store i32 %1254, ptr %.sroa.105.22.i, align 1, !tbaa !62
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.105.22.i, i64 4
  br label %1262

1261:                                             ; preds = %1255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1262

1262:                                             ; preds = %1261, %1259
  %.sroa.105.23.i = phi ptr [ %1260, %1259 ], [ %.sroa.105.22.i, %1261 ]
  %1263 = lshr i32 %1251, %1249
  %1264 = add nsw i32 %.0.i.i77.i, 31
  br label %put_bits.exit82.i

put_bits.exit82.i:                                ; preds = %1262, %put_bits.exit78.i
  %.sroa.105.24.i = phi ptr [ %.sroa.105.22.i, %put_bits.exit78.i ], [ %.sroa.105.23.i, %1262 ]
  %.020.i.i80.i = phi i32 [ %1254, %put_bits.exit78.i ], [ %1263, %1262 ]
  %.0.i.i81.i = phi i32 [ %1249, %put_bits.exit78.i ], [ %1264, %1262 ]
  %1265 = add nsw i32 %.0.i.i81.i, -1
  %1266 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %1267 = load i32, ptr %1266, align 4, !tbaa !116
  %1268 = sub nsw i32 33, %.0.i.i81.i
  %1269 = shl i32 %1267, %1268
  %1270 = or i32 %1269, %.020.i.i80.i
  %.not.i.i83.i = icmp sgt i32 %.0.i.i81.i, 2
  br i1 %.not.i.i83.i, label %put_bits.exit86.i, label %1271

1271:                                             ; preds = %put_bits.exit82.i
  %1272 = ptrtoint ptr %.sroa.105.24.i to i64
  %1273 = sub i64 %1186, %1272
  %1274 = icmp ugt i64 %1273, 3
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1271
  store i32 %1270, ptr %.sroa.105.24.i, align 1, !tbaa !62
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.105.24.i, i64 4
  br label %1278

1277:                                             ; preds = %1271
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1278

1278:                                             ; preds = %1277, %1275
  %.sroa.105.25.i = phi ptr [ %1276, %1275 ], [ %.sroa.105.24.i, %1277 ]
  %1279 = lshr i32 %1267, %1265
  %1280 = add nsw i32 %.0.i.i81.i, 31
  br label %put_bits.exit86.i

put_bits.exit86.i:                                ; preds = %1278, %put_bits.exit82.i
  %.sroa.105.26.i = phi ptr [ %.sroa.105.24.i, %put_bits.exit82.i ], [ %.sroa.105.25.i, %1278 ]
  %.020.i.i84.i = phi i32 [ %1270, %put_bits.exit82.i ], [ %1279, %1278 ]
  %.0.i.i85.i = phi i32 [ %1265, %put_bits.exit82.i ], [ %1280, %1278 ]
  %1281 = add nsw i32 %.0.i.i85.i, -1
  %1282 = load i32, ptr %673, align 4, !tbaa !29
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1455

1284:                                             ; preds = %put_bits.exit86.i
  %.not.i.i87.i = icmp sgt i32 %.0.i.i85.i, 2
  br i1 %.not.i.i87.i, label %put_bits.exit90.i, label %1285

1285:                                             ; preds = %1284
  %1286 = ptrtoint ptr %.sroa.105.26.i to i64
  %1287 = sub i64 %1186, %1286
  %1288 = icmp ugt i64 %1287, 3
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1285
  store i32 %.020.i.i84.i, ptr %.sroa.105.26.i, align 1, !tbaa !62
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.105.26.i, i64 4
  br label %1292

1291:                                             ; preds = %1285
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1292

1292:                                             ; preds = %1291, %1289
  %.sroa.105.27.i = phi ptr [ %1290, %1289 ], [ %.sroa.105.26.i, %1291 ]
  %1293 = add nsw i32 %.0.i.i85.i, 31
  br label %put_bits.exit90.i

put_bits.exit90.i:                                ; preds = %1292, %1284
  %.sroa.105.28.i = phi ptr [ %.sroa.105.26.i, %1284 ], [ %.sroa.105.27.i, %1292 ]
  %.020.i.i88.i = phi i32 [ %.020.i.i84.i, %1284 ], [ 0, %1292 ]
  %.0.i.i89.i = phi i32 [ %1281, %1284 ], [ %1293, %1292 ]
  %1294 = add nsw i32 %.0.i.i89.i, -1
  %1295 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %1296 = load i32, ptr %1295, align 4, !tbaa !111
  %1297 = ashr i32 %1296, 16
  %1298 = mul nsw i32 %1297, 810
  %1299 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1300 = load i32, ptr %1299, align 4, !tbaa !111
  %1301 = ashr i32 %1300, 14
  %1302 = mul nsw i32 %1301, 90
  %1303 = add nsw i32 %1302, %1298
  %1304 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %1305 = load i32, ptr %1304, align 4, !tbaa !111
  %1306 = ashr i32 %1305, 16
  %1307 = mul nsw i32 %1306, 9
  %1308 = add nsw i32 %1303, %1307
  %1309 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %1310 = load i32, ptr %1309, align 4, !tbaa !111
  %1311 = ashr i32 %1310, 14
  %1312 = add nsw i32 %1308, %1311
  %1313 = sub nsw i32 33, %.0.i.i89.i
  %1314 = shl i32 %1312, %1313
  %1315 = or i32 %1314, %.020.i.i88.i
  %.not.i.i91.i = icmp sgt i32 %.0.i.i89.i, 14
  br i1 %.not.i.i91.i, label %put_bits.exit94.i, label %1316

1316:                                             ; preds = %put_bits.exit90.i
  %1317 = ptrtoint ptr %.sroa.105.28.i to i64
  %1318 = sub i64 %1186, %1317
  %1319 = icmp ugt i64 %1318, 3
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1316
  store i32 %1315, ptr %.sroa.105.28.i, align 1, !tbaa !62
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.105.28.i, i64 4
  br label %1323

1322:                                             ; preds = %1316
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1323

1323:                                             ; preds = %1322, %1320
  %.sroa.105.29.i = phi ptr [ %1321, %1320 ], [ %.sroa.105.28.i, %1322 ]
  %1324 = lshr i32 %1312, %1294
  %1325 = add nsw i32 %.0.i.i89.i, 31
  %.pre.i246 = load i32, ptr %1295, align 4, !tbaa !111
  br label %put_bits.exit94.i

put_bits.exit94.i:                                ; preds = %1323, %put_bits.exit90.i
  %1326 = phi i32 [ %1296, %put_bits.exit90.i ], [ %.pre.i246, %1323 ]
  %.sroa.105.30.i = phi ptr [ %.sroa.105.28.i, %put_bits.exit90.i ], [ %.sroa.105.29.i, %1323 ]
  %.020.i.i92.i = phi i32 [ %1315, %put_bits.exit90.i ], [ %1324, %1323 ]
  %.0.i.i93.i = phi i32 [ %1294, %put_bits.exit90.i ], [ %1325, %1323 ]
  %1327 = add nsw i32 %.0.i.i93.i, -13
  %1328 = and i32 %1326, 65535
  %1329 = sub nsw i32 45, %.0.i.i93.i
  %1330 = shl i32 %1328, %1329
  %1331 = or i32 %1330, %.020.i.i92.i
  %.not.i.i95.i = icmp sgt i32 %.0.i.i93.i, 29
  br i1 %.not.i.i95.i, label %put_bits.exit98.i, label %1332

1332:                                             ; preds = %put_bits.exit94.i
  %1333 = ptrtoint ptr %.sroa.105.30.i to i64
  %1334 = sub i64 %1186, %1333
  %1335 = icmp ugt i64 %1334, 3
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1332
  store i32 %1331, ptr %.sroa.105.30.i, align 1, !tbaa !62
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.105.30.i, i64 4
  br label %1339

1338:                                             ; preds = %1332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1339

1339:                                             ; preds = %1338, %1336
  %.sroa.105.31.i = phi ptr [ %1337, %1336 ], [ %.sroa.105.30.i, %1338 ]
  %1340 = lshr i32 %1328, %1327
  %1341 = add nsw i32 %.0.i.i93.i, 19
  br label %put_bits.exit98.i

put_bits.exit98.i:                                ; preds = %1339, %put_bits.exit94.i
  %.sroa.105.32.i = phi ptr [ %.sroa.105.30.i, %put_bits.exit94.i ], [ %.sroa.105.31.i, %1339 ]
  %.020.i.i96.i = phi i32 [ %1331, %put_bits.exit94.i ], [ %1340, %1339 ]
  %.0.i.i97.i = phi i32 [ %1327, %put_bits.exit94.i ], [ %1341, %1339 ]
  %1342 = add nsw i32 %.0.i.i97.i, -16
  %1343 = load i32, ptr %1299, align 4, !tbaa !111
  %1344 = and i32 %1343, 16383
  %1345 = sub nsw i32 48, %.0.i.i97.i
  %1346 = shl i32 %1344, %1345
  %1347 = or i32 %1346, %.020.i.i96.i
  %.not.i.i99.i = icmp sgt i32 %.0.i.i97.i, 30
  br i1 %.not.i.i99.i, label %put_bits.exit102.i, label %1348

1348:                                             ; preds = %put_bits.exit98.i
  %1349 = ptrtoint ptr %.sroa.105.32.i to i64
  %1350 = sub i64 %1186, %1349
  %1351 = icmp ugt i64 %1350, 3
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1348
  store i32 %1347, ptr %.sroa.105.32.i, align 1, !tbaa !62
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.105.32.i, i64 4
  br label %1355

1354:                                             ; preds = %1348
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1355

1355:                                             ; preds = %1354, %1352
  %.sroa.105.33.i = phi ptr [ %1353, %1352 ], [ %.sroa.105.32.i, %1354 ]
  %1356 = lshr i32 %1344, %1342
  %1357 = add nsw i32 %.0.i.i97.i, 16
  br label %put_bits.exit102.i

put_bits.exit102.i:                               ; preds = %1355, %put_bits.exit98.i
  %.sroa.105.34.i = phi ptr [ %.sroa.105.32.i, %put_bits.exit98.i ], [ %.sroa.105.33.i, %1355 ]
  %.020.i.i100.i = phi i32 [ %1347, %put_bits.exit98.i ], [ %1356, %1355 ]
  %.0.i.i101.i = phi i32 [ %1342, %put_bits.exit98.i ], [ %1357, %1355 ]
  %1358 = add nsw i32 %.0.i.i101.i, -14
  %1359 = load i32, ptr %1304, align 4, !tbaa !111
  %1360 = and i32 %1359, 65535
  %1361 = sub nsw i32 46, %.0.i.i101.i
  %1362 = shl i32 %1360, %1361
  %1363 = or i32 %1362, %.020.i.i100.i
  %.not.i.i103.i = icmp sgt i32 %.0.i.i101.i, 30
  br i1 %.not.i.i103.i, label %put_bits.exit106.i, label %1364

1364:                                             ; preds = %put_bits.exit102.i
  %1365 = ptrtoint ptr %.sroa.105.34.i to i64
  %1366 = sub i64 %1186, %1365
  %1367 = icmp ugt i64 %1366, 3
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1364
  store i32 %1363, ptr %.sroa.105.34.i, align 1, !tbaa !62
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.105.34.i, i64 4
  br label %1371

1370:                                             ; preds = %1364
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1371

1371:                                             ; preds = %1370, %1368
  %.sroa.105.35.i = phi ptr [ %1369, %1368 ], [ %.sroa.105.34.i, %1370 ]
  %1372 = lshr i32 %1360, %1358
  %1373 = add nsw i32 %.0.i.i101.i, 18
  br label %put_bits.exit106.i

put_bits.exit106.i:                               ; preds = %1371, %put_bits.exit102.i
  %.sroa.105.36.i = phi ptr [ %.sroa.105.34.i, %put_bits.exit102.i ], [ %.sroa.105.35.i, %1371 ]
  %.020.i.i104.i = phi i32 [ %1363, %put_bits.exit102.i ], [ %1372, %1371 ]
  %.0.i.i105.i = phi i32 [ %1358, %put_bits.exit102.i ], [ %1373, %1371 ]
  %1374 = add nsw i32 %.0.i.i105.i, -16
  %1375 = load i32, ptr %1309, align 4, !tbaa !111
  %1376 = and i32 %1375, 16383
  %1377 = sub nsw i32 48, %.0.i.i105.i
  %1378 = shl i32 %1376, %1377
  %1379 = or i32 %1378, %.020.i.i104.i
  %.not.i.i107.i = icmp sgt i32 %.0.i.i105.i, 30
  br i1 %.not.i.i107.i, label %put_bits.exit110.i, label %1380

1380:                                             ; preds = %put_bits.exit106.i
  %1381 = ptrtoint ptr %.sroa.105.36.i to i64
  %1382 = sub i64 %1186, %1381
  %1383 = icmp ugt i64 %1382, 3
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1380
  store i32 %1379, ptr %.sroa.105.36.i, align 1, !tbaa !62
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.105.36.i, i64 4
  br label %1387

1386:                                             ; preds = %1380
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1387

1387:                                             ; preds = %1386, %1384
  %.sroa.105.37.i = phi ptr [ %1385, %1384 ], [ %.sroa.105.36.i, %1386 ]
  %1388 = lshr i32 %1376, %1374
  %1389 = add nsw i32 %.0.i.i105.i, 16
  br label %put_bits.exit110.i

put_bits.exit110.i:                               ; preds = %1387, %put_bits.exit106.i
  %.sroa.105.38.i = phi ptr [ %.sroa.105.36.i, %put_bits.exit106.i ], [ %.sroa.105.37.i, %1387 ]
  %.020.i.i108.i = phi i32 [ %1379, %put_bits.exit106.i ], [ %1388, %1387 ]
  %.0.i.i109.i = phi i32 [ %1374, %put_bits.exit106.i ], [ %1389, %1387 ]
  %1390 = add nsw i32 %.0.i.i109.i, -14
  %1391 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1392 = load i32, ptr %1391, align 4, !tbaa !110
  %1393 = sub nsw i32 46, %.0.i.i109.i
  %1394 = shl i32 %1392, %1393
  %1395 = or i32 %1394, %.020.i.i108.i
  %.not.i.i111.i = icmp sgt i32 %.0.i.i109.i, 20
  br i1 %.not.i.i111.i, label %put_bits.exit114.i, label %1396

1396:                                             ; preds = %put_bits.exit110.i
  %1397 = ptrtoint ptr %.sroa.105.38.i to i64
  %1398 = sub i64 %1186, %1397
  %1399 = icmp ugt i64 %1398, 3
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1396
  store i32 %1395, ptr %.sroa.105.38.i, align 1, !tbaa !62
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.105.38.i, i64 4
  br label %1403

1402:                                             ; preds = %1396
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1403

1403:                                             ; preds = %1402, %1400
  %.sroa.105.39.i = phi ptr [ %1401, %1400 ], [ %.sroa.105.38.i, %1402 ]
  %1404 = lshr i32 %1392, %1390
  %1405 = add nsw i32 %.0.i.i109.i, 18
  br label %put_bits.exit114.i

put_bits.exit114.i:                               ; preds = %1403, %put_bits.exit110.i
  %.sroa.105.40.i = phi ptr [ %.sroa.105.38.i, %put_bits.exit110.i ], [ %.sroa.105.39.i, %1403 ]
  %.020.i.i112.i = phi i32 [ %1395, %put_bits.exit110.i ], [ %1404, %1403 ]
  %.0.i.i113.i = phi i32 [ %1390, %put_bits.exit110.i ], [ %1405, %1403 ]
  %1406 = add nsw i32 %.0.i.i113.i, -6
  %1407 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %1408 = load i32, ptr %1407, align 4, !tbaa !110
  %1409 = sub nsw i32 38, %.0.i.i113.i
  %1410 = shl i32 %1408, %1409
  %1411 = or i32 %1410, %.020.i.i112.i
  %.not.i.i115.i = icmp sgt i32 %.0.i.i113.i, 11
  br i1 %.not.i.i115.i, label %put_bits.exit118.i, label %1412

1412:                                             ; preds = %put_bits.exit114.i
  %1413 = ptrtoint ptr %.sroa.105.40.i to i64
  %1414 = sub i64 %1186, %1413
  %1415 = icmp ugt i64 %1414, 3
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1412
  store i32 %1411, ptr %.sroa.105.40.i, align 1, !tbaa !62
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.105.40.i, i64 4
  br label %1419

1418:                                             ; preds = %1412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1419

1419:                                             ; preds = %1418, %1416
  %.sroa.105.41.i = phi ptr [ %1417, %1416 ], [ %.sroa.105.40.i, %1418 ]
  %1420 = lshr i32 %1408, %1406
  %1421 = add nsw i32 %.0.i.i113.i, 26
  br label %put_bits.exit118.i

put_bits.exit118.i:                               ; preds = %1419, %put_bits.exit114.i
  %.sroa.105.42.i = phi ptr [ %.sroa.105.40.i, %put_bits.exit114.i ], [ %.sroa.105.41.i, %1419 ]
  %.020.i.i116.i = phi i32 [ %1411, %put_bits.exit114.i ], [ %1420, %1419 ]
  %.0.i.i117.i = phi i32 [ %1406, %put_bits.exit114.i ], [ %1421, %1419 ]
  %1422 = add nsw i32 %.0.i.i117.i, -5
  %1423 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1424 = load i32, ptr %1423, align 4, !tbaa !110
  %1425 = sub nsw i32 37, %.0.i.i117.i
  %1426 = shl i32 %1424, %1425
  %1427 = or i32 %1426, %.020.i.i116.i
  %.not.i.i119.i = icmp sgt i32 %.0.i.i117.i, 11
  br i1 %.not.i.i119.i, label %put_bits.exit122.i, label %1428

1428:                                             ; preds = %put_bits.exit118.i
  %1429 = ptrtoint ptr %.sroa.105.42.i to i64
  %1430 = sub i64 %1186, %1429
  %1431 = icmp ugt i64 %1430, 3
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1428
  store i32 %1427, ptr %.sroa.105.42.i, align 1, !tbaa !62
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.105.42.i, i64 4
  br label %1435

1434:                                             ; preds = %1428
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1435

1435:                                             ; preds = %1434, %1432
  %.sroa.105.43.i = phi ptr [ %1433, %1432 ], [ %.sroa.105.42.i, %1434 ]
  %1436 = lshr i32 %1424, %1422
  %1437 = add nsw i32 %.0.i.i117.i, 27
  br label %put_bits.exit122.i

put_bits.exit122.i:                               ; preds = %1435, %put_bits.exit118.i
  %.sroa.105.44.i = phi ptr [ %.sroa.105.42.i, %put_bits.exit118.i ], [ %.sroa.105.43.i, %1435 ]
  %.020.i.i120.i = phi i32 [ %1427, %put_bits.exit118.i ], [ %1436, %1435 ]
  %.0.i.i121.i = phi i32 [ %1422, %put_bits.exit118.i ], [ %1437, %1435 ]
  %1438 = add nsw i32 %.0.i.i121.i, -6
  %1439 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %1440 = load i32, ptr %1439, align 4, !tbaa !110
  %1441 = sub nsw i32 38, %.0.i.i121.i
  %1442 = shl i32 %1440, %1441
  %1443 = or i32 %1442, %.020.i.i120.i
  %.not.i.i123.i = icmp sgt i32 %.0.i.i121.i, 11
  br i1 %.not.i.i123.i, label %put_bits.exit126.i, label %1444

1444:                                             ; preds = %put_bits.exit122.i
  %1445 = ptrtoint ptr %.sroa.105.44.i to i64
  %1446 = sub i64 %1186, %1445
  %1447 = icmp ugt i64 %1446, 3
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1444
  store i32 %1443, ptr %.sroa.105.44.i, align 1, !tbaa !62
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.105.44.i, i64 4
  br label %1451

1450:                                             ; preds = %1444
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %1451

1451:                                             ; preds = %1450, %1448
  %.sroa.105.45.i = phi ptr [ %1449, %1448 ], [ %.sroa.105.44.i, %1450 ]
  %1452 = lshr i32 %1440, %1438
  %1453 = add nsw i32 %.0.i.i121.i, 26
  br label %put_bits.exit126.i

put_bits.exit126.i:                               ; preds = %1451, %put_bits.exit122.i
  %.sroa.105.46.i = phi ptr [ %.sroa.105.44.i, %put_bits.exit122.i ], [ %.sroa.105.45.i, %1451 ]
  %.020.i.i124.i = phi i32 [ %1443, %put_bits.exit122.i ], [ %1452, %1451 ]
  %.0.i.i125.i = phi i32 [ %1438, %put_bits.exit122.i ], [ %1453, %1451 ]
  %1454 = add nsw i32 %.0.i.i125.i, -5
  br label %1455

1455:                                             ; preds = %put_bits.exit126.i, %put_bits.exit86.i
  %.sroa.105.47.i = phi ptr [ %.sroa.105.46.i, %put_bits.exit126.i ], [ %.sroa.105.26.i, %put_bits.exit86.i ]
  %.sroa.53.1.i = phi i32 [ %1454, %put_bits.exit126.i ], [ %1281, %put_bits.exit86.i ]
  %.sroa.0.1.i = phi i32 [ %.020.i.i124.i, %put_bits.exit126.i ], [ %.020.i.i84.i, %put_bits.exit86.i ]
  %1456 = icmp slt i32 %.sroa.53.1.i, 32
  br i1 %1456, label %.lr.ph.i.i245, label %pack_bitstream.exit

.lr.ph.i.i245:                                    ; preds = %1455, %1459
  %.sroa.105.48.i = phi ptr [ %1461, %1459 ], [ %.sroa.105.47.i, %1455 ]
  %.sroa.53.2.i = phi i32 [ %1463, %1459 ], [ %.sroa.53.1.i, %1455 ]
  %.sroa.0.2.i = phi i32 [ %1462, %1459 ], [ %.sroa.0.1.i, %1455 ]
  %1457 = icmp ult ptr %.sroa.105.48.i, %1153
  br i1 %1457, label %1459, label %1458

1458:                                             ; preds = %.lr.ph.i.i245
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #8
  call void @abort() #9
  unreachable

1459:                                             ; preds = %.lr.ph.i.i245
  %1460 = trunc i32 %.sroa.0.2.i to i8
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.105.48.i, i64 1
  store i8 %1460, ptr %.sroa.105.48.i, align 1, !tbaa !62
  %1462 = lshr i32 %.sroa.0.2.i, 8
  %1463 = add nsw i32 %.sroa.53.2.i, 8
  %1464 = icmp slt i32 %.sroa.53.2.i, 24
  br i1 %1464, label %.lr.ph.i.i245, label %pack_bitstream.exit, !llvm.loop !125

pack_bitstream.exit:                              ; preds = %1459, %1455, %1145, %4
  %.0 = phi i32 [ -12, %4 ], [ %1146, %1145 ], [ 0, %1455 ], [ 0, %1459 ]
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
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -34
  %6 = tail call i64 @ff_dot_product(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 120) #8
  %7 = trunc i64 %6 to i32
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %8
  %10 = add nsw i64 %8, -17
  br label %11

11:                                               ; preds = %2, %67
  %indvars.iv = phi i64 [ %10, %2 ], [ %indvars.iv.next, %67 ]
  %.090 = phi i32 [ 18, %2 ], [ %68, %67 ]
  %.06589 = phi i32 [ 32, %2 ], [ %.1, %67 ]
  %.06788 = phi i32 [ 16384, %2 ], [ %.168, %67 ]
  %.06987 = phi i32 [ %7, %2 ], [ %20, %67 ]
  %.07086 = phi i32 [ 32767, %2 ], [ %.171, %67 ]
  %.07484 = phi i32 [ 18, %2 ], [ %.175, %67 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next
  %13 = load i16, ptr %12, align 2, !tbaa !40
  %14 = sext i16 %13 to i32
  %15 = getelementptr i16, ptr %0, i64 %indvars.iv
  %16 = getelementptr i8, ptr %15, i64 238
  %17 = load i16, ptr %16, align 2, !tbaa !40
  %18 = sext i16 %17 to i32
  %add = add nsw i32 %18, %14
  %sub = sub nsw i32 %14, %18
  %19 = mul nsw i32 %add, %sub
  %20 = add nsw i32 %19, %.06987
  %21 = tail call i64 @ff_dot_product(ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef 120) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %67, label %24

24:                                               ; preds = %11
  %25 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %22, i32 noundef 31) #8
  %26 = shl i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = add i32 %26, 32768
  %29 = add nsw i64 %27, 2147516416
  %.not.i = icmp samesign ult i64 %29, 4294967296
  %30 = icmp sgt i32 %26, -32769
  %31 = select i1 %30, i32 2147418112, i32 -2147483648
  %.0.i = select i1 %.not.i, i32 %28, i32 %31
  %32 = ashr i32 %.0.i, 16
  %33 = shl i32 %25, 1
  %34 = mul nsw i32 %32, %32
  %35 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %34, i32 noundef 31) #8
  %36 = shl i32 %34, %35
  %37 = ashr i32 %36, 16
  %38 = add nsw i32 %33, %35
  %39 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %20, i32 noundef 31) #8
  %40 = shl i32 %20, %39
  %41 = sext i32 %40 to i64
  %42 = add i32 %40, 32768
  %43 = add nsw i64 %41, 2147516416
  %.not.i82 = icmp samesign ult i64 %43, 4294967296
  %44 = icmp sgt i32 %40, -32769
  %45 = select i1 %44, i32 2147418112, i32 -2147483648
  %.0.i83 = select i1 %.not.i82, i32 %42, i32 %45
  %46 = ashr i32 %.0.i83, 16
  %47 = sub i32 %38, %39
  %.not = icmp sge i32 %37, %46
  %48 = ashr i32 %36, 17
  %.072 = select i1 %.not, i32 %48, i32 %37
  %49 = sext i1 %.not to i32
  %.066 = add nsw i32 %47, %49
  %50 = icmp sgt i32 %.066, %.06589
  br i1 %50, label %67, label %51

51:                                               ; preds = %24
  %52 = add nsw i32 %.066, 1
  %53 = icmp slt i32 %52, %.06589
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, %.06589
  %56 = zext i1 %55 to i32
  %.064 = ashr i32 %.06788, %56
  %57 = mul nsw i32 %.072, %.07086
  %58 = mul nsw i32 %.064, %46
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = sub nsw i32 %.090, %.07484
  %63 = icmp slt i32 %62, 18
  %64 = ashr i32 %57, 2
  %65 = icmp sgt i32 %59, %64
  %or.cond = or i1 %63, %65
  br i1 %or.cond, label %66, label %67

66:                                               ; preds = %61, %51
  br label %67

67:                                               ; preds = %61, %54, %66, %24, %11
  %.175 = phi i32 [ %.07484, %11 ], [ %.07484, %24 ], [ %.090, %66 ], [ %.07484, %54 ], [ %.07484, %61 ]
  %.171 = phi i32 [ %.07086, %11 ], [ %.07086, %24 ], [ %46, %66 ], [ %.07086, %54 ], [ %.07086, %61 ]
  %.168 = phi i32 [ %.06788, %11 ], [ %.06788, %24 ], [ %.072, %66 ], [ %.06788, %54 ], [ %.06788, %61 ]
  %.1 = phi i32 [ %.06589, %11 ], [ %.06589, %24 ], [ %.066, %66 ], [ %.06589, %54 ], [ %.06589, %61 ]
  %68 = add nuw nsw i32 %.090, 1
  %exitcond.not = icmp eq i32 %68, 143
  br i1 %exitcond.not, label %69, label %11, !llvm.loop !126

69:                                               ; preds = %67
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
  %181 = getelementptr inbounds nuw [60 x i16], ptr %7, i64 0, i64 %180
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
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
