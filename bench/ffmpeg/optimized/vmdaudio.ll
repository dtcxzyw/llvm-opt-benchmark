; ModuleID = 'bench/ffmpeg/original/vmdaudio.ll'
source_filename = "bench/ffmpeg/original/vmdaudio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"vmdaudio\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Sierra VMD audio\00", align 1
@ff_vmdaudio_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86027, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @vmdaudio_decode_init, %union.anon { ptr @vmdaudio_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"invalid block align\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"%d channels, %d bits/sample, block align = %d, sample rate = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"skipping small junk packet\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"unknown block type: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"avctx->block_align * silent_chunks <= frame->nb_samples * avctx->ch_layout.nb_channels\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"libavcodec/vmdaudio.c\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"(buf_size & (avctx->ch_layout.nb_channels > 1)) == 0\00", align 1
@vmdaudio_table = internal unnamed_addr constant [128 x i16] [i16 0, i16 8, i16 16, i16 32, i16 48, i16 64, i16 80, i16 96, i16 112, i16 128, i16 144, i16 160, i16 176, i16 192, i16 208, i16 224, i16 240, i16 256, i16 272, i16 288, i16 304, i16 320, i16 336, i16 352, i16 368, i16 384, i16 400, i16 416, i16 432, i16 448, i16 464, i16 480, i16 496, i16 512, i16 520, i16 528, i16 536, i16 544, i16 552, i16 560, i16 568, i16 576, i16 584, i16 592, i16 600, i16 608, i16 616, i16 624, i16 632, i16 640, i16 648, i16 656, i16 664, i16 672, i16 680, i16 688, i16 696, i16 704, i16 712, i16 720, i16 728, i16 736, i16 744, i16 752, i16 760, i16 768, i16 776, i16 784, i16 792, i16 800, i16 808, i16 816, i16 824, i16 832, i16 840, i16 848, i16 856, i16 864, i16 872, i16 880, i16 888, i16 896, i16 904, i16 912, i16 920, i16 928, i16 936, i16 944, i16 952, i16 960, i16 968, i16 976, i16 984, i16 992, i16 1000, i16 1008, i16 1016, i16 1024, i16 1088, i16 1152, i16 1216, i16 1280, i16 1344, i16 1408, i16 1472, i16 1536, i16 1600, i16 1664, i16 1728, i16 1792, i16 1856, i16 1920, i16 1984, i16 2048, i16 2304, i16 2560, i16 2816, i16 3072, i16 3328, i16 3584, i16 3840, i16 4096, i16 5120, i16 6144, i16 7168, i16 8192, i16 12288, i16 16384], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @vmdaudio_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = urem i32 %11, %6
  %.not = icmp ne i32 %14, 0
  %15 = sub nuw nsw i32 2147483647, %6
  %16 = icmp samesign ugt i32 %11, %15
  %or.cond32 = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond32, label %17, label %18

17:                                               ; preds = %13, %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %32

18:                                               ; preds = %13
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #8
  tail call void @av_channel_layout_default(ptr noundef nonnull %4, i32 noundef %6) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = icmp eq i32 %20, 16
  %spec.select = zext i1 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %spec.select, ptr %22, align 4, !tbaa !30
  %23 = tail call i32 @av_get_bytes_per_sample(i32 noundef %spec.select) #8
  store i32 %23, ptr %3, align 4, !tbaa !31
  %24 = load i32, ptr %10, align 4, !tbaa !28
  %25 = icmp eq i32 %23, 2
  %26 = select i1 %25, i32 %6, i32 0
  %27 = add nsw i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !33
  %29 = load i32, ptr %19, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %6, i32 noundef %29, i32 noundef %24, i32 noundef %31) #8
  br label %32

32:                                               ; preds = %18, %17, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vmdaudio_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp slt i32 %9, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5) #8
  store i32 0, ptr %2, align 4, !tbaa !38
  br label %155

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = add i8 %18, -4
  %or.cond = icmp ult i8 %19, -3
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %16
  %21 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %21) #8
  br label %155

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = add nsw i32 %9, -16
  switch i8 %18, label %48 [
    i8 2, label %25
    i8 3, label %47
  ]

25:                                               ; preds = %22
  %26 = icmp samesign ugt i32 %9, 19
  br i1 %26, label %.thread, label %46

.thread:                                          ; preds = %25
  %27 = load i32, ptr %23, align 1, !tbaa !39
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1431655765
  %31 = sub i32 %28, %30
  %32 = and i32 %31, 858993459
  %33 = lshr i32 %31, 2
  %34 = and i32 %33, 858993459
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %35, 4
  %37 = add nuw nsw i32 %36, %35
  %38 = and i32 %37, 252645135
  %39 = lshr i32 %38, 8
  %40 = add nuw nsw i32 %39, %38
  %41 = lshr i32 %40, 16
  %42 = add nuw nsw i32 %41, %40
  %43 = and i32 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %45 = add nsw i32 %9, -20
  br label %48

46:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  br label %155

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %.thread, %22, %47
  %.195 = phi i32 [ %43, %.thread ], [ 1, %47 ], [ 0, %22 ]
  %.186 = phi i32 [ %45, %.thread ], [ 0, %47 ], [ %24, %22 ]
  %.183 = phi ptr [ %44, %.thread ], [ %23, %47 ], [ %23, %22 ]
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = sdiv i32 %.186, %50
  %52 = mul nsw i32 %51, %50
  %53 = add nsw i32 %51, %.195
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = sdiv i32 2147483647, %55
  %.not = icmp slt i32 %53, %56
  br i1 %.not, label %57, label %155

57:                                               ; preds = %48
  %58 = mul nsw i32 %53, %55
  %59 = sdiv i32 %58, %13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %59, ptr %60, align 8, !tbaa !40
  %61 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %155, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8, !tbaa !45
  %.not109 = icmp eq i32 %.195, 0
  br i1 %.not109, label %83, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %54, align 4, !tbaa !28
  %67 = mul nsw i32 %66, %.195
  %68 = load i32, ptr %60, align 8, !tbaa !40
  %69 = load i32, ptr %12, align 4, !tbaa !27
  %70 = mul nsw i32 %69, %68
  %.not104 = icmp sgt i32 %67, %70
  br i1 %.not104, label %71, label %72

71:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 199) #8
  tail call void @abort() #9
  unreachable

72:                                               ; preds = %65
  %73 = load i32, ptr %11, align 4, !tbaa !31
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = shl nsw i32 %67, 1
  %77 = sext i32 %76 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %64, i8 0, i64 %77, i1 false)
  %78 = sext i32 %67 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %64, i64 %78
  br label %83

80:                                               ; preds = %72
  %81 = sext i32 %67 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 -128, i64 %81, i1 false)
  %82 = getelementptr inbounds i8, ptr %64, i64 %81
  br label %83

83:                                               ; preds = %75, %80, %63
  %.090 = phi ptr [ %64, %63 ], [ %64, %75 ], [ %82, %80 ]
  %.087 = phi ptr [ %64, %63 ], [ %79, %75 ], [ %64, %80 ]
  %84 = icmp sgt i32 %51, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %83
  %86 = load i32, ptr %12, align 4, !tbaa !27
  %87 = icmp slt i32 %86, 2
  %88 = and i32 %52, 1
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %.preheader, label %98

.preheader:                                       ; preds = %85
  %91 = sext i32 %52 to i64
  %92 = getelementptr inbounds i8, ptr %.183, i64 %91
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %49, align 4, !tbaa !33
  %.not105111 = icmp slt i32 %52, %94
  br i1 %.not105111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %95 = sext i32 %94 to i64
  %96 = add nsw i32 %13, -1
  %97 = icmp sgt i32 %13, 0
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %99

98:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 213) #8
  tail call void @abort() #9
  unreachable

99:                                               ; preds = %.lr.ph, %148
  %100 = phi i32 [ %94, %.lr.ph ], [ %149, %148 ]
  %101 = phi i64 [ %95, %.lr.ph ], [ %150, %148 ]
  %.2114 = phi ptr [ %.183, %.lr.ph ], [ %151, %148 ]
  %.289113 = phi ptr [ %.087, %.lr.ph ], [ %.3, %148 ]
  %.292112 = phi ptr [ %.090, %.lr.ph ], [ %.393, %148 ]
  %102 = load i32, ptr %11, align 4, !tbaa !31
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %144

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %.2114, i64 %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %97, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %104
  %.024.lcssa.i = phi ptr [ %.2114, %104 ], [ %110, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.289113, %104 ], [ %111, %.lr.ph.i ]
  %106 = icmp ult ptr %.024.lcssa.i, %105
  br i1 %106, label %.lr.ph35.i, label %decode_audio_s16.exit

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %104 ]
  %.030.i = phi ptr [ %111, %.lr.ph.i ], [ %.289113, %104 ]
  %.02429.i = phi ptr [ %110, %.lr.ph.i ], [ %.2114, %104 ]
  %107 = load i16, ptr %.02429.i, align 1, !tbaa !39
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %108, ptr %109, align 4, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 2
  %111 = getelementptr inbounds nuw i8, ptr %.030.i, i64 2
  store i16 %107, ptr %.030.i, align 2, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !48

.lr.ph35.i:                                       ; preds = %.preheader.i, %133
  %.134.i = phi ptr [ %138, %133 ], [ %.0.lcssa.i, %.preheader.i ]
  %.12533.i = phi ptr [ %112, %133 ], [ %.024.lcssa.i, %.preheader.i ]
  %.12732.i = phi i32 [ %139, %133 ], [ 0, %.preheader.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.12533.i, i64 1
  %113 = load i8, ptr %.12533.i, align 1, !tbaa !39
  %.not.i = icmp sgt i8 %113, -1
  br i1 %.not.i, label %124, label %114

114:                                              ; preds = %.lr.ph35.i
  %115 = and i8 %113, 127
  %116 = zext nneg i8 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr @vmdaudio_table, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !46
  %119 = zext i16 %118 to i32
  %120 = sext i32 %.12732.i to i64
  %121 = getelementptr inbounds [4 x i8], ptr %5, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = sub nsw i32 %122, %119
  store i32 %123, ptr %121, align 4, !tbaa !38
  br label %133

124:                                              ; preds = %.lr.ph35.i
  %125 = zext nneg i8 %113 to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr @vmdaudio_table, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !46
  %128 = zext i16 %127 to i32
  %129 = sext i32 %.12732.i to i64
  %130 = getelementptr inbounds [4 x i8], ptr %5, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %124, %114
  %134 = phi i32 [ %132, %124 ], [ %123, %114 ]
  %.pre-phi.i = phi i64 [ %129, %124 ], [ %120, %114 ]
  %135 = getelementptr inbounds [4 x i8], ptr %5, i64 %.pre-phi.i
  %136 = tail call i32 @llvm.smax.i32(i32 %134, i32 -32768)
  %137 = tail call i32 @llvm.smin.i32(i32 %136, i32 32767)
  %.0.i.i = trunc nsw i32 %137 to i16
  store i32 %137, ptr %135, align 4, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %.134.i, i64 2
  store i16 %.0.i.i, ptr %.134.i, align 2, !tbaa !46
  %139 = xor i32 %.12732.i, %96
  %140 = icmp ult ptr %112, %105
  br i1 %140, label %.lr.ph35.i, label %decode_audio_s16.exit, !llvm.loop !50

decode_audio_s16.exit:                            ; preds = %133, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = load i32, ptr %54, align 4, !tbaa !28
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %.289113, i64 %142
  br label %148

144:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.292112, ptr align 1 %.2114, i64 %101, i1 false)
  %145 = load i32, ptr %54, align 4, !tbaa !28
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.292112, i64 %146
  %.pre = load i32, ptr %49, align 4, !tbaa !33
  br label %148

148:                                              ; preds = %144, %decode_audio_s16.exit
  %149 = phi i32 [ %100, %decode_audio_s16.exit ], [ %.pre, %144 ]
  %.393 = phi ptr [ %.292112, %decode_audio_s16.exit ], [ %147, %144 ]
  %.3 = phi ptr [ %143, %decode_audio_s16.exit ], [ %.289113, %144 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.2114, i64 %150
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %93, %152
  %.not105 = icmp slt i64 %153, %150
  br i1 %.not105, label %.loopexit, label %99, !llvm.loop !51

.loopexit:                                        ; preds = %148, %.preheader, %83
  store i32 1, ptr %2, align 4, !tbaa !38
  %154 = load i32, ptr %8, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %46, %57, %48, %.loopexit, %20, %15
  %.0 = phi i32 [ %9, %15 ], [ -22, %20 ], [ -22, %46 ], [ -1094995529, %48 ], [ %154, %.loopexit ], [ %61, %57 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!5, !10, i64 356}
!28 = !{!5, !10, i64 380}
!29 = !{!5, !10, i64 648}
!30 = !{!5, !10, i64 348}
!31 = !{!32, !10, i64 0}
!32 = !{!"VmdAudioContext", !10, i64 0, !10, i64 4}
!33 = !{!32, !10, i64 4}
!34 = !{!5, !10, i64 344}
!35 = !{!36, !14, i64 24}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!36, !10, i64 32}
!38 = !{!10, !10, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !10, i64 112}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !43, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !44, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!42 = !{!"p2 omnipotent char", !26, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
