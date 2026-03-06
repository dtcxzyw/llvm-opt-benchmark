; ModuleID = 'bench/ffmpeg/original/rtpenc_jpeg.ll'
source_filename = "bench/ffmpeg/original/rtpenc_jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"Only 8-bit precision is supported.\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Too short JPEG header. Aborted!\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Invalid number of quantisation tables\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Only 1x1 chroma blocks are supported. Aborted!\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unsupported pixel format\0A\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Insufficient data. Aborted!\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Invalid RTP/JPEG type\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"RFC 2435 requires standard Huffman tables for jpeg\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"RFC 2435 suggests two quantization tables, %d provided\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_jpeg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %8, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %11, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = add nsw i32 %19, 7
  %21 = lshr i32 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = add nsw i32 %23, 7
  %25 = lshr i32 %24, 3
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph330, label %.thread.sink.split

.lr.ph330:                                        ; preds = %3, %.loopexit251
  %.0185329 = phi i32 [ %.1186, %.loopexit251 ], [ 0, %3 ]
  %.0187328 = phi i32 [ %110, %.loopexit251 ], [ 0, %3 ]
  %.0195327 = phi i32 [ %.1196, %.loopexit251 ], [ 0, %3 ]
  %.0198326 = phi i8 [ %.1199, %.loopexit251 ], [ 2, %3 ]
  %27 = sext i32 %.0187328 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %.not = icmp eq i8 %29, -1
  br i1 %.not, label %30, label %.loopexit251

30:                                               ; preds = %.lr.ph330
  %31 = getelementptr i8, ptr %28, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !44
  switch i8 %32, label %.loopexit251 [
    i8 -37, label %33
    i8 -64, label %55
    i8 -60, label %65
    i8 -38, label %102
  ]

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %28, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %.not224 = icmp ult i8 %35, 16
  br i1 %.not224, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str) #7
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr i8, ptr %28, i64 2
  %39 = load i16, ptr %38, align 1, !tbaa !44
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = udiv i16 %40, 65
  %42 = zext nneg i16 %41 to i32
  %43 = add nsw i32 %.0187328, 5
  %44 = mul nuw nsw i32 %42, 65
  %45 = add nsw i32 %43, %44
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %.thread.sink.split, label %47

47:                                               ; preds = %37
  %48 = add nuw nsw i32 %.0195327, %42
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %47
  %.not352 = icmp ult i16 %40, 65
  br i1 %.not352, label %.loopexit251, label %.lr.ph325

.lr.ph325:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %51 = zext nneg i32 %.0195327 to i64
  %wide.trip.count = zext nneg i16 %41 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %51
  br label %52

52:                                               ; preds = %.lr.ph325, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next, %52 ]
  %53 = mul nuw nsw i64 %indvars.iv, 65
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store ptr %54, ptr %gep, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit251, label %52, !llvm.loop !46

55:                                               ; preds = %30
  %56 = getelementptr i8, ptr %28, i64 14
  %57 = load i8, ptr %56, align 1, !tbaa !44
  %.not222 = icmp eq i8 %57, 17
  br i1 %.not222, label %58, label %.thread.sink.split

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %28, i64 17
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %.not223 = icmp eq i8 %60, 17
  br i1 %.not223, label %61, label %.thread.sink.split

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %28, i64 11
  %63 = load i8, ptr %62, align 1, !tbaa !44
  switch i8 %63, label %.thread.sink.split [
    i8 33, label %.loopexit251
    i8 34, label %64
  ]

64:                                               ; preds = %61
  br label %.loopexit251

65:                                               ; preds = %30
  %66 = getelementptr i8, ptr %28, i64 2
  %67 = load i16, ptr %66, align 1, !tbaa !44
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  %69 = zext i16 %68 to i32
  %70 = or i32 %.0185329, 16
  %71 = add nsw i32 %.0187328, 3
  %72 = add nsw i32 %69, -2
  %73 = add nsw i32 %72, %71
  %.not206 = icmp slt i32 %73, %2
  %74 = icmp ugt i16 %68, 2
  %or.cond351 = and i1 %.not206, %74
  br i1 %or.cond351, label %.lr.ph, label %.loopexit251

.lr.ph:                                           ; preds = %65, %.outer
  %.0181.ph321 = phi i32 [ %101, %.outer ], [ %72, %65 ]
  %.3.ph320 = phi i32 [ %100, %.outer ], [ %70, %65 ]
  %.4191.ph319 = phi i32 [ %.5, %.outer ], [ %71, %65 ]
  %75 = sext i32 %.4191.ph319 to i64
  %76 = getelementptr i8, ptr %1, i64 %75
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !44
  switch i8 %78, label %..loopexit253_crit_edge [
    i8 0, label %.split
    i8 1, label %.split303
    i8 16, label %.split308
    i8 17, label %.split313
  ]

.split:                                           ; preds = %.lr.ph
  %79 = icmp sgt i32 %.0181.ph321, 28
  br i1 %79, label %80, label %.outer.thread

80:                                               ; preds = %.split
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %bcmp218 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %81, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_dc_luminance, i64 1), i64 16)
  %.not219 = icmp eq i32 %bcmp218, 0
  br i1 %.not219, label %82, label %.outer.thread

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 18
  %bcmp220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %83, ptr noundef nonnull dereferenceable(12) @ff_mjpeg_val_dc, i64 12)
  %.not221 = icmp eq i32 %bcmp220, 0
  br i1 %.not221, label %.outer, label %.outer.thread

.split303:                                        ; preds = %.lr.ph
  %84 = icmp sgt i32 %.0181.ph321, 28
  br i1 %84, label %85, label %.outer.thread

85:                                               ; preds = %.split303
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %bcmp214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %86, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_dc_chrominance, i64 1), i64 16)
  %.not215 = icmp eq i32 %bcmp214, 0
  br i1 %.not215, label %87, label %.outer.thread

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 18
  %bcmp216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %88, ptr noundef nonnull dereferenceable(12) @ff_mjpeg_val_dc, i64 12)
  %.not217 = icmp eq i32 %bcmp216, 0
  br i1 %.not217, label %.outer, label %.outer.thread

.split308:                                        ; preds = %.lr.ph
  %89 = icmp sgt i32 %.0181.ph321, 178
  br i1 %89, label %90, label %.outer.thread

90:                                               ; preds = %.split308
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %bcmp210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %91, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1), i64 16)
  %.not211 = icmp eq i32 %bcmp210, 0
  br i1 %.not211, label %92, label %.outer.thread

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 18
  %bcmp212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(162) %93, ptr noundef nonnull dereferenceable(162) @ff_mjpeg_val_ac_luminance, i64 162)
  %.not213 = icmp eq i32 %bcmp212, 0
  br i1 %.not213, label %.outer, label %.outer.thread

.split313:                                        ; preds = %.lr.ph
  %94 = icmp sgt i32 %.0181.ph321, 178
  br i1 %94, label %95, label %.outer.thread

95:                                               ; preds = %.split313
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %96, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1), i64 16)
  %.not207 = icmp eq i32 %bcmp, 0
  br i1 %.not207, label %97, label %.outer.thread

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 18
  %bcmp208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(162) %98, ptr noundef nonnull dereferenceable(162) @ff_mjpeg_val_ac_chrominance, i64 162)
  %.not209 = icmp eq i32 %bcmp208, 0
  br i1 %.not209, label %.outer, label %.outer.thread

..loopexit253_crit_edge:                          ; preds = %.lr.ph
  %99 = add nsw i32 %.0181.ph321, %.4191.ph319
  br label %.loopexit251

.outer.thread:                                    ; preds = %.split, %.split303, %.split308, %82, %80, %87, %85, %92, %90, %97, %95, %.split313
  %.5406 = add nsw i32 %.0181.ph321, %.4191.ph319
  br label %.loopexit251

.outer:                                           ; preds = %97, %92, %87, %82
  %.sink451 = phi i32 [ 4, %92 ], [ 2, %87 ], [ 1, %82 ], [ 8, %97 ]
  %.sink = phi i32 [ -179, %92 ], [ -29, %87 ], [ -29, %82 ], [ -179, %97 ]
  %.0181.pn = phi i32 [ 179, %92 ], [ 29, %87 ], [ 29, %82 ], [ 179, %97 ]
  %100 = or i32 %.3.ph320, %.sink451
  %101 = add nsw i32 %.0181.ph321, %.sink
  %.5 = add nsw i32 %.0181.pn, %.4191.ph319
  %.not452 = icmp eq i32 %101, 0
  br i1 %.not452, label %.loopexit251, label %.lr.ph, !llvm.loop !48

102:                                              ; preds = %30
  %103 = getelementptr i8, ptr %28, i64 2
  %104 = load i16, ptr %103, align 1, !tbaa !44
  %105 = tail call i16 @llvm.bswap.i16(i16 %104)
  %106 = zext i16 %105 to i32
  %107 = add i32 %.0187328, 2
  %108 = add i32 %107, %106
  %109 = icmp sgt i32 %108, %2
  br i1 %109, label %.thread.sink.split, label %.loopexit254

.loopexit251:                                     ; preds = %.outer, %52, %.outer.thread, %..loopexit253_crit_edge, %.preheader, %30, %65, %61, %64, %.lr.ph330
  %.1199 = phi i8 [ %.0198326, %.lr.ph330 ], [ %.0198326, %65 ], [ %.0198326, %30 ], [ 1, %64 ], [ 0, %61 ], [ %.0198326, %.preheader ], [ %.0198326, %52 ], [ %.0198326, %..loopexit253_crit_edge ], [ %.0198326, %.outer.thread ], [ %.0198326, %.outer ]
  %.1196 = phi i32 [ %.0195327, %.lr.ph330 ], [ %.0195327, %65 ], [ %.0195327, %30 ], [ %.0195327, %64 ], [ %.0195327, %61 ], [ %48, %.preheader ], [ %48, %52 ], [ %.0195327, %..loopexit253_crit_edge ], [ %.0195327, %.outer.thread ], [ %.0195327, %.outer ]
  %.2189 = phi i32 [ %.0187328, %.lr.ph330 ], [ %71, %65 ], [ %.0187328, %30 ], [ %.0187328, %64 ], [ %.0187328, %61 ], [ %.0187328, %.preheader ], [ %.0187328, %52 ], [ %99, %..loopexit253_crit_edge ], [ %.5406, %.outer.thread ], [ %.5, %.outer ]
  %.1186 = phi i32 [ %.0185329, %.lr.ph330 ], [ %70, %65 ], [ %.0185329, %30 ], [ %.0185329, %64 ], [ %.0185329, %61 ], [ %.0185329, %.preheader ], [ %.0185329, %52 ], [ %.3.ph320, %..loopexit253_crit_edge ], [ %.3.ph320, %.outer.thread ], [ %100, %.outer ]
  %110 = add nsw i32 %.2189, 1
  %111 = icmp slt i32 %110, %2
  br i1 %111, label %.lr.ph330, label %.loopexit254, !llvm.loop !49

.loopexit254:                                     ; preds = %.loopexit251, %102
  %.0198289 = phi i8 [ %.0198326, %102 ], [ %.1199, %.loopexit251 ]
  %.0195283 = phi i32 [ %.0195327, %102 ], [ %.1196, %.loopexit251 ]
  %.0185272 = phi i32 [ %.0185329, %102 ], [ %.1186, %.loopexit251 ]
  %.1188 = phi i32 [ %108, %102 ], [ %110, %.loopexit251 ]
  %or.cond = icmp ugt i8 %.0198289, 1
  br i1 %or.cond, label %.thread.sink.split, label %112

112:                                              ; preds = %.loopexit254
  switch i32 %.0185272, label %.thread.sink.split [
    i32 31, label %113
    i32 0, label %113
  ]

113:                                              ; preds = %112, %112
  %.not353 = icmp eq i32 %.0195283, 0
  switch i32 %.0195283, label %114 [
    i32 2, label %115
    i32 0, label %115
  ]

114:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %.0195283) #7
  br label %115

115:                                              ; preds = %113, %113, %114
  %116 = sext i32 %.1188 to i64
  %117 = getelementptr inbounds i8, ptr %1, i64 %116
  %118 = sub nsw i32 %2, %.1188
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %.lr.ph336.preheader, label %._crit_edge

.lr.ph336.preheader:                              ; preds = %115
  %120 = add nsw i32 %118, -2
  %121 = zext nneg i32 %120 to i64
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %129
  %indvars.iv387 = phi i64 [ %121, %.lr.ph336.preheader ], [ %indvars.iv.next388, %129 ]
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv387
  %123 = load i8, ptr %122, align 1, !tbaa !44
  %124 = icmp eq i8 %123, -1
  br i1 %124, label %125, label %129

125:                                              ; preds = %.lr.ph336
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !44
  %128 = icmp eq i8 %127, -39
  br i1 %128, label %._crit_edge.loopexit.split.loop.exit, label %129

129:                                              ; preds = %.lr.ph336, %125
  %indvars.iv.next388 = add nsw i64 %indvars.iv387, -1
  %130 = icmp sgt i64 %indvars.iv387, 0
  br i1 %130, label %.lr.ph336, label %._crit_edge, !llvm.loop !50

._crit_edge.loopexit.split.loop.exit:             ; preds = %125
  %131 = trunc nuw nsw i64 %indvars.iv387 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %129, %._crit_edge.loopexit.split.loop.exit, %115
  %.0192 = phi i32 [ %118, %115 ], [ %131, %._crit_edge.loopexit.split.loop.exit ], [ %118, %129 ]
  %132 = icmp sgt i32 %.0192, 0
  br i1 %132, label %.lr.ph350, label %.thread

.lr.ph350:                                        ; preds = %._crit_edge
  %133 = shl nuw nsw i32 %.0195283, 6
  %134 = or disjoint i32 %133, 12
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %136 = trunc i32 %21 to i8
  %137 = trunc i32 %25 to i8
  %138 = trunc nuw nsw i32 %133 to i16
  %139 = tail call i16 @llvm.bswap.i16(i16 %138)
  %140 = icmp sgt i32 %.0195283, 0
  br i1 %.not353, label %.lr.ph350.split.us, label %.lr.ph350.split.preheader

.lr.ph350.split.preheader:                        ; preds = %.lr.ph350
  %wide.trip.count393 = zext nneg i32 %.0195283 to i64
  br label %.lr.ph350.split

.lr.ph350.split.us:                               ; preds = %.lr.ph350, %.lr.ph350.split.us
  %.0184348.us = phi ptr [ %162, %.lr.ph350.split.us ], [ %117, %.lr.ph350 ]
  %.1193347.us = phi i32 [ %163, %.lr.ph350.split.us ], [ %.0192, %.lr.ph350 ]
  %.0194346.us = phi i32 [ %164, %.lr.ph350.split.us ], [ 0, %.lr.ph350 ]
  %storemerge.in345.us = phi ptr [ %7, %.lr.ph350.split.us ], [ %9, %.lr.ph350 ]
  %storemerge.us = load ptr, ptr %storemerge.in345.us, align 8, !tbaa !45
  %141 = load i32, ptr %135, align 8, !tbaa !51
  %142 = add nsw i32 %141, -8
  %143 = tail call i32 @llvm.smin.i32(i32 %.1193347.us, i32 %142)
  store i8 0, ptr %storemerge.us, align 1, !tbaa !44
  %144 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 1
  %145 = trunc i32 %.0194346.us to i8
  %146 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 3
  store i8 %145, ptr %146, align 1, !tbaa !44
  %147 = lshr i32 %.0194346.us, 8
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !44
  %150 = lshr i32 %.0194346.us, 16
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %144, align 1, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 4
  store i8 %.0198289, ptr %152, align 1, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 5
  store i8 -1, ptr %153, align 1, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 6
  store i8 %136, ptr %154, align 1, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 7
  store i8 %137, ptr %155, align 1, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 8
  %157 = sext i32 %143 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr align 1 %.0184348.us, i64 %157, i1 false)
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = add nsw i32 %143, 8
  %160 = icmp sle i32 %.1193347.us, %142
  %161 = zext i1 %160 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %158, i32 noundef %159, i32 noundef %161) #7
  %162 = getelementptr inbounds i8, ptr %.0184348.us, i64 %157
  %163 = sub nsw i32 %.1193347.us, %143
  %164 = add nsw i32 %143, %.0194346.us
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %.lr.ph350.split.us, label %.thread, !llvm.loop !52

.lr.ph350.split:                                  ; preds = %.lr.ph350.split.preheader, %.loopexit
  %.0184348 = phi ptr [ %195, %.loopexit ], [ %117, %.lr.ph350.split.preheader ]
  %.1193347 = phi i32 [ %196, %.loopexit ], [ %.0192, %.lr.ph350.split.preheader ]
  %.0194346 = phi i32 [ %197, %.loopexit ], [ 0, %.lr.ph350.split.preheader ]
  %storemerge.in345 = phi ptr [ %7, %.loopexit ], [ %9, %.lr.ph350.split.preheader ]
  %storemerge = load ptr, ptr %storemerge.in345, align 8, !tbaa !45
  %166 = icmp eq i32 %.0194346, 0
  %.0 = select i1 %166, i32 %134, i32 8
  %167 = load i32, ptr %135, align 8, !tbaa !51
  %168 = sub nsw i32 %167, %.0
  %169 = tail call i32 @llvm.smin.i32(i32 %.1193347, i32 %168)
  store i8 0, ptr %storemerge, align 1, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %171 = trunc i32 %.0194346 to i8
  %172 = getelementptr inbounds nuw i8, ptr %storemerge, i64 3
  store i8 %171, ptr %172, align 1, !tbaa !44
  %173 = lshr i32 %.0194346, 8
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %storemerge, i64 2
  store i8 %174, ptr %175, align 1, !tbaa !44
  %176 = lshr i32 %.0194346, 16
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %170, align 1, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %storemerge, i64 4
  store i8 %.0198289, ptr %178, align 1, !tbaa !44
  %179 = getelementptr inbounds nuw i8, ptr %storemerge, i64 5
  store i8 -1, ptr %179, align 1, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %storemerge, i64 6
  store i8 %136, ptr %180, align 1, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %storemerge, i64 7
  store i8 %137, ptr %181, align 1, !tbaa !44
  %182 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  br i1 %166, label %183, label %.loopexit

183:                                              ; preds = %.lr.ph350.split
  store i8 0, ptr %182, align 1, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %storemerge, i64 9
  store i8 0, ptr %184, align 1, !tbaa !44
  %185 = getelementptr inbounds nuw i8, ptr %storemerge, i64 10
  store i16 %139, ptr %185, align 1, !tbaa !44
  %186 = getelementptr inbounds nuw i8, ptr %storemerge, i64 12
  br i1 %140, label %.lr.ph343, label %.loopexit

.lr.ph343:                                        ; preds = %183, %.lr.ph343
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %.lr.ph343 ], [ 0, %183 ]
  %.1248340 = phi ptr [ %189, %.lr.ph343 ], [ %186, %183 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv390
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.1248340, ptr noundef nonnull align 1 dereferenceable(64) %188, i64 64, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %.1248340, i64 64
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.loopexit, label %.lr.ph343, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph343, %183, %.lr.ph350.split
  %.0247 = phi ptr [ %182, %.lr.ph350.split ], [ %186, %183 ], [ %189, %.lr.ph343 ]
  %190 = sext i32 %169 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0247, ptr align 1 %.0184348, i64 %190, i1 false)
  %191 = load ptr, ptr %7, align 8, !tbaa !24
  %192 = add nsw i32 %169, %.0
  %193 = icmp sle i32 %.1193347, %168
  %194 = zext i1 %193 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %191, i32 noundef %192, i32 noundef %194) #7
  %195 = getelementptr inbounds i8, ptr %.0184348, i64 %190
  %196 = sub nsw i32 %.1193347, %169
  %197 = add nsw i32 %169, %.0194346
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %.lr.ph350.split, label %.thread, !llvm.loop !52

.thread.sink.split:                               ; preds = %61, %55, %58, %47, %37, %112, %.loopexit254, %3, %102
  %.str.2.sink = phi ptr [ @.str.7, %112 ], [ @.str.6, %3 ], [ @.str.6, %.loopexit254 ], [ @.str.5, %102 ], [ @.str.1, %37 ], [ @.str.2, %47 ], [ @.str.4, %61 ], [ @.str.3, %55 ], [ @.str.3, %58 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.2.sink) #7
  br label %.thread

.thread:                                          ; preds = %.loopexit, %.lr.ph350.split.us, %.thread.sink.split, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !18, i64 96}
!25 = !{!"RTPMuxContext", !6, i64 0, !26, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!26 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!25, !18, i64 104}
!29 = !{!25, !13, i64 52}
!30 = !{!25, !13, i64 44}
!31 = !{!5, !14, i64 48}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !36, i64 72, !21, i64 80, !36, i64 88, !37, i64 96, !13, i64 200, !36, i64 204, !13, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !13, i64 0, !13, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !39, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!41, !13, i64 72}
!41 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !36, i64 80, !36, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !42, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!42 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!41, !13, i64 76}
!44 = !{!8, !8, i64 0}
!45 = !{!18, !18, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = !{!25, !13, i64 56}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
