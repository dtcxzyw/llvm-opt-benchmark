; ModuleID = 'bench/ffmpeg/original/dca_parser.ll'
source_filename = "bench/ffmpeg/original/dca_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@ff_dca_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86020, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 280, ptr @dca_parse_init, ptr @dca_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/dca_parser.c\00", align 1
@ff_dca_sampling_freqs = external local_unnamed_addr constant [16 x i32], align 16
@ff_dca_freq_ranges = external local_unnamed_addr constant [16 x i8], align 16
@ff_dca_sample_rates = external local_unnamed_addr constant [16 x i32], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @dca_parse_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 -1, ptr %4, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dca_parse(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca %struct.DCACoreFrameHeader, align 2
  %8 = alloca [82 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %4, ptr %9, align 8, !tbaa !20
  store i32 %5, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %178

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %.1.fr181.i = freeze i64 %19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.preheader143.i, label %.preheader.i

.preheader143.i:                                  ; preds = %15
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader143.i
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = add i32 %21, %5
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %25

25:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.1.fr184.i = phi i64 [ %.1.fr181.i, %.lr.ph.i ], [ %31, %58 ]
  %.1104182.i = phi i32 [ %21, %.lr.ph.i ], [ %26, %58 ]
  %26 = add nsw i32 %.1104182.i, 1
  %27 = shl i64 %.1.fr184.i, 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %.fr195.i = freeze i8 %29
  %30 = zext i8 %.fr195.i to i64
  %31 = or disjoint i64 %27, %30
  %32 = and i64 %31, 281474976706815
  %33 = icmp eq i64 %32, 280508624334855
  %34 = and i64 %31, 281474976710640
  %35 = icmp eq i64 %34, 35183969437680
  %or.cond.i = or i1 %33, %35
  %36 = and i64 %31, 281474976645372
  %37 = icmp eq i64 %36, 279821439467772
  %or.cond125.i = or i1 %37, %or.cond.i
  %38 = and i64 %.1.fr184.i, 1099511627772
  %39 = icmp eq i64 %38, 549730648572
  %or.cond127.i = or i1 %39, %or.cond125.i
  %40 = and i64 %31, 4294967295
  %41 = icmp eq i64 %40, 1683496997
  %or.cond129.i = or i1 %41, %or.cond127.i
  br i1 %or.cond129.i, label %42, label %58

42:                                               ; preds = %25
  %43 = load i32, ptr %23, align 8, !tbaa !12
  %.fr.i = freeze i32 %43
  %44 = lshr i64 %27, 16
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %.fr.i, %45
  br i1 %46, label %47, label %switch.early.test.i

switch.early.test.i:                              ; preds = %42
  switch i32 %.fr.i, label %58 [
    i32 0, label %.loopexit145.i
    i32 1683496997, label %.loopexit146.i
  ]

47:                                               ; preds = %42
  %48 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not116.i = icmp eq i32 %.fr.i, 0
  br i1 %.not116.i, label %50, label %55

.loopexit145.i:                                   ; preds = %switch.early.test.i
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %50

50:                                               ; preds = %.loopexit145.i, %47
  %.1101183229.i = phi i32 [ %49, %.loopexit145.i ], [ %48, %47 ]
  %51 = phi i32 [ %45, %.loopexit145.i ], [ 0, %47 ]
  %.v.i = select i1 %41, i32 -3, i32 -5
  %52 = add nsw i32 %.v.i, %.1104182.i
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %52, ptr %53, align 4, !tbaa !27
  br label %55

.loopexit146.i:                                   ; preds = %switch.early.test.i
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %55

55:                                               ; preds = %.loopexit146.i, %50, %47
  %.1101183228.i = phi i32 [ %54, %.loopexit146.i ], [ %.1101183229.i, %50 ], [ %48, %47 ]
  %56 = phi i32 [ %45, %.loopexit146.i ], [ %51, %50 ], [ %.fr.i, %47 ]
  %storemerge.i = select i1 %41, i32 1683496997, i32 %56
  store i32 %storemerge.i, ptr %23, align 8, !tbaa !12
  %57 = add nuw nsw i32 %.1101183228.i, 1
  br label %.preheader.i

58:                                               ; preds = %switch.early.test.i, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !28

.preheader.i:                                     ; preds = %55, %15
  %.0107.i = phi i32 [ %17, %15 ], [ 1, %55 ]
  %.0103.i = phi i32 [ %21, %15 ], [ 0, %55 ]
  %.0100.i = phi i32 [ 0, %15 ], [ %57, %55 ]
  %.099.i = phi i64 [ %.1.fr181.i, %15 ], [ %31, %55 ]
  %59 = icmp slt i32 %.0100.i, %5
  br i1 %59, label %.lr.ph191.i, label %.loopexit.i

.lr.ph191.i:                                      ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = sext i32 %.0100.i to i64
  br label %63

63:                                               ; preds = %162, %.lr.ph191.i
  %indvars.iv232.i = phi i64 [ %62, %.lr.ph191.i ], [ %indvars.iv.next233.i, %162 ]
  %.3190.i = phi i64 [ %.099.i, %.lr.ph191.i ], [ %69, %162 ]
  %.3106188.i = phi i32 [ %.0103.i, %.lr.ph191.i ], [ %64, %162 ]
  %.2109187.i = phi i32 [ %.0107.i, %.lr.ph191.i ], [ %.3110.i, %162 ]
  %64 = add nsw i32 %.3106188.i, 1
  %65 = shl i64 %.3190.i, 8
  %66 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv232.i
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = zext i8 %67 to i64
  %69 = or disjoint i64 %65, %68
  switch i32 %.2109187.i, label %._crit_edge.i [
    i32 1, label %70
    i32 2, label %122
    i32 3, label %126
  ]

._crit_edge.i:                                    ; preds = %63
  %.pre.i = load i32, ptr %60, align 8, !tbaa !30
  br label %139

70:                                               ; preds = %63
  %71 = load i32, ptr %61, align 8, !tbaa !12
  switch i32 %71, label %121 [
    i32 2147385345, label %72
    i32 -25230976, label %79
    i32 536864768, label %88
    i32 -14745368, label %98
    i32 1683496997, label %111
  ]

72:                                               ; preds = %70
  %73 = icmp eq i32 %64, 2
  br i1 %73, label %74, label %162

74:                                               ; preds = %72
  %75 = trunc i64 %69 to i32
  %76 = lshr i32 %75, 4
  %77 = and i32 %76, 16383
  %78 = add nuw nsw i32 %77, 1
  br label %.sink.split.i

79:                                               ; preds = %70
  %80 = icmp eq i32 %64, 2
  br i1 %80, label %81, label %162

81:                                               ; preds = %79
  %82 = and i64 %.3190.i, 196848
  %83 = shl nuw nsw i64 %68, 8
  %84 = or disjoint i64 %83, %82
  %85 = lshr exact i64 %84, 4
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = add nuw nsw i32 %86, 1
  br label %.sink.split.i

88:                                               ; preds = %70
  %89 = icmp eq i32 %64, 4
  br i1 %89, label %90, label %162

90:                                               ; preds = %88
  %91 = and i64 %.3190.i, 261888
  %92 = lshr exact i64 %65, 6
  %93 = and i64 %92, 240
  %94 = or disjoint i64 %93, %91
  %95 = lshr exact i64 %94, 4
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = add nuw nsw i32 %96, 1
  br label %.sink.split.i

98:                                               ; preds = %70
  %99 = icmp eq i32 %64, 4
  br i1 %99, label %100, label %162

100:                                              ; preds = %98
  %101 = and i64 %.3190.i, 16711680
  %102 = shl i64 %69, 8
  %103 = and i64 %102, 50331648
  %104 = or disjoint i64 %103, %101
  %105 = lshr exact i64 %104, 12
  %106 = lshr i64 %102, 10
  %107 = and i64 %106, 15
  %108 = or disjoint i64 %105, %107
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = add nuw nsw i32 %109, 1
  br label %.sink.split.i

111:                                              ; preds = %70
  %112 = icmp eq i32 %64, 6
  br i1 %112, label %113, label %162

113:                                              ; preds = %111
  %114 = and i64 %.3190.i, 536870912
  %.not121.i = icmp eq i64 %114, 0
  %115 = lshr i64 %69, 5
  %116 = and i64 %115, 1048575
  %117 = lshr i64 %65, 13
  %118 = and i64 %117, 65535
  %.in122.i = select i1 %.not121.i, i64 %118, i64 %116
  %119 = trunc nuw nsw i64 %.in122.i to i32
  %120 = add nuw nsw i32 %119, 1
  br label %.sink.split.i

121:                                              ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 144) #8
  tail call void @abort() #9
  unreachable

122:                                              ; preds = %63
  %123 = and i64 %69, 4294967295
  %124 = icmp ne i64 %123, 1683496997
  %.pre236.i = load i32, ptr %60, align 8, !tbaa !30
  %125 = add nsw i32 %.3106188.i, 3
  %.not118.i = icmp sgt i32 %.pre236.i, %125
  %or.cond275.i = select i1 %124, i1 true, i1 %.not118.i
  br i1 %or.cond275.i, label %139, label %.sink.split.i

126:                                              ; preds = %63
  %127 = load i32, ptr %60, align 8, !tbaa !30
  %128 = add nsw i32 %127, 3
  %129 = icmp eq i32 %.3106188.i, %128
  br i1 %129, label %130, label %162

130:                                              ; preds = %126
  %131 = and i64 %.3190.i, 536870912
  %.not120.i = icmp eq i64 %131, 0
  %132 = lshr i64 %69, 5
  %133 = and i64 %132, 1048575
  %134 = lshr i64 %65, 13
  %135 = and i64 %134, 65535
  %.in.i = select i1 %.not120.i, i64 %135, i64 %133
  %136 = trunc nuw nsw i64 %.in.i to i32
  %137 = add nuw nsw i32 %136, 1
  %138 = add i32 %137, %127
  br label %.sink.split.i

139:                                              ; preds = %122, %._crit_edge.i
  %140 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %.pre236.i, %122 ]
  %141 = icmp sgt i32 %140, %64
  br i1 %141, label %162, label %142

142:                                              ; preds = %139
  %143 = and i64 %69, 281474976706815
  %144 = icmp eq i64 %143, 280508624334855
  %145 = and i64 %69, 281474976710640
  %146 = icmp eq i64 %145, 35183969437680
  %or.cond135.i = or i1 %144, %146
  %147 = and i64 %69, 281474976645372
  %148 = icmp eq i64 %147, 279821439467772
  %or.cond137.i = select i1 %or.cond135.i, i1 true, i1 %148
  %149 = and i64 %.3190.i, 1099511627772
  %150 = icmp eq i64 %149, 549730648572
  %or.cond139.i = select i1 %or.cond137.i, i1 true, i1 %150
  %151 = and i64 %69, 4294967295
  %152 = icmp eq i64 %151, 1683496997
  %or.cond141.i = select i1 %or.cond139.i, i1 true, i1 %152
  br i1 %or.cond141.i, label %153, label %162

153:                                              ; preds = %142
  %154 = load i32, ptr %61, align 8, !tbaa !12
  %155 = lshr i64 %65, 16
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %154, %156
  %158 = icmp eq i32 %154, 1683496997
  %or.cond142.i = or i1 %157, %158
  br i1 %or.cond142.i, label %159, label %162

159:                                              ; preds = %153
  %160 = trunc nsw i64 %indvars.iv232.i to i32
  store i32 0, ptr %16, align 8, !tbaa !23
  store i64 -1, ptr %18, align 8, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !25
  %.v119.i = select i1 %152, i32 -3, i32 -5
  %161 = add nsw i32 %.v119.i, %160
  br label %dca_find_frame_end.exit

.sink.split.i:                                    ; preds = %130, %122, %113, %100, %90, %81, %74
  %.sink.i = phi i32 [ %138, %130 ], [ %78, %74 ], [ %87, %81 ], [ %97, %90 ], [ %110, %100 ], [ %120, %113 ], [ %125, %122 ]
  %.3110.ph.i = phi i32 [ 4, %130 ], [ 2, %74 ], [ 4, %81 ], [ 4, %90 ], [ 4, %100 ], [ 4, %113 ], [ 3, %122 ]
  store i32 %.sink.i, ptr %60, align 8, !tbaa !30
  br label %162

162:                                              ; preds = %.sink.split.i, %153, %142, %139, %126, %111, %98, %88, %79, %72
  %.3110.i = phi i32 [ 1, %72 ], [ 1, %79 ], [ 1, %88 ], [ 1, %98 ], [ 1, %111 ], [ 3, %126 ], [ %.2109187.i, %139 ], [ %.2109187.i, %142 ], [ %.2109187.i, %153 ], [ %.3110.ph.i, %.sink.split.i ]
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next233.i to i32
  %exitcond235.not.i = icmp eq i32 %5, %lftr.wideiv.i
  br i1 %exitcond235.not.i, label %.loopexit.i, label %63, !llvm.loop !31

.loopexit.i:                                      ; preds = %58, %162, %.preheader.i, %.preheader143.i
  %.1108.i = phi i32 [ %.0107.i, %.preheader.i ], [ 0, %.preheader143.i ], [ %.3110.i, %162 ], [ 0, %58 ]
  %.2105.i = phi i32 [ %.0103.i, %.preheader.i ], [ %21, %.preheader143.i ], [ %64, %162 ], [ %24, %58 ]
  %.2.i = phi i64 [ %.099.i, %.preheader.i ], [ %.1.fr181.i, %.preheader143.i ], [ %69, %162 ], [ %31, %58 ]
  store i32 %.1108.i, ptr %16, align 8, !tbaa !23
  store i64 %.2.i, ptr %18, align 8, !tbaa !24
  store i32 %.2105.i, ptr %20, align 4, !tbaa !25
  br label %dca_find_frame_end.exit

dca_find_frame_end.exit:                          ; preds = %159, %.loopexit.i
  %.0.i = phi i32 [ %161, %159 ], [ -100, %.loopexit.i ]
  %163 = call i32 @ff_combine_frame(ptr noundef nonnull %11, i32 noundef %.0.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %dca_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !21
  %166 = load i32, ptr %10, align 4, !tbaa !21
  br label %392

167:                                              ; preds = %dca_find_frame_end.exit
  %168 = load i32, ptr %10, align 4, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = icmp ugt i32 %168, %170
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !20
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %173
  store ptr %174, ptr %9, align 8, !tbaa !20
  %175 = sub nuw i32 %168, %170
  store i32 %175, ptr %10, align 4, !tbaa !21
  br label %176

176:                                              ; preds = %172, %167
  %.pre = phi ptr [ %174, %172 ], [ %.pre.pre, %167 ]
  %177 = phi i32 [ %175, %172 ], [ %168, %167 ]
  store i32 0, ptr %169, align 4, !tbaa !27
  br label %178

178:                                              ; preds = %6, %176
  %179 = phi i32 [ %177, %176 ], [ %5, %6 ]
  %180 = phi ptr [ %.pre, %176 ], [ %4, %6 ]
  %.0 = phi i32 [ %.0.i, %176 ], [ %5, %6 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(82) %8, i8 0, i64 82, i1 false)
  %183 = icmp slt i32 %179, 18
  br i1 %183, label %387, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %180, align 1, !tbaa !26
  %186 = icmp eq i32 %185, 622876772
  br i1 %186, label %187, label %330

187:                                              ; preds = %184
  %188 = call i32 @ff_dca_exss_parse(ptr noundef nonnull %182, ptr noundef nonnull %180, i32 noundef %179) #8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %387, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = and i32 %192, 256
  %.not67.i = icmp eq i32 %193, 0
  br i1 %.not67.i, label %250, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %180, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %200 = load i32, ptr %199, align 4, !tbaa !35
  %or.cond.i.i = icmp ugt i32 %200, 268435455
  %201 = shl nuw nsw i32 %200, 3
  %202 = select i1 %or.cond.i.i, i32 -8, i32 %201
  %or.cond.i.i.i = icmp ugt i32 %202, 2147483134
  %203 = add nuw nsw i32 %202, 8
  br i1 %or.cond.i.i.i, label %387, label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %198, align 1, !tbaa !26
  %206 = and i32 %205, 65535
  %207 = call i32 @llvm.bswap.i32(i32 %206)
  %208 = call i32 @llvm.umin.i32(i32 %203, i32 16)
  %209 = lshr exact i32 %208, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !26
  %213 = call i32 @llvm.bswap.i32(i32 %212)
  %214 = lshr i32 %213, 16
  %215 = or disjoint i32 %214, %207
  %.not71.i = icmp eq i32 %215, 176167201
  br i1 %.not71.i, label %216, label %387

216:                                              ; preds = %204
  %217 = add nuw nsw i32 %208, 16
  %218 = call i32 @llvm.umin.i32(i32 %203, i32 %217)
  %219 = lshr exact i32 %218, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !26
  %223 = call i32 @llvm.bswap.i32(i32 %222)
  %224 = and i32 %218, 7
  %225 = shl i32 %223, %224
  %226 = lshr i32 %225, 24
  %trunc106.i = trunc nuw i32 %226 to i8
  switch i8 %trunc106.i, label %387 [
    i8 2, label %227
    i8 1, label %._crit_edge.i30
  ]

._crit_edge.i30:                                  ; preds = %216
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 272
  %.pre.i31 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %239

227:                                              ; preds = %216
  %228 = add nuw nsw i32 %218, 8
  %229 = call i32 @llvm.umin.i32(i32 %203, i32 %228)
  %230 = lshr i32 %229, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %198, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !26
  %234 = call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %229, 7
  %236 = shl i32 %234, %235
  %237 = lshr i32 %236, 24
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 %237, ptr %238, align 8, !tbaa !19
  br label %239

239:                                              ; preds = %227, %._crit_edge.i30
  %240 = phi i32 [ %.pre.i31, %._crit_edge.i30 ], [ %237, %227 ]
  %241 = icmp ugt i32 %240, 15
  br i1 %241, label %387, label %242

242:                                              ; preds = %239
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds nuw i32, ptr @ff_dca_sampling_freqs, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !21
  %246 = getelementptr inbounds nuw i8, ptr @ff_dca_freq_ranges, i64 %243
  %247 = load i8, ptr %246, align 1, !tbaa !26
  %248 = zext nneg i8 %247 to i32
  %249 = shl i32 1024, %248
  br label %.sink.split113.i

250:                                              ; preds = %190
  %251 = and i32 %192, 512
  %.not68.i = icmp eq i32 %251, 0
  br i1 %.not68.i, label %387, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %254 = load i32, ptr %253, align 4, !tbaa !36
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %180, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %258 = load i32, ptr %257, align 4, !tbaa !37
  %or.cond.i72.i = icmp ugt i32 %258, 268435455
  %259 = shl nuw nsw i32 %258, 3
  %260 = select i1 %or.cond.i72.i, i32 -8, i32 %259
  %or.cond.i.i73.i = icmp ugt i32 %260, 2147483134
  %261 = add nuw nsw i32 %260, 8
  br i1 %or.cond.i.i73.i, label %387, label %262

262:                                              ; preds = %252
  %263 = load i32, ptr %256, align 1, !tbaa !26
  %264 = and i32 %263, 65535
  %265 = call i32 @llvm.bswap.i32(i32 %264)
  %266 = call i32 @llvm.umin.i32(i32 %261, i32 16)
  %267 = lshr exact i32 %266, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !26
  %271 = call i32 @llvm.bswap.i32(i32 %270)
  %272 = lshr i32 %271, 16
  %273 = or disjoint i32 %272, %265
  %.not69.i = icmp eq i32 %273, 1101174087
  br i1 %.not69.i, label %274, label %387

274:                                              ; preds = %262
  %275 = add nuw nsw i32 %266, 16
  %276 = call i32 @llvm.umin.i32(i32 %261, i32 %275)
  %277 = lshr exact i32 %276, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 %278
  %280 = load i32, ptr %279, align 1, !tbaa !26
  %281 = call i32 @llvm.bswap.i32(i32 %280)
  %282 = and i32 %276, 7
  %283 = shl i32 %281, %282
  %.not70.i = icmp ult i32 %283, 268435456
  br i1 %.not70.i, label %284, label %387

284:                                              ; preds = %274
  %285 = or disjoint i32 %276, 4
  %286 = call i32 @llvm.umin.i32(i32 %261, i32 %285)
  %287 = add nuw nsw i32 %286, 8
  %288 = call i32 @llvm.umin.i32(i32 %261, i32 %287)
  %289 = lshr i32 %288, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %256, i64 %290
  %292 = load i32, ptr %291, align 1, !tbaa !26
  %293 = call i32 @llvm.bswap.i32(i32 %292)
  %294 = and i32 %288, 7
  %295 = shl i32 %293, %294
  %296 = lshr i32 %295, 27
  %297 = add nuw nsw i32 %288, 5
  %298 = call i32 @llvm.umin.i32(i32 %261, i32 %297)
  %299 = add nuw nsw i32 %296, 1
  %300 = sub nsw i32 %261, %298
  %..i.i.i = call i32 @llvm.smin.i32(i32 range(i32 1, 65537) %299, i32 %300)
  %301 = add nuw nsw i32 %298, 4
  %302 = add nsw i32 %301, %..i.i.i
  %303 = call i32 @llvm.umin.i32(i32 %261, i32 %302)
  %304 = lshr i32 %303, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %256, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !26
  %308 = call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %303, 7
  %310 = shl i32 %308, %309
  %311 = lshr i32 %310, 28
  %312 = add nuw nsw i32 %303, 4
  %313 = call i32 @llvm.umin.i32(i32 %261, i32 %312)
  %314 = lshr i32 %313, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %256, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !26
  %318 = call i32 @llvm.bswap.i32(i32 %317)
  %319 = and i32 %313, 7
  %320 = shl i32 %318, %319
  %321 = lshr i32 %320, 28
  %322 = add nuw nsw i32 %321, %311
  %323 = icmp samesign ugt i32 %322, 24
  br i1 %323, label %387, label %324

324:                                              ; preds = %284
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %326 = load i32, ptr %325, align 4, !tbaa !38
  %327 = icmp sgt i32 %326, 96000
  %328 = select i1 %327, i32 2, i32 1
  %329 = shl nuw nsw i32 %328, %322
  br label %.sink.split113.i

330:                                              ; preds = %184
  %331 = call i32 @avpriv_dca_convert_bitstream(ptr noundef nonnull %180, i32 noundef 18, ptr noundef nonnull %8, i32 noundef 18) #8
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %387, label %333

333:                                              ; preds = %330
  %334 = call i32 @avpriv_dca_parse_core_frame_header(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %331) #8
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %387, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %338 = load i8, ptr %337, align 1, !tbaa !39
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, 5
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %342 = load i8, ptr %341, align 1, !tbaa !42
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr @ff_dca_sample_rates, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !21
  %346 = load i32, ptr %181, align 4, !tbaa !21
  %.not.i26 = icmp eq i32 %346, -99
  br i1 %.not.i26, label %347, label %376

347:                                              ; preds = %336
  store i32 20, ptr %181, align 4, !tbaa !21
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %349 = load i8, ptr %348, align 2, !tbaa !43
  %.not63.i = icmp eq i8 %349, 0
  br i1 %.not63.i, label %354, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %352 = load i8, ptr %351, align 1, !tbaa !44
  switch i8 %352, label %354 [
    i8 0, label %.sink.split.i28
    i8 6, label %.sink.split.i28
    i8 2, label %353
  ]

353:                                              ; preds = %350
  br label %.sink.split.i28

.sink.split.i28:                                  ; preds = %353, %350, %350
  %.sink.i29 = phi i32 [ 40, %353 ], [ 30, %350 ], [ 30, %350 ]
  store i32 %.sink.i29, ptr %181, align 4, !tbaa !21
  br label %354

354:                                              ; preds = %.sink.split.i28, %350, %347
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %356 = load i16, ptr %355, align 2, !tbaa !45
  %357 = zext i16 %356 to i32
  %358 = add nuw nsw i32 %357, 3
  %359 = and i32 %358, 131068
  %360 = add nsw i32 %179, -4
  %361 = icmp samesign ult i32 %360, %359
  br i1 %361, label %376, label %362

362:                                              ; preds = %354
  %363 = zext nneg i32 %359 to i64
  %364 = getelementptr inbounds nuw i8, ptr %180, i64 %363
  %365 = load i32, ptr %364, align 1, !tbaa !26
  %.not64.i = icmp eq i32 %365, 622876772
  br i1 %.not64.i, label %366, label %376

366:                                              ; preds = %362
  %367 = sub nsw i32 %179, %359
  %368 = call i32 @ff_dca_exss_parse(ptr noundef nonnull %182, ptr noundef nonnull %364, i32 noundef %367) #8
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %372 = load i32, ptr %371, align 4, !tbaa !32
  %373 = and i32 %372, 512
  %.not65.i = icmp eq i32 %373, 0
  br i1 %.not65.i, label %374, label %.sink.split113.i

374:                                              ; preds = %370
  %375 = and i32 %372, 224
  %.not66.i = icmp eq i32 %375, 0
  br i1 %.not66.i, label %376, label %.sink.split113.i

.sink.split113.i:                                 ; preds = %242, %324, %374, %370
  %.035 = phi i32 [ %340, %374 ], [ %340, %370 ], [ %249, %242 ], [ %329, %324 ]
  %.034 = phi i32 [ %345, %374 ], [ %345, %370 ], [ %245, %242 ], [ %326, %324 ]
  %.sink114.i = phi i32 [ 50, %374 ], [ 60, %370 ], [ 70, %242 ], [ 60, %324 ]
  store i32 %.sink114.i, ptr %181, align 4, !tbaa !21
  br label %376

376:                                              ; preds = %.sink.split113.i, %374, %366, %362, %354, %336
  %.136 = phi i32 [ %.035, %.sink.split113.i ], [ %340, %354 ], [ %340, %366 ], [ %340, %374 ], [ %340, %362 ], [ %340, %336 ]
  %.2 = phi i32 [ %.034, %.sink.split113.i ], [ %345, %354 ], [ %345, %366 ], [ %345, %374 ], [ %345, %362 ], [ %345, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %378 = load i32, ptr %377, align 8, !tbaa !46
  %.not25 = icmp eq i32 %378, 0
  br i1 %.not25, label %379, label %380

379:                                              ; preds = %376
  store i32 %.2, ptr %377, align 8, !tbaa !46
  br label %380

380:                                              ; preds = %379, %376
  %381 = phi i32 [ %.2, %379 ], [ %378, %376 ]
  %382 = sext i32 %.136 to i64
  %383 = sext i32 %381 to i64
  %384 = sext i32 %.2 to i64
  %385 = call i64 @av_rescale(i64 noundef %382, i64 noundef %383, i64 noundef %384) #10
  %386 = trunc i64 %385 to i32
  br label %388

387:                                              ; preds = %178, %187, %194, %204, %216, %239, %252, %262, %274, %284, %250, %330, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %388

388:                                              ; preds = %387, %380
  %.sink = phi i32 [ 0, %387 ], [ %386, %380 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.sink, ptr %389, align 8, !tbaa !63
  %390 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %390, ptr %2, align 8, !tbaa !20
  %391 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %391, ptr %3, align 4, !tbaa !21
  br label %392

392:                                              ; preds = %388, %165
  %.022 = phi i32 [ %.0, %388 ], [ %166, %165 ]
  ret i32 %.022
}

declare void @ff_parse_close(ptr noundef) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_dca_exss_parse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avpriv_dca_convert_bitstream(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avpriv_dca_parse_core_frame_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 48}
!13 = !{!"DCAParseContext", !14, i64 0, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !16, i64 64, !11, i64 272}
!14 = !{!"ParseContext", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"DCAExssParser", !17, i64 0, !18, i64 8, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 88}
!17 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!18 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!19 = !{!13, !11, i64 272}
!20 = !{!15, !15, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!5, !11, i64 184}
!23 = !{!14, !11, i64 24}
!24 = !{!14, !10, i64 40}
!25 = !{!13, !11, i64 52}
!26 = !{!7, !7, i64 0}
!27 = !{!13, !11, i64 60}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!13, !11, i64 56}
!31 = distinct !{!31, !29}
!32 = !{!33, !11, i64 52}
!33 = !{!"DCAExssAsset", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116}
!34 = !{!33, !11, i64 88}
!35 = !{!33, !11, i64 92}
!36 = !{!33, !11, i64 96}
!37 = !{!33, !11, i64 100}
!38 = !{!33, !11, i64 16}
!39 = !{!40, !7, i64 3}
!40 = !{!"DCACoreFrameHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !41, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24}
!41 = !{!"short", !7, i64 0}
!42 = !{!40, !7, i64 7}
!43 = !{!40, !7, i64 14}
!44 = !{!40, !7, i64 13}
!45 = !{!40, !41, i64 4}
!46 = !{!47, !11, i64 344}
!47 = !{!"AVCodecContext", !48, i64 0, !11, i64 8, !11, i64 12, !49, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !50, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !15, i64 72, !11, i64 80, !51, i64 84, !51, i64 92, !51, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !51, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !52, i64 204, !52, i64 208, !52, i64 212, !52, i64 216, !52, i64 220, !52, i64 224, !52, i64 228, !52, i64 232, !52, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !53, i64 288, !53, i64 296, !53, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !54, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !52, i64 428, !52, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !55, i64 456, !10, i64 464, !10, i64 472, !52, i64 480, !52, i64 484, !11, i64 488, !11, i64 492, !15, i64 496, !15, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !56, i64 536, !6, i64 544, !57, i64 552, !57, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !58, i64 728, !15, i64 736, !11, i64 744, !11, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !59, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !60, i64 832, !11, i64 840, !61, i64 848, !11, i64 856}
!48 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!49 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!50 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!51 = !{!"AVRational", !11, i64 0, !11, i64 4}
!52 = !{!"float", !7, i64 0}
!53 = !{!"p1 short", !6, i64 0}
!54 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!56 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!57 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!58 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!59 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!"p2 _ZTS15AVFrameSideData", !62, i64 0}
!62 = !{!"any p2 pointer", !6, i64 0}
!63 = !{!5, !11, i64 296}
