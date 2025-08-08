; ModuleID = 'bench/ffmpeg/original/truespeech.ll'
source_filename = "bench/ffmpeg/original/truespeech.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"truespeech\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"DSP Group TrueSpeech\00", align 1
@ff_truespeech_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86037, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1008, ptr null, ptr null, ptr null, ptr @truespeech_decode_init, %union.anon { ptr @truespeech_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Channel count %d\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Too small input buffer (%d bytes), need at least 32 bytes\0A\00", align 1
@ts_cb_0 = internal unnamed_addr constant [32 x i16] [i16 -32192, i16 -31900, i16 -31538, i16 -31139, i16 -30715, i16 -30242, i16 -29737, i16 -29196, i16 -28591, i16 -27934, i16 -27170, i16 -26353, i16 -25471, i16 -24455, i16 -23220, i16 -21806, i16 -20086, i16 -18166, i16 -16092, i16 -13876, i16 -11463, i16 -8749, i16 -5674, i16 -1901, i16 2415, i16 6858, i16 10732, i16 14367, i16 17913, i16 21610, i16 25539, i16 29621], align 16
@ts_cb_1 = internal unnamed_addr constant [32 x i16] [i16 -24731, i16 -19093, i16 -14973, i16 -11407, i16 -8168, i16 -5196, i16 -2532, i16 -167, i16 2139, i16 4358, i16 6482, i16 8522, i16 10441, i16 12280, i16 14054, i16 15762, i16 17375, i16 18875, i16 20294, i16 21607, i16 22832, i16 23971, i16 25068, i16 26105, i16 27092, i16 27994, i16 28830, i16 29613, i16 30315, i16 30960, i16 31578, i16 32165], align 16
@ts_cb_2 = internal unnamed_addr constant [16 x i16] [i16 -26888, i16 -23628, i16 -20667, i16 -17837, i16 -15183, i16 -12596, i16 -10129, i16 -7650, i16 -5133, i16 -2496, i16 247, i16 3104, i16 6273, i16 9882, i16 14187, i16 19808], align 16
@ts_cb_3 = internal unnamed_addr constant [16 x i16] [i16 -14764, i16 -8462, i16 -4182, i16 -620, i16 2410, i16 5183, i16 7803, i16 10284, i16 12662, i16 14985, i16 17311, i16 19618, i16 21887, i16 24144, i16 26392, i16 28557], align 16
@ts_cb_4 = internal unnamed_addr constant [16 x i16] [i16 -21529, i16 -17496, i16 -14308, i16 -11482, i16 -8946, i16 -6700, i16 -4574, i16 -2536, i16 -472, i16 1615, i16 3767, i16 6072, i16 8618, i16 11659, i16 15266, i16 19961], align 16
@ts_cb_5 = internal unnamed_addr constant [8 x i16] [i16 -10981, i16 -3794, i16 1070, i16 5063, i16 8800, i16 12571, i16 16606, i16 21381], align 16
@ts_cb_6 = internal unnamed_addr constant [8 x i16] [i16 -19120, i16 -14299, i16 -9856, i16 -5737, i16 -1917, i16 1874, i16 6161, i16 11800], align 16
@ts_cb_7 = internal unnamed_addr constant [8 x i16] [i16 -12560, i16 -6919, i16 -2373, i16 1606, i16 5365, i16 9215, i16 13679, i16 19085], align 16
@ts_decay_994_1000 = internal unnamed_addr constant [8 x i16] [i16 32571, i16 32376, i16 32182, i16 31989, i16 31797, i16 31606, i16 31416, i16 31228], align 16
@ts_order2_coeffs = internal unnamed_addr constant [50 x i16] [i16 -4817, i16 21049, i16 21745, i16 -6999, i16 9760, i16 -4546, i16 2518, i16 11328, i16 -4171, i16 11232, i16 16353, i16 13113, i16 17455, i16 -6402, i16 17496, i16 -1569, i16 -3535, i16 17371, i16 15792, i16 -2299, i16 20347, i16 -261, i16 9901, i16 3292, i16 13250, i16 1849, i16 4798, i16 17314, i16 7135, i16 7998, i16 529, i16 1942, i16 10987, i16 5695, i16 1293, i16 14904, i16 3358, i16 3448, i16 5391, i16 13126, i16 14500, i16 2941, i16 11613, i16 8159, i16 6583, i16 10274, i16 3481, i16 7954, i16 6476, i16 3302], align 16
@ts_pulse_scales = internal unnamed_addr constant [64 x i16] [i16 2, i16 6, i16 -2, i16 -6, i16 4, i16 12, i16 -4, i16 -12, i16 6, i16 18, i16 -6, i16 -18, i16 10, i16 30, i16 -10, i16 -30, i16 16, i16 48, i16 -16, i16 -48, i16 25, i16 75, i16 -25, i16 -75, i16 40, i16 120, i16 -40, i16 -120, i16 64, i16 192, i16 -64, i16 -192, i16 101, i16 303, i16 -101, i16 -303, i16 161, i16 483, i16 -161, i16 -483, i16 256, i16 768, i16 -256, i16 -768, i16 406, i16 1218, i16 -406, i16 -1218, i16 645, i16 1935, i16 -645, i16 -1935, i16 1024, i16 3072, i16 -1024, i16 -3072, i16 1625, i16 4875, i16 -1625, i16 -4875, i16 2580, i16 7740, i16 -2580, i16 -7740], align 16
@ts_pulse_values = internal unnamed_addr constant [120 x i16] [i16 3654, i16 3276, i16 2925, i16 2600, i16 2300, i16 2024, i16 1771, i16 1540, i16 1330, i16 1140, i16 969, i16 816, i16 680, i16 560, i16 455, i16 364, i16 286, i16 220, i16 165, i16 120, i16 84, i16 56, i16 35, i16 20, i16 10, i16 4, i16 1, i16 0, i16 0, i16 0, i16 406, i16 378, i16 351, i16 325, i16 300, i16 276, i16 253, i16 231, i16 210, i16 190, i16 171, i16 153, i16 136, i16 120, i16 105, i16 91, i16 78, i16 66, i16 55, i16 45, i16 36, i16 28, i16 21, i16 15, i16 10, i16 6, i16 3, i16 1, i16 0, i16 0, i16 29, i16 28, i16 27, i16 26, i16 25, i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9, i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1], align 16
@ts_decay_35_64 = internal unnamed_addr constant [8 x i16] [i16 18022, i16 9912, i16 5452, i16 2998, i16 1649, i16 907, i16 499, i16 274], align 16
@ts_decay_3_4 = internal unnamed_addr constant [8 x i16] [i16 24576, i16 18432, i16 13824, i16 10368, i16 7776, i16 5832, i16 4374, i16 3281], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @truespeech_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %3) #7
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %6) #7
  store i32 1, ptr %6, align 8, !tbaa !28
  store i32 1, ptr %2, align 4, !tbaa !28
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %9, align 4, !tbaa !31
  tail call void @ff_bswapdsp_init(ptr noundef %8) #7
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ -1163346256, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @truespeech_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [7 x i16], align 2
  %7 = alloca [206 x i16], align 16
  %8 = alloca [8 x i16], align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = sdiv i32 %12, 32
  %.off = add i32 %12, 31
  %.not = icmp ult i32 %.off, 63
  br i1 %.not, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %12) #7
  br label %496

17:                                               ; preds = %4
  %18 = mul nsw i32 %15, 240
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %18, ptr %19, align 8, !tbaa !35
  %20 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %496, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !40
  %24 = sext i32 %18 to i64
  %25 = shl nsw i64 %24, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 %25, i1 false)
  %26 = icmp sgt i32 %12, 31
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 62
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 54
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 23
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 26
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 34
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 35
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 38
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 39
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 42
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 43
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 46
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 47
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 804
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 820
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 724
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 944
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 380
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 824
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 756
  %scevgep.i = getelementptr i8, ptr %14, i64 758
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 772
  %scevgep136.i = getelementptr i8, ptr %14, i64 774
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 788
  %88 = getelementptr i8, ptr %14, i64 790
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 290
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 292
  br label %91

91:                                               ; preds = %.lr.ph, %truespeech_save_prevvec.exit
  %.04080 = phi ptr [ %10, %.lr.ph ], [ %263, %truespeech_save_prevvec.exit ]
  %.04179 = phi ptr [ %23, %.lr.ph ], [ %490, %truespeech_save_prevvec.exit ]
  %.04278 = phi i32 [ 0, %.lr.ph ], [ %495, %truespeech_save_prevvec.exit ]
  %92 = load ptr, ptr %14, align 16, !tbaa !41
  tail call void %92(ptr noundef nonnull %27, ptr noundef %.04080, i32 noundef 8) #7
  %93 = load i32, ptr %27, align 1, !tbaa !29
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = lshr i32 %94, 29
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr @ts_cb_7, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !44
  store i16 %98, ptr %29, align 2, !tbaa !44
  %99 = lshr i32 %94, 26
  %100 = and i32 %99, 7
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr @ts_cb_6, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !44
  store i16 %103, ptr %30, align 4, !tbaa !44
  %104 = lshr i32 %94, 23
  %105 = and i32 %104, 7
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr @ts_cb_5, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !44
  store i16 %108, ptr %31, align 2, !tbaa !44
  %109 = load i32, ptr %32, align 1, !tbaa !29
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = lshr i32 %110, 27
  %112 = and i32 %111, 15
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr @ts_cb_4, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !44
  store i16 %115, ptr %33, align 8, !tbaa !44
  %116 = lshr i32 %110, 23
  %117 = and i32 %116, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr @ts_cb_3, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !44
  store i16 %120, ptr %34, align 2, !tbaa !44
  %121 = load i32, ptr %35, align 1, !tbaa !29
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = lshr i32 %122, 27
  %124 = and i32 %123, 15
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr @ts_cb_2, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !44
  store i16 %127, ptr %36, align 4, !tbaa !44
  %128 = lshr i32 %122, 22
  %129 = and i32 %128, 31
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr @ts_cb_1, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !44
  store i16 %132, ptr %37, align 2, !tbaa !44
  %133 = load i32, ptr %38, align 1
  %134 = lshr i32 %133, 1
  %135 = and i32 %134, 31
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i16, ptr @ts_cb_0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !44
  store i16 %138, ptr %28, align 16, !tbaa !44
  %139 = and i32 %133, 1
  store i32 %139, ptr %39, align 8, !tbaa !46
  %140 = load i32, ptr %40, align 1, !tbaa !29
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = lshr i32 %141, 24
  %143 = and i32 %142, 240
  %144 = lshr i32 %141, 21
  %145 = and i32 %144, 127
  store i32 %145, ptr %43, align 4, !tbaa !28
  %146 = load i32, ptr %44, align 1, !tbaa !29
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = lshr i32 %147, 22
  %149 = and i32 %148, 127
  store i32 %149, ptr %45, align 8, !tbaa !28
  %150 = load i32, ptr %46, align 1, !tbaa !29
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = lshr i32 %151, 23
  %153 = and i32 %152, 127
  store i32 %153, ptr %47, align 4, !tbaa !28
  %154 = load i32, ptr %48, align 1, !tbaa !29
  %155 = and i32 %154, 127
  store i32 %155, ptr %42, align 8, !tbaa !28
  %156 = load i32, ptr %49, align 1, !tbaa !29
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = lshr i32 %157, 28
  %159 = lshr i32 %157, 14
  %160 = and i32 %159, 16383
  store i32 %160, ptr %52, align 4, !tbaa !28
  %161 = load i32, ptr %53, align 1, !tbaa !29
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 16383
  store i32 %164, ptr %51, align 8, !tbaa !28
  %165 = load i32, ptr %54, align 1, !tbaa !29
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  %167 = lshr i32 %166, 24
  %168 = and i32 %167, 240
  %169 = or disjoint i32 %168, %158
  store i32 %169, ptr %50, align 4, !tbaa !28
  %170 = lshr i32 %166, 14
  %171 = and i32 %170, 16383
  store i32 %171, ptr %55, align 4, !tbaa !28
  %172 = load i32, ptr %56, align 1
  %173 = tail call i32 @llvm.bswap.i32(i32 %172)
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 16383
  store i32 %175, ptr %57, align 8, !tbaa !28
  %sum.shift.i = lshr i32 %172, 23
  %176 = and i32 %sum.shift.i, 1
  %177 = or disjoint i32 %176, %143
  %178 = load i32, ptr %58, align 1, !tbaa !29
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = load i32, ptr %59, align 1, !tbaa !29
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = lshr i32 %181, 20
  %183 = and i32 %182, 2047
  %184 = lshr i32 %179, 4
  %185 = and i32 %184, 134215680
  %186 = or disjoint i32 %183, %185
  store i32 %186, ptr %60, align 8, !tbaa !28
  %187 = load i32, ptr %61, align 1
  %188 = and i32 %187, 15
  store i32 %188, ptr %62, align 8, !tbaa !28
  %sum.shift133.i = lshr i32 %187, 14
  %189 = and i32 %sum.shift133.i, 2
  %190 = or disjoint i32 %177, %189
  %191 = load i32, ptr %63, align 1, !tbaa !29
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = load i32, ptr %64, align 1, !tbaa !29
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = lshr i32 %194, 20
  %196 = and i32 %195, 2047
  %197 = lshr i32 %192, 4
  %198 = and i32 %197, 134215680
  %199 = or disjoint i32 %196, %198
  store i32 %199, ptr %65, align 4, !tbaa !28
  %200 = load i32, ptr %66, align 1
  %201 = and i32 %200, 15
  store i32 %201, ptr %67, align 4, !tbaa !28
  %sum.shift134.i = lshr i32 %200, 13
  %202 = and i32 %sum.shift134.i, 4
  %203 = or disjoint i32 %190, %202
  %204 = load i32, ptr %68, align 1, !tbaa !29
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  %206 = load i32, ptr %69, align 1, !tbaa !29
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = lshr i32 %207, 20
  %209 = and i32 %208, 2047
  %210 = lshr i32 %205, 4
  %211 = and i32 %210, 134215680
  %212 = or disjoint i32 %209, %211
  store i32 %212, ptr %70, align 8, !tbaa !28
  %213 = load i32, ptr %71, align 1
  %214 = and i32 %213, 15
  store i32 %214, ptr %72, align 8, !tbaa !28
  %sum.shift135.i = lshr i32 %213, 12
  %215 = and i32 %sum.shift135.i, 8
  %216 = or disjoint i32 %203, %215
  store i32 %216, ptr %41, align 16, !tbaa !28
  %217 = load i32, ptr %73, align 1, !tbaa !29
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  %219 = load i32, ptr %74, align 1, !tbaa !29
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  %221 = lshr i32 %220, 20
  %222 = and i32 %221, 2047
  %223 = lshr i32 %218, 4
  %224 = and i32 %223, 134215680
  %225 = or disjoint i32 %222, %224
  store i32 %225, ptr %75, align 4, !tbaa !28
  %226 = load i32, ptr %76, align 1
  %227 = and i32 %226, 15
  store i32 %227, ptr %77, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %228

228:                                              ; preds = %.loopexit.i, %91
  %indvars.iv31.i = phi i64 [ 0, %91 ], [ %indvars.iv.next32.i, %.loopexit.i ]
  %.not.i = icmp eq i64 %indvars.iv31.i, 0
  br i1 %.not.i, label %.loopexit.i, label %229

229:                                              ; preds = %228
  %230 = shl nuw nsw i64 %indvars.iv31.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 4 %78, i64 %230, i1 false)
  %231 = getelementptr inbounds nuw [8 x i16], ptr %28, i64 0, i64 %indvars.iv31.i
  br label %232

232:                                              ; preds = %232, %229
  %indvars.iv.i = phi i64 [ 0, %229 ], [ %indvars.iv.next.i, %232 ]
  %233 = xor i64 %indvars.iv.i, -1
  %234 = add nsw i64 %indvars.iv31.i, %233
  %235 = getelementptr inbounds [8 x i16], ptr %8, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !44
  %237 = sext i16 %236 to i32
  %238 = load i16, ptr %231, align 2, !tbaa !44
  %239 = sext i16 %238 to i32
  %240 = mul nsw i32 %239, %237
  %241 = add nsw i32 %240, 16384
  %242 = lshr i32 %241, 15
  %243 = getelementptr inbounds nuw [8 x i16], ptr %78, i64 0, i64 %indvars.iv.i
  %244 = load i16, ptr %243, align 2, !tbaa !44
  %245 = trunc i32 %242 to i16
  %246 = add i16 %244, %245
  store i16 %246, ptr %243, align 2, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv31.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %232, !llvm.loop !47

.loopexit.i:                                      ; preds = %232, %228
  %247 = getelementptr inbounds nuw [8 x i16], ptr %28, i64 0, i64 %indvars.iv31.i
  %248 = load i16, ptr %247, align 2, !tbaa !44
  %249 = sext i16 %248 to i32
  %250 = sub nsw i32 8, %249
  %251 = lshr i32 %250, 3
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds nuw [8 x i16], ptr %78, i64 0, i64 %indvars.iv31.i
  store i16 %252, ptr %253, align 2, !tbaa !44
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 8
  br i1 %exitcond34.not.i, label %.preheader.i, label %228, !llvm.loop !49

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.preheader.i ], [ 0, %.loopexit.i ]
  %254 = getelementptr inbounds nuw [8 x i16], ptr %78, i64 0, i64 %indvars.iv35.i
  %255 = load i16, ptr %254, align 2, !tbaa !44
  %256 = sext i16 %255 to i32
  %257 = getelementptr inbounds nuw [8 x i16], ptr @ts_decay_994_1000, i64 0, i64 %indvars.iv35.i
  %258 = load i16, ptr %257, align 2, !tbaa !44
  %259 = sext i16 %258 to i32
  %260 = mul nsw i32 %259, %256
  %261 = lshr i32 %260, 15
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %254, align 2, !tbaa !44
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond38.not.i, label %truespeech_correlate_filter.exit, label %.preheader.i, !llvm.loop !50

truespeech_correlate_filter.exit:                 ; preds = %.preheader.i
  %263 = getelementptr inbounds nuw i8, ptr %.04080, i64 32
  %264 = shl i32 %226, 8
  %265 = ashr i32 %264, 16
  store i32 %265, ptr %79, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %266 = load i32, ptr %39, align 8, !tbaa !46
  %.not.i46 = icmp eq i32 %266, 0
  br i1 %.not.i46, label %.preheader.i51, label %.preheader34.i

.preheader.i51:                                   ; preds = %truespeech_correlate_filter.exit, %.preheader.i51
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.preheader.i51 ], [ 0, %truespeech_correlate_filter.exit ]
  %267 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %indvars.iv41.i
  %268 = load i32, ptr %267, align 4, !tbaa !28
  %269 = trunc i32 %268 to i16
  %270 = getelementptr inbounds nuw [32 x i16], ptr %81, i64 0, i64 %indvars.iv41.i
  store i16 %269, ptr %270, align 2, !tbaa !44
  %271 = or disjoint i64 %indvars.iv41.i, 8
  %272 = getelementptr inbounds nuw [32 x i16], ptr %81, i64 0, i64 %271
  store i16 %269, ptr %272, align 2, !tbaa !44
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 8
  br i1 %exitcond44.not.i, label %.loopexit.i50.preheader, label %.preheader.i51, !llvm.loop !52

.preheader34.i:                                   ; preds = %truespeech_correlate_filter.exit, %.preheader34.i
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.preheader34.i ], [ 0, %truespeech_correlate_filter.exit ]
  %273 = getelementptr inbounds nuw [8 x i16], ptr %78, i64 0, i64 %indvars.iv.i47
  %274 = load i16, ptr %273, align 2, !tbaa !44
  %275 = sext i16 %274 to i32
  %276 = mul nsw i32 %275, 21846
  %277 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %indvars.iv.i47
  %278 = load i32, ptr %277, align 4, !tbaa !28
  %279 = mul nsw i32 %278, 10923
  %280 = add i32 %279, 16384
  %281 = add i32 %280, %276
  %282 = lshr i32 %281, 15
  %283 = trunc i32 %282 to i16
  %284 = getelementptr inbounds nuw [32 x i16], ptr %81, i64 0, i64 %indvars.iv.i47
  store i16 %283, ptr %284, align 2, !tbaa !44
  %285 = mul nsw i32 %275, 10923
  %286 = mul nsw i32 %278, 21846
  %287 = add i32 %286, 16384
  %288 = add i32 %287, %285
  %289 = lshr i32 %288, 15
  %290 = trunc i32 %289 to i16
  %291 = or disjoint i64 %indvars.iv.i47, 8
  %292 = getelementptr inbounds nuw [32 x i16], ptr %81, i64 0, i64 %291
  store i16 %290, ptr %292, align 2, !tbaa !44
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 8
  br i1 %exitcond.not.i49, label %.loopexit.i50.preheader, label %.preheader34.i, !llvm.loop !53

.loopexit.i50.preheader:                          ; preds = %.preheader34.i, %.preheader.i51
  br label %.loopexit.i50

.loopexit.i50:                                    ; preds = %.loopexit.i50.preheader, %.loopexit.i50
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.loopexit.i50 ], [ 0, %.loopexit.i50.preheader ]
  %293 = getelementptr inbounds nuw [8 x i16], ptr %78, i64 0, i64 %indvars.iv45.i
  %294 = load i16, ptr %293, align 2, !tbaa !44
  %295 = or disjoint i64 %indvars.iv45.i, 16
  %296 = getelementptr inbounds nuw [32 x i16], ptr %81, i64 0, i64 %295
  store i16 %294, ptr %296, align 2, !tbaa !44
  %297 = or disjoint i64 %indvars.iv45.i, 24
  %298 = getelementptr inbounds nuw [32 x i16], ptr %81, i64 0, i64 %297
  store i16 %294, ptr %298, align 2, !tbaa !44
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond48.not.i, label %truespeech_filters_merge.exit.preheader, label %.loopexit.i50, !llvm.loop !54

truespeech_filters_merge.exit.preheader:          ; preds = %.loopexit.i50, %truespeech_synth.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %truespeech_synth.exit ], [ 0, %.loopexit.i50 ]
  %.177 = phi ptr [ %490, %truespeech_synth.exit ], [ %.04179, %.loopexit.i50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %299 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %indvars.iv
  %300 = load i32, ptr %299, align 4, !tbaa !28
  %301 = icmp eq i32 %300, 127
  br i1 %301, label %302, label %.preheader.i52

302:                                              ; preds = %truespeech_filters_merge.exit.preheader
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %84, i8 0, i64 120, i1 false)
  br label %truespeech_apply_twopoint_filter.exit

.preheader.i52:                                   ; preds = %truespeech_filters_merge.exit.preheader, %.preheader.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader.i52 ], [ 0, %truespeech_filters_merge.exit.preheader ]
  %303 = getelementptr inbounds nuw [146 x i32], ptr %82, i64 0, i64 %indvars.iv.i53
  %304 = load i32, ptr %303, align 4, !tbaa !28
  %305 = trunc i32 %304 to i16
  %306 = getelementptr inbounds nuw [206 x i16], ptr %7, i64 0, i64 %indvars.iv.i53
  store i16 %305, ptr %306, align 2, !tbaa !44
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 146
  br i1 %exitcond.not.i55, label %307, label %.preheader.i52, !llvm.loop !55

307:                                              ; preds = %.preheader.i52
  %308 = sdiv i32 %300, 25
  %309 = lshr i64 %indvars.iv, 1
  %310 = and i64 %309, 2147483647
  %311 = getelementptr inbounds nuw [2 x i32], ptr %41, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !28
  %313 = add nsw i32 %312, %308
  %314 = tail call i32 @llvm.smax.i32(i32 %313, i32 -18)
  %315 = tail call i32 @llvm.smin.i32(i32 %314, i32 127)
  %narrow.i = sub nsw i32 -18, %315
  %316 = sext i32 %narrow.i to i64
  %317 = getelementptr inbounds i16, ptr %89, i64 %316
  %318 = srem i32 %300, 25
  %319 = shl nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr @ts_order2_coeffs, i64 %320
  %322 = load i16, ptr %321, align 4, !tbaa !44
  %323 = sext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !44
  %326 = sext i16 %325 to i32
  br label %327

327:                                              ; preds = %327, %307
  %indvars.iv33.i = phi i64 [ 0, %307 ], [ %indvars.iv.next34.i, %327 ]
  %.031.i = phi ptr [ %317, %307 ], [ %331, %327 ]
  %328 = load i16, ptr %.031.i, align 2, !tbaa !44
  %329 = sext i16 %328 to i32
  %330 = mul nsw i32 %329, %323
  %331 = getelementptr inbounds nuw i8, ptr %.031.i, i64 2
  %332 = load i16, ptr %331, align 2, !tbaa !44
  %333 = sext i16 %332 to i32
  %334 = mul nsw i32 %333, %326
  %335 = add nsw i32 %330, 8192
  %336 = add i32 %335, %334
  %337 = lshr i32 %336, 14
  %338 = trunc i32 %337 to i16
  %339 = getelementptr inbounds nuw [60 x i16], ptr %84, i64 0, i64 %indvars.iv33.i
  store i16 %338, ptr %339, align 2, !tbaa !44
  %340 = getelementptr inbounds nuw i16, ptr %90, i64 %indvars.iv33.i
  store i16 %338, ptr %340, align 2, !tbaa !44
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 60
  br i1 %exitcond36.not.i, label %truespeech_apply_twopoint_filter.exit, label %327, !llvm.loop !56

truespeech_apply_twopoint_filter.exit:            ; preds = %327, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %.177, i8 0, i64 120, i1 false)
  %341 = getelementptr inbounds nuw [4 x i32], ptr %51, i64 0, i64 %indvars.iv
  %342 = getelementptr inbounds nuw [4 x i32], ptr %62, i64 0, i64 %indvars.iv
  %343 = load i32, ptr %342, align 4, !tbaa !28
  %344 = shl nsw i32 %343, 2
  %.promoted.i = load i32, ptr %341, align 4, !tbaa !28
  br label %345

345:                                              ; preds = %345, %truespeech_apply_twopoint_filter.exit
  %indvars.iv.i57 = phi i64 [ 0, %truespeech_apply_twopoint_filter.exit ], [ %indvars.iv.next.i58, %345 ]
  %346 = phi i32 [ %.promoted.i, %truespeech_apply_twopoint_filter.exit ], [ %348, %345 ]
  %347 = and i32 %346, 3
  %348 = ashr i32 %346, 2
  %349 = or disjoint i32 %347, %344
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [64 x i16], ptr @ts_pulse_scales, i64 0, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !44
  %353 = sub nuw nsw i64 6, %indvars.iv.i57
  %354 = getelementptr inbounds nuw [7 x i16], ptr %6, i64 0, i64 %353
  store i16 %352, ptr %354, align 2, !tbaa !44
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 7
  br i1 %exitcond.not.i59, label %355, label %345, !llvm.loop !57

355:                                              ; preds = %345
  store i32 %348, ptr %341, align 4, !tbaa !28
  %356 = getelementptr inbounds nuw [4 x i32], ptr %60, i64 0, i64 %indvars.iv
  %357 = load i32, ptr %356, align 4, !tbaa !28
  %358 = ashr i32 %357, 15
  br label %359

359:                                              ; preds = %371, %355
  %indvars.iv70.i = phi i64 [ 0, %355 ], [ %indvars.iv.next71.i, %371 ]
  %.063.i = phi i32 [ %358, %355 ], [ %.1.i, %371 ]
  %.04062.i = phi ptr [ %6, %355 ], [ %.141.i, %371 ]
  %.04461.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @ts_pulse_values, i64 60), %355 ], [ %.145.i, %371 ]
  %.04860.i = phi i32 [ 3, %355 ], [ %.149.i, %371 ]
  %360 = load i16, ptr %.04461.i, align 2, !tbaa !44
  %361 = sext i16 %360 to i32
  %.not57.i = icmp slt i32 %.063.i, %361
  br i1 %.not57.i, label %365, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %.04461.i, i64 2
  %364 = sub nsw i32 %.063.i, %361
  br label %371

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %.04062.i, i64 2
  %367 = load i16, ptr %.04062.i, align 2, !tbaa !44
  %368 = getelementptr inbounds nuw i16, ptr %.177, i64 %indvars.iv70.i
  store i16 %367, ptr %368, align 2, !tbaa !44
  %369 = getelementptr inbounds nuw i8, ptr %.04461.i, i64 62
  %370 = add nsw i32 %.04860.i, -1
  br label %371

371:                                              ; preds = %365, %362
  %.149.i = phi i32 [ %.04860.i, %362 ], [ %370, %365 ]
  %.145.i = phi ptr [ %363, %362 ], [ %369, %365 ]
  %.141.i = phi ptr [ %.04062.i, %362 ], [ %366, %365 ]
  %.1.i = phi i32 [ %364, %362 ], [ %.063.i, %365 ]
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %372 = icmp samesign ult i64 %indvars.iv70.i, 29
  %373 = icmp sgt i32 %.149.i, 0
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %359, label %375, !llvm.loop !58

375:                                              ; preds = %371
  %376 = and i32 %357, 32767
  br label %377

377:                                              ; preds = %389, %375
  %indvars.iv73.i = phi i64 [ 30, %375 ], [ %indvars.iv.next74.i, %389 ]
  %.268.i = phi i32 [ %376, %375 ], [ %.3.i, %389 ]
  %.24267.i = phi ptr [ %.141.i, %375 ], [ %.343.i, %389 ]
  %.24666.i = phi ptr [ @ts_pulse_values, %375 ], [ %.347.i, %389 ]
  %.25065.i = phi i32 [ 4, %375 ], [ %.351.i, %389 ]
  %378 = load i16, ptr %.24666.i, align 2, !tbaa !44
  %379 = sext i16 %378 to i32
  %.not.i60 = icmp slt i32 %.268.i, %379
  br i1 %.not.i60, label %383, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.24666.i, i64 2
  %382 = sub nsw i32 %.268.i, %379
  br label %389

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %.24267.i, i64 2
  %385 = load i16, ptr %.24267.i, align 2, !tbaa !44
  %386 = getelementptr inbounds nuw i16, ptr %.177, i64 %indvars.iv73.i
  store i16 %385, ptr %386, align 2, !tbaa !44
  %387 = getelementptr inbounds nuw i8, ptr %.24666.i, i64 62
  %388 = add nsw i32 %.25065.i, -1
  br label %389

389:                                              ; preds = %383, %380
  %.351.i = phi i32 [ %.25065.i, %380 ], [ %388, %383 ]
  %.347.i = phi ptr [ %381, %380 ], [ %387, %383 ]
  %.343.i = phi ptr [ %.24267.i, %380 ], [ %384, %383 ]
  %.3.i = phi i32 [ %382, %380 ], [ %.268.i, %383 ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %390 = icmp samesign ult i64 %indvars.iv73.i, 59
  %391 = icmp sgt i32 %.351.i, 0
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %377, label %truespeech_place_pulses.exit, !llvm.loop !59

truespeech_place_pulses.exit:                     ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(344) %82, ptr noundef nonnull align 4 dereferenceable(344) %83, i64 344, i1 false)
  br label %393

393:                                              ; preds = %393, %truespeech_place_pulses.exit
  %indvars.iv.i61 = phi i64 [ 0, %truespeech_place_pulses.exit ], [ %indvars.iv.next.i62, %393 ]
  %394 = getelementptr inbounds nuw i16, ptr %.177, i64 %indvars.iv.i61
  %395 = load i16, ptr %394, align 2, !tbaa !44
  %396 = sext i16 %395 to i32
  %397 = getelementptr inbounds nuw [60 x i16], ptr %84, i64 0, i64 %indvars.iv.i61
  %398 = load i16, ptr %397, align 2, !tbaa !44
  %399 = sext i16 %398 to i32
  %400 = add nsw i32 %399, %396
  %401 = ashr i32 %399, 3
  %402 = sub nsw i32 %400, %401
  %403 = add nuw nsw i64 %indvars.iv.i61, 86
  %404 = getelementptr inbounds nuw [146 x i32], ptr %82, i64 0, i64 %403
  store i32 %402, ptr %404, align 4, !tbaa !28
  %405 = add i16 %398, %395
  store i16 %405, ptr %394, align 2, !tbaa !44
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 60
  br i1 %exitcond.not.i63, label %truespeech_update_filters.exit, label %393, !llvm.loop !60

truespeech_update_filters.exit:                   ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %406 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %416, %truespeech_update_filters.exit
  %indvars.iv124.i = phi i64 [ 0, %truespeech_update_filters.exit ], [ %indvars.iv.next125.i, %416 ]
  br label %407

407:                                              ; preds = %407, %.preheader103.i
  %indvars.iv.i64 = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next.i65, %407 ]
  %.088105.i = phi i32 [ 0, %.preheader103.i ], [ %415, %407 ]
  %408 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv.i64
  %409 = load i16, ptr %408, align 2, !tbaa !44
  %410 = sext i16 %409 to i32
  %411 = getelementptr inbounds nuw i16, ptr %406, i64 %indvars.iv.i64
  %412 = load i16, ptr %411, align 2, !tbaa !44
  %413 = sext i16 %412 to i32
  %414 = mul nsw i32 %413, %410
  %415 = add i32 %414, %.088105.i
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 8
  br i1 %exitcond.not.i66, label %416, label %407, !llvm.loop !61

416:                                              ; preds = %407
  %417 = getelementptr inbounds nuw i16, ptr %.177, i64 %indvars.iv124.i
  %418 = load i16, ptr %417, align 2, !tbaa !44
  %419 = sext i16 %418 to i32
  %420 = add i32 %415, 2048
  %421 = ashr i32 %420, 12
  %422 = add nsw i32 %421, %419
  %423 = tail call i32 @llvm.smax.i32(i32 %422, i32 -32766)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %423, i32 32766)
  %424 = trunc nsw i32 %.0.i.i to i16
  store i16 %424, ptr %417, align 2, !tbaa !44
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %scevgep.i, ptr noundef nonnull align 2 dereferenceable(14) %85, i64 14, i1 false), !tbaa !44
  %425 = load i16, ptr %417, align 2, !tbaa !44
  store i16 %425, ptr %85, align 2, !tbaa !44
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 60
  br i1 %exitcond127.not.i, label %.preheader102.i, label %.preheader103.i, !llvm.loop !62

.preheader102.i:                                  ; preds = %416, %.preheader102.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.preheader102.i ], [ 0, %416 ]
  %426 = getelementptr inbounds nuw [8 x i16], ptr @ts_decay_35_64, i64 0, i64 %indvars.iv128.i
  %427 = load i16, ptr %426, align 2, !tbaa !44
  %428 = sext i16 %427 to i32
  %429 = getelementptr inbounds nuw i16, ptr %406, i64 %indvars.iv128.i
  %430 = load i16, ptr %429, align 2, !tbaa !44
  %431 = sext i16 %430 to i32
  %432 = mul nsw i32 %431, %428
  %433 = ashr i32 %432, 15
  %434 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv128.i
  store i32 %433, ptr %434, align 4, !tbaa !28
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 8
  br i1 %exitcond131.not.i, label %.preheader101.i, label %.preheader102.i, !llvm.loop !63

.preheader101.i:                                  ; preds = %.preheader102.i, %.preheader100.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.preheader100.i ], [ 0, %.preheader102.i ]
  br label %441

.preheader100.i:                                  ; preds = %441
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %scevgep136.i, ptr noundef nonnull align 2 dereferenceable(14) %86, i64 14, i1 false), !tbaa !44
  %435 = getelementptr inbounds nuw i16, ptr %.177, i64 %indvars.iv140.i
  %436 = load i16, ptr %435, align 2, !tbaa !44
  store i16 %436, ptr %86, align 2, !tbaa !44
  %437 = sub nsw i32 0, %448
  %438 = lshr i32 %437, 12
  %439 = trunc i32 %438 to i16
  %440 = add i16 %436, %439
  store i16 %440, ptr %435, align 2, !tbaa !44
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, 60
  br i1 %exitcond143.not.i, label %.preheader99.i, label %.preheader101.i, !llvm.loop !64

441:                                              ; preds = %441, %.preheader101.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next133.i, %441 ]
  %.087110.i = phi i32 [ 0, %.preheader101.i ], [ %448, %441 ]
  %442 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv132.i
  %443 = load i16, ptr %442, align 2, !tbaa !44
  %444 = sext i16 %443 to i32
  %445 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv132.i
  %446 = load i32, ptr %445, align 4, !tbaa !28
  %447 = mul nsw i32 %446, %444
  %448 = add nsw i32 %447, %.087110.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 8
  br i1 %exitcond135.not.i, label %.preheader100.i, label %441, !llvm.loop !65

.preheader99.i:                                   ; preds = %.preheader100.i, %.preheader99.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %.preheader99.i ], [ 0, %.preheader100.i ]
  %449 = getelementptr inbounds nuw [8 x i16], ptr @ts_decay_3_4, i64 0, i64 %indvars.iv144.i
  %450 = load i16, ptr %449, align 2, !tbaa !44
  %451 = sext i16 %450 to i32
  %452 = getelementptr inbounds nuw i16, ptr %406, i64 %indvars.iv144.i
  %453 = load i16, ptr %452, align 2, !tbaa !44
  %454 = sext i16 %453 to i32
  %455 = mul nsw i32 %454, %451
  %456 = ashr i32 %455, 15
  %457 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv144.i
  store i32 %456, ptr %457, align 4, !tbaa !28
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next145.i, 8
  br i1 %exitcond147.not.i, label %458, label %.preheader99.i, !llvm.loop !66

458:                                              ; preds = %.preheader99.i
  %459 = load i32, ptr %79, align 4, !tbaa !51
  %460 = ashr i32 %459, 2
  %461 = sub nsw i32 %459, %460
  br label %462

462:                                              ; preds = %.preheader.i67, %458
  %indvars.iv155.i = phi i64 [ 0, %458 ], [ %indvars.iv.next156.i, %.preheader.i67 ]
  %463 = getelementptr inbounds nuw i16, ptr %.177, i64 %indvars.iv155.i
  %464 = load i16, ptr %463, align 2, !tbaa !44
  %465 = sext i16 %464 to i32
  %466 = shl nsw i32 %465, 12
  br label %482

.preheader.i67:                                   ; preds = %482
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %88, ptr noundef nonnull align 2 dereferenceable(14) %87, i64 14, i1 false), !tbaa !44
  %467 = add nsw i32 %489, 2048
  %468 = ashr i32 %467, 12
  %469 = tail call i32 @llvm.smax.i32(i32 %468, i32 -32766)
  %.0.i96.i = tail call i32 @llvm.smin.i32(i32 %469, i32 32766)
  %470 = trunc nsw i32 %.0.i96.i to i16
  store i16 %470, ptr %87, align 2, !tbaa !44
  %471 = load i16, ptr %88, align 2, !tbaa !44
  %472 = sext i16 %471 to i32
  %473 = mul nsw i32 %461, %472
  %474 = ashr i32 %473, 4
  %475 = add nsw i32 %474, %489
  %476 = ashr i32 %475, 3
  %477 = add i32 %475, 2048
  %478 = sub i32 %477, %476
  %479 = ashr i32 %478, 12
  %480 = tail call i32 @llvm.smax.i32(i32 %479, i32 -32766)
  %.0.i98.i = tail call i32 @llvm.smin.i32(i32 %480, i32 32766)
  %481 = trunc nsw i32 %.0.i98.i to i16
  store i16 %481, ptr %463, align 2, !tbaa !44
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 60
  br i1 %exitcond158.not.i, label %truespeech_synth.exit, label %462, !llvm.loop !67

482:                                              ; preds = %482, %462
  %indvars.iv148.i = phi i64 [ 0, %462 ], [ %indvars.iv.next149.i, %482 ]
  %.0115.i = phi i32 [ %466, %462 ], [ %489, %482 ]
  %483 = getelementptr inbounds nuw i16, ptr %87, i64 %indvars.iv148.i
  %484 = load i16, ptr %483, align 2, !tbaa !44
  %485 = sext i16 %484 to i32
  %486 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv148.i
  %487 = load i32, ptr %486, align 4, !tbaa !28
  %488 = mul nsw i32 %487, %485
  %489 = add nsw i32 %488, %.0115.i
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 8
  br i1 %exitcond151.not.i, label %.preheader.i67, label %482, !llvm.loop !68

truespeech_synth.exit:                            ; preds = %.preheader.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %490 = getelementptr inbounds nuw i8, ptr %.177, i64 120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %truespeech_filters_merge.exit.preheader, !llvm.loop !69

.preheader:                                       ; preds = %truespeech_synth.exit, %.preheader
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.preheader ], [ 0, %truespeech_synth.exit ]
  %491 = getelementptr inbounds nuw [8 x i16], ptr %78, i64 0, i64 %indvars.iv.i68
  %492 = load i16, ptr %491, align 2, !tbaa !44
  %493 = sext i16 %492 to i32
  %494 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %indvars.iv.i68
  store i32 %493, ptr %494, align 4, !tbaa !28
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 8
  br i1 %exitcond.not.i70, label %truespeech_save_prevvec.exit, label %.preheader, !llvm.loop !70

truespeech_save_prevvec.exit:                     ; preds = %.preheader
  %495 = add nuw nsw i32 %.04278, 1
  %exitcond87.not = icmp eq i32 %495, %15
  br i1 %exitcond87.not, label %._crit_edge, label %91, !llvm.loop !71

._crit_edge:                                      ; preds = %truespeech_save_prevvec.exit, %22
  store i32 1, ptr %2, align 4, !tbaa !28
  br label %496

496:                                              ; preds = %17, %._crit_edge, %16
  %.0 = phi i32 [ %12, %._crit_edge ], [ -1, %16 ], [ %20, %17 ]
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 356}
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
!27 = !{!5, !7, i64 32}
!28 = !{!10, !10, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !10, i64 348}
!32 = !{!33, !14, i64 24}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!33, !10, i64 32}
!35 = !{!36, !10, i64 112}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !38, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !39, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!37 = !{!"p2 omnipotent char", !26, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !7, i64 0}
!42 = !{!"TSContext", !43, i64 0, !8, i64 16, !8, i64 48, !8, i64 64, !8, i64 72, !8, i64 88, !8, i64 104, !8, i64 120, !10, i64 136, !8, i64 140, !8, i64 724, !8, i64 756, !8, i64 772, !8, i64 788, !8, i64 804, !10, i64 820, !8, i64 824, !8, i64 944}
!43 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = !{!42, !10, i64 136}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!42, !10, i64 820}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
