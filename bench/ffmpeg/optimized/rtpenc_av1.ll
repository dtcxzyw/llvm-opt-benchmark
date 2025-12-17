; ModuleID = 'bench/ffmpeg/original/rtpenc_av1.ll'
source_filename = "bench/ffmpeg/original/rtpenc_av1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Marking FIRST packet\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Forbidden bit set in AV1 OBU header (0x%02x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Out of data for AV1 OBU header extension byte\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Cannot handle AV1 OBUs without size fields\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"AV1 OBU size %d larger than remaining frame size %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"AV1 OBU size 0x%x might overflow (attack?)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"AV1: Out of data in OBU size field AV1 RTP packet\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"AV1: OBU size field exceeds 32 bit in AV1 RTP packet\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"AV1: OBU size field consists of too many bytes in AV1 RTP packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_av1(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !28
  %.not = icmp ne i32 %3, 0
  %11 = icmp sgt i32 %2, 0
  %or.cond453 = and i1 %.not, %11
  br i1 %or.cond453, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4, %44
  %.0206437 = phi ptr [ %47, %44 ], [ %1, %4 ]
  %.0208436 = phi i32 [ %48, %44 ], [ %2, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0206437, i64 1
  %13 = load i8, ptr %.0206437, align 1, !tbaa !29
  %14 = and i8 %13, 120
  %15 = icmp eq i8 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str) #3
  br label %.thread

17:                                               ; preds = %.lr.ph
  %18 = and i8 %13, 2
  %.not278 = icmp eq i8 %18, 0
  br i1 %.not278, label %.thread, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.0208436, -1
  br label %21

21:                                               ; preds = %37, %19
  %.0331 = phi i32 [ 0, %19 ], [ %.1332, %37 ]
  %22 = phi i32 [ 0, %19 ], [ %42, %37 ]
  %.035.i = phi i32 [ %20, %19 ], [ %28, %37 ]
  %.033.i = phi ptr [ %12, %19 ], [ %24, %37 ]
  %.029.i = phi i32 [ 0, %19 ], [ %43, %37 ]
  %.not.i = icmp eq i32 %.035.i, 0
  br i1 %.not.i, label %parse_leb.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %25 = load i8, ptr %.033.i, align 1, !tbaa !29
  %26 = and i8 %25, 127
  %27 = zext nneg i8 %26 to i32
  %28 = add nsw i32 %.035.i, -1
  %29 = icmp eq i32 %.029.i, 4
  %30 = icmp samesign ugt i8 %26, 15
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %parse_leb.exit.thread, label %31

31:                                               ; preds = %23
  %32 = icmp ugt i32 %.029.i, 4
  %33 = icmp ne i8 %26, 0
  %or.cond3.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond3.i, label %parse_leb.exit.thread, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %.029.i, 7
  %36 = icmp slt i8 %25, 0
  %or.cond6.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond6.i, label %parse_leb.exit.thread, label %37

37:                                               ; preds = %34
  %38 = icmp ult i32 %.029.i, 5
  %39 = mul nuw nsw i32 %.029.i, 7
  %40 = shl i32 %27, %39
  %41 = or i32 %40, %22
  %.1332 = select i1 %38, i32 %41, i32 %.0331
  %42 = select i1 %38, i32 %41, i32 %22
  %43 = add nuw i32 %.029.i, 1
  br i1 %36, label %21, label %44, !llvm.loop !30

parse_leb.exit.thread:                            ; preds = %21, %23, %31, %34
  %.str.6.sink.i = phi ptr [ @.str.6, %21 ], [ @.str.7, %23 ], [ @.str.7, %31 ], [ @.str.8, %34 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.6.sink.i) #3
  br label %.thread

44:                                               ; preds = %37
  %45 = add i32 %.1332, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 %46
  %48 = sub i32 %20, %45
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.thread

.thread:                                          ; preds = %44, %17, %parse_leb.exit.thread, %16, %4
  %.0186 = phi i8 [ 0, %4 ], [ 0, %parse_leb.exit.thread ], [ 8, %16 ], [ 0, %17 ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.not280439 = icmp eq i32 %2, 0
  br i1 %.not280439, label %.thread388, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %.thread
  %51 = load i8, ptr %1, align 1, !tbaa !29
  %52 = zext i8 %51 to i32
  %.not281555 = icmp sgt i8 %51, -1
  br i1 %.not281555, label %.lr.ph568, label %.lr.ph452._crit_edge

.lr.ph568:                                        ; preds = %.lr.ph452.preheader
  %53 = load i32, ptr %7, align 8, !tbaa !32
  %54 = add nsw i32 %53, -1
  %55 = load ptr, ptr %50, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  br label %57

.lr.ph452._crit_edge:                             ; preds = %.loopexit, %.lr.ph452.preheader
  %.lcssa544 = phi i32 [ %52, %.lr.ph452.preheader ], [ %238, %.loopexit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.lcssa544) #3
  br label %.thread388

57:                                               ; preds = %.lr.ph568, %.loopexit
  %58 = phi i32 [ %52, %.lr.ph568 ], [ %238, %.loopexit ]
  %59 = phi i8 [ %51, %.lr.ph568 ], [ %237, %.loopexit ]
  %.0256440567 = phi i32 [ 0, %.lr.ph568 ], [ %.1257, %.loopexit ]
  %.0244441566 = phi i32 [ %54, %.lr.ph568 ], [ %.1245, %.loopexit ]
  %.0232442565 = phi ptr [ %56, %.lr.ph568 ], [ %.1233, %.loopexit ]
  %.0227443564 = phi ptr [ null, %.lr.ph568 ], [ %.1228, %.loopexit ]
  %.0221444563 = phi i32 [ 0, %.lr.ph568 ], [ %.1222, %.loopexit ]
  %.0217445562 = phi i32 [ -1, %.lr.ph568 ], [ %.1218, %.loopexit ]
  %.0213446561 = phi i32 [ -1, %.lr.ph568 ], [ %.1214, %.loopexit ]
  %.0210447560 = phi i32 [ -1, %.lr.ph568 ], [ %.1211, %.loopexit ]
  %.0199448559 = phi i32 [ 0, %.lr.ph568 ], [ %.1200, %.loopexit ]
  %.0195449558 = phi ptr [ %1, %.lr.ph568 ], [ %.1196, %.loopexit ]
  %.4450557 = phi i8 [ %.0186, %.lr.ph568 ], [ %.5, %.loopexit ]
  %.0451556 = phi i32 [ %2, %.lr.ph568 ], [ %109, %.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0195449558, i64 1
  %.in = lshr i8 %59, 3
  %61 = add nsw i32 %.0451556, -1
  %62 = and i32 %58, 4
  %.not282 = icmp eq i32 %62, 0
  br i1 %.not282, label %70, label %63

63:                                               ; preds = %57
  %.not283 = icmp eq i32 %61, 0
  br i1 %.not283, label %64, label %65

64:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %.thread388

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0195449558, i64 2
  %67 = load i8, ptr %60, align 1, !tbaa !29
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %.0451556, -2
  br label %70

70:                                               ; preds = %65, %57
  %.2197 = phi ptr [ %66, %65 ], [ %60, %57 ]
  %.0189 = phi i32 [ %68, %65 ], [ -1, %57 ]
  %.2 = phi i32 [ %69, %65 ], [ %61, %57 ]
  %71 = and i32 %58, 2
  %.not284 = icmp eq i32 %71, 0
  br i1 %.not284, label %103, label %72

72:                                               ; preds = %70
  %73 = and i8 %59, 125
  br label %74

74:                                               ; preds = %90, %72
  %.0328 = phi i32 [ 0, %72 ], [ %.1329, %90 ]
  %75 = phi i32 [ 0, %72 ], [ %95, %90 ]
  %.035.i297 = phi i32 [ %.2, %72 ], [ %81, %90 ]
  %.033.i298 = phi ptr [ %.2197, %72 ], [ %77, %90 ]
  %.029.i299 = phi i32 [ 0, %72 ], [ %96, %90 ]
  %.not.i300 = icmp eq i32 %.035.i297, 0
  br i1 %.not.i300, label %parse_leb.exit307.thread, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.033.i298, i64 1
  %78 = load i8, ptr %.033.i298, align 1, !tbaa !29
  %79 = and i8 %78, 127
  %80 = zext nneg i8 %79 to i32
  %81 = add i32 %.035.i297, -1
  %82 = icmp eq i32 %.029.i299, 4
  %83 = icmp samesign ugt i8 %79, 15
  %or.cond.i301 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.i301, label %parse_leb.exit307.thread, label %84

84:                                               ; preds = %76
  %85 = icmp ugt i32 %.029.i299, 4
  %86 = icmp ne i8 %79, 0
  %or.cond3.i302 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond3.i302, label %parse_leb.exit307.thread, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %.029.i299, 7
  %89 = icmp slt i8 %78, 0
  %or.cond6.i303 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond6.i303, label %parse_leb.exit307.thread, label %90

90:                                               ; preds = %87
  %91 = icmp ult i32 %.029.i299, 5
  %92 = mul nuw nsw i32 %.029.i299, 7
  %93 = shl i32 %80, %92
  %94 = or i32 %93, %75
  %.1329 = select i1 %91, i32 %94, i32 %.0328
  %95 = select i1 %91, i32 %94, i32 %75
  %96 = add nuw i32 %.029.i299, 1
  br i1 %89, label %74, label %parse_leb.exit307, !llvm.loop !30

parse_leb.exit307.thread:                         ; preds = %74, %76, %84, %87
  %.str.6.sink.i306 = phi ptr [ @.str.6, %74 ], [ @.str.7, %76 ], [ @.str.7, %84 ], [ @.str.8, %87 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.6.sink.i306) #3
  br label %.thread388

parse_leb.exit307:                                ; preds = %90
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.2197, i64 %97
  %99 = sub nsw i32 %.2, %96
  %100 = zext i32 %.1329 to i64
  %101 = sext i32 %99 to i64
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %104, label %105

103:                                              ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %.thread388

104:                                              ; preds = %parse_leb.exit307
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.1329, i32 noundef %99) #3
  br label %.thread388

105:                                              ; preds = %parse_leb.exit307
  %106 = icmp ugt i32 %.1329, -3
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.1329) #3
  br label %.thread388

108:                                              ; preds = %105
  %109 = sub i32 %99, %.1329
  switch i8 %.in, label %112 [
    i8 15, label %110
    i8 8, label %110
    i8 2, label %110
  ]

110:                                              ; preds = %108, %108, %108
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %.not287 = icmp eq i32 %109, 0
  br i1 %.not287, label %.preheader404, label %.loopexit, !llvm.loop !34

112:                                              ; preds = %108
  %113 = icmp slt i32 %.0210447560, 0
  %.not286 = icmp eq i32 %.0213446561, %.0210447560
  %or.cond = select i1 %113, i1 true, i1 %.not286
  %.3202 = select i1 %or.cond, i32 %.0199448559, i32 1
  br label %.preheader404

.preheader404:                                    ; preds = %112, %110
  %.2201.ph = phi i32 [ %.0199448559, %110 ], [ %.3202, %112 ]
  %.3198.ph = phi ptr [ %111, %110 ], [ %98, %112 ]
  %.not289.ph = phi i1 [ false, %110 ], [ true, %112 ]
  %.ph = phi i1 [ true, %110 ], [ false, %112 ]
  %.2194.ph = phi i32 [ 1, %110 ], [ 0, %112 ]
  %114 = icmp sgt i32 %.0189, -1
  %115 = zext i1 %114 to i32
  %116 = select i1 %114, i32 2, i32 1
  %117 = add nuw i32 %116, %.1329
  %118 = zext nneg i8 %73 to i32
  %119 = add nuw i32 %.1329, %115
  %120 = trunc nuw i32 %.0189 to i8
  %121 = add i32 %119, -1
  %.not291 = icmp eq i32 %109, 0
  br label %122

122:                                              ; preds = %.preheader404, %.thread366
  %.2258 = phi i32 [ %.5261, %.thread366 ], [ %.0256440567, %.preheader404 ]
  %.2246 = phi i32 [ %.8252, %.thread366 ], [ %.0244441566, %.preheader404 ]
  %.2234 = phi ptr [ %.8240, %.thread366 ], [ %.0232442565, %.preheader404 ]
  %.2229 = phi ptr [ %.3230, %.thread366 ], [ %.0227443564, %.preheader404 ]
  %.2223 = phi i32 [ %.3224, %.thread366 ], [ %.0221444563, %.preheader404 ]
  %.2219 = phi i32 [ %.3220, %.thread366 ], [ %.0217445562, %.preheader404 ]
  %.2215 = phi i32 [ %.3216, %.thread366 ], [ %.0213446561, %.preheader404 ]
  %.2201 = phi i32 [ %.6205, %.thread366 ], [ %.2201.ph, %.preheader404 ]
  %.3198 = phi ptr [ %124, %.thread366 ], [ %.3198.ph, %.preheader404 ]
  %.not289 = phi i1 [ false, %.thread366 ], [ %.not289.ph, %.preheader404 ]
  %123 = phi i1 [ true, %.thread366 ], [ %.ph, %.preheader404 ]
  %.2194 = phi i32 [ 1, %.thread366 ], [ %.2194.ph, %.preheader404 ]
  %.6 = phi i8 [ %.9, %.thread366 ], [ %.4450557, %.preheader404 ]
  %124 = getelementptr inbounds nuw i8, ptr %.3198, i64 %100
  %.not288 = icmp eq ptr %.2229, null
  br i1 %.not288, label %172, label %.preheader403

.preheader403:                                    ; preds = %122, %.preheader403
  %.04.i = phi i32 [ %126, %.preheader403 ], [ %.2223, %122 ]
  %.0.i = phi i32 [ %125, %.preheader403 ], [ 0, %122 ]
  %125 = add nuw nsw i32 %.0.i, 1
  %126 = lshr i32 %.04.i, 7
  %.not.i308 = icmp eq i32 %126, 0
  br i1 %.not.i308, label %calc_leb_size.exit, label %.preheader403, !llvm.loop !35

calc_leb_size.exit:                               ; preds = %.preheader403
  %127 = add i32 %125, %.2223
  %128 = add i32 %127, 10
  %129 = icmp ult i32 %128, %.2246
  %or.cond293 = select i1 %.not289, i1 %129, i1 false
  br i1 %or.cond293, label %130, label %139

130:                                              ; preds = %calc_leb_size.exit
  %131 = icmp ult i32 %.2223, 128
  br i1 %131, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %132 = phi i32 [ %137, %.lr.ph.i ], [ 1, %130 ]
  %.0710.i = phi i32 [ %136, %.lr.ph.i ], [ %.2223, %130 ]
  %.089.i = phi ptr [ %135, %.lr.ph.i ], [ %.2234, %130 ]
  %133 = trunc i32 %.0710.i to i8
  %134 = or i8 %133, -128
  %135 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  store i8 %134, ptr %.089.i, align 1, !tbaa !29
  %136 = lshr i32 %.0710.i, 7
  %137 = add nuw nsw i32 %132, 1
  %138 = icmp ult i32 %.0710.i, 16384
  br i1 %138, label %.sink.split, label %.lr.ph.i

139:                                              ; preds = %calc_leb_size.exit
  %140 = icmp ult i32 %.2258, 3
  %.not290 = icmp ugt i32 %127, %.2246
  %or.cond294 = select i1 %.not289, i1 %.not290, i1 false
  %or.cond296 = select i1 %140, i1 true, i1 %or.cond294
  br i1 %or.cond296, label %154, label %141

141:                                              ; preds = %139
  %142 = icmp ult i32 %.2223, 128
  br i1 %142, label %.sink.split, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %141, %.lr.ph.i309
  %143 = phi i32 [ %148, %.lr.ph.i309 ], [ 1, %141 ]
  %.0710.i310 = phi i32 [ %147, %.lr.ph.i309 ], [ %.2223, %141 ]
  %.089.i311 = phi ptr [ %146, %.lr.ph.i309 ], [ %.2234, %141 ]
  %144 = trunc i32 %.0710.i310 to i8
  %145 = or i8 %144, -128
  %146 = getelementptr inbounds nuw i8, ptr %.089.i311, i64 1
  store i8 %145, ptr %.089.i311, align 1, !tbaa !29
  %147 = lshr i32 %.0710.i310, 7
  %148 = add nuw nsw i32 %143, 1
  %149 = icmp ult i32 %.0710.i310, 16384
  br i1 %149, label %.sink.split, label %.lr.ph.i309

.sink.split:                                      ; preds = %.lr.ph.i309, %.lr.ph.i, %141, %130
  %.07.lcssa.i313.sink = phi i32 [ %.2223, %130 ], [ %.2223, %141 ], [ %136, %.lr.ph.i ], [ %147, %.lr.ph.i309 ]
  %.08.lcssa.i312.sink = phi ptr [ %.2234, %130 ], [ %.2234, %141 ], [ %135, %.lr.ph.i ], [ %146, %.lr.ph.i309 ]
  %.lcssa.i314.sink525 = phi i32 [ 1, %130 ], [ 1, %141 ], [ %137, %.lr.ph.i ], [ %148, %.lr.ph.i309 ]
  %.5204.ph = phi i32 [ %.2201, %130 ], [ 1, %141 ], [ %.2201, %.lr.ph.i ], [ 1, %.lr.ph.i309 ]
  %150 = trunc nuw nsw i32 %.07.lcssa.i313.sink to i8
  store i8 %150, ptr %.08.lcssa.i312.sink, align 1, !tbaa !29
  %151 = sext i32 %.lcssa.i314.sink525 to i64
  %152 = getelementptr inbounds i8, ptr %.2234, i64 %151
  %153 = sub i32 %.2246, %.lcssa.i314.sink525
  br label %154

154:                                              ; preds = %.sink.split, %139
  %.4248 = phi i32 [ %.2246, %139 ], [ %153, %.sink.split ]
  %.4236 = phi ptr [ %.2234, %139 ], [ %152, %.sink.split ]
  %.5204 = phi i32 [ 1, %139 ], [ %.5204.ph, %.sink.split ]
  %155 = icmp sgt i32 %.2219, -1
  br i1 %155, label %156, label %167

156:                                              ; preds = %154
  %157 = trunc nuw nsw i32 %.2219 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.4236, i64 1
  store i8 %157, ptr %.4236, align 1, !tbaa !29
  %159 = add i32 %.2223, -1
  %160 = add i32 %.4248, -1
  %161 = icmp sgt i32 %.2215, -1
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = trunc nuw i32 %.2215 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.4236, i64 2
  store i8 %163, ptr %158, align 1, !tbaa !29
  %165 = add i32 %.2223, -2
  %166 = add i32 %.4248, -2
  br label %167

167:                                              ; preds = %156, %162, %154
  %.6250 = phi i32 [ %166, %162 ], [ %160, %156 ], [ %.4248, %154 ]
  %.6238 = phi ptr [ %164, %162 ], [ %158, %156 ], [ %.4236, %154 ]
  %.0212 = phi i32 [ %165, %162 ], [ %159, %156 ], [ %.2223, %154 ]
  %168 = zext i32 %.0212 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.6238, ptr nonnull align 1 %.2229, i64 %168, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %.6238, i64 %168
  %170 = sub i32 %.6250, %.0212
  %171 = add i32 %.2258, 1
  br label %172

172:                                              ; preds = %167, %122
  %.3259 = phi i32 [ %171, %167 ], [ %.2258, %122 ]
  %.3247 = phi i32 [ %170, %167 ], [ %.2246, %122 ]
  %.3235 = phi ptr [ %169, %167 ], [ %.2234, %122 ]
  %.4203 = phi i32 [ %.5204, %167 ], [ %.2201, %122 ]
  %173 = icmp ne i32 %.4203, 0
  %or.cond7 = or i1 %123, %173
  br i1 %or.cond7, label %174, label %.thread344

174:                                              ; preds = %172
  %175 = icmp ult i32 %.3259, 4
  %.3259.tr = trunc nuw i32 %.3259 to i8
  %176 = shl nuw nsw i8 %.3259.tr, 4
  %177 = select i1 %175, i8 %176, i8 0
  %.8 = or i8 %177, %.6
  %178 = load ptr, ptr %50, align 8, !tbaa !33
  store i8 %.8, ptr %178, align 1, !tbaa !29
  %179 = load ptr, ptr %50, align 8, !tbaa !33
  %180 = ptrtoint ptr %.3235 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %179, i32 noundef %183, i32 noundef %.2194) #3
  br i1 %123, label %.thread388, label %.thread353

.thread344:                                       ; preds = %172
  %184 = icmp ugt i32 %117, %.3247
  %185 = icmp ugt i32 %.3259, 2
  br i1 %184, label %196, label %191

.thread353:                                       ; preds = %174
  %186 = load ptr, ptr %50, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i32, ptr %7, align 8, !tbaa !32
  %189 = add nsw i32 %188, -1
  %190 = icmp ugt i32 %117, %189
  br i1 %190, label %.thread382, label %.thread366

191:                                              ; preds = %.thread344
  br i1 %185, label %.preheader, label %.thread366

.preheader:                                       ; preds = %191, %.preheader
  %.04.i316 = phi i32 [ %193, %.preheader ], [ %117, %191 ]
  %.0.i317 = phi i32 [ %192, %.preheader ], [ 0, %191 ]
  %192 = add nuw nsw i32 %.0.i317, 1
  %193 = lshr i32 %.04.i316, 7
  %.not.i318 = icmp eq i32 %193, 0
  br i1 %.not.i318, label %calc_leb_size.exit319, label %.preheader, !llvm.loop !35

calc_leb_size.exit319:                            ; preds = %.preheader
  %194 = add i32 %192, %117
  %195 = icmp ugt i32 %194, %.3247
  br i1 %195, label %.thread371, label %.thread366

196:                                              ; preds = %.thread344
  br i1 %185, label %.thread371, label %.thread382

.thread371:                                       ; preds = %calc_leb_size.exit319, %196
  %197 = add i32 %.3247, -1
  br label %198

198:                                              ; preds = %198, %.thread371
  %.04.i320 = phi i32 [ %197, %.thread371 ], [ %200, %198 ]
  %.0.i321 = phi i32 [ 0, %.thread371 ], [ %199, %198 ]
  %199 = add nuw nsw i32 %.0.i321, 1
  %200 = lshr i32 %.04.i320, 7
  %.not.i322 = icmp eq i32 %200, 0
  br i1 %.not.i322, label %calc_leb_size.exit323, label %198, !llvm.loop !35

calc_leb_size.exit323:                            ; preds = %198
  %201 = sub i32 %.3247, %199
  br label %202

202:                                              ; preds = %202, %calc_leb_size.exit323
  %.014.i = phi i32 [ 0, %calc_leb_size.exit323 ], [ %207, %202 ]
  %.0913.i = phi ptr [ %.3235, %calc_leb_size.exit323 ], [ %.1.i, %202 ]
  %.01012.i = phi i32 [ %201, %calc_leb_size.exit323 ], [ %206, %202 ]
  %203 = icmp ne i32 %.014.i, %.0.i321
  %204 = trunc i32 %.01012.i to i8
  %205 = and i8 %204, 127
  %masksel.i = select i1 %203, i8 -128, i8 0
  %storemerge.i = or disjoint i8 %205, %masksel.i
  %.1.idx.i = zext i1 %203 to i64
  %.1.i = getelementptr inbounds nuw i8, ptr %.0913.i, i64 %.1.idx.i
  store i8 %storemerge.i, ptr %.0913.i, align 1, !tbaa !29
  %206 = lshr i32 %.01012.i, 7
  %207 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %.014.i, %.0.i321
  br i1 %exitcond.not.i, label %write_leb_n.exit, label %202, !llvm.loop !36

write_leb_n.exit:                                 ; preds = %202
  %208 = zext nneg i32 %199 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.3235, i64 %208
  br label %.thread382

.thread382:                                       ; preds = %.thread353, %write_leb_n.exit, %196
  %.7352359380 = phi i8 [ %.6, %write_leb_n.exit ], [ %.6, %196 ], [ 0, %.thread353 ]
  %.4260349365376 = phi i32 [ %.3259, %write_leb_n.exit ], [ %.3259, %196 ], [ 0, %.thread353 ]
  %.9253 = phi i32 [ %201, %write_leb_n.exit ], [ %.3247, %196 ], [ %189, %.thread353 ]
  %.9241 = phi ptr [ %209, %write_leb_n.exit ], [ %.3235, %196 ], [ %187, %.thread353 ]
  %210 = getelementptr inbounds nuw i8, ptr %.9241, i64 1
  store i8 %73, ptr %.9241, align 1, !tbaa !29
  %211 = add i32 %.9253, -1
  br i1 %114, label %212, label %215

212:                                              ; preds = %.thread382
  %213 = getelementptr inbounds nuw i8, ptr %.9241, i64 2
  store i8 %120, ptr %210, align 1, !tbaa !29
  %214 = add i32 %.9253, -2
  br label %215

215:                                              ; preds = %212, %.thread382
  %.10254 = phi i32 [ %214, %212 ], [ %211, %.thread382 ]
  %.10242 = phi ptr [ %213, %212 ], [ %210, %.thread382 ]
  %.4225 = phi i32 [ %121, %212 ], [ %119, %.thread382 ]
  %216 = add i32 %.4260349365376, 1
  %217 = or i8 %.7352359380, 64
  br label %218

218:                                              ; preds = %218, %215
  %.6262 = phi i32 [ %216, %215 ], [ 1, %218 ]
  %.11255 = phi i32 [ %.10254, %215 ], [ %233, %218 ]
  %.11243 = phi ptr [ %.10242, %215 ], [ %235, %218 ]
  %.4231 = phi ptr [ %.3198, %215 ], [ %221, %218 ]
  %.5226 = phi i32 [ %.4225, %215 ], [ %222, %218 ]
  %.10 = phi i8 [ %217, %215 ], [ -64, %218 ]
  %219 = zext i32 %.11255 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.11243, ptr align 1 %.4231, i64 %219, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %.11243, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %.4231, i64 %219
  %222 = sub i32 %.5226, %.11255
  %223 = icmp ult i32 %.6262, 4
  %.6262.tr = trunc nuw i32 %.6262 to i8
  %224 = shl nuw nsw i8 %.6262.tr, 4
  %225 = select i1 %223, i8 %224, i8 0
  %.11 = or i8 %.10, %225
  %226 = load ptr, ptr %50, align 8, !tbaa !33
  store i8 %.11, ptr %226, align 1, !tbaa !29
  %227 = load ptr, ptr %50, align 8, !tbaa !33
  %228 = ptrtoint ptr %220 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %227, i32 noundef %231, i32 noundef 0) #3
  %232 = load i32, ptr %7, align 8, !tbaa !32
  %233 = add nsw i32 %232, -1
  %234 = load ptr, ptr %50, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %236 = icmp ugt i32 %222, %233
  br i1 %236, label %218, label %.thread366, !llvm.loop !37

.thread366:                                       ; preds = %218, %.thread353, %calc_leb_size.exit319, %191
  %.5261 = phi i32 [ %.3259, %191 ], [ %.3259, %calc_leb_size.exit319 ], [ 0, %.thread353 ], [ 0, %218 ]
  %.8252 = phi i32 [ %.3247, %191 ], [ %.3247, %calc_leb_size.exit319 ], [ %189, %.thread353 ], [ %233, %218 ]
  %.8240 = phi ptr [ %.3235, %191 ], [ %.3235, %calc_leb_size.exit319 ], [ %187, %.thread353 ], [ %235, %218 ]
  %.3230 = phi ptr [ %.3198, %191 ], [ %.3198, %calc_leb_size.exit319 ], [ %.3198, %.thread353 ], [ %221, %218 ]
  %.3224 = phi i32 [ %117, %191 ], [ %117, %calc_leb_size.exit319 ], [ %117, %.thread353 ], [ %222, %218 ]
  %.3220 = phi i32 [ %118, %191 ], [ %118, %calc_leb_size.exit319 ], [ %118, %.thread353 ], [ -1, %218 ]
  %.3216 = phi i32 [ %.0189, %191 ], [ %.0189, %calc_leb_size.exit319 ], [ %.0189, %.thread353 ], [ -1, %218 ]
  %.6205 = phi i32 [ 0, %191 ], [ 0, %calc_leb_size.exit319 ], [ %.4203, %.thread353 ], [ 0, %218 ]
  %.9 = phi i8 [ %.6, %191 ], [ %.6, %calc_leb_size.exit319 ], [ 0, %.thread353 ], [ -128, %218 ]
  br i1 %.not291, label %122, label %.loopexit

.loopexit:                                        ; preds = %.thread366, %110
  %.1257 = phi i32 [ %.0256440567, %110 ], [ %.5261, %.thread366 ]
  %.1245 = phi i32 [ %.0244441566, %110 ], [ %.8252, %.thread366 ]
  %.1233 = phi ptr [ %.0232442565, %110 ], [ %.8240, %.thread366 ]
  %.1228 = phi ptr [ %.0227443564, %110 ], [ %.3230, %.thread366 ]
  %.1222 = phi i32 [ %.0221444563, %110 ], [ %.3224, %.thread366 ]
  %.1218 = phi i32 [ %.0217445562, %110 ], [ %.3220, %.thread366 ]
  %.1214 = phi i32 [ %.0213446561, %110 ], [ %.3216, %.thread366 ]
  %.1211 = phi i32 [ %.0210447560, %110 ], [ %.0213446561, %.thread366 ]
  %.1200 = phi i32 [ %.0199448559, %110 ], [ %.6205, %.thread366 ]
  %.1196 = phi ptr [ %111, %110 ], [ %124, %.thread366 ]
  %.5 = phi i8 [ %.4450557, %110 ], [ %.9, %.thread366 ]
  %237 = load i8, ptr %.1196, align 1, !tbaa !29
  %238 = zext i8 %237 to i32
  %.not281 = icmp sgt i8 %237, -1
  br i1 %.not281, label %57, label %.lr.ph452._crit_edge

.thread388:                                       ; preds = %174, %.thread, %103, %64, %parse_leb.exit307.thread, %107, %104, %.lr.ph452._crit_edge
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!24 = !{!25, !13, i64 52}
!25 = !{!"RTPMuxContext", !6, i64 0, !26, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!26 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!25, !13, i64 44}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!25, !13, i64 56}
!33 = !{!25, !18, i64 96}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
