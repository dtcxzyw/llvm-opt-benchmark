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
  %72 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %22, ptr noundef nonnull %71, i32 noundef 180) #9
  br label %73

73:                                               ; preds = %73, %70
  %indvars.iv.i.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i, %73 ]
  %74 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv.i.i
  %75 = load i16, ptr %74, align 2, !tbaa !40
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i16, ptr @hamming_window, i64 %indvars.iv.i.i
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
  %85 = call i64 @ff_dot_product(ptr noundef nonnull %22, ptr noundef nonnull %22, i32 noundef 180) #9
  %86 = trunc i64 %85 to i32
  %87 = ashr i32 %86, 10
  %88 = add nsw i32 %87, %86
  %89 = call i32 @ff_g723_1_normalize_bits(i32 noundef %88, i32 noundef 31) #9
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
  %103 = call i64 @ff_dot_product(ptr noundef nonnull %22, ptr noundef nonnull %100, i32 noundef %102) #9
  %104 = trunc i64 %103 to i32
  %105 = shl i32 %104, %89
  %106 = ashr i32 %105, 16
  %107 = getelementptr i16, ptr @binomial_window, i64 %indvars.iv31.i.i
  %108 = getelementptr i8, ptr %107, i64 -2
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
  %173 = getelementptr i16, ptr %21, i64 %indvars.iv64.i.i
  br label %174

174:                                              ; preds = %174, %.lr.ph52.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph52.i.i ], [ %indvars.iv.next60.i.i, %174 ]
  %175 = xor i64 %indvars.iv59.i.i, -1
  %176 = getelementptr i16, ptr %173, i64 %175
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
  br i1 %exitcond63.not.i.i, label %._crit_edge53.i.i, label %174, !llvm.loop !46

._crit_edge53.i.i:                                ; preds = %174, %146
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
  %202 = getelementptr inbounds nuw i16, ptr @bandwidth_expand, i64 %indvars.iv.i119
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
  %indvars.iv146.i = phi i64 [ 0, %210 ], [ %indvars.iv.next147.i, %212 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv146.i, 3
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %214 = load i32, ptr %213, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv146.i
  %216 = load i16, ptr %215, align 2, !tbaa !40
  %217 = sext i16 %216 to i32
  %218 = sub nuw nsw i64 9, %indvars.iv146.i
  %219 = getelementptr inbounds nuw i16, ptr %26, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !40
  %221 = sext i16 %220 to i32
  %222 = add nsw i32 %221, %217
  %.neg.i = mul nsw i32 %222, -4096
  %.neg107.i = sub i32 %.neg.i, %214
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 %.neg107.i, ptr %223, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !39
  %.neg108.i = sub nsw i32 %221, %217
  %.neg109.i = shl nsw i32 %.neg108.i, 12
  %226 = add i32 %.neg109.i, %225
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 %226, ptr %227, align 4, !tbaa !39
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 5
  br i1 %exitcond149.not.i, label %228, label %212, !llvm.loop !50

228:                                              ; preds = %212
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %230 = load i32, ptr %229, align 8, !tbaa !39
  %231 = ashr i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %233 = load i32, ptr %232, align 4, !tbaa !39
  %234 = ashr i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !39
  br label %235

235:                                              ; preds = %235, %228
  %indvars.iv150.i = phi i64 [ 1, %228 ], [ %indvars.iv.next151.i, %235 ]
  %.086129.i = phi i32 [ 33554432, %228 ], [ %spec.select.i, %235 ]
  %236 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv150.i
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = call i32 @llvm.abs.i32(i32 %237, i1 true)
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.086129.i, i32 %238)
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, 12
  br i1 %exitcond153.not.i, label %239, label %235, !llvm.loop !51

239:                                              ; preds = %235
  %240 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i, i32 noundef 31) #9
  br label %241

241:                                              ; preds = %241, %239
  %indvars.iv154.i = phi i64 [ 0, %239 ], [ %indvars.iv.next155.i, %241 ]
  %242 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv154.i
  %243 = load i32, ptr %242, align 4, !tbaa !39
  %244 = shl i32 %243, %240
  %245 = sext i32 %244 to i64
  %246 = add i32 %244, 32768
  %247 = add nsw i64 %245, 2147516416
  %.not.i.i122 = icmp samesign ult i64 %247, 4294967296
  %248 = icmp sgt i32 %244, -32769
  %249 = select i1 %248, i32 2147418112, i32 -2147483648
  %.0.i.i123 = select i1 %.not.i.i122, i32 %246, i32 %249
  %250 = ashr i32 %.0.i.i123, 16
  store i32 %250, ptr %242, align 4, !tbaa !39
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 12
  br i1 %exitcond157.not.i, label %.preheader124.i, label %241, !llvm.loop !52

.preheader124.i:                                  ; preds = %241, %.preheader124.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %.preheader124.i ], [ 0, %241 ]
  %.088132.i = phi i64 [ %255, %.preheader124.i ], [ 0, %241 ]
  %.idx174.i = shl nuw nsw i64 %indvars.iv158.i, 3
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx174.i
  %252 = load i32, ptr %251, align 8, !tbaa !39
  %253 = shl nsw i32 %252, 14
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %.088132.i, %254
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 6
  br i1 %exitcond161.not.i, label %256, label %.preheader124.i, !llvm.loop !53

256:                                              ; preds = %.preheader124.i
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %258 = shl i64 %255, 1
  %259 = call i64 @llvm.smax.i64(i64 %258, i64 -2147483648)
  %260 = call i64 @llvm.smin.i64(i64 %259, i64 2147483647)
  %.0.i111.i = trunc nsw i64 %260 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %322, %256
  %indvars.iv170.i = phi i64 [ 1, %256 ], [ %indvars.iv.next171.i, %322 ]
  %.095139.i = phi i32 [ 0, %256 ], [ %.196.i, %322 ]
  %.098138.i = phi i32 [ 0, %256 ], [ %.2100.i, %322 ]
  %.0101137.i = phi i32 [ %.0.i111.i, %256 ], [ %.087.i, %322 ]
  %reass.sub106.i = add nuw nsw i32 %.095139.i, 10
  br label %261

261:                                              ; preds = %261, %.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next163.i, %261 ]
  %.189134.i = phi i64 [ 0, %.preheader.i ], [ %274, %261 ]
  %indvars.iv162.tr.i = trunc i64 %indvars.iv162.i to i32
  %262 = shl i32 %indvars.iv162.tr.i, 1
  %263 = sub i32 %reass.sub106.i, %262
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %20, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !39
  %267 = mul nuw nsw i64 %indvars.iv162.i, %indvars.iv170.i
  %268 = and i64 %267, 511
  %269 = getelementptr inbounds nuw i16, ptr @ff_g723_1_cos_tab, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !40
  %271 = sext i16 %270 to i32
  %272 = mul nsw i32 %266, %271
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %.189134.i, %273
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, 6
  br i1 %exitcond165.not.i, label %275, label %261, !llvm.loop !54

275:                                              ; preds = %261
  %276 = shl nsw i64 %274, 1
  %277 = add i64 %276, 2147483648
  %.not.i112.i = icmp ult i64 %277, 4294967296
  %278 = icmp sgt i64 %274, -1
  %279 = select i1 %278, i32 2147483647, i32 -2147483648
  %280 = trunc i64 %276 to i32
  %.0.i113.i = select i1 %.not.i112.i, i32 %280, i32 %279
  %281 = xor i32 %.0.i113.i, %.0101137.i
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %322

283:                                              ; preds = %275
  %284 = call i32 @llvm.abs.i32(i32 %.0.i113.i, i1 true)
  %285 = call i32 @llvm.abs.i32(i32 %.0101137.i, i1 true)
  %286 = add nuw nsw i32 %284, %285
  %287 = call i32 @ff_g723_1_normalize_bits(i32 noundef %286, i32 noundef 31) #9
  %288 = shl i32 %286, %287
  %289 = shl i32 %285, %287
  %290 = ashr i32 %289, 9
  %291 = ashr i32 %288, 16
  %292 = sdiv i32 %290, %291
  %indvars.iv170.tr.i = trunc i64 %indvars.iv170.i to i32
  %293 = shl i32 %indvars.iv170.tr.i, 7
  %294 = add i32 %293, 65408
  %295 = add i32 %294, %292
  %296 = trunc i32 %295 to i16
  %297 = add nsw i32 %.098138.i, 1
  %298 = sext i32 %.098138.i to i64
  %299 = getelementptr inbounds i16, ptr %26, i64 %298
  store i16 %296, ptr %299, align 2, !tbaa !40
  %300 = icmp eq i32 %297, 10
  br i1 %300, label %lpc2lsp.exit, label %301

301:                                              ; preds = %283
  %302 = xor i32 %.095139.i, 1
  %reass.sub.i = add nuw nsw i32 %302, 10
  br label %303

303:                                              ; preds = %303, %301
  %indvars.iv166.i = phi i64 [ 0, %301 ], [ %indvars.iv.next167.i, %303 ]
  %.2136.i = phi i64 [ 0, %301 ], [ %316, %303 ]
  %indvars.iv166.tr.i = trunc i64 %indvars.iv166.i to i32
  %304 = shl i32 %indvars.iv166.tr.i, 1
  %305 = sub i32 %reass.sub.i, %304
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %20, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !39
  %309 = mul nuw nsw i64 %indvars.iv166.i, %indvars.iv170.i
  %310 = and i64 %309, 511
  %311 = getelementptr inbounds nuw i16, ptr @ff_g723_1_cos_tab, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !40
  %313 = sext i16 %312 to i32
  %314 = mul nsw i32 %308, %313
  %315 = sext i32 %314 to i64
  %316 = add nsw i64 %.2136.i, %315
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond169.not.i, label %.thread.i, label %303, !llvm.loop !55

.thread.i:                                        ; preds = %303
  %317 = shl nsw i64 %316, 1
  %318 = add i64 %317, 2147483648
  %.not.i114.i = icmp ult i64 %318, 4294967296
  %319 = icmp sgt i64 %316, -1
  %320 = select i1 %319, i32 2147483647, i32 -2147483648
  %321 = trunc i64 %317 to i32
  %.0.i115.i = select i1 %.not.i114.i, i32 %321, i32 %320
  br label %322

322:                                              ; preds = %.thread.i, %275
  %.2100.i = phi i32 [ %.098138.i, %275 ], [ %297, %.thread.i ]
  %.196.i = phi i32 [ %.095139.i, %275 ], [ %302, %.thread.i ]
  %.087.i = phi i32 [ %.0.i113.i, %275 ], [ %.0.i115.i, %.thread.i ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 256
  br i1 %exitcond173.not.i, label %323, label %.preheader.i, !llvm.loop !56

323:                                              ; preds = %322
  %.not.i = icmp eq i32 %.2100.i, 10
  br i1 %.not.i, label %lpc2lsp.exit, label %324

324:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef nonnull readonly align 2 dereferenceable(20) %257, i64 20, i1 false)
  br label %lpc2lsp.exit

lpc2lsp.exit:                                     ; preds = %283, %323, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !40
  %327 = sext i16 %326 to i32
  %328 = load i16, ptr %26, align 16, !tbaa !40
  %329 = sext i16 %328 to i32
  %330 = sub nsw i32 %327, %329
  %331 = sdiv i32 1048576, %330
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %16, align 16, !tbaa !40
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %334 = load i16, ptr %333, align 2, !tbaa !40
  %335 = sext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %337 = load i16, ptr %336, align 16, !tbaa !40
  %338 = sext i16 %337 to i32
  %339 = sub nsw i32 %335, %338
  %340 = sdiv i32 1048576, %339
  %341 = trunc i32 %340 to i16
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 %341, ptr %342, align 2, !tbaa !40
  br label %343

343:                                              ; preds = %360, %lpc2lsp.exit
  %344 = phi i16 [ %326, %lpc2lsp.exit ], [ %352, %360 ]
  %indvars.iv.i124 = phi i64 [ 1, %lpc2lsp.exit ], [ %indvars.iv.next.i125, %360 ]
  %345 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv.i124
  %346 = sext i16 %344 to i32
  %347 = getelementptr i8, ptr %345, i64 -2
  %348 = load i16, ptr %347, align 2, !tbaa !40
  %349 = sext i16 %348 to i32
  %350 = sub nsw i32 %346, %349
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %351 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv.next.i125
  %352 = load i16, ptr %351, align 2, !tbaa !40
  %353 = sext i16 %352 to i32
  %354 = sub nsw i32 %353, %346
  %..i = call i32 @llvm.smin.i32(i32 %350, i32 %354)
  %sext.i = shl i32 %..i, 16
  %355 = ashr exact i32 %sext.i, 16
  %356 = icmp sgt i32 %355, 32
  br i1 %356, label %357, label %360

357:                                              ; preds = %343
  %358 = udiv i32 1048576, %355
  %359 = trunc nuw nsw i32 %358 to i16
  br label %360

360:                                              ; preds = %357, %343
  %.sink.i = phi i16 [ %359, %357 ], [ 32767, %343 ]
  %361 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i124
  store i16 %.sink.i, ptr %361, align 2, !tbaa !40
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 9
  br i1 %exitcond.not.i126, label %.preheader118.i, label %343, !llvm.loop !57

.preheader118.i:                                  ; preds = %360, %.preheader118.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.preheader118.i ], [ 0, %360 ]
  %.0104120.i = phi i16 [ %..0104.i, %.preheader118.i ], [ 0, %360 ]
  %362 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv134.i
  %363 = load i16, ptr %362, align 2, !tbaa !40
  %..0104.i = call i16 @llvm.smax.i16(i16 %363, i16 %.0104120.i)
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next135.i, 10
  br i1 %exitcond136.not.i, label %364, label %.preheader118.i, !llvm.loop !58

364:                                              ; preds = %.preheader118.i
  %365 = zext nneg i16 %..0104.i to i32
  %366 = call i32 @ff_g723_1_normalize_bits(i32 noundef %365, i32 noundef 15) #9
  br label %367

367:                                              ; preds = %367, %364
  %indvars.iv137.i = phi i64 [ 0, %364 ], [ %indvars.iv.next138.i, %367 ]
  %368 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv137.i
  %369 = load i16, ptr %368, align 2, !tbaa !40
  %370 = zext i16 %369 to i32
  %371 = shl i32 %370, %366
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %368, align 2, !tbaa !40
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 10
  br i1 %exitcond140.not.i, label %.preheader117.i, label %367, !llvm.loop !59

.preheader117.i:                                  ; preds = %367, %.preheader117.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.preheader117.i ], [ 0, %367 ]
  %373 = getelementptr inbounds nuw i16, ptr @dc_lsp, i64 %indvars.iv141.i
  %374 = load i16, ptr %373, align 2, !tbaa !40
  %375 = sext i16 %374 to i32
  %376 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv141.i
  %377 = load i16, ptr %376, align 2, !tbaa !40
  %378 = sext i16 %377 to i32
  %379 = sub nsw i32 %378, %375
  %380 = mul nsw i32 %379, 12288
  %381 = add nsw i32 %380, 16384
  %382 = lshr i32 %381, 15
  %383 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv141.i
  %384 = load i16, ptr %383, align 2, !tbaa !40
  %385 = trunc i32 %382 to i16
  %386 = add i16 %374, %385
  %387 = sub i16 %384, %386
  store i16 %387, ptr %383, align 2, !tbaa !40
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 10
  br i1 %exitcond144.not.i, label %388, label %.preheader117.i, !llvm.loop !60

388:                                              ; preds = %.preheader117.i
  %389 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %.preheader116.i

.preheader116.i:                                  ; preds = %411, %388
  %indvars.iv149.i = phi i64 [ 0, %388 ], [ %indvars.iv.next150.i, %411 ]
  %.0100125.i = phi i32 [ -1, %388 ], [ %.1101.i, %411 ]
  %390 = getelementptr inbounds nuw [3 x i16], ptr @ff_g723_1_lsp_band0, i64 %indvars.iv149.i
  br label %391

391:                                              ; preds = %391, %.preheader116.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader116.i ], [ %indvars.iv.next146.i, %391 ]
  %392 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv145.i
  %393 = load i16, ptr %392, align 2, !tbaa !40
  %394 = sext i16 %393 to i32
  %395 = getelementptr inbounds nuw i16, ptr %390, i64 %indvars.iv145.i
  %396 = load i16, ptr %395, align 2, !tbaa !40
  %397 = sext i16 %396 to i32
  %398 = mul nsw i32 %397, %394
  %399 = add nsw i32 %398, 16384
  %400 = lshr i32 %399, 15
  %401 = trunc i32 %400 to i16
  %402 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv145.i
  store i16 %401, ptr %402, align 2, !tbaa !40
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 3
  br i1 %exitcond148.not.i, label %403, label %391, !llvm.loop !61

403:                                              ; preds = %391
  %404 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %26, ptr noundef nonnull %17, i32 noundef 3) #9
  %405 = shl nsw i32 %404, 1
  %406 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %390, ptr noundef nonnull %17, i32 noundef 3) #9
  %407 = sub nsw i32 %405, %406
  %408 = icmp sgt i32 %407, %.0100125.i
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  %410 = trunc i64 %indvars.iv149.i to i8
  store i8 %410, ptr %389, align 1, !tbaa !62
  br label %411

411:                                              ; preds = %409, %403
  %.1101.i = phi i32 [ %407, %409 ], [ %.0100125.i, %403 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 256
  br i1 %exitcond152.not.i, label %412, label %.preheader116.i, !llvm.loop !63

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 137
  br label %.preheader115.i

.preheader115.i:                                  ; preds = %437, %412
  %indvars.iv157.i = phi i64 [ 0, %412 ], [ %indvars.iv.next158.i, %437 ]
  %.096128.i = phi i32 [ -1, %412 ], [ %.197.i, %437 ]
  %415 = getelementptr inbounds nuw [3 x i16], ptr @ff_g723_1_lsp_band1, i64 %indvars.iv157.i
  br label %416

416:                                              ; preds = %416, %.preheader115.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader115.i ], [ %indvars.iv.next154.i, %416 ]
  %417 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv153.i
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 6
  %419 = load i16, ptr %418, align 2, !tbaa !40
  %420 = sext i16 %419 to i32
  %421 = getelementptr inbounds nuw i16, ptr %415, i64 %indvars.iv153.i
  %422 = load i16, ptr %421, align 2, !tbaa !40
  %423 = sext i16 %422 to i32
  %424 = mul nsw i32 %423, %420
  %425 = add nsw i32 %424, 16384
  %426 = lshr i32 %425, 15
  %427 = trunc i32 %426 to i16
  %428 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv153.i
  store i16 %427, ptr %428, align 2, !tbaa !40
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 3
  br i1 %exitcond156.not.i, label %429, label %416, !llvm.loop !64

429:                                              ; preds = %416
  %430 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %413, ptr noundef nonnull %18, i32 noundef 3) #9
  %431 = shl nsw i32 %430, 1
  %432 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %415, ptr noundef nonnull %18, i32 noundef 3) #9
  %433 = sub nsw i32 %431, %432
  %434 = icmp sgt i32 %433, %.096128.i
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = trunc i64 %indvars.iv157.i to i8
  store i8 %436, ptr %414, align 1, !tbaa !62
  br label %437

437:                                              ; preds = %435, %429
  %.197.i = phi i32 [ %433, %435 ], [ %.096128.i, %429 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 256
  br i1 %exitcond160.not.i, label %438, label %.preheader115.i, !llvm.loop !65

438:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 138
  br label %.preheader.i127

.preheader.i127:                                  ; preds = %463, %438
  %indvars.iv165.i = phi i64 [ 0, %438 ], [ %indvars.iv.next166.i, %463 ]
  %.093131.i = phi i32 [ -1, %438 ], [ %.1.i, %463 ]
  %441 = getelementptr inbounds nuw [4 x i16], ptr @ff_g723_1_lsp_band2, i64 %indvars.iv165.i
  br label %442

442:                                              ; preds = %442, %.preheader.i127
  %indvars.iv161.i = phi i64 [ 0, %.preheader.i127 ], [ %indvars.iv.next162.i, %442 ]
  %443 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv161.i
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %445 = load i16, ptr %444, align 2, !tbaa !40
  %446 = sext i16 %445 to i32
  %447 = getelementptr inbounds nuw i16, ptr %441, i64 %indvars.iv161.i
  %448 = load i16, ptr %447, align 2, !tbaa !40
  %449 = sext i16 %448 to i32
  %450 = mul nsw i32 %449, %446
  %451 = add nsw i32 %450, 16384
  %452 = lshr i32 %451, 15
  %453 = trunc i32 %452 to i16
  %454 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv161.i
  store i16 %453, ptr %454, align 2, !tbaa !40
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 4
  br i1 %exitcond164.not.i, label %455, label %442, !llvm.loop !66

455:                                              ; preds = %442
  %456 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %439, ptr noundef nonnull %19, i32 noundef 4) #9
  %457 = shl nsw i32 %456, 1
  %458 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %441, ptr noundef nonnull %19, i32 noundef 4) #9
  %459 = sub nsw i32 %457, %458
  %460 = icmp sgt i32 %459, %.093131.i
  br i1 %460, label %461, label %463

461:                                              ; preds = %455
  %462 = trunc i64 %indvars.iv165.i to i8
  store i8 %462, ptr %440, align 1, !tbaa !62
  br label %463

463:                                              ; preds = %461, %455
  %.1.i = phi i32 [ %459, %461 ], [ %.093131.i, %455 ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next166.i, 256
  br i1 %exitcond168.not.i, label %lsp_quantize.exit, label %.preheader.i127, !llvm.loop !67

lsp_quantize.exit:                                ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %464 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %465 = getelementptr inbounds nuw i8, ptr %34, i64 2290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %464, ptr noundef nonnull align 2 dereferenceable(120) %465, i64 120, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %28, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(360) %466, ptr noundef nonnull align 2 dereferenceable(360) %41, i64 360, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %41, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(240) %68, ptr noundef nonnull align 2 dereferenceable(240) %467, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %41, ptr noundef nonnull align 4 dereferenceable(480) %464, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %468 = getelementptr inbounds nuw i8, ptr %34, i64 1300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %468, i64 20, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %34, i64 1280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %469, i64 20, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %470, ptr noundef nonnull align 4 dereferenceable(480) %464, i64 480, i1 false)
  br label %.preheader.i128

.preheader.i128:                                  ; preds = %iir_filter.exit.i, %lsp_quantize.exit
  %indvars.iv43.i = phi i64 [ 10, %lsp_quantize.exit ], [ %indvars.iv.next44.i, %iir_filter.exit.i ]
  %indvars.iv41.i = phi i64 [ 0, %lsp_quantize.exit ], [ %indvars.iv.next42.i, %iir_filter.exit.i ]
  %.03438.i = phi i32 [ 0, %lsp_quantize.exit ], [ %527, %iir_filter.exit.i ]
  %invariant.gep.i = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv41.i
  %invariant.gep49.i.idx = shl nuw nsw i64 %indvars.iv41.i, 2
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %27, i64 %invariant.gep49.i.idx
  br label %471

471:                                              ; preds = %471, %.preheader.i128
  %indvars.iv.i129 = phi i64 [ 0, %.preheader.i128 ], [ %indvars.iv.next.i130, %471 ]
  %gep.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i, i64 %indvars.iv.i129
  %472 = load i16, ptr %gep.i, align 2, !tbaa !40
  %473 = sext i16 %472 to i32
  %474 = getelementptr inbounds nuw i16, ptr @percept_flt_tbl, i64 %indvars.iv.i129
  %475 = load i16, ptr %474, align 2, !tbaa !40
  %476 = sext i16 %475 to i32
  %477 = mul nsw i32 %476, %473
  %478 = add nsw i32 %477, 16384
  %479 = lshr i32 %478, 15
  %480 = trunc i32 %479 to i16
  %gep50.i = getelementptr inbounds nuw i16, ptr %invariant.gep49.i, i64 %indvars.iv.i129
  store i16 %480, ptr %gep50.i, align 2, !tbaa !40
  %481 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @percept_flt_tbl, i64 20), i64 %indvars.iv.i129
  %482 = load i16, ptr %481, align 2, !tbaa !40
  %483 = sext i16 %482 to i32
  %484 = mul nsw i32 %483, %473
  %485 = add nsw i32 %484, 16384
  %486 = lshr i32 %485, 15
  %487 = trunc i32 %486 to i16
  %488 = getelementptr inbounds nuw i8, ptr %gep50.i, i64 20
  store i16 %487, ptr %488, align 2, !tbaa !40
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 10
  br i1 %exitcond.not.i131, label %489, label %471, !llvm.loop !68

489:                                              ; preds = %471
  %490 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 20
  %491 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv43.i
  %492 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv43.i
  br label %.preheader.i.i132

.preheader.i.i132:                                ; preds = %511, %489
  %indvars.iv26.i.i = phi i64 [ 0, %489 ], [ %indvars.iv.next27.i.i, %511 ]
  br label %493

493:                                              ; preds = %493, %.preheader.i.i132
  %indvars.iv.i.i133 = phi i64 [ 1, %.preheader.i.i132 ], [ %indvars.iv.next.i.i134, %493 ]
  %.023.i.i = phi i64 [ 0, %.preheader.i.i132 ], [ %510, %493 ]
  %494 = add nsw i64 %indvars.iv.i.i133, -1
  %495 = getelementptr inbounds i16, ptr %invariant.gep49.i, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !40
  %497 = sext i16 %496 to i64
  %498 = sub nsw i64 %indvars.iv26.i.i, %indvars.iv.i.i133
  %499 = getelementptr inbounds i16, ptr %491, i64 %498
  %500 = load i16, ptr %499, align 2, !tbaa !40
  %501 = sext i16 %500 to i64
  %502 = mul nsw i64 %501, %497
  %503 = getelementptr inbounds i16, ptr %490, i64 %494
  %504 = load i16, ptr %503, align 2, !tbaa !40
  %505 = sext i16 %504 to i64
  %506 = getelementptr inbounds i16, ptr %492, i64 %498
  %507 = load i16, ptr %506, align 2, !tbaa !40
  %508 = sext i16 %507 to i64
  %509 = mul nsw i64 %508, %505
  %.neg.i.i = sub i64 %.023.i.i, %502
  %510 = add i64 %509, %.neg.i.i
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i133, 1
  %exitcond.not.i.i135 = icmp eq i64 %indvars.iv.next.i.i134, 11
  br i1 %exitcond.not.i.i135, label %511, label %493, !llvm.loop !69

511:                                              ; preds = %493
  %512 = getelementptr inbounds nuw i16, ptr %491, i64 %indvars.iv26.i.i
  %513 = load i16, ptr %512, align 2, !tbaa !40
  %514 = sext i16 %513 to i32
  %515 = shl nsw i32 %514, 16
  %516 = sext i32 %515 to i64
  %517 = shl nsw i64 %510, 3
  %518 = add nsw i64 %517, %516
  %519 = add i64 %518, 2147516416
  %.not.i.i.i136 = icmp ult i64 %519, 4294967296
  %520 = icmp sgt i64 %518, -32769
  %521 = select i1 %520, i32 2147418112, i32 -2147483648
  %522 = trunc i64 %518 to i32
  %523 = add i32 %522, 32768
  %.0.i.i.i137 = select i1 %.not.i.i.i136, i32 %523, i32 %521
  %524 = lshr i32 %.0.i.i.i137, 16
  %525 = trunc nuw i32 %524 to i16
  %526 = getelementptr inbounds nuw i16, ptr %492, i64 %indvars.iv26.i.i
  store i16 %525, ptr %526, align 2, !tbaa !40
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, 60
  br i1 %exitcond29.not.i.i, label %iir_filter.exit.i, label %.preheader.i.i132, !llvm.loop !70

iir_filter.exit.i:                                ; preds = %511
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 10
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 60
  %527 = add nuw nsw i32 %.03438.i, 1
  %exitcond48.not.i = icmp eq i32 %527, 4
  br i1 %exitcond48.not.i, label %perceptual_filter.exit, label %.preheader.i128, !llvm.loop !71

perceptual_filter.exit:                           ; preds = %iir_filter.exit.i
  %528 = getelementptr inbounds nuw i8, ptr %28, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %468, ptr noundef nonnull align 16 dereferenceable(20) %528, i64 20, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %469, ptr noundef nonnull align 16 dereferenceable(20) %529, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %41, ptr noundef nonnull align 4 dereferenceable(480) %464, i64 480, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %34, i64 2410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 2 dereferenceable(290) %530, i64 290, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %28, i64 290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %531, ptr noundef nonnull align 2 dereferenceable(480) %41, i64 480, i1 false)
  %532 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %28, ptr noundef nonnull %28, i32 noundef 385) #9
  %533 = call fastcc i32 @estimate_pitch(ptr noundef %28, i32 noundef 145)
  %534 = getelementptr inbounds nuw i8, ptr %34, i64 140
  store i32 %533, ptr %534, align 4, !tbaa !39
  %535 = call fastcc i32 @estimate_pitch(ptr noundef %28, i32 noundef 265)
  %536 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i32 %535, ptr %536, align 4, !tbaa !39
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %538

538:                                              ; preds = %perceptual_filter.exit, %comp_harmonic_coeff.exit
  %indvars.iv300 = phi i64 [ 145, %perceptual_filter.exit ], [ %indvars.iv.next301, %comp_harmonic_coeff.exit ]
  %indvars.iv = phi i64 [ 0, %perceptual_filter.exit ], [ %indvars.iv.next, %comp_harmonic_coeff.exit ]
  %539 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv300
  %540 = lshr i64 %indvars.iv, 1
  %541 = and i64 %540, 2147483647
  %542 = getelementptr inbounds nuw i32, ptr %534, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !39
  %544 = zext i32 %543 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %sext248 = shl i64 %544, 48
  %545 = ashr exact i64 %sext248, 48
  %546 = add nsw i64 %545, -3
  br label %547

547:                                              ; preds = %547, %538
  %indvars.iv90.i = phi i64 [ 0, %538 ], [ %indvars.iv.next91.i, %547 ]
  %indvars.iv.i138 = phi i64 [ %546, %538 ], [ %indvars.iv.next.i140, %547 ]
  %548 = sub nsw i64 0, %indvars.iv.i138
  %549 = getelementptr inbounds i16, ptr %539, i64 %548
  %550 = call i64 @ff_dot_product(ptr noundef nonnull %549, ptr noundef nonnull %549, i32 noundef 60) #9
  %551 = trunc i64 %550 to i32
  %.idx.i139 = shl i64 %indvars.iv90.i, 3
  %552 = getelementptr inbounds i8, ptr %14, i64 %.idx.i139
  store i32 %551, ptr %552, align 8, !tbaa !39
  %553 = call i64 @ff_dot_product(ptr noundef nonnull %539, ptr noundef nonnull %549, i32 noundef 60) #9
  %554 = trunc i64 %553 to i32
  %555 = getelementptr i8, ptr %552, i64 4
  store i32 %554, ptr %555, align 4, !tbaa !39
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next91.i, 7
  br i1 %exitcond.not.i141, label %556, label %547, !llvm.loop !72

556:                                              ; preds = %547
  %557 = call i64 @ff_dot_product(ptr noundef nonnull %539, ptr noundef nonnull %539, i32 noundef 60) #9
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %537, align 8, !tbaa !39
  br label %559

559:                                              ; preds = %559, %556
  %indvars.iv95.i = phi i64 [ 0, %556 ], [ %indvars.iv.next96.i, %559 ]
  %.06984.i = phi i32 [ 0, %556 ], [ %spec.select.i142, %559 ]
  %560 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv95.i
  %561 = load i32, ptr %560, align 4, !tbaa !39
  %562 = call i32 @llvm.abs.i32(i32 %561, i1 true)
  %spec.select.i142 = call i32 @llvm.umax.i32(i32 %.06984.i, i32 %562)
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, 15
  br i1 %exitcond98.not.i, label %563, label %559, !llvm.loop !73

563:                                              ; preds = %559
  %564 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i142, i32 noundef 31) #9
  br label %565

565:                                              ; preds = %565, %563
  %indvars.iv99.i = phi i64 [ 0, %563 ], [ %indvars.iv.next100.i, %565 ]
  %566 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv99.i
  %567 = load i32, ptr %566, align 4, !tbaa !39
  %568 = shl i32 %567, %564
  %569 = sext i32 %568 to i64
  %570 = add i32 %568, 32768
  %571 = add nsw i64 %569, 2147516416
  %.not.i.i143 = icmp samesign ult i64 %571, 4294967296
  %572 = icmp sgt i32 %568, -32769
  %573 = select i1 %572, i32 2147418112, i32 -2147483648
  %.0.i.i144 = select i1 %.not.i.i143, i32 %570, i32 %573
  %574 = ashr i32 %.0.i.i144, 16
  store i32 %574, ptr %566, align 4, !tbaa !39
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 15
  br i1 %exitcond102.not.i, label %575, label %565, !llvm.loop !74

575:                                              ; preds = %565
  %576 = getelementptr inbounds nuw %struct.HFParam, ptr %29, i64 %indvars.iv
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 0, ptr %577, align 4, !tbaa !75
  br label %578

578:                                              ; preds = %594, %575
  %579 = phi i32 [ -1, %575 ], [ %595, %594 ]
  %indvars.iv103.i = phi i64 [ 0, %575 ], [ %indvars.iv.next104.i, %594 ]
  %.07088.i = phi i32 [ 32767, %575 ], [ %.171.i, %594 ]
  %.07287.i = phi i32 [ 1, %575 ], [ %.173.i, %594 ]
  %.idx109.i = shl nuw nsw i64 %indvars.iv103.i, 3
  %580 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx109.i
  %581 = load i32, ptr %580, align 8, !tbaa !39
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !39
  %584 = icmp slt i32 %583, 1
  br i1 %584, label %594, label %585

585:                                              ; preds = %578
  %586 = mul nuw nsw i32 %583, %583
  %587 = add nuw nsw i32 %586, 16384
  %588 = lshr i32 %587, 15
  %589 = mul nsw i32 %588, %.07088.i
  %590 = mul nsw i32 %581, %.07287.i
  %591 = icmp sgt i32 %589, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  %593 = trunc nuw nsw i64 %indvars.iv103.i to i32
  br label %594

594:                                              ; preds = %592, %585, %578
  %595 = phi i32 [ %579, %578 ], [ %593, %592 ], [ %579, %585 ]
  %.173.i = phi i32 [ %.07287.i, %578 ], [ %588, %592 ], [ %.07287.i, %585 ]
  %.171.i = phi i32 [ %.07088.i, %578 ], [ %581, %592 ], [ %.07088.i, %585 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 7
  br i1 %exitcond106.not.i, label %596, label %578, !llvm.loop !77

596:                                              ; preds = %594
  %sext = shl i32 %543, 16
  %597 = ashr exact i32 %sext, 16
  %598 = add nsw i32 %597, -3
  %599 = icmp eq i32 %595, -1
  br i1 %599, label %comp_harmonic_coeff.exit, label %600

600:                                              ; preds = %596
  %601 = load i32, ptr %537, align 8, !tbaa !39
  %602 = mul nsw i32 %601, %.171.i
  %603 = ashr i32 %602, 2
  %604 = ashr i32 %602, 3
  %605 = add nsw i32 %603, %604
  %606 = shl i32 %595, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr i32, ptr %14, i64 %607
  %609 = getelementptr i8, ptr %608, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !39
  %611 = mul nsw i32 %610, %610
  %612 = icmp slt i32 %605, %611
  br i1 %612, label %613, label %620

613:                                              ; preds = %600
  %.not81.i = icmp slt i32 %610, %.171.i
  br i1 %.not81.i, label %614, label %.sink.split.i

614:                                              ; preds = %613
  %615 = shl i32 %610, 15
  %616 = sdiv i32 %615, %.171.i
  %617 = mul nsw i32 %616, 10240
  %618 = add nsw i32 %617, 16384
  %619 = ashr i32 %618, 15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %614, %613
  %.sink.i145 = phi i32 [ %619, %614 ], [ 10240, %613 ]
  store i32 %.sink.i145, ptr %577, align 4, !tbaa !75
  br label %620

620:                                              ; preds = %.sink.split.i, %600
  %621 = add nsw i32 %598, %595
  br label %comp_harmonic_coeff.exit

comp_harmonic_coeff.exit:                         ; preds = %596, %620
  %storemerge.i = phi i32 [ %621, %620 ], [ %597, %596 ]
  store i32 %storemerge.i, ptr %576, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %622, label %538, !llvm.loop !79

622:                                              ; preds = %comp_harmonic_coeff.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 2 dereferenceable(290) %530, i64 290, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %531, ptr noundef nonnull align 2 dereferenceable(480) %41, i64 480, i1 false)
  %623 = getelementptr inbounds nuw i8, ptr %41, i64 190
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %530, ptr noundef nonnull align 2 dereferenceable(290) %623, i64 290, i1 false)
  br label %624

624:                                              ; preds = %622, %harmonic_filter.exit
  %indvars.iv307 = phi i64 [ 0, %622 ], [ %indvars.iv.next308, %harmonic_filter.exit ]
  %indvars.iv305 = phi i64 [ 0, %622 ], [ %indvars.iv.next306, %harmonic_filter.exit ]
  %625 = getelementptr inbounds nuw %struct.HFParam, ptr %29, i64 %indvars.iv305
  %626 = getelementptr inbounds nuw i16, ptr %531, i64 %indvars.iv307
  %627 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv307
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !75
  %630 = load i32, ptr %625, align 8, !tbaa !78
  %631 = shl i32 %629, 1
  %632 = sext i32 %630 to i64
  br label %633

633:                                              ; preds = %633, %624
  %indvars.iv.i146 = phi i64 [ 0, %624 ], [ %indvars.iv.next.i149, %633 ]
  %634 = sub nsw i64 %indvars.iv.i146, %632
  %635 = getelementptr inbounds i16, ptr %626, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !40
  %637 = sext i16 %636 to i32
  %638 = mul i32 %631, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds nuw i16, ptr %626, i64 %indvars.iv.i146
  %641 = load i16, ptr %640, align 2, !tbaa !40
  %642 = sext i16 %641 to i32
  %643 = shl nsw i32 %642, 16
  %644 = sext i32 %643 to i64
  %645 = sub nsw i64 %644, %639
  %646 = add nsw i64 %645, 2147516416
  %.not.i.i147 = icmp ult i64 %646, 4294967296
  %647 = icmp sgt i64 %645, -32769
  %648 = select i1 %647, i32 2147418112, i32 -2147483648
  %649 = trunc i64 %645 to i32
  %650 = add i32 %649, 32768
  %.0.i.i148 = select i1 %.not.i.i147, i32 %650, i32 %648
  %651 = lshr i32 %.0.i.i148, 16
  %652 = trunc nuw i32 %651 to i16
  %653 = getelementptr inbounds nuw i16, ptr %627, i64 %indvars.iv.i146
  store i16 %652, ptr %653, align 2, !tbaa !40
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 60
  br i1 %exitcond.not.i150, label %harmonic_filter.exit, label %633, !llvm.loop !80

harmonic_filter.exit:                             ; preds = %633
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 60
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next306, 4
  br i1 %exitcond312.not, label %654, label %624, !llvm.loop !81

654:                                              ; preds = %harmonic_filter.exit
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %26, ptr noundef nonnull %257, ptr noundef nonnull %389, i32 noundef 0) #9
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %257) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %257, ptr noundef nonnull align 16 dereferenceable(20) %26, i64 20, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %656 = getelementptr inbounds nuw i8, ptr %28, i64 270
  %657 = getelementptr inbounds nuw i8, ptr %28, i64 390
  %658 = getelementptr inbounds nuw i8, ptr %34, i64 2708
  %659 = getelementptr inbounds nuw i8, ptr %34, i64 2728
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %661 = getelementptr inbounds nuw i8, ptr %34, i64 2748
  %662 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %664 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %665 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %666 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %670 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %671 = getelementptr inbounds nuw i8, ptr %34, i64 362
  %672 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %673 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %674 = getelementptr inbounds nuw i8, ptr %34, i64 2868
  %675 = getelementptr inbounds nuw i8, ptr %34, i64 2918
  br label %676

676:                                              ; preds = %654, %synth_percept_filter.exit240
  %indvars.iv320 = phi i64 [ 0, %654 ], [ %indvars.iv.next321, %synth_percept_filter.exit240 ]
  %indvars.iv318 = phi i64 [ 0, %654 ], [ %indvars.iv.next319, %synth_percept_filter.exit240 ]
  %.0106279 = phi ptr [ %41, %654 ], [ %1129, %synth_percept_filter.exit240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, i8 0, i64 272, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %32, i8 0, i64 120, i1 false)
  store i16 8192, ptr %32, align 16, !tbaa !40
  %677 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv318
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %656, i8 0, i64 20, i1 false)
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %689, %676
  %indvars.iv63.i = phi i64 [ 0, %676 ], [ %indvars.iv.next64.i, %689 ]
  br label %678

678:                                              ; preds = %678, %.preheader52.i
  %indvars.iv.i151 = phi i64 [ 1, %.preheader52.i ], [ %indvars.iv.next.i152, %678 ]
  %.04554.i = phi i64 [ 0, %.preheader52.i ], [ %688, %678 ]
  %679 = getelementptr i16, ptr %677, i64 %indvars.iv.i151
  %680 = getelementptr i8, ptr %679, i64 -2
  %681 = load i16, ptr %680, align 2, !tbaa !40
  %682 = sext i16 %681 to i64
  %683 = sub nsw i64 %indvars.iv63.i, %indvars.iv.i151
  %684 = getelementptr inbounds i16, ptr %655, i64 %683
  %685 = load i16, ptr %684, align 2, !tbaa !40
  %686 = sext i16 %685 to i64
  %687 = mul nsw i64 %686, %682
  %688 = sub nsw i64 %.04554.i, %687
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 11
  br i1 %exitcond.not.i153, label %689, label %678, !llvm.loop !82

689:                                              ; preds = %678
  %690 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv63.i
  %691 = load i16, ptr %690, align 2, !tbaa !40
  %692 = sext i16 %691 to i32
  %693 = shl nsw i32 %692, 15
  %694 = sext i32 %693 to i64
  %695 = shl nsw i64 %688, 3
  %696 = add nsw i64 %695, %694
  %697 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv63.i
  store i64 %696, ptr %697, align 8, !tbaa !83
  %698 = add i64 %696, 2147516416
  %.not.i.i154 = icmp ult i64 %698, 4294967296
  %699 = icmp sgt i64 %696, -32769
  %700 = select i1 %699, i32 2147418112, i32 -2147483648
  %701 = trunc i64 %696 to i32
  %702 = add i32 %701, 32768
  %.0.i.i155 = select i1 %.not.i.i154, i32 %702, i32 %700
  %703 = lshr i32 %.0.i.i155, 16
  %704 = trunc nuw i32 %703 to i16
  %705 = getelementptr inbounds nuw i16, ptr %655, i64 %indvars.iv63.i
  store i16 %704, ptr %705, align 2, !tbaa !40
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 60
  br i1 %exitcond66.not.i, label %.preheader.i156.preheader, label %.preheader52.i, !llvm.loop !84

.preheader.i156.preheader:                        ; preds = %689
  %.idx = shl i64 %indvars.iv318, 2
  %706 = getelementptr inbounds i8, ptr %27, i64 %.idx
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %.preheader.i156.preheader, %726
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %726 ], [ 0, %.preheader.i156.preheader ]
  br label %707

707:                                              ; preds = %707, %.preheader.i156
  %indvars.iv67.i = phi i64 [ 1, %.preheader.i156 ], [ %indvars.iv.next68.i, %707 ]
  %.058.i = phi i64 [ 0, %.preheader.i156 ], [ %725, %707 ]
  %.04457.i = phi i64 [ 0, %.preheader.i156 ], [ %717, %707 ]
  %708 = getelementptr i16, ptr %706, i64 %indvars.iv67.i
  %709 = getelementptr i8, ptr %708, i64 -2
  %710 = load i16, ptr %709, align 2, !tbaa !40
  %711 = sext i16 %710 to i64
  %712 = sub nsw i64 %indvars.iv71.i, %indvars.iv67.i
  %713 = getelementptr inbounds i16, ptr %655, i64 %712
  %714 = load i16, ptr %713, align 2, !tbaa !40
  %715 = sext i16 %714 to i64
  %716 = mul nsw i64 %715, %711
  %717 = sub nsw i64 %.04457.i, %716
  %718 = getelementptr inbounds nuw i8, ptr %708, i64 18
  %719 = load i16, ptr %718, align 2, !tbaa !40
  %720 = sext i16 %719 to i64
  %721 = getelementptr inbounds i16, ptr %531, i64 %712
  %722 = load i16, ptr %721, align 2, !tbaa !40
  %723 = sext i16 %722 to i64
  %724 = mul nsw i64 %723, %720
  %725 = add nsw i64 %724, %.058.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 11
  br i1 %exitcond70.not.i, label %726, label %707, !llvm.loop !85

726:                                              ; preds = %707
  %727 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv71.i
  %728 = load i64, ptr %727, align 8, !tbaa !83
  %729 = shl i64 %717, 4
  %730 = shl i64 %728, 1
  %731 = shl nsw i64 %725, 3
  %732 = add i64 %731, %729
  %733 = add i64 %732, %730
  %734 = add i64 %733, 2147516416
  %.not.i49.i = icmp ult i64 %734, 4294967296
  %735 = icmp sgt i64 %733, -32769
  %736 = select i1 %735, i32 2147418112, i32 -2147483648
  %737 = trunc i64 %733 to i32
  %738 = add i32 %737, 32768
  %.0.i50.i = select i1 %.not.i49.i, i32 %738, i32 %736
  %739 = lshr i32 %.0.i50.i, 16
  %740 = trunc nuw i32 %739 to i16
  %741 = getelementptr inbounds nuw i16, ptr %531, i64 %indvars.iv71.i
  store i16 %740, ptr %741, align 2, !tbaa !40
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 60
  br i1 %exitcond74.not.i, label %synth_percept_filter.exit, label %.preheader.i156, !llvm.loop !86

synth_percept_filter.exit:                        ; preds = %726
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %742 = getelementptr inbounds nuw %struct.HFParam, ptr %29, i64 %indvars.iv320
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !75
  %745 = load i32, ptr %742, align 8, !tbaa !78
  %746 = shl i32 %744, 1
  %747 = sext i32 %745 to i64
  br label %748

748:                                              ; preds = %748, %synth_percept_filter.exit
  %indvars.iv.i157 = phi i64 [ 0, %synth_percept_filter.exit ], [ %indvars.iv.next.i160, %748 ]
  %749 = sub nsw i64 %indvars.iv.i157, %747
  %750 = getelementptr inbounds i16, ptr %531, i64 %749
  %751 = load i16, ptr %750, align 2, !tbaa !40
  %752 = sext i16 %751 to i32
  %753 = mul i32 %746, %752
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds nuw i16, ptr %531, i64 %indvars.iv.i157
  %756 = load i16, ptr %755, align 2, !tbaa !40
  %757 = sext i16 %756 to i32
  %758 = shl nsw i32 %757, 16
  %759 = sext i32 %758 to i64
  %760 = sub nsw i64 %759, %754
  %761 = add nsw i64 %760, 2147516416
  %.not.i.i158 = icmp ult i64 %761, 4294967296
  %762 = icmp sgt i64 %760, -32769
  %763 = select i1 %762, i32 2147418112, i32 -2147483648
  %764 = trunc i64 %760 to i32
  %765 = add i32 %764, 32768
  %.0.i.i159 = select i1 %.not.i.i158, i32 %765, i32 %763
  %766 = lshr i32 %.0.i.i159, 16
  %767 = trunc nuw i32 %766 to i16
  %768 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv.i157
  store i16 %767, ptr %768, align 2, !tbaa !40
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 60
  br i1 %exitcond.not.i161, label %harmonic_filter.exit162, label %748, !llvm.loop !80

harmonic_filter.exit162:                          ; preds = %748
  store i16 0, ptr %32, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %658, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %656, ptr noundef nonnull align 4 dereferenceable(20) %659, i64 20, i1 false)
  br label %.preheader52.i163

.preheader52.i163:                                ; preds = %780, %harmonic_filter.exit162
  %indvars.iv63.i164 = phi i64 [ 0, %harmonic_filter.exit162 ], [ %indvars.iv.next64.i171, %780 ]
  br label %769

769:                                              ; preds = %769, %.preheader52.i163
  %indvars.iv.i165 = phi i64 [ 1, %.preheader52.i163 ], [ %indvars.iv.next.i167, %769 ]
  %.04554.i166 = phi i64 [ 0, %.preheader52.i163 ], [ %779, %769 ]
  %770 = getelementptr i16, ptr %677, i64 %indvars.iv.i165
  %771 = getelementptr i8, ptr %770, i64 -2
  %772 = load i16, ptr %771, align 2, !tbaa !40
  %773 = sext i16 %772 to i64
  %774 = sub nsw i64 %indvars.iv63.i164, %indvars.iv.i165
  %775 = getelementptr inbounds i16, ptr %660, i64 %774
  %776 = load i16, ptr %775, align 2, !tbaa !40
  %777 = sext i16 %776 to i64
  %778 = mul nsw i64 %777, %773
  %779 = sub nsw i64 %.04554.i166, %778
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 11
  br i1 %exitcond.not.i168, label %780, label %769, !llvm.loop !82

780:                                              ; preds = %769
  %781 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv63.i164
  %782 = load i16, ptr %781, align 2, !tbaa !40
  %783 = sext i16 %782 to i32
  %784 = shl nsw i32 %783, 15
  %785 = sext i32 %784 to i64
  %786 = shl nsw i64 %779, 3
  %787 = add nsw i64 %786, %785
  %788 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv63.i164
  store i64 %787, ptr %788, align 8, !tbaa !83
  %789 = add i64 %787, 2147516416
  %.not.i.i169 = icmp ult i64 %789, 4294967296
  %790 = icmp sgt i64 %787, -32769
  %791 = select i1 %790, i32 2147418112, i32 -2147483648
  %792 = trunc i64 %787 to i32
  %793 = add i32 %792, 32768
  %.0.i.i170 = select i1 %.not.i.i169, i32 %793, i32 %791
  %794 = lshr i32 %.0.i.i170, 16
  %795 = trunc nuw i32 %794 to i16
  %796 = getelementptr inbounds nuw i16, ptr %660, i64 %indvars.iv63.i164
  store i16 %795, ptr %796, align 2, !tbaa !40
  %indvars.iv.next64.i171 = add nuw nsw i64 %indvars.iv63.i164, 1
  %exitcond66.not.i172 = icmp eq i64 %indvars.iv.next64.i171, 60
  br i1 %exitcond66.not.i172, label %.preheader.i174, label %.preheader52.i163, !llvm.loop !84

.preheader.i174:                                  ; preds = %780, %816
  %indvars.iv71.i175 = phi i64 [ %indvars.iv.next72.i183, %816 ], [ 0, %780 ]
  br label %797

797:                                              ; preds = %797, %.preheader.i174
  %indvars.iv67.i176 = phi i64 [ 1, %.preheader.i174 ], [ %indvars.iv.next68.i179, %797 ]
  %.058.i177 = phi i64 [ 0, %.preheader.i174 ], [ %815, %797 ]
  %.04457.i178 = phi i64 [ 0, %.preheader.i174 ], [ %807, %797 ]
  %798 = getelementptr i16, ptr %706, i64 %indvars.iv67.i176
  %799 = getelementptr i8, ptr %798, i64 -2
  %800 = load i16, ptr %799, align 2, !tbaa !40
  %801 = sext i16 %800 to i64
  %802 = sub nsw i64 %indvars.iv71.i175, %indvars.iv67.i176
  %803 = getelementptr inbounds i16, ptr %660, i64 %802
  %804 = load i16, ptr %803, align 2, !tbaa !40
  %805 = sext i16 %804 to i64
  %806 = mul nsw i64 %805, %801
  %807 = sub nsw i64 %.04457.i178, %806
  %808 = getelementptr inbounds nuw i8, ptr %798, i64 18
  %809 = load i16, ptr %808, align 2, !tbaa !40
  %810 = sext i16 %809 to i64
  %811 = getelementptr inbounds i16, ptr %531, i64 %802
  %812 = load i16, ptr %811, align 2, !tbaa !40
  %813 = sext i16 %812 to i64
  %814 = mul nsw i64 %813, %810
  %815 = add nsw i64 %814, %.058.i177
  %indvars.iv.next68.i179 = add nuw nsw i64 %indvars.iv67.i176, 1
  %exitcond70.not.i180 = icmp eq i64 %indvars.iv.next68.i179, 11
  br i1 %exitcond70.not.i180, label %816, label %797, !llvm.loop !85

816:                                              ; preds = %797
  %817 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv71.i175
  %818 = load i64, ptr %817, align 8, !tbaa !83
  %819 = add i64 %815, %807
  %820 = shl i64 %819, 3
  %821 = add i64 %818, %820
  %822 = add i64 %821, 2147516416
  %.not.i49.i181 = icmp ult i64 %822, 4294967296
  %823 = icmp sgt i64 %821, -32769
  %824 = select i1 %823, i32 2147418112, i32 -2147483648
  %825 = trunc i64 %821 to i32
  %826 = add i32 %825, 32768
  %.0.i50.i182 = select i1 %.not.i49.i181, i32 %826, i32 %824
  %827 = lshr i32 %.0.i50.i182, 16
  %828 = trunc nuw i32 %827 to i16
  %829 = getelementptr inbounds nuw i16, ptr %531, i64 %indvars.iv71.i175
  store i16 %828, ptr %829, align 2, !tbaa !40
  %indvars.iv.next72.i183 = add nuw nsw i64 %indvars.iv71.i175, 1
  %exitcond74.not.i184 = icmp eq i64 %indvars.iv.next72.i183, 60
  br i1 %exitcond74.not.i184, label %synth_percept_filter.exit185, label %.preheader.i174, !llvm.loop !86

synth_percept_filter.exit185:                     ; preds = %816
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(290) %28, ptr noundef nonnull align 4 dereferenceable(290) %661, i64 290, i1 false)
  br label %830

830:                                              ; preds = %830, %synth_percept_filter.exit185
  %indvars.iv.i186 = phi i64 [ 0, %synth_percept_filter.exit185 ], [ %indvars.iv.next.i189, %830 ]
  %831 = sub nsw i64 %indvars.iv.i186, %747
  %832 = getelementptr inbounds i16, ptr %531, i64 %831
  %833 = load i16, ptr %832, align 2, !tbaa !40
  %834 = sext i16 %833 to i32
  %835 = mul i32 %746, %834
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds nuw i16, ptr %.0106279, i64 %indvars.iv.i186
  %838 = load i16, ptr %837, align 2, !tbaa !40
  %839 = sext i16 %838 to i32
  %840 = getelementptr inbounds nuw i16, ptr %531, i64 %indvars.iv.i186
  %841 = load i16, ptr %840, align 2, !tbaa !40
  %842 = sext i16 %841 to i32
  %843 = sub nsw i32 %839, %842
  %844 = shl nsw i32 %843, 16
  %845 = sext i32 %844 to i64
  %846 = add nsw i64 %845, %836
  %847 = add nsw i64 %846, 2147516416
  %.not.i.i187 = icmp ult i64 %847, 4294967296
  %848 = icmp sgt i64 %846, -32769
  %849 = select i1 %848, i32 2147418112, i32 -2147483648
  %850 = trunc i64 %846 to i32
  %851 = add i32 %850, 32768
  %.0.i.i188 = select i1 %.not.i.i187, i32 %851, i32 %849
  %852 = lshr i32 %.0.i.i188, 16
  %853 = trunc nuw i32 %852 to i16
  store i16 %853, ptr %837, align 2, !tbaa !40
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 60
  br i1 %exitcond.not.i190, label %harmonic_noise_sub.exit, label %830, !llvm.loop !87

harmonic_noise_sub.exit:                          ; preds = %830
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %854 = trunc nuw nsw i64 %indvars.iv320 to i32
  %855 = lshr i64 %indvars.iv320, 1
  %856 = and i64 %855, 2147483647
  %857 = getelementptr inbounds nuw i32, ptr %534, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !39
  %859 = and i32 %854, 1
  %860 = add nuw nsw i32 %859, 3
  %.not176.i = icmp eq i32 %859, 0
  br i1 %.not176.i, label %861, label %865

861:                                              ; preds = %harmonic_noise_sub.exit
  %862 = icmp eq i32 %858, 18
  br i1 %862, label %865, label %863

863:                                              ; preds = %861
  %864 = call i32 @llvm.smin.i32(i32 %858, i32 140)
  br label %865

865:                                              ; preds = %863, %861, %harmonic_noise_sub.exit
  %.0145.i = phi i32 [ %858, %harmonic_noise_sub.exit ], [ %864, %863 ], [ 19, %861 ]
  %866 = add i32 %.0145.i, -1
  br label %868

.preheader178.i:                                  ; preds = %945
  %867 = mul nuw nsw i32 %860, 20
  %wide.trip.count.i = zext nneg i32 %867 to i64
  br label %948

868:                                              ; preds = %945, %865
  %.0132199.i = phi i32 [ 0, %865 ], [ %947, %945 ]
  %.0138198.i = phi i32 [ 0, %865 ], [ %946, %945 ]
  %869 = add i32 %866, %.0132199.i
  call void @ff_g723_1_get_residual(ptr noundef nonnull %31, ptr noundef nonnull %662, i32 noundef %869) #9
  br label %.preheader180.i

.preheader180.i:                                  ; preds = %881, %868
  %indvars.iv227.i = phi i64 [ 0, %868 ], [ %indvars.iv.next228.i, %881 ]
  %indvars.iv225.i = phi i64 [ 1, %868 ], [ %indvars.iv.next226.i, %881 ]
  br label %870

870:                                              ; preds = %870, %.preheader180.i
  %indvars.iv.i191 = phi i64 [ 0, %.preheader180.i ], [ %indvars.iv.next.i192, %870 ]
  %.0186.i = phi i64 [ 0, %.preheader180.i ], [ %880, %870 ]
  %871 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv.i191
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load i16, ptr %872, align 2, !tbaa !40
  %874 = sext i16 %873 to i64
  %875 = sub nuw nsw i64 %indvars.iv227.i, %indvars.iv.i191
  %876 = getelementptr inbounds nuw i16, ptr %30, i64 %875
  %877 = load i16, ptr %876, align 2, !tbaa !40
  %878 = sext i16 %877 to i64
  %879 = mul nsw i64 %878, %874
  %880 = add nsw i64 %879, %.0186.i
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %indvars.iv225.i
  br i1 %exitcond.not.i193, label %881, label %870, !llvm.loop !88

881:                                              ; preds = %870
  %882 = shl nsw i64 %880, 1
  %883 = add i64 %882, 2147516416
  %.not.i.i194 = icmp ult i64 %883, 4294967296
  %884 = icmp sgt i64 %880, -16385
  %885 = select i1 %884, i32 2147418112, i32 -2147483648
  %886 = trunc i64 %882 to i32
  %887 = add i32 %886, 32768
  %.0.i.i195 = select i1 %.not.i.i194, i32 %887, i32 %885
  %888 = lshr i32 %.0.i.i195, 16
  %889 = trunc nuw i32 %888 to i16
  %890 = getelementptr inbounds nuw i16, ptr %663, i64 %indvars.iv227.i
  store i16 %889, ptr %890, align 2, !tbaa !40
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next228.i, 60
  br i1 %exitcond232.not.i, label %.preheader184.i, label %.preheader180.i, !llvm.loop !89

.preheader184.i:                                  ; preds = %881, %918
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %918 ], [ 3, %881 ]
  %891 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv237.i
  %892 = load i16, ptr %891, align 2, !tbaa !40
  %893 = sext i16 %892 to i32
  %894 = add nsw i32 %893, 2
  %895 = lshr i32 %894, 2
  %896 = trunc i32 %895 to i16
  %897 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 %indvars.iv237.i
  store i16 %896, ptr %897, align 8, !tbaa !40
  br label %898

898:                                              ; preds = %898, %.preheader184.i
  %indvars.iv233.i = phi i64 [ 1, %.preheader184.i ], [ %indvars.iv.next234.i, %898 ]
  %899 = getelementptr i16, ptr %897, i64 %indvars.iv233.i
  %900 = getelementptr i8, ptr %899, i64 118
  %901 = load i16, ptr %900, align 2, !tbaa !40
  %902 = sext i16 %901 to i32
  %903 = shl nsw i32 %902, 15
  %904 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv233.i
  %905 = load i16, ptr %904, align 2, !tbaa !40
  %906 = sext i16 %905 to i32
  %907 = mul nsw i32 %906, %893
  %908 = add nsw i32 %907, %903
  %909 = sext i32 %908 to i64
  %910 = shl nsw i64 %909, 1
  %911 = add nsw i64 %910, 2147516416
  %.not.i166.i = icmp ult i64 %911, 4294967296
  %912 = icmp sgt i32 %908, -16385
  %913 = select i1 %912, i32 2147418112, i32 -2147483648
  %914 = trunc i64 %910 to i32
  %915 = add i32 %914, 32768
  %.0.i167.i = select i1 %.not.i166.i, i32 %915, i32 %913
  %916 = lshr i32 %.0.i167.i, 16
  %917 = trunc nuw i32 %916 to i16
  store i16 %917, ptr %899, align 2, !tbaa !40
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, 60
  br i1 %exitcond236.not.i, label %918, label %898, !llvm.loop !90

918:                                              ; preds = %898
  %indvars.iv.next238.i = add nsw i64 %indvars.iv237.i, -1
  %.not.i196 = icmp eq i64 %indvars.iv237.i, 0
  br i1 %.not.i196, label %.preheader183.preheader.i, label %.preheader184.i, !llvm.loop !91

.preheader183.preheader.i:                        ; preds = %918
  %919 = sext i32 %.0138198.i to i64
  br label %.preheader183.i

.preheader183.i:                                  ; preds = %.preheader183.i, %.preheader183.preheader.i
  %indvars.iv242.i = phi i64 [ %919, %.preheader183.preheader.i ], [ %indvars.iv.next243.i, %.preheader183.i ]
  %indvars.iv240.i = phi i64 [ 0, %.preheader183.preheader.i ], [ %indvars.iv.next241.i, %.preheader183.i ]
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %920 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 %indvars.iv240.i
  %921 = call i64 @ff_dot_product(ptr noundef nonnull %.0106279, ptr noundef nonnull %920, i32 noundef 60) #9
  %922 = shl nsw i64 %921, 1
  %923 = add i64 %922, 2147483648
  %.not.i168.i = icmp ult i64 %923, 4294967296
  %924 = icmp sgt i64 %921, -1
  %925 = select i1 %924, i32 2147483647, i32 -2147483648
  %926 = trunc i64 %922 to i32
  %.0.i169.i = select i1 %.not.i168.i, i32 %926, i32 %925
  %927 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv242.i
  store i32 %.0.i169.i, ptr %927, align 4, !tbaa !39
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next241.i, 5
  br i1 %exitcond247.not.i, label %.preheader182.preheader.i, label %.preheader183.i, !llvm.loop !92

.preheader182.preheader.i:                        ; preds = %.preheader183.i
  %928 = add i32 %.0138198.i, 5
  %929 = sext i32 %928 to i64
  br label %.preheader182.i

.preheader182.i:                                  ; preds = %.preheader182.i, %.preheader182.preheader.i
  %indvars.iv252.i = phi i64 [ %929, %.preheader182.preheader.i ], [ %indvars.iv.next253.i, %.preheader182.i ]
  %indvars.iv248.i = phi i64 [ 0, %.preheader182.preheader.i ], [ %indvars.iv.next249.i, %.preheader182.i ]
  %930 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 %indvars.iv248.i
  %931 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %930, ptr noundef nonnull %930, i32 noundef 60) #9
  %indvars.iv.next253.i = add nsw i64 %indvars.iv252.i, 1
  %932 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv252.i
  store i32 %931, ptr %932, align 4, !tbaa !39
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next249.i, 5
  br i1 %exitcond257.not.i, label %.preheader179.i, label %.preheader182.i, !llvm.loop !93

.preheader179.i:                                  ; preds = %.preheader182.i, %944
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %944 ], [ 1, %.preheader182.i ]
  %.3141196.i = phi i64 [ %indvars.iv.next261.i, %944 ], [ %indvars.iv.next253.i, %.preheader182.i ]
  %933 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 %indvars.iv266.i
  %sext.i197 = shl i64 %.3141196.i, 32
  %934 = ashr exact i64 %sext.i197, 32
  br label %935

935:                                              ; preds = %935, %.preheader179.i
  %indvars.iv260.i = phi i64 [ %934, %.preheader179.i ], [ %indvars.iv.next261.i, %935 ]
  %indvars.iv258.i = phi i64 [ 0, %.preheader179.i ], [ %indvars.iv.next259.i, %935 ]
  %936 = getelementptr inbounds nuw [60 x i16], ptr %8, i64 %indvars.iv258.i
  %937 = call i64 @ff_dot_product(ptr noundef nonnull %933, ptr noundef nonnull %936, i32 noundef 60) #9
  %938 = shl nsw i64 %937, 2
  %939 = add i64 %938, 2147483648
  %.not.i170.i = icmp ult i64 %939, 4294967296
  %940 = icmp sgt i64 %937, -1
  %941 = select i1 %940, i32 2147483647, i32 -2147483648
  %942 = trunc i64 %938 to i32
  %.0.i171.i = select i1 %.not.i170.i, i32 %942, i32 %941
  %indvars.iv.next261.i = add nsw i64 %indvars.iv260.i, 1
  %943 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv260.i
  store i32 %.0.i171.i, ptr %943, align 4, !tbaa !39
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next259.i, %indvars.iv266.i
  br i1 %exitcond265.not.i, label %944, label %935, !llvm.loop !94

944:                                              ; preds = %935
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next267.i, 5
  br i1 %exitcond269.not.i, label %945, label %.preheader179.i, !llvm.loop !95

945:                                              ; preds = %944
  %946 = trunc nsw i64 %indvars.iv.next261.i to i32
  %947 = add nuw nsw i32 %.0132199.i, 1
  %exitcond270.not.i = icmp eq i32 %947, %860
  br i1 %exitcond270.not.i, label %.preheader178.i, label %868, !llvm.loop !96

948:                                              ; preds = %948, %.preheader178.i
  %indvars.iv271.i = phi i64 [ 0, %.preheader178.i ], [ %indvars.iv.next272.i, %948 ]
  %.0121201.i = phi i32 [ 0, %.preheader178.i ], [ %spec.select.i198, %948 ]
  %949 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv271.i
  %950 = load i32, ptr %949, align 4, !tbaa !39
  %951 = call i32 @llvm.abs.i32(i32 %950, i1 true)
  %spec.select.i198 = call i32 @llvm.umax.i32(i32 %.0121201.i, i32 %951)
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count.i
  br i1 %exitcond274.not.i, label %952, label %948, !llvm.loop !97

952:                                              ; preds = %948
  %953 = call i32 @ff_g723_1_normalize_bits(i32 noundef %spec.select.i198, i32 noundef 31) #9
  br label %956

.preheader177.i:                                  ; preds = %956
  %954 = icmp sgt i32 %.0145.i, 57
  %955 = sext i32 %.0145.i to i64
  %wide.trip.count291.i = zext nneg i32 %860 to i64
  %invariant.op.i = sub nsw i64 58, %955
  br label %.preheader.lr.ph.i

956:                                              ; preds = %956, %952
  %indvars.iv275.i = phi i64 [ 0, %952 ], [ %indvars.iv.next276.i, %956 ]
  %957 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv275.i
  %958 = load i32, ptr %957, align 4, !tbaa !39
  %959 = shl i32 %958, %953
  %960 = sext i32 %959 to i64
  %961 = add i32 %959, 32768
  %962 = add nsw i64 %960, 2147516416
  %.not.i172.i = icmp samesign ult i64 %962, 4294967296
  %963 = icmp sgt i32 %959, -32769
  %964 = select i1 %963, i32 2147418112, i32 -2147483648
  %.0.i173.i = select i1 %.not.i172.i, i32 %961, i32 %964
  %965 = ashr i32 %.0.i173.i, 16
  store i32 %965, ptr %957, align 4, !tbaa !39
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i
  br i1 %exitcond279.not.i, label %.preheader177.i, label %956, !llvm.loop !98

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i, %.preheader177.i
  %indvars.iv288.i = phi i64 [ 0, %.preheader177.i ], [ %indvars.iv.next289.i, %._crit_edge.i ]
  %.1122217.i = phi i32 [ 0, %.preheader177.i ], [ %.3.i, %._crit_edge.i ]
  %.0136215.i = phi i32 [ 85, %.preheader177.i ], [ %.1137.i, %._crit_edge.i ]
  %.0143214.i = phi ptr [ @ff_g723_1_adaptive_cb_gain85, %.preheader177.i ], [ %.1144.i, %._crit_edge.i ]
  %.0147213.i = phi i32 [ 0, %.preheader177.i ], [ %.2149.i, %._crit_edge.i ]
  %.0150212.i = phi i32 [ 1, %.preheader177.i ], [ %.2152.i, %._crit_edge.i ]
  %966 = icmp sgt i64 %indvars.iv288.i, %invariant.op.i
  %or.cond165.i = select i1 %.not176.i, i1 %966, i1 %954
  %.1144.i = select i1 %or.cond165.i, ptr @ff_g723_1_adaptive_cb_gain170, ptr %.0143214.i
  %.1137.i = select i1 %or.cond165.i, i32 170, i32 %.0136215.i
  %.idx.i199 = mul nuw nsw i64 %indvars.iv288.i, 80
  %invariant.gep.i200 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i199
  %967 = trunc nuw nsw i64 %indvars.iv288.i to i32
  br label %.preheader.i201

.preheader.i201:                                  ; preds = %975, %.preheader.lr.ph.i
  %indvars.iv284.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next285.i, %975 ]
  %.2209.i = phi i32 [ %.1122217.i, %.preheader.lr.ph.i ], [ %.3.i, %975 ]
  %.5207.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %979, %975 ]
  %.1148206.i = phi i32 [ %.0147213.i, %.preheader.lr.ph.i ], [ %.2149.i, %975 ]
  %.1151205.i = phi i32 [ %.0150212.i, %.preheader.lr.ph.i ], [ %.2152.i, %975 ]
  %invariant.gep297.i = getelementptr inbounds nuw i16, ptr %.1144.i, i64 %indvars.iv284.i
  br label %968

968:                                              ; preds = %968, %.preheader.i201
  %indvars.iv280.i = phi i64 [ 0, %.preheader.i201 ], [ %indvars.iv.next281.i, %968 ]
  %.1204.i = phi i64 [ 0, %.preheader.i201 ], [ %974, %968 ]
  %gep.i202 = getelementptr inbounds nuw i32, ptr %invariant.gep.i200, i64 %indvars.iv280.i
  %969 = load i32, ptr %gep.i202, align 4, !tbaa !39
  %gep298.i = getelementptr inbounds nuw i16, ptr %invariant.gep297.i, i64 %indvars.iv280.i
  %970 = load i16, ptr %gep298.i, align 2, !tbaa !40
  %971 = sext i16 %970 to i32
  %972 = mul nsw i32 %969, %971
  %973 = sext i32 %972 to i64
  %974 = add nsw i64 %.1204.i, %973
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next281.i, 20
  br i1 %exitcond283.not.i, label %975, label %968, !llvm.loop !99

975:                                              ; preds = %968
  %976 = call i64 @llvm.smax.i64(i64 %974, i64 -2147483648)
  %977 = call i64 @llvm.smin.i64(i64 %976, i64 2147483647)
  %.0.i175.i = trunc nsw i64 %977 to i32
  %978 = icmp slt i32 %.2209.i, %.0.i175.i
  %.2152.i = select i1 %978, i32 %967, i32 %.1151205.i
  %.2149.i = select i1 %978, i32 %.5207.i, i32 %.1148206.i
  %.3.i = call i32 @llvm.smax.i32(i32 %.2209.i, i32 %.0.i175.i)
  %979 = add nuw nsw i32 %.5207.i, 1
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 20
  %exitcond287.not.i = icmp eq i32 %979, %.1137.i
  br i1 %exitcond287.not.i, label %._crit_edge.i, label %.preheader.i201, !llvm.loop !100

._crit_edge.i:                                    ; preds = %975
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count291.i
  br i1 %exitcond292.not.i, label %acb_search.exit, label %.preheader.lr.ph.i, !llvm.loop !101

acb_search.exit:                                  ; preds = %._crit_edge.i
  %980 = add nsw i32 %.2152.i, -1
  %.3153.i = select i1 %.not176.i, i32 1, i32 %.2152.i
  %981 = select i1 %.not176.i, i32 %980, i32 0
  %.1146.i = add nsw i32 %981, %.0145.i
  store i32 %.1146.i, ptr %857, align 4, !tbaa !39
  %982 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %35, i64 %indvars.iv320
  store i32 %.3153.i, ptr %982, align 4, !tbaa !102
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 4
  store i32 %.2149.i, ptr %983, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %984 = load i32, ptr %857, align 4, !tbaa !39
  %985 = load i32, ptr %664, align 4, !tbaa !29
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %31, ptr noundef nonnull %662, i32 noundef %984, ptr noundef nonnull %982, i32 noundef %985) #9
  br label %986

986:                                              ; preds = %1002, %acb_search.exit
  %indvars.iv25.i = phi i64 [ 0, %acb_search.exit ], [ %indvars.iv.next26.i, %1002 ]
  %indvars.iv23.i = phi i64 [ 1, %acb_search.exit ], [ %indvars.iv.next24.i, %1002 ]
  %987 = getelementptr inbounds nuw i16, ptr %.0106279, i64 %indvars.iv25.i
  %988 = load i16, ptr %987, align 2, !tbaa !40
  %989 = sext i16 %988 to i32
  %990 = shl nsw i32 %989, 14
  %991 = sext i32 %990 to i64
  br label %992

992:                                              ; preds = %992, %986
  %indvars.iv.i203 = phi i64 [ 0, %986 ], [ %indvars.iv.next.i204, %992 ]
  %.018.i = phi i64 [ %991, %986 ], [ %1001, %992 ]
  %993 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv.i203
  %994 = load i16, ptr %993, align 2, !tbaa !40
  %995 = sext i16 %994 to i64
  %996 = sub nuw nsw i64 %indvars.iv25.i, %indvars.iv.i203
  %997 = getelementptr inbounds nuw i16, ptr %30, i64 %996
  %998 = load i16, ptr %997, align 2, !tbaa !40
  %999 = sext i16 %998 to i64
  %1000 = mul nsw i64 %999, %995
  %1001 = sub nsw i64 %.018.i, %1000
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %indvars.iv23.i
  br i1 %exitcond.not.i205, label %1002, label %992, !llvm.loop !105

1002:                                             ; preds = %992
  %1003 = shl nsw i64 %1001, 2
  %1004 = add i64 %1003, 2147516416
  %.not.i.i206 = icmp ult i64 %1004, 4294967296
  %1005 = icmp sgt i64 %1001, -8193
  %1006 = select i1 %1005, i32 2147418112, i32 -2147483648
  %1007 = trunc i64 %1003 to i32
  %1008 = add i32 %1007, 32768
  %.0.i.i207 = select i1 %.not.i.i206, i32 %1008, i32 %1006
  %1009 = lshr i32 %.0.i.i207, 16
  %1010 = trunc nuw i32 %1009 to i16
  store i16 %1010, ptr %987, align 2, !tbaa !40
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, 60
  br i1 %exitcond30.not.i, label %sub_acb_contrib.exit, label %986, !llvm.loop !106

sub_acb_contrib.exit:                             ; preds = %1002
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1011 = getelementptr inbounds nuw i8, ptr @pulses, i64 %indvars.iv320
  %1012 = load i8, ptr %1011, align 1, !tbaa !62
  %1013 = sext i8 %1012 to i32
  store i32 1073741824, ptr %7, align 4, !tbaa !107
  call fastcc void @get_fcb_param(ptr noundef %7, ptr noundef nonnull readonly %30, ptr noundef nonnull %.0106279, i32 noundef %1013, i32 noundef 60)
  %1014 = load i32, ptr %857, align 4, !tbaa !39
  %1015 = icmp slt i32 %1014, 58
  br i1 %1015, label %1016, label %.lr.ph.i

1016:                                             ; preds = %sub_acb_contrib.exit
  call fastcc void @get_fcb_param(ptr noundef %7, ptr noundef nonnull readonly %30, ptr noundef nonnull %.0106279, i32 noundef %1013, i32 noundef %1014)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1016, %sub_acb_contrib.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %.0106279, i8 0, i64 120, i1 false)
  %smax.i = call i32 @llvm.smax.i32(i32 %1013, i32 1)
  %wide.trip.count.i208 = zext nneg i32 %smax.i to i64
  br label %1017

1017:                                             ; preds = %1017, %.lr.ph.i
  %indvars.iv.i209 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i210, %1017 ]
  %1018 = getelementptr inbounds nuw i32, ptr %665, i64 %indvars.iv.i209
  %1019 = load i32, ptr %1018, align 4, !tbaa !39
  %1020 = trunc i32 %1019 to i16
  %1021 = getelementptr inbounds nuw i32, ptr %666, i64 %indvars.iv.i209
  %1022 = load i32, ptr %1021, align 4, !tbaa !39
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i16, ptr %.0106279, i64 %1023
  store i16 %1020, ptr %1024, align 2, !tbaa !40
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i208
  br i1 %exitcond.not.i211, label %._crit_edge.i212, label %1017, !llvm.loop !109

._crit_edge.i212:                                 ; preds = %1017
  %1025 = sub nsw i32 6, %1013
  %1026 = getelementptr inbounds nuw i8, ptr %982, i64 12
  store i32 0, ptr %1026, align 4, !tbaa !110
  %1027 = getelementptr inbounds nuw i8, ptr %982, i64 24
  store i32 0, ptr %1027, align 4, !tbaa !111
  %1028 = load i32, ptr %667, align 4, !tbaa !112
  %1029 = sext i32 %1028 to i64
  %invariant.gep.i.i = getelementptr i16, ptr %.0106279, i64 %1029
  br label %1030

1030:                                             ; preds = %1045, %._crit_edge.i212
  %1031 = phi i32 [ 0, %._crit_edge.i212 ], [ %1046, %1045 ]
  %1032 = phi i32 [ 0, %._crit_edge.i212 ], [ %1047, %1045 ]
  %indvars.iv.i.i213 = phi i64 [ 0, %._crit_edge.i212 ], [ %indvars.iv.next.i.i215, %1045 ]
  %.02433.i.i = phi i32 [ %1025, %._crit_edge.i212 ], [ %.2.ph.i.i, %1045 ]
  %.idx.i.i = shl i64 %indvars.iv.i.i213, 2
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %1033 = load i16, ptr %gep.i.i, align 2, !tbaa !40
  %.not.i.i214 = icmp eq i16 %1033, 0
  br i1 %.not.i.i214, label %1034, label %1040

1034:                                             ; preds = %1030
  %1035 = sext i32 %.02433.i.i to i64
  %1036 = getelementptr inbounds [30 x i32], ptr @ff_g723_1_combinatorial_table, i64 %1035
  %1037 = getelementptr inbounds nuw i32, ptr %1036, i64 %indvars.iv.i.i213
  %1038 = load i32, ptr %1037, align 4, !tbaa !39
  %1039 = add nsw i32 %1038, %1031
  store i32 %1039, ptr %1027, align 4, !tbaa !111
  br label %1045

1040:                                             ; preds = %1030
  %1041 = shl i32 %1032, 1
  %.lobit.i.i = lshr i16 %1033, 15
  %1042 = zext nneg i16 %.lobit.i.i to i32
  %spec.select.i.i = or disjoint i32 %1041, %1042
  store i32 %spec.select.i.i, ptr %1026, align 4, !tbaa !110
  %1043 = add nsw i32 %.02433.i.i, 1
  %1044 = icmp eq i32 %1043, 6
  br i1 %1044, label %pack_fcb_param.exit.i, label %1045

1045:                                             ; preds = %1040, %1034
  %1046 = phi i32 [ %1031, %1040 ], [ %1039, %1034 ]
  %1047 = phi i32 [ %spec.select.i.i, %1040 ], [ %1032, %1034 ]
  %.2.ph.i.i = phi i32 [ %1043, %1040 ], [ %.02433.i.i, %1034 ]
  %indvars.iv.next.i.i215 = add nuw nsw i64 %indvars.iv.i.i213, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i.i215, 30
  br i1 %exitcond.not.i.i216, label %pack_fcb_param.exit.i, label %1030, !llvm.loop !113

pack_fcb_param.exit.i:                            ; preds = %1045, %1040
  %1048 = load i32, ptr %668, align 4, !tbaa !114
  %1049 = getelementptr inbounds nuw i8, ptr %982, i64 20
  store i32 %1048, ptr %1049, align 4, !tbaa !115
  %1050 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store i32 %1028, ptr %1050, align 4, !tbaa !116
  %1051 = load i32, ptr %669, align 4, !tbaa !117
  %1052 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store i32 %1051, ptr %1052, align 4, !tbaa !118
  %.not.i217 = icmp eq i32 %1051, 0
  br i1 %.not.i217, label %fcb_search.exit, label %1053

1053:                                             ; preds = %pack_fcb_param.exit.i
  %1054 = load i32, ptr %857, align 4, !tbaa !39
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %.0106279, i32 noundef %1054) #9
  br label %fcb_search.exit

fcb_search.exit:                                  ; preds = %pack_fcb_param.exit.i, %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1055 = load i32, ptr %857, align 4, !tbaa !39
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %30, ptr noundef nonnull %662, i32 noundef %1055, ptr noundef nonnull %982, i32 noundef 0) #9
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %662, ptr noundef nonnull align 2 dereferenceable(170) %670, i64 170, i1 false)
  br label %1056

1056:                                             ; preds = %fcb_search.exit, %1056
  %indvars.iv314 = phi i64 [ 0, %fcb_search.exit ], [ %indvars.iv.next315, %1056 ]
  %1057 = getelementptr inbounds nuw i16, ptr %.0106279, i64 %indvars.iv314
  %1058 = load i16, ptr %1057, align 2, !tbaa !40
  %1059 = sext i16 %1058 to i32
  %1060 = shl nsw i32 %1059, 1
  %1061 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv314
  %1062 = load i16, ptr %1061, align 2, !tbaa !40
  %1063 = sext i16 %1062 to i32
  %1064 = add nsw i32 %1060, %1063
  %1065 = call i32 @llvm.smax.i32(i32 %1064, i32 -32768)
  %1066 = call i32 @llvm.smin.i32(i32 %1065, i32 32767)
  %.0.i = trunc nsw i32 %1066 to i16
  store i16 %.0.i, ptr %1057, align 2, !tbaa !40
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 60
  br i1 %exitcond317.not, label %1067, label %1056, !llvm.loop !119

1067:                                             ; preds = %1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %671, ptr noundef nonnull align 2 dereferenceable(120) %.0106279, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 2 dereferenceable(20) %658, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %656, ptr noundef nonnull align 2 dereferenceable(20) %659, i64 20, i1 false)
  br label %.preheader52.i218

.preheader52.i218:                                ; preds = %1079, %1067
  %indvars.iv63.i219 = phi i64 [ 0, %1067 ], [ %indvars.iv.next64.i226, %1079 ]
  br label %1068

1068:                                             ; preds = %1068, %.preheader52.i218
  %indvars.iv.i220 = phi i64 [ 1, %.preheader52.i218 ], [ %indvars.iv.next.i222, %1068 ]
  %.04554.i221 = phi i64 [ 0, %.preheader52.i218 ], [ %1078, %1068 ]
  %1069 = getelementptr i16, ptr %677, i64 %indvars.iv.i220
  %1070 = getelementptr i8, ptr %1069, i64 -2
  %1071 = load i16, ptr %1070, align 2, !tbaa !40
  %1072 = sext i16 %1071 to i64
  %1073 = sub nsw i64 %indvars.iv63.i219, %indvars.iv.i220
  %1074 = getelementptr inbounds i16, ptr %672, i64 %1073
  %1075 = load i16, ptr %1074, align 2, !tbaa !40
  %1076 = sext i16 %1075 to i64
  %1077 = mul nsw i64 %1076, %1072
  %1078 = sub nsw i64 %.04554.i221, %1077
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, 11
  br i1 %exitcond.not.i223, label %1079, label %1068, !llvm.loop !82

1079:                                             ; preds = %1068
  %1080 = getelementptr inbounds nuw i16, ptr %.0106279, i64 %indvars.iv63.i219
  %1081 = load i16, ptr %1080, align 2, !tbaa !40
  %1082 = sext i16 %1081 to i32
  %1083 = shl nsw i32 %1082, 15
  %1084 = sext i32 %1083 to i64
  %1085 = shl nsw i64 %1078, 3
  %1086 = add nsw i64 %1085, %1084
  %1087 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv63.i219
  store i64 %1086, ptr %1087, align 8, !tbaa !83
  %1088 = add i64 %1086, 2147516416
  %.not.i.i224 = icmp ult i64 %1088, 4294967296
  %1089 = icmp sgt i64 %1086, -32769
  %1090 = select i1 %1089, i32 2147418112, i32 -2147483648
  %1091 = trunc i64 %1086 to i32
  %1092 = add i32 %1091, 32768
  %.0.i.i225 = select i1 %.not.i.i224, i32 %1092, i32 %1090
  %1093 = lshr i32 %.0.i.i225, 16
  %1094 = trunc nuw i32 %1093 to i16
  %1095 = getelementptr inbounds nuw i16, ptr %672, i64 %indvars.iv63.i219
  store i16 %1094, ptr %1095, align 2, !tbaa !40
  %indvars.iv.next64.i226 = add nuw nsw i64 %indvars.iv63.i219, 1
  %exitcond66.not.i227 = icmp eq i64 %indvars.iv.next64.i226, 60
  br i1 %exitcond66.not.i227, label %.preheader.i229, label %.preheader52.i218, !llvm.loop !84

.preheader.i229:                                  ; preds = %1079, %1115
  %indvars.iv71.i230 = phi i64 [ %indvars.iv.next72.i238, %1115 ], [ 0, %1079 ]
  br label %1096

1096:                                             ; preds = %1096, %.preheader.i229
  %indvars.iv67.i231 = phi i64 [ 1, %.preheader.i229 ], [ %indvars.iv.next68.i234, %1096 ]
  %.058.i232 = phi i64 [ 0, %.preheader.i229 ], [ %1114, %1096 ]
  %.04457.i233 = phi i64 [ 0, %.preheader.i229 ], [ %1106, %1096 ]
  %1097 = getelementptr i16, ptr %706, i64 %indvars.iv67.i231
  %1098 = getelementptr i8, ptr %1097, i64 -2
  %1099 = load i16, ptr %1098, align 2, !tbaa !40
  %1100 = sext i16 %1099 to i64
  %1101 = sub nsw i64 %indvars.iv71.i230, %indvars.iv67.i231
  %1102 = getelementptr inbounds i16, ptr %672, i64 %1101
  %1103 = load i16, ptr %1102, align 2, !tbaa !40
  %1104 = sext i16 %1103 to i64
  %1105 = mul nsw i64 %1104, %1100
  %1106 = sub nsw i64 %.04457.i233, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1097, i64 18
  %1108 = load i16, ptr %1107, align 2, !tbaa !40
  %1109 = sext i16 %1108 to i64
  %1110 = getelementptr inbounds i16, ptr %531, i64 %1101
  %1111 = load i16, ptr %1110, align 2, !tbaa !40
  %1112 = sext i16 %1111 to i64
  %1113 = mul nsw i64 %1112, %1109
  %1114 = add nsw i64 %1113, %.058.i232
  %indvars.iv.next68.i234 = add nuw nsw i64 %indvars.iv67.i231, 1
  %exitcond70.not.i235 = icmp eq i64 %indvars.iv.next68.i234, 11
  br i1 %exitcond70.not.i235, label %1115, label %1096, !llvm.loop !85

1115:                                             ; preds = %1096
  %1116 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv71.i230
  %1117 = load i64, ptr %1116, align 8, !tbaa !83
  %1118 = add i64 %1114, %1106
  %1119 = shl i64 %1118, 3
  %1120 = add i64 %1117, %1119
  %1121 = add i64 %1120, 2147516416
  %.not.i49.i236 = icmp ult i64 %1121, 4294967296
  %1122 = icmp sgt i64 %1120, -32769
  %1123 = select i1 %1122, i32 2147418112, i32 -2147483648
  %1124 = trunc i64 %1120 to i32
  %1125 = add i32 %1124, 32768
  %.0.i50.i237 = select i1 %.not.i49.i236, i32 %1125, i32 %1123
  %1126 = lshr i32 %.0.i50.i237, 16
  %1127 = trunc nuw i32 %1126 to i16
  %1128 = getelementptr inbounds nuw i16, ptr %531, i64 %indvars.iv71.i230
  store i16 %1127, ptr %1128, align 2, !tbaa !40
  %indvars.iv.next72.i238 = add nuw nsw i64 %indvars.iv71.i230, 1
  %exitcond74.not.i239 = icmp eq i64 %indvars.iv.next72.i238, 60
  br i1 %exitcond74.not.i239, label %synth_percept_filter.exit240, label %.preheader.i229, !llvm.loop !86

synth_percept_filter.exit240:                     ; preds = %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %658, ptr noundef nonnull align 8 dereferenceable(20) %673, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %659, ptr noundef nonnull align 2 dereferenceable(20) %657, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %661, ptr noundef nonnull align 2 dereferenceable(170) %674, i64 170, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %675, ptr noundef nonnull align 2 dereferenceable(120) %531, i64 120, i1 false)
  %1129 = getelementptr inbounds nuw i8, ptr %.0106279, i64 120
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next321, 4
  br i1 %exitcond325.not, label %1130, label %676, !llvm.loop !120

1130:                                             ; preds = %synth_percept_filter.exit240
  call void @av_free(ptr noundef nonnull %41) #9
  %1131 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef 24, i32 noundef 0) #9
  %1132 = icmp slt i32 %1131, 0
  br i1 %1132, label %pack_bitstream.exit, label %1133

1133:                                             ; preds = %1130
  store i32 1, ptr %3, align 4, !tbaa !39
  %1134 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %1134, align 8, !tbaa !121
  %1135 = getelementptr i8, ptr %1, i64 32
  %.val114 = load i32, ptr %1135, align 8, !tbaa !123
  %1136 = icmp slt i32 %.val114, 0
  %spec.select.i.i241 = select i1 %1136, ptr null, ptr %.val
  %spec.select11.i.i = call i32 @llvm.smax.i32(i32 %.val114, i32 0)
  %1137 = zext nneg i32 %spec.select11.i.i to i64
  %1138 = getelementptr inbounds nuw i8, ptr %spec.select.i.i241, i64 %1137
  %1139 = load i32, ptr %534, align 4, !tbaa !39
  %1140 = add nsw i32 %1139, -18
  %1141 = icmp sgt i32 %.val114, 3
  br i1 %1141, label %1142, label %1157

1142:                                             ; preds = %1133
  %1143 = shl i32 %1140, 26
  %1144 = load i8, ptr %414, align 1, !tbaa !62
  %1145 = zext i8 %1144 to i32
  %1146 = shl nuw nsw i32 %1145, 10
  %1147 = load i8, ptr %440, align 2, !tbaa !62
  %1148 = zext i8 %1147 to i32
  %1149 = shl nuw nsw i32 %1148, 2
  %1150 = or disjoint i32 %1149, %1146
  %1151 = load i8, ptr %389, align 4, !tbaa !62
  %1152 = zext i8 %1151 to i32
  %1153 = shl nuw nsw i32 %1152, 18
  %1154 = or disjoint i32 %1150, %1153
  %1155 = or disjoint i32 %1154, %1143
  store i32 %1155, ptr %.val, align 1, !tbaa !62
  %1156 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  br label %put_bits.exit54.i

1157:                                             ; preds = %1133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %put_bits.exit54.i

put_bits.exit54.i:                                ; preds = %1157, %1142
  %.sroa.105.8.i = phi ptr [ %1156, %1142 ], [ %spec.select.i.i241, %1157 ]
  %1158 = lshr i32 %1140, 6
  %1159 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1160 = load i32, ptr %1159, align 4, !tbaa !102
  %1161 = shl i32 %1160, 1
  %1162 = or i32 %1161, %1158
  %1163 = load i32, ptr %536, align 4, !tbaa !39
  %1164 = shl i32 %1163, 3
  %1165 = add i32 %1164, -144
  %1166 = or i32 %1162, %1165
  %1167 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %1168 = load i32, ptr %1167, align 4, !tbaa !102
  %1169 = shl i32 %1168, 10
  %1170 = or i32 %1166, %1169
  %1171 = ptrtoint ptr %1138 to i64
  br label %1172

1172:                                             ; preds = %put_bits.exit70.i, %put_bits.exit54.i
  %indvars.iv.i242 = phi i64 [ 0, %put_bits.exit54.i ], [ %indvars.iv.next.i244, %put_bits.exit70.i ]
  %.sroa.0.0120.i = phi i32 [ %1170, %put_bits.exit54.i ], [ %.020.i.i68.i, %put_bits.exit70.i ]
  %.sroa.53.0119.i = phi i32 [ 20, %put_bits.exit54.i ], [ %1201, %put_bits.exit70.i ]
  %.sroa.105.16118.i = phi ptr [ %.sroa.105.8.i, %put_bits.exit54.i ], [ %.sroa.105.18.i, %put_bits.exit70.i ]
  %1173 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %35, i64 %indvars.iv.i242
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !104
  %1176 = mul nsw i32 %1175, 24
  %1177 = getelementptr inbounds nuw i8, ptr %1173, i64 20
  %1178 = load i32, ptr %1177, align 4, !tbaa !115
  %1179 = add nsw i32 %1176, %1178
  %1180 = load i32, ptr %664, align 4, !tbaa !29
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1187

1182:                                             ; preds = %1172
  %1183 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1184 = load i32, ptr %1183, align 4, !tbaa !118
  %1185 = shl i32 %1184, 11
  %1186 = add nsw i32 %1185, %1179
  br label %1187

1187:                                             ; preds = %1182, %1172
  %.0.i243 = phi i32 [ %1186, %1182 ], [ %1179, %1172 ]
  %1188 = sub nsw i32 32, %.sroa.53.0119.i
  %1189 = shl i32 %.0.i243, %1188
  %1190 = or i32 %1189, %.sroa.0.0120.i
  %.not.i.i67.i = icmp sgt i32 %.sroa.53.0119.i, 12
  br i1 %.not.i.i67.i, label %put_bits.exit70.i, label %1191

1191:                                             ; preds = %1187
  %1192 = ptrtoint ptr %.sroa.105.16118.i to i64
  %1193 = sub i64 %1171, %1192
  %1194 = icmp ugt i64 %1193, 3
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1191
  store i32 %1190, ptr %.sroa.105.16118.i, align 1, !tbaa !62
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.105.16118.i, i64 4
  br label %1198

1197:                                             ; preds = %1191
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1198

1198:                                             ; preds = %1197, %1195
  %.sroa.105.17.i = phi ptr [ %1196, %1195 ], [ %.sroa.105.16118.i, %1197 ]
  %1199 = lshr i32 %.0.i243, %.sroa.53.0119.i
  %1200 = add nsw i32 %.sroa.53.0119.i, 32
  br label %put_bits.exit70.i

put_bits.exit70.i:                                ; preds = %1198, %1187
  %.sroa.105.18.i = phi ptr [ %.sroa.105.16118.i, %1187 ], [ %.sroa.105.17.i, %1198 ]
  %.020.i.i68.i = phi i32 [ %1190, %1187 ], [ %1199, %1198 ]
  %.0.i.i69.i = phi i32 [ %.sroa.53.0119.i, %1187 ], [ %1200, %1198 ]
  %1201 = add nsw i32 %.0.i.i69.i, -12
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, 4
  br i1 %exitcond.not.i245, label %1202, label %1172, !llvm.loop !124

1202:                                             ; preds = %put_bits.exit70.i
  %1203 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %1204 = load i32, ptr %1203, align 4, !tbaa !116
  %1205 = sub nsw i32 44, %.0.i.i69.i
  %1206 = shl i32 %1204, %1205
  %1207 = or i32 %1206, %.020.i.i68.i
  %.not.i.i71.i = icmp sgt i32 %.0.i.i69.i, 13
  br i1 %.not.i.i71.i, label %put_bits.exit74.i, label %1208

1208:                                             ; preds = %1202
  %1209 = ptrtoint ptr %.sroa.105.18.i to i64
  %1210 = sub i64 %1171, %1209
  %1211 = icmp ugt i64 %1210, 3
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1208
  store i32 %1207, ptr %.sroa.105.18.i, align 1, !tbaa !62
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.105.18.i, i64 4
  br label %1215

1214:                                             ; preds = %1208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1215

1215:                                             ; preds = %1214, %1212
  %.sroa.105.19.i = phi ptr [ %1213, %1212 ], [ %.sroa.105.18.i, %1214 ]
  %1216 = lshr i32 %1204, %1201
  %1217 = add nsw i32 %.0.i.i69.i, 20
  br label %put_bits.exit74.i

put_bits.exit74.i:                                ; preds = %1215, %1202
  %.sroa.105.20.i = phi ptr [ %.sroa.105.18.i, %1202 ], [ %.sroa.105.19.i, %1215 ]
  %.020.i.i72.i = phi i32 [ %1207, %1202 ], [ %1216, %1215 ]
  %.0.i.i73.i = phi i32 [ %1201, %1202 ], [ %1217, %1215 ]
  %1218 = add nsw i32 %.0.i.i73.i, -1
  %1219 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1220 = load i32, ptr %1219, align 4, !tbaa !116
  %1221 = sub nsw i32 33, %.0.i.i73.i
  %1222 = shl i32 %1220, %1221
  %1223 = or i32 %1222, %.020.i.i72.i
  %.not.i.i75.i = icmp sgt i32 %.0.i.i73.i, 2
  br i1 %.not.i.i75.i, label %put_bits.exit78.i, label %1224

1224:                                             ; preds = %put_bits.exit74.i
  %1225 = ptrtoint ptr %.sroa.105.20.i to i64
  %1226 = sub i64 %1171, %1225
  %1227 = icmp ugt i64 %1226, 3
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1224
  store i32 %1223, ptr %.sroa.105.20.i, align 1, !tbaa !62
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.105.20.i, i64 4
  br label %1231

1230:                                             ; preds = %1224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1231

1231:                                             ; preds = %1230, %1228
  %.sroa.105.21.i = phi ptr [ %1229, %1228 ], [ %.sroa.105.20.i, %1230 ]
  %1232 = lshr i32 %1220, %1218
  %1233 = add nsw i32 %.0.i.i73.i, 31
  br label %put_bits.exit78.i

put_bits.exit78.i:                                ; preds = %1231, %put_bits.exit74.i
  %.sroa.105.22.i = phi ptr [ %.sroa.105.20.i, %put_bits.exit74.i ], [ %.sroa.105.21.i, %1231 ]
  %.020.i.i76.i = phi i32 [ %1223, %put_bits.exit74.i ], [ %1232, %1231 ]
  %.0.i.i77.i = phi i32 [ %1218, %put_bits.exit74.i ], [ %1233, %1231 ]
  %1234 = add nsw i32 %.0.i.i77.i, -1
  %1235 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %1236 = load i32, ptr %1235, align 4, !tbaa !116
  %1237 = sub nsw i32 33, %.0.i.i77.i
  %1238 = shl i32 %1236, %1237
  %1239 = or i32 %1238, %.020.i.i76.i
  %.not.i.i79.i = icmp sgt i32 %.0.i.i77.i, 2
  br i1 %.not.i.i79.i, label %put_bits.exit82.i, label %1240

1240:                                             ; preds = %put_bits.exit78.i
  %1241 = ptrtoint ptr %.sroa.105.22.i to i64
  %1242 = sub i64 %1171, %1241
  %1243 = icmp ugt i64 %1242, 3
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1240
  store i32 %1239, ptr %.sroa.105.22.i, align 1, !tbaa !62
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.105.22.i, i64 4
  br label %1247

1246:                                             ; preds = %1240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1247

1247:                                             ; preds = %1246, %1244
  %.sroa.105.23.i = phi ptr [ %1245, %1244 ], [ %.sroa.105.22.i, %1246 ]
  %1248 = lshr i32 %1236, %1234
  %1249 = add nsw i32 %.0.i.i77.i, 31
  br label %put_bits.exit82.i

put_bits.exit82.i:                                ; preds = %1247, %put_bits.exit78.i
  %.sroa.105.24.i = phi ptr [ %.sroa.105.22.i, %put_bits.exit78.i ], [ %.sroa.105.23.i, %1247 ]
  %.020.i.i80.i = phi i32 [ %1239, %put_bits.exit78.i ], [ %1248, %1247 ]
  %.0.i.i81.i = phi i32 [ %1234, %put_bits.exit78.i ], [ %1249, %1247 ]
  %1250 = add nsw i32 %.0.i.i81.i, -1
  %1251 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %1252 = load i32, ptr %1251, align 4, !tbaa !116
  %1253 = sub nsw i32 33, %.0.i.i81.i
  %1254 = shl i32 %1252, %1253
  %1255 = or i32 %1254, %.020.i.i80.i
  %.not.i.i83.i = icmp sgt i32 %.0.i.i81.i, 2
  br i1 %.not.i.i83.i, label %put_bits.exit86.i, label %1256

1256:                                             ; preds = %put_bits.exit82.i
  %1257 = ptrtoint ptr %.sroa.105.24.i to i64
  %1258 = sub i64 %1171, %1257
  %1259 = icmp ugt i64 %1258, 3
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1256
  store i32 %1255, ptr %.sroa.105.24.i, align 1, !tbaa !62
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.105.24.i, i64 4
  br label %1263

1262:                                             ; preds = %1256
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1263

1263:                                             ; preds = %1262, %1260
  %.sroa.105.25.i = phi ptr [ %1261, %1260 ], [ %.sroa.105.24.i, %1262 ]
  %1264 = lshr i32 %1252, %1250
  %1265 = add nsw i32 %.0.i.i81.i, 31
  br label %put_bits.exit86.i

put_bits.exit86.i:                                ; preds = %1263, %put_bits.exit82.i
  %.sroa.105.26.i = phi ptr [ %.sroa.105.24.i, %put_bits.exit82.i ], [ %.sroa.105.25.i, %1263 ]
  %.020.i.i84.i = phi i32 [ %1255, %put_bits.exit82.i ], [ %1264, %1263 ]
  %.0.i.i85.i = phi i32 [ %1250, %put_bits.exit82.i ], [ %1265, %1263 ]
  %1266 = add nsw i32 %.0.i.i85.i, -1
  %1267 = load i32, ptr %664, align 4, !tbaa !29
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1440

1269:                                             ; preds = %put_bits.exit86.i
  %.not.i.i87.i = icmp sgt i32 %.0.i.i85.i, 2
  br i1 %.not.i.i87.i, label %put_bits.exit90.i, label %1270

1270:                                             ; preds = %1269
  %1271 = ptrtoint ptr %.sroa.105.26.i to i64
  %1272 = sub i64 %1171, %1271
  %1273 = icmp ugt i64 %1272, 3
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1270
  store i32 %.020.i.i84.i, ptr %.sroa.105.26.i, align 1, !tbaa !62
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.105.26.i, i64 4
  br label %1277

1276:                                             ; preds = %1270
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1277

1277:                                             ; preds = %1276, %1274
  %.sroa.105.27.i = phi ptr [ %1275, %1274 ], [ %.sroa.105.26.i, %1276 ]
  %1278 = add nsw i32 %.0.i.i85.i, 31
  br label %put_bits.exit90.i

put_bits.exit90.i:                                ; preds = %1277, %1269
  %.sroa.105.28.i = phi ptr [ %.sroa.105.26.i, %1269 ], [ %.sroa.105.27.i, %1277 ]
  %.020.i.i88.i = phi i32 [ %.020.i.i84.i, %1269 ], [ 0, %1277 ]
  %.0.i.i89.i = phi i32 [ %1266, %1269 ], [ %1278, %1277 ]
  %1279 = add nsw i32 %.0.i.i89.i, -1
  %1280 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %1281 = load i32, ptr %1280, align 4, !tbaa !111
  %1282 = ashr i32 %1281, 16
  %1283 = mul nsw i32 %1282, 810
  %1284 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1285 = load i32, ptr %1284, align 4, !tbaa !111
  %1286 = ashr i32 %1285, 14
  %1287 = mul nsw i32 %1286, 90
  %1288 = add nsw i32 %1287, %1283
  %1289 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %1290 = load i32, ptr %1289, align 4, !tbaa !111
  %1291 = ashr i32 %1290, 16
  %1292 = mul nsw i32 %1291, 9
  %1293 = add nsw i32 %1288, %1292
  %1294 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %1295 = load i32, ptr %1294, align 4, !tbaa !111
  %1296 = ashr i32 %1295, 14
  %1297 = add nsw i32 %1293, %1296
  %1298 = sub nsw i32 33, %.0.i.i89.i
  %1299 = shl i32 %1297, %1298
  %1300 = or i32 %1299, %.020.i.i88.i
  %.not.i.i91.i = icmp sgt i32 %.0.i.i89.i, 14
  br i1 %.not.i.i91.i, label %put_bits.exit94.i, label %1301

1301:                                             ; preds = %put_bits.exit90.i
  %1302 = ptrtoint ptr %.sroa.105.28.i to i64
  %1303 = sub i64 %1171, %1302
  %1304 = icmp ugt i64 %1303, 3
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1301
  store i32 %1300, ptr %.sroa.105.28.i, align 1, !tbaa !62
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.105.28.i, i64 4
  br label %1308

1307:                                             ; preds = %1301
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1308

1308:                                             ; preds = %1307, %1305
  %.sroa.105.29.i = phi ptr [ %1306, %1305 ], [ %.sroa.105.28.i, %1307 ]
  %1309 = lshr i32 %1297, %1279
  %1310 = add nsw i32 %.0.i.i89.i, 31
  %.pre.i247 = load i32, ptr %1280, align 4, !tbaa !111
  br label %put_bits.exit94.i

put_bits.exit94.i:                                ; preds = %1308, %put_bits.exit90.i
  %1311 = phi i32 [ %1281, %put_bits.exit90.i ], [ %.pre.i247, %1308 ]
  %.sroa.105.30.i = phi ptr [ %.sroa.105.28.i, %put_bits.exit90.i ], [ %.sroa.105.29.i, %1308 ]
  %.020.i.i92.i = phi i32 [ %1300, %put_bits.exit90.i ], [ %1309, %1308 ]
  %.0.i.i93.i = phi i32 [ %1279, %put_bits.exit90.i ], [ %1310, %1308 ]
  %1312 = add nsw i32 %.0.i.i93.i, -13
  %1313 = and i32 %1311, 65535
  %1314 = sub nsw i32 45, %.0.i.i93.i
  %1315 = shl i32 %1313, %1314
  %1316 = or i32 %1315, %.020.i.i92.i
  %.not.i.i95.i = icmp sgt i32 %.0.i.i93.i, 29
  br i1 %.not.i.i95.i, label %put_bits.exit98.i, label %1317

1317:                                             ; preds = %put_bits.exit94.i
  %1318 = ptrtoint ptr %.sroa.105.30.i to i64
  %1319 = sub i64 %1171, %1318
  %1320 = icmp ugt i64 %1319, 3
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1317
  store i32 %1316, ptr %.sroa.105.30.i, align 1, !tbaa !62
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.105.30.i, i64 4
  br label %1324

1323:                                             ; preds = %1317
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1324

1324:                                             ; preds = %1323, %1321
  %.sroa.105.31.i = phi ptr [ %1322, %1321 ], [ %.sroa.105.30.i, %1323 ]
  %1325 = lshr i32 %1313, %1312
  %1326 = add nsw i32 %.0.i.i93.i, 19
  br label %put_bits.exit98.i

put_bits.exit98.i:                                ; preds = %1324, %put_bits.exit94.i
  %.sroa.105.32.i = phi ptr [ %.sroa.105.30.i, %put_bits.exit94.i ], [ %.sroa.105.31.i, %1324 ]
  %.020.i.i96.i = phi i32 [ %1316, %put_bits.exit94.i ], [ %1325, %1324 ]
  %.0.i.i97.i = phi i32 [ %1312, %put_bits.exit94.i ], [ %1326, %1324 ]
  %1327 = add nsw i32 %.0.i.i97.i, -16
  %1328 = load i32, ptr %1284, align 4, !tbaa !111
  %1329 = and i32 %1328, 16383
  %1330 = sub nsw i32 48, %.0.i.i97.i
  %1331 = shl i32 %1329, %1330
  %1332 = or i32 %1331, %.020.i.i96.i
  %.not.i.i99.i = icmp sgt i32 %.0.i.i97.i, 30
  br i1 %.not.i.i99.i, label %put_bits.exit102.i, label %1333

1333:                                             ; preds = %put_bits.exit98.i
  %1334 = ptrtoint ptr %.sroa.105.32.i to i64
  %1335 = sub i64 %1171, %1334
  %1336 = icmp ugt i64 %1335, 3
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1333
  store i32 %1332, ptr %.sroa.105.32.i, align 1, !tbaa !62
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.105.32.i, i64 4
  br label %1340

1339:                                             ; preds = %1333
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1340

1340:                                             ; preds = %1339, %1337
  %.sroa.105.33.i = phi ptr [ %1338, %1337 ], [ %.sroa.105.32.i, %1339 ]
  %1341 = lshr i32 %1329, %1327
  %1342 = add nsw i32 %.0.i.i97.i, 16
  br label %put_bits.exit102.i

put_bits.exit102.i:                               ; preds = %1340, %put_bits.exit98.i
  %.sroa.105.34.i = phi ptr [ %.sroa.105.32.i, %put_bits.exit98.i ], [ %.sroa.105.33.i, %1340 ]
  %.020.i.i100.i = phi i32 [ %1332, %put_bits.exit98.i ], [ %1341, %1340 ]
  %.0.i.i101.i = phi i32 [ %1327, %put_bits.exit98.i ], [ %1342, %1340 ]
  %1343 = add nsw i32 %.0.i.i101.i, -14
  %1344 = load i32, ptr %1289, align 4, !tbaa !111
  %1345 = and i32 %1344, 65535
  %1346 = sub nsw i32 46, %.0.i.i101.i
  %1347 = shl i32 %1345, %1346
  %1348 = or i32 %1347, %.020.i.i100.i
  %.not.i.i103.i = icmp sgt i32 %.0.i.i101.i, 30
  br i1 %.not.i.i103.i, label %put_bits.exit106.i, label %1349

1349:                                             ; preds = %put_bits.exit102.i
  %1350 = ptrtoint ptr %.sroa.105.34.i to i64
  %1351 = sub i64 %1171, %1350
  %1352 = icmp ugt i64 %1351, 3
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1349
  store i32 %1348, ptr %.sroa.105.34.i, align 1, !tbaa !62
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.105.34.i, i64 4
  br label %1356

1355:                                             ; preds = %1349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1356

1356:                                             ; preds = %1355, %1353
  %.sroa.105.35.i = phi ptr [ %1354, %1353 ], [ %.sroa.105.34.i, %1355 ]
  %1357 = lshr i32 %1345, %1343
  %1358 = add nsw i32 %.0.i.i101.i, 18
  br label %put_bits.exit106.i

put_bits.exit106.i:                               ; preds = %1356, %put_bits.exit102.i
  %.sroa.105.36.i = phi ptr [ %.sroa.105.34.i, %put_bits.exit102.i ], [ %.sroa.105.35.i, %1356 ]
  %.020.i.i104.i = phi i32 [ %1348, %put_bits.exit102.i ], [ %1357, %1356 ]
  %.0.i.i105.i = phi i32 [ %1343, %put_bits.exit102.i ], [ %1358, %1356 ]
  %1359 = add nsw i32 %.0.i.i105.i, -16
  %1360 = load i32, ptr %1294, align 4, !tbaa !111
  %1361 = and i32 %1360, 16383
  %1362 = sub nsw i32 48, %.0.i.i105.i
  %1363 = shl i32 %1361, %1362
  %1364 = or i32 %1363, %.020.i.i104.i
  %.not.i.i107.i = icmp sgt i32 %.0.i.i105.i, 30
  br i1 %.not.i.i107.i, label %put_bits.exit110.i, label %1365

1365:                                             ; preds = %put_bits.exit106.i
  %1366 = ptrtoint ptr %.sroa.105.36.i to i64
  %1367 = sub i64 %1171, %1366
  %1368 = icmp ugt i64 %1367, 3
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1365
  store i32 %1364, ptr %.sroa.105.36.i, align 1, !tbaa !62
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.105.36.i, i64 4
  br label %1372

1371:                                             ; preds = %1365
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1372

1372:                                             ; preds = %1371, %1369
  %.sroa.105.37.i = phi ptr [ %1370, %1369 ], [ %.sroa.105.36.i, %1371 ]
  %1373 = lshr i32 %1361, %1359
  %1374 = add nsw i32 %.0.i.i105.i, 16
  br label %put_bits.exit110.i

put_bits.exit110.i:                               ; preds = %1372, %put_bits.exit106.i
  %.sroa.105.38.i = phi ptr [ %.sroa.105.36.i, %put_bits.exit106.i ], [ %.sroa.105.37.i, %1372 ]
  %.020.i.i108.i = phi i32 [ %1364, %put_bits.exit106.i ], [ %1373, %1372 ]
  %.0.i.i109.i = phi i32 [ %1359, %put_bits.exit106.i ], [ %1374, %1372 ]
  %1375 = add nsw i32 %.0.i.i109.i, -14
  %1376 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1377 = load i32, ptr %1376, align 4, !tbaa !110
  %1378 = sub nsw i32 46, %.0.i.i109.i
  %1379 = shl i32 %1377, %1378
  %1380 = or i32 %1379, %.020.i.i108.i
  %.not.i.i111.i = icmp sgt i32 %.0.i.i109.i, 20
  br i1 %.not.i.i111.i, label %put_bits.exit114.i, label %1381

1381:                                             ; preds = %put_bits.exit110.i
  %1382 = ptrtoint ptr %.sroa.105.38.i to i64
  %1383 = sub i64 %1171, %1382
  %1384 = icmp ugt i64 %1383, 3
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1381
  store i32 %1380, ptr %.sroa.105.38.i, align 1, !tbaa !62
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.105.38.i, i64 4
  br label %1388

1387:                                             ; preds = %1381
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1388

1388:                                             ; preds = %1387, %1385
  %.sroa.105.39.i = phi ptr [ %1386, %1385 ], [ %.sroa.105.38.i, %1387 ]
  %1389 = lshr i32 %1377, %1375
  %1390 = add nsw i32 %.0.i.i109.i, 18
  br label %put_bits.exit114.i

put_bits.exit114.i:                               ; preds = %1388, %put_bits.exit110.i
  %.sroa.105.40.i = phi ptr [ %.sroa.105.38.i, %put_bits.exit110.i ], [ %.sroa.105.39.i, %1388 ]
  %.020.i.i112.i = phi i32 [ %1380, %put_bits.exit110.i ], [ %1389, %1388 ]
  %.0.i.i113.i = phi i32 [ %1375, %put_bits.exit110.i ], [ %1390, %1388 ]
  %1391 = add nsw i32 %.0.i.i113.i, -6
  %1392 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %1393 = load i32, ptr %1392, align 4, !tbaa !110
  %1394 = sub nsw i32 38, %.0.i.i113.i
  %1395 = shl i32 %1393, %1394
  %1396 = or i32 %1395, %.020.i.i112.i
  %.not.i.i115.i = icmp sgt i32 %.0.i.i113.i, 11
  br i1 %.not.i.i115.i, label %put_bits.exit118.i, label %1397

1397:                                             ; preds = %put_bits.exit114.i
  %1398 = ptrtoint ptr %.sroa.105.40.i to i64
  %1399 = sub i64 %1171, %1398
  %1400 = icmp ugt i64 %1399, 3
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1397
  store i32 %1396, ptr %.sroa.105.40.i, align 1, !tbaa !62
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.105.40.i, i64 4
  br label %1404

1403:                                             ; preds = %1397
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1404

1404:                                             ; preds = %1403, %1401
  %.sroa.105.41.i = phi ptr [ %1402, %1401 ], [ %.sroa.105.40.i, %1403 ]
  %1405 = lshr i32 %1393, %1391
  %1406 = add nsw i32 %.0.i.i113.i, 26
  br label %put_bits.exit118.i

put_bits.exit118.i:                               ; preds = %1404, %put_bits.exit114.i
  %.sroa.105.42.i = phi ptr [ %.sroa.105.40.i, %put_bits.exit114.i ], [ %.sroa.105.41.i, %1404 ]
  %.020.i.i116.i = phi i32 [ %1396, %put_bits.exit114.i ], [ %1405, %1404 ]
  %.0.i.i117.i = phi i32 [ %1391, %put_bits.exit114.i ], [ %1406, %1404 ]
  %1407 = add nsw i32 %.0.i.i117.i, -5
  %1408 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1409 = load i32, ptr %1408, align 4, !tbaa !110
  %1410 = sub nsw i32 37, %.0.i.i117.i
  %1411 = shl i32 %1409, %1410
  %1412 = or i32 %1411, %.020.i.i116.i
  %.not.i.i119.i = icmp sgt i32 %.0.i.i117.i, 11
  br i1 %.not.i.i119.i, label %put_bits.exit122.i, label %1413

1413:                                             ; preds = %put_bits.exit118.i
  %1414 = ptrtoint ptr %.sroa.105.42.i to i64
  %1415 = sub i64 %1171, %1414
  %1416 = icmp ugt i64 %1415, 3
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1413
  store i32 %1412, ptr %.sroa.105.42.i, align 1, !tbaa !62
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.105.42.i, i64 4
  br label %1420

1419:                                             ; preds = %1413
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1420

1420:                                             ; preds = %1419, %1417
  %.sroa.105.43.i = phi ptr [ %1418, %1417 ], [ %.sroa.105.42.i, %1419 ]
  %1421 = lshr i32 %1409, %1407
  %1422 = add nsw i32 %.0.i.i117.i, 27
  br label %put_bits.exit122.i

put_bits.exit122.i:                               ; preds = %1420, %put_bits.exit118.i
  %.sroa.105.44.i = phi ptr [ %.sroa.105.42.i, %put_bits.exit118.i ], [ %.sroa.105.43.i, %1420 ]
  %.020.i.i120.i = phi i32 [ %1412, %put_bits.exit118.i ], [ %1421, %1420 ]
  %.0.i.i121.i = phi i32 [ %1407, %put_bits.exit118.i ], [ %1422, %1420 ]
  %1423 = add nsw i32 %.0.i.i121.i, -6
  %1424 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %1425 = load i32, ptr %1424, align 4, !tbaa !110
  %1426 = sub nsw i32 38, %.0.i.i121.i
  %1427 = shl i32 %1425, %1426
  %1428 = or i32 %1427, %.020.i.i120.i
  %.not.i.i123.i = icmp sgt i32 %.0.i.i121.i, 11
  br i1 %.not.i.i123.i, label %put_bits.exit126.i, label %1429

1429:                                             ; preds = %put_bits.exit122.i
  %1430 = ptrtoint ptr %.sroa.105.44.i to i64
  %1431 = sub i64 %1171, %1430
  %1432 = icmp ugt i64 %1431, 3
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1429
  store i32 %1428, ptr %.sroa.105.44.i, align 1, !tbaa !62
  %1434 = getelementptr inbounds nuw i8, ptr %.sroa.105.44.i, i64 4
  br label %1436

1435:                                             ; preds = %1429
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %1436

1436:                                             ; preds = %1435, %1433
  %.sroa.105.45.i = phi ptr [ %1434, %1433 ], [ %.sroa.105.44.i, %1435 ]
  %1437 = lshr i32 %1425, %1423
  %1438 = add nsw i32 %.0.i.i121.i, 26
  br label %put_bits.exit126.i

put_bits.exit126.i:                               ; preds = %1436, %put_bits.exit122.i
  %.sroa.105.46.i = phi ptr [ %.sroa.105.44.i, %put_bits.exit122.i ], [ %.sroa.105.45.i, %1436 ]
  %.020.i.i124.i = phi i32 [ %1428, %put_bits.exit122.i ], [ %1437, %1436 ]
  %.0.i.i125.i = phi i32 [ %1423, %put_bits.exit122.i ], [ %1438, %1436 ]
  %1439 = add nsw i32 %.0.i.i125.i, -5
  br label %1440

1440:                                             ; preds = %put_bits.exit126.i, %put_bits.exit86.i
  %.sroa.105.47.i = phi ptr [ %.sroa.105.46.i, %put_bits.exit126.i ], [ %.sroa.105.26.i, %put_bits.exit86.i ]
  %.sroa.53.1.i = phi i32 [ %1439, %put_bits.exit126.i ], [ %1266, %put_bits.exit86.i ]
  %.sroa.0.1.i = phi i32 [ %.020.i.i124.i, %put_bits.exit126.i ], [ %.020.i.i84.i, %put_bits.exit86.i ]
  %1441 = icmp slt i32 %.sroa.53.1.i, 32
  br i1 %1441, label %.lr.ph.i.i246, label %pack_bitstream.exit

.lr.ph.i.i246:                                    ; preds = %1440, %1444
  %.sroa.105.48.i = phi ptr [ %1446, %1444 ], [ %.sroa.105.47.i, %1440 ]
  %.sroa.53.2.i = phi i32 [ %1448, %1444 ], [ %.sroa.53.1.i, %1440 ]
  %.sroa.0.2.i = phi i32 [ %1447, %1444 ], [ %.sroa.0.1.i, %1440 ]
  %1442 = icmp ult ptr %.sroa.105.48.i, %1138
  br i1 %1442, label %1444, label %1443

1443:                                             ; preds = %.lr.ph.i.i246
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #9
  call void @abort() #10
  unreachable

1444:                                             ; preds = %.lr.ph.i.i246
  %1445 = trunc i32 %.sroa.0.2.i to i8
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.105.48.i, i64 1
  store i8 %1445, ptr %.sroa.105.48.i, align 1, !tbaa !62
  %1447 = lshr i32 %.sroa.0.2.i, 8
  %1448 = add nsw i32 %.sroa.53.2.i, 8
  %1449 = icmp slt i32 %.sroa.53.2.i, 24
  br i1 %1449, label %.lr.ph.i.i246, label %pack_bitstream.exit, !llvm.loop !125

pack_bitstream.exit:                              ; preds = %1444, %1440, %1130, %4
  %.0 = phi i32 [ -12, %4 ], [ %1131, %1130 ], [ 0, %1440 ], [ 0, %1444 ]
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
  %6 = tail call i64 @ff_dot_product(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 120) #9
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
  %21 = tail call i64 @ff_dot_product(ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef 120) #9
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %67, label %24

24:                                               ; preds = %11
  %25 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %22, i32 noundef 31) #9
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
  %35 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %34, i32 noundef 31) #9
  %36 = shl i32 %34, %35
  %37 = ashr i32 %36, 16
  %38 = add nsw i32 %33, %35
  %39 = tail call i32 @ff_g723_1_normalize_bits(i32 noundef %20, i32 noundef 31) #9
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
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %7, i32 noundef %4) #9
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i32 [ 1, %14 ], [ 0, %5 ]
  br label %17

17:                                               ; preds = %15, %17
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !40
  %20 = ashr i16 %19, 1
  %21 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv254
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
  %51 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv254
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
  %62 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %59, ptr noundef nonnull %7, i32 noundef %61) #9
  %63 = sext i32 %62 to i64
  %64 = ashr i64 %63, %58
  %65 = trunc nsw i64 %64 to i32
  %66 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv262
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
  %80 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %77, ptr noundef nonnull %7, i32 noundef %79) #9
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %56
  %83 = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %84 = call i64 @llvm.smin.i64(i64 %83, i64 2147483647)
  %.0.i193 = trunc nsw i64 %84 to i32
  %85 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv258
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
  %89 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv268
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
  %95 = getelementptr inbounds nuw i16, ptr @ff_g723_1_fixed_cb_gain, i64 %indvars.iv271
  %96 = load i16, ptr %95, align 2, !tbaa !40
  %97 = sext i16 %96 to i64
  %98 = mul nsw i64 %97, %68
  %99 = shl i64 %98, 33
  %.not = icmp eq i64 %98, 1073741824
  %100 = ashr exact i64 %99, 32
  %101 = select i1 %.not, i64 2147483647, i64 %100
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
  %110 = getelementptr inbounds i32, ptr %11, i64 %109
  %111 = getelementptr inbounds i16, ptr %8, i64 %109
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit, %107
  %indvars.iv312 = phi i64 [ 1, %107 ], [ %indvars.iv.next313, %.loopexit ]
  %.promoted236243 = phi i32 [ %.promoted236244246, %107 ], [ %.promoted236242, %.loopexit ]
  %.0.lcssa238239 = phi i32 [ %.promoted236244246, %107 ], [ %.0.lcssa237, %.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv274 = phi i64 [ %indvars.iv266, %.lr.ph.preheader ], [ %indvars.iv.next275, %.lr.ph ]
  %112 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv274
  store i16 0, ptr %112, align 2, !tbaa !40
  %113 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv274
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv274
  store i32 %114, ptr %115, align 4, !tbaa !39
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 2
  %116 = icmp samesign ult i64 %indvars.iv274, 58
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph
  %117 = trunc nuw nsw i64 %indvars.iv312 to i32
  %118 = add i32 %108, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr @ff_g723_1_fixed_cb_gain, i64 %119
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
  %128 = getelementptr i32, ptr %67, i64 %indvars.iv280
  %129 = getelementptr i8, ptr %128, i64 -4
  %130 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv280
  %131 = sext i32 %127 to i64
  br label %132

132:                                              ; preds = %.lr.ph221, %152
  %indvars.iv277 = phi i64 [ %indvars.iv266, %.lr.ph221 ], [ %indvars.iv.next278, %152 ]
  %.2161219 = phi i32 [ -2147483648, %.lr.ph221 ], [ %.3162, %152 ]
  %133 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv277
  %134 = load i16, ptr %133, align 2, !tbaa !40
  %.not176 = icmp eq i16 %134, 0
  br i1 %.not176, label %135, label %152

135:                                              ; preds = %132
  %136 = load i32, ptr %129, align 4, !tbaa !39
  %137 = trunc nuw nsw i64 %indvars.iv277 to i32
  %138 = sub nsw i32 %137, %136
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i16, ptr %9, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !40
  %143 = sext i16 %142 to i64
  %144 = mul nsw i64 %131, %143
  %.not321 = icmp eq i64 %144, 1073741824
  %.tr = trunc i64 %144 to i32
  %145 = shl i32 %.tr, 1
  %.0.i189 = select i1 %.not321, i32 2147483647, i32 %145
  %146 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv277
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
  %154 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv280
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %11, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = icmp slt i32 %158, 0
  %160 = select i1 %159, i32 %125, i32 %122
  %161 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv280
  store i32 %160, ptr %161, align 4, !tbaa !39
  %162 = getelementptr inbounds i16, ptr %8, i64 %156
  store i16 1, ptr %162, align 2, !tbaa !40
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count
  br i1 %exitcond283.not, label %._crit_edge224, label %.lr.ph221, !llvm.loop !134

._crit_edge224:                                   ; preds = %._crit_edge222, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  br i1 %71, label %.lr.ph227, label %.preheader.preheader

.lr.ph227:                                        ; preds = %._crit_edge224, %.lr.ph227
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph227 ], [ 0, %._crit_edge224 ]
  %163 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv284
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv284
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %8, i64 %168
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
  %171 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv289
  %172 = load i16, ptr %171, align 2, !tbaa !40
  %173 = sext i16 %172 to i64
  %174 = sub nsw i64 %indvars.iv298, %indvars.iv289
  %175 = getelementptr inbounds nuw i16, ptr %7, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !40
  %177 = sext i16 %176 to i64
  %178 = mul nsw i64 %177, %173
  %.not322 = icmp eq i64 %178, 1073741824
  %.tr323 = trunc nsw i64 %178 to i32
  %179 = shl i32 %.tr323, 1
  %180 = select i1 %.not322, i32 2147483647, i32 %179
  %181 = call i32 @llvm.sadd.sat.i32(i32 %.0144229, i32 %180)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next290, %indvars.iv296
  br i1 %exitcond295.not, label %182, label %170, !llvm.loop !136

182:                                              ; preds = %170
  %183 = lshr i32 %181, 14
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv298
  store i16 %184, ptr %185, align 2, !tbaa !40
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, -1
  %.not324 = icmp eq i64 %indvars.iv298, 0
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, -1
  br i1 %.not324, label %.preheader202, label %.preheader, !llvm.loop !137

.preheader202:                                    ; preds = %182, %.preheader202
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %.preheader202 ], [ 0, %182 ]
  %.0232 = phi i32 [ %198, %.preheader202 ], [ 0, %182 ]
  %186 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv303
  %187 = load i16, ptr %186, align 2, !tbaa !40
  %188 = sext i16 %187 to i64
  %189 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv303
  %190 = load i16, ptr %189, align 2, !tbaa !40
  %191 = sext i16 %190 to i64
  %192 = mul nsw i64 %191, %188
  %.not325 = icmp eq i64 %192, 1073741824
  %.tr326 = trunc nsw i64 %192 to i32
  %193 = shl i32 %.tr326, 1
  %194 = select i1 %.not325, i32 2147483647, i32 %193
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
  %202 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv307
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv307
  store i32 %203, ptr %204, align 4, !tbaa !39
  %205 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv307
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv307
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #8

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
