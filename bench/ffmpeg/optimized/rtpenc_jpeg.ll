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
  %.0187328 = phi i32 [ %112, %.loopexit251 ], [ 0, %3 ]
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
    i8 -64, label %57
    i8 -60, label %67
    i8 -38, label %104
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
  %48 = add nsw i32 %.0195327, %42
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %47
  %.not352 = icmp ult i16 %40, 65
  br i1 %.not352, label %.loopexit251, label %.lr.ph325

.lr.ph325:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %51 = sext i32 %.0195327 to i64
  %wide.trip.count = zext nneg i16 %41 to i64
  br label %52

52:                                               ; preds = %.lr.ph325, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next, %52 ]
  %53 = mul nuw nsw i64 %indvars.iv, 65
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = add nsw i64 %indvars.iv, %51
  %56 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %55
  store ptr %54, ptr %56, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit251, label %52, !llvm.loop !46

57:                                               ; preds = %30
  %58 = getelementptr i8, ptr %28, i64 14
  %59 = load i8, ptr %58, align 1, !tbaa !44
  %.not222 = icmp eq i8 %59, 17
  br i1 %.not222, label %60, label %.thread.sink.split

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %28, i64 17
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %.not223 = icmp eq i8 %62, 17
  br i1 %.not223, label %63, label %.thread.sink.split

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %28, i64 11
  %65 = load i8, ptr %64, align 1, !tbaa !44
  switch i8 %65, label %.thread.sink.split [
    i8 33, label %.loopexit251
    i8 34, label %66
  ]

66:                                               ; preds = %63
  br label %.loopexit251

67:                                               ; preds = %30
  %68 = getelementptr i8, ptr %28, i64 2
  %69 = load i16, ptr %68, align 1, !tbaa !44
  %70 = tail call i16 @llvm.bswap.i16(i16 %69)
  %71 = zext i16 %70 to i32
  %72 = or i32 %.0185329, 16
  %73 = add nsw i32 %.0187328, 3
  %74 = add nsw i32 %71, -2
  %75 = add nsw i32 %74, %73
  %.not206 = icmp slt i32 %75, %2
  %76 = icmp ugt i16 %70, 2
  %or.cond351 = and i1 %.not206, %76
  br i1 %or.cond351, label %.lr.ph, label %.loopexit251

.lr.ph:                                           ; preds = %67, %.outer
  %.0181.ph321 = phi i32 [ %103, %.outer ], [ %74, %67 ]
  %.3.ph320 = phi i32 [ %102, %.outer ], [ %72, %67 ]
  %.4191.ph319 = phi i32 [ %.5, %.outer ], [ %73, %67 ]
  %77 = sext i32 %.4191.ph319 to i64
  %78 = getelementptr i8, ptr %1, i64 %77
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !44
  switch i8 %80, label %..loopexit253_crit_edge [
    i8 0, label %.split
    i8 1, label %.split303
    i8 16, label %.split308
    i8 17, label %.split313
  ]

.split:                                           ; preds = %.lr.ph
  %81 = icmp sgt i32 %.0181.ph321, 28
  br i1 %81, label %82, label %.outer.thread

82:                                               ; preds = %.split
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %bcmp218 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %83, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_dc_luminance, i64 1), i64 16)
  %.not219 = icmp eq i32 %bcmp218, 0
  br i1 %.not219, label %84, label %.outer.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 18
  %bcmp220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %85, ptr noundef nonnull dereferenceable(12) @ff_mjpeg_val_dc, i64 12)
  %.not221 = icmp eq i32 %bcmp220, 0
  br i1 %.not221, label %.outer, label %.outer.thread

.split303:                                        ; preds = %.lr.ph
  %86 = icmp sgt i32 %.0181.ph321, 28
  br i1 %86, label %87, label %.outer.thread

87:                                               ; preds = %.split303
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %bcmp214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %88, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_dc_chrominance, i64 1), i64 16)
  %.not215 = icmp eq i32 %bcmp214, 0
  br i1 %.not215, label %89, label %.outer.thread

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 18
  %bcmp216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %90, ptr noundef nonnull dereferenceable(12) @ff_mjpeg_val_dc, i64 12)
  %.not217 = icmp eq i32 %bcmp216, 0
  br i1 %.not217, label %.outer, label %.outer.thread

.split308:                                        ; preds = %.lr.ph
  %91 = icmp sgt i32 %.0181.ph321, 178
  br i1 %91, label %92, label %.outer.thread

92:                                               ; preds = %.split308
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %bcmp210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %93, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1), i64 16)
  %.not211 = icmp eq i32 %bcmp210, 0
  br i1 %.not211, label %94, label %.outer.thread

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 18
  %bcmp212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(162) %95, ptr noundef nonnull dereferenceable(162) @ff_mjpeg_val_ac_luminance, i64 162)
  %.not213 = icmp eq i32 %bcmp212, 0
  br i1 %.not213, label %.outer, label %.outer.thread

.split313:                                        ; preds = %.lr.ph
  %96 = icmp sgt i32 %.0181.ph321, 178
  br i1 %96, label %97, label %.outer.thread

97:                                               ; preds = %.split313
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %98, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1), i64 16)
  %.not207 = icmp eq i32 %bcmp, 0
  br i1 %.not207, label %99, label %.outer.thread

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 18
  %bcmp208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(162) %100, ptr noundef nonnull dereferenceable(162) @ff_mjpeg_val_ac_chrominance, i64 162)
  %.not209 = icmp eq i32 %bcmp208, 0
  br i1 %.not209, label %.outer, label %.outer.thread

..loopexit253_crit_edge:                          ; preds = %.lr.ph
  %101 = add nsw i32 %.0181.ph321, %.4191.ph319
  br label %.loopexit251

.outer.thread:                                    ; preds = %84, %82, %.split, %89, %87, %.split303, %94, %92, %.split308, %99, %97, %.split313
  %.5398 = add nsw i32 %.0181.ph321, %.4191.ph319
  br label %.loopexit251

.outer:                                           ; preds = %99, %94, %89, %84
  %.sink443 = phi i32 [ 1, %84 ], [ 2, %89 ], [ 4, %94 ], [ 8, %99 ]
  %.sink = phi i32 [ -29, %84 ], [ -29, %89 ], [ -179, %94 ], [ -179, %99 ]
  %.0181.pn = phi i32 [ 29, %84 ], [ 29, %89 ], [ 179, %94 ], [ 179, %99 ]
  %102 = or i32 %.3.ph320, %.sink443
  %103 = add nsw i32 %.0181.ph321, %.sink
  %.5 = add nsw i32 %.0181.pn, %.4191.ph319
  %.not444 = icmp eq i32 %103, 0
  br i1 %.not444, label %.loopexit251, label %.lr.ph, !llvm.loop !48

104:                                              ; preds = %30
  %105 = getelementptr i8, ptr %28, i64 2
  %106 = load i16, ptr %105, align 1, !tbaa !44
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = zext i16 %107 to i32
  %109 = add i32 %.0187328, 2
  %110 = add i32 %109, %108
  %111 = icmp sgt i32 %110, %2
  br i1 %111, label %.thread.sink.split, label %.loopexit254

.loopexit251:                                     ; preds = %.outer, %52, %.outer.thread, %..loopexit253_crit_edge, %.preheader, %30, %67, %63, %66, %.lr.ph330
  %.1199 = phi i8 [ %.0198326, %.lr.ph330 ], [ 1, %66 ], [ 0, %63 ], [ %.0198326, %67 ], [ %.0198326, %30 ], [ %.0198326, %.preheader ], [ %.0198326, %..loopexit253_crit_edge ], [ %.0198326, %.outer.thread ], [ %.0198326, %52 ], [ %.0198326, %.outer ]
  %.1196 = phi i32 [ %.0195327, %.lr.ph330 ], [ %.0195327, %66 ], [ %.0195327, %63 ], [ %.0195327, %67 ], [ %.0195327, %30 ], [ %48, %.preheader ], [ %.0195327, %..loopexit253_crit_edge ], [ %.0195327, %.outer.thread ], [ %48, %52 ], [ %.0195327, %.outer ]
  %.2189 = phi i32 [ %.0187328, %.lr.ph330 ], [ %.0187328, %66 ], [ %.0187328, %63 ], [ %73, %67 ], [ %.0187328, %30 ], [ %.0187328, %.preheader ], [ %101, %..loopexit253_crit_edge ], [ %.5398, %.outer.thread ], [ %.0187328, %52 ], [ %.5, %.outer ]
  %.1186 = phi i32 [ %.0185329, %.lr.ph330 ], [ %.0185329, %66 ], [ %.0185329, %63 ], [ %72, %67 ], [ %.0185329, %30 ], [ %.0185329, %.preheader ], [ %.3.ph320, %..loopexit253_crit_edge ], [ %.3.ph320, %.outer.thread ], [ %.0185329, %52 ], [ %102, %.outer ]
  %112 = add nsw i32 %.2189, 1
  %113 = icmp slt i32 %112, %2
  br i1 %113, label %.lr.ph330, label %.loopexit254, !llvm.loop !49

.loopexit254:                                     ; preds = %.loopexit251, %104
  %.0198289 = phi i8 [ %.0198326, %104 ], [ %.1199, %.loopexit251 ]
  %.0195283 = phi i32 [ %.0195327, %104 ], [ %.1196, %.loopexit251 ]
  %.0185272 = phi i32 [ %.0185329, %104 ], [ %.1186, %.loopexit251 ]
  %.1188 = phi i32 [ %110, %104 ], [ %112, %.loopexit251 ]
  %or.cond = icmp ugt i8 %.0198289, 1
  br i1 %or.cond, label %.thread.sink.split, label %114

114:                                              ; preds = %.loopexit254
  switch i32 %.0185272, label %.thread.sink.split [
    i32 31, label %115
    i32 0, label %115
  ]

115:                                              ; preds = %114, %114
  %.not353 = icmp eq i32 %.0195283, 0
  switch i32 %.0195283, label %116 [
    i32 2, label %117
    i32 0, label %117
  ]

116:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %.0195283) #7
  br label %117

117:                                              ; preds = %115, %115, %116
  %118 = sext i32 %.1188 to i64
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  %120 = sub nsw i32 %2, %.1188
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.lr.ph336.preheader, label %._crit_edge

.lr.ph336.preheader:                              ; preds = %117
  %122 = add nsw i32 %120, -2
  %123 = zext nneg i32 %122 to i64
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %131
  %indvars.iv387 = phi i64 [ %123, %.lr.ph336.preheader ], [ %indvars.iv.next388, %131 ]
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv387
  %125 = load i8, ptr %124, align 1, !tbaa !44
  %126 = icmp eq i8 %125, -1
  br i1 %126, label %127, label %131

127:                                              ; preds = %.lr.ph336
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !44
  %130 = icmp eq i8 %129, -39
  br i1 %130, label %._crit_edge.loopexit.split.loop.exit, label %131

131:                                              ; preds = %.lr.ph336, %127
  %indvars.iv.next388 = add nsw i64 %indvars.iv387, -1
  %132 = icmp sgt i64 %indvars.iv387, 0
  br i1 %132, label %.lr.ph336, label %._crit_edge, !llvm.loop !50

._crit_edge.loopexit.split.loop.exit:             ; preds = %127
  %133 = trunc nuw nsw i64 %indvars.iv387 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %131, %._crit_edge.loopexit.split.loop.exit, %117
  %.0192 = phi i32 [ %120, %117 ], [ %133, %._crit_edge.loopexit.split.loop.exit ], [ %120, %131 ]
  %134 = icmp sgt i32 %.0192, 0
  br i1 %134, label %.lr.ph350, label %.thread

.lr.ph350:                                        ; preds = %._crit_edge
  %135 = shl nuw nsw i32 %.0195283, 6
  %136 = or disjoint i32 %135, 12
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %138 = trunc i32 %21 to i8
  %139 = trunc i32 %25 to i8
  %140 = trunc nuw nsw i32 %135 to i16
  %141 = tail call i16 @llvm.bswap.i16(i16 %140)
  %142 = icmp sgt i32 %.0195283, 0
  br i1 %.not353, label %.lr.ph350.split.us, label %.lr.ph350.split.preheader

.lr.ph350.split.preheader:                        ; preds = %.lr.ph350
  %wide.trip.count393 = zext nneg i32 %.0195283 to i64
  br label %.lr.ph350.split

.lr.ph350.split.us:                               ; preds = %.lr.ph350, %.lr.ph350.split.us
  %.0184348.us = phi ptr [ %164, %.lr.ph350.split.us ], [ %119, %.lr.ph350 ]
  %.1193347.us = phi i32 [ %165, %.lr.ph350.split.us ], [ %.0192, %.lr.ph350 ]
  %.0194346.us = phi i32 [ %166, %.lr.ph350.split.us ], [ 0, %.lr.ph350 ]
  %storemerge.in345.us = phi ptr [ %7, %.lr.ph350.split.us ], [ %9, %.lr.ph350 ]
  %storemerge.us = load ptr, ptr %storemerge.in345.us, align 8, !tbaa !45
  %143 = load i32, ptr %137, align 8, !tbaa !51
  %144 = add nsw i32 %143, -8
  %145 = tail call i32 @llvm.smin.i32(i32 %.1193347.us, i32 %144)
  store i8 0, ptr %storemerge.us, align 1, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 1
  %147 = trunc i32 %.0194346.us to i8
  %148 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 3
  store i8 %147, ptr %148, align 1, !tbaa !44
  %149 = lshr i32 %.0194346.us, 8
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 2
  store i8 %150, ptr %151, align 1, !tbaa !44
  %152 = lshr i32 %.0194346.us, 16
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %146, align 1, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 4
  store i8 %.0198289, ptr %154, align 1, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 5
  store i8 -1, ptr %155, align 1, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 6
  store i8 %138, ptr %156, align 1, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 7
  store i8 %139, ptr %157, align 1, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 8
  %159 = sext i32 %145 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %.0184348.us, i64 %159, i1 false)
  %160 = load ptr, ptr %7, align 8, !tbaa !24
  %161 = add nsw i32 %145, 8
  %162 = icmp sle i32 %.1193347.us, %144
  %163 = zext i1 %162 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %160, i32 noundef %161, i32 noundef %163) #7
  %164 = getelementptr inbounds i8, ptr %.0184348.us, i64 %159
  %165 = sub nsw i32 %.1193347.us, %145
  %166 = add nsw i32 %145, %.0194346.us
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %.lr.ph350.split.us, label %.thread, !llvm.loop !52

.lr.ph350.split:                                  ; preds = %.lr.ph350.split.preheader, %.loopexit
  %.0184348 = phi ptr [ %197, %.loopexit ], [ %119, %.lr.ph350.split.preheader ]
  %.1193347 = phi i32 [ %198, %.loopexit ], [ %.0192, %.lr.ph350.split.preheader ]
  %.0194346 = phi i32 [ %199, %.loopexit ], [ 0, %.lr.ph350.split.preheader ]
  %storemerge.in345 = phi ptr [ %7, %.loopexit ], [ %9, %.lr.ph350.split.preheader ]
  %storemerge = load ptr, ptr %storemerge.in345, align 8, !tbaa !45
  %168 = icmp eq i32 %.0194346, 0
  %.0 = select i1 %168, i32 %136, i32 8
  %169 = load i32, ptr %137, align 8, !tbaa !51
  %170 = sub nsw i32 %169, %.0
  %171 = tail call i32 @llvm.smin.i32(i32 %.1193347, i32 %170)
  store i8 0, ptr %storemerge, align 1, !tbaa !44
  %172 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %173 = trunc i32 %.0194346 to i8
  %174 = getelementptr inbounds nuw i8, ptr %storemerge, i64 3
  store i8 %173, ptr %174, align 1, !tbaa !44
  %175 = lshr i32 %.0194346, 8
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %storemerge, i64 2
  store i8 %176, ptr %177, align 1, !tbaa !44
  %178 = lshr i32 %.0194346, 16
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %172, align 1, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %storemerge, i64 4
  store i8 %.0198289, ptr %180, align 1, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %storemerge, i64 5
  store i8 -1, ptr %181, align 1, !tbaa !44
  %182 = getelementptr inbounds nuw i8, ptr %storemerge, i64 6
  store i8 %138, ptr %182, align 1, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %storemerge, i64 7
  store i8 %139, ptr %183, align 1, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  br i1 %168, label %185, label %.loopexit

185:                                              ; preds = %.lr.ph350.split
  store i8 0, ptr %184, align 1, !tbaa !44
  %186 = getelementptr inbounds nuw i8, ptr %storemerge, i64 9
  store i8 0, ptr %186, align 1, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %storemerge, i64 10
  store i16 %141, ptr %187, align 1, !tbaa !44
  %188 = getelementptr inbounds nuw i8, ptr %storemerge, i64 12
  br i1 %142, label %.lr.ph343, label %.loopexit

.lr.ph343:                                        ; preds = %185, %.lr.ph343
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %.lr.ph343 ], [ 0, %185 ]
  %.1248340 = phi ptr [ %191, %.lr.ph343 ], [ %188, %185 ]
  %189 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv390
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.1248340, ptr noundef nonnull align 1 dereferenceable(64) %190, i64 64, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %.1248340, i64 64
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.loopexit, label %.lr.ph343, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph343, %185, %.lr.ph350.split
  %.0247 = phi ptr [ %184, %.lr.ph350.split ], [ %188, %185 ], [ %191, %.lr.ph343 ]
  %192 = sext i32 %171 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0247, ptr align 1 %.0184348, i64 %192, i1 false)
  %193 = load ptr, ptr %7, align 8, !tbaa !24
  %194 = add nsw i32 %171, %.0
  %195 = icmp sle i32 %.1193347, %170
  %196 = zext i1 %195 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %193, i32 noundef %194, i32 noundef %196) #7
  %197 = getelementptr inbounds i8, ptr %.0184348, i64 %192
  %198 = sub nsw i32 %.1193347, %171
  %199 = add nsw i32 %171, %.0194346
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %.lr.ph350.split, label %.thread, !llvm.loop !52

.thread.sink.split:                               ; preds = %63, %57, %60, %47, %37, %114, %.loopexit254, %3, %104
  %.str.2.sink = phi ptr [ @.str.5, %104 ], [ @.str.6, %3 ], [ @.str.6, %.loopexit254 ], [ @.str.7, %114 ], [ @.str.1, %37 ], [ @.str.2, %47 ], [ @.str.3, %60 ], [ @.str.3, %57 ], [ @.str.4, %63 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
