; ModuleID = 'bench/ffmpeg/original/parse.ll'
source_filename = "bench/ffmpeg/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.ChannelMap = type { i32, i32, i32, i32, i32 }

@opus_frame_duration = internal unnamed_addr constant [32 x i16] [i16 480, i16 960, i16 1920, i16 2880, i16 480, i16 960, i16 1920, i16 2880, i16 480, i16 960, i16 1920, i16 2880, i16 480, i16 960, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960], align 16
@ff_opus_parse_extradata.default_channel_map = internal unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str = private unnamed_addr constant [47 x i8] c"Multichannel configuration without extradata.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Invalid extradata size: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Extradata version %d\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Zero channel count specified in the extradata\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Channel mapping 0 is only specified for up to 2 channels\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid stream/stereo stream count: %d/%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Channel mapping 1 is only specified for up to 8 channels\0A\00", align 1
@ff_vorbis_ch_layouts = external hidden constant [9 x %struct.AVChannelLayout], align 16
@.str.7 = private unnamed_addr constant [133 x i8] c"Channel mapping 2 is only specified for channel counts which can be written as (n + 1)^2 or (n + 1)^2 + 2 for nonnegative integer n\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Too many channels\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Mapping type %d\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Invalid channel map for output channel %d: %d\0A\00", align 1
@opus_default_extradata = internal unnamed_addr constant <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"OpusHead\01", [21 x i8] zeroinitializer }>, align 16
@ff_vorbis_channel_layout_offsets = external hidden local_unnamed_addr constant [8 x [8 x i8]], align 16
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1094995529, 1) i32 @ff_opus_parse_packet(ptr noundef captures(none) initializes((8, 16), (20, 24)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %1, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !7
  %14 = lshr i32 %11, 2
  %15 = and i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !10
  %17 = lshr i32 %11, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !11
  %19 = icmp samesign ugt i32 %12, 1
  %20 = icmp eq i32 %2, 1
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %.thread, label %21

21:                                               ; preds = %8
  switch i32 %12, label %default.unreachable432 [
    i32 0, label %22
    i32 1, label %59
    i32 2, label %103
    i32 3, label %158
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 4, !tbaa !13
  %.not246 = icmp eq i32 %3, 0
  br i1 %.not246, label %._crit_edge408, label %25

._crit_edge408:                                   ; preds = %22
  %.pre = ptrtoint ptr %6 to i64
  %.pre410 = ptrtoint ptr %9 to i64
  br label %49

25:                                               ; preds = %22
  br i1 %20, label %.thread, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %9, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  %30 = icmp ugt i8 %28, -5
  br i1 %30, label %31, label %xiph_lacing_16bit.exit

31:                                               ; preds = %26
  %.not14.i = icmp samesign ugt i32 %2, 2
  br i1 %.not14.i, label %32, label %.thread

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %34 = load i8, ptr %27, align 1, !tbaa !4
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 2
  %37 = add nuw nsw i32 %36, %29
  br label %xiph_lacing_16bit.exit

xiph_lacing_16bit.exit:                           ; preds = %32, %26
  %.7307 = phi ptr [ %33, %32 ], [ %27, %26 ]
  %.09.i = phi i32 [ %37, %32 ], [ %29, %26 ]
  %38 = zext nneg i32 %.09.i to i64
  %39 = ptrtoint ptr %6 to i64
  %40 = ptrtoint ptr %.7307 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, %38
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %xiph_lacing_16bit.exit
  %44 = getelementptr inbounds nuw i8, ptr %.7307, i64 %38
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %._crit_edge408, %43
  %.pre-phi411 = phi i64 [ %.pre410, %._crit_edge408 ], [ %40, %43 ]
  %.pre-phi409 = phi i64 [ %.pre, %._crit_edge408 ], [ %45, %43 ]
  %.1 = phi i32 [ %2, %._crit_edge408 ], [ %48, %43 ]
  %50 = sub i64 %.pre-phi409, %.pre-phi411
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 1275
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %.pre-phi411, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %56, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %51, ptr %58, align 4, !tbaa !14
  br label %thread-pre-split

59:                                               ; preds = %21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %60, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %61, align 4, !tbaa !13
  %.not244 = icmp eq i32 %3, 0
  br i1 %.not244, label %._crit_edge407, label %62

._crit_edge407:                                   ; preds = %59
  %.pre412 = ptrtoint ptr %6 to i64
  %.pre414 = ptrtoint ptr %9 to i64
  br label %87

62:                                               ; preds = %59
  br i1 %20, label %.thread, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %65 = load i8, ptr %9, align 1, !tbaa !4
  %66 = zext i8 %65 to i32
  %67 = icmp ugt i8 %65, -5
  br i1 %67, label %68, label %xiph_lacing_16bit.exit259

68:                                               ; preds = %63
  %.not14.i258 = icmp samesign ugt i32 %2, 2
  br i1 %.not14.i258, label %69, label %.thread

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %71 = load i8, ptr %64, align 1, !tbaa !4
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 2
  %74 = add nuw nsw i32 %73, %66
  br label %xiph_lacing_16bit.exit259

xiph_lacing_16bit.exit259:                        ; preds = %69, %63
  %.8308 = phi ptr [ %70, %69 ], [ %64, %63 ]
  %.09.i257 = phi i32 [ %74, %69 ], [ %66, %63 ]
  %75 = shl nuw nsw i32 %.09.i257, 1
  %76 = zext nneg i32 %75 to i64
  %77 = ptrtoint ptr %6 to i64
  %78 = ptrtoint ptr %.8308 to i64
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, %76
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %xiph_lacing_16bit.exit259
  %82 = getelementptr inbounds nuw i8, ptr %.8308, i64 %76
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %1 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %._crit_edge407, %81
  %.pre-phi415 = phi i64 [ %.pre414, %._crit_edge407 ], [ %78, %81 ]
  %.pre-phi413 = phi i64 [ %.pre412, %._crit_edge407 ], [ %83, %81 ]
  %.3 = phi i32 [ %2, %._crit_edge407 ], [ %86, %81 ]
  %88 = sub i64 %.pre-phi413, %.pre-phi415
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 1
  %.not245 = icmp eq i32 %90, 0
  br i1 %.not245, label %91, label %.thread

91:                                               ; preds = %87
  %92 = ashr exact i32 %89, 1
  %93 = icmp sgt i32 %92, 1275
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %91
  %95 = ptrtoint ptr %1 to i64
  %96 = sub i64 %.pre-phi415, %95
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %97, ptr %98, align 4, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %92, ptr %99, align 4, !tbaa !14
  %100 = add nsw i32 %92, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %100, ptr %101, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %92, ptr %102, align 4, !tbaa !14
  br label %thread-pre-split

103:                                              ; preds = %21
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %105, align 4, !tbaa !13
  br i1 %20, label %.thread, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %108 = load i8, ptr %9, align 1, !tbaa !4
  %109 = zext i8 %108 to i32
  %110 = icmp ugt i8 %108, -5
  br i1 %110, label %111, label %xiph_lacing_16bit.exit263

111:                                              ; preds = %106
  %.not14.i262 = icmp samesign ugt i32 %2, 2
  br i1 %.not14.i262, label %112, label %.thread

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %114 = load i8, ptr %107, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 2
  %117 = add nuw nsw i32 %116, %109
  br label %xiph_lacing_16bit.exit263

xiph_lacing_16bit.exit263:                        ; preds = %112, %106
  %.9309 = phi ptr [ %113, %112 ], [ %107, %106 ]
  %.09.i261 = phi i32 [ %117, %112 ], [ %109, %106 ]
  %.not243 = icmp eq i32 %3, 0
  br i1 %.not243, label %xiph_lacing_16bit.exit263._crit_edge, label %118

xiph_lacing_16bit.exit263._crit_edge:             ; preds = %xiph_lacing_16bit.exit263
  %.pre416 = ptrtoint ptr %.9309 to i64
  %.pre418 = ptrtoint ptr %1 to i64
  %.pre420 = ptrtoint ptr %6 to i64
  %.pre422 = zext nneg i32 %.09.i261 to i64
  br label %146

118:                                              ; preds = %xiph_lacing_16bit.exit263
  %.not.i264 = icmp ult ptr %.9309, %6
  br i1 %.not.i264, label %119, label %.thread

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.9309, i64 1
  %121 = load i8, ptr %.9309, align 1, !tbaa !4
  %122 = zext i8 %121 to i32
  %123 = icmp ugt i8 %121, -5
  br i1 %123, label %124, label %xiph_lacing_16bit.exit267

124:                                              ; preds = %119
  %.not14.i266 = icmp ult ptr %120, %6
  br i1 %.not14.i266, label %125, label %.thread

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.9309, i64 2
  %127 = load i8, ptr %120, align 1, !tbaa !4
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 2
  %130 = add nuw nsw i32 %129, %122
  br label %xiph_lacing_16bit.exit267

xiph_lacing_16bit.exit267:                        ; preds = %125, %119
  %.10310 = phi ptr [ %126, %125 ], [ %120, %119 ]
  %.09.i265 = phi i32 [ %130, %125 ], [ %122, %119 ]
  %131 = add nuw nsw i32 %.09.i265, %.09.i261
  %132 = zext nneg i32 %131 to i64
  %133 = ptrtoint ptr %6 to i64
  %134 = ptrtoint ptr %.10310 to i64
  %135 = sub i64 %133, %134
  %136 = icmp slt i64 %135, %132
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %xiph_lacing_16bit.exit267
  %138 = zext nneg i32 %.09.i261 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.10310, i64 %138
  %140 = zext nneg i32 %.09.i265 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %1 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %xiph_lacing_16bit.exit263._crit_edge, %137
  %.pre-phi423 = phi i64 [ %.pre422, %xiph_lacing_16bit.exit263._crit_edge ], [ %138, %137 ]
  %.pre-phi421 = phi i64 [ %.pre420, %xiph_lacing_16bit.exit263._crit_edge ], [ %142, %137 ]
  %.pre-phi419 = phi i64 [ %.pre418, %xiph_lacing_16bit.exit263._crit_edge ], [ %143, %137 ]
  %.pre-phi417 = phi i64 [ %.pre416, %xiph_lacing_16bit.exit263._crit_edge ], [ %134, %137 ]
  %.5 = phi i32 [ %2, %xiph_lacing_16bit.exit263._crit_edge ], [ %145, %137 ]
  %147 = sub i64 %.pre-phi417, %.pre-phi419
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %148, ptr %149, align 4, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %.09.i261, ptr %150, align 4, !tbaa !14
  %151 = add i64 %.pre-phi417, %.pre-phi423
  %152 = sub i64 %.pre-phi421, %151
  %153 = trunc i64 %152 to i32
  %or.cond3 = icmp ugt i32 %153, 1275
  br i1 %or.cond3, label %.thread, label %154

154:                                              ; preds = %146
  %155 = add nsw i32 %.09.i261, %148
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %155, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %153, ptr %157, align 4, !tbaa !14
  br label %thread-pre-split

158:                                              ; preds = %21
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %160 = load i8, ptr %9, align 1, !tbaa !4
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 63
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %162, ptr %163, align 4, !tbaa !12
  %164 = lshr i32 %161, 7
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %164, ptr %165, align 4, !tbaa !13
  %166 = add nsw i32 %162, -49
  %or.cond255 = icmp ult i32 %166, -48
  br i1 %or.cond255, label %.thread, label %167

167:                                              ; preds = %158
  %168 = and i32 %161, 64
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %180, label %169

169:                                              ; preds = %167
  %.not15.i = icmp samesign ugt i32 %2, 2
  br i1 %.not15.i, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %169, %175
  %.01012.i = phi i32 [ %176, %175 ], [ 0, %169 ]
  %170 = phi ptr [ %171, %175 ], [ %159, %169 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %170, align 1, !tbaa !4
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %.01012.i, %173
  %.not.i268 = icmp eq i8 %172, -1
  br i1 %.not.i268, label %175, label %xiph_lacing_full.exit

175:                                              ; preds = %.lr.ph.i
  %176 = add nsw i32 %174, -1
  %177 = icmp uge ptr %171, %6
  %178 = icmp sgt i32 %174, 2147483394
  %or.cond.i = select i1 %177, i1 true, i1 %178
  br i1 %or.cond.i, label %.thread, label %.lr.ph.i

xiph_lacing_full.exit:                            ; preds = %.lr.ph.i
  %179 = icmp slt i32 %174, 0
  br i1 %179, label %.thread, label %180

180:                                              ; preds = %xiph_lacing_full.exit, %167
  %.3303 = phi ptr [ %159, %167 ], [ %171, %xiph_lacing_full.exit ]
  %.1213 = phi i32 [ 0, %167 ], [ %174, %xiph_lacing_full.exit ]
  %.not239 = icmp sgt i8 %160, -1
  br i1 %.not239, label %252, label %.preheader

.preheader:                                       ; preds = %180
  %181 = add nsw i32 %162, -1
  %182 = icmp samesign ugt i32 %162, 1
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %wide.trip.count = zext i32 %181 to i64
  br label %184

184:                                              ; preds = %.lr.ph, %xiph_lacing_16bit.exit272
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %xiph_lacing_16bit.exit272 ]
  %.0197380 = phi i32 [ 0, %.lr.ph ], [ %198, %xiph_lacing_16bit.exit272 ]
  %.4304378 = phi ptr [ %.3303, %.lr.ph ], [ %.12, %xiph_lacing_16bit.exit272 ]
  %.not.i269 = icmp ult ptr %.4304378, %6
  br i1 %.not.i269, label %185, label %.thread

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.4304378, i64 1
  %187 = load i8, ptr %.4304378, align 1, !tbaa !4
  %188 = zext i8 %187 to i32
  %189 = icmp ugt i8 %187, -5
  br i1 %189, label %190, label %xiph_lacing_16bit.exit272

190:                                              ; preds = %185
  %.not14.i271 = icmp ult ptr %186, %6
  br i1 %.not14.i271, label %191, label %.thread

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.4304378, i64 2
  %193 = load i8, ptr %186, align 1, !tbaa !4
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 2
  %196 = add nuw nsw i32 %195, %188
  br label %xiph_lacing_16bit.exit272

xiph_lacing_16bit.exit272:                        ; preds = %191, %185
  %.12 = phi ptr [ %192, %191 ], [ %186, %185 ]
  %.09.i270 = phi i32 [ %196, %191 ], [ %188, %185 ]
  %197 = getelementptr inbounds nuw [48 x i32], ptr %183, i64 0, i64 %indvars.iv
  store i32 %.09.i270, ptr %197, align 4, !tbaa !14
  %198 = add nuw nsw i32 %.09.i270, %.0197380
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !15

._crit_edge:                                      ; preds = %xiph_lacing_16bit.exit272, %.preheader
  %.4304.lcssa = phi ptr [ %.3303, %.preheader ], [ %.12, %xiph_lacing_16bit.exit272 ]
  %.0197.lcssa = phi i32 [ 0, %.preheader ], [ %198, %xiph_lacing_16bit.exit272 ]
  %.not242 = icmp eq i32 %3, 0
  br i1 %.not242, label %._crit_edge._crit_edge, label %199

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre426 = ptrtoint ptr %6 to i64
  %.pre428 = ptrtoint ptr %.4304.lcssa to i64
  %.pre430 = zext nneg i32 %.1213 to i64
  br label %230

199:                                              ; preds = %._crit_edge
  %.not.i273 = icmp ult ptr %.4304.lcssa, %6
  br i1 %.not.i273, label %200, label %.thread

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.4304.lcssa, i64 1
  %202 = load i8, ptr %.4304.lcssa, align 1, !tbaa !4
  %203 = zext i8 %202 to i32
  %204 = icmp ugt i8 %202, -5
  br i1 %204, label %205, label %xiph_lacing_16bit.exit276

205:                                              ; preds = %200
  %.not14.i275 = icmp ult ptr %201, %6
  br i1 %.not14.i275, label %206, label %.thread

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.4304.lcssa, i64 2
  %208 = load i8, ptr %201, align 1, !tbaa !4
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 2
  %211 = add nuw nsw i32 %210, %203
  br label %xiph_lacing_16bit.exit276

xiph_lacing_16bit.exit276:                        ; preds = %206, %200
  %.13 = phi ptr [ %207, %206 ], [ %201, %200 ]
  %.09.i274 = phi i32 [ %211, %206 ], [ %203, %200 ]
  %212 = add nuw nsw i32 %.0197.lcssa, %.1213
  %213 = add nuw nsw i32 %212, %.09.i274
  %214 = zext nneg i32 %213 to i64
  %215 = ptrtoint ptr %6 to i64
  %216 = ptrtoint ptr %.13 to i64
  %217 = sub i64 %215, %216
  %218 = icmp slt i64 %217, %214
  br i1 %218, label %.thread, label %219

219:                                              ; preds = %xiph_lacing_16bit.exit276
  %220 = zext nneg i32 %.0197.lcssa to i64
  %221 = getelementptr inbounds nuw i8, ptr %.13, i64 %220
  %222 = zext nneg i32 %.09.i274 to i64
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  %224 = zext nneg i32 %.1213 to i64
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %1 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  br label %230

230:                                              ; preds = %._crit_edge._crit_edge, %219
  %.pre-phi431 = phi i64 [ %.pre430, %._crit_edge._crit_edge ], [ %224, %219 ]
  %.pre-phi429 = phi i64 [ %.pre428, %._crit_edge._crit_edge ], [ %216, %219 ]
  %.pre-phi427 = phi i64 [ %.pre426, %._crit_edge._crit_edge ], [ %226, %219 ]
  %.8 = phi i32 [ %2, %._crit_edge._crit_edge ], [ %229, %219 ]
  %231 = add i64 %.pre-phi429, %.pre-phi431
  %232 = sub i64 %.pre-phi427, %231
  %233 = trunc i64 %232 to i32
  %234 = icmp sgt i32 %.0197.lcssa, %233
  br i1 %234, label %.thread, label %235

235:                                              ; preds = %230
  %236 = ptrtoint ptr %1 to i64
  %237 = sub i64 %.pre-phi429, %236
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %238, ptr %239, align 4, !tbaa !14
  br i1 %182, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %wide.trip.count399 = zext nneg i32 %162 to i64
  br label %241

241:                                              ; preds = %.lr.ph385, %241
  %242 = phi i32 [ %238, %.lr.ph385 ], [ %246, %241 ]
  %indvars.iv396 = phi i64 [ 1, %.lr.ph385 ], [ %indvars.iv.next397, %241 ]
  %243 = add nsw i64 %indvars.iv396, -1
  %244 = getelementptr inbounds [48 x i32], ptr %240, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !14
  %246 = add nsw i32 %245, %242
  %247 = getelementptr inbounds nuw [48 x i32], ptr %239, i64 0, i64 %indvars.iv396
  store i32 %246, ptr %247, align 4, !tbaa !14
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge386, label %241, !llvm.loop !17

._crit_edge386:                                   ; preds = %241, %235
  %248 = sub nsw i32 %233, %.0197.lcssa
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %250 = sext i32 %181 to i64
  %251 = getelementptr inbounds [48 x i32], ptr %249, i64 0, i64 %250
  store i32 %248, ptr %251, align 4, !tbaa !14
  br label %thread-pre-split

252:                                              ; preds = %180
  %.not240 = icmp eq i32 %3, 0
  br i1 %.not240, label %282, label %253

253:                                              ; preds = %252
  %.not.i277 = icmp ult ptr %.3303, %6
  br i1 %.not.i277, label %254, label %.thread

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.3303, i64 1
  %256 = load i8, ptr %.3303, align 1, !tbaa !4
  %257 = zext i8 %256 to i32
  %258 = icmp ugt i8 %256, -5
  br i1 %258, label %259, label %xiph_lacing_16bit.exit280

259:                                              ; preds = %254
  %.not14.i279 = icmp ult ptr %255, %6
  br i1 %.not14.i279, label %260, label %.thread

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.3303, i64 2
  %262 = load i8, ptr %255, align 1, !tbaa !4
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 2
  %265 = add nuw nsw i32 %264, %257
  br label %xiph_lacing_16bit.exit280

xiph_lacing_16bit.exit280:                        ; preds = %260, %254
  %.14 = phi ptr [ %261, %260 ], [ %255, %254 ]
  %.09.i278 = phi i32 [ %265, %260 ], [ %257, %254 ]
  %266 = mul nuw nsw i32 %.09.i278, %162
  %267 = add nsw i32 %266, %.1213
  %268 = sext i32 %267 to i64
  %269 = ptrtoint ptr %6 to i64
  %270 = ptrtoint ptr %.14 to i64
  %271 = sub i64 %269, %270
  %272 = icmp slt i64 %271, %268
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %xiph_lacing_16bit.exit280
  %274 = zext nneg i32 %266 to i64
  %275 = getelementptr inbounds nuw i8, ptr %.14, i64 %274
  %276 = zext nneg i32 %.1213 to i64
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %1 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  br label %292

282:                                              ; preds = %252
  %283 = ptrtoint ptr %6 to i64
  %284 = ptrtoint ptr %.3303 to i64
  %285 = zext nneg i32 %.1213 to i64
  %286 = add i64 %284, %285
  %287 = sub i64 %283, %286
  %288 = trunc i64 %287 to i32
  %289 = srem i32 %288, %162
  %290 = sdiv i32 %288, %162
  %.not241 = icmp ne i32 %289, 0
  %291 = icmp sgt i32 %290, 1275
  %or.cond452 = or i1 %.not241, %291
  br i1 %or.cond452, label %.thread, label %._crit_edge406

._crit_edge406:                                   ; preds = %282
  %.pre424 = ptrtoint ptr %1 to i64
  br label %292

292:                                              ; preds = %._crit_edge406, %273
  %.pre-phi425 = phi i64 [ %.pre424, %._crit_edge406 ], [ %279, %273 ]
  %.pre-phi = phi i64 [ %284, %._crit_edge406 ], [ %270, %273 ]
  %293 = phi i32 [ %290, %._crit_edge406 ], [ %.09.i278, %273 ]
  %.10 = phi i32 [ %2, %._crit_edge406 ], [ %281, %273 ]
  %294 = sub i64 %.pre-phi, %.pre-phi425
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %295, ptr %296, align 4, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %293, ptr %297, align 4, !tbaa !14
  %298 = icmp samesign ugt i32 %162, 1
  br i1 %298, label %.lr.ph389.preheader, label %thread-pre-split

.lr.ph389.preheader:                              ; preds = %292
  %wide.trip.count404 = zext nneg i32 %162 to i64
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %.lr.ph389
  %299 = phi i32 [ %295, %.lr.ph389.preheader ], [ %300, %.lr.ph389 ]
  %indvars.iv401 = phi i64 [ 1, %.lr.ph389.preheader ], [ %indvars.iv.next402, %.lr.ph389 ]
  %300 = add nsw i32 %293, %299
  %301 = getelementptr inbounds nuw [48 x i32], ptr %296, i64 0, i64 %indvars.iv401
  store i32 %300, ptr %301, align 4, !tbaa !14
  %302 = getelementptr inbounds nuw [48 x i32], ptr %297, i64 0, i64 %indvars.iv401
  store i32 %293, ptr %302, align 4, !tbaa !14
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %thread-pre-split, label %.lr.ph389, !llvm.loop !18

thread-pre-split:                                 ; preds = %.lr.ph389, %292, %53, %94, %154, %._crit_edge386
  %303 = phi i32 [ %162, %._crit_edge386 ], [ 2, %154 ], [ 2, %94 ], [ 1, %53 ], [ %162, %292 ], [ %162, %.lr.ph389 ]
  %.0212.ph = phi i32 [ %.1213, %._crit_edge386 ], [ 0, %154 ], [ 0, %94 ], [ 0, %53 ], [ %.1213, %292 ], [ %.1213, %.lr.ph389 ]
  %.0198.ph = phi i32 [ %.8, %._crit_edge386 ], [ %.5, %154 ], [ %.3, %94 ], [ %.1, %53 ], [ %.10, %292 ], [ %.10, %.lr.ph389 ]
  store i32 %.0198.ph, ptr %0, align 4, !tbaa !19
  %304 = sub nsw i32 %.0198.ph, %.0212.ph
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %304, ptr %305, align 4, !tbaa !20
  %306 = zext nneg i32 %17 to i64
  %307 = getelementptr inbounds nuw [32 x i16], ptr @opus_frame_duration, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !21
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %309, ptr %310, align 4, !tbaa !23
  %311 = mul nuw nsw i32 %303, %309
  %312 = icmp samesign ugt i32 %311, 5760
  br i1 %312, label %.thread, label %313

default.unreachable432:                           ; preds = %21
  unreachable

313:                                              ; preds = %thread-pre-split
  %314 = icmp ult i8 %10, 96
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %316, align 4, !tbaa !24
  %317 = lshr i32 %11, 5
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %317, ptr %318, align 4, !tbaa !25
  br label %331

319:                                              ; preds = %313
  %320 = icmp sgt i8 %10, -1
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br i1 %320, label %323, label %326

323:                                              ; preds = %319
  store i32 1, ptr %321, align 4, !tbaa !24
  %324 = icmp samesign ugt i8 %10, 111
  %325 = select i1 %324, i32 4, i32 3
  store i32 %325, ptr %322, align 4, !tbaa !25
  br label %331

326:                                              ; preds = %319
  store i32 2, ptr %321, align 4, !tbaa !24
  %327 = add nsw i32 %17, -16
  %328 = lshr i32 %327, 2
  store i32 %328, ptr %322, align 4, !tbaa !25
  %.not247 = icmp samesign ult i32 %327, 4
  br i1 %.not247, label %331, label %329

329:                                              ; preds = %326
  %330 = add nuw nsw i32 %328, 1
  store i32 %330, ptr %322, align 4, !tbaa !25
  br label %331

.thread:                                          ; preds = %175, %190, %184, %259, %253, %205, %199, %xiph_lacing_16bit.exit276, %230, %169, %124, %118, %xiph_lacing_16bit.exit267, %111, %103, %68, %62, %xiph_lacing_16bit.exit259, %31, %25, %xiph_lacing_16bit.exit, %thread-pre-split, %282, %xiph_lacing_16bit.exit280, %xiph_lacing_full.exit, %158, %146, %87, %91, %49, %8, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(424) %0, i8 0, i64 424, i1 false)
  br label %331

331:                                              ; preds = %315, %326, %329, %323, %.thread
  %.0 = phi i32 [ -1094995529, %.thread ], [ 0, %323 ], [ 0, %329 ], [ 0, %326 ], [ 0, %315 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_opus_parse_extradata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp sgt i32 %6, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %151

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp slt i32 %14, 19
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %14) #6
  br label %151

.thread:                                          ; preds = %9, %12
  %.0131168 = phi ptr [ %8, %12 ], [ @opus_default_extradata, %9 ]
  %.0133167 = phi i32 [ %14, %12 ], [ 30, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0131168, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = icmp ugt i8 %18, 15
  br i1 %19, label %20, label %22

20:                                               ; preds = %.thread
  %21 = zext i8 %18 to i32
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %21) #6
  br label %151

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %.0131168, i64 10
  %24 = load i16, ptr %23, align 1, !tbaa !4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %25, ptr %26, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not152 = icmp eq ptr %28, null
  br i1 %.not152, label %31, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i32 %25, ptr %30, align 4, !tbaa !50
  br label %31

31:                                               ; preds = %29, %22
  br i1 %.not, label %.thread169, label %34

.thread169:                                       ; preds = %31
  %32 = icmp eq i32 %6, 1
  %33 = select i1 %32, i32 1, i32 2
  br label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0131168, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %.not154 = icmp eq i8 %36, 0
  br i1 %.not154, label %38, label %39

38:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %151

39:                                               ; preds = %.thread169, %34
  %40 = phi i32 [ %33, %.thread169 ], [ %37, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0131168, i64 16
  %42 = load i16, ptr %41, align 1, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %42, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %.0131168, i64 18
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = zext i8 %45 to i32
  %.not155 = icmp eq i8 %45, 0
  br i1 %.not155, label %47, label %56

47:                                               ; preds = %39
  %48 = icmp samesign ugt i32 %40, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %150

50:                                               ; preds = %47
  %51 = icmp eq i32 %40, 1
  %spec.select = select i1 %51, i32 1, i32 2
  %spec.select201 = select i1 %51, i64 4, i64 3
  store i32 1, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.select, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %spec.select201, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %54, align 8, !tbaa !60
  %55 = add nsw i32 %40, -1
  br label %108

56:                                               ; preds = %39
  %57 = add i8 %45, 1
  %or.cond3 = icmp ult i8 %57, 4
  br i1 %or.cond3, label %58, label %107

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %40, 21
  %60 = icmp samesign ult i32 %.0133167, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.0133167) #6
  br label %150

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0131168, i64 19
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.0131168, i64 20
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = zext i8 %67 to i32
  %.not156 = icmp eq i8 %64, 0
  %69 = icmp ugt i8 %67, %64
  %or.cond = select i1 %.not156, i1 true, i1 %69
  %70 = add nuw nsw i32 %68, %65
  %71 = icmp samesign ugt i32 %70, 255
  %or.cond162 = select i1 %or.cond, i1 true, i1 %71
  br i1 %or.cond162, label %72, label %73

72:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %65, i32 noundef %68) #6
  br label %150

73:                                               ; preds = %62
  switch i8 %45, label %104 [
    i8 1, label %74
    i8 2, label %82
  ]

74:                                               ; preds = %73
  %75 = icmp samesign ugt i32 %40, 8
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %150

77:                                               ; preds = %74
  %78 = add nsw i32 %40, -1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [9 x %struct.AVChannelLayout], ptr @ff_vorbis_ch_layouts, i64 0, i64 %79
  %81 = call i32 @av_channel_layout_copy(ptr noundef nonnull %3, ptr noundef nonnull %80) #6
  br label %.thread178

82:                                               ; preds = %73
  %.not.i = icmp eq i32 %40, 255
  br i1 %.not.i, label %ff_sqrt.exit.thread, label %ff_sqrt.exit

ff_sqrt.exit:                                     ; preds = %82
  %83 = add nuw nsw i32 %40, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %87, -1
  %89 = ashr i32 %88, 4
  %90 = mul nsw i32 %89, %89
  %.not157 = icmp eq i32 %40, %90
  %91 = add nuw nsw i32 %90, 2
  %.not158 = icmp eq i32 %40, %91
  %or.cond163 = select i1 %.not157, i1 true, i1 %.not158
  br i1 %or.cond163, label %100, label %99

ff_sqrt.exit.thread:                              ; preds = %82
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_sqrt_tab, i64 15), align 1, !tbaa !4
  %93 = lshr i8 %92, 2
  %94 = zext nneg i8 %93 to i32
  %95 = icmp ugt i8 %92, 63
  %.neg.i = sext i1 %95 to i32
  %96 = add nsw i32 %.neg.i, %94
  %97 = mul nsw i32 %96, %96
  %98 = and i32 %97, 2147483645
  %or.cond163174 = icmp eq i32 %98, 253
  br i1 %or.cond163174, label %.thread176, label %99

99:                                               ; preds = %ff_sqrt.exit.thread, %ff_sqrt.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %150

.thread176:                                       ; preds = %ff_sqrt.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #6
  br label %150

100:                                              ; preds = %ff_sqrt.exit
  store i32 3, ptr %3, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %40, ptr %101, align 4, !tbaa !62
  br i1 %.not157, label %.thread178, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %103, align 8, !tbaa !4
  br label %.thread178

104:                                              ; preds = %73
  store i32 0, ptr %3, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %40, ptr %105, align 4, !tbaa !62
  br label %.thread178

.thread178:                                       ; preds = %100, %102, %104, %77
  %.1 = phi ptr [ @channel_reorder_vorbis, %77 ], [ @channel_reorder_unknown, %104 ], [ @channel_reorder_unknown, %102 ], [ @channel_reorder_unknown, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0131168, i64 21
  br label %108

107:                                              ; preds = %56
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %46) #6
  br label %151

108:                                              ; preds = %.thread178, %50
  %.0135 = phi i32 [ %68, %.thread178 ], [ %55, %50 ]
  %.0134 = phi i32 [ %65, %.thread178 ], [ 1, %50 ]
  %.0132 = phi ptr [ %106, %.thread178 ], [ @ff_opus_parse_extradata.default_channel_map, %50 ]
  %.0130 = phi ptr [ %.1, %.thread178 ], [ @channel_reorder_unknown, %50 ]
  %109 = zext nneg i32 %40 to i64
  %110 = call noalias ptr @av_calloc(i64 noundef %109, i64 noundef 20) #6
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !63
  %.not159 = icmp eq ptr %110, null
  br i1 %.not159, label %150, label %.preheader

.preheader:                                       ; preds = %108
  %.not189 = icmp eq i32 %40, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader
  %112 = add nuw nsw i32 %.0134, %.0135
  %113 = shl nuw nsw i32 %.0135, 1
  br label %114

114:                                              ; preds = %.lr.ph188, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next, %144 ]
  %115 = load ptr, ptr %111, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw %struct.ChannelMap, ptr %115, i64 %indvars.iv
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  %118 = call i32 %.0130(i32 noundef %40, i32 noundef %117) #6, !callees !64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.0132, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = zext i8 %121 to i32
  %123 = icmp eq i8 %121, -1
  br i1 %123, label %144, label %124

124:                                              ; preds = %114
  %.not160 = icmp sgt i32 %112, %122
  br i1 %.not160, label %125, label %143

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 0, ptr %126, align 4, !tbaa !65
  %.not190 = icmp eq i64 %indvars.iv, 0
  br i1 %.not190, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %125, %134
  %.0137186 = phi i32 [ %135, %134 ], [ 0, %125 ]
  %127 = call i32 %.0130(i32 noundef %40, i32 noundef %.0137186) #6, !callees !64
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.0132, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = icmp eq i8 %130, %121
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph
  store i32 1, ptr %126, align 4, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 %.0137186, ptr %133, align 4, !tbaa !67
  br label %.loopexit

134:                                              ; preds = %.lr.ph
  %135 = add nuw nsw i32 %.0137186, 1
  %136 = zext nneg i32 %135 to i64
  %exitcond.not = icmp eq i64 %indvars.iv, %136
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %134, %125, %132
  %137 = icmp samesign ugt i32 %113, %122
  br i1 %137, label %138, label %141

138:                                              ; preds = %.loopexit
  %139 = lshr i32 %122, 1
  store i32 %139, ptr %116, align 4, !tbaa !69
  %140 = and i32 %122, 1
  br label %144

141:                                              ; preds = %.loopexit
  %142 = sub nsw i32 %122, %.0135
  store i32 %142, ptr %116, align 4, !tbaa !69
  br label %144

143:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %117, i32 noundef %122) #6
  call void @av_freep(ptr noundef nonnull %111) #6
  br label %150

144:                                              ; preds = %114, %141, %138
  %.sink203 = phi i64 [ 4, %141 ], [ 4, %138 ], [ 16, %114 ]
  %.sink = phi i32 [ 0, %141 ], [ %140, %138 ], [ 1, %114 ]
  %145 = getelementptr inbounds nuw i8, ptr %116, i64 %.sink203
  store i32 %.sink, ptr %145, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next, %109
  br i1 %exitcond195.not, label %._crit_edge, label %114, !llvm.loop !70

._crit_edge:                                      ; preds = %144, %.preheader
  %146 = call i32 @av_channel_layout_copy(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %._crit_edge
  store i32 %.0134, ptr %1, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0135, ptr %149, align 4, !tbaa !72
  br label %151

150:                                              ; preds = %143, %99, %.thread176, %108, %._crit_edge, %76, %72, %61, %49
  %.0138 = phi i32 [ -1094995529, %61 ], [ -1094995529, %72 ], [ -1094995529, %76 ], [ -1094995529, %143 ], [ %146, %._crit_edge ], [ -1094995529, %49 ], [ -12, %108 ], [ -1094995529, %.thread176 ], [ -1094995529, %99 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %3) #6
  br label %151

151:                                              ; preds = %150, %148, %107, %38, %20, %16, %11
  %.0 = phi i32 [ -1094995529, %16 ], [ -1163346256, %20 ], [ %.0138, %150 ], [ 0, %148 ], [ -1163346256, %107 ], [ -1094995529, %38 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @channel_reorder_unknown(i32 %0, i32 noundef returned %1) unnamed_addr #3 {
  ret i32 %1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 256) i32 @channel_reorder_vorbis(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x [8 x i8]], ptr @ff_vorbis_channel_layout_offsets, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = zext i8 %8 to i32
  ret i32 %9
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"OpusPacket", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 28, !5, i64 220, !9, i64 412, !9, i64 416, !9, i64 420}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 12}
!11 = !{!8, !9, i64 20}
!12 = !{!8, !9, i64 24}
!13 = !{!8, !9, i64 16}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!8, !9, i64 0}
!20 = !{!8, !9, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = !{!8, !9, i64 412}
!24 = !{!8, !9, i64 416}
!25 = !{!8, !9, i64 420}
!26 = !{!27, !9, i64 356}
!27 = !{!"AVCodecContext", !28, i64 0, !9, i64 8, !9, i64 12, !30, i64 16, !9, i64 24, !9, i64 28, !29, i64 32, !31, i64 40, !29, i64 48, !32, i64 56, !9, i64 64, !9, i64 68, !33, i64 72, !9, i64 80, !34, i64 84, !34, i64 92, !34, i64 100, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !34, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !29, i64 184, !29, i64 192, !9, i64 200, !35, i64 204, !35, i64 208, !35, i64 212, !35, i64 216, !35, i64 220, !35, i64 224, !35, i64 228, !35, i64 232, !35, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !36, i64 288, !36, i64 296, !36, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !37, i64 352, !9, i64 376, !9, i64 380, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !9, i64 400, !9, i64 404, !29, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !35, i64 428, !35, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !38, i64 456, !32, i64 464, !32, i64 472, !35, i64 480, !35, i64 484, !9, i64 488, !9, i64 492, !33, i64 496, !33, i64 504, !9, i64 512, !9, i64 516, !9, i64 520, !9, i64 524, !9, i64 528, !39, i64 536, !29, i64 544, !40, i64 552, !40, i64 560, !9, i64 568, !9, i64 572, !5, i64 576, !9, i64 640, !9, i64 644, !9, i64 648, !9, i64 652, !9, i64 656, !9, i64 660, !9, i64 664, !29, i64 672, !29, i64 680, !9, i64 688, !9, i64 692, !9, i64 696, !9, i64 700, !9, i64 704, !9, i64 708, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !41, i64 728, !33, i64 736, !9, i64 744, !9, i64 748, !33, i64 752, !33, i64 760, !33, i64 768, !42, i64 776, !9, i64 784, !9, i64 788, !32, i64 792, !9, i64 800, !9, i64 804, !32, i64 808, !29, i64 816, !32, i64 824, !43, i64 832, !9, i64 840, !44, i64 848, !9, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !29, i64 0}
!29 = !{!"any pointer", !5, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !29, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !29, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!"p1 omnipotent char", !29, i64 0}
!34 = !{!"AVRational", !9, i64 0, !9, i64 4}
!35 = !{!"float", !5, i64 0}
!36 = !{!"p1 short", !29, i64 0}
!37 = !{!"AVChannelLayout", !9, i64 0, !9, i64 4, !5, i64 8, !29, i64 16}
!38 = !{!"p1 _ZTS10RcOverride", !29, i64 0}
!39 = !{!"p1 _ZTS9AVHWAccel", !29, i64 0}
!40 = !{!"p1 _ZTS11AVBufferRef", !29, i64 0}
!41 = !{!"p1 _ZTS17AVCodecDescriptor", !29, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !29, i64 0}
!43 = !{!"p1 int", !29, i64 0}
!44 = !{!"p2 _ZTS15AVFrameSideData", !45, i64 0}
!45 = !{!"any p2 pointer", !29, i64 0}
!46 = !{!27, !33, i64 72}
!47 = !{!27, !9, i64 80}
!48 = !{!27, !9, i64 108}
!49 = !{!27, !31, i64 40}
!50 = !{!51, !9, i64 108}
!51 = !{!"AVCodecInternal", !9, i64 0, !9, i64 4, !9, i64 8, !52, i64 16, !53, i64 24, !29, i64 32, !54, i64 40, !55, i64 48, !54, i64 56, !33, i64 64, !9, i64 72, !29, i64 80, !56, i64 88, !56, i64 96, !9, i64 104, !9, i64 108, !29, i64 112, !9, i64 120, !54, i64 128, !56, i64 136, !9, i64 144, !9, i64 148}
!52 = !{!"p1 _ZTS9FramePool", !29, i64 0}
!53 = !{!"p1 _ZTS15AVRefStructPool", !29, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !29, i64 0}
!55 = !{!"p1 _ZTS12AVBSFContext", !29, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !29, i64 0}
!57 = !{!58, !22, i64 8}
!58 = !{!"OpusParseContext", !9, i64 0, !9, i64 4, !22, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTS10ChannelMap", !29, i64 0}
!60 = !{!29, !29, i64 0}
!61 = !{!37, !9, i64 0}
!62 = !{!37, !9, i64 4}
!63 = !{!58, !59, i64 16}
!64 = !{ptr @channel_reorder_unknown, ptr @channel_reorder_vorbis}
!65 = !{!66, !9, i64 8}
!66 = !{!"ChannelMap", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!67 = !{!66, !9, i64 12}
!68 = distinct !{!68, !16}
!69 = !{!66, !9, i64 0}
!70 = distinct !{!70, !16}
!71 = !{!58, !9, i64 0}
!72 = !{!58, !9, i64 4}
