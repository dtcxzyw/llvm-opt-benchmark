; ModuleID = 'bench/ffmpeg/original/nutenc.ll'
source_filename = "bench/ffmpeg/original/nutenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.Dispositions = type { [9 x i8], i32 }
%struct.AVRational = type { i32, i32 }
%struct.StreamContext = type { i32, i32, i64, i32, ptr, i32, i32, i32, ptr }
%struct.ChapterContext = type { ptr }
%struct.FrameCode = type { i16, i8, i16, i16, i16, i8, i8 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.Syncpoint = type { i64, i64, i64 }
%struct.AVPacketSideData = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"nut\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NUT\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"video/x-nut\00", align 1
@ff_nut_codec_tags = external constant [0 x ptr], align 8
@ff_nut_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86016, i32 12, i32 0, i32 1088, ptr @ff_nut_codec_tags, ptr @class }, i32 4352, i32 0, ptr @nut_write_header, ptr @nut_write_packet, ptr @nut_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nut_write_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"nutenc\00", align 1
@class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"syncpoints\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"NUT syncpoint behaviour\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Disable syncpoints, low overhead and unseekable\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"timestamped\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Extend syncpoints with a wallclock timestamp\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"write_index\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Write index\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 4336, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 4316, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [142 x i8] c"The additional syncpoint modes require version %d, that is currently not finalized, please set -f_strict experimental in order to enable it.\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"nut->frame_code['N'].flags == FLAG_INVALID\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"libavformat/nutenc.c\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"nut/multimedia container\00\00", align 1
@build_elision_headers.headers = internal constant [6 x [5 x i8]] [[5 x i8] c"\03\00\00\01\00", [5 x i8] c"\04\00\00\01\B6", [5 x i8] c"\02\FF\FA\00\00", [5 x i8] c"\02\FF\FB\00\00", [5 x i8] c"\02\FF\FC\00\00", [5 x i8] c"\02\FF\FD\00\00"], align 16
@ff_mpa_freq_tab = external hidden local_unnamed_addr constant [3 x i16], align 2
@ff_mpa_bitrate_tab = external hidden local_unnamed_addr constant [2 x [3 x [15 x i16]]], align 16
@ff_nut_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"No codec tag defined for stream %d\0A\00", align 1
@ff_nut_dispositions = external constant [0 x %struct.Dispositions], align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Disposition\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"r_frame_rate\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Negative pts not supported stream %d, pts %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Try to enable the genpts flag\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"nus->last_pts != ((int64_t)0x8000000000000000UL)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"frame_code != -1\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Extradata\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"CodecSpecificSide%ld\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"UserData%s-SD-%d\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Lavf\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"SampleRate\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"SkipStart\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"SkipEnd\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Multiple keyframes with same PTS\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"nus->keyframe_pts[k] > last_pts\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@switch.table.write_headers = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 3, i32 2], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @nut_write_header(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4336
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %.not.not = icmp eq i32 %14, 0
  %15 = select i1 %.not.not, i32 3, i32 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4340
  store i32 %15, ptr %16, align 4, !tbaa !33
  br i1 %.not.not, label %22, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef 4) #13
  br label %463

22:                                               ; preds = %17, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = tail call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 56) #13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4248
  store ptr %26, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = zext i32 %29 to i64
  %31 = tail call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 8) #13
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4256
  store ptr %31, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %23, align 4, !tbaa !35
  %34 = load i32, ptr %28, align 8, !tbaa !37
  %35 = add i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 8) #13
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4296
  store ptr %37, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %27, align 8, !tbaa !36
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %463, label %40

40:                                               ; preds = %22
  %41 = load ptr, ptr %32, align 8, !tbaa !38
  %.not94 = icmp eq ptr %41, null
  %.not95 = icmp eq ptr %37, null
  %or.cond = select i1 %.not94, i1 true, i1 %.not95
  br i1 %or.cond, label %463, label %.preheader115

.preheader115:                                    ; preds = %40
  %42 = load i32, ptr %23, align 4, !tbaa !35
  %.not137 = icmp eq i32 %42, 0
  br i1 %.not137, label %.preheader, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader115
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4268
  br label %50

.preheader:                                       ; preds = %102, %.preheader115
  %46 = phi ptr [ %37, %.preheader115 ], [ %93, %102 ]
  %47 = load i32, ptr %28, align 8, !tbaa !37
  %.not139 = icmp eq i32 %47, 0
  br i1 %.not139, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4268
  %.pre163 = load i32, ptr %49, align 4, !tbaa !40
  br label %115

50:                                               ; preds = %.lr.ph126, %102
  %indvars.iv148 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next149, %102 ]
  %51 = load ptr, ptr %43, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv148
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @ff_parse_specific_params(ptr noundef %53, ptr noundef nonnull %44, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %.not97 = icmp eq i32 %60, 0
  br i1 %.not97, label %62, label %61

61:                                               ; preds = %58
  store i32 1, ptr %7, align 8, !tbaa !55
  store i32 %60, ptr %44, align 4, !tbaa !55
  br label %82

62:                                               ; preds = %58, %50
  %63 = getelementptr i8, ptr %53, i64 32
  %.val = load i32, ptr %63, align 8, !tbaa !55
  %64 = getelementptr i8, ptr %53, i64 36
  %.val101 = load i32, ptr %64, align 4, !tbaa !55
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.critedge.i, %62
  %.06.i = phi i32 [ 2, %62 ], [ %75, %.critedge.i ]
  %.sroa.0.05.i = phi i32 [ %.val, %62 ], [ %.sroa.0.1.lcssa.i, %.critedge.i ]
  %65 = sdiv i32 %.val101, %.sroa.0.05.i
  %66 = icmp slt i32 %65, 48000
  br i1 %66, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %70
  %.sroa.0.12.i = phi i32 [ %68, %70 ], [ %.sroa.0.05.i, %.preheader1.i ]
  %67 = srem i32 %.sroa.0.12.i, %.06.i
  %68 = sdiv i32 %.sroa.0.12.i, %.06.i
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %.critedge.i

70:                                               ; preds = %.lr.ph.i
  %71 = sdiv i32 %.val101, %68
  %72 = icmp slt i32 %71, 48000
  br i1 %72, label %.lr.ph.i, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %70, %.lr.ph.i, %.preheader1.i
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.05.i, %.preheader1.i ], [ %68, %70 ], [ %.sroa.0.12.i, %.lr.ph.i ]
  %73 = icmp samesign ugt i32 %.06.i, 2
  %74 = select i1 %73, i32 2, i32 1
  %75 = add nuw nsw i32 %74, %.06.i
  %76 = icmp samesign ult i32 %75, 14
  br i1 %76, label %.preheader1.i, label %.preheader.i, !llvm.loop !58

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.sroa.7.0.i = phi i32 [ %81, %.preheader.i ], [ %.val101, %.critedge.i ]
  %77 = sdiv i32 %.sroa.7.0.i, %.sroa.0.1.lcssa.i
  %78 = icmp slt i32 %77, 48000
  %79 = icmp slt i32 %.sroa.7.0.i, 16777216
  %80 = and i1 %79, %78
  %81 = shl i32 %.sroa.7.0.i, 1
  br i1 %80, label %.preheader.i, label %choose_timebase.exit, !llvm.loop !59

choose_timebase.exit:                             ; preds = %.preheader.i
  %.sroa.7.0.insert.ext.i = zext i32 %.sroa.7.0.i to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.1.lcssa.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  br label %82

82:                                               ; preds = %choose_timebase.exit, %61
  %83 = phi i32 [ %.sroa.7.0.i, %choose_timebase.exit ], [ %60, %61 ]
  %84 = phi i32 [ %.sroa.0.1.lcssa.i, %choose_timebase.exit ], [ 1, %61 ]
  call void @avpriv_set_pts_info(ptr noundef %53, i32 noundef 64, i32 noundef %84, i32 noundef %83) #13
  %85 = load i32, ptr %45, align 4, !tbaa !40
  %.not138 = icmp eq i32 %85, 0
  %.pre = load ptr, ptr %38, align 8, !tbaa !39
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %wide.trip.count = zext i32 %85 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %.pre, i64 %indvars.iv
  %bcmp98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) %87, i64 8)
  %.not99 = icmp eq i32 %bcmp98, 0
  br i1 %.not99, label %._crit_edge.loopexit.split.loop.exit, label %88

88:                                               ; preds = %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !60

._crit_edge.loopexit.split.loop.exit:             ; preds = %86
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %88, %._crit_edge.loopexit.split.loop.exit, %82
  %.087.lcssa = phi i32 [ 0, %82 ], [ %89, %._crit_edge.loopexit.split.loop.exit ], [ %85, %88 ]
  %90 = zext nneg i32 %.087.lcssa to i64
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %.pre, i64 %90
  %92 = load i64, ptr %7, align 8
  store i64 %92, ptr %91, align 4
  %93 = load ptr, ptr %38, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %93, i64 %90
  %95 = load ptr, ptr %27, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.StreamContext, ptr %95, i64 %indvars.iv148
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %94, ptr %97, align 8, !tbaa !61
  %98 = load i32, ptr %45, align 4, !tbaa !40
  %99 = icmp eq i32 %.087.lcssa, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %._crit_edge
  %101 = add i32 %.087.lcssa, 1
  store i32 %101, ptr %45, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %100, %._crit_edge
  %103 = load i32, ptr %7, align 8, !tbaa !64
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 1000
  %106 = load i32, ptr %44, align 4, !tbaa !65
  %107 = sext i32 %106 to i64
  %.not100 = icmp slt i64 %105, %107
  %spec.select = select i1 %.not100, i32 14, i32 7
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 %spec.select, ptr %108, align 8, !tbaa !66
  %109 = call i32 @llvm.smax.i32(i32 %106, i32 %103)
  %110 = sdiv i32 %109, %103
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 36
  store i32 %110, ptr %111, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %112 = load i32, ptr %23, align 4, !tbaa !35
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next149, %113
  br i1 %114, label %50, label %.preheader, !llvm.loop !68

115:                                              ; preds = %.lr.ph135, %137
  %116 = phi ptr [ %46, %.lr.ph135 ], [ %129, %137 ]
  %117 = phi i32 [ %.pre163, %.lr.ph135 ], [ %138, %137 ]
  %indvars.iv156 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next157, %137 ]
  %118 = load ptr, ptr %48, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv156
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.not140 = icmp eq i32 %117, 0
  br i1 %.not140, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %115
  %wide.trip.count154 = zext i32 %117 to i64
  br label %122

122:                                              ; preds = %.lr.ph129, %124
  %indvars.iv151 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next152, %124 ]
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %116, i64 %indvars.iv151
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %121, ptr noundef nonnull dereferenceable(8) %123, i64 8)
  %.not96 = icmp eq i32 %bcmp, 0
  br i1 %.not96, label %._crit_edge130.loopexit.split.loop.exit, label %124

124:                                              ; preds = %122
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge130, label %122, !llvm.loop !72

._crit_edge130.loopexit.split.loop.exit:          ; preds = %122
  %125 = trunc nuw nsw i64 %indvars.iv151 to i32
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %124, %._crit_edge130.loopexit.split.loop.exit, %115
  %.188.lcssa = phi i32 [ 0, %115 ], [ %125, %._crit_edge130.loopexit.split.loop.exit ], [ %117, %124 ]
  %126 = zext nneg i32 %.188.lcssa to i64
  %127 = getelementptr inbounds nuw %struct.AVRational, ptr %116, i64 %126
  %128 = load i64, ptr %121, align 8
  store i64 %128, ptr %127, align 4
  %129 = load ptr, ptr %38, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.AVRational, ptr %129, i64 %126
  %131 = load ptr, ptr %32, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.ChapterContext, ptr %131, i64 %indvars.iv156
  store ptr %130, ptr %132, align 8, !tbaa !73
  %133 = load i32, ptr %49, align 4, !tbaa !40
  %134 = icmp eq i32 %.188.lcssa, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %._crit_edge130
  %136 = add i32 %.188.lcssa, 1
  store i32 %136, ptr %49, align 4, !tbaa !40
  br label %137

137:                                              ; preds = %135, %._crit_edge130
  %138 = phi i32 [ %136, %135 ], [ %133, %._crit_edge130 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %139 = load i32, ptr %28, align 8, !tbaa !37
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next157, %140
  br i1 %141, label %115, label %._crit_edge136, !llvm.loop !75

._crit_edge136:                                   ; preds = %137, %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 4264
  store i32 32767, ptr %142, align 8, !tbaa !76
  %.val102 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %.val102, i64 4288
  store i32 7, ptr %143, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw i8, ptr %.val102, i64 3088
  %145 = getelementptr inbounds nuw i8, ptr %.val102, i64 3216
  br label %146

146:                                              ; preds = %146, %._crit_edge136
  %indvars.iv.i = phi i64 [ 1, %._crit_edge136 ], [ %indvars.iv.next.i, %146 ]
  %147 = getelementptr [5 x i8], ptr @build_elision_headers.headers, i64 %indvars.iv.i
  %148 = getelementptr i8, ptr %147, i64 -5
  %149 = load i8, ptr %148, align 1, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.i
  store i8 %149, ptr %150, align 1, !tbaa !78
  %151 = getelementptr i8, ptr %147, i64 -4
  %152 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv.i
  store ptr %151, ptr %152, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = load i32, ptr %143, align 8, !tbaa !77
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i, %154
  br i1 %155, label %146, label %build_elision_headers.exit, !llvm.loop !80

build_elision_headers.exit:                       ; preds = %146
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = load i32, ptr %23, align 4, !tbaa !35
  %158 = icmp ugt i32 %157, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 28
  store i16 4096, ptr %160, align 2, !tbaa !81
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i16 1, ptr %161, align 2, !tbaa !84
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 36
  store i16 1, ptr %162, align 2, !tbaa !85
  br i1 %158, label %.thread.i, label %165

.thread.i:                                        ; preds = %build_elision_headers.exit
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i16 56, ptr %163, align 2, !tbaa !81
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 44
  store i16 1, ptr %164, align 2, !tbaa !84
  br label %.lr.ph234.i

165:                                              ; preds = %build_elision_headers.exit
  %.not235.i = icmp eq i32 %157, 0
  br i1 %.not235.i, label %build_frame_code.exit, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %165, %.thread.i
  %.0160263.i = phi i32 [ 3, %.thread.i ], [ 2, %165 ]
  %166 = sub nuw nsw i32 254, %.0160263.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 4248
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %183

.loopexit218.i:                                   ; preds = %.loopexit.i
  %180 = load i32, ptr %23, align 4, !tbaa !35
  %181 = zext i32 %180 to i64
  %182 = icmp samesign ult i64 %indvars.iv.next252.i, %181
  %indvars.iv.next160 = add i32 %indvars.iv159, %166
  br i1 %182, label %183, label %build_frame_code.exit, !llvm.loop !86

183:                                              ; preds = %.loopexit218.i, %.lr.ph234.i
  %.val173.us.i164 = phi ptr [ %.val173.us.i, %.loopexit218.i ], [ %156, %.lr.ph234.i ]
  %indvars.iv159 = phi i32 [ %indvars.iv.next160, %.loopexit218.i ], [ 0, %.lr.ph234.i ]
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %.loopexit218.i ], [ 0, %.lr.ph234.i ]
  %184 = phi i32 [ %180, %.loopexit218.i ], [ %157, %.lr.ph234.i ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %185 = trunc nuw i64 %indvars.iv.next252.i to i32
  %186 = mul i32 %166, %185
  %187 = udiv i32 %186, %184
  %188 = add nuw i32 %187, %.0160263.i
  %189 = load ptr, ptr %167, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv251.i
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = load i32, ptr %193, align 8, !tbaa !51
  %195 = icmp eq i32 %194, 1
  %196 = trunc i64 %indvars.iv251.i to i8
  br i1 %195, label %.split.us.preheader.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %183
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 88
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %168, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.StreamContext, ptr %199, i64 %indvars.iv251.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  %203 = load i64, ptr %202, align 4
  %204 = udiv i32 %indvars.iv159, %184
  %205 = add i32 %.0160263.i, %204
  %206 = sext i32 %205 to i64
  br label %.split.i

.split.us.preheader.i:                            ; preds = %183
  %207 = trunc nuw i64 %indvars.iv251.i to i32
  %208 = mul i32 %166, %207
  %209 = udiv i32 %208, %184
  %210 = add nuw i32 %209, %.0160263.i
  %211 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %193, i32 noundef 0) #13
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !87
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %215 = icmp eq i32 %213, 86017
  %.neg4.i.us.i = select i1 %215, i32 -393216, i32 -262144
  br label %.split.us.i

.split.us.i:                                      ; preds = %248, %.split.us.preheader.i
  %216 = phi i1 [ false, %248 ], [ true, %.split.us.preheader.i ]
  %.0224.us.i = phi i16 [ 41, %248 ], [ 40, %.split.us.preheader.i ]
  %.0161223.us.i = phi i32 [ %.1162.us.i, %248 ], [ %210, %.split.us.preheader.i ]
  %or.cond8.not.reass.us.i = and i1 %158, %216
  br i1 %or.cond8.not.reass.us.i, label %248, label %217

217:                                              ; preds = %.split.us.i
  %218 = sext i32 %.0161223.us.i to i64
  %219 = getelementptr inbounds %struct.FrameCode, ptr %159, i64 %218
  store i16 %.0224.us.i, ptr %219, align 2, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store i8 %196, ptr %220, align 2, !tbaa !88
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i16 1, ptr %221, align 2, !tbaa !84
  %.val.us.i = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %222 = load i32, ptr %214, align 8, !tbaa !54
  store i8 1, ptr %169, align 2, !tbaa !78
  store i8 0, ptr %170, align 1, !tbaa !78
  store i8 0, ptr %4, align 16, !tbaa !78
  switch i32 %213, label %229 [
    i32 12, label %227
    i32 1, label %find_expected_header.exit.i.us.i
    i32 2, label %find_expected_header.exit.i.us.i
    i32 27, label %find_expected_header.exit.i.us.i
    i32 86017, label %223
    i32 86016, label %223
  ]

223:                                              ; preds = %217, %217
  %224 = icmp slt i32 %222, 28000
  %reass.sub.i.i.us.i = select i1 %224, i32 -458752, i32 65536
  %225 = add nsw i32 %reass.sub.i.i.us.i, %.neg4.i.us.i
  %226 = call i32 @llvm.bswap.i32(i32 %225)
  store i32 %226, ptr %4, align 16, !tbaa !78
  br label %find_expected_header.exit.i.us.i

227:                                              ; preds = %217
  br i1 %216, label %228, label %find_expected_header.exit.i.us.i

228:                                              ; preds = %227
  store i8 -74, ptr %171, align 1, !tbaa !78
  br label %find_expected_header.exit.i.us.i

229:                                              ; preds = %217
  br label %find_expected_header.exit.i.us.i

find_expected_header.exit.i.us.i:                 ; preds = %229, %228, %227, %223, %217, %217, %217
  %.0.i.i.us.i = phi i32 [ 4, %228 ], [ 2, %223 ], [ 0, %229 ], [ 3, %227 ], [ 3, %217 ], [ 3, %217 ], [ 3, %217 ]
  %230 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 3216
  %231 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 4288
  %232 = load i32, ptr %231, align 8, !tbaa !77
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %.lr.ph.i.us.i, label %find_header_idx.exit.us.i

.lr.ph.i.us.i:                                    ; preds = %find_expected_header.exit.i.us.i
  %234 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 3088
  %235 = zext nneg i32 %.0.i.i.us.i to i64
  %wide.trip.count.i.us.i = zext nneg i32 %232 to i64
  br label %236

236:                                              ; preds = %244, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 1, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %244 ]
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv.i.us.i
  %238 = load i8, ptr %237, align 1, !tbaa !78
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %.0.i.i.us.i, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv.i.us.i
  %243 = load ptr, ptr %242, align 8, !tbaa !79
  %bcmp.i.us.i = call i32 @bcmp(ptr nonnull %4, ptr %243, i64 %235)
  %.not.i.us.i = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %.not.i.us.i, label %._crit_edge.loopexit.split.loop.exit11.i.us.i, label %244

244:                                              ; preds = %241, %236
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %find_header_idx.exit.us.i, label %236, !llvm.loop !89

._crit_edge.loopexit.split.loop.exit11.i.us.i:    ; preds = %241
  %245 = trunc i64 %indvars.iv.i.us.i to i8
  br label %find_header_idx.exit.us.i

find_header_idx.exit.us.i:                        ; preds = %244, %._crit_edge.loopexit.split.loop.exit11.i.us.i, %find_expected_header.exit.i.us.i
  %.0.i.us.i = phi i8 [ 0, %find_expected_header.exit.i.us.i ], [ %245, %._crit_edge.loopexit.split.loop.exit11.i.us.i ], [ 0, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %246 = getelementptr inbounds nuw i8, ptr %219, i64 11
  store i8 %.0.i.us.i, ptr %246, align 1, !tbaa !90
  %247 = add nsw i32 %.0161223.us.i, 1
  br label %248

248:                                              ; preds = %find_header_idx.exit.us.i, %.split.us.i
  %.1162.us.i = phi i32 [ %247, %find_header_idx.exit.us.i ], [ %.0161223.us.i, %.split.us.i ]
  br i1 %216, label %.split.us.i, label %.split226.us.i, !llvm.loop !91

.split.i:                                         ; preds = %.split.i, %.split.preheader.i
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.split.i ], [ %206, %.split.preheader.i ]
  %249 = phi i1 [ false, %.split.i ], [ true, %.split.preheader.i ]
  %.0224.i = phi i16 [ 41, %.split.i ], [ 40, %.split.preheader.i ]
  %250 = getelementptr inbounds %struct.FrameCode, ptr %159, i64 %indvars.iv161
  store i16 %.0224.i, ptr %250, align 2, !tbaa !81
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 2
  store i8 %196, ptr %251, align 2, !tbaa !88
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i16 1, ptr %252, align 2, !tbaa !84
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  br i1 %249, label %.split.i, label %.split226.us.i.thread, !llvm.loop !91

.split226.us.i.thread:                            ; preds = %.split.i
  %253 = trunc nsw i64 %indvars.iv161 to i32
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 32)
  %254 = call i64 @av_div_q(i64 %.sroa.01.0.insert.insert.i.i, i64 %203) #14
  %.sroa.042.0.extract.trunc.i = trunc i64 %254 to i32
  %.sroa.5.0.extract.shift.mask.i = and i64 %254, -4294967296
  %255 = icmp eq i64 %.sroa.5.0.extract.shift.mask.i, 4294967296
  %256 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %257 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %258 = call i32 @llvm.smax.i32(i32 %.sroa.042.0.extract.trunc.i, i32 1)
  %spec.store.select.i110 = select i1 %255, i32 %258, i32 1
  %sext = shl i64 %indvars.iv.next162, 32
  %259 = ashr exact i64 %sext, 32
  %260 = getelementptr inbounds %struct.FrameCode, ptr %159, i64 %259
  store i16 33, ptr %260, align 2, !tbaa !81
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  store i8 %196, ptr %261, align 2, !tbaa !88
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i16 1, ptr %262, align 2, !tbaa !84
  %263 = trunc i32 %spec.store.select.i110 to i16
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i16 %263, ptr %264, align 2, !tbaa !85
  %265 = add nsw i32 %253, 2
  br label %.loopexit219.i

.split226.us.i:                                   ; preds = %248
  %266 = icmp ne i32 %213, 86021
  %267 = icmp ne i32 %211, 0
  %or.cond.i = select i1 %266, i1 true, i1 %267
  %268 = call i32 @llvm.umax.i32(i32 %211, i32 1)
  %spec.store.select.i = select i1 %or.cond.i, i32 %268, i32 64
  %269 = getelementptr inbounds nuw i8, ptr %193, i64 156
  %270 = load i32, ptr %269, align 4, !tbaa !92
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %._crit_edge254.i, label %272

._crit_edge254.i:                                 ; preds = %.split226.us.i
  %.pre.i = load i32, ptr %214, align 8, !tbaa !54
  br label %283

272:                                              ; preds = %.split226.us.i
  %273 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %193, i32 noundef 0) #13
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %276 = load i64, ptr %275, align 8, !tbaa !93
  %277 = mul nsw i64 %276, %274
  %278 = load i32, ptr %214, align 8, !tbaa !54
  %279 = shl nsw i32 %278, 3
  %280 = sext i32 %279 to i64
  %281 = sdiv i64 %277, %280
  %282 = trunc i64 %281 to i32
  br label %283

283:                                              ; preds = %272, %._crit_edge254.i
  %284 = phi i32 [ %278, %272 ], [ %.pre.i, %._crit_edge254.i ]
  %.0164.i = phi i32 [ %282, %272 ], [ %270, %._crit_edge254.i ]
  %285 = trunc i32 %.0164.i to i16
  %286 = add i16 %285, 2
  %.val172.i = load ptr, ptr %8, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %.val172.i, i64 3216
  %288 = getelementptr inbounds nuw i8, ptr %.val172.i, i64 4288
  %289 = load i32, ptr %288, align 8, !tbaa !77
  %290 = icmp sgt i32 %289, 1
  %291 = icmp slt i32 %284, 28000
  %292 = zext i1 %291 to i32
  %293 = icmp slt i32 %284, 14000
  %294 = zext i1 %293 to i32
  %295 = add nuw nsw i32 %292, %294
  %296 = shl i32 %284, %295
  %297 = icmp slt i32 %296, 38050
  %298 = icmp sgt i32 %296, 46049
  %..i.i175.i = zext i1 %298 to i64
  %.051.i.i176.i = select i1 %297, i64 2, i64 %..i.i175.i
  %299 = getelementptr inbounds nuw i16, ptr @ff_mpa_freq_tab, i64 %.051.i.i176.i
  %300 = zext i1 %291 to i64
  %301 = getelementptr inbounds nuw [3 x [15 x i16]], ptr @ff_mpa_bitrate_tab, i64 %300
  %reass.sub.i.i179.i = select i1 %291, i32 -458752, i32 65536
  %302 = getelementptr inbounds nuw i8, ptr %.val172.i, i64 3088
  %wide.trip.count.i186.i = zext nneg i32 %289 to i64
  br label %.preheader.i105

.preheader.i105:                                  ; preds = %359, %283
  %.2230.i = phi i32 [ %.1162.us.i, %283 ], [ %360, %359 ]
  %303 = phi i1 [ true, %283 ], [ false, %359 ]
  %.0163229.i = phi i32 [ 0, %283 ], [ 1, %359 ]
  %304 = mul nuw nsw i32 %.0163229.i, %spec.store.select.i
  %305 = trunc i32 %304 to i16
  %306 = sext i32 %.2230.i to i64
  br label %307

307:                                              ; preds = %find_header_idx.exit194.i, %.preheader.i105
  %indvars.iv.i106 = phi i64 [ %306, %.preheader.i105 ], [ %indvars.iv.next.i107, %find_header_idx.exit194.i ]
  %308 = phi i1 [ true, %.preheader.i105 ], [ false, %find_header_idx.exit194.i ]
  %.0158228.i = phi i32 [ 0, %.preheader.i105 ], [ 1, %find_header_idx.exit194.i ]
  %309 = getelementptr inbounds %struct.FrameCode, ptr %159, i64 %indvars.iv.i106
  store i16 1, ptr %309, align 2, !tbaa !81
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 2
  store i8 %196, ptr %310, align 2, !tbaa !88
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i16 %286, ptr %311, align 2, !tbaa !84
  %312 = add nsw i32 %.0158228.i, %.0164.i
  %313 = trunc i32 %312 to i16
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 6
  store i16 %313, ptr %314, align 2, !tbaa !94
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i16 %305, ptr %315, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %316 = icmp sgt i32 %312, 4096
  br i1 %316, label %find_expected_header.exit.i182.i, label %317

317:                                              ; preds = %307
  store i8 1, ptr %172, align 2, !tbaa !78
  store i8 0, ptr %173, align 1, !tbaa !78
  store i8 0, ptr %3, align 16, !tbaa !78
  %318 = load i32, ptr %212, align 4, !tbaa !87
  switch i32 %318, label %346 [
    i32 12, label %find_expected_header.exit.i182.i
    i32 1, label %find_expected_header.exit.i182.i
    i32 2, label %find_expected_header.exit.i182.i
    i32 27, label %find_expected_header.exit.i182.i
    i32 86017, label %319
    i32 86016, label %319
  ]

319:                                              ; preds = %317, %317
  %320 = icmp eq i32 %318, 86017
  %.neg4.i174.i = select i1 %320, i32 -393216, i32 -262144
  %321 = select i1 %320, i64 3, i64 2
  %322 = load i16, ptr %299, align 2, !tbaa !95
  %323 = zext i16 %322 to i32
  %324 = lshr i32 %323, %295
  %325 = getelementptr [15 x i16], ptr %301, i64 %321
  %326 = getelementptr i8, ptr %325, i64 -30
  %327 = shl nuw nsw i32 %324, %292
  br label %328

328:                                              ; preds = %339, %319
  %.05056.i.i177.i = phi i32 [ 2, %319 ], [ %340, %339 ]
  %329 = lshr i32 %.05056.i.i177.i, 1
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i16, ptr %326, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !95
  %333 = zext i16 %332 to i32
  %334 = mul nuw nsw i32 %333, 144000
  %335 = udiv i32 %334, %327
  %336 = and i32 %.05056.i.i177.i, 1
  %337 = add nuw nsw i32 %335, %336
  %338 = icmp eq i32 %337, %312
  br i1 %338, label %341, label %339

339:                                              ; preds = %328
  %340 = add nuw nsw i32 %.05056.i.i177.i, 1
  %exitcond.not.i.i178.i = icmp eq i32 %340, 30
  br i1 %exitcond.not.i.i178.i, label %341, label %328, !llvm.loop !96

341:                                              ; preds = %339, %328
  %.050.lcssa.i.i.i = phi i32 [ %.05056.i.i177.i, %328 ], [ 30, %339 ]
  %342 = add nsw i32 %.neg4.i174.i, %reass.sub.i.i179.i
  %343 = call i32 @llvm.bswap.i32(i32 %342)
  store i32 %343, ptr %3, align 16, !tbaa !78
  %344 = icmp slt i32 %312, 1
  %.050.lcssa.fr.i.i180.i = freeze i32 %.050.lcssa.i.i.i
  %345 = icmp eq i32 %.050.lcssa.fr.i.i180.i, 30
  %spec.select.i.i181.i = select i1 %345, i32 -1, i32 2
  %.1.i.i.i = select i1 %344, i32 2, i32 %spec.select.i.i181.i
  br label %find_expected_header.exit.i182.i

346:                                              ; preds = %317
  br label %find_expected_header.exit.i182.i

find_expected_header.exit.i182.i:                 ; preds = %346, %341, %317, %317, %317, %317, %307
  %.0.i.i183.i = phi i32 [ %.1.i.i.i, %341 ], [ 0, %346 ], [ 0, %307 ], [ 3, %317 ], [ 3, %317 ], [ 3, %317 ], [ 3, %317 ]
  br i1 %290, label %.lr.ph.i185.i, label %find_header_idx.exit194.i

.lr.ph.i185.i:                                    ; preds = %find_expected_header.exit.i182.i
  %347 = zext nneg i32 %.0.i.i183.i to i64
  br label %348

348:                                              ; preds = %356, %.lr.ph.i185.i
  %indvars.iv.i187.i = phi i64 [ 1, %.lr.ph.i185.i ], [ %indvars.iv.next.i188.i, %356 ]
  %349 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv.i187.i
  %350 = load i8, ptr %349, align 1, !tbaa !78
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %.0.i.i183.i, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv.i187.i
  %355 = load ptr, ptr %354, align 8, !tbaa !79
  %bcmp.i190.i = call i32 @bcmp(ptr nonnull %3, ptr %355, i64 %347)
  %.not.i191.i = icmp eq i32 %bcmp.i190.i, 0
  br i1 %.not.i191.i, label %._crit_edge.loopexit.split.loop.exit11.i192.i, label %356

356:                                              ; preds = %353, %348
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i189.i = icmp eq i64 %indvars.iv.next.i188.i, %wide.trip.count.i186.i
  br i1 %exitcond.not.i189.i, label %find_header_idx.exit194.i, label %348, !llvm.loop !89

._crit_edge.loopexit.split.loop.exit11.i192.i:    ; preds = %353
  %357 = trunc i64 %indvars.iv.i187.i to i8
  br label %find_header_idx.exit194.i

find_header_idx.exit194.i:                        ; preds = %356, %._crit_edge.loopexit.split.loop.exit11.i192.i, %find_expected_header.exit.i182.i
  %.0.i184.i = phi i8 [ 0, %find_expected_header.exit.i182.i ], [ %357, %._crit_edge.loopexit.split.loop.exit11.i192.i ], [ 0, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %358 = getelementptr inbounds nuw i8, ptr %309, i64 11
  store i8 %.0.i184.i, ptr %358, align 1, !tbaa !90
  %indvars.iv.next.i107 = add nsw i64 %indvars.iv.i106, 1
  br i1 %308, label %307, label %359, !llvm.loop !97

359:                                              ; preds = %find_header_idx.exit194.i
  %360 = trunc nsw i64 %indvars.iv.next.i107 to i32
  br i1 %303, label %.preheader.i105, label %.loopexit219.i, !llvm.loop !98

.loopexit219.i:                                   ; preds = %359, %.split226.us.i.thread
  %.val173.us.i = phi ptr [ %.val173.us.i164, %.split226.us.i.thread ], [ %.val172.i, %359 ]
  %spec.store.select.i113 = phi i32 [ %spec.store.select.i110, %.split226.us.i.thread ], [ %spec.store.select.i, %359 ]
  %361 = phi ptr [ %256, %.split226.us.i.thread ], [ %214, %359 ]
  %362 = phi ptr [ %257, %.split226.us.i.thread ], [ %212, %359 ]
  %.4.i = phi i32 [ %265, %.split226.us.i.thread ], [ %360, %359 ]
  %363 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %364 = load i32, ptr %363, align 8, !tbaa !99
  %.not.i = icmp eq i32 %364, 0
  br i1 %.not.i, label %366, label %365

365:                                              ; preds = %.loopexit219.i
  store i32 -2, ptr %5, align 16, !tbaa !55
  store i32 -1, ptr %174, align 4, !tbaa !55
  store i32 1, ptr %175, align 8, !tbaa !55
  store i32 3, ptr %176, align 4, !tbaa !55
  store i32 4, ptr %177, align 16, !tbaa !55
  br label %371

366:                                              ; preds = %.loopexit219.i
  %367 = load i32, ptr %362, align 4, !tbaa !87
  %368 = icmp eq i32 %367, 86021
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store i32 2, ptr %5, align 16, !tbaa !55
  store i32 9, ptr %174, align 4, !tbaa !55
  store i32 16, ptr %175, align 8, !tbaa !55
  br label %371

370:                                              ; preds = %366
  store i32 1, ptr %5, align 16, !tbaa !55
  br label %371

371:                                              ; preds = %370, %369, %365
  %.0165.i = phi i32 [ 5, %365 ], [ 3, %369 ], [ 1, %370 ]
  %372 = sub i32 %188, %.4.i
  %373 = zext i1 %195 to i16
  %374 = or disjoint i16 %373, 32
  %wide.trip.count.i = zext nneg i32 %.0165.i to i64
  %375 = getelementptr inbounds nuw i8, ptr %.val173.us.i, i64 3216
  %376 = getelementptr inbounds nuw i8, ptr %.val173.us.i, i64 4288
  %377 = getelementptr inbounds nuw i8, ptr %.val173.us.i, i64 3088
  br label %378

.loopexit.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i.split, %find_header_idx.exit217.us.i.us, %378
  %exitcond.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit218.i, label %378, !llvm.loop !100

378:                                              ; preds = %.loopexit.i, %371
  %indvars.iv248.i = phi i64 [ 0, %371 ], [ %indvars.iv.next249.i, %.loopexit.i ]
  %379 = trunc i64 %indvars.iv248.i to i32
  %380 = mul i32 %372, %379
  %381 = sdiv i32 %380, %.0165.i
  %382 = add i32 %381, %.4.i
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %383 = trunc i64 %indvars.iv.next249.i to i32
  %384 = mul i32 %372, %383
  %385 = sdiv i32 %384, %.0165.i
  %386 = add nsw i32 %385, %.4.i
  %387 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv248.i
  %388 = load i32, ptr %387, align 4, !tbaa !55
  %389 = mul nsw i32 %388, %spec.store.select.i113
  store i32 %389, ptr %387, align 4, !tbaa !55
  %390 = icmp slt i32 %381, %385
  br i1 %390, label %.lr.ph.i104, label %.loopexit.i

.lr.ph.i104:                                      ; preds = %378
  %391 = sub nsw i32 %385, %381
  %392 = trunc i32 %391 to i16
  %393 = trunc i32 %389 to i16
  br i1 %195, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i104
  %394 = sext i32 %382 to i64
  %395 = sext i32 %386 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i104
  %396 = load i32, ptr %361, align 8, !tbaa !54
  %397 = load i32, ptr %362, align 4, !tbaa !87
  %398 = load i32, ptr %376, align 8, !tbaa !77
  %399 = icmp sgt i32 %398, 1
  %400 = icmp eq i32 %397, 86017
  %.neg4.i195.us.i = select i1 %400, i32 -393216, i32 -262144
  %401 = icmp slt i32 %396, 28000
  %reass.sub.i.i201.us.i = select i1 %401, i32 -458752, i32 65536
  %402 = add nsw i32 %.neg4.i195.us.i, %reass.sub.i.i201.us.i
  %403 = call i32 @llvm.bswap.i32(i32 %402)
  %wide.trip.count.i209.us.i = zext nneg i32 %398 to i64
  %404 = sext i32 %382 to i64
  %405 = sext i32 %386 to i64
  br i1 %399, label %.lr.ph.split.us.i.split.us, label %.lr.ph.split.us.i.split

.lr.ph.split.us.i.split.us:                       ; preds = %.lr.ph.split.us.i, %find_header_idx.exit217.us.i.us
  %indvars.iv245.i.us = phi i64 [ %indvars.iv.next246.i.us, %find_header_idx.exit217.us.i.us ], [ %404, %.lr.ph.split.us.i ]
  %406 = getelementptr inbounds %struct.FrameCode, ptr %159, i64 %indvars.iv245.i.us
  store i16 %374, ptr %406, align 2, !tbaa !81
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 2
  store i8 %196, ptr %407, align 2, !tbaa !88
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i16 %392, ptr %408, align 2, !tbaa !84
  %409 = trunc nsw i64 %indvars.iv245.i.us to i32
  %410 = sub i32 %409, %382
  %411 = trunc i32 %410 to i16
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 6
  store i16 %411, ptr %412, align 2, !tbaa !94
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i16 %393, ptr %413, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %178, align 2, !tbaa !78
  store i8 0, ptr %179, align 1, !tbaa !78
  store i8 0, ptr %2, align 16, !tbaa !78
  switch i32 %397, label %415 [
    i32 12, label %find_expected_header.exit.i205.us.i.us
    i32 1, label %find_expected_header.exit.i205.us.i.us
    i32 2, label %find_expected_header.exit.i205.us.i.us
    i32 27, label %find_expected_header.exit.i205.us.i.us
    i32 86017, label %414
    i32 86016, label %414
  ]

414:                                              ; preds = %.lr.ph.split.us.i.split.us, %.lr.ph.split.us.i.split.us
  store i32 %403, ptr %2, align 16, !tbaa !78
  br label %find_expected_header.exit.i205.us.i.us

415:                                              ; preds = %.lr.ph.split.us.i.split.us
  br label %find_expected_header.exit.i205.us.i.us

find_expected_header.exit.i205.us.i.us:           ; preds = %415, %414, %.lr.ph.split.us.i.split.us, %.lr.ph.split.us.i.split.us, %.lr.ph.split.us.i.split.us, %.lr.ph.split.us.i.split.us
  %.0.i.i206.us.i.us = phi i32 [ 2, %414 ], [ 0, %415 ], [ 3, %.lr.ph.split.us.i.split.us ], [ 3, %.lr.ph.split.us.i.split.us ], [ 3, %.lr.ph.split.us.i.split.us ], [ 3, %.lr.ph.split.us.i.split.us ]
  %416 = zext nneg i32 %.0.i.i206.us.i.us to i64
  br label %417

417:                                              ; preds = %425, %find_expected_header.exit.i205.us.i.us
  %indvars.iv.i210.us.i.us = phi i64 [ 1, %find_expected_header.exit.i205.us.i.us ], [ %indvars.iv.next.i211.us.i.us, %425 ]
  %418 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv.i210.us.i.us
  %419 = load i8, ptr %418, align 1, !tbaa !78
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %.0.i.i206.us.i.us, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv.i210.us.i.us
  %424 = load ptr, ptr %423, align 8, !tbaa !79
  %bcmp.i213.us.i.us = call i32 @bcmp(ptr nonnull %2, ptr %424, i64 %416)
  %.not.i214.us.i.us = icmp eq i32 %bcmp.i213.us.i.us, 0
  br i1 %.not.i214.us.i.us, label %._crit_edge.loopexit.split.loop.exit11.i215.us.i.us, label %425

425:                                              ; preds = %422, %417
  %indvars.iv.next.i211.us.i.us = add nuw nsw i64 %indvars.iv.i210.us.i.us, 1
  %exitcond.not.i212.us.i.us = icmp eq i64 %indvars.iv.next.i211.us.i.us, %wide.trip.count.i209.us.i
  br i1 %exitcond.not.i212.us.i.us, label %find_header_idx.exit217.us.i.us, label %417, !llvm.loop !89

._crit_edge.loopexit.split.loop.exit11.i215.us.i.us: ; preds = %422
  %426 = trunc i64 %indvars.iv.i210.us.i.us to i8
  br label %find_header_idx.exit217.us.i.us

find_header_idx.exit217.us.i.us:                  ; preds = %425, %._crit_edge.loopexit.split.loop.exit11.i215.us.i.us
  %.0.i207.us.i.us = phi i8 [ %426, %._crit_edge.loopexit.split.loop.exit11.i215.us.i.us ], [ 0, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %427 = getelementptr inbounds nuw i8, ptr %406, i64 11
  store i8 %.0.i207.us.i.us, ptr %427, align 1, !tbaa !90
  %indvars.iv.next246.i.us = add nsw i64 %indvars.iv245.i.us, 1
  %428 = icmp slt i64 %indvars.iv.next246.i.us, %405
  br i1 %428, label %.lr.ph.split.us.i.split.us, label %.loopexit.i, !llvm.loop !101

.lr.ph.split.us.i.split:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i.split
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %.lr.ph.split.us.i.split ], [ %404, %.lr.ph.split.us.i ]
  %429 = getelementptr inbounds %struct.FrameCode, ptr %159, i64 %indvars.iv245.i
  store i16 %374, ptr %429, align 2, !tbaa !81
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 2
  store i8 %196, ptr %430, align 2, !tbaa !88
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i16 %392, ptr %431, align 2, !tbaa !84
  %432 = trunc nsw i64 %indvars.iv245.i to i32
  %433 = sub i32 %432, %382
  %434 = trunc i32 %433 to i16
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 6
  store i16 %434, ptr %435, align 2, !tbaa !94
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i16 %393, ptr %436, align 2, !tbaa !85
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 11
  store i8 0, ptr %437, align 1, !tbaa !90
  %indvars.iv.next246.i = add nsw i64 %indvars.iv245.i, 1
  %438 = icmp slt i64 %indvars.iv.next246.i, %405
  br i1 %438, label %.lr.ph.split.us.i.split, label %.loopexit.i, !llvm.loop !101

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv242.i = phi i64 [ %394, %.lr.ph.split.preheader.i ], [ %indvars.iv.next243.i, %.lr.ph.split.i ]
  %439 = getelementptr inbounds %struct.FrameCode, ptr %159, i64 %indvars.iv242.i
  store i16 %374, ptr %439, align 2, !tbaa !81
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2
  store i8 %196, ptr %440, align 2, !tbaa !88
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i16 %392, ptr %441, align 2, !tbaa !84
  %442 = trunc i64 %indvars.iv242.i to i32
  %443 = sub i32 %442, %382
  %444 = trunc i32 %443 to i16
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 6
  store i16 %444, ptr %445, align 2, !tbaa !94
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i16 %393, ptr %446, align 2, !tbaa !85
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %447 = icmp slt i64 %indvars.iv.next243.i, %395
  br i1 %447, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !101

build_frame_code.exit:                            ; preds = %.loopexit218.i, %165
  %448 = getelementptr inbounds nuw i8, ptr %156, i64 964
  %449 = getelementptr inbounds nuw i8, ptr %156, i64 952
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2124) %448, ptr noundef nonnull align 8 dereferenceable(2124) %449, i64 2124, i1 false)
  store i16 8192, ptr %449, align 8, !tbaa !81
  %450 = getelementptr inbounds nuw i8, ptr %156, i64 3076
  store i16 8192, ptr %450, align 4, !tbaa !81
  store i16 8192, ptr %159, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %452 = load i16, ptr %451, align 8, !tbaa !81
  %453 = icmp eq i16 %452, 8192
  br i1 %453, label %455, label %454

454:                                              ; preds = %build_frame_code.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 791) #13
  call void @abort() #15
  unreachable

455:                                              ; preds = %build_frame_code.exit
  call void @avio_write(ptr noundef %11, ptr noundef nonnull @.str.20, i32 noundef 24) #13
  call void @avio_w8(ptr noundef %11, i32 noundef 0) #13
  %456 = call fastcc i32 @write_headers(ptr noundef nonnull %0, ptr noundef %11)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %460 = load i32, ptr %459, align 8, !tbaa !102
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  store i32 1, ptr %459, align 8, !tbaa !102
  br label %463

463:                                              ; preds = %458, %462, %455, %22, %40, %21
  %.0 = phi i32 [ -733130664, %21 ], [ -12, %40 ], [ -12, %22 ], [ %456, %455 ], [ 0, %462 ], [ 0, %458 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4248
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.StreamContext, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !107
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %11, i64 noundef %22) #13
  %25 = load i64, ptr %21, align 8, !tbaa !107
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %517

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #13
  br label %517

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %.not293 = icmp eq i32 %30, 0
  br i1 %.not293, label %51, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4340
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %4) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %517, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !104
  %40 = call fastcc i32 @write_sm_data(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %1, i32 noundef 0)
  %41 = icmp sgt i32 %40, -1
  %42 = load ptr, ptr %4, align 8, !tbaa !104
  br i1 %41, label %44, label %.thread

.thread:                                          ; preds = %38
  %43 = call i32 @avio_close_dyn_buf(ptr noundef %42, ptr noundef nonnull %5) #13
  br label %.loopexit

44:                                               ; preds = %38
  %45 = call fastcc i32 @write_sm_data(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %1, i32 noundef 1)
  %46 = load ptr, ptr %4, align 8, !tbaa !104
  %47 = call i32 @avio_close_dyn_buf(ptr noundef %46, ptr noundef nonnull %5) #13
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %47, %20
  br label %51

51:                                               ; preds = %49, %31, %28
  %.0269 = phi i32 [ %45, %49 ], [ 0, %31 ], [ 0, %28 ]
  %.0268 = phi i32 [ %47, %49 ], [ 0, %31 ], [ 0, %28 ]
  %.0267 = phi i32 [ %50, %49 ], [ %20, %31 ], [ %20, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4288
  %53 = load i32, ptr %52, align 8, !tbaa !77
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %54, 20
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #13
  %.not294 = icmp sgt i64 %57, %58
  br i1 %.not294, label %61, label %59

59:                                               ; preds = %51
  %60 = call fastcc i32 @write_headers(ptr noundef nonnull %0, ptr noundef %15)
  br label %61

61:                                               ; preds = %59, %51
  br i1 %.not, label %66, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 8, !tbaa !109
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %62, %61
  %.0275 = phi i1 [ true, %61 ], [ %65, %62 ]
  %67 = add nsw i32 %.0267, 30
  %68 = sext i32 %67 to i64
  %69 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #13
  %70 = add nsw i64 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4272
  %72 = load i64, ptr %71, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4264
  %74 = load i32, ptr %73, align 8, !tbaa !76
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %72, %75
  %.not296 = icmp slt i64 %70, %76
  %.not297 = select i1 %.not296, i1 %.0275, i1 false
  br i1 %.not297, label %.thread436, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4336
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = and i32 %79, 2
  %.not298 = icmp eq i32 %80, 0
  %81 = icmp eq i64 %72, -2147483648
  %or.cond = or i1 %81, %.not298
  br i1 %or.cond, label %82, label %.thread436

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !111
  %87 = load i64, ptr %84, align 4
  call void @ff_nut_reset_ts(ptr noundef nonnull %7, i64 %87, i64 noundef %86) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %.not463 = icmp eq i32 %89, 0
  br i1 %.not463, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4316
  br label %92

92:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %.0262452 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.1263, %135 ]
  %93 = load ptr, ptr %90, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i64, ptr %85, align 8, !tbaa !111
  %97 = load ptr, ptr %83, align 8, !tbaa !61
  %98 = load i32, ptr %97, align 4, !tbaa !64
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %8, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.StreamContext, ptr %100, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %99
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !65
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %103, align 4, !tbaa !64
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %110
  %114 = call i64 @av_rescale_rnd(i64 noundef %96, i64 noundef %107, i64 noundef %113, i32 noundef 2) #14
  %115 = call i32 @av_index_search_timestamp(ptr noundef %95, i64 noundef %114, i32 noundef 1) #13
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %135

117:                                              ; preds = %92
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 320
  %119 = load ptr, ptr %118, align 8, !tbaa !112
  %120 = zext nneg i32 %115 to i64
  %121 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !124
  %..0262 = call i64 @llvm.smin.i64(i64 %.0262452, i64 %122)
  %123 = load i32, ptr %91, align 4, !tbaa !126
  %.not331 = icmp eq i32 %123, 0
  br i1 %.not331, label %124, label %135

124:                                              ; preds = %117
  %125 = shl nuw nsw i32 %115, 1
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 328
  %127 = load i32, ptr %126, align 8, !tbaa !127
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = sub nsw i32 %127, %115
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %121, i64 %132, i1 false)
  %133 = load i32, ptr %126, align 8, !tbaa !127
  %134 = sub nsw i32 %133, %115
  store i32 %134, ptr %126, align 8, !tbaa !127
  br label %135

135:                                              ; preds = %117, %124, %129, %92
  %.1263 = phi i64 [ %..0262, %117 ], [ %..0262, %129 ], [ %..0262, %124 ], [ %.0262452, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %88, align 4, !tbaa !35
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next, %137
  br i1 %138, label %92, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %135, %82
  %.0262.lcssa = phi i64 [ 9223372036854775807, %82 ], [ %.1263, %135 ]
  %139 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #13
  store i64 %139, ptr %71, align 8, !tbaa !110
  %140 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %3) #13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %83, align 8, !tbaa !61
  %144 = load ptr, ptr %3, align 8, !tbaa !104
  %145 = load i64, ptr %85, align 8, !tbaa !111
  %146 = getelementptr i8, ptr %7, i64 4268
  %.val = load i32, ptr %146, align 4, !tbaa !40
  %147 = getelementptr i8, ptr %7, i64 4296
  %.val341 = load ptr, ptr %147, align 8, !tbaa !39
  %148 = zext i32 %.val to i64
  %149 = mul i64 %145, %148
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %.val341 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = add i64 %153, %149
  %.not5.i.i.i = icmp ult i64 %154, 128
  br i1 %.not5.i.i.i, label %put_tt.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %142, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %156, %.lr.ph.i.i.i ], [ 1, %142 ]
  %.036.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i ], [ %154, %142 ]
  %155 = lshr i64 %.036.i.i.i, 7
  %156 = add nuw nsw i32 %.07.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.036.i.i.i, 16384
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i
  %157 = zext nneg i32 %156 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %157, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %158 = mul nsw i64 %indvars.iv.next.i.i, 7
  %159 = lshr i64 %154, %158
  %160 = trunc i64 %159 to i32
  %161 = and i32 %160, 127
  %162 = or disjoint i32 %161, 128
  call void @avio_w8(ptr noundef %144, i32 noundef %162) #13
  %163 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %163, label %.lr.ph.i.i, label %put_tt.exit, !llvm.loop !130

put_tt.exit:                                      ; preds = %.lr.ph.i.i, %142
  %164 = trunc i64 %154 to i32
  %165 = and i32 %164, 127
  call void @avio_w8(ptr noundef %144, i32 noundef %165) #13
  %166 = load ptr, ptr %3, align 8, !tbaa !104
  %.not299 = icmp eq i64 %.0262.lcssa, 9223372036854775807
  br i1 %.not299, label %put_v.exit, label %167

167:                                              ; preds = %put_tt.exit
  %168 = load i64, ptr %71, align 8, !tbaa !110
  %169 = sub nsw i64 %168, %.0262.lcssa
  %170 = ashr i64 %169, 4
  %.not5.i.i = icmp ult i64 %170, 128
  br i1 %.not5.i.i, label %put_v.exit, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %167, %.lr.ph.i.i344
  %.07.i.i = phi i32 [ %172, %.lr.ph.i.i344 ], [ 1, %167 ]
  %.036.i.i = phi i64 [ %171, %.lr.ph.i.i344 ], [ %170, %167 ]
  %171 = lshr i64 %.036.i.i, 7
  %172 = add nuw nsw i32 %.07.i.i, 1
  %.not.i.i = icmp ult i64 %.036.i.i, 16384
  br i1 %.not.i.i, label %.lr.ph.preheader.i, label %.lr.ph.i.i344, !llvm.loop !129

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i344
  %173 = zext nneg i32 %172 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %173, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %174 = mul nsw i64 %indvars.iv.next.i, 7
  %175 = lshr i64 %170, %174
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 127
  %178 = or disjoint i32 %177, 128
  call void @avio_w8(ptr noundef %166, i32 noundef %178) #13
  %179 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %179, label %.lr.ph.i, label %put_v.exit, !llvm.loop !130

put_v.exit:                                       ; preds = %.lr.ph.i, %put_tt.exit, %167
  %180 = phi i64 [ %170, %167 ], [ 0, %put_tt.exit ], [ %170, %.lr.ph.i ]
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 127
  call void @avio_w8(ptr noundef %166, i32 noundef %182) #13
  %183 = load i32, ptr %78, align 8, !tbaa !32
  %184 = and i32 %183, 1
  %.not300 = icmp eq i32 %184, 0
  br i1 %.not300, label %210, label %185

185:                                              ; preds = %put_v.exit
  %186 = load ptr, ptr %83, align 8, !tbaa !61
  %187 = load ptr, ptr %3, align 8, !tbaa !104
  %188 = call i64 @av_gettime() #13
  %189 = load ptr, ptr %83, align 8, !tbaa !61
  %190 = load i64, ptr %189, align 4
  %191 = call i64 @av_rescale_q(i64 noundef %188, i64 4294967296000001, i64 %190) #14
  %.val342 = load i32, ptr %146, align 4, !tbaa !40
  %.val343 = load ptr, ptr %147, align 8, !tbaa !39
  %192 = zext i32 %.val342 to i64
  %193 = mul i64 %191, %192
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %.val343 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = add i64 %197, %193
  %.not5.i.i.i345 = icmp ult i64 %198, 128
  br i1 %.not5.i.i.i345, label %put_tt.exit354, label %.lr.ph.i.i.i346

.lr.ph.i.i.i346:                                  ; preds = %185, %.lr.ph.i.i.i346
  %.07.i.i.i347 = phi i32 [ %200, %.lr.ph.i.i.i346 ], [ 1, %185 ]
  %.036.i.i.i348 = phi i64 [ %199, %.lr.ph.i.i.i346 ], [ %198, %185 ]
  %199 = lshr i64 %.036.i.i.i348, 7
  %200 = add nuw nsw i32 %.07.i.i.i347, 1
  %.not.i.i.i349 = icmp ult i64 %.036.i.i.i348, 16384
  br i1 %.not.i.i.i349, label %.lr.ph.preheader.i.i350, label %.lr.ph.i.i.i346, !llvm.loop !129

.lr.ph.preheader.i.i350:                          ; preds = %.lr.ph.i.i.i346
  %201 = zext nneg i32 %200 to i64
  br label %.lr.ph.i.i351

.lr.ph.i.i351:                                    ; preds = %.lr.ph.i.i351, %.lr.ph.preheader.i.i350
  %indvars.iv.i.i352 = phi i64 [ %201, %.lr.ph.preheader.i.i350 ], [ %indvars.iv.next.i.i353, %.lr.ph.i.i351 ]
  %indvars.iv.next.i.i353 = add nsw i64 %indvars.iv.i.i352, -1
  %202 = mul nsw i64 %indvars.iv.next.i.i353, 7
  %203 = lshr i64 %198, %202
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 127
  %206 = or disjoint i32 %205, 128
  call void @avio_w8(ptr noundef %187, i32 noundef %206) #13
  %207 = icmp samesign ugt i64 %indvars.iv.i.i352, 2
  br i1 %207, label %.lr.ph.i.i351, label %put_tt.exit354, !llvm.loop !130

put_tt.exit354:                                   ; preds = %.lr.ph.i.i351, %185
  %208 = trunc i64 %198 to i32
  %209 = and i32 %208, 127
  call void @avio_w8(ptr noundef %187, i32 noundef %209) #13
  br label %210

210:                                              ; preds = %put_tt.exit354, %put_v.exit
  %211 = load ptr, ptr %3, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %15, ptr noundef %211, i64 noundef 5641854393898386793)
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #13
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 4316
  %213 = load i32, ptr %212, align 4, !tbaa !126
  %.not301 = icmp eq i32 %213, 0
  br i1 %.not301, label %.thread436, label %214

214:                                              ; preds = %210
  %215 = load i64, ptr %71, align 8, !tbaa !110
  %216 = load i64, ptr %85, align 8, !tbaa !111
  %217 = call i32 @ff_nut_add_sp(ptr noundef nonnull %7, i64 noundef %215, i64 noundef 0, i64 noundef %216) #13
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 4312
  %221 = load i32, ptr %220, align 8, !tbaa !131
  %222 = sext i32 %221 to i64
  %223 = srem i64 1152921504606846976, %222
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %.preheader, label %.thread436

.preheader:                                       ; preds = %219
  %225 = load i32, ptr %88, align 4, !tbaa !35
  %.not464 = icmp eq i32 %225, 0
  br i1 %.not464, label %.thread436, label %.lr.ph459

.lr.ph459:                                        ; preds = %.preheader, %._crit_edge457
  %226 = phi i32 [ %236, %._crit_edge457 ], [ %221, %.preheader ]
  %.0251458 = phi i32 [ %242, %._crit_edge457 ], [ 0, %.preheader ]
  %227 = load ptr, ptr %8, align 8, !tbaa !36
  %228 = zext i32 %.0251458 to i64
  %229 = getelementptr inbounds nuw %struct.StreamContext, ptr %227, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = shl nsw i32 %226, 1
  %232 = sext i32 %231 to i64
  %233 = call i32 @av_reallocp_array(ptr noundef nonnull %230, i64 noundef %232, i64 noundef 8) #13
  %234 = load ptr, ptr %230, align 8, !tbaa !132
  %.not302.not = icmp eq ptr %234, null
  br i1 %.not302.not, label %.loopexit, label %235

235:                                              ; preds = %.lr.ph459
  %236 = load i32, ptr %220, align 8, !tbaa !131
  %237 = icmp eq i32 %236, 1
  %spec.select333 = select i1 %237, i32 0, i32 %236
  %238 = shl nsw i32 %236, 1
  %239 = icmp slt i32 %spec.select333, %238
  br i1 %239, label %.lr.ph456.preheader, label %._crit_edge457

.lr.ph456.preheader:                              ; preds = %235
  %240 = sext i32 %spec.select333 to i64
  %wide.trip.count = sext i32 %238 to i64
  br label %.lr.ph456

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %.lr.ph456
  %indvars.iv476 = phi i64 [ %240, %.lr.ph456.preheader ], [ %indvars.iv.next477, %.lr.ph456 ]
  %241 = getelementptr inbounds i64, ptr %234, i64 %indvars.iv476
  store i64 -9223372036854775808, ptr %241, align 8, !tbaa !133
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge457, label %.lr.ph456, !llvm.loop !134

._crit_edge457:                                   ; preds = %.lr.ph456, %235
  %242 = add nuw i32 %.0251458, 1
  %243 = load i32, ptr %88, align 4, !tbaa !35
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %.lr.ph459, label %.thread436, !llvm.loop !135

.thread436:                                       ; preds = %._crit_edge457, %.preheader, %77, %210, %219, %66
  %.8 = phi i32 [ %.0269, %66 ], [ %140, %210 ], [ %217, %219 ], [ %.0269, %77 ], [ %217, %.preheader ], [ %217, %._crit_edge457 ]
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !136
  %.not303 = icmp eq i64 %246, -9223372036854775808
  br i1 %.not303, label %247, label %248

247:                                              ; preds = %.thread436
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19, i32 noundef 1069) #13
  call void @abort() #15
  unreachable

248:                                              ; preds = %.thread436
  %249 = load i64, ptr %21, align 8, !tbaa !107
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !66
  %notmask = shl nsw i32 -1, %251
  %252 = xor i32 %notmask, -1
  %253 = zext nneg i32 %252 to i64
  %254 = and i64 %249, %253
  %255 = call i64 @ff_lsb2full(ptr noundef nonnull %13, i64 noundef %254) #13
  %256 = load i64, ptr %21, align 8, !tbaa !107
  %.not304 = icmp eq i64 %255, %256
  br i1 %.not304, label %262, label %257

257:                                              ; preds = %248
  %258 = load i32, ptr %250, align 8, !tbaa !66
  %259 = shl nuw i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %256, %260
  br label %262

262:                                              ; preds = %257, %248
  %.0250 = phi i64 [ %261, %257 ], [ %254, %248 ]
  %263 = load i32, ptr %19, align 8, !tbaa !106
  %264 = icmp sgt i32 %263, 4096
  br i1 %264, label %find_best_header_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %262
  %265 = load i32, ptr %52, align 8, !tbaa !77
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %.lr.ph.i355, label %find_best_header_idx.exit

.lr.ph.i355:                                      ; preds = %.preheader.i
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 3088
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 3216
  %wide.trip.count.i = zext nneg i32 %265 to i64
  br label %270

270:                                              ; preds = %281, %.lr.ph.i355
  %indvars.iv.i356 = phi i64 [ 1, %.lr.ph.i355 ], [ %indvars.iv.next.i357, %281 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i355 ], [ %.1.i, %281 ]
  %.01927.i = phi i32 [ 0, %.lr.ph.i355 ], [ %.120.i, %281 ]
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv.i356
  %272 = load i8, ptr %271, align 1, !tbaa !78
  %273 = zext i8 %272 to i32
  %.not.i = icmp sge i32 %263, %273
  %274 = icmp slt i32 %.028.i, %273
  %or.cond.i = select i1 %.not.i, i1 %274, i1 false
  br i1 %or.cond.i, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr %268, align 8, !tbaa !137
  %277 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv.i356
  %278 = load ptr, ptr %277, align 8, !tbaa !79
  %279 = zext i8 %272 to i64
  %bcmp.i = call i32 @bcmp(ptr %276, ptr %278, i64 %279)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  %280 = trunc nuw nsw i64 %indvars.iv.i356 to i32
  %spec.select.i = select i1 %.not24.i, i32 %280, i32 %.01927.i
  %spec.select25.i = select i1 %.not24.i, i32 %273, i32 %.028.i
  br label %281

281:                                              ; preds = %275, %270
  %.120.i = phi i32 [ %.01927.i, %270 ], [ %spec.select.i, %275 ]
  %.1.i = phi i32 [ %.028.i, %270 ], [ %spec.select25.i, %275 ]
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_best_header_idx.exit, label %270, !llvm.loop !138

find_best_header_idx.exit:                        ; preds = %281, %262, %.preheader.i
  %.022.i = phi i32 [ 0, %262 ], [ 0, %.preheader.i ], [ %.120.i, %281 ]
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not5.i367 = icmp ult i64 %.0250, 128
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 3088
  %284 = sext i32 %.022.i to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  br label %286

286:                                              ; preds = %find_best_header_idx.exit, %368
  %indvars.iv479 = phi i64 [ 0, %find_best_header_idx.exit ], [ %indvars.iv.next480, %368 ]
  %.0252462 = phi i32 [ 2147483647, %find_best_header_idx.exit ], [ %.1253, %368 ]
  %.0255461 = phi i32 [ -1, %find_best_header_idx.exit ], [ %.1256, %368 ]
  %287 = getelementptr inbounds nuw %struct.FrameCode, ptr %282, i64 %indvars.iv479
  %288 = load i16, ptr %287, align 2, !tbaa !81
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 8192
  %.not317 = icmp eq i32 %290, 0
  br i1 %.not317, label %291, label %368

291:                                              ; preds = %286
  %292 = call fastcc i32 @get_needed_flags(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %287, ptr noundef %1)
  %293 = and i32 %289, 4096
  %.not318.not = icmp eq i32 %293, 0
  %.lobit440 = lshr exact i32 %293, 12
  %spec.select335 = select i1 %.not318.not, i32 %289, i32 %292
  %294 = and i32 %spec.select335, %292
  %.not319 = icmp eq i32 %294, %292
  br i1 %.not319, label %295, label %368

295:                                              ; preds = %291
  %296 = xor i32 %spec.select335, %292
  %297 = and i32 %296, 1
  %.not320 = icmp eq i32 %297, 0
  br i1 %.not320, label %298, label %368

298:                                              ; preds = %295
  %299 = and i32 %spec.select335, 16
  %.not321 = icmp eq i32 %299, 0
  br i1 %.not321, label %306, label %300

300:                                              ; preds = %298
  %301 = load i32, ptr %10, align 4, !tbaa !103
  %.not5.i = icmp ult i32 %301, 128
  br i1 %.not5.i, label %get_v_length.exit, label %.lr.ph.i358.preheader

.lr.ph.i358.preheader:                            ; preds = %300
  %302 = sext i32 %301 to i64
  br label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %.lr.ph.i358.preheader, %.lr.ph.i358
  %.07.i = phi i32 [ %304, %.lr.ph.i358 ], [ 1, %.lr.ph.i358.preheader ]
  %.036.i = phi i64 [ %303, %.lr.ph.i358 ], [ %302, %.lr.ph.i358.preheader ]
  %303 = lshr i64 %.036.i, 7
  %304 = add nuw nsw i32 %.07.i, 1
  %.not.i359 = icmp ult i64 %.036.i, 16384
  br i1 %.not.i359, label %get_v_length.exit, label %.lr.ph.i358, !llvm.loop !129

get_v_length.exit:                                ; preds = %.lr.ph.i358, %300
  %.0.lcssa.i = phi i32 [ 1, %300 ], [ %304, %.lr.ph.i358 ]
  %305 = add nsw i32 %.0.lcssa.i, %.lobit440
  br label %306

306:                                              ; preds = %get_v_length.exit, %298
  %.1248 = phi i32 [ %305, %get_v_length.exit ], [ %.lobit440, %298 ]
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %308 = load i16, ptr %307, align 2, !tbaa !84
  %309 = zext i16 %308 to i32
  %310 = srem i32 %.0267, %309
  %311 = sdiv i32 %.0267, %309
  %312 = getelementptr inbounds nuw i8, ptr %287, i64 6
  %313 = load i16, ptr %312, align 2, !tbaa !94
  %314 = zext i16 %313 to i32
  %.not322 = icmp eq i32 %310, %314
  br i1 %.not322, label %315, label %368

315:                                              ; preds = %306
  %316 = and i32 %spec.select335, 32
  %.not323 = icmp eq i32 %316, 0
  br i1 %.not323, label %322, label %317

317:                                              ; preds = %315
  %.not5.i360 = icmp ult i32 %311, 128
  br i1 %.not5.i360, label %get_v_length.exit366, label %.lr.ph.i361.preheader

.lr.ph.i361.preheader:                            ; preds = %317
  %318 = sext i32 %311 to i64
  br label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %.lr.ph.i361.preheader, %.lr.ph.i361
  %.07.i362 = phi i32 [ %320, %.lr.ph.i361 ], [ 1, %.lr.ph.i361.preheader ]
  %.036.i363 = phi i64 [ %319, %.lr.ph.i361 ], [ %318, %.lr.ph.i361.preheader ]
  %319 = lshr i64 %.036.i363, 7
  %320 = add nuw nsw i32 %.07.i362, 1
  %.not.i364 = icmp ult i64 %.036.i363, 16384
  br i1 %.not.i364, label %get_v_length.exit366, label %.lr.ph.i361, !llvm.loop !129

get_v_length.exit366:                             ; preds = %.lr.ph.i361, %317
  %.0.lcssa.i365 = phi i32 [ 1, %317 ], [ %320, %.lr.ph.i361 ]
  %321 = add nsw i32 %.0.lcssa.i365, %.1248
  br label %322

322:                                              ; preds = %get_v_length.exit366, %315
  %.2 = phi i32 [ %321, %get_v_length.exit366 ], [ %.1248, %315 ]
  %323 = lshr i32 %spec.select335, 4
  %324 = and i32 %323, 4
  %spec.select336 = add nsw i32 %.2, %324
  %325 = and i32 %spec.select335, 8
  %.not325 = icmp eq i32 %325, 0
  br i1 %.not325, label %330, label %326

326:                                              ; preds = %322
  br i1 %.not5.i367, label %get_v_length.exit373, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %326, %.lr.ph.i368
  %.07.i369 = phi i32 [ %328, %.lr.ph.i368 ], [ 1, %326 ]
  %.036.i370 = phi i64 [ %327, %.lr.ph.i368 ], [ %.0250, %326 ]
  %327 = lshr i64 %.036.i370, 7
  %328 = add nuw nsw i32 %.07.i369, 1
  %.not.i371 = icmp ult i64 %.036.i370, 16384
  br i1 %.not.i371, label %get_v_length.exit373, label %.lr.ph.i368, !llvm.loop !129

get_v_length.exit373:                             ; preds = %.lr.ph.i368, %326
  %.0.lcssa.i372 = phi i32 [ 1, %326 ], [ %328, %.lr.ph.i368 ]
  %329 = add nsw i32 %.0.lcssa.i372, %spec.select336
  br label %330

330:                                              ; preds = %get_v_length.exit373, %322
  %.4 = phi i32 [ %329, %get_v_length.exit373 ], [ %spec.select336, %322 ]
  %331 = and i32 %spec.select335, 4096
  %.not326 = icmp eq i32 %331, 0
  br i1 %.not326, label %344, label %332

332:                                              ; preds = %330
  %333 = load i8, ptr %285, align 1, !tbaa !78
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %287, i64 11
  %336 = load i8, ptr %335, align 1, !tbaa !90
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %283, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !78
  %340 = zext i8 %339 to i32
  %341 = add nuw nsw i32 %340, 1
  %342 = icmp samesign ult i32 %341, %334
  %343 = or i32 %spec.select335, 1024
  %spec.select337 = select i1 %342, i32 %343, i32 %spec.select335
  br label %344

344:                                              ; preds = %332, %330
  %.1 = phi i32 [ %spec.select335, %330 ], [ %spec.select337, %332 ]
  %345 = and i32 %.1, 1024
  %.not327 = icmp eq i32 %345, 0
  br i1 %.not327, label %350, label %346

346:                                              ; preds = %344
  %347 = load i8, ptr %285, align 1, !tbaa !78
  %348 = zext i8 %347 to i32
  %reass.sub = add i32 %.4, 1
  %349 = sub i32 %reass.sub, %348
  br label %358

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %287, i64 11
  %352 = load i8, ptr %351, align 1, !tbaa !90
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %283, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !78
  %356 = zext i8 %355 to i32
  %357 = sub nsw i32 %.4, %356
  br label %358

358:                                              ; preds = %350, %346
  %.5 = phi i32 [ %349, %346 ], [ %357, %350 ]
  %359 = shl nsw i32 %.5, 2
  %360 = lshr i32 %.1, 3
  %.lobit = and i32 %360, 1
  %361 = or disjoint i32 %359, %.lobit
  %362 = xor i32 %361, 1
  %363 = lshr i32 %.1, 6
  %.lobit330 = and i32 %363, 1
  %364 = xor i32 %.lobit330, 1
  %365 = add nuw nsw i32 %362, %364
  %366 = icmp slt i32 %365, %.0252462
  %367 = trunc nuw nsw i64 %indvars.iv479 to i32
  %spec.select338 = select i1 %366, i32 %367, i32 %.0255461
  %spec.select339 = call i32 @llvm.smin.i32(i32 %365, i32 %.0252462)
  br label %368

368:                                              ; preds = %306, %295, %291, %286, %358
  %.1256 = phi i32 [ %spec.select338, %358 ], [ %.0255461, %286 ], [ %.0255461, %291 ], [ %.0255461, %295 ], [ %.0255461, %306 ]
  %.1253 = phi i32 [ %spec.select339, %358 ], [ %.0252462, %286 ], [ %.0252462, %291 ], [ %.0252462, %295 ], [ %.0252462, %306 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next480, 256
  br i1 %exitcond482.not, label %369, label %286, !llvm.loop !139

369:                                              ; preds = %368
  %.not305 = icmp eq i32 %.1256, -1
  br i1 %.not305, label %370, label %371

370:                                              ; preds = %369
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, i32 noundef 1133) #13
  call void @abort() #15
  unreachable

371:                                              ; preds = %369
  %372 = sext i32 %.1256 to i64
  %373 = getelementptr inbounds %struct.FrameCode, ptr %282, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !81
  %375 = zext i16 %374 to i32
  %376 = call fastcc i32 @get_needed_flags(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %373, ptr noundef %1)
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 11
  %378 = load i8, ptr %377, align 1, !tbaa !90
  %379 = zext i8 %378 to i32
  call void @ffio_init_checksum(ptr noundef %15, ptr noundef nonnull @ff_crc04C11DB7_update, i64 noundef 0) #13
  call void @avio_w8(ptr noundef %15, i32 noundef %.1256) #13
  %380 = and i32 %375, 4096
  %.not306 = icmp eq i32 %380, 0
  br i1 %.not306, label %395, label %381

381:                                              ; preds = %371
  %382 = xor i32 %376, %375
  %383 = and i32 %382, 61439
  %384 = zext nneg i32 %383 to i64
  %.not5.i.i374 = icmp samesign ult i32 %383, 128
  br i1 %.not5.i.i374, label %put_v.exit383, label %.lr.ph.i.i375

.lr.ph.i.i375:                                    ; preds = %381, %.lr.ph.i.i375
  %.07.i.i376 = phi i32 [ %386, %.lr.ph.i.i375 ], [ 1, %381 ]
  %.036.i.i377 = phi i64 [ %385, %.lr.ph.i.i375 ], [ %384, %381 ]
  %385 = lshr i64 %.036.i.i377, 7
  %386 = add nuw nsw i32 %.07.i.i376, 1
  %.not.i.i378 = icmp samesign ult i64 %.036.i.i377, 16384
  br i1 %.not.i.i378, label %.lr.ph.preheader.i379, label %.lr.ph.i.i375, !llvm.loop !129

.lr.ph.preheader.i379:                            ; preds = %.lr.ph.i.i375
  %387 = zext nneg i32 %386 to i64
  br label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %.lr.ph.i380, %.lr.ph.preheader.i379
  %indvars.iv.i381 = phi i64 [ %387, %.lr.ph.preheader.i379 ], [ %indvars.iv.next.i382, %.lr.ph.i380 ]
  %indvars.iv.next.i382 = add nsw i64 %indvars.iv.i381, -1
  %388 = mul nsw i64 %indvars.iv.next.i382, 7
  %389 = lshr i64 %384, %388
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = and i32 %390, 127
  %392 = or disjoint i32 %391, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %392) #13
  %393 = icmp samesign ugt i64 %indvars.iv.i381, 2
  br i1 %393, label %.lr.ph.i380, label %put_v.exit383, !llvm.loop !130

put_v.exit383:                                    ; preds = %.lr.ph.i380, %381
  %394 = and i32 %382, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %394) #13
  br label %395

395:                                              ; preds = %put_v.exit383, %371
  %.0258 = phi i32 [ %376, %put_v.exit383 ], [ %375, %371 ]
  %396 = and i32 %.0258, 16
  %.not307 = icmp eq i32 %396, 0
  br i1 %.not307, label %410, label %397

397:                                              ; preds = %395
  %398 = load i32, ptr %10, align 4, !tbaa !103
  %399 = sext i32 %398 to i64
  %.not5.i.i384 = icmp ult i32 %398, 128
  br i1 %.not5.i.i384, label %put_v.exit393, label %.lr.ph.i.i385

.lr.ph.i.i385:                                    ; preds = %397, %.lr.ph.i.i385
  %.07.i.i386 = phi i32 [ %401, %.lr.ph.i.i385 ], [ 1, %397 ]
  %.036.i.i387 = phi i64 [ %400, %.lr.ph.i.i385 ], [ %399, %397 ]
  %400 = lshr i64 %.036.i.i387, 7
  %401 = add nuw nsw i32 %.07.i.i386, 1
  %.not.i.i388 = icmp ult i64 %.036.i.i387, 16384
  br i1 %.not.i.i388, label %.lr.ph.preheader.i389, label %.lr.ph.i.i385, !llvm.loop !129

.lr.ph.preheader.i389:                            ; preds = %.lr.ph.i.i385
  %402 = zext nneg i32 %401 to i64
  br label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %.lr.ph.i390, %.lr.ph.preheader.i389
  %indvars.iv.i391 = phi i64 [ %402, %.lr.ph.preheader.i389 ], [ %indvars.iv.next.i392, %.lr.ph.i390 ]
  %indvars.iv.next.i392 = add nsw i64 %indvars.iv.i391, -1
  %403 = mul nsw i64 %indvars.iv.next.i392, 7
  %404 = lshr i64 %399, %403
  %405 = trunc i64 %404 to i32
  %406 = and i32 %405, 127
  %407 = or disjoint i32 %406, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %407) #13
  %408 = icmp samesign ugt i64 %indvars.iv.i391, 2
  br i1 %408, label %.lr.ph.i390, label %put_v.exit393, !llvm.loop !130

put_v.exit393:                                    ; preds = %.lr.ph.i390, %397
  %409 = and i32 %398, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %409) #13
  br label %410

410:                                              ; preds = %put_v.exit393, %395
  %411 = and i32 %.0258, 8
  %.not308 = icmp eq i32 %411, 0
  br i1 %.not308, label %424, label %412

412:                                              ; preds = %410
  br i1 %.not5.i367, label %put_v.exit403, label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %412, %.lr.ph.i.i395
  %.07.i.i396 = phi i32 [ %414, %.lr.ph.i.i395 ], [ 1, %412 ]
  %.036.i.i397 = phi i64 [ %413, %.lr.ph.i.i395 ], [ %.0250, %412 ]
  %413 = lshr i64 %.036.i.i397, 7
  %414 = add nuw nsw i32 %.07.i.i396, 1
  %.not.i.i398 = icmp ult i64 %.036.i.i397, 16384
  br i1 %.not.i.i398, label %.lr.ph.preheader.i399, label %.lr.ph.i.i395, !llvm.loop !129

.lr.ph.preheader.i399:                            ; preds = %.lr.ph.i.i395
  %415 = zext nneg i32 %414 to i64
  br label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %.lr.ph.i400, %.lr.ph.preheader.i399
  %indvars.iv.i401 = phi i64 [ %415, %.lr.ph.preheader.i399 ], [ %indvars.iv.next.i402, %.lr.ph.i400 ]
  %indvars.iv.next.i402 = add nsw i64 %indvars.iv.i401, -1
  %416 = mul nsw i64 %indvars.iv.next.i402, 7
  %417 = lshr i64 %.0250, %416
  %418 = trunc i64 %417 to i32
  %419 = and i32 %418, 127
  %420 = or disjoint i32 %419, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %420) #13
  %421 = icmp samesign ugt i64 %indvars.iv.i401, 2
  br i1 %421, label %.lr.ph.i400, label %put_v.exit403, !llvm.loop !130

put_v.exit403:                                    ; preds = %.lr.ph.i400, %412
  %422 = trunc i64 %.0250 to i32
  %423 = and i32 %422, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %423) #13
  br label %424

424:                                              ; preds = %put_v.exit403, %410
  %425 = and i32 %.0258, 32
  %.not309 = icmp eq i32 %425, 0
  br i1 %.not309, label %442, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %428 = load i16, ptr %427, align 2, !tbaa !84
  %429 = zext i16 %428 to i32
  %430 = sdiv i32 %.0267, %429
  %431 = sext i32 %430 to i64
  %.not5.i.i404 = icmp ult i32 %430, 128
  br i1 %.not5.i.i404, label %put_v.exit413, label %.lr.ph.i.i405

.lr.ph.i.i405:                                    ; preds = %426, %.lr.ph.i.i405
  %.07.i.i406 = phi i32 [ %433, %.lr.ph.i.i405 ], [ 1, %426 ]
  %.036.i.i407 = phi i64 [ %432, %.lr.ph.i.i405 ], [ %431, %426 ]
  %432 = lshr i64 %.036.i.i407, 7
  %433 = add nuw nsw i32 %.07.i.i406, 1
  %.not.i.i408 = icmp ult i64 %.036.i.i407, 16384
  br i1 %.not.i.i408, label %.lr.ph.preheader.i409, label %.lr.ph.i.i405, !llvm.loop !129

.lr.ph.preheader.i409:                            ; preds = %.lr.ph.i.i405
  %434 = zext nneg i32 %433 to i64
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.lr.ph.i410, %.lr.ph.preheader.i409
  %indvars.iv.i411 = phi i64 [ %434, %.lr.ph.preheader.i409 ], [ %indvars.iv.next.i412, %.lr.ph.i410 ]
  %indvars.iv.next.i412 = add nsw i64 %indvars.iv.i411, -1
  %435 = mul nsw i64 %indvars.iv.next.i412, 7
  %436 = lshr i64 %431, %435
  %437 = trunc i64 %436 to i32
  %438 = and i32 %437, 127
  %439 = or disjoint i32 %438, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %439) #13
  %440 = icmp samesign ugt i64 %indvars.iv.i411, 2
  br i1 %440, label %.lr.ph.i410, label %put_v.exit413, !llvm.loop !130

put_v.exit413:                                    ; preds = %.lr.ph.i410, %426
  %441 = and i32 %430, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %441) #13
  br label %442

442:                                              ; preds = %put_v.exit413, %424
  %443 = and i32 %.0258, 1024
  %.not310 = icmp eq i32 %443, 0
  br i1 %.not310, label %455, label %444

444:                                              ; preds = %442
  %.not5.i.i414 = icmp ult i32 %.022.i, 128
  br i1 %.not5.i.i414, label %put_v.exit423, label %.lr.ph.i.i415

.lr.ph.i.i415:                                    ; preds = %444, %.lr.ph.i.i415
  %.07.i.i416 = phi i32 [ %446, %.lr.ph.i.i415 ], [ 1, %444 ]
  %.036.i.i417 = phi i64 [ %445, %.lr.ph.i.i415 ], [ %284, %444 ]
  %445 = lshr i64 %.036.i.i417, 7
  %446 = add nuw nsw i32 %.07.i.i416, 1
  %.not.i.i418 = icmp ult i64 %.036.i.i417, 16384
  br i1 %.not.i.i418, label %.lr.ph.preheader.i419, label %.lr.ph.i.i415, !llvm.loop !129

.lr.ph.preheader.i419:                            ; preds = %.lr.ph.i.i415
  %447 = zext nneg i32 %446 to i64
  br label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %.lr.ph.i420, %.lr.ph.preheader.i419
  %indvars.iv.i421 = phi i64 [ %447, %.lr.ph.preheader.i419 ], [ %indvars.iv.next.i422, %.lr.ph.i420 ]
  %indvars.iv.next.i422 = add nsw i64 %indvars.iv.i421, -1
  %448 = mul nsw i64 %indvars.iv.next.i422, 7
  %449 = lshr i64 %284, %448
  %450 = trunc i64 %449 to i32
  %451 = and i32 %450, 127
  %452 = or disjoint i32 %451, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %452) #13
  %453 = icmp samesign ugt i64 %indvars.iv.i421, 2
  br i1 %453, label %.lr.ph.i420, label %put_v.exit423, !llvm.loop !130

put_v.exit423:                                    ; preds = %.lr.ph.i420, %444
  %454 = and i32 %.022.i, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %454) #13
  br label %455

455:                                              ; preds = %put_v.exit423, %442
  %.0261 = phi i32 [ %.022.i, %put_v.exit423 ], [ %379, %442 ]
  %456 = and i32 %.0258, 64
  %.not311 = icmp eq i32 %456, 0
  %457 = call i64 @ffio_get_checksum(ptr noundef %15) #13
  br i1 %.not311, label %460, label %458

458:                                              ; preds = %455
  %459 = trunc i64 %457 to i32
  call void @avio_wl32(ptr noundef %15, i32 noundef %459) #13
  br label %460

460:                                              ; preds = %455, %458
  %461 = and i32 %.0258, 256
  %.not312 = icmp eq i32 %461, 0
  br i1 %.not312, label %464, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %5, align 8, !tbaa !79
  call void @avio_write(ptr noundef %15, ptr noundef %463, i32 noundef %.0268) #13
  br label %464

464:                                              ; preds = %462, %460
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !137
  %467 = sext i32 %.0261 to i64
  %468 = getelementptr inbounds i8, ptr %283, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !78
  %470 = zext i8 %469 to i32
  %471 = zext i8 %469 to i64
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 %471
  %473 = load i32, ptr %19, align 8, !tbaa !106
  %474 = sub nsw i32 %473, %470
  call void @avio_write(ptr noundef %15, ptr noundef %472, i32 noundef %474) #13
  store i32 %.0258, ptr %13, align 8, !tbaa !109
  %475 = load i64, ptr %21, align 8, !tbaa !107
  store i64 %475, ptr %245, align 8, !tbaa !136
  %476 = and i32 %.0258, 1
  %.not313 = icmp eq i32 %476, 0
  br i1 %.not313, label %500, label %477

477:                                              ; preds = %464
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 4336
  %479 = load i32, ptr %478, align 8, !tbaa !32
  %480 = and i32 %479, 2
  %.not314 = icmp eq i32 %480, 0
  br i1 %.not314, label %481, label %500

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !41
  %484 = load i32, ptr %10, align 4, !tbaa !103
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !42
  %488 = load i64, ptr %71, align 8, !tbaa !110
  %489 = call i32 @av_add_index_entry(ptr noundef %487, i64 noundef %488, i64 noundef %475, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !132
  %.not315 = icmp eq ptr %491, null
  br i1 %.not315, label %._crit_edge485, label %492

._crit_edge485:                                   ; preds = %481
  %.pre484.pre = load i64, ptr %21, align 8, !tbaa !107
  br label %500

492:                                              ; preds = %481
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 4312
  %494 = load i32, ptr %493, align 8, !tbaa !131
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i64, ptr %491, i64 %495
  %497 = load i64, ptr %496, align 8, !tbaa !133
  %498 = icmp eq i64 %497, -9223372036854775808
  %.pre484.pre486 = load i64, ptr %21, align 8, !tbaa !107
  br i1 %498, label %499, label %500

499:                                              ; preds = %492
  store i64 %.pre484.pre486, ptr %496, align 8, !tbaa !133
  br label %500

500:                                              ; preds = %._crit_edge485, %492, %499, %477, %464
  %.pre484 = phi i64 [ %.pre484.pre, %._crit_edge485 ], [ %.pre484.pre486, %492 ], [ %.pre484.pre486, %499 ], [ %475, %477 ], [ %475, %464 ]
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 4328
  %502 = load ptr, ptr %501, align 8, !tbaa !140
  %.not316 = icmp eq ptr %502, null
  br i1 %.not316, label %512, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 4320
  %505 = load i64, ptr %504, align 8, !tbaa !141
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !61
  %508 = load i64, ptr %502, align 4
  %509 = load i64, ptr %507, align 4
  %510 = call i32 @av_compare_ts(i64 noundef %505, i64 %508, i64 noundef %.pre484, i64 %509) #13
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %._crit_edge483, label %.loopexit

._crit_edge483:                                   ; preds = %503
  %.pre = load i64, ptr %21, align 8, !tbaa !107
  br label %512

512:                                              ; preds = %._crit_edge483, %500
  %513 = phi i64 [ %.pre, %._crit_edge483 ], [ %.pre484, %500 ]
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 4320
  store i64 %513, ptr %514, align 8, !tbaa !141
  %515 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !61
  store ptr %516, ptr %501, align 8, !tbaa !140
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph459, %._crit_edge, %214, %.thread, %503, %512, %44
  %.2271 = phi i32 [ %45, %44 ], [ %.8, %512 ], [ %.8, %503 ], [ %40, %.thread ], [ %140, %._crit_edge ], [ %217, %214 ], [ -12, %.lr.ph459 ]
  call void @av_freep(ptr noundef nonnull %5) #13
  br label %517

517:                                              ; preds = %35, %24, %27, %.loopexit
  %.0246 = phi i32 [ %.2271, %.loopexit ], [ -22, %27 ], [ -22, %24 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0246
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @nut_write_trailer(ptr noundef %0) #0 {
  %2 = alloca %struct.Syncpoint, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4288
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %12 = tail call fastcc i32 @write_headers(ptr noundef nonnull %0, ptr noundef %8)
  %13 = load i32, ptr %9, align 8, !tbaa !77
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4312
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %207, label %17

17:                                               ; preds = %._crit_edge
  %18 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %4) #13
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %207

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %22 = call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4328
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4320
  %26 = load i64, ptr %25, align 8, !tbaa !141
  %27 = getelementptr i8, ptr %6, i64 4268
  %.val.i = load i32, ptr %27, align 4, !tbaa !40
  %28 = getelementptr i8, ptr %6, i64 4296
  %.val75.i = load ptr, ptr %28, align 8, !tbaa !39
  %29 = zext i32 %.val.i to i64
  %30 = mul i64 %26, %29
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %.val75.i to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add i64 %34, %30
  %.not5.i.i.i.i = icmp ult i64 %35, 128
  br i1 %.not5.i.i.i.i, label %put_tt.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i32 [ %37, %.lr.ph.i.i.i.i ], [ 1, %20 ]
  %.036.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i ], [ %35, %20 ]
  %36 = lshr i64 %.036.i.i.i.i, 7
  %37 = add nuw nsw i32 %.07.i.i.i.i, 1
  %.not.i.i.i.i = icmp ult i64 %.036.i.i.i.i, 16384
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i.i.i
  %38 = zext nneg i32 %37 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %38, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %39 = mul nsw i64 %indvars.iv.next.i.i.i, 7
  %40 = lshr i64 %35, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 127
  %43 = or disjoint i32 %42, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %43) #13
  %44 = icmp samesign ugt i64 %indvars.iv.i.i.i, 2
  br i1 %44, label %.lr.ph.i.i.i, label %put_tt.exit.i, !llvm.loop !130

put_tt.exit.i:                                    ; preds = %.lr.ph.i.i.i, %20
  %45 = trunc i64 %35 to i32
  %46 = and i32 %45, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %46) #13
  %47 = load i32, ptr %15, align 8, !tbaa !131
  %48 = sext i32 %47 to i64
  %.not5.i.i.i = icmp ult i32 %47, 128
  br i1 %.not5.i.i.i, label %put_v.exit.i, label %.lr.ph.i.i76.i

.lr.ph.i.i76.i:                                   ; preds = %put_tt.exit.i, %.lr.ph.i.i76.i
  %.07.i.i.i = phi i32 [ %50, %.lr.ph.i.i76.i ], [ 1, %put_tt.exit.i ]
  %.036.i.i.i = phi i64 [ %49, %.lr.ph.i.i76.i ], [ %48, %put_tt.exit.i ]
  %49 = lshr i64 %.036.i.i.i, 7
  %50 = add nuw nsw i32 %.07.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.036.i.i.i, 16384
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i76.i, !llvm.loop !129

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i76.i
  %51 = zext nneg i32 %50 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %51, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %52 = mul nsw i64 %indvars.iv.next.i.i, 7
  %53 = lshr i64 %48, %52
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 127
  %56 = or disjoint i32 %55, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %56) #13
  %57 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %57, label %.lr.ph.i.i, label %put_v.exit.i, !llvm.loop !130

put_v.exit.i:                                     ; preds = %.lr.ph.i.i, %put_tt.exit.i
  %58 = and i32 %47, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %58) #13
  %59 = load i32, ptr %15, align 8, !tbaa !131
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %put_v.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4304
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %70

.preheader.i:                                     ; preds = %put_v.exit86.i, %put_v.exit.i
  %63 = phi i32 [ %59, %put_v.exit.i ], [ %93, %put_v.exit86.i ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %.not133.i = icmp eq i32 %67, 0
  br i1 %.not133.i, label %write_index.exit, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %69 = icmp sgt i32 %63, 0
  br i1 %69, label %.lr.ph131.split.i, label %write_index.exit

70:                                               ; preds = %put_v.exit86.i, %.lr.ph.i
  %.067112.i = phi i32 [ 0, %.lr.ph.i ], [ %92, %put_v.exit86.i ]
  %71 = load ptr, ptr %61, align 8, !tbaa !143
  %72 = call ptr @av_tree_find(ptr noundef %71, ptr noundef nonnull %2, ptr noundef nonnull @ff_nut_sp_pos_cmp, ptr noundef nonnull %3) #13
  %73 = load ptr, ptr %62, align 8, !tbaa !144
  %74 = load i64, ptr %73, align 8, !tbaa !146
  %75 = lshr i64 %74, 4
  %76 = load i64, ptr %2, align 8, !tbaa !146
  %77 = lshr i64 %76, 4
  %78 = sub nsw i64 %75, %77
  %.not5.i.i77.i = icmp ult i64 %78, 128
  br i1 %.not5.i.i77.i, label %put_v.exit86.i, label %.lr.ph.i.i78.i

.lr.ph.i.i78.i:                                   ; preds = %70, %.lr.ph.i.i78.i
  %.07.i.i79.i = phi i32 [ %80, %.lr.ph.i.i78.i ], [ 1, %70 ]
  %.036.i.i80.i = phi i64 [ %79, %.lr.ph.i.i78.i ], [ %78, %70 ]
  %79 = lshr i64 %.036.i.i80.i, 7
  %80 = add nuw nsw i32 %.07.i.i79.i, 1
  %.not.i.i81.i = icmp ult i64 %.036.i.i80.i, 16384
  br i1 %.not.i.i81.i, label %.lr.ph.preheader.i82.i, label %.lr.ph.i.i78.i, !llvm.loop !129

.lr.ph.preheader.i82.i:                           ; preds = %.lr.ph.i.i78.i
  %81 = zext nneg i32 %80 to i64
  br label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.lr.ph.i83.i, %.lr.ph.preheader.i82.i
  %indvars.iv.i84.i = phi i64 [ %81, %.lr.ph.preheader.i82.i ], [ %indvars.iv.next.i85.i, %.lr.ph.i83.i ]
  %indvars.iv.next.i85.i = add nsw i64 %indvars.iv.i84.i, -1
  %82 = mul nsw i64 %indvars.iv.next.i85.i, 7
  %83 = lshr i64 %78, %82
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 127
  %86 = or disjoint i32 %85, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %86) #13
  %87 = icmp samesign ugt i64 %indvars.iv.i84.i, 2
  br i1 %87, label %.lr.ph.i83.i, label %put_v.exit86.i, !llvm.loop !130

put_v.exit86.i:                                   ; preds = %.lr.ph.i83.i, %70
  %88 = trunc i64 %78 to i32
  %89 = and i32 %88, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %89) #13
  %90 = load ptr, ptr %62, align 8, !tbaa !144
  %91 = load i64, ptr %90, align 8, !tbaa !146
  store i64 %91, ptr %2, align 8, !tbaa !146
  %92 = add nuw nsw i32 %.067112.i, 1
  %93 = load i32, ptr %15, align 8, !tbaa !131
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %70, label %.preheader.i, !llvm.loop !148

.lr.ph131.split.i:                                ; preds = %.lr.ph131.i, %._crit_edge.i
  %95 = phi ptr [ %181, %._crit_edge.i ], [ %65, %.lr.ph131.i ]
  %96 = phi i32 [ %182, %._crit_edge.i ], [ %63, %.lr.ph131.i ]
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %._crit_edge.i ], [ 0, %.lr.ph131.i ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph129.i, label %._crit_edge.i

.lr.ph129.i:                                      ; preds = %.lr.ph131.split.i
  %98 = load ptr, ptr %68, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.StreamContext, ptr %98, i64 %indvars.iv143.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  br label %101

101:                                              ; preds = %.critedge2.i, %.lr.ph129.i
  %102 = phi i32 [ %96, %.lr.ph129.i ], [ %178, %.critedge2.i ]
  %.069128.i = phi i32 [ 0, %.lr.ph129.i ], [ %179, %.critedge2.i ]
  %.071127.i = phi i64 [ -1, %.lr.ph129.i ], [ %.172.lcssa.ph.i, %.critedge2.i ]
  %.not.i = icmp eq i32 %.069128.i, 0
  %.pre.i = load ptr, ptr %100, align 8, !tbaa !132
  br i1 %.not.i, label %.._crit_edge148.i_crit_edge, label %103

.._crit_edge148.i_crit_edge:                      ; preds = %101
  %.pre = load i64, ptr %.pre.i, align 8, !tbaa !133
  br label %._crit_edge148.i

103:                                              ; preds = %101
  %104 = sext i32 %.069128.i to i64
  %105 = getelementptr inbounds i64, ptr %.pre.i, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !133
  %107 = getelementptr i8, ptr %105, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !133
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %110, label %._crit_edge148.i

110:                                              ; preds = %103
  %111 = load ptr, ptr %64, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 24, ptr noundef nonnull @.str.41) #13
  %112 = load ptr, ptr %100, align 8, !tbaa !132
  %113 = getelementptr inbounds i64, ptr %112, i64 %104
  store i64 -9223372036854775808, ptr %113, align 8, !tbaa !133
  %.pre146.i = load i32, ptr %15, align 8, !tbaa !131
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %.._crit_edge148.i_crit_edge, %110, %103
  %114 = phi i64 [ -9223372036854775808, %110 ], [ %106, %103 ], [ %.pre, %.._crit_edge148.i_crit_edge ]
  %.pre-phi.i = phi i64 [ %104, %110 ], [ %104, %103 ], [ 0, %.._crit_edge148.i_crit_edge ]
  %115 = phi i32 [ %.pre146.i, %110 ], [ %102, %103 ], [ %102, %.._crit_edge148.i_crit_edge ]
  %116 = phi ptr [ %112, %110 ], [ %.pre.i, %103 ], [ %.pre.i, %.._crit_edge148.i_crit_edge ]
  %117 = icmp ne i64 %114, -9223372036854775808
  %118 = add nsw i32 %.069128.i, 1
  %119 = icmp eq i32 %118, %115
  %120 = xor i1 %119, %117
  %121 = icmp slt i32 %.069128.i, %115
  br i1 %121, label %.lr.ph115.preheader.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %._crit_edge148.i
  %122 = select i1 %120, i32 3, i32 1
  br label %.lr.ph123.preheader.i

.lr.ph115.preheader.i:                            ; preds = %._crit_edge148.i
  %123 = sext i32 %115 to i64
  %124 = sub i32 %115, %.069128.i
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %129, %.lr.ph115.preheader.i
  %indvars.iv.i = phi i64 [ %.pre-phi.i, %.lr.ph115.preheader.i ], [ %indvars.iv.next.i, %129 ]
  %.0114.i = phi i32 [ 0, %.lr.ph115.preheader.i ], [ %130, %129 ]
  %125 = getelementptr inbounds i64, ptr %116, i64 %indvars.iv.i
  %126 = load i64, ptr %125, align 8, !tbaa !133
  %127 = icmp eq i64 %126, -9223372036854775808
  %128 = xor i1 %120, %127
  br i1 %128, label %129, label %.critedge.split.loop.exit.i

129:                                              ; preds = %.lr.ph115.i
  %130 = add nuw nsw i32 %.0114.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %123
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph115.i, !llvm.loop !149

.critedge.split.loop.exit.i:                      ; preds = %.lr.ph115.i
  %131 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %129, %.critedge.split.loop.exit.i
  %.170.lcssa.i = phi i32 [ %131, %.critedge.split.loop.exit.i ], [ %115, %129 ]
  %.0.lcssa.i = phi i32 [ %.0114.i, %.critedge.split.loop.exit.i ], [ %124, %129 ]
  %132 = select i1 %120, i32 3, i32 1
  %133 = shl nsw i32 %.0.lcssa.i, 2
  %134 = or disjoint i32 %133, %132
  %135 = zext nneg i32 %134 to i64
  %.not5.i.i87.i = icmp samesign ult i32 %133, 128
  br i1 %.not5.i.i87.i, label %.lr.ph123.preheader.i, label %.lr.ph.i.i88.i

.lr.ph.i.i88.i:                                   ; preds = %.critedge.i, %.lr.ph.i.i88.i
  %.07.i.i89.i = phi i32 [ %137, %.lr.ph.i.i88.i ], [ 1, %.critedge.i ]
  %.036.i.i90.i = phi i64 [ %136, %.lr.ph.i.i88.i ], [ %135, %.critedge.i ]
  %136 = lshr i64 %.036.i.i90.i, 7
  %137 = add nuw nsw i32 %.07.i.i89.i, 1
  %.not.i.i91.i = icmp samesign ult i64 %.036.i.i90.i, 16384
  br i1 %.not.i.i91.i, label %.lr.ph.preheader.i92.i, label %.lr.ph.i.i88.i, !llvm.loop !129

.lr.ph.preheader.i92.i:                           ; preds = %.lr.ph.i.i88.i
  %138 = zext nneg i32 %137 to i64
  br label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %.lr.ph.i93.i, %.lr.ph.preheader.i92.i
  %indvars.iv.i94.i = phi i64 [ %138, %.lr.ph.preheader.i92.i ], [ %indvars.iv.next.i95.i, %.lr.ph.i93.i ]
  %indvars.iv.next.i95.i = add nsw i64 %indvars.iv.i94.i, -1
  %139 = mul nsw i64 %indvars.iv.next.i95.i, 7
  %140 = lshr i64 %135, %139
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i32 %141, 127
  %143 = or disjoint i32 %142, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %143) #13
  %144 = icmp samesign ugt i64 %indvars.iv.i94.i, 2
  br i1 %144, label %.lr.ph.i93.i, label %.lr.ph123.preheader.i, !llvm.loop !130

.lr.ph123.preheader.i:                            ; preds = %.lr.ph.i93.i, %.critedge.i, %.critedge.thread.i
  %145 = phi i32 [ %122, %.critedge.thread.i ], [ %134, %.critedge.i ], [ %134, %.lr.ph.i93.i ]
  %.0.lcssa166.i = phi i32 [ 0, %.critedge.thread.i ], [ %.0.lcssa.i, %.critedge.i ], [ %.0.lcssa.i, %.lr.ph.i93.i ]
  %.170.lcssa165.i = phi i32 [ %.069128.i, %.critedge.thread.i ], [ %.170.lcssa.i, %.critedge.i ], [ %.170.lcssa.i, %.lr.ph.i93.i ]
  %146 = and i32 %145, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %146) #13
  %147 = sub i32 %.170.lcssa165.i, %.0.lcssa166.i
  %148 = sext i32 %147 to i64
  %149 = sext i32 %.170.lcssa165.i to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %177, %.lr.ph123.preheader.i
  %indvars.iv140.i = phi i64 [ %148, %.lr.ph123.preheader.i ], [ %indvars.iv.next141.i, %177 ]
  %.172121.i = phi i64 [ %.071127.i, %.lr.ph123.preheader.i ], [ %.2.i, %177 ]
  %150 = load i32, ptr %15, align 8, !tbaa !131
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv140.i, %151
  br i1 %152, label %153, label %.critedge2.i

153:                                              ; preds = %.lr.ph123.i
  %154 = load ptr, ptr %100, align 8, !tbaa !132
  %155 = getelementptr inbounds i64, ptr %154, i64 %indvars.iv140.i
  %156 = load i64, ptr %155, align 8, !tbaa !133
  %157 = icmp eq i64 %156, -9223372036854775808
  br i1 %157, label %177, label %158

158:                                              ; preds = %153
  %159 = icmp sgt i64 %156, %.172121.i
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.19, i32 noundef 653) #13
  call void @abort() #15
  unreachable

161:                                              ; preds = %158
  %162 = sub nsw i64 %156, %.172121.i
  %.not5.i.i97.i = icmp ult i64 %162, 128
  br i1 %.not5.i.i97.i, label %put_v.exit106.i, label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %161, %.lr.ph.i.i98.i
  %.07.i.i99.i = phi i32 [ %164, %.lr.ph.i.i98.i ], [ 1, %161 ]
  %.036.i.i100.i = phi i64 [ %163, %.lr.ph.i.i98.i ], [ %162, %161 ]
  %163 = lshr i64 %.036.i.i100.i, 7
  %164 = add nuw nsw i32 %.07.i.i99.i, 1
  %.not.i.i101.i = icmp samesign ult i64 %.036.i.i100.i, 16384
  br i1 %.not.i.i101.i, label %.lr.ph.preheader.i102.i, label %.lr.ph.i.i98.i, !llvm.loop !129

.lr.ph.preheader.i102.i:                          ; preds = %.lr.ph.i.i98.i
  %165 = zext nneg i32 %164 to i64
  br label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i103.i, %.lr.ph.preheader.i102.i
  %indvars.iv.i104.i = phi i64 [ %165, %.lr.ph.preheader.i102.i ], [ %indvars.iv.next.i105.i, %.lr.ph.i103.i ]
  %indvars.iv.next.i105.i = add nsw i64 %indvars.iv.i104.i, -1
  %166 = mul nsw i64 %indvars.iv.next.i105.i, 7
  %167 = lshr i64 %162, %166
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 127
  %170 = or disjoint i32 %169, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %170) #13
  %171 = icmp samesign ugt i64 %indvars.iv.i104.i, 2
  br i1 %171, label %.lr.ph.i103.i, label %put_v.exit106.i, !llvm.loop !130

put_v.exit106.i:                                  ; preds = %.lr.ph.i103.i, %161
  %172 = trunc i64 %162 to i32
  %173 = and i32 %172, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %173) #13
  %174 = load ptr, ptr %100, align 8, !tbaa !132
  %175 = getelementptr inbounds i64, ptr %174, i64 %indvars.iv140.i
  %176 = load i64, ptr %175, align 8, !tbaa !133
  br label %177

177:                                              ; preds = %put_v.exit106.i, %153
  %.2.i = phi i64 [ %.172121.i, %153 ], [ %176, %put_v.exit106.i ]
  %indvars.iv.next141.i = add nsw i64 %indvars.iv140.i, 1
  %.not74.not.i = icmp slt i64 %indvars.iv140.i, %149
  br i1 %.not74.not.i, label %.lr.ph123.i, label %..critedge2.i_crit_edge, !llvm.loop !150

..critedge2.i_crit_edge:                          ; preds = %177
  %.pre26 = load i32, ptr %15, align 8, !tbaa !131
  br label %.critedge2.i, !llvm.loop !150

.critedge2.i:                                     ; preds = %.lr.ph123.i, %..critedge2.i_crit_edge
  %178 = phi i32 [ %.pre26, %..critedge2.i_crit_edge ], [ %150, %.lr.ph123.i ]
  %.172.lcssa.ph.i = phi i64 [ %.2.i, %..critedge2.i_crit_edge ], [ %.172121.i, %.lr.ph123.i ]
  %179 = add nsw i32 %.170.lcssa165.i, 1
  %180 = icmp slt i32 %179, %178
  br i1 %180, label %101, label %._crit_edge.loopexit.i, !llvm.loop !151

._crit_edge.loopexit.i:                           ; preds = %.critedge2.i
  %.pre147.i = load ptr, ptr %64, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph131.split.i
  %181 = phi ptr [ %.pre147.i, %._crit_edge.loopexit.i ], [ %95, %.lr.ph131.split.i ]
  %182 = phi i32 [ %178, %._crit_edge.loopexit.i ], [ %96, %.lr.ph131.split.i ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %184 = load i32, ptr %183, align 4, !tbaa !35
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next144.i, %185
  br i1 %186, label %.lr.ph131.split.i, label %write_index.exit, !llvm.loop !152

write_index.exit:                                 ; preds = %._crit_edge.i, %.preheader.i, %.lr.ph131.i
  %187 = call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #13
  %188 = sub nsw i64 %187, %22
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, 12
  %.not.i.i = icmp ult i32 %190, 65536
  %191 = lshr i32 %190, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %190, i32 %191
  %spec.select12.i.i = select i1 %.not.i.i, i16 0, i16 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %192 = lshr i32 %spec.select.i.i, 8
  %193 = or disjoint i16 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %192
  %.1.i.i = select i1 %.not11.i.i, i16 %spec.select12.i.i, i16 %193
  %194 = zext nneg i32 %.110.i.i to i64
  %195 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !78
  %197 = zext i8 %196 to i16
  %198 = add nuw nsw i16 %.1.i.i, %197
  %199 = udiv i16 %198, 7
  %200 = zext nneg i16 %199 to i64
  %201 = icmp sgt i64 %188, 4084
  %202 = select i1 %201, i64 4, i64 0
  %203 = add i64 %188, 21
  %204 = add i64 %203, %202
  %205 = add i64 %204, %200
  call void @avio_wb64(ptr noundef %21, i64 noundef %205) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %206 = load ptr, ptr %4, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %8, ptr noundef %206, i64 noundef 5645505568151168590)
  call void @ffio_free_dyn_buf(ptr noundef nonnull %4) #13
  br label %207

207:                                              ; preds = %17, %write_index.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @nut_write_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_nut_free_sp(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4248
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.StreamContext, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @av_freep(ptr noundef nonnull %10) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %6, align 4, !tbaa !35
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  tail call void @av_freep(ptr noundef nonnull %4) #13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4256
  tail call void @av_freep(ptr noundef nonnull %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4296
  tail call void @av_freep(ptr noundef nonnull %15) #13
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_parse_specific_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_headers(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @ff_metadata_conv_ctx(ptr noundef %0, ptr noundef nonnull @ff_nut_metadata_conv, ptr noundef null) #13
  %13 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %10) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %758, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4340
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %.not5.i.i.i = icmp ult i32 %18, 128
  br i1 %.not5.i.i.i, label %put_v.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i ], [ 1, %15 ]
  %.036.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %19, %15 ]
  %20 = lshr i64 %.036.i.i.i, 7
  %21 = add nuw nsw i32 %.07.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.036.i.i.i, 16384
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i
  %22 = zext nneg i32 %21 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %22, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %23 = mul nsw i64 %indvars.iv.next.i.i, 7
  %24 = lshr i64 %19, %23
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 127
  %27 = or disjoint i32 %26, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %27) #13
  %28 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %28, label %.lr.ph.i.i, label %put_v.exit.i, !llvm.loop !130

put_v.exit.i:                                     ; preds = %.lr.ph.i.i, %15
  %29 = and i32 %18, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %29) #13
  %30 = load i32, ptr %17, align 4, !tbaa !33
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %put_v.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4344
  store i32 1, ptr %33, align 8, !tbaa !155
  call void @avio_w8(ptr noundef %16, i32 noundef 1) #13
  br label %34

34:                                               ; preds = %32, %put_v.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = zext i32 %38 to i64
  %.not5.i.i139.i = icmp ult i32 %38, 128
  br i1 %.not5.i.i139.i, label %put_v.exit148.i, label %.lr.ph.i.i140.i

.lr.ph.i.i140.i:                                  ; preds = %34, %.lr.ph.i.i140.i
  %.07.i.i141.i = phi i32 [ %41, %.lr.ph.i.i140.i ], [ 1, %34 ]
  %.036.i.i142.i = phi i64 [ %40, %.lr.ph.i.i140.i ], [ %39, %34 ]
  %40 = lshr i64 %.036.i.i142.i, 7
  %41 = add nuw nsw i32 %.07.i.i141.i, 1
  %.not.i.i143.i = icmp samesign ult i64 %.036.i.i142.i, 16384
  br i1 %.not.i.i143.i, label %.lr.ph.preheader.i144.i, label %.lr.ph.i.i140.i, !llvm.loop !129

.lr.ph.preheader.i144.i:                          ; preds = %.lr.ph.i.i140.i
  %42 = zext nneg i32 %41 to i64
  br label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %.lr.ph.i145.i, %.lr.ph.preheader.i144.i
  %indvars.iv.i146.i = phi i64 [ %42, %.lr.ph.preheader.i144.i ], [ %indvars.iv.next.i147.i, %.lr.ph.i145.i ]
  %indvars.iv.next.i147.i = add nsw i64 %indvars.iv.i146.i, -1
  %43 = mul nsw i64 %indvars.iv.next.i147.i, 7
  %44 = lshr i64 %39, %43
  %45 = trunc nuw i64 %44 to i32
  %46 = and i32 %45, 127
  %47 = or disjoint i32 %46, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %47) #13
  %48 = icmp samesign ugt i64 %indvars.iv.i146.i, 2
  br i1 %48, label %.lr.ph.i145.i, label %put_v.exit148.i, !llvm.loop !130

put_v.exit148.i:                                  ; preds = %.lr.ph.i145.i, %34
  %49 = and i32 %38, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %49) #13
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4264
  %51 = load i32, ptr %50, align 8, !tbaa !76
  %52 = zext i32 %51 to i64
  %.not5.i.i149.i = icmp ult i32 %51, 128
  br i1 %.not5.i.i149.i, label %put_v.exit158.i, label %.lr.ph.i.i150.i

.lr.ph.i.i150.i:                                  ; preds = %put_v.exit148.i, %.lr.ph.i.i150.i
  %.07.i.i151.i = phi i32 [ %54, %.lr.ph.i.i150.i ], [ 1, %put_v.exit148.i ]
  %.036.i.i152.i = phi i64 [ %53, %.lr.ph.i.i150.i ], [ %52, %put_v.exit148.i ]
  %53 = lshr i64 %.036.i.i152.i, 7
  %54 = add nuw nsw i32 %.07.i.i151.i, 1
  %.not.i.i153.i = icmp samesign ult i64 %.036.i.i152.i, 16384
  br i1 %.not.i.i153.i, label %.lr.ph.preheader.i154.i, label %.lr.ph.i.i150.i, !llvm.loop !129

.lr.ph.preheader.i154.i:                          ; preds = %.lr.ph.i.i150.i
  %55 = zext nneg i32 %54 to i64
  br label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.lr.ph.i155.i, %.lr.ph.preheader.i154.i
  %indvars.iv.i156.i = phi i64 [ %55, %.lr.ph.preheader.i154.i ], [ %indvars.iv.next.i157.i, %.lr.ph.i155.i ]
  %indvars.iv.next.i157.i = add nsw i64 %indvars.iv.i156.i, -1
  %56 = mul nsw i64 %indvars.iv.next.i157.i, 7
  %57 = lshr i64 %52, %56
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 127
  %60 = or disjoint i32 %59, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %60) #13
  %61 = icmp samesign ugt i64 %indvars.iv.i156.i, 2
  br i1 %61, label %.lr.ph.i155.i, label %put_v.exit158.i, !llvm.loop !130

put_v.exit158.i:                                  ; preds = %.lr.ph.i155.i, %put_v.exit148.i
  %62 = and i32 %51, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %62) #13
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4268
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = zext i32 %64 to i64
  %.not5.i.i159.i = icmp ult i32 %64, 128
  br i1 %.not5.i.i159.i, label %put_v.exit168.i, label %.lr.ph.i.i160.i

.lr.ph.i.i160.i:                                  ; preds = %put_v.exit158.i, %.lr.ph.i.i160.i
  %.07.i.i161.i = phi i32 [ %67, %.lr.ph.i.i160.i ], [ 1, %put_v.exit158.i ]
  %.036.i.i162.i = phi i64 [ %66, %.lr.ph.i.i160.i ], [ %65, %put_v.exit158.i ]
  %66 = lshr i64 %.036.i.i162.i, 7
  %67 = add nuw nsw i32 %.07.i.i161.i, 1
  %.not.i.i163.i = icmp samesign ult i64 %.036.i.i162.i, 16384
  br i1 %.not.i.i163.i, label %.lr.ph.preheader.i164.i, label %.lr.ph.i.i160.i, !llvm.loop !129

.lr.ph.preheader.i164.i:                          ; preds = %.lr.ph.i.i160.i
  %68 = zext nneg i32 %67 to i64
  br label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %.lr.ph.i165.i, %.lr.ph.preheader.i164.i
  %indvars.iv.i166.i = phi i64 [ %68, %.lr.ph.preheader.i164.i ], [ %indvars.iv.next.i167.i, %.lr.ph.i165.i ]
  %indvars.iv.next.i167.i = add nsw i64 %indvars.iv.i166.i, -1
  %69 = mul nsw i64 %indvars.iv.next.i167.i, 7
  %70 = lshr i64 %65, %69
  %71 = trunc nuw i64 %70 to i32
  %72 = and i32 %71, 127
  %73 = or disjoint i32 %72, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %73) #13
  %74 = icmp samesign ugt i64 %indvars.iv.i166.i, 2
  br i1 %74, label %.lr.ph.i165.i, label %put_v.exit168.i, !llvm.loop !130

put_v.exit168.i:                                  ; preds = %.lr.ph.i165.i, %put_v.exit158.i
  %75 = and i32 %64, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %75) #13
  %76 = load i32, ptr %63, align 4, !tbaa !40
  %.not339.i = icmp eq i32 %76, 0
  br i1 %.not339.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %put_v.exit168.i
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 4296
  br label %79

.preheader.i:                                     ; preds = %put_v.exit188.i, %put_v.exit168.i
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %112

79:                                               ; preds = %put_v.exit188.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %put_v.exit188.i ]
  %80 = load ptr, ptr %77, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %80, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = sext i32 %82 to i64
  %.not5.i.i169.i = icmp ult i32 %82, 128
  br i1 %.not5.i.i169.i, label %put_v.exit178.i, label %.lr.ph.i.i170.i

.lr.ph.i.i170.i:                                  ; preds = %79, %.lr.ph.i.i170.i
  %.07.i.i171.i = phi i32 [ %85, %.lr.ph.i.i170.i ], [ 1, %79 ]
  %.036.i.i172.i = phi i64 [ %84, %.lr.ph.i.i170.i ], [ %83, %79 ]
  %84 = lshr i64 %.036.i.i172.i, 7
  %85 = add nuw nsw i32 %.07.i.i171.i, 1
  %.not.i.i173.i = icmp ult i64 %.036.i.i172.i, 16384
  br i1 %.not.i.i173.i, label %.lr.ph.preheader.i174.i, label %.lr.ph.i.i170.i, !llvm.loop !129

.lr.ph.preheader.i174.i:                          ; preds = %.lr.ph.i.i170.i
  %86 = zext nneg i32 %85 to i64
  br label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %.lr.ph.i175.i, %.lr.ph.preheader.i174.i
  %indvars.iv.i176.i = phi i64 [ %86, %.lr.ph.preheader.i174.i ], [ %indvars.iv.next.i177.i, %.lr.ph.i175.i ]
  %indvars.iv.next.i177.i = add nsw i64 %indvars.iv.i176.i, -1
  %87 = mul nsw i64 %indvars.iv.next.i177.i, 7
  %88 = lshr i64 %83, %87
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 127
  %91 = or disjoint i32 %90, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %91) #13
  %92 = icmp samesign ugt i64 %indvars.iv.i176.i, 2
  br i1 %92, label %.lr.ph.i175.i, label %put_v.exit178.i, !llvm.loop !130

put_v.exit178.i:                                  ; preds = %.lr.ph.i175.i, %79
  %93 = and i32 %82, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %93) #13
  %94 = load ptr, ptr %77, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %94, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !65
  %98 = sext i32 %97 to i64
  %.not5.i.i179.i = icmp ult i32 %97, 128
  br i1 %.not5.i.i179.i, label %put_v.exit188.i, label %.lr.ph.i.i180.i

.lr.ph.i.i180.i:                                  ; preds = %put_v.exit178.i, %.lr.ph.i.i180.i
  %.07.i.i181.i = phi i32 [ %100, %.lr.ph.i.i180.i ], [ 1, %put_v.exit178.i ]
  %.036.i.i182.i = phi i64 [ %99, %.lr.ph.i.i180.i ], [ %98, %put_v.exit178.i ]
  %99 = lshr i64 %.036.i.i182.i, 7
  %100 = add nuw nsw i32 %.07.i.i181.i, 1
  %.not.i.i183.i = icmp ult i64 %.036.i.i182.i, 16384
  br i1 %.not.i.i183.i, label %.lr.ph.preheader.i184.i, label %.lr.ph.i.i180.i, !llvm.loop !129

.lr.ph.preheader.i184.i:                          ; preds = %.lr.ph.i.i180.i
  %101 = zext nneg i32 %100 to i64
  br label %.lr.ph.i185.i

.lr.ph.i185.i:                                    ; preds = %.lr.ph.i185.i, %.lr.ph.preheader.i184.i
  %indvars.iv.i186.i = phi i64 [ %101, %.lr.ph.preheader.i184.i ], [ %indvars.iv.next.i187.i, %.lr.ph.i185.i ]
  %indvars.iv.next.i187.i = add nsw i64 %indvars.iv.i186.i, -1
  %102 = mul nsw i64 %indvars.iv.next.i187.i, 7
  %103 = lshr i64 %98, %102
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 127
  %106 = or disjoint i32 %105, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %106) #13
  %107 = icmp samesign ugt i64 %indvars.iv.i186.i, 2
  br i1 %107, label %.lr.ph.i185.i, label %put_v.exit188.i, !llvm.loop !130

put_v.exit188.i:                                  ; preds = %.lr.ph.i185.i, %put_v.exit178.i
  %108 = and i32 %97, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %108) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = load i32, ptr %63, align 4, !tbaa !40
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i, %110
  br i1 %111, label %79, label %.preheader.i, !llvm.loop !156

112:                                              ; preds = %.thread308.i, %.preheader.i
  %.1336.i = phi i32 [ 0, %.preheader.i ], [ %.2.lcssa.i, %.thread308.i ]
  %.0117335.i = phi i32 [ 0, %.preheader.i ], [ %128, %.thread308.i ]
  %.0122334.i = phi i32 [ 1, %.preheader.i ], [ %120, %.thread308.i ]
  %.0123333.i = phi i32 [ 0, %.preheader.i ], [ %123, %.thread308.i ]
  %.0126332.i = phi i32 [ 0, %.preheader.i ], [ %117, %.thread308.i ]
  %113 = sext i32 %.1336.i to i64
  %114 = getelementptr inbounds %struct.FrameCode, ptr %78, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i16, ptr %115, align 4, !tbaa !85
  %117 = sext i16 %116 to i32
  %.not.i = icmp ne i32 %.0126332.i, %117
  %spec.select.i = zext i1 %.not.i to i32
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i16, ptr %118, align 4, !tbaa !84
  %120 = zext i16 %119 to i32
  %.not127.i = icmp eq i32 %.0122334.i, %120
  %.1119.i = select i1 %.not127.i, i32 %spec.select.i, i32 2
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %122 = load i8, ptr %121, align 2, !tbaa !88
  %123 = zext i8 %122 to i32
  %.not128.i = icmp eq i32 %.0123333.i, %123
  %.2120.i = select i1 %.not128.i, i32 %.1119.i, i32 3
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 6
  %125 = load i16, ptr %124, align 2, !tbaa !94
  %.not129.i = icmp eq i16 %125, 0
  %.3121.i = select i1 %.not129.i, i32 %.2120.i, i32 4
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 11
  %127 = load i8, ptr %126, align 1, !tbaa !90
  %128 = zext i8 %127 to i32
  %.not130.i = icmp eq i32 %.0117335.i, %128
  %.4.i = select i1 %.not130.i, i32 %.3121.i, i32 8
  %129 = load i16, ptr %114, align 4, !tbaa !81
  %130 = zext i16 %125 to i32
  br label %131

131:                                              ; preds = %155, %112
  %indvars.iv354.i = phi i64 [ %113, %112 ], [ %indvars.iv.next355.i, %155 ]
  %.0124330.i = phi i32 [ 0, %112 ], [ %156, %155 ]
  %132 = icmp eq i64 %indvars.iv354.i, 78
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = add nsw i32 %.0124330.i, -1
  br label %155

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.FrameCode, ptr %78, i64 %indvars.iv354.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i16, ptr %137, align 4, !tbaa !85
  %.not131.i = icmp eq i16 %138, %116
  br i1 %.not131.i, label %139, label %.split.loop.exit.i

139:                                              ; preds = %135
  %140 = load i16, ptr %136, align 4, !tbaa !81
  %.not132.i = icmp eq i16 %140, %129
  br i1 %.not132.i, label %141, label %.split.loop.exit372.i

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %143 = load i8, ptr %142, align 2, !tbaa !88
  %.not133.i = icmp eq i8 %143, %122
  br i1 %.not133.i, label %144, label %.split.loop.exit375.i

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %146 = load i16, ptr %145, align 4, !tbaa !84
  %.not134.i = icmp eq i16 %146, %119
  br i1 %.not134.i, label %147, label %.split.loop.exit378.i

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 6
  %149 = load i16, ptr %148, align 2, !tbaa !94
  %150 = zext i16 %149 to i32
  %151 = add nsw i32 %.0124330.i, %130
  %.not135.i = icmp eq i32 %151, %150
  br i1 %.not135.i, label %152, label %.split.loop.exit381.i

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 11
  %154 = load i8, ptr %153, align 1, !tbaa !90
  %.not136.i = icmp eq i8 %154, %127
  br i1 %.not136.i, label %155, label %.split.loop.exit384.i

155:                                              ; preds = %152, %133
  %.1125.i = phi i32 [ %134, %133 ], [ %.0124330.i, %152 ]
  %156 = add nsw i32 %.1125.i, 1
  %indvars.iv.next355.i = add nsw i64 %indvars.iv354.i, 1
  %157 = icmp slt i64 %indvars.iv354.i, 255
  br i1 %157, label %131, label %.split.loop.exit387.i, !llvm.loop !157

.split.loop.exit.i:                               ; preds = %135
  %158 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit372.i:                            ; preds = %139
  %159 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit375.i:                            ; preds = %141
  %160 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit378.i:                            ; preds = %144
  %161 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit381.i:                            ; preds = %147
  %162 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit384.i:                            ; preds = %152
  %163 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit387.i:                            ; preds = %155, %.split.loop.exit384.i, %.split.loop.exit381.i, %.split.loop.exit378.i, %.split.loop.exit375.i, %.split.loop.exit372.i, %.split.loop.exit.i
  %.0124.lcssa.i = phi i32 [ %.0124330.i, %.split.loop.exit.i ], [ %.0124330.i, %.split.loop.exit372.i ], [ %.0124330.i, %.split.loop.exit375.i ], [ %.0124330.i, %.split.loop.exit378.i ], [ %.0124330.i, %.split.loop.exit381.i ], [ %.0124330.i, %.split.loop.exit384.i ], [ %156, %155 ]
  %.2.lcssa.i = phi i32 [ %158, %.split.loop.exit.i ], [ %159, %.split.loop.exit372.i ], [ %160, %.split.loop.exit375.i ], [ %161, %.split.loop.exit378.i ], [ %162, %.split.loop.exit381.i ], [ %163, %.split.loop.exit384.i ], [ 256, %155 ]
  %164 = sub nsw i32 %120, %130
  %.not137.i = icmp eq i32 %.0124.lcssa.i, %164
  %spec.select138.i = select i1 %.not137.i, i32 %.4.i, i32 6
  %165 = zext i16 %129 to i64
  %.not5.i.i189.i = icmp ult i16 %129, 128
  br i1 %.not5.i.i189.i, label %put_v.exit198.i, label %.lr.ph.i.i190.i

.lr.ph.i.i190.i:                                  ; preds = %.split.loop.exit387.i, %.lr.ph.i.i190.i
  %.07.i.i191.i = phi i32 [ %167, %.lr.ph.i.i190.i ], [ 1, %.split.loop.exit387.i ]
  %.036.i.i192.i = phi i64 [ %166, %.lr.ph.i.i190.i ], [ %165, %.split.loop.exit387.i ]
  %166 = lshr i64 %.036.i.i192.i, 7
  %167 = add nuw nsw i32 %.07.i.i191.i, 1
  %.not.i.i193.i = icmp samesign ult i64 %.036.i.i192.i, 16384
  br i1 %.not.i.i193.i, label %.lr.ph.preheader.i194.i, label %.lr.ph.i.i190.i, !llvm.loop !129

.lr.ph.preheader.i194.i:                          ; preds = %.lr.ph.i.i190.i
  %168 = zext nneg i32 %167 to i64
  br label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %.lr.ph.i195.i, %.lr.ph.preheader.i194.i
  %indvars.iv.i196.i = phi i64 [ %168, %.lr.ph.preheader.i194.i ], [ %indvars.iv.next.i197.i, %.lr.ph.i195.i ]
  %indvars.iv.next.i197.i = add nsw i64 %indvars.iv.i196.i, -1
  %169 = mul nsw i64 %indvars.iv.next.i197.i, 7
  %170 = lshr i64 %165, %169
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 127
  %173 = or disjoint i32 %172, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %173) #13
  %174 = icmp samesign ugt i64 %indvars.iv.i196.i, 2
  br i1 %174, label %.lr.ph.i195.i, label %put_v.exit198.i, !llvm.loop !130

put_v.exit198.i:                                  ; preds = %.lr.ph.i195.i, %.split.loop.exit387.i
  %175 = and i16 %129, 127
  %176 = zext nneg i16 %175 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %176) #13
  call void @avio_w8(ptr noundef %16, i32 noundef %spec.select138.i) #13
  %.not309.i = icmp eq i32 %spec.select138.i, 0
  br i1 %.not309.i, label %.thread308.i, label %177

177:                                              ; preds = %put_v.exit198.i
  %178 = call i16 @llvm.abs.i16(i16 %116, i1 false)
  %179 = zext i16 %178 to i64
  %180 = shl nuw nsw i64 %179, 1
  %181 = icmp sgt i16 %116, 0
  %.neg.i.i = sext i1 %181 to i64
  %182 = add nsw i64 %180, %.neg.i.i
  %.not5.i.i.i.i = icmp ult i64 %182, 128
  br i1 %.not5.i.i.i.i, label %.loopexit315.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %177, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i32 [ %184, %.lr.ph.i.i.i.i ], [ 1, %177 ]
  %.036.i.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i.i ], [ %182, %177 ]
  %183 = lshr i64 %.036.i.i.i.i, 7
  %184 = add nuw nsw i32 %.07.i.i.i.i, 1
  %.not.i.i.i.i = icmp ult i64 %.036.i.i.i.i, 16384
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i.i.i
  %185 = zext nneg i32 %184 to i64
  br label %.lr.ph.i.i208.i

.lr.ph.i.i208.i:                                  ; preds = %.lr.ph.i.i208.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %185, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i208.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %186 = mul nsw i64 %indvars.iv.next.i.i.i, 7
  %187 = lshr i64 %182, %186
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 127
  %190 = or disjoint i32 %189, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %190) #13
  %191 = icmp samesign ugt i64 %indvars.iv.i.i.i, 2
  br i1 %191, label %.lr.ph.i.i208.i, label %.loopexit315.i, !llvm.loop !130

.loopexit315.i:                                   ; preds = %.lr.ph.i.i208.i, %177
  %192 = trunc nsw i64 %182 to i32
  %193 = and i32 %192, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %193) #13
  %.not310.i = icmp eq i32 %spec.select138.i, 1
  br i1 %.not310.i, label %.thread308.i, label %194

194:                                              ; preds = %.loopexit315.i
  %195 = zext i16 %119 to i64
  %.not5.i.i209.i = icmp ult i16 %119, 128
  br i1 %.not5.i.i209.i, label %.loopexit314.i, label %.lr.ph.i.i210.i

.lr.ph.i.i210.i:                                  ; preds = %194, %.lr.ph.i.i210.i
  %.07.i.i211.i = phi i32 [ %197, %.lr.ph.i.i210.i ], [ 1, %194 ]
  %.036.i.i212.i = phi i64 [ %196, %.lr.ph.i.i210.i ], [ %195, %194 ]
  %196 = lshr i64 %.036.i.i212.i, 7
  %197 = add nuw nsw i32 %.07.i.i211.i, 1
  %.not.i.i213.i = icmp samesign ult i64 %.036.i.i212.i, 16384
  br i1 %.not.i.i213.i, label %.lr.ph.preheader.i214.i, label %.lr.ph.i.i210.i, !llvm.loop !129

.lr.ph.preheader.i214.i:                          ; preds = %.lr.ph.i.i210.i
  %198 = zext nneg i32 %197 to i64
  br label %.lr.ph.i215.i

.lr.ph.i215.i:                                    ; preds = %.lr.ph.i215.i, %.lr.ph.preheader.i214.i
  %indvars.iv.i216.i = phi i64 [ %198, %.lr.ph.preheader.i214.i ], [ %indvars.iv.next.i217.i, %.lr.ph.i215.i ]
  %indvars.iv.next.i217.i = add nsw i64 %indvars.iv.i216.i, -1
  %199 = mul nsw i64 %indvars.iv.next.i217.i, 7
  %200 = lshr i64 %195, %199
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = and i32 %201, 127
  %203 = or disjoint i32 %202, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %203) #13
  %204 = icmp samesign ugt i64 %indvars.iv.i216.i, 2
  br i1 %204, label %.lr.ph.i215.i, label %.loopexit314.i, !llvm.loop !130

.loopexit314.i:                                   ; preds = %.lr.ph.i215.i, %194
  %205 = and i16 %119, 127
  %206 = zext nneg i16 %205 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %206) #13
  %207 = icmp samesign ugt i32 %spec.select138.i, 2
  br i1 %207, label %208, label %.thread308.i

208:                                              ; preds = %.loopexit314.i
  %.not5.i.i219.i = icmp sgt i8 %122, -1
  br i1 %.not5.i.i219.i, label %.loopexit313.i, label %.lr.ph.i225.preheader.i

.lr.ph.i225.preheader.i:                          ; preds = %208
  call void @avio_w8(ptr noundef %16, i32 noundef 129) #13
  br label %.loopexit313.i

.loopexit313.i:                                   ; preds = %.lr.ph.i225.preheader.i, %208
  %209 = and i8 %122, 127
  %210 = zext nneg i8 %209 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %210) #13
  %.not311.i = icmp eq i32 %spec.select138.i, 3
  br i1 %.not311.i, label %.thread308.i, label %211

211:                                              ; preds = %.loopexit313.i
  %212 = zext i16 %125 to i64
  %.not5.i.i229.i = icmp ult i16 %125, 128
  br i1 %.not5.i.i229.i, label %.loopexit312.i, label %.lr.ph.i.i230.i

.lr.ph.i.i230.i:                                  ; preds = %211, %.lr.ph.i.i230.i
  %.07.i.i231.i = phi i32 [ %214, %.lr.ph.i.i230.i ], [ 1, %211 ]
  %.036.i.i232.i = phi i64 [ %213, %.lr.ph.i.i230.i ], [ %212, %211 ]
  %213 = lshr i64 %.036.i.i232.i, 7
  %214 = add nuw nsw i32 %.07.i.i231.i, 1
  %.not.i.i233.i = icmp samesign ult i64 %.036.i.i232.i, 16384
  br i1 %.not.i.i233.i, label %.lr.ph.preheader.i234.i, label %.lr.ph.i.i230.i, !llvm.loop !129

.lr.ph.preheader.i234.i:                          ; preds = %.lr.ph.i.i230.i
  %215 = zext nneg i32 %214 to i64
  br label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %.lr.ph.i235.i, %.lr.ph.preheader.i234.i
  %indvars.iv.i236.i = phi i64 [ %215, %.lr.ph.preheader.i234.i ], [ %indvars.iv.next.i237.i, %.lr.ph.i235.i ]
  %indvars.iv.next.i237.i = add nsw i64 %indvars.iv.i236.i, -1
  %216 = mul nsw i64 %indvars.iv.next.i237.i, 7
  %217 = lshr i64 %212, %216
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = and i32 %218, 127
  %220 = or disjoint i32 %219, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %220) #13
  %221 = icmp samesign ugt i64 %indvars.iv.i236.i, 2
  br i1 %221, label %.lr.ph.i235.i, label %.loopexit312.i, !llvm.loop !130

.loopexit312.i:                                   ; preds = %.lr.ph.i235.i, %211
  %222 = and i16 %125, 127
  %223 = zext nneg i16 %222 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %223) #13
  %224 = icmp samesign ugt i32 %spec.select138.i, 4
  br i1 %224, label %225, label %.thread308.i

225:                                              ; preds = %.loopexit312.i
  call void @avio_w8(ptr noundef %16, i32 noundef 0) #13
  %226 = sext i32 %.0124.lcssa.i to i64
  %.not5.i.i239.i = icmp ult i32 %.0124.lcssa.i, 128
  br i1 %.not5.i.i239.i, label %.loopexit.i, label %.lr.ph.i.i240.i

.lr.ph.i.i240.i:                                  ; preds = %225, %.lr.ph.i.i240.i
  %.07.i.i241.i = phi i32 [ %228, %.lr.ph.i.i240.i ], [ 1, %225 ]
  %.036.i.i242.i = phi i64 [ %227, %.lr.ph.i.i240.i ], [ %226, %225 ]
  %227 = lshr i64 %.036.i.i242.i, 7
  %228 = add nuw nsw i32 %.07.i.i241.i, 1
  %.not.i.i243.i = icmp ult i64 %.036.i.i242.i, 16384
  br i1 %.not.i.i243.i, label %.lr.ph.preheader.i244.i, label %.lr.ph.i.i240.i, !llvm.loop !129

.lr.ph.preheader.i244.i:                          ; preds = %.lr.ph.i.i240.i
  %229 = zext nneg i32 %228 to i64
  br label %.lr.ph.i245.i

.lr.ph.i245.i:                                    ; preds = %.lr.ph.i245.i, %.lr.ph.preheader.i244.i
  %indvars.iv.i246.i = phi i64 [ %229, %.lr.ph.preheader.i244.i ], [ %indvars.iv.next.i247.i, %.lr.ph.i245.i ]
  %indvars.iv.next.i247.i = add nsw i64 %indvars.iv.i246.i, -1
  %230 = mul nsw i64 %indvars.iv.next.i247.i, 7
  %231 = lshr i64 %226, %230
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 127
  %234 = or disjoint i32 %233, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %234) #13
  %235 = icmp samesign ugt i64 %indvars.iv.i246.i, 2
  br i1 %235, label %.lr.ph.i245.i, label %.loopexit.i, !llvm.loop !130

.loopexit.i:                                      ; preds = %.lr.ph.i245.i, %225
  %236 = and i32 %.0124.lcssa.i, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %236) #13
  %237 = icmp samesign ugt i32 %spec.select138.i, 6
  br i1 %237, label %.lr.ph.i254.i, label %.thread308.i

.lr.ph.i254.i:                                    ; preds = %.loopexit.i, %.lr.ph.i254.i
  %indvars.iv.i255.i = phi i64 [ %indvars.iv.next.i256.i, %.lr.ph.i254.i ], [ 10, %.loopexit.i ]
  %indvars.iv.next.i256.i = add nsw i64 %indvars.iv.i255.i, -1
  %238 = mul nuw nsw i64 %indvars.iv.next.i256.i, 7
  %239 = lshr i64 -4611686018427387903, %238
  %240 = trunc i64 %239 to i32
  %241 = and i32 %240, 127
  %242 = or disjoint i32 %241, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %242) #13
  %243 = icmp samesign ugt i64 %indvars.iv.i255.i, 2
  br i1 %243, label %.lr.ph.i254.i, label %244, !llvm.loop !130

244:                                              ; preds = %.lr.ph.i254.i
  call void @avio_w8(ptr noundef %16, i32 noundef 1) #13
  %.not5.i.i258.i = icmp sgt i8 %127, -1
  br i1 %.not5.i.i258.i, label %put_v.exit267.i, label %.lr.ph.i264.preheader.i

.lr.ph.i264.preheader.i:                          ; preds = %244
  call void @avio_w8(ptr noundef %16, i32 noundef 129) #13
  br label %put_v.exit267.i

put_v.exit267.i:                                  ; preds = %.lr.ph.i264.preheader.i, %244
  %245 = and i8 %127, 127
  %246 = zext nneg i8 %245 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %246) #13
  br label %.thread308.i

.thread308.i:                                     ; preds = %put_v.exit267.i, %.loopexit.i, %.loopexit312.i, %.loopexit313.i, %.loopexit314.i, %.loopexit315.i, %put_v.exit198.i
  %247 = icmp slt i32 %.2.lcssa.i, 256
  br i1 %247, label %112, label %248, !llvm.loop !158

248:                                              ; preds = %.thread308.i
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 4288
  %250 = load i32, ptr %249, align 8, !tbaa !77
  %251 = add nsw i32 %250, -1
  %252 = sext i32 %251 to i64
  %.not5.i.i268.i = icmp ult i32 %251, 128
  br i1 %.not5.i.i268.i, label %put_v.exit277.i, label %.lr.ph.i.i269.i

.lr.ph.i.i269.i:                                  ; preds = %248, %.lr.ph.i.i269.i
  %.07.i.i270.i = phi i32 [ %254, %.lr.ph.i.i269.i ], [ 1, %248 ]
  %.036.i.i271.i = phi i64 [ %253, %.lr.ph.i.i269.i ], [ %252, %248 ]
  %253 = lshr i64 %.036.i.i271.i, 7
  %254 = add nuw nsw i32 %.07.i.i270.i, 1
  %.not.i.i272.i = icmp ult i64 %.036.i.i271.i, 16384
  br i1 %.not.i.i272.i, label %.lr.ph.preheader.i273.i, label %.lr.ph.i.i269.i, !llvm.loop !129

.lr.ph.preheader.i273.i:                          ; preds = %.lr.ph.i.i269.i
  %255 = zext nneg i32 %254 to i64
  br label %.lr.ph.i274.i

.lr.ph.i274.i:                                    ; preds = %.lr.ph.i274.i, %.lr.ph.preheader.i273.i
  %indvars.iv.i275.i = phi i64 [ %255, %.lr.ph.preheader.i273.i ], [ %indvars.iv.next.i276.i, %.lr.ph.i274.i ]
  %indvars.iv.next.i276.i = add nsw i64 %indvars.iv.i275.i, -1
  %256 = mul nsw i64 %indvars.iv.next.i276.i, 7
  %257 = lshr i64 %252, %256
  %258 = trunc i64 %257 to i32
  %259 = and i32 %258, 127
  %260 = or disjoint i32 %259, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %260) #13
  %261 = icmp samesign ugt i64 %indvars.iv.i275.i, 2
  br i1 %261, label %.lr.ph.i274.i, label %put_v.exit277.i, !llvm.loop !130

put_v.exit277.i:                                  ; preds = %.lr.ph.i274.i, %248
  %262 = and i32 %251, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %262) #13
  %263 = load i32, ptr %249, align 8, !tbaa !77
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %.lr.ph338.i, label %._crit_edge.i

.lr.ph338.i:                                      ; preds = %put_v.exit277.i
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 3088
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 3216
  br label %267

267:                                              ; preds = %put_v.exit287.i, %.lr.ph338.i
  %indvars.iv357.i = phi i64 [ 1, %.lr.ph338.i ], [ %indvars.iv.next358.i, %put_v.exit287.i ]
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv357.i
  %269 = load i8, ptr %268, align 1, !tbaa !78
  %.not5.i.i278.i = icmp sgt i8 %269, -1
  br i1 %.not5.i.i278.i, label %put_v.exit287.i, label %.lr.ph.i284.preheader.i

.lr.ph.i284.preheader.i:                          ; preds = %267
  call void @avio_w8(ptr noundef %16, i32 noundef 129) #13
  br label %put_v.exit287.i

put_v.exit287.i:                                  ; preds = %.lr.ph.i284.preheader.i, %267
  %270 = and i8 %269, 127
  %271 = zext nneg i8 %270 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %271) #13
  %272 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv357.i
  %273 = load ptr, ptr %272, align 8, !tbaa !79
  %274 = load i8, ptr %268, align 1, !tbaa !78
  %275 = zext i8 %274 to i32
  call void @avio_write(ptr noundef %16, ptr noundef %273, i32 noundef %275) #13
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %276 = load i32, ptr %249, align 8, !tbaa !77
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next358.i, %277
  br i1 %278, label %267, label %._crit_edge.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %put_v.exit287.i, %put_v.exit277.i
  %279 = load i32, ptr %17, align 4, !tbaa !33
  %280 = icmp sgt i32 %279, 3
  br i1 %280, label %281, label %write_mainheader.exit

281:                                              ; preds = %._crit_edge.i
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 4336
  %283 = load i32, ptr %282, align 8, !tbaa !32
  %284 = sext i32 %283 to i64
  %.not5.i.i288.i = icmp ult i32 %283, 128
  br i1 %.not5.i.i288.i, label %put_v.exit297.i, label %.lr.ph.i.i289.i

.lr.ph.i.i289.i:                                  ; preds = %281, %.lr.ph.i.i289.i
  %.07.i.i290.i = phi i32 [ %286, %.lr.ph.i.i289.i ], [ 1, %281 ]
  %.036.i.i291.i = phi i64 [ %285, %.lr.ph.i.i289.i ], [ %284, %281 ]
  %285 = lshr i64 %.036.i.i291.i, 7
  %286 = add nuw nsw i32 %.07.i.i290.i, 1
  %.not.i.i292.i = icmp ult i64 %.036.i.i291.i, 16384
  br i1 %.not.i.i292.i, label %.lr.ph.preheader.i293.i, label %.lr.ph.i.i289.i, !llvm.loop !129

.lr.ph.preheader.i293.i:                          ; preds = %.lr.ph.i.i289.i
  %287 = zext nneg i32 %286 to i64
  br label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %.lr.ph.i294.i, %.lr.ph.preheader.i293.i
  %indvars.iv.i295.i = phi i64 [ %287, %.lr.ph.preheader.i293.i ], [ %indvars.iv.next.i296.i, %.lr.ph.i294.i ]
  %indvars.iv.next.i296.i = add nsw i64 %indvars.iv.i295.i, -1
  %288 = mul nsw i64 %indvars.iv.next.i296.i, 7
  %289 = lshr i64 %284, %288
  %290 = trunc i64 %289 to i32
  %291 = and i32 %290, 127
  %292 = or disjoint i32 %291, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %292) #13
  %293 = icmp samesign ugt i64 %indvars.iv.i295.i, 2
  br i1 %293, label %.lr.ph.i294.i, label %put_v.exit297.i, !llvm.loop !130

put_v.exit297.i:                                  ; preds = %.lr.ph.i294.i, %281
  %294 = and i32 %283, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %294) #13
  br label %write_mainheader.exit

write_mainheader.exit:                            ; preds = %._crit_edge.i, %put_v.exit297.i
  %295 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %295, i64 noundef 5642300418477196461)
  %296 = load ptr, ptr %35, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 44
  %298 = load i32, ptr %297, align 4, !tbaa !35
  %.not = icmp eq i32 %298, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %write_mainheader.exit, %495
  %indvars.iv = phi i64 [ %indvars.iv.next, %495 ], [ 0, %write_mainheader.exit ]
  %299 = phi ptr [ %497, %495 ], [ %296, %write_mainheader.exit ]
  %300 = load ptr, ptr %10, align 8, !tbaa !104
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv
  %304 = load ptr, ptr %303, align 8, !tbaa !42
  %305 = load ptr, ptr %11, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !44
  %.not5.i.i.i47 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %.not5.i.i.i47, label %put_v.exit.i56, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i48
  %.07.i.i.i49 = phi i32 [ %309, %.lr.ph.i.i.i48 ], [ 1, %.lr.ph ]
  %.036.i.i.i50 = phi i64 [ %308, %.lr.ph.i.i.i48 ], [ %indvars.iv, %.lr.ph ]
  %308 = lshr i64 %.036.i.i.i50, 7
  %309 = add nuw nsw i32 %.07.i.i.i49, 1
  %.not.i.i.i51 = icmp samesign ult i64 %.036.i.i.i50, 16384
  br i1 %.not.i.i.i51, label %.lr.ph.preheader.i.i52, label %.lr.ph.i.i.i48, !llvm.loop !129

.lr.ph.preheader.i.i52:                           ; preds = %.lr.ph.i.i.i48
  %310 = zext nneg i32 %309 to i64
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.lr.ph.i.i53, %.lr.ph.preheader.i.i52
  %indvars.iv.i.i54 = phi i64 [ %310, %.lr.ph.preheader.i.i52 ], [ %indvars.iv.next.i.i55, %.lr.ph.i.i53 ]
  %indvars.iv.next.i.i55 = add nsw i64 %indvars.iv.i.i54, -1
  %311 = mul nsw i64 %indvars.iv.next.i.i55, 7
  %312 = lshr i64 %indvars.iv, %311
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = and i32 %313, 127
  %315 = or disjoint i32 %314, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %315) #13
  %316 = icmp samesign ugt i64 %indvars.iv.i.i54, 2
  br i1 %316, label %.lr.ph.i.i53, label %put_v.exit.i56, !llvm.loop !130

put_v.exit.i56:                                   ; preds = %.lr.ph.i.i53, %.lr.ph
  %317 = trunc nuw nsw i64 %indvars.iv to i32
  %318 = and i32 %317, 127
  call void @avio_w8(ptr noundef %300, i32 noundef %318) #13
  %319 = load i32, ptr %307, align 8, !tbaa !51
  %320 = icmp ult i32 %319, 4
  br i1 %320, label %switch.lookup, label %322

switch.lookup:                                    ; preds = %put_v.exit.i56
  %321 = zext nneg i32 %319 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.write_headers, i64 %321
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %322

322:                                              ; preds = %put_v.exit.i56, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ 3, %put_v.exit.i56 ]
  call void @avio_w8(ptr noundef %300, i32 noundef %.sink.i) #13
  call void @avio_w8(ptr noundef %300, i32 noundef 4) #13
  %323 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !160
  %.not.i57 = icmp eq i32 %324, 0
  br i1 %.not.i57, label %write_streamheader.exit, label %325

325:                                              ; preds = %322
  call void @avio_wl32(ptr noundef %300, i32 noundef %324) #13
  %326 = getelementptr inbounds nuw i8, ptr %305, i64 4248
  %327 = load ptr, ptr %326, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw %struct.StreamContext, ptr %327, i64 %indvars.iv
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !61
  %331 = getelementptr inbounds nuw i8, ptr %305, i64 4296
  %332 = load ptr, ptr %331, align 8, !tbaa !39
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %.not5.i.i54.i = icmp ult i64 %336, 128
  br i1 %.not5.i.i54.i, label %put_v.exit63.i, label %.lr.ph.i.i55.i

.lr.ph.i.i55.i:                                   ; preds = %325, %.lr.ph.i.i55.i
  %.07.i.i56.i = phi i32 [ %338, %.lr.ph.i.i55.i ], [ 1, %325 ]
  %.036.i.i57.i = phi i64 [ %337, %.lr.ph.i.i55.i ], [ %336, %325 ]
  %337 = lshr i64 %.036.i.i57.i, 7
  %338 = add nuw nsw i32 %.07.i.i56.i, 1
  %.not.i.i58.i = icmp ult i64 %.036.i.i57.i, 16384
  br i1 %.not.i.i58.i, label %.lr.ph.preheader.i59.i, label %.lr.ph.i.i55.i, !llvm.loop !129

.lr.ph.preheader.i59.i:                           ; preds = %.lr.ph.i.i55.i
  %339 = zext nneg i32 %338 to i64
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.lr.ph.i60.i, %.lr.ph.preheader.i59.i
  %indvars.iv.i61.i = phi i64 [ %339, %.lr.ph.preheader.i59.i ], [ %indvars.iv.next.i62.i, %.lr.ph.i60.i ]
  %indvars.iv.next.i62.i = add nsw i64 %indvars.iv.i61.i, -1
  %340 = mul nsw i64 %indvars.iv.next.i62.i, 7
  %341 = lshr i64 %336, %340
  %342 = trunc i64 %341 to i32
  %343 = and i32 %342, 127
  %344 = or disjoint i32 %343, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %344) #13
  %345 = icmp samesign ugt i64 %indvars.iv.i61.i, 2
  br i1 %345, label %.lr.ph.i60.i, label %put_v.exit63.i, !llvm.loop !130

put_v.exit63.i:                                   ; preds = %.lr.ph.i60.i, %325
  %346 = trunc i64 %336 to i32
  %347 = and i32 %346, 127
  call void @avio_w8(ptr noundef %300, i32 noundef %347) #13
  %348 = load ptr, ptr %326, align 8, !tbaa !36
  %349 = getelementptr inbounds nuw %struct.StreamContext, ptr %348, i64 %indvars.iv
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !66
  %352 = sext i32 %351 to i64
  %.not5.i.i64.i = icmp ult i32 %351, 128
  br i1 %.not5.i.i64.i, label %put_v.exit73.i, label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %put_v.exit63.i, %.lr.ph.i.i65.i
  %.07.i.i66.i = phi i32 [ %354, %.lr.ph.i.i65.i ], [ 1, %put_v.exit63.i ]
  %.036.i.i67.i = phi i64 [ %353, %.lr.ph.i.i65.i ], [ %352, %put_v.exit63.i ]
  %353 = lshr i64 %.036.i.i67.i, 7
  %354 = add nuw nsw i32 %.07.i.i66.i, 1
  %.not.i.i68.i = icmp ult i64 %.036.i.i67.i, 16384
  br i1 %.not.i.i68.i, label %.lr.ph.preheader.i69.i, label %.lr.ph.i.i65.i, !llvm.loop !129

.lr.ph.preheader.i69.i:                           ; preds = %.lr.ph.i.i65.i
  %355 = zext nneg i32 %354 to i64
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i, %.lr.ph.preheader.i69.i
  %indvars.iv.i71.i = phi i64 [ %355, %.lr.ph.preheader.i69.i ], [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ]
  %indvars.iv.next.i72.i = add nsw i64 %indvars.iv.i71.i, -1
  %356 = mul nsw i64 %indvars.iv.next.i72.i, 7
  %357 = lshr i64 %352, %356
  %358 = trunc i64 %357 to i32
  %359 = and i32 %358, 127
  %360 = or disjoint i32 %359, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %360) #13
  %361 = icmp samesign ugt i64 %indvars.iv.i71.i, 2
  br i1 %361, label %.lr.ph.i70.i, label %put_v.exit73.i, !llvm.loop !130

put_v.exit73.i:                                   ; preds = %.lr.ph.i70.i, %put_v.exit63.i
  %362 = and i32 %351, 127
  call void @avio_w8(ptr noundef %300, i32 noundef %362) #13
  %363 = load ptr, ptr %326, align 8, !tbaa !36
  %364 = getelementptr inbounds nuw %struct.StreamContext, ptr %363, i64 %indvars.iv
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 36
  %366 = load i32, ptr %365, align 4, !tbaa !67
  %367 = sext i32 %366 to i64
  %.not5.i.i74.i = icmp ult i32 %366, 128
  br i1 %.not5.i.i74.i, label %put_v.exit83.i, label %.lr.ph.i.i75.i

.lr.ph.i.i75.i:                                   ; preds = %put_v.exit73.i, %.lr.ph.i.i75.i
  %.07.i.i76.i = phi i32 [ %369, %.lr.ph.i.i75.i ], [ 1, %put_v.exit73.i ]
  %.036.i.i77.i = phi i64 [ %368, %.lr.ph.i.i75.i ], [ %367, %put_v.exit73.i ]
  %368 = lshr i64 %.036.i.i77.i, 7
  %369 = add nuw nsw i32 %.07.i.i76.i, 1
  %.not.i.i78.i = icmp ult i64 %.036.i.i77.i, 16384
  br i1 %.not.i.i78.i, label %.lr.ph.preheader.i79.i, label %.lr.ph.i.i75.i, !llvm.loop !129

.lr.ph.preheader.i79.i:                           ; preds = %.lr.ph.i.i75.i
  %370 = zext nneg i32 %369 to i64
  br label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %.lr.ph.i80.i, %.lr.ph.preheader.i79.i
  %indvars.iv.i81.i = phi i64 [ %370, %.lr.ph.preheader.i79.i ], [ %indvars.iv.next.i82.i, %.lr.ph.i80.i ]
  %indvars.iv.next.i82.i = add nsw i64 %indvars.iv.i81.i, -1
  %371 = mul nsw i64 %indvars.iv.next.i82.i, 7
  %372 = lshr i64 %367, %371
  %373 = trunc i64 %372 to i32
  %374 = and i32 %373, 127
  %375 = or disjoint i32 %374, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %375) #13
  %376 = icmp samesign ugt i64 %indvars.iv.i81.i, 2
  br i1 %376, label %.lr.ph.i80.i, label %put_v.exit83.i, !llvm.loop !130

put_v.exit83.i:                                   ; preds = %.lr.ph.i80.i, %put_v.exit73.i
  %377 = and i32 %366, 127
  call void @avio_w8(ptr noundef %300, i32 noundef %377) #13
  %378 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %379 = load i32, ptr %378, align 8, !tbaa !99
  %380 = sext i32 %379 to i64
  %.not5.i.i84.i = icmp ult i32 %379, 128
  br i1 %.not5.i.i84.i, label %put_v.exit93.i, label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %put_v.exit83.i, %.lr.ph.i.i85.i
  %.07.i.i86.i = phi i32 [ %382, %.lr.ph.i.i85.i ], [ 1, %put_v.exit83.i ]
  %.036.i.i87.i = phi i64 [ %381, %.lr.ph.i.i85.i ], [ %380, %put_v.exit83.i ]
  %381 = lshr i64 %.036.i.i87.i, 7
  %382 = add nuw nsw i32 %.07.i.i86.i, 1
  %.not.i.i88.i = icmp ult i64 %.036.i.i87.i, 16384
  br i1 %.not.i.i88.i, label %.lr.ph.preheader.i89.i, label %.lr.ph.i.i85.i, !llvm.loop !129

.lr.ph.preheader.i89.i:                           ; preds = %.lr.ph.i.i85.i
  %383 = zext nneg i32 %382 to i64
  br label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph.i90.i, %.lr.ph.preheader.i89.i
  %indvars.iv.i91.i = phi i64 [ %383, %.lr.ph.preheader.i89.i ], [ %indvars.iv.next.i92.i, %.lr.ph.i90.i ]
  %indvars.iv.next.i92.i = add nsw i64 %indvars.iv.i91.i, -1
  %384 = mul nsw i64 %indvars.iv.next.i92.i, 7
  %385 = lshr i64 %380, %384
  %386 = trunc i64 %385 to i32
  %387 = and i32 %386, 127
  %388 = or disjoint i32 %387, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %388) #13
  %389 = icmp samesign ugt i64 %indvars.iv.i91.i, 2
  br i1 %389, label %.lr.ph.i90.i, label %put_v.exit93.i, !llvm.loop !130

put_v.exit93.i:                                   ; preds = %.lr.ph.i90.i, %put_v.exit83.i
  %390 = and i32 %379, 127
  call void @avio_w8(ptr noundef %300, i32 noundef %390) #13
  call void @avio_w8(ptr noundef %300, i32 noundef 0) #13
  %391 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %392 = load i32, ptr %391, align 8, !tbaa !161
  %393 = sext i32 %392 to i64
  %.not5.i.i94.i = icmp ult i32 %392, 128
  br i1 %.not5.i.i94.i, label %put_v.exit103.i, label %.lr.ph.i.i95.i

.lr.ph.i.i95.i:                                   ; preds = %put_v.exit93.i, %.lr.ph.i.i95.i
  %.07.i.i96.i = phi i32 [ %395, %.lr.ph.i.i95.i ], [ 1, %put_v.exit93.i ]
  %.036.i.i97.i = phi i64 [ %394, %.lr.ph.i.i95.i ], [ %393, %put_v.exit93.i ]
  %394 = lshr i64 %.036.i.i97.i, 7
  %395 = add nuw nsw i32 %.07.i.i96.i, 1
  %.not.i.i98.i = icmp ult i64 %.036.i.i97.i, 16384
  br i1 %.not.i.i98.i, label %.lr.ph.preheader.i99.i, label %.lr.ph.i.i95.i, !llvm.loop !129

.lr.ph.preheader.i99.i:                           ; preds = %.lr.ph.i.i95.i
  %396 = zext nneg i32 %395 to i64
  br label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %.lr.ph.i100.i, %.lr.ph.preheader.i99.i
  %indvars.iv.i101.i = phi i64 [ %396, %.lr.ph.preheader.i99.i ], [ %indvars.iv.next.i102.i, %.lr.ph.i100.i ]
  %indvars.iv.next.i102.i = add nsw i64 %indvars.iv.i101.i, -1
  %397 = mul nsw i64 %indvars.iv.next.i102.i, 7
  %398 = lshr i64 %393, %397
  %399 = trunc i64 %398 to i32
  %400 = and i32 %399, 127
  %401 = or disjoint i32 %400, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %401) #13
  %402 = icmp samesign ugt i64 %indvars.iv.i101.i, 2
  br i1 %402, label %.lr.ph.i100.i, label %put_v.exit103.i, !llvm.loop !130

put_v.exit103.i:                                  ; preds = %.lr.ph.i100.i, %put_v.exit93.i
  %403 = and i32 %392, 127
  call void @avio_w8(ptr noundef %300, i32 noundef %403) #13
  %404 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !162
  %406 = load i32, ptr %391, align 8, !tbaa !161
  call void @avio_write(ptr noundef %300, ptr noundef %405, i32 noundef %406) #13
  %407 = load i32, ptr %307, align 8, !tbaa !51
  switch i32 %407, label %495 [
    i32 1, label %408
    i32 0, label %435
  ]

408:                                              ; preds = %put_v.exit103.i
  %409 = getelementptr inbounds nuw i8, ptr %307, i64 152
  %410 = load i32, ptr %409, align 8, !tbaa !54
  %411 = sext i32 %410 to i64
  %.not5.i.i104.i = icmp ult i32 %410, 128
  br i1 %.not5.i.i104.i, label %put_v.exit113.i, label %.lr.ph.i.i105.i

.lr.ph.i.i105.i:                                  ; preds = %408, %.lr.ph.i.i105.i
  %.07.i.i106.i = phi i32 [ %413, %.lr.ph.i.i105.i ], [ 1, %408 ]
  %.036.i.i107.i = phi i64 [ %412, %.lr.ph.i.i105.i ], [ %411, %408 ]
  %412 = lshr i64 %.036.i.i107.i, 7
  %413 = add nuw nsw i32 %.07.i.i106.i, 1
  %.not.i.i108.i = icmp ult i64 %.036.i.i107.i, 16384
  br i1 %.not.i.i108.i, label %.lr.ph.preheader.i109.i, label %.lr.ph.i.i105.i, !llvm.loop !129

.lr.ph.preheader.i109.i:                          ; preds = %.lr.ph.i.i105.i
  %414 = zext nneg i32 %413 to i64
  br label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %.lr.ph.i110.i, %.lr.ph.preheader.i109.i
  %indvars.iv.i111.i = phi i64 [ %414, %.lr.ph.preheader.i109.i ], [ %indvars.iv.next.i112.i, %.lr.ph.i110.i ]
  %indvars.iv.next.i112.i = add nsw i64 %indvars.iv.i111.i, -1
  %415 = mul nsw i64 %indvars.iv.next.i112.i, 7
  %416 = lshr i64 %411, %415
  %417 = trunc i64 %416 to i32
  %418 = and i32 %417, 127
  %419 = or disjoint i32 %418, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %419) #13
  %420 = icmp samesign ugt i64 %indvars.iv.i111.i, 2
  br i1 %420, label %.lr.ph.i110.i, label %put_v.exit113.i, !llvm.loop !130

put_v.exit113.i:                                  ; preds = %.lr.ph.i110.i, %408
  %421 = and i32 %410, 127
  call void @avio_w8(ptr noundef %300, i32 noundef %421) #13
  call void @avio_w8(ptr noundef %300, i32 noundef 1) #13
  %422 = getelementptr inbounds nuw i8, ptr %307, i64 132
  %423 = load i32, ptr %422, align 4, !tbaa !163
  %424 = sext i32 %423 to i64
  %.not5.i.i114.i = icmp ult i32 %423, 128
  br i1 %.not5.i.i114.i, label %put_v.exit123.i, label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %put_v.exit113.i, %.lr.ph.i.i115.i
  %.07.i.i116.i = phi i32 [ %426, %.lr.ph.i.i115.i ], [ 1, %put_v.exit113.i ]
  %.036.i.i117.i = phi i64 [ %425, %.lr.ph.i.i115.i ], [ %424, %put_v.exit113.i ]
  %425 = lshr i64 %.036.i.i117.i, 7
  %426 = add nuw nsw i32 %.07.i.i116.i, 1
  %.not.i.i118.i = icmp ult i64 %.036.i.i117.i, 16384
  br i1 %.not.i.i118.i, label %.lr.ph.preheader.i119.i, label %.lr.ph.i.i115.i, !llvm.loop !129

.lr.ph.preheader.i119.i:                          ; preds = %.lr.ph.i.i115.i
  %427 = zext nneg i32 %426 to i64
  br label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.lr.ph.i120.i, %.lr.ph.preheader.i119.i
  %indvars.iv.i121.i = phi i64 [ %427, %.lr.ph.preheader.i119.i ], [ %indvars.iv.next.i122.i, %.lr.ph.i120.i ]
  %indvars.iv.next.i122.i = add nsw i64 %indvars.iv.i121.i, -1
  %428 = mul nsw i64 %indvars.iv.next.i122.i, 7
  %429 = lshr i64 %424, %428
  %430 = trunc i64 %429 to i32
  %431 = and i32 %430, 127
  %432 = or disjoint i32 %431, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %432) #13
  %433 = icmp samesign ugt i64 %indvars.iv.i121.i, 2
  br i1 %433, label %.lr.ph.i120.i, label %put_v.exit123.i, !llvm.loop !130

put_v.exit123.i:                                  ; preds = %.lr.ph.i120.i, %put_v.exit113.i
  %434 = and i32 %423, 127
  br label %.sink.split

435:                                              ; preds = %put_v.exit103.i
  %436 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %437 = load i32, ptr %436, align 8, !tbaa !164
  %438 = sext i32 %437 to i64
  %.not5.i.i124.i = icmp ult i32 %437, 128
  br i1 %.not5.i.i124.i, label %put_v.exit133.i, label %.lr.ph.i.i125.i

.lr.ph.i.i125.i:                                  ; preds = %435, %.lr.ph.i.i125.i
  %.07.i.i126.i = phi i32 [ %440, %.lr.ph.i.i125.i ], [ 1, %435 ]
  %.036.i.i127.i = phi i64 [ %439, %.lr.ph.i.i125.i ], [ %438, %435 ]
  %439 = lshr i64 %.036.i.i127.i, 7
  %440 = add nuw nsw i32 %.07.i.i126.i, 1
  %.not.i.i128.i = icmp ult i64 %.036.i.i127.i, 16384
  br i1 %.not.i.i128.i, label %.lr.ph.preheader.i129.i, label %.lr.ph.i.i125.i, !llvm.loop !129

.lr.ph.preheader.i129.i:                          ; preds = %.lr.ph.i.i125.i
  %441 = zext nneg i32 %440 to i64
  br label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %.lr.ph.i130.i, %.lr.ph.preheader.i129.i
  %indvars.iv.i131.i = phi i64 [ %441, %.lr.ph.preheader.i129.i ], [ %indvars.iv.next.i132.i, %.lr.ph.i130.i ]
  %indvars.iv.next.i132.i = add nsw i64 %indvars.iv.i131.i, -1
  %442 = mul nsw i64 %indvars.iv.next.i132.i, 7
  %443 = lshr i64 %438, %442
  %444 = trunc i64 %443 to i32
  %445 = and i32 %444, 127
  %446 = or disjoint i32 %445, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %446) #13
  %447 = icmp samesign ugt i64 %indvars.iv.i131.i, 2
  br i1 %447, label %.lr.ph.i130.i, label %put_v.exit133.i, !llvm.loop !130

put_v.exit133.i:                                  ; preds = %.lr.ph.i130.i, %435
  %448 = and i32 %437, 127
  call void @avio_w8(ptr noundef %300, i32 noundef %448) #13
  %449 = getelementptr inbounds nuw i8, ptr %307, i64 76
  %450 = load i32, ptr %449, align 4, !tbaa !165
  %451 = sext i32 %450 to i64
  %.not5.i.i134.i = icmp ult i32 %450, 128
  br i1 %.not5.i.i134.i, label %put_v.exit143.i, label %.lr.ph.i.i135.i

.lr.ph.i.i135.i:                                  ; preds = %put_v.exit133.i, %.lr.ph.i.i135.i
  %.07.i.i136.i = phi i32 [ %453, %.lr.ph.i.i135.i ], [ 1, %put_v.exit133.i ]
  %.036.i.i137.i = phi i64 [ %452, %.lr.ph.i.i135.i ], [ %451, %put_v.exit133.i ]
  %452 = lshr i64 %.036.i.i137.i, 7
  %453 = add nuw nsw i32 %.07.i.i136.i, 1
  %.not.i.i138.i = icmp ult i64 %.036.i.i137.i, 16384
  br i1 %.not.i.i138.i, label %.lr.ph.preheader.i139.i, label %.lr.ph.i.i135.i, !llvm.loop !129

.lr.ph.preheader.i139.i:                          ; preds = %.lr.ph.i.i135.i
  %454 = zext nneg i32 %453 to i64
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %.lr.ph.i140.i, %.lr.ph.preheader.i139.i
  %indvars.iv.i141.i = phi i64 [ %454, %.lr.ph.preheader.i139.i ], [ %indvars.iv.next.i142.i, %.lr.ph.i140.i ]
  %indvars.iv.next.i142.i = add nsw i64 %indvars.iv.i141.i, -1
  %455 = mul nsw i64 %indvars.iv.next.i142.i, 7
  %456 = lshr i64 %451, %455
  %457 = trunc i64 %456 to i32
  %458 = and i32 %457, 127
  %459 = or disjoint i32 %458, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %459) #13
  %460 = icmp samesign ugt i64 %indvars.iv.i141.i, 2
  br i1 %460, label %.lr.ph.i140.i, label %put_v.exit143.i, !llvm.loop !130

put_v.exit143.i:                                  ; preds = %.lr.ph.i140.i, %put_v.exit133.i
  %461 = and i32 %450, 127
  call void @avio_w8(ptr noundef %300, i32 noundef %461) #13
  %462 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %463 = load i32, ptr %462, align 8, !tbaa !166
  %464 = icmp slt i32 %463, 1
  br i1 %464, label %469, label %465

465:                                              ; preds = %put_v.exit143.i
  %466 = getelementptr inbounds nuw i8, ptr %304, i64 76
  %467 = load i32, ptr %466, align 4, !tbaa !167
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %469, label %470

469:                                              ; preds = %465, %put_v.exit143.i
  call void @avio_w8(ptr noundef %300, i32 noundef 0) #13
  br label %494

470:                                              ; preds = %465
  %471 = zext nneg i32 %463 to i64
  %.not5.i.i144.i = icmp samesign ult i32 %463, 128
  br i1 %.not5.i.i144.i, label %put_v.exit153.i, label %.lr.ph.i.i145.i

.lr.ph.i.i145.i:                                  ; preds = %470, %.lr.ph.i.i145.i
  %.07.i.i146.i = phi i32 [ %473, %.lr.ph.i.i145.i ], [ 1, %470 ]
  %.036.i.i147.i = phi i64 [ %472, %.lr.ph.i.i145.i ], [ %471, %470 ]
  %472 = lshr i64 %.036.i.i147.i, 7
  %473 = add nuw nsw i32 %.07.i.i146.i, 1
  %.not.i.i148.i = icmp samesign ult i64 %.036.i.i147.i, 16384
  br i1 %.not.i.i148.i, label %.lr.ph.preheader.i149.i, label %.lr.ph.i.i145.i, !llvm.loop !129

.lr.ph.preheader.i149.i:                          ; preds = %.lr.ph.i.i145.i
  %474 = zext nneg i32 %473 to i64
  br label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %.lr.ph.i150.i, %.lr.ph.preheader.i149.i
  %indvars.iv.i151.i = phi i64 [ %474, %.lr.ph.preheader.i149.i ], [ %indvars.iv.next.i152.i, %.lr.ph.i150.i ]
  %indvars.iv.next.i152.i = add nsw i64 %indvars.iv.i151.i, -1
  %475 = mul nsw i64 %indvars.iv.next.i152.i, 7
  %476 = lshr i64 %471, %475
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = and i32 %477, 127
  %479 = or disjoint i32 %478, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %479) #13
  %480 = icmp samesign ugt i64 %indvars.iv.i151.i, 2
  br i1 %480, label %.lr.ph.i150.i, label %put_v.exit153.i, !llvm.loop !130

put_v.exit153.i:                                  ; preds = %.lr.ph.i150.i, %470
  %481 = and i32 %463, 127
  call void @avio_w8(ptr noundef %300, i32 noundef %481) #13
  %482 = load i32, ptr %466, align 4, !tbaa !167
  %483 = sext i32 %482 to i64
  %.not5.i.i154.i = icmp ult i32 %482, 128
  br i1 %.not5.i.i154.i, label %put_v.exit163.i, label %.lr.ph.i.i155.i

.lr.ph.i.i155.i:                                  ; preds = %put_v.exit153.i, %.lr.ph.i.i155.i
  %.07.i.i156.i = phi i32 [ %485, %.lr.ph.i.i155.i ], [ 1, %put_v.exit153.i ]
  %.036.i.i157.i = phi i64 [ %484, %.lr.ph.i.i155.i ], [ %483, %put_v.exit153.i ]
  %484 = lshr i64 %.036.i.i157.i, 7
  %485 = add nuw nsw i32 %.07.i.i156.i, 1
  %.not.i.i158.i = icmp ult i64 %.036.i.i157.i, 16384
  br i1 %.not.i.i158.i, label %.lr.ph.preheader.i159.i, label %.lr.ph.i.i155.i, !llvm.loop !129

.lr.ph.preheader.i159.i:                          ; preds = %.lr.ph.i.i155.i
  %486 = zext nneg i32 %485 to i64
  br label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %.lr.ph.i160.i, %.lr.ph.preheader.i159.i
  %indvars.iv.i161.i = phi i64 [ %486, %.lr.ph.preheader.i159.i ], [ %indvars.iv.next.i162.i, %.lr.ph.i160.i ]
  %indvars.iv.next.i162.i = add nsw i64 %indvars.iv.i161.i, -1
  %487 = mul nsw i64 %indvars.iv.next.i162.i, 7
  %488 = lshr i64 %483, %487
  %489 = trunc i64 %488 to i32
  %490 = and i32 %489, 127
  %491 = or disjoint i32 %490, 128
  call void @avio_w8(ptr noundef %300, i32 noundef %491) #13
  %492 = icmp samesign ugt i64 %indvars.iv.i161.i, 2
  br i1 %492, label %.lr.ph.i160.i, label %put_v.exit163.i, !llvm.loop !130

put_v.exit163.i:                                  ; preds = %.lr.ph.i160.i, %put_v.exit153.i
  %493 = and i32 %482, 127
  br label %494

494:                                              ; preds = %put_v.exit163.i, %469
  %.sink200.i = phi i32 [ %493, %put_v.exit163.i ], [ 0, %469 ]
  call void @avio_w8(ptr noundef %300, i32 noundef %.sink200.i) #13
  br label %.sink.split

write_streamheader.exit:                          ; preds = %322
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %317) #13
  br label %.thread

.sink.split:                                      ; preds = %put_v.exit123.i, %494
  %.sink = phi i32 [ 0, %494 ], [ %434, %put_v.exit123.i ]
  call void @avio_w8(ptr noundef %300, i32 noundef %.sink) #13
  br label %495

495:                                              ; preds = %.sink.split, %put_v.exit103.i
  %496 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %496, i64 noundef 5643873726143592923)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %497 = load ptr, ptr %35, align 8, !tbaa !25
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 44
  %499 = load i32, ptr %498, align 4, !tbaa !35
  %500 = zext i32 %499 to i64
  %501 = icmp samesign ult i64 %indvars.iv.next, %500
  br i1 %501, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %495, %write_mainheader.exit
  %.lcssa152 = phi ptr [ %296, %write_mainheader.exit ], [ %497, %495 ]
  %502 = load ptr, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !79
  %503 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %8) #13
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %write_globalinfo.exit, label %505

505:                                              ; preds = %._crit_edge
  %506 = call i32 @ff_standardize_creation_time(ptr noundef nonnull %.lcssa152) #13
  %507 = getelementptr inbounds nuw i8, ptr %.lcssa152, i64 192
  %508 = load ptr, ptr %507, align 8, !tbaa !169
  %509 = call ptr @av_dict_iterate(ptr noundef %508, ptr noundef null) #13
  %.not1.i = icmp eq ptr %509, null
  br i1 %.not1.i, label %._crit_edge.i60, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %505, %.lr.ph.i58
  %510 = phi ptr [ %517, %.lr.ph.i58 ], [ %509, %505 ]
  %.0182.i = phi i32 [ %515, %.lr.ph.i58 ], [ 0, %505 ]
  %511 = load ptr, ptr %8, align 8, !tbaa !104
  %512 = load ptr, ptr %510, align 8, !tbaa !170
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !172
  call fastcc void @add_info(ptr noundef %511, ptr noundef %512, ptr noundef %514)
  %515 = add nuw nsw i32 %.0182.i, 1
  %516 = load ptr, ptr %507, align 8, !tbaa !169
  %517 = call ptr @av_dict_iterate(ptr noundef %516, ptr noundef nonnull %510) #13
  %.not.i59 = icmp eq ptr %517, null
  br i1 %.not.i59, label %._crit_edge.i60, label %.lr.ph.i58, !llvm.loop !173

._crit_edge.i60:                                  ; preds = %.lr.ph.i58, %505
  %.018.lcssa.i = phi i32 [ 0, %505 ], [ %515, %.lr.ph.i58 ]
  call void @avio_w8(ptr noundef %502, i32 noundef 0) #13
  call void @avio_w8(ptr noundef %502, i32 noundef 0) #13
  call void @avio_w8(ptr noundef %502, i32 noundef 0) #13
  call void @avio_w8(ptr noundef %502, i32 noundef 0) #13
  %518 = zext nneg i32 %.018.lcssa.i to i64
  %.not5.i.i.i61 = icmp samesign ult i32 %.018.lcssa.i, 128
  br i1 %.not5.i.i.i61, label %put_v.exit.i70, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %._crit_edge.i60, %.lr.ph.i.i.i62
  %.07.i.i.i63 = phi i32 [ %520, %.lr.ph.i.i.i62 ], [ 1, %._crit_edge.i60 ]
  %.036.i.i.i64 = phi i64 [ %519, %.lr.ph.i.i.i62 ], [ %518, %._crit_edge.i60 ]
  %519 = lshr i64 %.036.i.i.i64, 7
  %520 = add nuw nsw i32 %.07.i.i.i63, 1
  %.not.i.i.i65 = icmp samesign ult i64 %.036.i.i.i64, 16384
  br i1 %.not.i.i.i65, label %.lr.ph.preheader.i.i66, label %.lr.ph.i.i.i62, !llvm.loop !129

.lr.ph.preheader.i.i66:                           ; preds = %.lr.ph.i.i.i62
  %521 = zext nneg i32 %520 to i64
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %.lr.ph.i.i67, %.lr.ph.preheader.i.i66
  %indvars.iv.i.i68 = phi i64 [ %521, %.lr.ph.preheader.i.i66 ], [ %indvars.iv.next.i.i69, %.lr.ph.i.i67 ]
  %indvars.iv.next.i.i69 = add nsw i64 %indvars.iv.i.i68, -1
  %522 = mul nsw i64 %indvars.iv.next.i.i69, 7
  %523 = lshr i64 %518, %522
  %524 = trunc nuw nsw i64 %523 to i32
  %525 = and i32 %524, 127
  %526 = or disjoint i32 %525, 128
  call void @avio_w8(ptr noundef %502, i32 noundef %526) #13
  %527 = icmp samesign ugt i64 %indvars.iv.i.i68, 2
  br i1 %527, label %.lr.ph.i.i67, label %put_v.exit.i70, !llvm.loop !130

put_v.exit.i70:                                   ; preds = %.lr.ph.i.i67, %._crit_edge.i60
  %528 = and i32 %.018.lcssa.i, 127
  call void @avio_w8(ptr noundef %502, i32 noundef %528) #13
  %529 = load ptr, ptr %8, align 8, !tbaa !104
  %530 = call i32 @avio_close_dyn_buf(ptr noundef %529, ptr noundef nonnull %9) #13
  %531 = load ptr, ptr %9, align 8, !tbaa !79
  call void @avio_write(ptr noundef %502, ptr noundef %531, i32 noundef %530) #13
  %532 = load ptr, ptr %9, align 8, !tbaa !79
  call void @av_free(ptr noundef %532) #13
  br label %write_globalinfo.exit

write_globalinfo.exit:                            ; preds = %._crit_edge, %put_v.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %533 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %533, i64 noundef 5641228474469759608)
  %534 = load ptr, ptr %35, align 8, !tbaa !25
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 44
  %536 = load i32, ptr %535, align 4, !tbaa !35
  %.not187 = icmp eq i32 %536, 0
  br i1 %.not187, label %.preheader, label %.lr.ph183

.preheader:                                       ; preds = %655, %write_globalinfo.exit
  %537 = phi ptr [ %534, %write_globalinfo.exit ], [ %656, %655 ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 72
  %539 = load i32, ptr %538, align 8, !tbaa !37
  %.not188 = icmp eq i32 %539, 0
  br i1 %.not188, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader
  %540 = getelementptr inbounds nuw i8, ptr %12, i64 4256
  %541 = getelementptr i8, ptr %12, i64 4296
  br label %661

.lr.ph183:                                        ; preds = %write_globalinfo.exit, %655
  %indvars.iv247 = phi i64 [ %indvars.iv.next248.pre-phi, %655 ], [ 0, %write_globalinfo.exit ]
  %542 = phi ptr [ %656, %655 ], [ %534, %write_globalinfo.exit ]
  %543 = load ptr, ptr %10, align 8, !tbaa !104
  %544 = getelementptr i8, ptr %542, i64 48
  %.val46.val = load ptr, ptr %544, align 8, !tbaa !41
  %545 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv247
  %546 = load ptr, ptr %545, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !79
  %547 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #13
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %write_streaminfo.exit.thread, label %.preheader1.i

write_streaminfo.exit.thread:                     ; preds = %.lr.ph183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.preheader1.i:                                    ; preds = %.lr.ph183
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 80
  %550 = load ptr, ptr %549, align 8, !tbaa !174
  %551 = call ptr @av_dict_iterate(ptr noundef %550, ptr noundef null) #13
  %.not3.i = icmp eq ptr %551, null
  br i1 %.not3.i, label %.preheader.i74, label %.lr.ph.i72

.preheader.i74:                                   ; preds = %add_info.exit, %.preheader1.i
  %.037.lcssa.i = phi i32 [ 0, %.preheader1.i ], [ %583, %add_info.exit ]
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_nut_dispositions, i64 12), align 4, !tbaa !175
  %.not435.i = icmp eq i32 %552, 0
  br i1 %.not435.i, label %._crit_edge.i77, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.preheader.i74
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 64
  br label %586

.lr.ph.i72:                                       ; preds = %.preheader1.i, %add_info.exit
  %554 = phi ptr [ %585, %add_info.exit ], [ %551, %.preheader1.i ]
  %.0374.i = phi i32 [ %583, %add_info.exit ], [ 0, %.preheader1.i ]
  %555 = load ptr, ptr %5, align 8, !tbaa !104
  %556 = load ptr, ptr %554, align 8, !tbaa !170
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !172
  %559 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %556) #16
  %.not5.i.i.i.i111 = icmp ult i64 %559, 128
  br i1 %.not5.i.i.i.i111, label %put_str.exit.i, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %.lr.ph.i72, %.lr.ph.i.i.i.i112
  %.07.i.i.i.i113 = phi i32 [ %561, %.lr.ph.i.i.i.i112 ], [ 1, %.lr.ph.i72 ]
  %.036.i.i.i.i114 = phi i64 [ %560, %.lr.ph.i.i.i.i112 ], [ %559, %.lr.ph.i72 ]
  %560 = lshr i64 %.036.i.i.i.i114, 7
  %561 = add nuw nsw i32 %.07.i.i.i.i113, 1
  %.not.i.i.i.i115 = icmp ult i64 %.036.i.i.i.i114, 16384
  br i1 %.not.i.i.i.i115, label %.lr.ph.preheader.i.i.i116, label %.lr.ph.i.i.i.i112, !llvm.loop !129

.lr.ph.preheader.i.i.i116:                        ; preds = %.lr.ph.i.i.i.i112
  %562 = zext nneg i32 %561 to i64
  br label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %.lr.ph.i.i.i117, %.lr.ph.preheader.i.i.i116
  %indvars.iv.i.i.i118 = phi i64 [ %562, %.lr.ph.preheader.i.i.i116 ], [ %indvars.iv.next.i.i.i119, %.lr.ph.i.i.i117 ]
  %indvars.iv.next.i.i.i119 = add nsw i64 %indvars.iv.i.i.i118, -1
  %563 = mul nsw i64 %indvars.iv.next.i.i.i119, 7
  %564 = lshr i64 %559, %563
  %565 = trunc i64 %564 to i32
  %566 = and i32 %565, 127
  %567 = or disjoint i32 %566, 128
  call void @avio_w8(ptr noundef %555, i32 noundef %567) #13
  %568 = icmp samesign ugt i64 %indvars.iv.i.i.i118, 2
  br i1 %568, label %.lr.ph.i.i.i117, label %put_str.exit.i, !llvm.loop !130

put_str.exit.i:                                   ; preds = %.lr.ph.i.i.i117, %.lr.ph.i72
  %569 = trunc i64 %559 to i32
  %570 = and i32 %569, 127
  call void @avio_w8(ptr noundef %555, i32 noundef %570) #13
  call void @avio_write(ptr noundef %555, ptr noundef nonnull %556, i32 noundef %569) #13
  call void @avio_w8(ptr noundef %555, i32 noundef 2) #13
  %571 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %558) #16
  %.not5.i.i.i5.i = icmp ult i64 %571, 128
  br i1 %.not5.i.i.i5.i, label %add_info.exit, label %.lr.ph.i.i.i6.i

.lr.ph.i.i.i6.i:                                  ; preds = %put_str.exit.i, %.lr.ph.i.i.i6.i
  %.07.i.i.i7.i = phi i32 [ %573, %.lr.ph.i.i.i6.i ], [ 1, %put_str.exit.i ]
  %.036.i.i.i8.i = phi i64 [ %572, %.lr.ph.i.i.i6.i ], [ %571, %put_str.exit.i ]
  %572 = lshr i64 %.036.i.i.i8.i, 7
  %573 = add nuw nsw i32 %.07.i.i.i7.i, 1
  %.not.i.i.i9.i = icmp ult i64 %.036.i.i.i8.i, 16384
  br i1 %.not.i.i.i9.i, label %.lr.ph.preheader.i.i10.i, label %.lr.ph.i.i.i6.i, !llvm.loop !129

.lr.ph.preheader.i.i10.i:                         ; preds = %.lr.ph.i.i.i6.i
  %574 = zext nneg i32 %573 to i64
  br label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %.lr.ph.i.i11.i, %.lr.ph.preheader.i.i10.i
  %indvars.iv.i.i12.i = phi i64 [ %574, %.lr.ph.preheader.i.i10.i ], [ %indvars.iv.next.i.i13.i, %.lr.ph.i.i11.i ]
  %indvars.iv.next.i.i13.i = add nsw i64 %indvars.iv.i.i12.i, -1
  %575 = mul nsw i64 %indvars.iv.next.i.i13.i, 7
  %576 = lshr i64 %571, %575
  %577 = trunc i64 %576 to i32
  %578 = and i32 %577, 127
  %579 = or disjoint i32 %578, 128
  call void @avio_w8(ptr noundef %555, i32 noundef %579) #13
  %580 = icmp samesign ugt i64 %indvars.iv.i.i12.i, 2
  br i1 %580, label %.lr.ph.i.i11.i, label %add_info.exit, !llvm.loop !130

add_info.exit:                                    ; preds = %.lr.ph.i.i11.i, %put_str.exit.i
  %581 = trunc i64 %571 to i32
  %582 = and i32 %581, 127
  call void @avio_w8(ptr noundef %555, i32 noundef %582) #13
  call void @avio_write(ptr noundef %555, ptr noundef nonnull %558, i32 noundef %581) #13
  %583 = add nuw nsw i32 %.0374.i, 1
  %584 = load ptr, ptr %549, align 8, !tbaa !174
  %585 = call ptr @av_dict_iterate(ptr noundef %584, ptr noundef nonnull %554) #13
  %.not.i73 = icmp eq ptr %585, null
  br i1 %.not.i73, label %.preheader.i74, label %.lr.ph.i72, !llvm.loop !177

586:                                              ; preds = %594, %.lr.ph8.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph8.i ], [ %indvars.iv.next.i76, %594 ]
  %587 = phi i32 [ %552, %.lr.ph8.i ], [ %597, %594 ]
  %.16.i = phi i32 [ %.037.lcssa.i, %.lr.ph8.i ], [ %.2.i, %594 ]
  %588 = load i32, ptr %553, align 8, !tbaa !178
  %589 = and i32 %588, %587
  %.not45.i = icmp eq i32 %589, 0
  br i1 %.not45.i, label %594, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw %struct.Dispositions, ptr @ff_nut_dispositions, i64 %indvars.iv.i75
  %592 = load ptr, ptr %5, align 8, !tbaa !104
  call fastcc void @add_info(ptr noundef %592, ptr noundef nonnull @.str.22, ptr noundef nonnull %591)
  %593 = add nsw i32 %.16.i, 1
  br label %594

594:                                              ; preds = %590, %586
  %.2.i = phi i32 [ %593, %590 ], [ %.16.i, %586 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %595 = getelementptr inbounds nuw %struct.Dispositions, ptr @ff_nut_dispositions, i64 %indvars.iv.next.i76
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 12
  %597 = load i32, ptr %596, align 4, !tbaa !175
  %.not43.i = icmp eq i32 %597, 0
  br i1 %.not43.i, label %._crit_edge.i77, label %586, !llvm.loop !179

._crit_edge.i77:                                  ; preds = %594, %.preheader.i74
  %.1.lcssa.i = phi i32 [ %.037.lcssa.i, %.preheader.i74 ], [ %.2.i, %594 ]
  %598 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !44
  %600 = load i32, ptr %599, align 8, !tbaa !51
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %621

602:                                              ; preds = %._crit_edge.i77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %603 = getelementptr inbounds nuw i8, ptr %546, i64 204
  %604 = load i32, ptr %603, align 4, !tbaa !180
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %546, i64 208
  %608 = load i32, ptr %607, align 4, !tbaa !181
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.23, i32 noundef %604, i32 noundef %608) #13
  br label %618

612:                                              ; preds = %606, %602
  %613 = getelementptr inbounds nuw i8, ptr %546, i64 88
  %614 = load i32, ptr %613, align 8, !tbaa !182
  %615 = getelementptr inbounds nuw i8, ptr %546, i64 92
  %616 = load i32, ptr %615, align 4, !tbaa !183
  %617 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.23, i32 noundef %614, i32 noundef %616) #13
  br label %618

618:                                              ; preds = %612, %610
  %619 = load ptr, ptr %5, align 8, !tbaa !104
  call fastcc void @add_info(ptr noundef %619, ptr noundef nonnull @.str.24, ptr noundef nonnull %7)
  %620 = add nsw i32 %.1.lcssa.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %621

621:                                              ; preds = %618, %._crit_edge.i77
  %.3.i = phi i32 [ %620, %618 ], [ %.1.lcssa.i, %._crit_edge.i77 ]
  %622 = load ptr, ptr %5, align 8, !tbaa !104
  %623 = call i32 @avio_close_dyn_buf(ptr noundef %622, ptr noundef nonnull %6) #13
  %.not44.i = icmp eq i32 %.3.i, 0
  br i1 %.not44.i, label %653, label %624

624:                                              ; preds = %621
  %625 = add nuw nsw i64 %indvars.iv247, 1
  %.not5.i.i.i78 = icmp samesign ult i64 %indvars.iv247, 127
  br i1 %.not5.i.i.i78, label %put_v.exit.i87, label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %624, %.lr.ph.i.i.i79
  %.07.i.i.i80 = phi i32 [ %627, %.lr.ph.i.i.i79 ], [ 1, %624 ]
  %.036.i.i.i81 = phi i64 [ %626, %.lr.ph.i.i.i79 ], [ %625, %624 ]
  %626 = lshr i64 %.036.i.i.i81, 7
  %627 = add nuw nsw i32 %.07.i.i.i80, 1
  %.not.i.i.i82 = icmp samesign ult i64 %.036.i.i.i81, 16384
  br i1 %.not.i.i.i82, label %.lr.ph.preheader.i.i83, label %.lr.ph.i.i.i79, !llvm.loop !129

.lr.ph.preheader.i.i83:                           ; preds = %.lr.ph.i.i.i79
  %628 = zext nneg i32 %627 to i64
  br label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.lr.ph.i.i84, %.lr.ph.preheader.i.i83
  %indvars.iv.i.i85 = phi i64 [ %628, %.lr.ph.preheader.i.i83 ], [ %indvars.iv.next.i.i86, %.lr.ph.i.i84 ]
  %indvars.iv.next.i.i86 = add nsw i64 %indvars.iv.i.i85, -1
  %629 = mul nsw i64 %indvars.iv.next.i.i86, 7
  %630 = lshr i64 %625, %629
  %631 = trunc nuw nsw i64 %630 to i32
  %632 = and i32 %631, 127
  %633 = or disjoint i32 %632, 128
  call void @avio_w8(ptr noundef %543, i32 noundef %633) #13
  %634 = icmp samesign ugt i64 %indvars.iv.i.i85, 2
  br i1 %634, label %.lr.ph.i.i84, label %put_v.exit.i87, !llvm.loop !130

put_v.exit.i87:                                   ; preds = %.lr.ph.i.i84, %624
  %635 = trunc nuw i64 %625 to i32
  %636 = and i32 %635, 127
  call void @avio_w8(ptr noundef %543, i32 noundef %636) #13
  call void @avio_w8(ptr noundef %543, i32 noundef 0) #13
  call void @avio_w8(ptr noundef %543, i32 noundef 0) #13
  call void @avio_w8(ptr noundef %543, i32 noundef 0) #13
  %637 = sext i32 %.3.i to i64
  %.not5.i.i46.i = icmp ult i32 %.3.i, 128
  br i1 %.not5.i.i46.i, label %write_streaminfo.exit, label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %put_v.exit.i87, %.lr.ph.i.i47.i
  %.07.i.i48.i = phi i32 [ %639, %.lr.ph.i.i47.i ], [ 1, %put_v.exit.i87 ]
  %.036.i.i49.i = phi i64 [ %638, %.lr.ph.i.i47.i ], [ %637, %put_v.exit.i87 ]
  %638 = lshr i64 %.036.i.i49.i, 7
  %639 = add nuw nsw i32 %.07.i.i48.i, 1
  %.not.i.i50.i = icmp ult i64 %.036.i.i49.i, 16384
  br i1 %.not.i.i50.i, label %.lr.ph.preheader.i51.i, label %.lr.ph.i.i47.i, !llvm.loop !129

.lr.ph.preheader.i51.i:                           ; preds = %.lr.ph.i.i47.i
  %640 = zext nneg i32 %639 to i64
  br label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %.lr.ph.i52.i, %.lr.ph.preheader.i51.i
  %indvars.iv.i53.i = phi i64 [ %640, %.lr.ph.preheader.i51.i ], [ %indvars.iv.next.i54.i, %.lr.ph.i52.i ]
  %indvars.iv.next.i54.i = add nsw i64 %indvars.iv.i53.i, -1
  %641 = mul nsw i64 %indvars.iv.next.i54.i, 7
  %642 = lshr i64 %637, %641
  %643 = trunc i64 %642 to i32
  %644 = and i32 %643, 127
  %645 = or disjoint i32 %644, 128
  call void @avio_w8(ptr noundef %543, i32 noundef %645) #13
  %646 = icmp samesign ugt i64 %indvars.iv.i53.i, 2
  br i1 %646, label %.lr.ph.i52.i, label %write_streaminfo.exit, !llvm.loop !130

write_streaminfo.exit:                            ; preds = %.lr.ph.i52.i, %put_v.exit.i87
  %647 = and i32 %.3.i, 127
  call void @avio_w8(ptr noundef %543, i32 noundef %647) #13
  %648 = load ptr, ptr %6, align 8, !tbaa !79
  call void @avio_write(ptr noundef %543, ptr noundef %648, i32 noundef %623) #13
  %649 = load ptr, ptr %6, align 8, !tbaa !79
  call void @av_free(ptr noundef %649) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %650 = icmp sgt i32 %.3.i, 0
  br i1 %650, label %651, label %.thread

651:                                              ; preds = %write_streaminfo.exit
  %652 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %652, i64 noundef 5641228474469759608)
  br label %655

653:                                              ; preds = %621
  %654 = load ptr, ptr %6, align 8, !tbaa !79
  call void @av_free(ptr noundef %654) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = add nuw nsw i64 %indvars.iv247, 1
  br label %655

655:                                              ; preds = %653, %651
  %indvars.iv.next248.pre-phi = phi i64 [ %.pre, %653 ], [ %625, %651 ]
  %656 = load ptr, ptr %35, align 8, !tbaa !25
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 44
  %658 = load i32, ptr %657, align 4, !tbaa !35
  %659 = zext i32 %658 to i64
  %660 = icmp ult i64 %indvars.iv.next248.pre-phi, %659
  br i1 %660, label %.lr.ph183, label %.preheader, !llvm.loop !184

661:                                              ; preds = %.lr.ph185, %.loopexit
  %indvars.iv250 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next251, %.loopexit ]
  %662 = phi ptr [ %537, %.lr.ph185 ], [ %750, %.loopexit ]
  %663 = load ptr, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !79
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 80
  %665 = load ptr, ptr %664, align 8, !tbaa !69
  %666 = getelementptr inbounds nuw ptr, ptr %665, i64 %indvars.iv250
  %667 = load ptr, ptr %666, align 8, !tbaa !70
  %668 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %3) #13
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %write_chapter.exit.thread, label %670

write_chapter.exit.thread:                        ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

670:                                              ; preds = %661
  call void @avio_w8(ptr noundef %663, i32 noundef 0) #13
  %671 = shl nuw i64 %indvars.iv250, 1
  %672 = add i64 %671, 2
  %673 = and i64 %672, 4294967294
  %674 = add nsw i64 %673, -1
  %.not5.i.i.i.i90 = icmp samesign ult i64 %674, 128
  br i1 %.not5.i.i.i.i90, label %put_s.exit.i, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %670, %.lr.ph.i.i.i.i91
  %.07.i.i.i.i92 = phi i32 [ %676, %.lr.ph.i.i.i.i91 ], [ 1, %670 ]
  %.036.i.i.i.i93 = phi i64 [ %675, %.lr.ph.i.i.i.i91 ], [ %674, %670 ]
  %675 = lshr i64 %.036.i.i.i.i93, 7
  %676 = add nuw nsw i32 %.07.i.i.i.i92, 1
  %.not.i.i.i.i94 = icmp ult i64 %.036.i.i.i.i93, 16384
  br i1 %.not.i.i.i.i94, label %.lr.ph.preheader.i.i.i95, label %.lr.ph.i.i.i.i91, !llvm.loop !129

.lr.ph.preheader.i.i.i95:                         ; preds = %.lr.ph.i.i.i.i91
  %677 = zext nneg i32 %676 to i64
  br label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.lr.ph.i.i.i96, %.lr.ph.preheader.i.i.i95
  %indvars.iv.i.i.i97 = phi i64 [ %677, %.lr.ph.preheader.i.i.i95 ], [ %indvars.iv.next.i.i.i98, %.lr.ph.i.i.i96 ]
  %indvars.iv.next.i.i.i98 = add nsw i64 %indvars.iv.i.i.i97, -1
  %678 = mul nsw i64 %indvars.iv.next.i.i.i98, 7
  %679 = lshr i64 %674, %678
  %680 = trunc nuw i64 %679 to i32
  %681 = and i32 %680, 127
  %682 = or disjoint i32 %681, 128
  call void @avio_w8(ptr noundef %663, i32 noundef %682) #13
  %683 = icmp samesign ugt i64 %indvars.iv.i.i.i97, 2
  br i1 %683, label %.lr.ph.i.i.i96, label %put_s.exit.i, !llvm.loop !130

put_s.exit.i:                                     ; preds = %.lr.ph.i.i.i96, %670
  %684 = trunc nuw i64 %674 to i32
  %685 = and i32 %684, 127
  call void @avio_w8(ptr noundef %663, i32 noundef %685) #13
  %686 = load ptr, ptr %540, align 8, !tbaa !38
  %687 = getelementptr inbounds nuw %struct.ChapterContext, ptr %686, i64 %indvars.iv250
  %688 = load ptr, ptr %687, align 8, !tbaa !73
  %689 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %690 = load i64, ptr %689, align 8, !tbaa !185
  %.val.i = load i32, ptr %63, align 4, !tbaa !40
  %.val28.i = load ptr, ptr %541, align 8, !tbaa !39
  %691 = zext i32 %.val.i to i64
  %692 = mul i64 %690, %691
  %693 = ptrtoint ptr %688 to i64
  %694 = ptrtoint ptr %.val28.i to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 3
  %697 = add i64 %696, %692
  %.not5.i.i.i29.i = icmp ult i64 %697, 128
  br i1 %.not5.i.i.i29.i, label %put_tt.exit.i, label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %put_s.exit.i, %.lr.ph.i.i.i30.i
  %.07.i.i.i31.i = phi i32 [ %699, %.lr.ph.i.i.i30.i ], [ 1, %put_s.exit.i ]
  %.036.i.i.i32.i = phi i64 [ %698, %.lr.ph.i.i.i30.i ], [ %697, %put_s.exit.i ]
  %698 = lshr i64 %.036.i.i.i32.i, 7
  %699 = add nuw nsw i32 %.07.i.i.i31.i, 1
  %.not.i.i.i33.i = icmp ult i64 %.036.i.i.i32.i, 16384
  br i1 %.not.i.i.i33.i, label %.lr.ph.preheader.i.i34.i, label %.lr.ph.i.i.i30.i, !llvm.loop !129

.lr.ph.preheader.i.i34.i:                         ; preds = %.lr.ph.i.i.i30.i
  %700 = zext nneg i32 %699 to i64
  br label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %.lr.ph.i.i35.i, %.lr.ph.preheader.i.i34.i
  %indvars.iv.i.i36.i = phi i64 [ %700, %.lr.ph.preheader.i.i34.i ], [ %indvars.iv.next.i.i37.i, %.lr.ph.i.i35.i ]
  %indvars.iv.next.i.i37.i = add nsw i64 %indvars.iv.i.i36.i, -1
  %701 = mul nsw i64 %indvars.iv.next.i.i37.i, 7
  %702 = lshr i64 %697, %701
  %703 = trunc i64 %702 to i32
  %704 = and i32 %703, 127
  %705 = or disjoint i32 %704, 128
  call void @avio_w8(ptr noundef %663, i32 noundef %705) #13
  %706 = icmp samesign ugt i64 %indvars.iv.i.i36.i, 2
  br i1 %706, label %.lr.ph.i.i35.i, label %put_tt.exit.i, !llvm.loop !130

put_tt.exit.i:                                    ; preds = %.lr.ph.i.i35.i, %put_s.exit.i
  %707 = trunc i64 %697 to i32
  %708 = and i32 %707, 127
  call void @avio_w8(ptr noundef %663, i32 noundef %708) #13
  %709 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %710 = load i64, ptr %709, align 8, !tbaa !187
  %711 = load i64, ptr %689, align 8, !tbaa !185
  %712 = sub nsw i64 %710, %711
  %.not5.i.i.i99 = icmp ult i64 %712, 128
  br i1 %.not5.i.i.i99, label %put_v.exit.i107, label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %put_tt.exit.i, %.lr.ph.i.i38.i
  %.07.i.i.i100 = phi i32 [ %714, %.lr.ph.i.i38.i ], [ 1, %put_tt.exit.i ]
  %.036.i.i.i101 = phi i64 [ %713, %.lr.ph.i.i38.i ], [ %712, %put_tt.exit.i ]
  %713 = lshr i64 %.036.i.i.i101, 7
  %714 = add nuw nsw i32 %.07.i.i.i100, 1
  %.not.i.i.i102 = icmp ult i64 %.036.i.i.i101, 16384
  br i1 %.not.i.i.i102, label %.lr.ph.preheader.i.i103, label %.lr.ph.i.i38.i, !llvm.loop !129

.lr.ph.preheader.i.i103:                          ; preds = %.lr.ph.i.i38.i
  %715 = zext nneg i32 %714 to i64
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %.lr.ph.i.i104, %.lr.ph.preheader.i.i103
  %indvars.iv.i.i105 = phi i64 [ %715, %.lr.ph.preheader.i.i103 ], [ %indvars.iv.next.i.i106, %.lr.ph.i.i104 ]
  %indvars.iv.next.i.i106 = add nsw i64 %indvars.iv.i.i105, -1
  %716 = mul nsw i64 %indvars.iv.next.i.i106, 7
  %717 = lshr i64 %712, %716
  %718 = trunc i64 %717 to i32
  %719 = and i32 %718, 127
  %720 = or disjoint i32 %719, 128
  call void @avio_w8(ptr noundef %663, i32 noundef %720) #13
  %721 = icmp samesign ugt i64 %indvars.iv.i.i105, 2
  br i1 %721, label %.lr.ph.i.i104, label %put_v.exit.i107, !llvm.loop !130

put_v.exit.i107:                                  ; preds = %.lr.ph.i.i104, %put_tt.exit.i
  %722 = trunc i64 %712 to i32
  %723 = and i32 %722, 127
  call void @avio_w8(ptr noundef %663, i32 noundef %723) #13
  %724 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %725 = load ptr, ptr %724, align 8, !tbaa !188
  %726 = call ptr @av_dict_iterate(ptr noundef %725, ptr noundef null) #13
  %.not52.i = icmp eq ptr %726, null
  br i1 %.not52.i, label %.loopexit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %put_v.exit.i107, %.lr.ph.i108
  %727 = phi ptr [ %734, %.lr.ph.i108 ], [ %726, %put_v.exit.i107 ]
  %.053.i = phi i32 [ %732, %.lr.ph.i108 ], [ 0, %put_v.exit.i107 ]
  %728 = load ptr, ptr %3, align 8, !tbaa !104
  %729 = load ptr, ptr %727, align 8, !tbaa !170
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !172
  call fastcc void @add_info(ptr noundef %728, ptr noundef %729, ptr noundef %731)
  %732 = add nuw nsw i32 %.053.i, 1
  %733 = load ptr, ptr %724, align 8, !tbaa !188
  %734 = call ptr @av_dict_iterate(ptr noundef %733, ptr noundef nonnull %727) #13
  %.not.i109 = icmp eq ptr %734, null
  br i1 %.not.i109, label %._crit_edge.i110, label %.lr.ph.i108, !llvm.loop !189

._crit_edge.i110:                                 ; preds = %.lr.ph.i108
  %735 = zext nneg i32 %732 to i64
  %.not5.i.i39.i = icmp samesign ult i32 %.053.i, 127
  br i1 %.not5.i.i39.i, label %.loopexit, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %._crit_edge.i110, %.lr.ph.i.i40.i
  %.07.i.i41.i = phi i32 [ %737, %.lr.ph.i.i40.i ], [ 1, %._crit_edge.i110 ]
  %.036.i.i42.i = phi i64 [ %736, %.lr.ph.i.i40.i ], [ %735, %._crit_edge.i110 ]
  %736 = lshr i64 %.036.i.i42.i, 7
  %737 = add nuw nsw i32 %.07.i.i41.i, 1
  %.not.i.i43.i = icmp samesign ult i64 %.036.i.i42.i, 16384
  br i1 %.not.i.i43.i, label %.lr.ph.preheader.i44.i, label %.lr.ph.i.i40.i, !llvm.loop !129

.lr.ph.preheader.i44.i:                           ; preds = %.lr.ph.i.i40.i
  %738 = zext nneg i32 %737 to i64
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.preheader.i44.i
  %indvars.iv.i46.i = phi i64 [ %738, %.lr.ph.preheader.i44.i ], [ %indvars.iv.next.i47.i, %.lr.ph.i45.i ]
  %indvars.iv.next.i47.i = add nsw i64 %indvars.iv.i46.i, -1
  %739 = mul nsw i64 %indvars.iv.next.i47.i, 7
  %740 = lshr i64 %735, %739
  %741 = trunc nuw nsw i64 %740 to i32
  %742 = and i32 %741, 127
  %743 = or disjoint i32 %742, 128
  call void @avio_w8(ptr noundef %663, i32 noundef %743) #13
  %744 = icmp samesign ugt i64 %indvars.iv.i46.i, 2
  br i1 %744, label %.lr.ph.i45.i, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph.i45.i, %._crit_edge.i110, %put_v.exit.i107
  %.0.lcssa64.i = phi i32 [ %732, %._crit_edge.i110 ], [ 0, %put_v.exit.i107 ], [ %732, %.lr.ph.i45.i ]
  %745 = and i32 %.0.lcssa64.i, 127
  call void @avio_w8(ptr noundef %663, i32 noundef %745) #13
  %746 = load ptr, ptr %3, align 8, !tbaa !104
  %747 = call i32 @avio_close_dyn_buf(ptr noundef %746, ptr noundef nonnull %4) #13
  %748 = load ptr, ptr %4, align 8, !tbaa !79
  call void @avio_write(ptr noundef %663, ptr noundef %748, i32 noundef %747) #13
  call void @av_freep(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %749 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %749, i64 noundef 5641228474469759608)
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %750 = load ptr, ptr %35, align 8, !tbaa !25
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 72
  %752 = load i32, ptr %751, align 8, !tbaa !37
  %753 = zext i32 %752 to i64
  %754 = icmp samesign ult i64 %indvars.iv.next251, %753
  br i1 %754, label %661, label %._crit_edge186, !llvm.loop !190

._crit_edge186:                                   ; preds = %.loopexit, %.preheader
  %755 = getelementptr inbounds nuw i8, ptr %12, i64 4272
  store i64 -2147483648, ptr %755, align 8, !tbaa !110
  %756 = load i32, ptr %249, align 8, !tbaa !77
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %249, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %write_streaminfo.exit, %write_streaminfo.exit.thread, %write_chapter.exit.thread, %write_streamheader.exit, %._crit_edge186
  %.0 = phi i32 [ -22, %write_streamheader.exit ], [ 0, %._crit_edge186 ], [ %668, %write_chapter.exit.thread ], [ %547, %write_streaminfo.exit.thread ], [ %.3.i, %write_streaminfo.exit ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %10) #13
  br label %758

758:                                              ; preds = %2, %.thread
  %.041 = phi i32 [ %.0, %.thread ], [ %13, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.041
}

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @put_packet(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 5641228474469759608, 5645505568151168591) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = call i32 @avio_get_dyn_buf(ptr noundef %1, ptr noundef nonnull %4) #13
  %6 = add nsw i32 %5, 4
  %7 = icmp sgt i32 %5, 4092
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  call void @ffio_init_checksum(ptr noundef %0, ptr noundef nonnull @ff_crc04C11DB7_update, i64 noundef 0) #13
  call void @avio_wb64(ptr noundef %0, i64 noundef %2) #13
  %9 = zext nneg i32 %6 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 1, %8 ]
  %.036.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %9, %8 ]
  %10 = lshr i64 %.036.i.i, 7
  %11 = add nuw nsw i32 %.07.i.i, 1
  %.not.i.i = icmp samesign ult i64 %.036.i.i, 16384
  br i1 %.not.i.i, label %.lr.ph.preheader.i, label %.lr.ph.i.i, !llvm.loop !129

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i
  %12 = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = mul nsw i64 %indvars.iv.next.i, 7
  %14 = lshr i64 %9, %13
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 127
  %17 = or disjoint i32 %16, 128
  call void @avio_w8(ptr noundef %0, i32 noundef %17) #13
  %18 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %18, label %.lr.ph.i, label %put_v.exit, !llvm.loop !130

put_v.exit:                                       ; preds = %.lr.ph.i
  %19 = and i32 %6, 127
  call void @avio_w8(ptr noundef %0, i32 noundef %19) #13
  %20 = call i64 @ffio_get_checksum(ptr noundef %0) #13
  %21 = trunc i64 %20 to i32
  call void @avio_wl32(ptr noundef %0, i32 noundef %21) #13
  br label %33

.critedge:                                        ; preds = %3
  call void @avio_wb64(ptr noundef %0, i64 noundef %2) #13
  %22 = sext i32 %6 to i64
  %.not5.i.i16 = icmp ult i32 %6, 128
  br i1 %.not5.i.i16, label %put_v.exit25, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %.critedge, %.lr.ph.i.i17
  %.07.i.i18 = phi i32 [ %24, %.lr.ph.i.i17 ], [ 1, %.critedge ]
  %.036.i.i19 = phi i64 [ %23, %.lr.ph.i.i17 ], [ %22, %.critedge ]
  %23 = lshr i64 %.036.i.i19, 7
  %24 = add nuw nsw i32 %.07.i.i18, 1
  %.not.i.i20 = icmp ult i64 %.036.i.i19, 16384
  br i1 %.not.i.i20, label %.lr.ph.preheader.i21, label %.lr.ph.i.i17, !llvm.loop !129

.lr.ph.preheader.i21:                             ; preds = %.lr.ph.i.i17
  %25 = zext nneg i32 %24 to i64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %.lr.ph.preheader.i21
  %indvars.iv.i23 = phi i64 [ %25, %.lr.ph.preheader.i21 ], [ %indvars.iv.next.i24, %.lr.ph.i22 ]
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, -1
  %26 = mul nsw i64 %indvars.iv.next.i24, 7
  %27 = lshr i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 127
  %30 = or disjoint i32 %29, 128
  call void @avio_w8(ptr noundef %0, i32 noundef %30) #13
  %31 = icmp samesign ugt i64 %indvars.iv.i23, 2
  br i1 %31, label %.lr.ph.i22, label %put_v.exit25, !llvm.loop !130

put_v.exit25:                                     ; preds = %.lr.ph.i22, %.critedge
  %32 = and i32 %6, 127
  call void @avio_w8(ptr noundef %0, i32 noundef %32) #13
  br label %33

33:                                               ; preds = %put_v.exit25, %put_v.exit
  call void @ffio_init_checksum(ptr noundef %0, ptr noundef nonnull @ff_crc04C11DB7_update, i64 noundef 0) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !79
  call void @avio_write(ptr noundef %0, ptr noundef %34, i32 noundef %5) #13
  %35 = call i64 @ffio_get_checksum(ptr noundef %0) #13
  %36 = trunc i64 %35 to i32
  call void @avio_wl32(ptr noundef %0, i32 noundef %36) #13
  call void @ffio_reset_dyn_buf(ptr noundef %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ffio_init_checksum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ff_crc04C11DB7_update(i64 noundef, ptr noundef, i32 noundef) #1

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ffio_get_checksum(ptr noundef) local_unnamed_addr #1

declare void @ffio_reset_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @ff_standardize_creation_time(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %.not5.i.i.i = icmp ult i64 %4, 128
  br i1 %.not5.i.i.i, label %put_str.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i ], [ 1, %3 ]
  %.036.i.i.i = phi i64 [ %5, %.lr.ph.i.i.i ], [ %4, %3 ]
  %5 = lshr i64 %.036.i.i.i, 7
  %6 = add nuw nsw i32 %.07.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.036.i.i.i, 16384
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i
  %7 = zext nneg i32 %6 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %7, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %8 = mul nsw i64 %indvars.iv.next.i.i, 7
  %9 = lshr i64 %4, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 127
  %12 = or disjoint i32 %11, 128
  tail call void @avio_w8(ptr noundef %0, i32 noundef %12) #13
  %13 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %13, label %.lr.ph.i.i, label %put_str.exit, !llvm.loop !130

put_str.exit:                                     ; preds = %.lr.ph.i.i, %3
  %14 = trunc i64 %4 to i32
  %15 = and i32 %14, 127
  tail call void @avio_w8(ptr noundef %0, i32 noundef %15) #13
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %14) #13
  tail call void @avio_w8(ptr noundef %0, i32 noundef 2) #13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %.not5.i.i.i5 = icmp ult i64 %16, 128
  br i1 %.not5.i.i.i5, label %put_str.exit14, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %put_str.exit, %.lr.ph.i.i.i6
  %.07.i.i.i7 = phi i32 [ %18, %.lr.ph.i.i.i6 ], [ 1, %put_str.exit ]
  %.036.i.i.i8 = phi i64 [ %17, %.lr.ph.i.i.i6 ], [ %16, %put_str.exit ]
  %17 = lshr i64 %.036.i.i.i8, 7
  %18 = add nuw nsw i32 %.07.i.i.i7, 1
  %.not.i.i.i9 = icmp ult i64 %.036.i.i.i8, 16384
  br i1 %.not.i.i.i9, label %.lr.ph.preheader.i.i10, label %.lr.ph.i.i.i6, !llvm.loop !129

.lr.ph.preheader.i.i10:                           ; preds = %.lr.ph.i.i.i6
  %19 = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %.lr.ph.i.i11, %.lr.ph.preheader.i.i10
  %indvars.iv.i.i12 = phi i64 [ %19, %.lr.ph.preheader.i.i10 ], [ %indvars.iv.next.i.i13, %.lr.ph.i.i11 ]
  %indvars.iv.next.i.i13 = add nsw i64 %indvars.iv.i.i12, -1
  %20 = mul nsw i64 %indvars.iv.next.i.i13, 7
  %21 = lshr i64 %16, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 127
  %24 = or disjoint i32 %23, 128
  tail call void @avio_w8(ptr noundef %0, i32 noundef %24) #13
  %25 = icmp samesign ugt i64 %indvars.iv.i.i12, 2
  br i1 %25, label %.lr.ph.i.i11, label %put_str.exit14, !llvm.loop !130

put_str.exit14:                                   ; preds = %.lr.ph.i.i11, %put_str.exit
  %26 = trunc i64 %16 to i32
  %27 = and i32 %26, 127
  tail call void @avio_w8(ptr noundef %0, i32 noundef %27) #13
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %26) #13
  ret void
}

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_sm_data(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %262, label %.preheader280

.preheader280:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph298, label %put_v.exit256

.lr.ph298:                                        ; preds = %.preheader280
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not, label %.lr.ph298.split.us, label %.lr.ph298.split

.lr.ph298.split.us:                               ; preds = %.lr.ph298, %189
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %189 ], [ 0, %.lr.ph298 ]
  %.057296.us = phi i32 [ %.158.ph.us, %189 ], [ 0, %.lr.ph298 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %15, i64 %indvars.iv323
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !194
  switch i32 %19, label %146 [
    i32 8, label %189
    i32 13, label %189
    i32 18, label %189
    i32 2, label %82
    i32 11, label %39
    i32 0, label %put_str.exit102.us
    i32 1, label %put_str.exit112.us
    i32 15, label %20
  ]

20:                                               ; preds = %.lr.ph298.split.us
  %21 = load i64, ptr %17, align 1, !tbaa !78
  %22 = call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.31, i64 noundef %22) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %.not5.i.i.i113.us = icmp ult i64 %25, 128
  br i1 %.not5.i.i.i113.us, label %put_str.exit122.us, label %.lr.ph.i.i.i114.us

.lr.ph.i.i.i114.us:                               ; preds = %20, %.lr.ph.i.i.i114.us
  %.07.i.i.i115.us = phi i32 [ %27, %.lr.ph.i.i.i114.us ], [ 1, %20 ]
  %.036.i.i.i116.us = phi i64 [ %26, %.lr.ph.i.i.i114.us ], [ %25, %20 ]
  %26 = lshr i64 %.036.i.i.i116.us, 7
  %27 = add nuw nsw i32 %.07.i.i.i115.us, 1
  %.not.i.i.i117.us = icmp ult i64 %.036.i.i.i116.us, 16384
  br i1 %.not.i.i.i117.us, label %.lr.ph.preheader.i.i118.us, label %.lr.ph.i.i.i114.us, !llvm.loop !129

.lr.ph.preheader.i.i118.us:                       ; preds = %.lr.ph.i.i.i114.us
  %28 = zext nneg i32 %27 to i64
  br label %.lr.ph.i.i119.us

.lr.ph.i.i119.us:                                 ; preds = %.lr.ph.i.i119.us, %.lr.ph.preheader.i.i118.us
  %indvars.iv.i.i120.us = phi i64 [ %28, %.lr.ph.preheader.i.i118.us ], [ %indvars.iv.next.i.i121.us, %.lr.ph.i.i119.us ]
  %indvars.iv.next.i.i121.us = add nsw i64 %indvars.iv.i.i120.us, -1
  %29 = mul nsw i64 %indvars.iv.next.i.i121.us, 7
  %30 = lshr i64 %25, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 127
  %33 = or disjoint i32 %32, 128
  call void @avio_w8(ptr noundef %24, i32 noundef %33) #13
  %34 = icmp samesign ugt i64 %indvars.iv.i.i120.us, 2
  br i1 %34, label %.lr.ph.i.i119.us, label %put_str.exit122.us, !llvm.loop !130

put_str.exit122.us:                               ; preds = %.lr.ph.i.i119.us, %20
  %35 = trunc i64 %25 to i32
  %36 = and i32 %35, 127
  call void @avio_w8(ptr noundef %24, i32 noundef %36) #13
  call void @avio_write(ptr noundef %24, ptr noundef nonnull %6, i32 noundef %35) #13
  br label %put_str.exit142.us

put_str.exit112.us:                               ; preds = %.lr.ph298.split.us
  %37 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %37, i32 noundef 9) #13
  call void @avio_write(ptr noundef %37, ptr noundef nonnull @.str.30, i32 noundef 9) #13
  br label %put_str.exit142.us

put_str.exit102.us:                               ; preds = %.lr.ph298.split.us
  %38 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %38, i32 noundef 7) #13
  call void @avio_write(ptr noundef %38, ptr noundef nonnull @.str.29, i32 noundef 7) #13
  br label %put_str.exit142.us

39:                                               ; preds = %.lr.ph298.split.us
  %40 = load i32, ptr %17, align 1, !tbaa !78
  %.not73.us = icmp eq i32 %40, 0
  br i1 %.not73.us, label %60, label %put_str.exit214.us

put_str.exit214.us:                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %41, i32 noundef 9) #13
  call void @avio_write(ptr noundef %41, ptr noundef nonnull @.str.39, i32 noundef 9) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !104
  %43 = load i32, ptr %17, align 1, !tbaa !78
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = icmp ne i32 %43, 0
  %.neg.i215.us = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i215.us
  %.not5.i.i.i216.us = icmp ult i64 %47, 128
  br i1 %.not5.i.i.i216.us, label %put_s.exit225.us, label %.lr.ph.i.i.i217.us

.lr.ph.i.i.i217.us:                               ; preds = %put_str.exit214.us, %.lr.ph.i.i.i217.us
  %.07.i.i.i218.us = phi i32 [ %49, %.lr.ph.i.i.i217.us ], [ 1, %put_str.exit214.us ]
  %.036.i.i.i219.us = phi i64 [ %48, %.lr.ph.i.i.i217.us ], [ %47, %put_str.exit214.us ]
  %48 = lshr i64 %.036.i.i.i219.us, 7
  %49 = add nuw nsw i32 %.07.i.i.i218.us, 1
  %.not.i.i.i220.us = icmp ult i64 %.036.i.i.i219.us, 16384
  br i1 %.not.i.i.i220.us, label %.lr.ph.preheader.i.i221.us, label %.lr.ph.i.i.i217.us, !llvm.loop !129

.lr.ph.preheader.i.i221.us:                       ; preds = %.lr.ph.i.i.i217.us
  %50 = zext nneg i32 %49 to i64
  br label %.lr.ph.i.i222.us

.lr.ph.i.i222.us:                                 ; preds = %.lr.ph.i.i222.us, %.lr.ph.preheader.i.i221.us
  %indvars.iv.i.i223.us = phi i64 [ %50, %.lr.ph.preheader.i.i221.us ], [ %indvars.iv.next.i.i224.us, %.lr.ph.i.i222.us ]
  %indvars.iv.next.i.i224.us = add nsw i64 %indvars.iv.i.i223.us, -1
  %51 = mul nsw i64 %indvars.iv.next.i.i224.us, 7
  %52 = lshr i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 127
  %55 = or disjoint i32 %54, 128
  call void @avio_w8(ptr noundef %42, i32 noundef %55) #13
  %56 = icmp samesign ugt i64 %indvars.iv.i.i223.us, 2
  br i1 %56, label %.lr.ph.i.i222.us, label %put_s.exit225.us, !llvm.loop !130

put_s.exit225.us:                                 ; preds = %.lr.ph.i.i222.us, %put_str.exit214.us
  %57 = trunc i64 %47 to i32
  %58 = and i32 %57, 127
  call void @avio_w8(ptr noundef %42, i32 noundef %58) #13
  %59 = add nsw i32 %.057296.us, 1
  br label %60

60:                                               ; preds = %put_s.exit225.us, %39
  %.6.us = phi i32 [ %59, %put_s.exit225.us ], [ %.057296.us, %39 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %62 = load i32, ptr %61, align 1, !tbaa !78
  %.not74.us = icmp eq i32 %62, 0
  br i1 %.not74.us, label %189, label %put_str.exit235.us

put_str.exit235.us:                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %63, i32 noundef 7) #13
  call void @avio_write(ptr noundef %63, ptr noundef nonnull @.str.40, i32 noundef 7) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !104
  %65 = load i32, ptr %61, align 1, !tbaa !78
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 1
  %68 = icmp ne i32 %65, 0
  %.neg.i236.us = sext i1 %68 to i64
  %69 = add nsw i64 %67, %.neg.i236.us
  %.not5.i.i.i237.us = icmp ult i64 %69, 128
  br i1 %.not5.i.i.i237.us, label %put_s.exit246.us, label %.lr.ph.i.i.i238.us

.lr.ph.i.i.i238.us:                               ; preds = %put_str.exit235.us, %.lr.ph.i.i.i238.us
  %.07.i.i.i239.us = phi i32 [ %71, %.lr.ph.i.i.i238.us ], [ 1, %put_str.exit235.us ]
  %.036.i.i.i240.us = phi i64 [ %70, %.lr.ph.i.i.i238.us ], [ %69, %put_str.exit235.us ]
  %70 = lshr i64 %.036.i.i.i240.us, 7
  %71 = add nuw nsw i32 %.07.i.i.i239.us, 1
  %.not.i.i.i241.us = icmp ult i64 %.036.i.i.i240.us, 16384
  br i1 %.not.i.i.i241.us, label %.lr.ph.preheader.i.i242.us, label %.lr.ph.i.i.i238.us, !llvm.loop !129

.lr.ph.preheader.i.i242.us:                       ; preds = %.lr.ph.i.i.i238.us
  %72 = zext nneg i32 %71 to i64
  br label %.lr.ph.i.i243.us

.lr.ph.i.i243.us:                                 ; preds = %.lr.ph.i.i243.us, %.lr.ph.preheader.i.i242.us
  %indvars.iv.i.i244.us = phi i64 [ %72, %.lr.ph.preheader.i.i242.us ], [ %indvars.iv.next.i.i245.us, %.lr.ph.i.i243.us ]
  %indvars.iv.next.i.i245.us = add nsw i64 %indvars.iv.i.i244.us, -1
  %73 = mul nsw i64 %indvars.iv.next.i.i245.us, 7
  %74 = lshr i64 %69, %73
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 127
  %77 = or disjoint i32 %76, 128
  call void @avio_w8(ptr noundef %64, i32 noundef %77) #13
  %78 = icmp samesign ugt i64 %indvars.iv.i.i244.us, 2
  br i1 %78, label %.lr.ph.i.i243.us, label %put_s.exit246.us, !llvm.loop !130

put_s.exit246.us:                                 ; preds = %.lr.ph.i.i243.us, %put_str.exit235.us
  %79 = trunc i64 %69 to i32
  %80 = and i32 %79, 127
  call void @avio_w8(ptr noundef %64, i32 noundef %80) #13
  %81 = add nsw i32 %.6.us, 1
  br label %189

82:                                               ; preds = %.lr.ph298.split.us
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %84 = load i32, ptr %17, align 1, !tbaa !78
  %85 = and i32 %84, 4
  %.not75.us = icmp eq i32 %85, 0
  br i1 %.not75.us, label %106, label %put_str.exit153.us

put_str.exit153.us:                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %86, i32 noundef 10) #13
  call void @avio_write(ptr noundef %86, ptr noundef nonnull @.str.36, i32 noundef 10) #13
  %87 = load ptr, ptr %5, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = load i32, ptr %83, align 1, !tbaa !78
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = icmp ne i32 %89, 0
  %.neg.i.us = sext i1 %92 to i64
  %93 = add nsw i64 %91, %.neg.i.us
  %.not5.i.i.i154.us = icmp ult i64 %93, 128
  br i1 %.not5.i.i.i154.us, label %put_s.exit.us, label %.lr.ph.i.i.i155.us

.lr.ph.i.i.i155.us:                               ; preds = %put_str.exit153.us, %.lr.ph.i.i.i155.us
  %.07.i.i.i156.us = phi i32 [ %95, %.lr.ph.i.i.i155.us ], [ 1, %put_str.exit153.us ]
  %.036.i.i.i157.us = phi i64 [ %94, %.lr.ph.i.i.i155.us ], [ %93, %put_str.exit153.us ]
  %94 = lshr i64 %.036.i.i.i157.us, 7
  %95 = add nuw nsw i32 %.07.i.i.i156.us, 1
  %.not.i.i.i158.us = icmp ult i64 %.036.i.i.i157.us, 16384
  br i1 %.not.i.i.i158.us, label %.lr.ph.preheader.i.i159.us, label %.lr.ph.i.i.i155.us, !llvm.loop !129

.lr.ph.preheader.i.i159.us:                       ; preds = %.lr.ph.i.i.i155.us
  %96 = zext nneg i32 %95 to i64
  br label %.lr.ph.i.i160.us

.lr.ph.i.i160.us:                                 ; preds = %.lr.ph.i.i160.us, %.lr.ph.preheader.i.i159.us
  %indvars.iv.i.i161.us = phi i64 [ %96, %.lr.ph.preheader.i.i159.us ], [ %indvars.iv.next.i.i162.us, %.lr.ph.i.i160.us ]
  %indvars.iv.next.i.i162.us = add nsw i64 %indvars.iv.i.i161.us, -1
  %97 = mul nsw i64 %indvars.iv.next.i.i162.us, 7
  %98 = lshr i64 %93, %97
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 127
  %101 = or disjoint i32 %100, 128
  call void @avio_w8(ptr noundef %87, i32 noundef %101) #13
  %102 = icmp samesign ugt i64 %indvars.iv.i.i161.us, 2
  br i1 %102, label %.lr.ph.i.i160.us, label %put_s.exit.us, !llvm.loop !130

put_s.exit.us:                                    ; preds = %.lr.ph.i.i160.us, %put_str.exit153.us
  %103 = trunc i64 %93 to i32
  %104 = and i32 %103, 127
  call void @avio_w8(ptr noundef %87, i32 noundef %104) #13
  %105 = add nsw i32 %.057296.us, 1
  br label %106

106:                                              ; preds = %put_s.exit.us, %82
  %.2268.us = phi ptr [ %83, %82 ], [ %88, %put_s.exit.us ]
  %.562.us = phi i32 [ %.057296.us, %82 ], [ %105, %put_s.exit.us ]
  %107 = and i32 %84, 8
  %.not76.us = icmp eq i32 %107, 0
  br i1 %.not76.us, label %189, label %put_str.exit172.us

put_str.exit172.us:                               ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %108, i32 noundef 5) #13
  call void @avio_write(ptr noundef %108, ptr noundef nonnull @.str.37, i32 noundef 5) #13
  %109 = load ptr, ptr %5, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw i8, ptr %.2268.us, i64 4
  %111 = load i32, ptr %.2268.us, align 1, !tbaa !78
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 1
  %114 = icmp ne i32 %111, 0
  %.neg.i173.us = sext i1 %114 to i64
  %115 = add nsw i64 %113, %.neg.i173.us
  %.not5.i.i.i174.us = icmp ult i64 %115, 128
  br i1 %.not5.i.i.i174.us, label %put_s.exit183.us, label %.lr.ph.i.i.i175.us

.lr.ph.i.i.i175.us:                               ; preds = %put_str.exit172.us, %.lr.ph.i.i.i175.us
  %.07.i.i.i176.us = phi i32 [ %117, %.lr.ph.i.i.i175.us ], [ 1, %put_str.exit172.us ]
  %.036.i.i.i177.us = phi i64 [ %116, %.lr.ph.i.i.i175.us ], [ %115, %put_str.exit172.us ]
  %116 = lshr i64 %.036.i.i.i177.us, 7
  %117 = add nuw nsw i32 %.07.i.i.i176.us, 1
  %.not.i.i.i178.us = icmp ult i64 %.036.i.i.i177.us, 16384
  br i1 %.not.i.i.i178.us, label %.lr.ph.preheader.i.i179.us, label %.lr.ph.i.i.i175.us, !llvm.loop !129

.lr.ph.preheader.i.i179.us:                       ; preds = %.lr.ph.i.i.i175.us
  %118 = zext nneg i32 %117 to i64
  br label %.lr.ph.i.i180.us

.lr.ph.i.i180.us:                                 ; preds = %.lr.ph.i.i180.us, %.lr.ph.preheader.i.i179.us
  %indvars.iv.i.i181.us = phi i64 [ %118, %.lr.ph.preheader.i.i179.us ], [ %indvars.iv.next.i.i182.us, %.lr.ph.i.i180.us ]
  %indvars.iv.next.i.i182.us = add nsw i64 %indvars.iv.i.i181.us, -1
  %119 = mul nsw i64 %indvars.iv.next.i.i182.us, 7
  %120 = lshr i64 %115, %119
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 127
  %123 = or disjoint i32 %122, 128
  call void @avio_w8(ptr noundef %109, i32 noundef %123) #13
  %124 = icmp samesign ugt i64 %indvars.iv.i.i181.us, 2
  br i1 %124, label %.lr.ph.i.i180.us, label %put_s.exit183.us, !llvm.loop !130

put_s.exit183.us:                                 ; preds = %.lr.ph.i.i180.us, %put_str.exit172.us
  %125 = trunc i64 %115 to i32
  %126 = and i32 %125, 127
  call void @avio_w8(ptr noundef %109, i32 noundef %126) #13
  %127 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %127, i32 noundef 6) #13
  call void @avio_write(ptr noundef %127, ptr noundef nonnull @.str.38, i32 noundef 6) #13
  %128 = load ptr, ptr %5, align 8, !tbaa !104
  %129 = load i32, ptr %110, align 1, !tbaa !78
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 1
  %132 = icmp ne i32 %129, 0
  %.neg.i194.us = sext i1 %132 to i64
  %133 = add nsw i64 %131, %.neg.i194.us
  %.not5.i.i.i195.us = icmp ult i64 %133, 128
  br i1 %.not5.i.i.i195.us, label %put_s.exit204.us, label %.lr.ph.i.i.i196.us

.lr.ph.i.i.i196.us:                               ; preds = %put_s.exit183.us, %.lr.ph.i.i.i196.us
  %.07.i.i.i197.us = phi i32 [ %135, %.lr.ph.i.i.i196.us ], [ 1, %put_s.exit183.us ]
  %.036.i.i.i198.us = phi i64 [ %134, %.lr.ph.i.i.i196.us ], [ %133, %put_s.exit183.us ]
  %134 = lshr i64 %.036.i.i.i198.us, 7
  %135 = add nuw nsw i32 %.07.i.i.i197.us, 1
  %.not.i.i.i199.us = icmp ult i64 %.036.i.i.i198.us, 16384
  br i1 %.not.i.i.i199.us, label %.lr.ph.preheader.i.i200.us, label %.lr.ph.i.i.i196.us, !llvm.loop !129

.lr.ph.preheader.i.i200.us:                       ; preds = %.lr.ph.i.i.i196.us
  %136 = zext nneg i32 %135 to i64
  br label %.lr.ph.i.i201.us

.lr.ph.i.i201.us:                                 ; preds = %.lr.ph.i.i201.us, %.lr.ph.preheader.i.i200.us
  %indvars.iv.i.i202.us = phi i64 [ %136, %.lr.ph.preheader.i.i200.us ], [ %indvars.iv.next.i.i203.us, %.lr.ph.i.i201.us ]
  %indvars.iv.next.i.i203.us = add nsw i64 %indvars.iv.i.i202.us, -1
  %137 = mul nsw i64 %indvars.iv.next.i.i203.us, 7
  %138 = lshr i64 %133, %137
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 127
  %141 = or disjoint i32 %140, 128
  call void @avio_w8(ptr noundef %128, i32 noundef %141) #13
  %142 = icmp samesign ugt i64 %indvars.iv.i.i202.us, 2
  br i1 %142, label %.lr.ph.i.i201.us, label %put_s.exit204.us, !llvm.loop !130

put_s.exit204.us:                                 ; preds = %.lr.ph.i.i201.us, %put_s.exit183.us
  %143 = trunc i64 %133 to i32
  %144 = and i32 %143, 127
  call void @avio_w8(ptr noundef %128, i32 noundef %144) #13
  %145 = add nsw i32 %.562.us, 2
  br label %189

146:                                              ; preds = %.lr.ph298.split.us
  %147 = load i32, ptr %14, align 8, !tbaa !195
  %148 = and i32 %147, 1024
  %.not77.us = icmp eq i32 %148, 0
  %149 = select i1 %.not77.us, ptr @.str.34, ptr @.str.33
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull %149, i32 noundef %19) #13
  %151 = load ptr, ptr %5, align 8, !tbaa !104
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %.not5.i.i.i123.us = icmp ult i64 %152, 128
  br i1 %.not5.i.i.i123.us, label %put_str.exit132.us, label %.lr.ph.i.i.i124.us

.lr.ph.i.i.i124.us:                               ; preds = %146, %.lr.ph.i.i.i124.us
  %.07.i.i.i125.us = phi i32 [ %154, %.lr.ph.i.i.i124.us ], [ 1, %146 ]
  %.036.i.i.i126.us = phi i64 [ %153, %.lr.ph.i.i.i124.us ], [ %152, %146 ]
  %153 = lshr i64 %.036.i.i.i126.us, 7
  %154 = add nuw nsw i32 %.07.i.i.i125.us, 1
  %.not.i.i.i127.us = icmp ult i64 %.036.i.i.i126.us, 16384
  br i1 %.not.i.i.i127.us, label %.lr.ph.preheader.i.i128.us, label %.lr.ph.i.i.i124.us, !llvm.loop !129

.lr.ph.preheader.i.i128.us:                       ; preds = %.lr.ph.i.i.i124.us
  %155 = zext nneg i32 %154 to i64
  br label %.lr.ph.i.i129.us

.lr.ph.i.i129.us:                                 ; preds = %.lr.ph.i.i129.us, %.lr.ph.preheader.i.i128.us
  %indvars.iv.i.i130.us = phi i64 [ %155, %.lr.ph.preheader.i.i128.us ], [ %indvars.iv.next.i.i131.us, %.lr.ph.i.i129.us ]
  %indvars.iv.next.i.i131.us = add nsw i64 %indvars.iv.i.i130.us, -1
  %156 = mul nsw i64 %indvars.iv.next.i.i131.us, 7
  %157 = lshr i64 %152, %156
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 127
  %160 = or disjoint i32 %159, 128
  call void @avio_w8(ptr noundef %151, i32 noundef %160) #13
  %161 = icmp samesign ugt i64 %indvars.iv.i.i130.us, 2
  br i1 %161, label %.lr.ph.i.i129.us, label %put_str.exit132.us, !llvm.loop !130

put_str.exit132.us:                               ; preds = %.lr.ph.i.i129.us, %146
  %162 = trunc i64 %152 to i32
  %163 = and i32 %162, 127
  call void @avio_w8(ptr noundef %151, i32 noundef %163) #13
  call void @avio_write(ptr noundef %151, ptr noundef nonnull %6, i32 noundef %162) #13
  br label %put_str.exit142.us

put_str.exit142.us:                               ; preds = %put_str.exit132.us, %put_str.exit102.us, %put_str.exit112.us, %put_str.exit122.us
  %164 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %164, i32 noundef 4) #13
  %165 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %165, i32 noundef 3) #13
  call void @avio_write(ptr noundef %165, ptr noundef nonnull @.str.35, i32 noundef 3) #13
  %166 = load ptr, ptr %5, align 8, !tbaa !104
  %167 = load ptr, ptr %13, align 8, !tbaa !191
  %168 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %167, i64 %indvars.iv323
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !196
  %.not5.i.i.us = icmp ult i64 %170, 128
  br i1 %.not5.i.i.us, label %put_v.exit.us, label %.lr.ph.i.i143.us

.lr.ph.i.i143.us:                                 ; preds = %put_str.exit142.us, %.lr.ph.i.i143.us
  %.07.i.i.us = phi i32 [ %172, %.lr.ph.i.i143.us ], [ 1, %put_str.exit142.us ]
  %.036.i.i.us = phi i64 [ %171, %.lr.ph.i.i143.us ], [ %170, %put_str.exit142.us ]
  %171 = lshr i64 %.036.i.i.us, 7
  %172 = add nuw nsw i32 %.07.i.i.us, 1
  %.not.i.i.us = icmp ult i64 %.036.i.i.us, 16384
  br i1 %.not.i.i.us, label %.lr.ph.preheader.i.us, label %.lr.ph.i.i143.us, !llvm.loop !129

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.i.i143.us
  %173 = zext nneg i32 %172 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %173, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %174 = mul nsw i64 %indvars.iv.next.i.us, 7
  %175 = lshr i64 %170, %174
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 127
  %178 = or disjoint i32 %177, 128
  call void @avio_w8(ptr noundef %166, i32 noundef %178) #13
  %179 = icmp samesign ugt i64 %indvars.iv.i.us, 2
  br i1 %179, label %.lr.ph.i.us, label %put_v.exit.us, !llvm.loop !130

put_v.exit.us:                                    ; preds = %.lr.ph.i.us, %put_str.exit142.us
  %180 = trunc i64 %170 to i32
  %181 = and i32 %180, 127
  call void @avio_w8(ptr noundef %166, i32 noundef %181) #13
  %182 = load ptr, ptr %5, align 8, !tbaa !104
  %183 = load ptr, ptr %13, align 8, !tbaa !191
  %184 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %183, i64 %indvars.iv323
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !196
  %187 = trunc i64 %186 to i32
  call void @avio_write(ptr noundef %182, ptr noundef %17, i32 noundef %187) #13
  %188 = add nsw i32 %.057296.us, 1
  br label %189

189:                                              ; preds = %put_v.exit.us, %put_s.exit204.us, %106, %put_s.exit246.us, %60, %.lr.ph298.split.us, %.lr.ph298.split.us, %.lr.ph298.split.us
  %.158.ph.us = phi i32 [ %.6.us, %60 ], [ %81, %put_s.exit246.us ], [ %.562.us, %106 ], [ %145, %put_s.exit204.us ], [ %.057296.us, %.lr.ph298.split.us ], [ %.057296.us, %.lr.ph298.split.us ], [ %.057296.us, %.lr.ph298.split.us ], [ %188, %put_v.exit.us ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %190 = load i32, ptr %10, align 8, !tbaa !108
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next324, %191
  br i1 %192, label %.lr.ph298.split.us, label %.thread, !llvm.loop !197

.lr.ph298.split:                                  ; preds = %.lr.ph298, %.loopexit279
  %193 = phi i32 [ %245, %.loopexit279 ], [ %11, %.lr.ph298 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit279 ], [ 0, %.lr.ph298 ]
  %.057296 = phi i32 [ %.158.ph, %.loopexit279 ], [ 0, %.lr.ph298 ]
  %194 = load ptr, ptr %13, align 8, !tbaa !191
  %195 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %194, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !192
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !196
  %sext = shl i64 %198, 32
  %199 = ashr exact i64 %sext, 32
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !194
  switch i32 %202, label %.loopexit279 [
    i32 18, label %203
    i32 13, label %203
  ]

203:                                              ; preds = %.lr.ph298.split, %.lr.ph298.split
  %204 = and i64 %198, 4294967295
  %.not78 = icmp eq i64 %204, 0
  br i1 %.not78, label %.thread, label %205

205:                                              ; preds = %203
  %sext79 = add i64 %sext, -4294967296
  %206 = ashr exact i64 %sext79, 32
  %207 = getelementptr inbounds i8, ptr %196, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !78
  %.not80 = icmp eq i8 %208, 0
  br i1 %.not80, label %.preheader, label %.thread

.preheader:                                       ; preds = %205
  %209 = icmp sgt i64 %199, 0
  br i1 %209, label %.lr.ph, label %.loopexit279

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.259295 = phi i32 [ %243, %.loopexit ], [ %.057296, %.preheader ]
  %.0266294 = phi ptr [ %242, %.loopexit ], [ %196, %.preheader ]
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0266294) #16
  %211 = getelementptr inbounds nuw i8, ptr %.0266294, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %.not81 = icmp ult ptr %212, %200
  br i1 %.not81, label %213, label %.thread

213:                                              ; preds = %.lr.ph
  %214 = load ptr, ptr %5, align 8, !tbaa !104
  %.not5.i.i.i = icmp ult i64 %210, 128
  br i1 %.not5.i.i.i, label %put_str.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %213, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %216, %.lr.ph.i.i.i ], [ 1, %213 ]
  %.036.i.i.i = phi i64 [ %215, %.lr.ph.i.i.i ], [ %210, %213 ]
  %215 = lshr i64 %.036.i.i.i, 7
  %216 = add nuw nsw i32 %.07.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.036.i.i.i, 16384
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i
  %217 = zext nneg i32 %216 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %217, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %218 = mul nsw i64 %indvars.iv.next.i.i, 7
  %219 = lshr i64 %210, %218
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 127
  %222 = or disjoint i32 %221, 128
  call void @avio_w8(ptr noundef %214, i32 noundef %222) #13
  %223 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %223, label %.lr.ph.i.i, label %put_str.exit, !llvm.loop !130

put_str.exit:                                     ; preds = %.lr.ph.i.i, %213
  %224 = trunc i64 %210 to i32
  %225 = and i32 %224, 127
  call void @avio_w8(ptr noundef %214, i32 noundef %225) #13
  call void @avio_write(ptr noundef %214, ptr noundef nonnull %.0266294, i32 noundef %224) #13
  %226 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %226, i32 noundef 2) #13
  %227 = load ptr, ptr %5, align 8, !tbaa !104
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #16
  %.not5.i.i.i83 = icmp ult i64 %228, 128
  br i1 %.not5.i.i.i83, label %.loopexit, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %put_str.exit, %.lr.ph.i.i.i84
  %.07.i.i.i85 = phi i32 [ %230, %.lr.ph.i.i.i84 ], [ 1, %put_str.exit ]
  %.036.i.i.i86 = phi i64 [ %229, %.lr.ph.i.i.i84 ], [ %228, %put_str.exit ]
  %229 = lshr i64 %.036.i.i.i86, 7
  %230 = add nuw nsw i32 %.07.i.i.i85, 1
  %.not.i.i.i87 = icmp ult i64 %.036.i.i.i86, 16384
  br i1 %.not.i.i.i87, label %.lr.ph.preheader.i.i88, label %.lr.ph.i.i.i84, !llvm.loop !129

.lr.ph.preheader.i.i88:                           ; preds = %.lr.ph.i.i.i84
  %231 = zext nneg i32 %230 to i64
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.lr.ph.i.i89, %.lr.ph.preheader.i.i88
  %indvars.iv.i.i90 = phi i64 [ %231, %.lr.ph.preheader.i.i88 ], [ %indvars.iv.next.i.i91, %.lr.ph.i.i89 ]
  %indvars.iv.next.i.i91 = add nsw i64 %indvars.iv.i.i90, -1
  %232 = mul nsw i64 %indvars.iv.next.i.i91, 7
  %233 = lshr i64 %228, %232
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 127
  %236 = or disjoint i32 %235, 128
  call void @avio_w8(ptr noundef %227, i32 noundef %236) #13
  %237 = icmp samesign ugt i64 %indvars.iv.i.i90, 2
  br i1 %237, label %.lr.ph.i.i89, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph.i.i89, %put_str.exit
  %238 = trunc i64 %228 to i32
  %239 = and i32 %238, 127
  call void @avio_w8(ptr noundef %227, i32 noundef %239) #13
  call void @avio_write(ptr noundef %227, ptr noundef nonnull %212, i32 noundef %238) #13
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #16
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %243 = add nsw i32 %.259295, 1
  %244 = icmp ult ptr %242, %200
  br i1 %244, label %.lr.ph, label %.loopexit279.loopexit

.loopexit279.loopexit:                            ; preds = %.loopexit
  %.pre = load i32, ptr %10, align 8, !tbaa !108
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit279.loopexit, %.preheader, %.lr.ph298.split
  %245 = phi i32 [ %193, %.lr.ph298.split ], [ %193, %.preheader ], [ %.pre, %.loopexit279.loopexit ]
  %.158.ph = phi i32 [ %.057296, %.lr.ph298.split ], [ %.057296, %.preheader ], [ %243, %.loopexit279.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next, %246
  br i1 %247, label %.lr.ph298.split, label %.thread, !llvm.loop !197

.thread:                                          ; preds = %.loopexit279, %203, %205, %.lr.ph, %189
  %.7 = phi i32 [ %.158.ph.us, %189 ], [ %.259295, %.lr.ph ], [ %.158.ph, %.loopexit279 ], [ %.057296, %203 ], [ %.057296, %205 ]
  %.5 = phi i32 [ %8, %189 ], [ -22, %.lr.ph ], [ %8, %.loopexit279 ], [ -22, %203 ], [ -22, %205 ]
  %248 = sext i32 %.7 to i64
  %.not5.i.i247 = icmp ult i32 %.7, 128
  br i1 %.not5.i.i247, label %put_v.exit256, label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %.thread, %.lr.ph.i.i248
  %.07.i.i249 = phi i32 [ %250, %.lr.ph.i.i248 ], [ 1, %.thread ]
  %.036.i.i250 = phi i64 [ %249, %.lr.ph.i.i248 ], [ %248, %.thread ]
  %249 = lshr i64 %.036.i.i250, 7
  %250 = add nuw nsw i32 %.07.i.i249, 1
  %.not.i.i251 = icmp ult i64 %.036.i.i250, 16384
  br i1 %.not.i.i251, label %.lr.ph.preheader.i252, label %.lr.ph.i.i248, !llvm.loop !129

.lr.ph.preheader.i252:                            ; preds = %.lr.ph.i.i248
  %251 = zext nneg i32 %250 to i64
  br label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %.lr.ph.i253, %.lr.ph.preheader.i252
  %indvars.iv.i254 = phi i64 [ %251, %.lr.ph.preheader.i252 ], [ %indvars.iv.next.i255, %.lr.ph.i253 ]
  %indvars.iv.next.i255 = add nsw i64 %indvars.iv.i254, -1
  %252 = mul nsw i64 %indvars.iv.next.i255, 7
  %253 = lshr i64 %248, %252
  %254 = trunc i64 %253 to i32
  %255 = and i32 %254, 127
  %256 = or disjoint i32 %255, 128
  call void @avio_w8(ptr noundef %1, i32 noundef %256) #13
  %257 = icmp samesign ugt i64 %indvars.iv.i254, 2
  br i1 %257, label %.lr.ph.i253, label %put_v.exit256, !llvm.loop !130

put_v.exit256:                                    ; preds = %.lr.ph.i253, %.preheader280, %.thread
  %.5345 = phi i32 [ %.5, %.thread ], [ %8, %.preheader280 ], [ %.5, %.lr.ph.i253 ]
  %.7344 = phi i32 [ %.7, %.thread ], [ 0, %.preheader280 ], [ %.7, %.lr.ph.i253 ]
  %258 = and i32 %.7344, 127
  call void @avio_w8(ptr noundef %1, i32 noundef %258) #13
  %259 = load ptr, ptr %5, align 8, !tbaa !104
  %260 = call i32 @avio_close_dyn_buf(ptr noundef %259, ptr noundef nonnull %7) #13
  %261 = load ptr, ptr %7, align 8, !tbaa !79
  call void @avio_write(ptr noundef %1, ptr noundef %261, i32 noundef %260) #13
  call void @av_freep(ptr noundef nonnull %7) #13
  br label %262

262:                                              ; preds = %4, %put_v.exit256
  %.0 = phi i32 [ %.5345, %put_v.exit256 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_nut_reset_ts(ptr noundef, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i64 @av_gettime() local_unnamed_addr #1

declare i32 @ff_nut_add_sp(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ff_lsb2full(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 6144) i32 @get_needed_flags(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = and i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !88
  %12 = zext i8 %11 to i32
  %.not42 = icmp eq i32 %9, %12
  %13 = or disjoint i32 %7, 16
  %.1 = select i1 %.not42, i32 %7, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !84
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 %15, %18
  %.not43 = icmp eq i32 %19, 0
  %20 = or disjoint i32 %.1, 32
  %.2 = select i1 %.not43, i32 %.1, i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !136
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = sext i16 %27 to i64
  %.not44 = icmp eq i64 %25, %28
  %29 = or disjoint i32 %.2, 8
  %.3 = select i1 %.not44, i32 %.2, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !108
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %37, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4340
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp sgt i32 %34, 3
  %36 = or i32 %.3, 256
  %spec.select48 = select i1 %35, i32 %36, i32 %.3
  br label %37

37:                                               ; preds = %32, %4
  %.4 = phi i32 [ %.3, %4 ], [ %spec.select48, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %39 = load i32, ptr %38, align 8, !tbaa !76
  %40 = shl i32 %39, 1
  %41 = icmp ugt i32 %15, %40
  %42 = or i32 %.4, 64
  %43 = tail call i64 @llvm.abs.i64(i64 %25, i1 true)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %43, %46
  %48 = select i1 %47, i1 true, i1 %41
  %.6 = select i1 %48, i32 %42, i32 %.4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %50 = load i8, ptr %49, align 1, !tbaa !90
  %.not46 = icmp eq i8 %50, 0
  br i1 %.not46, label %68, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %53 = zext i8 %50 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !78
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %15, %56
  %58 = icmp sgt i32 %15, 4096
  %or.cond = or i1 %58, %57
  br i1 %or.cond, label %66, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %53
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = zext i8 %55 to i64
  %bcmp = tail call i32 @bcmp(ptr %61, ptr %64, i64 %65)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %68, label %66

66:                                               ; preds = %59, %51
  %67 = or i32 %.6, 1024
  br label %68

68:                                               ; preds = %59, %66, %37
  %.7 = phi i32 [ %67, %66 ], [ %.6, %59 ], [ %.6, %37 ]
  %69 = load i16, ptr %2, align 2, !tbaa !81
  %70 = and i16 %69, 4096
  %71 = zext nneg i16 %70 to i32
  %72 = or i32 %.7, %71
  ret i32 %72
}

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @av_tree_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_nut_sp_pos_cmp(ptr noundef, ptr noundef) #1

declare void @ff_nut_free_sp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!24 = !{!5, !12, i64 32}
!25 = !{!26, !27, i64 8}
!26 = !{!"NUTContext", !6, i64 0, !27, i64 8, !8, i64 16, !8, i64 3088, !8, i64 3216, !19, i64 4240, !28, i64 4248, !29, i64 4256, !13, i64 4264, !13, i64 4268, !19, i64 4272, !19, i64 4280, !13, i64 4288, !30, i64 4296, !31, i64 4304, !13, i64 4312, !13, i64 4316, !19, i64 4320, !30, i64 4328, !13, i64 4336, !13, i64 4340, !13, i64 4344}
!27 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!28 = !{!"p1 _ZTS13StreamContext", !7, i64 0}
!29 = !{!"p1 _ZTS14ChapterContext", !7, i64 0}
!30 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!31 = !{!"p1 _ZTS10AVTreeNode", !7, i64 0}
!32 = !{!26, !13, i64 4336}
!33 = !{!26, !13, i64 4340}
!34 = !{!5, !13, i64 272}
!35 = !{!5, !13, i64 44}
!36 = !{!26, !28, i64 4248}
!37 = !{!5, !13, i64 72}
!38 = !{!26, !29, i64 4256}
!39 = !{!26, !30, i64 4296}
!40 = !{!26, !13, i64 4268}
!41 = !{!5, !14, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !46, i64 16, !7, i64 24, !47, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !47, i64 72, !21, i64 80, !47, i64 88, !48, i64 96, !13, i64 200, !47, i64 204, !13, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!47 = !{!"AVRational", !13, i64 0, !13, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !50, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!51 = !{!52, !13, i64 0}
!52 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !50, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !47, i64 80, !47, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !53, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!53 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!54 = !{!52, !13, i64 152}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!62, !30, i64 24}
!62 = !{!"StreamContext", !13, i64 0, !13, i64 4, !19, i64 8, !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !63, i64 48}
!63 = !{!"p1 long", !7, i64 0}
!64 = !{!47, !13, i64 0}
!65 = !{!47, !13, i64 4}
!66 = !{!62, !13, i64 32}
!67 = !{!62, !13, i64 36}
!68 = distinct !{!68, !57}
!69 = !{!5, !17, i64 80}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!72 = distinct !{!72, !57}
!73 = !{!74, !30, i64 0}
!74 = !{!"ChapterContext", !30, i64 0}
!75 = distinct !{!75, !57}
!76 = !{!26, !13, i64 4264}
!77 = !{!26, !13, i64 4288}
!78 = !{!8, !8, i64 0}
!79 = !{!18, !18, i64 0}
!80 = distinct !{!80, !57}
!81 = !{!82, !83, i64 0}
!82 = !{!"FrameCode", !83, i64 0, !8, i64 2, !83, i64 4, !83, i64 6, !83, i64 8, !8, i64 10, !8, i64 11}
!83 = !{!"short", !8, i64 0}
!84 = !{!82, !83, i64 4}
!85 = !{!82, !83, i64 8}
!86 = distinct !{!86, !57}
!87 = !{!52, !13, i64 4}
!88 = !{!82, !8, i64 2}
!89 = distinct !{!89, !57}
!90 = !{!82, !8, i64 11}
!91 = distinct !{!91, !57}
!92 = !{!52, !13, i64 156}
!93 = !{!52, !19, i64 48}
!94 = !{!82, !83, i64 6}
!95 = !{!83, !83, i64 0}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = !{!52, !13, i64 120}
!100 = distinct !{!100, !57}
!101 = distinct !{!101, !57}
!102 = !{!5, !13, i64 280}
!103 = !{!48, !13, i64 36}
!104 = !{!12, !12, i64 0}
!105 = !{!48, !13, i64 40}
!106 = !{!48, !13, i64 32}
!107 = !{!48, !19, i64 8}
!108 = !{!48, !13, i64 56}
!109 = !{!62, !13, i64 0}
!110 = !{!26, !19, i64 4272}
!111 = !{!48, !19, i64 16}
!112 = !{!113, !119, i64 320}
!113 = !{!"FFStream", !45, i64 0, !27, i64 216, !13, i64 224, !114, i64 232, !13, i64 240, !115, i64 248, !13, i64 256, !116, i64 264, !13, i64 280, !13, i64 284, !117, i64 288, !118, i64 312, !119, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !47, i64 740, !120, i64 752, !121, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !122, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !123, i64 848, !47, i64 856}
!114 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!115 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!116 = !{!"", !114, i64 0, !13, i64 8}
!117 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!118 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!119 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!120 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!121 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!122 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!123 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!124 = !{!125, !19, i64 0}
!125 = !{!"AVIndexEntry", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 16, !13, i64 20}
!126 = !{!26, !13, i64 4316}
!127 = !{!113, !13, i64 328}
!128 = distinct !{!128, !57}
!129 = distinct !{!129, !57}
!130 = distinct !{!130, !57}
!131 = !{!26, !13, i64 4312}
!132 = !{!62, !63, i64 48}
!133 = !{!19, !19, i64 0}
!134 = distinct !{!134, !57}
!135 = distinct !{!135, !57}
!136 = !{!62, !19, i64 8}
!137 = !{!48, !18, i64 24}
!138 = distinct !{!138, !57}
!139 = distinct !{!139, !57}
!140 = !{!26, !30, i64 4328}
!141 = !{!26, !19, i64 4320}
!142 = distinct !{!142, !57}
!143 = !{!26, !31, i64 4304}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS9Syncpoint", !7, i64 0}
!146 = !{!147, !19, i64 0}
!147 = !{!"Syncpoint", !19, i64 0, !19, i64 8, !19, i64 16}
!148 = distinct !{!148, !57}
!149 = distinct !{!149, !57}
!150 = distinct !{!150, !57}
!151 = distinct !{!151, !57}
!152 = distinct !{!152, !57, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = distinct !{!154, !57}
!155 = !{!26, !13, i64 4344}
!156 = distinct !{!156, !57}
!157 = distinct !{!157, !57}
!158 = distinct !{!158, !57}
!159 = distinct !{!159, !57}
!160 = !{!52, !13, i64 8}
!161 = !{!52, !13, i64 24}
!162 = !{!52, !18, i64 16}
!163 = !{!52, !13, i64 132}
!164 = !{!52, !13, i64 72}
!165 = !{!52, !13, i64 76}
!166 = !{!45, !13, i64 72}
!167 = !{!45, !13, i64 76}
!168 = distinct !{!168, !57}
!169 = !{!5, !21, i64 192}
!170 = !{!171, !18, i64 0}
!171 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!172 = !{!171, !18, i64 8}
!173 = distinct !{!173, !57}
!174 = !{!45, !21, i64 80}
!175 = !{!176, !13, i64 12}
!176 = !{!"Dispositions", !8, i64 0, !13, i64 12}
!177 = distinct !{!177, !57}
!178 = !{!45, !13, i64 64}
!179 = distinct !{!179, !57}
!180 = !{!45, !13, i64 204}
!181 = !{!45, !13, i64 208}
!182 = !{!45, !13, i64 88}
!183 = !{!45, !13, i64 92}
!184 = distinct !{!184, !57}
!185 = !{!186, !19, i64 16}
!186 = !{!"AVChapter", !19, i64 0, !47, i64 8, !19, i64 16, !19, i64 24, !21, i64 32}
!187 = !{!186, !19, i64 24}
!188 = !{!186, !21, i64 32}
!189 = distinct !{!189, !57}
!190 = distinct !{!190, !57}
!191 = !{!48, !50, i64 48}
!192 = !{!193, !18, i64 0}
!193 = !{!"AVPacketSideData", !18, i64 0, !19, i64 8, !13, i64 16}
!194 = !{!193, !13, i64 16}
!195 = !{!5, !13, i64 128}
!196 = !{!193, !19, i64 8}
!197 = distinct !{!197, !57}
