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

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %15, label %176

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %.not.i = icmp eq i32 %17, 0
  %22 = icmp sgt i32 %5, 0
  %or.cond195.i = and i1 %22, %.not.i
  br i1 %or.cond195.i, label %.lr.ph.i, label %.loopexit144.i

.lr.ph.i:                                         ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = add i32 %21, %5
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %25

25:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.1184.i = phi i64 [ %19, %.lr.ph.i ], [ %31, %56 ]
  %.1104182.i = phi i32 [ %21, %.lr.ph.i ], [ %26, %56 ]
  %26 = add nsw i32 %.1104182.i, 1
  %27 = shl i64 %.1184.i, 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = and i64 %31, 281474976706815
  %33 = icmp eq i64 %32, 280508624334855
  %34 = and i64 %31, 281474976710640
  %35 = icmp eq i64 %34, 35183969437680
  %or.cond.i = or i1 %33, %35
  %36 = and i64 %31, 281474976645372
  %37 = icmp eq i64 %36, 279821439467772
  %or.cond125.i = or i1 %37, %or.cond.i
  %38 = and i64 %.1184.i, 1099511627772
  %39 = icmp eq i64 %38, 549730648572
  %or.cond127.i = or i1 %39, %or.cond125.i
  %40 = and i64 %31, 4294967295
  %41 = icmp eq i64 %40, 1683496997
  %or.cond129.i = or i1 %41, %or.cond127.i
  br i1 %or.cond129.i, label %42, label %56

42:                                               ; preds = %25
  %43 = load i32, ptr %23, align 8, !tbaa !12
  %44 = lshr i64 %27, 16
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %43, %45
  %47 = freeze i1 %46
  br i1 %47, label %48, label %switch.early.test.i

switch.early.test.i:                              ; preds = %42
  switch i32 %43, label %56 [
    i32 0, label %.loopexit145.i
    i32 1683496997, label %.loopexit146.i
  ]

48:                                               ; preds = %42
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not116.i = icmp eq i32 %43, 0
  br i1 %.not116.i, label %51, label %.loopexit144.thread245.i

.loopexit145.i:                                   ; preds = %switch.early.test.i
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %51

51:                                               ; preds = %.loopexit145.i, %48
  %.1101183230.i = phi i32 [ %50, %.loopexit145.i ], [ %49, %48 ]
  %.v.i = select i1 %41, i32 -3, i32 -5
  %52 = add nsw i32 %.v.i, %.1104182.i
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %52, ptr %53, align 4, !tbaa !27
  br label %.loopexit144.thread245.i

.loopexit146.i:                                   ; preds = %switch.early.test.i
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit144.thread245.i

.loopexit144.thread245.i:                         ; preds = %.loopexit146.i, %51, %48
  %.1101183229.i = phi i32 [ %54, %.loopexit146.i ], [ %.1101183230.i, %51 ], [ %49, %48 ]
  %storemerge.i = select i1 %41, i32 1683496997, i32 %45
  store i32 %storemerge.i, ptr %23, align 8, !tbaa !12
  %55 = add nuw nsw i32 %.1101183229.i, 1
  br label %.preheader.i

56:                                               ; preds = %switch.early.test.i, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !28

.loopexit144.i:                                   ; preds = %15
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit144.i, %.loopexit144.thread245.i
  %.099254.i = phi i64 [ %31, %.loopexit144.thread245.i ], [ %19, %.loopexit144.i ]
  %.0100253.i = phi i32 [ %55, %.loopexit144.thread245.i ], [ 0, %.loopexit144.i ]
  %.0103252.i = phi i32 [ 0, %.loopexit144.thread245.i ], [ %21, %.loopexit144.i ]
  %.0107251.i = phi i32 [ 1, %.loopexit144.thread245.i ], [ %17, %.loopexit144.i ]
  %57 = icmp slt i32 %.0100253.i, %5
  br i1 %57, label %.lr.ph191.i, label %.loopexit.i

.lr.ph191.i:                                      ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %60 = sext i32 %.0100253.i to i64
  br label %61

61:                                               ; preds = %160, %.lr.ph191.i
  %indvars.iv233.i = phi i64 [ %60, %.lr.ph191.i ], [ %indvars.iv.next234.i, %160 ]
  %.3190.i = phi i64 [ %.099254.i, %.lr.ph191.i ], [ %67, %160 ]
  %.3106188.i = phi i32 [ %.0103252.i, %.lr.ph191.i ], [ %62, %160 ]
  %.2109187.i = phi i32 [ %.0107251.i, %.lr.ph191.i ], [ %.3110.i, %160 ]
  %62 = add nsw i32 %.3106188.i, 1
  %63 = shl i64 %.3190.i, 8
  %64 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv233.i
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %63, %66
  switch i32 %.2109187.i, label %._crit_edge.i [
    i32 1, label %68
    i32 2, label %120
    i32 3, label %124
  ]

._crit_edge.i:                                    ; preds = %61
  %.pre.i = load i32, ptr %58, align 8, !tbaa !30
  br label %137

68:                                               ; preds = %61
  %69 = load i32, ptr %59, align 8, !tbaa !12
  switch i32 %69, label %119 [
    i32 2147385345, label %70
    i32 -25230976, label %77
    i32 536864768, label %86
    i32 -14745368, label %96
    i32 1683496997, label %109
  ]

70:                                               ; preds = %68
  %71 = icmp eq i32 %62, 2
  br i1 %71, label %72, label %160

72:                                               ; preds = %70
  %73 = trunc i64 %67 to i32
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, 16383
  %76 = add nuw nsw i32 %75, 1
  br label %.sink.split.i

77:                                               ; preds = %68
  %78 = icmp eq i32 %62, 2
  br i1 %78, label %79, label %160

79:                                               ; preds = %77
  %80 = and i64 %.3190.i, 196848
  %81 = shl nuw nsw i64 %66, 8
  %82 = or disjoint i64 %81, %80
  %83 = lshr exact i64 %82, 4
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = add nuw nsw i32 %84, 1
  br label %.sink.split.i

86:                                               ; preds = %68
  %87 = icmp eq i32 %62, 4
  br i1 %87, label %88, label %160

88:                                               ; preds = %86
  %89 = and i64 %.3190.i, 261888
  %90 = lshr exact i64 %63, 6
  %91 = and i64 %90, 240
  %92 = or disjoint i64 %91, %89
  %93 = lshr exact i64 %92, 4
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = add nuw nsw i32 %94, 1
  br label %.sink.split.i

96:                                               ; preds = %68
  %97 = icmp eq i32 %62, 4
  br i1 %97, label %98, label %160

98:                                               ; preds = %96
  %99 = and i64 %.3190.i, 16711680
  %100 = shl i64 %67, 8
  %101 = and i64 %100, 50331648
  %102 = or disjoint i64 %101, %99
  %103 = lshr exact i64 %102, 12
  %104 = lshr i64 %100, 10
  %105 = and i64 %104, 15
  %106 = or disjoint i64 %103, %105
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = add nuw nsw i32 %107, 1
  br label %.sink.split.i

109:                                              ; preds = %68
  %110 = icmp eq i32 %62, 6
  br i1 %110, label %111, label %160

111:                                              ; preds = %109
  %112 = and i64 %.3190.i, 536870912
  %.not121.i = icmp eq i64 %112, 0
  %113 = lshr i64 %67, 5
  %114 = and i64 %113, 1048575
  %115 = lshr i64 %63, 13
  %116 = and i64 %115, 65535
  %.in122.i = select i1 %.not121.i, i64 %116, i64 %114
  %117 = trunc nuw nsw i64 %.in122.i to i32
  %118 = add nuw nsw i32 %117, 1
  br label %.sink.split.i

119:                                              ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 144) #8
  tail call void @abort() #9
  unreachable

120:                                              ; preds = %61
  %121 = and i64 %67, 4294967295
  %122 = icmp ne i64 %121, 1683496997
  %.pre237.i = load i32, ptr %58, align 8, !tbaa !30
  %123 = add nsw i32 %.3106188.i, 3
  %.not118.i = icmp sgt i32 %.pre237.i, %123
  %or.cond285.i = select i1 %122, i1 true, i1 %.not118.i
  br i1 %or.cond285.i, label %137, label %.sink.split.i

124:                                              ; preds = %61
  %125 = load i32, ptr %58, align 8, !tbaa !30
  %126 = add nsw i32 %125, 3
  %127 = icmp eq i32 %.3106188.i, %126
  br i1 %127, label %128, label %160

128:                                              ; preds = %124
  %129 = and i64 %.3190.i, 536870912
  %.not120.i = icmp eq i64 %129, 0
  %130 = lshr i64 %67, 5
  %131 = and i64 %130, 1048575
  %132 = lshr i64 %63, 13
  %133 = and i64 %132, 65535
  %.in.i = select i1 %.not120.i, i64 %133, i64 %131
  %134 = trunc nuw nsw i64 %.in.i to i32
  %135 = add nuw nsw i32 %134, 1
  %136 = add i32 %135, %125
  br label %.sink.split.i

137:                                              ; preds = %120, %._crit_edge.i
  %138 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %.pre237.i, %120 ]
  %139 = icmp sgt i32 %138, %62
  br i1 %139, label %160, label %140

140:                                              ; preds = %137
  %141 = and i64 %67, 281474976706815
  %142 = icmp eq i64 %141, 280508624334855
  %143 = and i64 %67, 281474976710640
  %144 = icmp eq i64 %143, 35183969437680
  %or.cond135.i = or i1 %142, %144
  %145 = and i64 %67, 281474976645372
  %146 = icmp eq i64 %145, 279821439467772
  %or.cond137.i = select i1 %or.cond135.i, i1 true, i1 %146
  %147 = and i64 %.3190.i, 1099511627772
  %148 = icmp eq i64 %147, 549730648572
  %or.cond139.i = select i1 %or.cond137.i, i1 true, i1 %148
  %149 = and i64 %67, 4294967295
  %150 = icmp eq i64 %149, 1683496997
  %or.cond141.i = select i1 %or.cond139.i, i1 true, i1 %150
  br i1 %or.cond141.i, label %151, label %160

151:                                              ; preds = %140
  %152 = load i32, ptr %59, align 8, !tbaa !12
  %153 = lshr i64 %63, 16
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %152, %154
  %156 = icmp eq i32 %152, 1683496997
  %or.cond142.i = or i1 %155, %156
  br i1 %or.cond142.i, label %157, label %160

157:                                              ; preds = %151
  %158 = trunc nsw i64 %indvars.iv233.i to i32
  store i32 0, ptr %16, align 8, !tbaa !23
  store i64 -1, ptr %18, align 8, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !25
  %.v119.i = select i1 %150, i32 -3, i32 -5
  %159 = add nsw i32 %.v119.i, %158
  br label %dca_find_frame_end.exit

.sink.split.i:                                    ; preds = %128, %120, %111, %98, %88, %79, %72
  %.sink.i = phi i32 [ %136, %128 ], [ %76, %72 ], [ %85, %79 ], [ %95, %88 ], [ %108, %98 ], [ %118, %111 ], [ %123, %120 ]
  %.3110.ph.i = phi i32 [ 4, %128 ], [ 2, %72 ], [ 4, %79 ], [ 4, %88 ], [ 4, %98 ], [ 4, %111 ], [ 3, %120 ]
  store i32 %.sink.i, ptr %58, align 8, !tbaa !30
  br label %160

160:                                              ; preds = %.sink.split.i, %151, %140, %137, %124, %109, %96, %86, %77, %70
  %.3110.i = phi i32 [ 1, %109 ], [ 1, %70 ], [ %.2109187.i, %151 ], [ 1, %77 ], [ %.2109187.i, %140 ], [ 1, %86 ], [ 3, %124 ], [ 1, %96 ], [ %.2109187.i, %137 ], [ %.3110.ph.i, %.sink.split.i ]
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next234.i to i32
  %exitcond236.not.i = icmp eq i32 %5, %lftr.wideiv.i
  br i1 %exitcond236.not.i, label %.loopexit.i, label %61, !llvm.loop !31

.loopexit.i:                                      ; preds = %56, %160, %.preheader.i, %.loopexit144.i
  %.1108.i = phi i32 [ 0, %.loopexit144.i ], [ %.0107251.i, %.preheader.i ], [ %.3110.i, %160 ], [ 0, %56 ]
  %.2105.i = phi i32 [ %21, %.loopexit144.i ], [ %.0103252.i, %.preheader.i ], [ %62, %160 ], [ %24, %56 ]
  %.2.i = phi i64 [ %19, %.loopexit144.i ], [ %.099254.i, %.preheader.i ], [ %67, %160 ], [ %31, %56 ]
  store i32 %.1108.i, ptr %16, align 8, !tbaa !23
  store i64 %.2.i, ptr %18, align 8, !tbaa !24
  store i32 %.2105.i, ptr %20, align 4, !tbaa !25
  br label %dca_find_frame_end.exit

dca_find_frame_end.exit:                          ; preds = %157, %.loopexit.i
  %.0.i = phi i32 [ %159, %157 ], [ -100, %.loopexit.i ]
  %161 = call i32 @ff_combine_frame(ptr noundef nonnull %11, i32 noundef %.0.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %dca_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !21
  %164 = load i32, ptr %10, align 4, !tbaa !21
  br label %390

165:                                              ; preds = %dca_find_frame_end.exit
  %166 = load i32, ptr %10, align 4, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = icmp ugt i32 %166, %168
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !20
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %171
  store ptr %172, ptr %9, align 8, !tbaa !20
  %173 = sub nuw i32 %166, %168
  store i32 %173, ptr %10, align 4, !tbaa !21
  br label %174

174:                                              ; preds = %170, %165
  %.pre = phi ptr [ %172, %170 ], [ %.pre.pre, %165 ]
  %175 = phi i32 [ %173, %170 ], [ %166, %165 ]
  store i32 0, ptr %167, align 4, !tbaa !27
  br label %176

176:                                              ; preds = %6, %174
  %177 = phi i32 [ %175, %174 ], [ %5, %6 ]
  %178 = phi ptr [ %.pre, %174 ], [ %4, %6 ]
  %.0 = phi i32 [ %.0.i, %174 ], [ %5, %6 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(82) %8, i8 0, i64 82, i1 false)
  %181 = icmp slt i32 %177, 18
  br i1 %181, label %385, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %178, align 1, !tbaa !26
  %184 = icmp eq i32 %183, 622876772
  br i1 %184, label %185, label %328

185:                                              ; preds = %182
  %186 = call i32 @ff_dca_exss_parse(ptr noundef nonnull %180, ptr noundef nonnull %178, i32 noundef %177) #8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %385, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %190 = load i32, ptr %189, align 4, !tbaa !32
  %191 = and i32 %190, 256
  %.not67.i = icmp eq i32 %191, 0
  br i1 %.not67.i, label %248, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %178, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %or.cond.i.i = icmp ugt i32 %198, 268435455
  %199 = shl nuw nsw i32 %198, 3
  %200 = select i1 %or.cond.i.i, i32 -8, i32 %199
  %or.cond.i.i.i = icmp ugt i32 %200, 2147483134
  %201 = add nuw nsw i32 %200, 8
  br i1 %or.cond.i.i.i, label %385, label %202

202:                                              ; preds = %192
  %203 = load i32, ptr %196, align 1, !tbaa !26
  %204 = and i32 %203, 65535
  %205 = call i32 @llvm.bswap.i32(i32 %204)
  %206 = call i32 @llvm.umin.i32(i32 %201, i32 16)
  %207 = lshr exact i32 %206, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 %208
  %210 = load i32, ptr %209, align 1, !tbaa !26
  %211 = call i32 @llvm.bswap.i32(i32 %210)
  %212 = lshr i32 %211, 16
  %213 = or disjoint i32 %212, %205
  %.not71.i = icmp eq i32 %213, 176167201
  br i1 %.not71.i, label %214, label %385

214:                                              ; preds = %202
  %215 = add nuw nsw i32 %206, 16
  %216 = call i32 @llvm.umin.i32(i32 %201, i32 %215)
  %217 = lshr exact i32 %216, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 %218
  %220 = load i32, ptr %219, align 1, !tbaa !26
  %221 = call i32 @llvm.bswap.i32(i32 %220)
  %222 = and i32 %216, 7
  %223 = shl i32 %221, %222
  %224 = lshr i32 %223, 24
  %trunc106.i = trunc nuw i32 %224 to i8
  switch i8 %trunc106.i, label %385 [
    i8 2, label %225
    i8 1, label %._crit_edge.i30
  ]

._crit_edge.i30:                                  ; preds = %214
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 272
  %.pre.i31 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %237

225:                                              ; preds = %214
  %226 = add nuw nsw i32 %216, 8
  %227 = call i32 @llvm.umin.i32(i32 %201, i32 %226)
  %228 = lshr i32 %227, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %196, i64 %229
  %231 = load i32, ptr %230, align 1, !tbaa !26
  %232 = call i32 @llvm.bswap.i32(i32 %231)
  %233 = and i32 %227, 7
  %234 = shl i32 %232, %233
  %235 = lshr i32 %234, 24
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 %235, ptr %236, align 8, !tbaa !19
  br label %237

237:                                              ; preds = %225, %._crit_edge.i30
  %238 = phi i32 [ %.pre.i31, %._crit_edge.i30 ], [ %235, %225 ]
  %239 = icmp ugt i32 %238, 15
  br i1 %239, label %385, label %240

240:                                              ; preds = %237
  %241 = zext nneg i32 %238 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_sampling_freqs, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !21
  %244 = getelementptr inbounds nuw i8, ptr @ff_dca_freq_ranges, i64 %241
  %245 = load i8, ptr %244, align 1, !tbaa !26
  %246 = zext nneg i8 %245 to i32
  %247 = shl i32 1024, %246
  br label %.sink.split113.i

248:                                              ; preds = %188
  %249 = and i32 %190, 512
  %.not68.i = icmp eq i32 %249, 0
  br i1 %.not68.i, label %385, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %252 = load i32, ptr %251, align 4, !tbaa !36
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %178, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %256 = load i32, ptr %255, align 4, !tbaa !37
  %or.cond.i72.i = icmp ugt i32 %256, 268435455
  %257 = shl nuw nsw i32 %256, 3
  %258 = select i1 %or.cond.i72.i, i32 -8, i32 %257
  %or.cond.i.i73.i = icmp ugt i32 %258, 2147483134
  %259 = add nuw nsw i32 %258, 8
  br i1 %or.cond.i.i73.i, label %385, label %260

260:                                              ; preds = %250
  %261 = load i32, ptr %254, align 1, !tbaa !26
  %262 = and i32 %261, 65535
  %263 = call i32 @llvm.bswap.i32(i32 %262)
  %264 = call i32 @llvm.umin.i32(i32 %259, i32 16)
  %265 = lshr exact i32 %264, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 %266
  %268 = load i32, ptr %267, align 1, !tbaa !26
  %269 = call i32 @llvm.bswap.i32(i32 %268)
  %270 = lshr i32 %269, 16
  %271 = or disjoint i32 %270, %263
  %.not69.i = icmp eq i32 %271, 1101174087
  br i1 %.not69.i, label %272, label %385

272:                                              ; preds = %260
  %273 = add nuw nsw i32 %264, 16
  %274 = call i32 @llvm.umin.i32(i32 %259, i32 %273)
  %275 = lshr exact i32 %274, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %254, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !26
  %279 = call i32 @llvm.bswap.i32(i32 %278)
  %280 = and i32 %274, 7
  %281 = shl i32 %279, %280
  %.not70.i = icmp ult i32 %281, 268435456
  br i1 %.not70.i, label %282, label %385

282:                                              ; preds = %272
  %283 = or disjoint i32 %274, 4
  %284 = call i32 @llvm.umin.i32(i32 %259, i32 %283)
  %285 = add nuw nsw i32 %284, 8
  %286 = call i32 @llvm.umin.i32(i32 %259, i32 %285)
  %287 = lshr i32 %286, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %254, i64 %288
  %290 = load i32, ptr %289, align 1, !tbaa !26
  %291 = call i32 @llvm.bswap.i32(i32 %290)
  %292 = and i32 %286, 7
  %293 = shl i32 %291, %292
  %294 = lshr i32 %293, 27
  %295 = add nuw nsw i32 %286, 5
  %296 = call i32 @llvm.umin.i32(i32 %259, i32 %295)
  %297 = add nuw nsw i32 %294, 1
  %298 = sub nsw i32 %259, %296
  %..i.i.i = call i32 @llvm.smin.i32(i32 range(i32 1, 65537) %297, i32 %298)
  %299 = add nuw nsw i32 %296, 4
  %300 = add nsw i32 %299, %..i.i.i
  %301 = call i32 @llvm.umin.i32(i32 %259, i32 %300)
  %302 = lshr i32 %301, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %254, i64 %303
  %305 = load i32, ptr %304, align 1, !tbaa !26
  %306 = call i32 @llvm.bswap.i32(i32 %305)
  %307 = and i32 %301, 7
  %308 = shl i32 %306, %307
  %309 = lshr i32 %308, 28
  %310 = add nuw nsw i32 %301, 4
  %311 = call i32 @llvm.umin.i32(i32 %259, i32 %310)
  %312 = lshr i32 %311, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %254, i64 %313
  %315 = load i32, ptr %314, align 1, !tbaa !26
  %316 = call i32 @llvm.bswap.i32(i32 %315)
  %317 = and i32 %311, 7
  %318 = shl i32 %316, %317
  %319 = lshr i32 %318, 28
  %320 = add nuw nsw i32 %319, %309
  %321 = icmp samesign ugt i32 %320, 24
  br i1 %321, label %385, label %322

322:                                              ; preds = %282
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %324 = load i32, ptr %323, align 4, !tbaa !38
  %325 = icmp sgt i32 %324, 96000
  %326 = select i1 %325, i32 2, i32 1
  %327 = shl nuw nsw i32 %326, %320
  br label %.sink.split113.i

328:                                              ; preds = %182
  %329 = call i32 @avpriv_dca_convert_bitstream(ptr noundef nonnull %178, i32 noundef 18, ptr noundef nonnull %8, i32 noundef 18) #8
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %385, label %331

331:                                              ; preds = %328
  %332 = call i32 @avpriv_dca_parse_core_frame_header(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %329) #8
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %385, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %336 = load i8, ptr %335, align 1, !tbaa !39
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 5
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %340 = load i8, ptr %339, align 1, !tbaa !42
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_sample_rates, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !21
  %344 = load i32, ptr %179, align 4, !tbaa !21
  %.not.i26 = icmp eq i32 %344, -99
  br i1 %.not.i26, label %345, label %374

345:                                              ; preds = %334
  store i32 20, ptr %179, align 4, !tbaa !21
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %347 = load i8, ptr %346, align 2, !tbaa !43
  %.not63.i = icmp eq i8 %347, 0
  br i1 %.not63.i, label %352, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %350 = load i8, ptr %349, align 1, !tbaa !44
  switch i8 %350, label %352 [
    i8 0, label %.sink.split.i28
    i8 6, label %.sink.split.i28
    i8 2, label %351
  ]

351:                                              ; preds = %348
  br label %.sink.split.i28

.sink.split.i28:                                  ; preds = %351, %348, %348
  %.sink.i29 = phi i32 [ 40, %351 ], [ 30, %348 ], [ 30, %348 ]
  store i32 %.sink.i29, ptr %179, align 4, !tbaa !21
  br label %352

352:                                              ; preds = %.sink.split.i28, %348, %345
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %354 = load i16, ptr %353, align 2, !tbaa !45
  %355 = zext i16 %354 to i32
  %356 = add nuw nsw i32 %355, 3
  %357 = and i32 %356, 131068
  %358 = add nsw i32 %177, -4
  %359 = icmp samesign ult i32 %358, %357
  br i1 %359, label %374, label %360

360:                                              ; preds = %352
  %361 = zext nneg i32 %357 to i64
  %362 = getelementptr inbounds nuw i8, ptr %178, i64 %361
  %363 = load i32, ptr %362, align 1, !tbaa !26
  %.not64.i = icmp eq i32 %363, 622876772
  br i1 %.not64.i, label %364, label %374

364:                                              ; preds = %360
  %365 = sub nsw i32 %177, %357
  %366 = call i32 @ff_dca_exss_parse(ptr noundef nonnull %180, ptr noundef nonnull %362, i32 noundef %365) #8
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %374, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %370 = load i32, ptr %369, align 4, !tbaa !32
  %371 = and i32 %370, 512
  %.not65.i = icmp eq i32 %371, 0
  br i1 %.not65.i, label %372, label %.sink.split113.i

372:                                              ; preds = %368
  %373 = and i32 %370, 224
  %.not66.i = icmp eq i32 %373, 0
  br i1 %.not66.i, label %374, label %.sink.split113.i

.sink.split113.i:                                 ; preds = %240, %322, %372, %368
  %.035 = phi i32 [ %338, %368 ], [ %338, %372 ], [ %247, %240 ], [ %327, %322 ]
  %.034 = phi i32 [ %343, %368 ], [ %343, %372 ], [ %243, %240 ], [ %324, %322 ]
  %.sink114.i = phi i32 [ 60, %368 ], [ 50, %372 ], [ 70, %240 ], [ 60, %322 ]
  store i32 %.sink114.i, ptr %179, align 4, !tbaa !21
  br label %374

374:                                              ; preds = %.sink.split113.i, %372, %364, %360, %352, %334
  %.136 = phi i32 [ %338, %372 ], [ %338, %360 ], [ %338, %334 ], [ %338, %352 ], [ %338, %364 ], [ %.035, %.sink.split113.i ]
  %.2 = phi i32 [ %343, %372 ], [ %343, %360 ], [ %343, %334 ], [ %343, %352 ], [ %343, %364 ], [ %.034, %.sink.split113.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %376 = load i32, ptr %375, align 8, !tbaa !46
  %.not25 = icmp eq i32 %376, 0
  br i1 %.not25, label %377, label %378

377:                                              ; preds = %374
  store i32 %.2, ptr %375, align 8, !tbaa !46
  br label %378

378:                                              ; preds = %377, %374
  %379 = phi i32 [ %.2, %377 ], [ %376, %374 ]
  %380 = sext i32 %.136 to i64
  %381 = sext i32 %379 to i64
  %382 = sext i32 %.2 to i64
  %383 = call i64 @av_rescale(i64 noundef %380, i64 noundef %381, i64 noundef %382) #10
  %384 = trunc i64 %383 to i32
  br label %386

385:                                              ; preds = %176, %185, %192, %202, %214, %272, %237, %282, %248, %328, %331, %250, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %386

386:                                              ; preds = %385, %378
  %.sink = phi i32 [ 0, %385 ], [ %384, %378 ]
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.sink, ptr %387, align 8, !tbaa !63
  %388 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %388, ptr %2, align 8, !tbaa !20
  %389 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %389, ptr %3, align 4, !tbaa !21
  br label %390

390:                                              ; preds = %386, %163
  %.022 = phi i32 [ %.0, %386 ], [ %164, %163 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
