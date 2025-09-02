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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef 4) #12
  br label %463

22:                                               ; preds = %17, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = tail call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 56) #12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4248
  store ptr %26, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = zext i32 %29 to i64
  %31 = tail call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 8) #12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4256
  store ptr %31, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %23, align 4, !tbaa !35
  %34 = load i32, ptr %28, align 8, !tbaa !37
  %35 = add i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 8) #12
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
  br i1 %or.cond, label %463, label %.preheader114

.preheader114:                                    ; preds = %40
  %42 = load i32, ptr %23, align 4, !tbaa !35
  %.not136 = icmp eq i32 %42, 0
  br i1 %.not136, label %.preheader, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader114
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4268
  br label %50

.preheader:                                       ; preds = %101, %.preheader114
  %46 = phi ptr [ %37, %.preheader114 ], [ %93, %101 ]
  %47 = load i32, ptr %28, align 8, !tbaa !37
  %.not138 = icmp eq i32 %47, 0
  br i1 %.not138, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4268
  %.pre162 = load i32, ptr %49, align 4, !tbaa !40
  br label %114

50:                                               ; preds = %.lr.ph125, %101
  %indvars.iv147 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next148, %101 ]
  %51 = load ptr, ptr %43, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv147
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @ff_parse_specific_params(ptr noundef %53, ptr noundef nonnull %44, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
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
  call void @avpriv_set_pts_info(ptr noundef %53, i32 noundef 64, i32 noundef %84, i32 noundef %83) #12
  %85 = load i32, ptr %45, align 4, !tbaa !40
  %.not137 = icmp eq i32 %85, 0
  %.pre = load ptr, ptr %38, align 8, !tbaa !39
  br i1 %.not137, label %._crit_edge, label %.lr.ph

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
  %96 = getelementptr inbounds nuw %struct.StreamContext, ptr %95, i64 %indvars.iv147, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !61
  %97 = load i32, ptr %45, align 4, !tbaa !40
  %98 = icmp eq i32 %.087.lcssa, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge
  %100 = add i32 %.087.lcssa, 1
  store i32 %100, ptr %45, align 4, !tbaa !40
  br label %101

101:                                              ; preds = %99, %._crit_edge
  %102 = load i32, ptr %7, align 8, !tbaa !64
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, 1000
  %105 = load i32, ptr %44, align 4, !tbaa !65
  %106 = sext i32 %105 to i64
  %.not100 = icmp slt i64 %104, %106
  %spec.select = select i1 %.not100, i32 14, i32 7
  %107 = getelementptr inbounds nuw %struct.StreamContext, ptr %95, i64 %indvars.iv147, i32 5
  store i32 %spec.select, ptr %107, align 8, !tbaa !66
  %108 = call i32 @llvm.smax.i32(i32 %105, i32 %102)
  %109 = sdiv i32 %108, %102
  %110 = getelementptr inbounds nuw %struct.StreamContext, ptr %95, i64 %indvars.iv147, i32 6
  store i32 %109, ptr %110, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %111 = load i32, ptr %23, align 4, !tbaa !35
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next148, %112
  br i1 %113, label %50, label %.preheader, !llvm.loop !68

114:                                              ; preds = %.lr.ph134, %136
  %115 = phi ptr [ %46, %.lr.ph134 ], [ %128, %136 ]
  %116 = phi i32 [ %.pre162, %.lr.ph134 ], [ %137, %136 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next156, %136 ]
  %117 = load ptr, ptr %48, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv155
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.not139 = icmp eq i32 %116, 0
  br i1 %.not139, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %114
  %wide.trip.count153 = zext i32 %116 to i64
  br label %121

121:                                              ; preds = %.lr.ph128, %123
  %indvars.iv150 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next151, %123 ]
  %122 = getelementptr inbounds nuw %struct.AVRational, ptr %115, i64 %indvars.iv150
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %120, ptr noundef nonnull dereferenceable(8) %122, i64 8)
  %.not96 = icmp eq i32 %bcmp, 0
  br i1 %.not96, label %._crit_edge129.loopexit.split.loop.exit, label %123

123:                                              ; preds = %121
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge129, label %121, !llvm.loop !72

._crit_edge129.loopexit.split.loop.exit:          ; preds = %121
  %124 = trunc nuw nsw i64 %indvars.iv150 to i32
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %123, %._crit_edge129.loopexit.split.loop.exit, %114
  %.188.lcssa = phi i32 [ 0, %114 ], [ %124, %._crit_edge129.loopexit.split.loop.exit ], [ %116, %123 ]
  %125 = zext nneg i32 %.188.lcssa to i64
  %126 = getelementptr inbounds nuw %struct.AVRational, ptr %115, i64 %125
  %127 = load i64, ptr %120, align 8
  store i64 %127, ptr %126, align 4
  %128 = load ptr, ptr %38, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %128, i64 %125
  %130 = load ptr, ptr %32, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.ChapterContext, ptr %130, i64 %indvars.iv155
  store ptr %129, ptr %131, align 8, !tbaa !73
  %132 = load i32, ptr %49, align 4, !tbaa !40
  %133 = icmp eq i32 %.188.lcssa, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %._crit_edge129
  %135 = add i32 %.188.lcssa, 1
  store i32 %135, ptr %49, align 4, !tbaa !40
  br label %136

136:                                              ; preds = %134, %._crit_edge129
  %137 = phi i32 [ %135, %134 ], [ %132, %._crit_edge129 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %138 = load i32, ptr %28, align 8, !tbaa !37
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next156, %139
  br i1 %140, label %114, label %._crit_edge135, !llvm.loop !75

._crit_edge135:                                   ; preds = %136, %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 4264
  store i32 32767, ptr %141, align 8, !tbaa !76
  %.val102 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %.val102, i64 4288
  store i32 7, ptr %142, align 8, !tbaa !77
  %143 = getelementptr inbounds nuw i8, ptr %.val102, i64 3088
  %144 = getelementptr inbounds nuw i8, ptr %.val102, i64 3216
  br label %145

145:                                              ; preds = %145, %._crit_edge135
  %indvars.iv.i = phi i64 [ 1, %._crit_edge135 ], [ %indvars.iv.next.i, %145 ]
  %146 = getelementptr [5 x i8], ptr @build_elision_headers.headers, i64 %indvars.iv.i
  %147 = getelementptr i8, ptr %146, i64 -5
  %148 = load i8, ptr %147, align 1, !tbaa !78
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.i
  store i8 %148, ptr %149, align 1, !tbaa !78
  %150 = getelementptr i8, ptr %146, i64 -4
  %151 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i
  store ptr %150, ptr %151, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %152 = load i32, ptr %142, align 8, !tbaa !77
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %145, label %build_elision_headers.exit, !llvm.loop !80

build_elision_headers.exit:                       ; preds = %145
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = load i32, ptr %23, align 4, !tbaa !35
  %157 = icmp ugt i32 %156, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 28
  store i16 4096, ptr %159, align 2, !tbaa !81
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i16 1, ptr %160, align 2, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 36
  store i16 1, ptr %161, align 2, !tbaa !85
  br i1 %157, label %.thread.i, label %164

.thread.i:                                        ; preds = %build_elision_headers.exit
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i16 56, ptr %162, align 2, !tbaa !81
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 44
  store i16 1, ptr %163, align 2, !tbaa !84
  br label %.lr.ph234.i

164:                                              ; preds = %build_elision_headers.exit
  %.not235.i = icmp eq i32 %156, 0
  br i1 %.not235.i, label %build_frame_code.exit, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %164, %.thread.i
  %.0160263.i = phi i32 [ 3, %.thread.i ], [ 2, %164 ]
  %165 = sub nuw nsw i32 254, %.0160263.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 4248
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %182

.loopexit218.i:                                   ; preds = %.loopexit.i
  %179 = load i32, ptr %23, align 4, !tbaa !35
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next252.i, %180
  %indvars.iv.next159 = add i32 %indvars.iv158, %165
  br i1 %181, label %182, label %build_frame_code.exit, !llvm.loop !86

182:                                              ; preds = %.loopexit218.i, %.lr.ph234.i
  %.val173.us.i163 = phi ptr [ %.val173.us.i, %.loopexit218.i ], [ %155, %.lr.ph234.i ]
  %indvars.iv158 = phi i32 [ %indvars.iv.next159, %.loopexit218.i ], [ 0, %.lr.ph234.i ]
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %.loopexit218.i ], [ 0, %.lr.ph234.i ]
  %183 = phi i32 [ %179, %.loopexit218.i ], [ %156, %.lr.ph234.i ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %184 = trunc nuw i64 %indvars.iv.next252.i to i32
  %185 = mul i32 %165, %184
  %186 = udiv i32 %185, %183
  %187 = add nuw i32 %186, %.0160263.i
  %188 = load ptr, ptr %166, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv251.i
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = load i32, ptr %192, align 8, !tbaa !51
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %.split.us.preheader.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %167, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct.StreamContext, ptr %197, i64 %indvars.iv251.i, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !61
  %200 = load i64, ptr %199, align 4
  %201 = trunc i64 %indvars.iv251.i to i8
  %202 = udiv i32 %indvars.iv158, %183
  %203 = add i32 %.0160263.i, %202
  %204 = sext i32 %203 to i64
  br label %.split.i

.split.us.preheader.i:                            ; preds = %182
  %205 = trunc nuw i64 %indvars.iv251.i to i32
  %206 = mul i32 %165, %205
  %207 = udiv i32 %206, %183
  %208 = add nuw i32 %207, %.0160263.i
  %209 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %192, i32 noundef 0) #12
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !87
  %212 = trunc i64 %indvars.iv251.i to i8
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %214 = icmp eq i32 %211, 86017
  %.neg4.i.us.i = select i1 %214, i32 -393216, i32 -262144
  br label %.split.us.i

.split.us.i:                                      ; preds = %247, %.split.us.preheader.i
  %215 = phi i1 [ false, %247 ], [ true, %.split.us.preheader.i ]
  %.0224.us.i = phi i16 [ 41, %247 ], [ 40, %.split.us.preheader.i ]
  %.0161223.us.i = phi i32 [ %.1162.us.i, %247 ], [ %208, %.split.us.preheader.i ]
  %or.cond8.not.reass.us.i = and i1 %157, %215
  br i1 %or.cond8.not.reass.us.i, label %247, label %216

216:                                              ; preds = %.split.us.i
  %217 = sext i32 %.0161223.us.i to i64
  %218 = getelementptr inbounds %struct.FrameCode, ptr %158, i64 %217
  store i16 %.0224.us.i, ptr %218, align 2, !tbaa !81
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store i8 %212, ptr %219, align 2, !tbaa !88
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i16 1, ptr %220, align 2, !tbaa !84
  %.val.us.i = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %221 = load i32, ptr %213, align 8, !tbaa !54
  store i8 1, ptr %168, align 2, !tbaa !78
  store i8 0, ptr %169, align 1, !tbaa !78
  store i8 0, ptr %4, align 16, !tbaa !78
  switch i32 %211, label %228 [
    i32 12, label %226
    i32 1, label %find_expected_header.exit.i.us.i
    i32 2, label %find_expected_header.exit.i.us.i
    i32 27, label %find_expected_header.exit.i.us.i
    i32 86017, label %222
    i32 86016, label %222
  ]

222:                                              ; preds = %216, %216
  %223 = icmp slt i32 %221, 28000
  %reass.sub.i.i.us.i = select i1 %223, i32 -458752, i32 65536
  %224 = add nsw i32 %reass.sub.i.i.us.i, %.neg4.i.us.i
  %225 = call i32 @llvm.bswap.i32(i32 %224)
  store i32 %225, ptr %4, align 16, !tbaa !78
  br label %find_expected_header.exit.i.us.i

226:                                              ; preds = %216
  br i1 %215, label %227, label %find_expected_header.exit.i.us.i

227:                                              ; preds = %226
  store i8 -74, ptr %170, align 1, !tbaa !78
  br label %find_expected_header.exit.i.us.i

228:                                              ; preds = %216
  br label %find_expected_header.exit.i.us.i

find_expected_header.exit.i.us.i:                 ; preds = %228, %227, %226, %222, %216, %216, %216
  %.0.i.i.us.i = phi i32 [ 4, %227 ], [ 2, %222 ], [ 0, %228 ], [ 3, %226 ], [ 3, %216 ], [ 3, %216 ], [ 3, %216 ]
  %229 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 3216
  %230 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 4288
  %231 = load i32, ptr %230, align 8, !tbaa !77
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %.lr.ph.i.us.i, label %find_header_idx.exit.us.i

.lr.ph.i.us.i:                                    ; preds = %find_expected_header.exit.i.us.i
  %233 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 3088
  %234 = zext nneg i32 %.0.i.i.us.i to i64
  %wide.trip.count.i.us.i = zext nneg i32 %231 to i64
  br label %235

235:                                              ; preds = %243, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 1, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %243 ]
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv.i.us.i
  %237 = load i8, ptr %236, align 1, !tbaa !78
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %.0.i.i.us.i, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv.i.us.i
  %242 = load ptr, ptr %241, align 8, !tbaa !79
  %bcmp.i.us.i = call i32 @bcmp(ptr nonnull %4, ptr %242, i64 %234)
  %.not.i.us.i = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %.not.i.us.i, label %._crit_edge.loopexit.split.loop.exit10.i.us.i, label %243

243:                                              ; preds = %240, %235
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %find_header_idx.exit.us.i, label %235, !llvm.loop !89

._crit_edge.loopexit.split.loop.exit10.i.us.i:    ; preds = %240
  %244 = trunc i64 %indvars.iv.i.us.i to i8
  br label %find_header_idx.exit.us.i

find_header_idx.exit.us.i:                        ; preds = %243, %._crit_edge.loopexit.split.loop.exit10.i.us.i, %find_expected_header.exit.i.us.i
  %.0.i.us.i = phi i8 [ 0, %find_expected_header.exit.i.us.i ], [ %244, %._crit_edge.loopexit.split.loop.exit10.i.us.i ], [ 0, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 11
  store i8 %.0.i.us.i, ptr %245, align 1, !tbaa !90
  %246 = add nsw i32 %.0161223.us.i, 1
  br label %247

247:                                              ; preds = %find_header_idx.exit.us.i, %.split.us.i
  %.1162.us.i = phi i32 [ %246, %find_header_idx.exit.us.i ], [ %.0161223.us.i, %.split.us.i ]
  br i1 %215, label %.split.us.i, label %.split226.us.i, !llvm.loop !91

.split.i:                                         ; preds = %.split.i, %.split.preheader.i
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.split.i ], [ %204, %.split.preheader.i ]
  %248 = phi i1 [ false, %.split.i ], [ true, %.split.preheader.i ]
  %.0224.i = phi i16 [ 41, %.split.i ], [ 40, %.split.preheader.i ]
  %249 = getelementptr inbounds %struct.FrameCode, ptr %158, i64 %indvars.iv160
  store i16 %.0224.i, ptr %249, align 2, !tbaa !81
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store i8 %201, ptr %250, align 2, !tbaa !88
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i16 1, ptr %251, align 2, !tbaa !84
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  br i1 %248, label %.split.i, label %.split226.us.i.thread, !llvm.loop !91

.split226.us.i:                                   ; preds = %247
  %252 = icmp ne i32 %211, 86021
  %253 = icmp ne i32 %209, 0
  %or.cond.i = select i1 %252, i1 true, i1 %253
  %254 = call i32 @llvm.umax.i32(i32 %209, i32 1)
  %spec.store.select266.i = select i1 %or.cond.i, i32 %254, i32 64
  %255 = getelementptr inbounds nuw i8, ptr %192, i64 156
  %256 = load i32, ptr %255, align 4, !tbaa !92
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %._crit_edge254.i, label %258

._crit_edge254.i:                                 ; preds = %.split226.us.i
  %.pre.i = load i32, ptr %213, align 8, !tbaa !54
  br label %269

258:                                              ; preds = %.split226.us.i
  %259 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %192, i32 noundef 0) #12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %262 = load i64, ptr %261, align 8, !tbaa !93
  %263 = mul nsw i64 %262, %260
  %264 = load i32, ptr %213, align 8, !tbaa !54
  %265 = shl nsw i32 %264, 3
  %266 = sext i32 %265 to i64
  %267 = sdiv i64 %263, %266
  %268 = trunc i64 %267 to i32
  br label %269

269:                                              ; preds = %258, %._crit_edge254.i
  %270 = phi i32 [ %264, %258 ], [ %.pre.i, %._crit_edge254.i ]
  %.0164.i = phi i32 [ %268, %258 ], [ %256, %._crit_edge254.i ]
  %271 = trunc i32 %.0164.i to i16
  %272 = add i16 %271, 2
  %.val172.i = load ptr, ptr %8, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %.val172.i, i64 3216
  %274 = getelementptr inbounds nuw i8, ptr %.val172.i, i64 4288
  %275 = load i32, ptr %274, align 8, !tbaa !77
  %276 = icmp sgt i32 %275, 1
  %277 = icmp slt i32 %270, 28000
  %278 = zext i1 %277 to i32
  %279 = icmp slt i32 %270, 14000
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %278, %280
  %282 = shl i32 %270, %281
  %283 = icmp slt i32 %282, 38050
  %284 = icmp sgt i32 %282, 46049
  %..i.i175.i = zext i1 %284 to i64
  %.051.i.i176.i = select i1 %283, i64 2, i64 %..i.i175.i
  %285 = getelementptr inbounds nuw i16, ptr @ff_mpa_freq_tab, i64 %.051.i.i176.i
  %286 = zext i1 %277 to i64
  %287 = getelementptr inbounds nuw [3 x [15 x i16]], ptr @ff_mpa_bitrate_tab, i64 %286
  %reass.sub.i.i179.i = select i1 %277, i32 -458752, i32 65536
  %288 = getelementptr inbounds nuw i8, ptr %.val172.i, i64 3088
  %wide.trip.count.i186.i = zext nneg i32 %275 to i64
  br label %.preheader.i105

.preheader.i105:                                  ; preds = %345, %269
  %.2230.i = phi i32 [ %.1162.us.i, %269 ], [ %346, %345 ]
  %289 = phi i1 [ true, %269 ], [ false, %345 ]
  %.0163229.i = phi i32 [ 0, %269 ], [ 1, %345 ]
  %290 = mul nuw nsw i32 %.0163229.i, %spec.store.select266.i
  %291 = trunc i32 %290 to i16
  %292 = sext i32 %.2230.i to i64
  br label %293

293:                                              ; preds = %find_header_idx.exit194.i, %.preheader.i105
  %indvars.iv.i106 = phi i64 [ %292, %.preheader.i105 ], [ %indvars.iv.next.i107, %find_header_idx.exit194.i ]
  %294 = phi i1 [ true, %.preheader.i105 ], [ false, %find_header_idx.exit194.i ]
  %.0158228.i = phi i32 [ 0, %.preheader.i105 ], [ 1, %find_header_idx.exit194.i ]
  %295 = getelementptr inbounds %struct.FrameCode, ptr %158, i64 %indvars.iv.i106
  store i16 1, ptr %295, align 2, !tbaa !81
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store i8 %212, ptr %296, align 2, !tbaa !88
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i16 %272, ptr %297, align 2, !tbaa !84
  %298 = add nsw i32 %.0158228.i, %.0164.i
  %299 = trunc i32 %298 to i16
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 6
  store i16 %299, ptr %300, align 2, !tbaa !94
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i16 %291, ptr %301, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %302 = icmp sgt i32 %298, 4096
  br i1 %302, label %find_expected_header.exit.i182.i, label %303

303:                                              ; preds = %293
  store i8 1, ptr %171, align 2, !tbaa !78
  store i8 0, ptr %172, align 1, !tbaa !78
  store i8 0, ptr %3, align 16, !tbaa !78
  %304 = load i32, ptr %210, align 4, !tbaa !87
  switch i32 %304, label %332 [
    i32 12, label %find_expected_header.exit.i182.i
    i32 1, label %find_expected_header.exit.i182.i
    i32 2, label %find_expected_header.exit.i182.i
    i32 27, label %find_expected_header.exit.i182.i
    i32 86017, label %305
    i32 86016, label %305
  ]

305:                                              ; preds = %303, %303
  %306 = icmp eq i32 %304, 86017
  %.neg4.i174.i = select i1 %306, i32 -393216, i32 -262144
  %307 = select i1 %306, i64 3, i64 2
  %308 = load i16, ptr %285, align 2, !tbaa !95
  %309 = zext i16 %308 to i32
  %310 = lshr i32 %309, %281
  %311 = getelementptr [15 x i16], ptr %287, i64 %307
  %312 = getelementptr i8, ptr %311, i64 -30
  %313 = shl nuw nsw i32 %310, %278
  br label %314

314:                                              ; preds = %325, %305
  %.05056.i.i177.i = phi i32 [ 2, %305 ], [ %326, %325 ]
  %315 = lshr i32 %.05056.i.i177.i, 1
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i16, ptr %312, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !95
  %319 = zext i16 %318 to i32
  %320 = mul nuw nsw i32 %319, 144000
  %321 = udiv i32 %320, %313
  %322 = and i32 %.05056.i.i177.i, 1
  %323 = add nuw nsw i32 %321, %322
  %324 = icmp eq i32 %323, %298
  br i1 %324, label %327, label %325

325:                                              ; preds = %314
  %326 = add nuw nsw i32 %.05056.i.i177.i, 1
  %exitcond.not.i.i178.i = icmp eq i32 %326, 30
  br i1 %exitcond.not.i.i178.i, label %327, label %314, !llvm.loop !96

327:                                              ; preds = %325, %314
  %.050.lcssa.i.i.i = phi i32 [ %.05056.i.i177.i, %314 ], [ 30, %325 ]
  %328 = add nsw i32 %.neg4.i174.i, %reass.sub.i.i179.i
  %329 = call i32 @llvm.bswap.i32(i32 %328)
  store i32 %329, ptr %3, align 16, !tbaa !78
  %330 = icmp slt i32 %298, 1
  %.050.lcssa.fr.i.i180.i = freeze i32 %.050.lcssa.i.i.i
  %331 = icmp eq i32 %.050.lcssa.fr.i.i180.i, 30
  %spec.select.i.i181.i = select i1 %331, i32 -1, i32 2
  %.1.i.i.i = select i1 %330, i32 2, i32 %spec.select.i.i181.i
  br label %find_expected_header.exit.i182.i

332:                                              ; preds = %303
  br label %find_expected_header.exit.i182.i

find_expected_header.exit.i182.i:                 ; preds = %332, %327, %303, %303, %303, %303, %293
  %.0.i.i183.i = phi i32 [ %.1.i.i.i, %327 ], [ 0, %332 ], [ 0, %293 ], [ 3, %303 ], [ 3, %303 ], [ 3, %303 ], [ 3, %303 ]
  br i1 %276, label %.lr.ph.i185.i, label %find_header_idx.exit194.i

.lr.ph.i185.i:                                    ; preds = %find_expected_header.exit.i182.i
  %333 = zext nneg i32 %.0.i.i183.i to i64
  br label %334

334:                                              ; preds = %342, %.lr.ph.i185.i
  %indvars.iv.i187.i = phi i64 [ 1, %.lr.ph.i185.i ], [ %indvars.iv.next.i188.i, %342 ]
  %335 = getelementptr inbounds nuw i8, ptr %288, i64 %indvars.iv.i187.i
  %336 = load i8, ptr %335, align 1, !tbaa !78
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %.0.i.i183.i, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv.i187.i
  %341 = load ptr, ptr %340, align 8, !tbaa !79
  %bcmp.i190.i = call i32 @bcmp(ptr nonnull %3, ptr %341, i64 %333)
  %.not.i191.i = icmp eq i32 %bcmp.i190.i, 0
  br i1 %.not.i191.i, label %._crit_edge.loopexit.split.loop.exit10.i192.i, label %342

342:                                              ; preds = %339, %334
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i189.i = icmp eq i64 %indvars.iv.next.i188.i, %wide.trip.count.i186.i
  br i1 %exitcond.not.i189.i, label %find_header_idx.exit194.i, label %334, !llvm.loop !89

._crit_edge.loopexit.split.loop.exit10.i192.i:    ; preds = %339
  %343 = trunc i64 %indvars.iv.i187.i to i8
  br label %find_header_idx.exit194.i

find_header_idx.exit194.i:                        ; preds = %342, %._crit_edge.loopexit.split.loop.exit10.i192.i, %find_expected_header.exit.i182.i
  %.0.i184.i = phi i8 [ 0, %find_expected_header.exit.i182.i ], [ %343, %._crit_edge.loopexit.split.loop.exit10.i192.i ], [ 0, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %344 = getelementptr inbounds nuw i8, ptr %295, i64 11
  store i8 %.0.i184.i, ptr %344, align 1, !tbaa !90
  %indvars.iv.next.i107 = add nsw i64 %indvars.iv.i106, 1
  br i1 %294, label %293, label %345, !llvm.loop !97

345:                                              ; preds = %find_header_idx.exit194.i
  %346 = trunc nsw i64 %indvars.iv.next.i107 to i32
  br i1 %289, label %.preheader.i105, label %.loopexit219.i, !llvm.loop !98

.split226.us.i.thread:                            ; preds = %.split.i
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 32)
  %347 = call i64 @av_div_q(i64 %.sroa.01.0.insert.insert.i.i, i64 %200) #13
  %.sroa.042.0.extract.trunc.i = trunc i64 %347 to i32
  %.sroa.5.0.extract.shift.mask.i = and i64 %347, -4294967296
  %348 = icmp eq i64 %.sroa.5.0.extract.shift.mask.i, 4294967296
  %349 = call i32 @llvm.smax.i32(i32 %.sroa.042.0.extract.trunc.i, i32 1)
  %spec.store.select.i = select i1 %348, i32 %349, i32 1
  %350 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %351 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %352 = trunc nsw i64 %indvars.iv160 to i32
  %sext = shl i64 %indvars.iv.next161, 32
  %353 = ashr exact i64 %sext, 32
  %354 = getelementptr inbounds %struct.FrameCode, ptr %158, i64 %353
  store i16 33, ptr %354, align 2, !tbaa !81
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 2
  store i8 %201, ptr %355, align 2, !tbaa !88
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i16 1, ptr %356, align 2, !tbaa !84
  %357 = trunc i32 %spec.store.select.i to i16
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i16 %357, ptr %358, align 2, !tbaa !85
  %359 = add nsw i32 %352, 2
  br label %.loopexit219.i

.loopexit219.i:                                   ; preds = %345, %.split226.us.i.thread
  %.val173.us.i = phi ptr [ %.val173.us.i163, %.split226.us.i.thread ], [ %.val172.i, %345 ]
  %spec.store.select268.i111 = phi i32 [ %spec.store.select.i, %.split226.us.i.thread ], [ %spec.store.select266.i, %345 ]
  %360 = phi i8 [ %201, %.split226.us.i.thread ], [ %212, %345 ]
  %361 = phi ptr [ %350, %.split226.us.i.thread ], [ %213, %345 ]
  %362 = phi ptr [ %351, %.split226.us.i.thread ], [ %210, %345 ]
  %.4.i = phi i32 [ %359, %.split226.us.i.thread ], [ %346, %345 ]
  %363 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %364 = load i32, ptr %363, align 8, !tbaa !99
  %.not.i = icmp eq i32 %364, 0
  br i1 %.not.i, label %366, label %365

365:                                              ; preds = %.loopexit219.i
  store i32 -2, ptr %5, align 16, !tbaa !55
  store i32 -1, ptr %173, align 4, !tbaa !55
  store i32 1, ptr %174, align 8, !tbaa !55
  store i32 3, ptr %175, align 4, !tbaa !55
  store i32 4, ptr %176, align 16, !tbaa !55
  br label %371

366:                                              ; preds = %.loopexit219.i
  %367 = load i32, ptr %362, align 4, !tbaa !87
  %368 = icmp eq i32 %367, 86021
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store i32 2, ptr %5, align 16, !tbaa !55
  store i32 9, ptr %173, align 4, !tbaa !55
  store i32 16, ptr %174, align 8, !tbaa !55
  br label %371

370:                                              ; preds = %366
  store i32 1, ptr %5, align 16, !tbaa !55
  br label %371

371:                                              ; preds = %370, %369, %365
  %.0165.i = phi i32 [ 5, %365 ], [ 3, %369 ], [ 1, %370 ]
  %372 = sub i32 %187, %.4.i
  %373 = zext i1 %194 to i16
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
  %389 = mul nsw i32 %388, %spec.store.select268.i111
  store i32 %389, ptr %387, align 4, !tbaa !55
  %390 = icmp slt i32 %381, %385
  br i1 %390, label %.lr.ph.i104, label %.loopexit.i

.lr.ph.i104:                                      ; preds = %378
  %391 = sub nsw i32 %385, %381
  %392 = trunc i32 %391 to i16
  %393 = trunc i32 %389 to i16
  br i1 %194, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

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
  %406 = getelementptr inbounds %struct.FrameCode, ptr %158, i64 %indvars.iv245.i.us
  store i16 %374, ptr %406, align 2, !tbaa !81
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 2
  store i8 %360, ptr %407, align 2, !tbaa !88
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
  store i8 1, ptr %177, align 2, !tbaa !78
  store i8 0, ptr %178, align 1, !tbaa !78
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
  br i1 %.not.i214.us.i.us, label %._crit_edge.loopexit.split.loop.exit10.i215.us.i.us, label %425

425:                                              ; preds = %422, %417
  %indvars.iv.next.i211.us.i.us = add nuw nsw i64 %indvars.iv.i210.us.i.us, 1
  %exitcond.not.i212.us.i.us = icmp eq i64 %indvars.iv.next.i211.us.i.us, %wide.trip.count.i209.us.i
  br i1 %exitcond.not.i212.us.i.us, label %find_header_idx.exit217.us.i.us, label %417, !llvm.loop !89

._crit_edge.loopexit.split.loop.exit10.i215.us.i.us: ; preds = %422
  %426 = trunc i64 %indvars.iv.i210.us.i.us to i8
  br label %find_header_idx.exit217.us.i.us

find_header_idx.exit217.us.i.us:                  ; preds = %425, %._crit_edge.loopexit.split.loop.exit10.i215.us.i.us
  %.0.i207.us.i.us = phi i8 [ %426, %._crit_edge.loopexit.split.loop.exit10.i215.us.i.us ], [ 0, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %427 = getelementptr inbounds nuw i8, ptr %406, i64 11
  store i8 %.0.i207.us.i.us, ptr %427, align 1, !tbaa !90
  %indvars.iv.next246.i.us = add nsw i64 %indvars.iv245.i.us, 1
  %428 = icmp slt i64 %indvars.iv.next246.i.us, %405
  br i1 %428, label %.lr.ph.split.us.i.split.us, label %.loopexit.i, !llvm.loop !101

.lr.ph.split.us.i.split:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i.split
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %.lr.ph.split.us.i.split ], [ %404, %.lr.ph.split.us.i ]
  %429 = getelementptr inbounds %struct.FrameCode, ptr %158, i64 %indvars.iv245.i
  store i16 %374, ptr %429, align 2, !tbaa !81
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 2
  store i8 %360, ptr %430, align 2, !tbaa !88
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
  %439 = getelementptr inbounds %struct.FrameCode, ptr %158, i64 %indvars.iv242.i
  store i16 %374, ptr %439, align 2, !tbaa !81
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2
  store i8 %360, ptr %440, align 2, !tbaa !88
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

build_frame_code.exit:                            ; preds = %.loopexit218.i, %164
  %448 = getelementptr inbounds nuw i8, ptr %155, i64 964
  %449 = getelementptr inbounds nuw i8, ptr %155, i64 952
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2124) %448, ptr noundef nonnull align 8 dereferenceable(2124) %449, i64 2124, i1 false)
  store i16 8192, ptr %449, align 8, !tbaa !81
  %450 = getelementptr inbounds nuw i8, ptr %155, i64 3076
  store i16 8192, ptr %450, align 4, !tbaa !81
  store i16 8192, ptr %158, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %452 = load i16, ptr %451, align 8, !tbaa !81
  %453 = icmp eq i16 %452, 8192
  br i1 %453, label %455, label %454

454:                                              ; preds = %build_frame_code.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 791) #12
  call void @abort() #14
  unreachable

455:                                              ; preds = %build_frame_code.exit
  call void @avio_write(ptr noundef %11, ptr noundef nonnull @.str.20, i32 noundef 24) #12
  call void @avio_w8(ptr noundef %11, i32 noundef 0) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %11, i64 noundef %22) #12
  %25 = load i64, ptr %21, align 8, !tbaa !107
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %515

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %515

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
  %36 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %4) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %515, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !104
  %40 = call fastcc i32 @write_sm_data(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %1, i32 noundef 0)
  %41 = icmp sgt i32 %40, -1
  %42 = load ptr, ptr %4, align 8, !tbaa !104
  br i1 %41, label %44, label %.thread

.thread:                                          ; preds = %38
  %43 = call i32 @avio_close_dyn_buf(ptr noundef %42, ptr noundef nonnull %5) #12
  br label %.loopexit

44:                                               ; preds = %38
  %45 = call fastcc i32 @write_sm_data(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %1, i32 noundef 1)
  %46 = load ptr, ptr %4, align 8, !tbaa !104
  %47 = call i32 @avio_close_dyn_buf(ptr noundef %46, ptr noundef nonnull %5) #12
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
  %58 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #12
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
  %69 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #12
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
  call void @ff_nut_reset_ts(ptr noundef nonnull %7, i64 %87, i64 noundef %86) #12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %.not463 = icmp eq i32 %89, 0
  br i1 %.not463, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4316
  br label %92

92:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.0262452 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.1263, %134 ]
  %93 = load ptr, ptr %90, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i64, ptr %85, align 8, !tbaa !111
  %97 = load ptr, ptr %83, align 8, !tbaa !61
  %98 = load i32, ptr %97, align 4, !tbaa !64
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %8, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.StreamContext, ptr %100, i64 %indvars.iv, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %99
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !65
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %102, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %109
  %113 = call i64 @av_rescale_rnd(i64 noundef %96, i64 noundef %106, i64 noundef %112, i32 noundef 2) #13
  %114 = call i32 @av_index_search_timestamp(ptr noundef %95, i64 noundef %113, i32 noundef 1) #12
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %134

116:                                              ; preds = %92
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 320
  %118 = load ptr, ptr %117, align 8, !tbaa !112
  %119 = zext nneg i32 %114 to i64
  %120 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !124
  %..0262 = call i64 @llvm.smin.i64(i64 %.0262452, i64 %121)
  %122 = load i32, ptr %91, align 4, !tbaa !126
  %.not331 = icmp eq i32 %122, 0
  br i1 %.not331, label %123, label %134

123:                                              ; preds = %116
  %124 = shl nuw nsw i32 %114, 1
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 328
  %126 = load i32, ptr %125, align 8, !tbaa !127
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = sub nsw i32 %126, %114
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 8 %120, i64 %131, i1 false)
  %132 = load i32, ptr %125, align 8, !tbaa !127
  %133 = sub nsw i32 %132, %114
  store i32 %133, ptr %125, align 8, !tbaa !127
  br label %134

134:                                              ; preds = %116, %123, %128, %92
  %.1263 = phi i64 [ %..0262, %116 ], [ %..0262, %128 ], [ %..0262, %123 ], [ %.0262452, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %88, align 4, !tbaa !35
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %92, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %134, %82
  %.0262.lcssa = phi i64 [ 9223372036854775807, %82 ], [ %.1263, %134 ]
  %138 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #12
  store i64 %138, ptr %71, align 8, !tbaa !110
  %139 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %3) #12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %83, align 8, !tbaa !61
  %143 = load ptr, ptr %3, align 8, !tbaa !104
  %144 = load i64, ptr %85, align 8, !tbaa !111
  %145 = getelementptr i8, ptr %7, i64 4268
  %.val = load i32, ptr %145, align 4, !tbaa !40
  %146 = getelementptr i8, ptr %7, i64 4296
  %.val341 = load ptr, ptr %146, align 8, !tbaa !39
  %147 = zext i32 %.val to i64
  %148 = mul i64 %144, %147
  %149 = ptrtoint ptr %142 to i64
  %150 = ptrtoint ptr %.val341 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = add i64 %152, %148
  %.not5.i.i.i = icmp ult i64 %153, 128
  br i1 %.not5.i.i.i, label %put_tt.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %141, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %155, %.lr.ph.i.i.i ], [ 1, %141 ]
  %.036.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i ], [ %153, %141 ]
  %154 = lshr i64 %.036.i.i.i, 7
  %155 = add nuw nsw i32 %.07.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.036.i.i.i, 16384
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i
  %156 = zext nneg i32 %155 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %156, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %157 = mul nsw i64 %indvars.iv.next.i.i, 7
  %158 = lshr i64 %153, %157
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, 127
  %161 = or disjoint i32 %160, 128
  call void @avio_w8(ptr noundef %143, i32 noundef %161) #12
  %162 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %162, label %.lr.ph.i.i, label %put_tt.exit, !llvm.loop !130

put_tt.exit:                                      ; preds = %.lr.ph.i.i, %141
  %163 = trunc i64 %153 to i32
  %164 = and i32 %163, 127
  call void @avio_w8(ptr noundef %143, i32 noundef %164) #12
  %165 = load ptr, ptr %3, align 8, !tbaa !104
  %.not299 = icmp eq i64 %.0262.lcssa, 9223372036854775807
  br i1 %.not299, label %put_v.exit, label %166

166:                                              ; preds = %put_tt.exit
  %167 = load i64, ptr %71, align 8, !tbaa !110
  %168 = sub nsw i64 %167, %.0262.lcssa
  %169 = ashr i64 %168, 4
  %.not5.i.i = icmp ult i64 %169, 128
  br i1 %.not5.i.i, label %put_v.exit, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %166, %.lr.ph.i.i344
  %.07.i.i = phi i32 [ %171, %.lr.ph.i.i344 ], [ 1, %166 ]
  %.036.i.i = phi i64 [ %170, %.lr.ph.i.i344 ], [ %169, %166 ]
  %170 = lshr i64 %.036.i.i, 7
  %171 = add nuw nsw i32 %.07.i.i, 1
  %.not.i.i = icmp ult i64 %.036.i.i, 16384
  br i1 %.not.i.i, label %.lr.ph.preheader.i, label %.lr.ph.i.i344, !llvm.loop !129

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i344
  %172 = zext nneg i32 %171 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %172, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %173 = mul nsw i64 %indvars.iv.next.i, 7
  %174 = lshr i64 %169, %173
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 127
  %177 = or disjoint i32 %176, 128
  call void @avio_w8(ptr noundef %165, i32 noundef %177) #12
  %178 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %178, label %.lr.ph.i, label %put_v.exit, !llvm.loop !130

put_v.exit:                                       ; preds = %.lr.ph.i, %put_tt.exit, %166
  %179 = phi i64 [ %169, %166 ], [ 0, %put_tt.exit ], [ %169, %.lr.ph.i ]
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 127
  call void @avio_w8(ptr noundef %165, i32 noundef %181) #12
  %182 = load i32, ptr %78, align 8, !tbaa !32
  %183 = and i32 %182, 1
  %.not300 = icmp eq i32 %183, 0
  br i1 %.not300, label %209, label %184

184:                                              ; preds = %put_v.exit
  %185 = load ptr, ptr %83, align 8, !tbaa !61
  %186 = load ptr, ptr %3, align 8, !tbaa !104
  %187 = call i64 @av_gettime() #12
  %188 = load ptr, ptr %83, align 8, !tbaa !61
  %189 = load i64, ptr %188, align 4
  %190 = call i64 @av_rescale_q(i64 noundef %187, i64 4294967296000001, i64 %189) #13
  %.val342 = load i32, ptr %145, align 4, !tbaa !40
  %.val343 = load ptr, ptr %146, align 8, !tbaa !39
  %191 = zext i32 %.val342 to i64
  %192 = mul i64 %190, %191
  %193 = ptrtoint ptr %185 to i64
  %194 = ptrtoint ptr %.val343 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = add i64 %196, %192
  %.not5.i.i.i345 = icmp ult i64 %197, 128
  br i1 %.not5.i.i.i345, label %put_tt.exit354, label %.lr.ph.i.i.i346

.lr.ph.i.i.i346:                                  ; preds = %184, %.lr.ph.i.i.i346
  %.07.i.i.i347 = phi i32 [ %199, %.lr.ph.i.i.i346 ], [ 1, %184 ]
  %.036.i.i.i348 = phi i64 [ %198, %.lr.ph.i.i.i346 ], [ %197, %184 ]
  %198 = lshr i64 %.036.i.i.i348, 7
  %199 = add nuw nsw i32 %.07.i.i.i347, 1
  %.not.i.i.i349 = icmp ult i64 %.036.i.i.i348, 16384
  br i1 %.not.i.i.i349, label %.lr.ph.preheader.i.i350, label %.lr.ph.i.i.i346, !llvm.loop !129

.lr.ph.preheader.i.i350:                          ; preds = %.lr.ph.i.i.i346
  %200 = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i351

.lr.ph.i.i351:                                    ; preds = %.lr.ph.i.i351, %.lr.ph.preheader.i.i350
  %indvars.iv.i.i352 = phi i64 [ %200, %.lr.ph.preheader.i.i350 ], [ %indvars.iv.next.i.i353, %.lr.ph.i.i351 ]
  %indvars.iv.next.i.i353 = add nsw i64 %indvars.iv.i.i352, -1
  %201 = mul nsw i64 %indvars.iv.next.i.i353, 7
  %202 = lshr i64 %197, %201
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 127
  %205 = or disjoint i32 %204, 128
  call void @avio_w8(ptr noundef %186, i32 noundef %205) #12
  %206 = icmp samesign ugt i64 %indvars.iv.i.i352, 2
  br i1 %206, label %.lr.ph.i.i351, label %put_tt.exit354, !llvm.loop !130

put_tt.exit354:                                   ; preds = %.lr.ph.i.i351, %184
  %207 = trunc i64 %197 to i32
  %208 = and i32 %207, 127
  call void @avio_w8(ptr noundef %186, i32 noundef %208) #12
  br label %209

209:                                              ; preds = %put_tt.exit354, %put_v.exit
  %210 = load ptr, ptr %3, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %15, ptr noundef %210, i64 noundef 5641854393898386793)
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #12
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 4316
  %212 = load i32, ptr %211, align 4, !tbaa !126
  %.not301 = icmp eq i32 %212, 0
  br i1 %.not301, label %.thread436, label %213

213:                                              ; preds = %209
  %214 = load i64, ptr %71, align 8, !tbaa !110
  %215 = load i64, ptr %85, align 8, !tbaa !111
  %216 = call i32 @ff_nut_add_sp(ptr noundef nonnull %7, i64 noundef %214, i64 noundef 0, i64 noundef %215) #12
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 4312
  %220 = load i32, ptr %219, align 8, !tbaa !131
  %221 = sext i32 %220 to i64
  %222 = srem i64 1152921504606846976, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.preheader, label %.thread436

.preheader:                                       ; preds = %218
  %224 = load i32, ptr %88, align 4, !tbaa !35
  %.not464 = icmp eq i32 %224, 0
  br i1 %.not464, label %.thread436, label %.lr.ph459

.lr.ph459:                                        ; preds = %.preheader, %._crit_edge457
  %225 = phi i32 [ %234, %._crit_edge457 ], [ %220, %.preheader ]
  %.0251458 = phi i32 [ %240, %._crit_edge457 ], [ 0, %.preheader ]
  %226 = load ptr, ptr %8, align 8, !tbaa !36
  %227 = zext i32 %.0251458 to i64
  %228 = getelementptr inbounds nuw %struct.StreamContext, ptr %226, i64 %227, i32 8
  %229 = shl nsw i32 %225, 1
  %230 = sext i32 %229 to i64
  %231 = call i32 @av_reallocp_array(ptr noundef nonnull %228, i64 noundef %230, i64 noundef 8) #12
  %232 = load ptr, ptr %228, align 8, !tbaa !132
  %.not302.not = icmp eq ptr %232, null
  br i1 %.not302.not, label %.loopexit, label %233

233:                                              ; preds = %.lr.ph459
  %234 = load i32, ptr %219, align 8, !tbaa !131
  %235 = icmp eq i32 %234, 1
  %spec.select333 = select i1 %235, i32 0, i32 %234
  %236 = shl nsw i32 %234, 1
  %237 = icmp slt i32 %spec.select333, %236
  br i1 %237, label %.lr.ph456.preheader, label %._crit_edge457

.lr.ph456.preheader:                              ; preds = %233
  %238 = sext i32 %spec.select333 to i64
  %wide.trip.count = sext i32 %236 to i64
  br label %.lr.ph456

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %.lr.ph456
  %indvars.iv476 = phi i64 [ %238, %.lr.ph456.preheader ], [ %indvars.iv.next477, %.lr.ph456 ]
  %239 = getelementptr inbounds i64, ptr %232, i64 %indvars.iv476
  store i64 -9223372036854775808, ptr %239, align 8, !tbaa !133
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge457, label %.lr.ph456, !llvm.loop !134

._crit_edge457:                                   ; preds = %.lr.ph456, %233
  %240 = add nuw i32 %.0251458, 1
  %241 = load i32, ptr %88, align 4, !tbaa !35
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %.lr.ph459, label %.thread436, !llvm.loop !135

.thread436:                                       ; preds = %._crit_edge457, %.preheader, %77, %209, %218, %66
  %.8 = phi i32 [ %.0269, %66 ], [ %139, %209 ], [ %216, %218 ], [ %.0269, %77 ], [ %216, %.preheader ], [ %216, %._crit_edge457 ]
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !136
  %.not303 = icmp eq i64 %244, -9223372036854775808
  br i1 %.not303, label %245, label %246

245:                                              ; preds = %.thread436
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19, i32 noundef 1069) #12
  call void @abort() #14
  unreachable

246:                                              ; preds = %.thread436
  %247 = load i64, ptr %21, align 8, !tbaa !107
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !66
  %notmask = shl nsw i32 -1, %249
  %250 = xor i32 %notmask, -1
  %251 = zext nneg i32 %250 to i64
  %252 = and i64 %247, %251
  %253 = call i64 @ff_lsb2full(ptr noundef nonnull %13, i64 noundef %252) #12
  %254 = load i64, ptr %21, align 8, !tbaa !107
  %.not304 = icmp eq i64 %253, %254
  br i1 %.not304, label %260, label %255

255:                                              ; preds = %246
  %256 = load i32, ptr %248, align 8, !tbaa !66
  %257 = shl nuw i32 1, %256
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %254, %258
  br label %260

260:                                              ; preds = %255, %246
  %.0250 = phi i64 [ %259, %255 ], [ %252, %246 ]
  %261 = load i32, ptr %19, align 8, !tbaa !106
  %262 = icmp sgt i32 %261, 4096
  br i1 %262, label %find_best_header_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %260
  %263 = load i32, ptr %52, align 8, !tbaa !77
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %.lr.ph.i355, label %find_best_header_idx.exit

.lr.ph.i355:                                      ; preds = %.preheader.i
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 3088
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 3216
  %wide.trip.count.i = zext nneg i32 %263 to i64
  br label %268

268:                                              ; preds = %279, %.lr.ph.i355
  %indvars.iv.i356 = phi i64 [ 1, %.lr.ph.i355 ], [ %indvars.iv.next.i357, %279 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i355 ], [ %.1.i, %279 ]
  %.01927.i = phi i32 [ 0, %.lr.ph.i355 ], [ %.120.i, %279 ]
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv.i356
  %270 = load i8, ptr %269, align 1, !tbaa !78
  %271 = zext i8 %270 to i32
  %.not.i = icmp sge i32 %261, %271
  %272 = icmp slt i32 %.028.i, %271
  %or.cond.i = select i1 %.not.i, i1 %272, i1 false
  br i1 %or.cond.i, label %273, label %279

273:                                              ; preds = %268
  %274 = load ptr, ptr %266, align 8, !tbaa !137
  %275 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv.i356
  %276 = load ptr, ptr %275, align 8, !tbaa !79
  %277 = zext i8 %270 to i64
  %bcmp.i = call i32 @bcmp(ptr %274, ptr %276, i64 %277)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  %278 = trunc nuw nsw i64 %indvars.iv.i356 to i32
  %spec.select.i = select i1 %.not24.i, i32 %278, i32 %.01927.i
  %spec.select25.i = select i1 %.not24.i, i32 %271, i32 %.028.i
  br label %279

279:                                              ; preds = %273, %268
  %.120.i = phi i32 [ %.01927.i, %268 ], [ %spec.select.i, %273 ]
  %.1.i = phi i32 [ %.028.i, %268 ], [ %spec.select25.i, %273 ]
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_best_header_idx.exit, label %268, !llvm.loop !138

find_best_header_idx.exit:                        ; preds = %279, %260, %.preheader.i
  %.022.i = phi i32 [ 0, %260 ], [ 0, %.preheader.i ], [ %.120.i, %279 ]
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not5.i367 = icmp ult i64 %.0250, 128
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 3088
  %282 = sext i32 %.022.i to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  br label %284

284:                                              ; preds = %find_best_header_idx.exit, %366
  %indvars.iv479 = phi i64 [ 0, %find_best_header_idx.exit ], [ %indvars.iv.next480, %366 ]
  %.0252462 = phi i32 [ 2147483647, %find_best_header_idx.exit ], [ %.1253, %366 ]
  %.0255461 = phi i32 [ -1, %find_best_header_idx.exit ], [ %.1256, %366 ]
  %285 = getelementptr inbounds nuw %struct.FrameCode, ptr %280, i64 %indvars.iv479
  %286 = load i16, ptr %285, align 2, !tbaa !81
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 8192
  %.not317 = icmp eq i32 %288, 0
  br i1 %.not317, label %289, label %366

289:                                              ; preds = %284
  %290 = call fastcc i32 @get_needed_flags(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %285, ptr noundef %1)
  %291 = and i32 %287, 4096
  %.not318.not = icmp eq i32 %291, 0
  %.lobit440 = lshr exact i32 %291, 12
  %spec.select335 = select i1 %.not318.not, i32 %287, i32 %290
  %292 = and i32 %spec.select335, %290
  %.not319 = icmp eq i32 %292, %290
  br i1 %.not319, label %293, label %366

293:                                              ; preds = %289
  %294 = xor i32 %spec.select335, %290
  %295 = and i32 %294, 1
  %.not320 = icmp eq i32 %295, 0
  br i1 %.not320, label %296, label %366

296:                                              ; preds = %293
  %297 = and i32 %spec.select335, 16
  %.not321 = icmp eq i32 %297, 0
  br i1 %.not321, label %304, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr %10, align 4, !tbaa !103
  %.not5.i = icmp ult i32 %299, 128
  br i1 %.not5.i, label %get_v_length.exit, label %.lr.ph.i358.preheader

.lr.ph.i358.preheader:                            ; preds = %298
  %300 = sext i32 %299 to i64
  br label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %.lr.ph.i358.preheader, %.lr.ph.i358
  %.07.i = phi i32 [ %302, %.lr.ph.i358 ], [ 1, %.lr.ph.i358.preheader ]
  %.036.i = phi i64 [ %301, %.lr.ph.i358 ], [ %300, %.lr.ph.i358.preheader ]
  %301 = lshr i64 %.036.i, 7
  %302 = add nuw nsw i32 %.07.i, 1
  %.not.i359 = icmp ult i64 %.036.i, 16384
  br i1 %.not.i359, label %get_v_length.exit, label %.lr.ph.i358, !llvm.loop !129

get_v_length.exit:                                ; preds = %.lr.ph.i358, %298
  %.0.lcssa.i = phi i32 [ 1, %298 ], [ %302, %.lr.ph.i358 ]
  %303 = add nsw i32 %.0.lcssa.i, %.lobit440
  br label %304

304:                                              ; preds = %get_v_length.exit, %296
  %.1248 = phi i32 [ %303, %get_v_length.exit ], [ %.lobit440, %296 ]
  %305 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %306 = load i16, ptr %305, align 2, !tbaa !84
  %307 = zext i16 %306 to i32
  %308 = srem i32 %.0267, %307
  %309 = sdiv i32 %.0267, %307
  %310 = getelementptr inbounds nuw i8, ptr %285, i64 6
  %311 = load i16, ptr %310, align 2, !tbaa !94
  %312 = zext i16 %311 to i32
  %.not322 = icmp eq i32 %308, %312
  br i1 %.not322, label %313, label %366

313:                                              ; preds = %304
  %314 = and i32 %spec.select335, 32
  %.not323 = icmp eq i32 %314, 0
  br i1 %.not323, label %320, label %315

315:                                              ; preds = %313
  %.not5.i360 = icmp ult i32 %309, 128
  br i1 %.not5.i360, label %get_v_length.exit366, label %.lr.ph.i361.preheader

.lr.ph.i361.preheader:                            ; preds = %315
  %316 = sext i32 %309 to i64
  br label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %.lr.ph.i361.preheader, %.lr.ph.i361
  %.07.i362 = phi i32 [ %318, %.lr.ph.i361 ], [ 1, %.lr.ph.i361.preheader ]
  %.036.i363 = phi i64 [ %317, %.lr.ph.i361 ], [ %316, %.lr.ph.i361.preheader ]
  %317 = lshr i64 %.036.i363, 7
  %318 = add nuw nsw i32 %.07.i362, 1
  %.not.i364 = icmp ult i64 %.036.i363, 16384
  br i1 %.not.i364, label %get_v_length.exit366, label %.lr.ph.i361, !llvm.loop !129

get_v_length.exit366:                             ; preds = %.lr.ph.i361, %315
  %.0.lcssa.i365 = phi i32 [ 1, %315 ], [ %318, %.lr.ph.i361 ]
  %319 = add nsw i32 %.0.lcssa.i365, %.1248
  br label %320

320:                                              ; preds = %get_v_length.exit366, %313
  %.2 = phi i32 [ %319, %get_v_length.exit366 ], [ %.1248, %313 ]
  %321 = lshr i32 %spec.select335, 4
  %322 = and i32 %321, 4
  %spec.select336 = add nsw i32 %.2, %322
  %323 = and i32 %spec.select335, 8
  %.not325 = icmp eq i32 %323, 0
  br i1 %.not325, label %328, label %324

324:                                              ; preds = %320
  br i1 %.not5.i367, label %get_v_length.exit373, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %324, %.lr.ph.i368
  %.07.i369 = phi i32 [ %326, %.lr.ph.i368 ], [ 1, %324 ]
  %.036.i370 = phi i64 [ %325, %.lr.ph.i368 ], [ %.0250, %324 ]
  %325 = lshr i64 %.036.i370, 7
  %326 = add nuw nsw i32 %.07.i369, 1
  %.not.i371 = icmp ult i64 %.036.i370, 16384
  br i1 %.not.i371, label %get_v_length.exit373, label %.lr.ph.i368, !llvm.loop !129

get_v_length.exit373:                             ; preds = %.lr.ph.i368, %324
  %.0.lcssa.i372 = phi i32 [ 1, %324 ], [ %326, %.lr.ph.i368 ]
  %327 = add nsw i32 %.0.lcssa.i372, %spec.select336
  br label %328

328:                                              ; preds = %get_v_length.exit373, %320
  %.4 = phi i32 [ %327, %get_v_length.exit373 ], [ %spec.select336, %320 ]
  %329 = and i32 %spec.select335, 4096
  %.not326 = icmp eq i32 %329, 0
  br i1 %.not326, label %342, label %330

330:                                              ; preds = %328
  %331 = load i8, ptr %283, align 1, !tbaa !78
  %332 = zext i8 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %285, i64 11
  %334 = load i8, ptr %333, align 1, !tbaa !90
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %281, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !78
  %338 = zext i8 %337 to i32
  %339 = add nuw nsw i32 %338, 1
  %340 = icmp samesign ult i32 %339, %332
  %341 = or i32 %spec.select335, 1024
  %spec.select337 = select i1 %340, i32 %341, i32 %spec.select335
  br label %342

342:                                              ; preds = %330, %328
  %.1 = phi i32 [ %spec.select335, %328 ], [ %spec.select337, %330 ]
  %343 = and i32 %.1, 1024
  %.not327 = icmp eq i32 %343, 0
  br i1 %.not327, label %348, label %344

344:                                              ; preds = %342
  %345 = load i8, ptr %283, align 1, !tbaa !78
  %346 = zext i8 %345 to i32
  %reass.sub = add i32 %.4, 1
  %347 = sub i32 %reass.sub, %346
  br label %356

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %285, i64 11
  %350 = load i8, ptr %349, align 1, !tbaa !90
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %281, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !78
  %354 = zext i8 %353 to i32
  %355 = sub nsw i32 %.4, %354
  br label %356

356:                                              ; preds = %348, %344
  %.5 = phi i32 [ %347, %344 ], [ %355, %348 ]
  %357 = shl nsw i32 %.5, 2
  %358 = lshr i32 %.1, 3
  %.lobit = and i32 %358, 1
  %359 = or disjoint i32 %357, %.lobit
  %360 = xor i32 %359, 1
  %361 = lshr i32 %.1, 6
  %.lobit330 = and i32 %361, 1
  %362 = xor i32 %.lobit330, 1
  %363 = add nuw nsw i32 %360, %362
  %364 = icmp slt i32 %363, %.0252462
  %365 = trunc nuw nsw i64 %indvars.iv479 to i32
  %spec.select338 = select i1 %364, i32 %365, i32 %.0255461
  %spec.select339 = call i32 @llvm.smin.i32(i32 %363, i32 %.0252462)
  br label %366

366:                                              ; preds = %304, %293, %289, %284, %356
  %.1256 = phi i32 [ %spec.select338, %356 ], [ %.0255461, %284 ], [ %.0255461, %289 ], [ %.0255461, %293 ], [ %.0255461, %304 ]
  %.1253 = phi i32 [ %spec.select339, %356 ], [ %.0252462, %284 ], [ %.0252462, %289 ], [ %.0252462, %293 ], [ %.0252462, %304 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next480, 256
  br i1 %exitcond482.not, label %367, label %284, !llvm.loop !139

367:                                              ; preds = %366
  %.not305 = icmp eq i32 %.1256, -1
  br i1 %.not305, label %368, label %369

368:                                              ; preds = %367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, i32 noundef 1133) #12
  call void @abort() #14
  unreachable

369:                                              ; preds = %367
  %370 = sext i32 %.1256 to i64
  %371 = getelementptr inbounds %struct.FrameCode, ptr %280, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !81
  %373 = zext i16 %372 to i32
  %374 = call fastcc i32 @get_needed_flags(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %371, ptr noundef %1)
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 11
  %376 = load i8, ptr %375, align 1, !tbaa !90
  %377 = zext i8 %376 to i32
  call void @ffio_init_checksum(ptr noundef %15, ptr noundef nonnull @ff_crc04C11DB7_update, i64 noundef 0) #12
  call void @avio_w8(ptr noundef %15, i32 noundef %.1256) #12
  %378 = and i32 %373, 4096
  %.not306 = icmp eq i32 %378, 0
  br i1 %.not306, label %393, label %379

379:                                              ; preds = %369
  %380 = xor i32 %374, %373
  %381 = and i32 %380, 61439
  %382 = zext nneg i32 %381 to i64
  %.not5.i.i374 = icmp samesign ult i32 %381, 128
  br i1 %.not5.i.i374, label %put_v.exit383, label %.lr.ph.i.i375

.lr.ph.i.i375:                                    ; preds = %379, %.lr.ph.i.i375
  %.07.i.i376 = phi i32 [ %384, %.lr.ph.i.i375 ], [ 1, %379 ]
  %.036.i.i377 = phi i64 [ %383, %.lr.ph.i.i375 ], [ %382, %379 ]
  %383 = lshr i64 %.036.i.i377, 7
  %384 = add nuw nsw i32 %.07.i.i376, 1
  %.not.i.i378 = icmp samesign ult i64 %.036.i.i377, 16384
  br i1 %.not.i.i378, label %.lr.ph.preheader.i379, label %.lr.ph.i.i375, !llvm.loop !129

.lr.ph.preheader.i379:                            ; preds = %.lr.ph.i.i375
  %385 = zext nneg i32 %384 to i64
  br label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %.lr.ph.i380, %.lr.ph.preheader.i379
  %indvars.iv.i381 = phi i64 [ %385, %.lr.ph.preheader.i379 ], [ %indvars.iv.next.i382, %.lr.ph.i380 ]
  %indvars.iv.next.i382 = add nsw i64 %indvars.iv.i381, -1
  %386 = mul nsw i64 %indvars.iv.next.i382, 7
  %387 = lshr i64 %382, %386
  %388 = trunc nuw nsw i64 %387 to i32
  %389 = and i32 %388, 127
  %390 = or disjoint i32 %389, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %390) #12
  %391 = icmp samesign ugt i64 %indvars.iv.i381, 2
  br i1 %391, label %.lr.ph.i380, label %put_v.exit383, !llvm.loop !130

put_v.exit383:                                    ; preds = %.lr.ph.i380, %379
  %392 = and i32 %380, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %392) #12
  br label %393

393:                                              ; preds = %put_v.exit383, %369
  %.0258 = phi i32 [ %374, %put_v.exit383 ], [ %373, %369 ]
  %394 = and i32 %.0258, 16
  %.not307 = icmp eq i32 %394, 0
  br i1 %.not307, label %408, label %395

395:                                              ; preds = %393
  %396 = load i32, ptr %10, align 4, !tbaa !103
  %397 = sext i32 %396 to i64
  %.not5.i.i384 = icmp ult i32 %396, 128
  br i1 %.not5.i.i384, label %put_v.exit393, label %.lr.ph.i.i385

.lr.ph.i.i385:                                    ; preds = %395, %.lr.ph.i.i385
  %.07.i.i386 = phi i32 [ %399, %.lr.ph.i.i385 ], [ 1, %395 ]
  %.036.i.i387 = phi i64 [ %398, %.lr.ph.i.i385 ], [ %397, %395 ]
  %398 = lshr i64 %.036.i.i387, 7
  %399 = add nuw nsw i32 %.07.i.i386, 1
  %.not.i.i388 = icmp ult i64 %.036.i.i387, 16384
  br i1 %.not.i.i388, label %.lr.ph.preheader.i389, label %.lr.ph.i.i385, !llvm.loop !129

.lr.ph.preheader.i389:                            ; preds = %.lr.ph.i.i385
  %400 = zext nneg i32 %399 to i64
  br label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %.lr.ph.i390, %.lr.ph.preheader.i389
  %indvars.iv.i391 = phi i64 [ %400, %.lr.ph.preheader.i389 ], [ %indvars.iv.next.i392, %.lr.ph.i390 ]
  %indvars.iv.next.i392 = add nsw i64 %indvars.iv.i391, -1
  %401 = mul nsw i64 %indvars.iv.next.i392, 7
  %402 = lshr i64 %397, %401
  %403 = trunc i64 %402 to i32
  %404 = and i32 %403, 127
  %405 = or disjoint i32 %404, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %405) #12
  %406 = icmp samesign ugt i64 %indvars.iv.i391, 2
  br i1 %406, label %.lr.ph.i390, label %put_v.exit393, !llvm.loop !130

put_v.exit393:                                    ; preds = %.lr.ph.i390, %395
  %407 = and i32 %396, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %407) #12
  br label %408

408:                                              ; preds = %put_v.exit393, %393
  %409 = and i32 %.0258, 8
  %.not308 = icmp eq i32 %409, 0
  br i1 %.not308, label %422, label %410

410:                                              ; preds = %408
  br i1 %.not5.i367, label %put_v.exit403, label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %410, %.lr.ph.i.i395
  %.07.i.i396 = phi i32 [ %412, %.lr.ph.i.i395 ], [ 1, %410 ]
  %.036.i.i397 = phi i64 [ %411, %.lr.ph.i.i395 ], [ %.0250, %410 ]
  %411 = lshr i64 %.036.i.i397, 7
  %412 = add nuw nsw i32 %.07.i.i396, 1
  %.not.i.i398 = icmp ult i64 %.036.i.i397, 16384
  br i1 %.not.i.i398, label %.lr.ph.preheader.i399, label %.lr.ph.i.i395, !llvm.loop !129

.lr.ph.preheader.i399:                            ; preds = %.lr.ph.i.i395
  %413 = zext nneg i32 %412 to i64
  br label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %.lr.ph.i400, %.lr.ph.preheader.i399
  %indvars.iv.i401 = phi i64 [ %413, %.lr.ph.preheader.i399 ], [ %indvars.iv.next.i402, %.lr.ph.i400 ]
  %indvars.iv.next.i402 = add nsw i64 %indvars.iv.i401, -1
  %414 = mul nsw i64 %indvars.iv.next.i402, 7
  %415 = lshr i64 %.0250, %414
  %416 = trunc i64 %415 to i32
  %417 = and i32 %416, 127
  %418 = or disjoint i32 %417, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %418) #12
  %419 = icmp samesign ugt i64 %indvars.iv.i401, 2
  br i1 %419, label %.lr.ph.i400, label %put_v.exit403, !llvm.loop !130

put_v.exit403:                                    ; preds = %.lr.ph.i400, %410
  %420 = trunc i64 %.0250 to i32
  %421 = and i32 %420, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %421) #12
  br label %422

422:                                              ; preds = %put_v.exit403, %408
  %423 = and i32 %.0258, 32
  %.not309 = icmp eq i32 %423, 0
  br i1 %.not309, label %440, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %426 = load i16, ptr %425, align 2, !tbaa !84
  %427 = zext i16 %426 to i32
  %428 = sdiv i32 %.0267, %427
  %429 = sext i32 %428 to i64
  %.not5.i.i404 = icmp ult i32 %428, 128
  br i1 %.not5.i.i404, label %put_v.exit413, label %.lr.ph.i.i405

.lr.ph.i.i405:                                    ; preds = %424, %.lr.ph.i.i405
  %.07.i.i406 = phi i32 [ %431, %.lr.ph.i.i405 ], [ 1, %424 ]
  %.036.i.i407 = phi i64 [ %430, %.lr.ph.i.i405 ], [ %429, %424 ]
  %430 = lshr i64 %.036.i.i407, 7
  %431 = add nuw nsw i32 %.07.i.i406, 1
  %.not.i.i408 = icmp ult i64 %.036.i.i407, 16384
  br i1 %.not.i.i408, label %.lr.ph.preheader.i409, label %.lr.ph.i.i405, !llvm.loop !129

.lr.ph.preheader.i409:                            ; preds = %.lr.ph.i.i405
  %432 = zext nneg i32 %431 to i64
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.lr.ph.i410, %.lr.ph.preheader.i409
  %indvars.iv.i411 = phi i64 [ %432, %.lr.ph.preheader.i409 ], [ %indvars.iv.next.i412, %.lr.ph.i410 ]
  %indvars.iv.next.i412 = add nsw i64 %indvars.iv.i411, -1
  %433 = mul nsw i64 %indvars.iv.next.i412, 7
  %434 = lshr i64 %429, %433
  %435 = trunc i64 %434 to i32
  %436 = and i32 %435, 127
  %437 = or disjoint i32 %436, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %437) #12
  %438 = icmp samesign ugt i64 %indvars.iv.i411, 2
  br i1 %438, label %.lr.ph.i410, label %put_v.exit413, !llvm.loop !130

put_v.exit413:                                    ; preds = %.lr.ph.i410, %424
  %439 = and i32 %428, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %439) #12
  br label %440

440:                                              ; preds = %put_v.exit413, %422
  %441 = and i32 %.0258, 1024
  %.not310 = icmp eq i32 %441, 0
  br i1 %.not310, label %453, label %442

442:                                              ; preds = %440
  %.not5.i.i414 = icmp ult i32 %.022.i, 128
  br i1 %.not5.i.i414, label %put_v.exit423, label %.lr.ph.i.i415

.lr.ph.i.i415:                                    ; preds = %442, %.lr.ph.i.i415
  %.07.i.i416 = phi i32 [ %444, %.lr.ph.i.i415 ], [ 1, %442 ]
  %.036.i.i417 = phi i64 [ %443, %.lr.ph.i.i415 ], [ %282, %442 ]
  %443 = lshr i64 %.036.i.i417, 7
  %444 = add nuw nsw i32 %.07.i.i416, 1
  %.not.i.i418 = icmp ult i64 %.036.i.i417, 16384
  br i1 %.not.i.i418, label %.lr.ph.preheader.i419, label %.lr.ph.i.i415, !llvm.loop !129

.lr.ph.preheader.i419:                            ; preds = %.lr.ph.i.i415
  %445 = zext nneg i32 %444 to i64
  br label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %.lr.ph.i420, %.lr.ph.preheader.i419
  %indvars.iv.i421 = phi i64 [ %445, %.lr.ph.preheader.i419 ], [ %indvars.iv.next.i422, %.lr.ph.i420 ]
  %indvars.iv.next.i422 = add nsw i64 %indvars.iv.i421, -1
  %446 = mul nsw i64 %indvars.iv.next.i422, 7
  %447 = lshr i64 %282, %446
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 127
  %450 = or disjoint i32 %449, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %450) #12
  %451 = icmp samesign ugt i64 %indvars.iv.i421, 2
  br i1 %451, label %.lr.ph.i420, label %put_v.exit423, !llvm.loop !130

put_v.exit423:                                    ; preds = %.lr.ph.i420, %442
  %452 = and i32 %.022.i, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %452) #12
  br label %453

453:                                              ; preds = %put_v.exit423, %440
  %.0261 = phi i32 [ %.022.i, %put_v.exit423 ], [ %377, %440 ]
  %454 = and i32 %.0258, 64
  %.not311 = icmp eq i32 %454, 0
  %455 = call i64 @ffio_get_checksum(ptr noundef %15) #12
  br i1 %.not311, label %458, label %456

456:                                              ; preds = %453
  %457 = trunc i64 %455 to i32
  call void @avio_wl32(ptr noundef %15, i32 noundef %457) #12
  br label %458

458:                                              ; preds = %453, %456
  %459 = and i32 %.0258, 256
  %.not312 = icmp eq i32 %459, 0
  br i1 %.not312, label %462, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %5, align 8, !tbaa !79
  call void @avio_write(ptr noundef %15, ptr noundef %461, i32 noundef %.0268) #12
  br label %462

462:                                              ; preds = %460, %458
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !137
  %465 = sext i32 %.0261 to i64
  %466 = getelementptr inbounds i8, ptr %281, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !78
  %468 = zext i8 %467 to i32
  %469 = zext i8 %467 to i64
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 %469
  %471 = load i32, ptr %19, align 8, !tbaa !106
  %472 = sub nsw i32 %471, %468
  call void @avio_write(ptr noundef %15, ptr noundef %470, i32 noundef %472) #12
  store i32 %.0258, ptr %13, align 8, !tbaa !109
  %473 = load i64, ptr %21, align 8, !tbaa !107
  store i64 %473, ptr %243, align 8, !tbaa !136
  %474 = and i32 %.0258, 1
  %.not313 = icmp eq i32 %474, 0
  br i1 %.not313, label %498, label %475

475:                                              ; preds = %462
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 4336
  %477 = load i32, ptr %476, align 8, !tbaa !32
  %478 = and i32 %477, 2
  %.not314 = icmp eq i32 %478, 0
  br i1 %.not314, label %479, label %498

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %481 = load ptr, ptr %480, align 8, !tbaa !41
  %482 = load i32, ptr %10, align 4, !tbaa !103
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !42
  %486 = load i64, ptr %71, align 8, !tbaa !110
  %487 = call i32 @av_add_index_entry(ptr noundef %485, i64 noundef %486, i64 noundef %473, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %489 = load ptr, ptr %488, align 8, !tbaa !132
  %.not315 = icmp eq ptr %489, null
  br i1 %.not315, label %._crit_edge485, label %490

._crit_edge485:                                   ; preds = %479
  %.pre484.pre = load i64, ptr %21, align 8, !tbaa !107
  br label %498

490:                                              ; preds = %479
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 4312
  %492 = load i32, ptr %491, align 8, !tbaa !131
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i64, ptr %489, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !133
  %496 = icmp eq i64 %495, -9223372036854775808
  %.pre484.pre486 = load i64, ptr %21, align 8, !tbaa !107
  br i1 %496, label %497, label %498

497:                                              ; preds = %490
  store i64 %.pre484.pre486, ptr %494, align 8, !tbaa !133
  br label %498

498:                                              ; preds = %._crit_edge485, %490, %497, %475, %462
  %.pre484 = phi i64 [ %.pre484.pre, %._crit_edge485 ], [ %.pre484.pre486, %490 ], [ %.pre484.pre486, %497 ], [ %473, %475 ], [ %473, %462 ]
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 4328
  %500 = load ptr, ptr %499, align 8, !tbaa !140
  %.not316 = icmp eq ptr %500, null
  br i1 %.not316, label %510, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %7, i64 4320
  %503 = load i64, ptr %502, align 8, !tbaa !141
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !61
  %506 = load i64, ptr %500, align 4
  %507 = load i64, ptr %505, align 4
  %508 = call i32 @av_compare_ts(i64 noundef %503, i64 %506, i64 noundef %.pre484, i64 %507) #12
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %._crit_edge483, label %.loopexit

._crit_edge483:                                   ; preds = %501
  %.pre = load i64, ptr %21, align 8, !tbaa !107
  br label %510

510:                                              ; preds = %._crit_edge483, %498
  %511 = phi i64 [ %.pre, %._crit_edge483 ], [ %.pre484, %498 ]
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 4320
  store i64 %511, ptr %512, align 8, !tbaa !141
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !61
  store ptr %514, ptr %499, align 8, !tbaa !140
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph459, %._crit_edge, %213, %.thread, %501, %510, %44
  %.2271 = phi i32 [ %45, %44 ], [ %.8, %510 ], [ %.8, %501 ], [ %40, %.thread ], [ %139, %._crit_edge ], [ %216, %213 ], [ -12, %.lr.ph459 ]
  call void @av_freep(ptr noundef nonnull %5) #12
  br label %515

515:                                              ; preds = %35, %24, %27, %.loopexit
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
  br i1 %.not, label %206, label %17

17:                                               ; preds = %._crit_edge
  %18 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %4) #12
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %206

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %22 = call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #12
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
  call void @avio_w8(ptr noundef %21, i32 noundef %43) #12
  %44 = icmp samesign ugt i64 %indvars.iv.i.i.i, 2
  br i1 %44, label %.lr.ph.i.i.i, label %put_tt.exit.i, !llvm.loop !130

put_tt.exit.i:                                    ; preds = %.lr.ph.i.i.i, %20
  %45 = trunc i64 %35 to i32
  %46 = and i32 %45, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %46) #12
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
  call void @avio_w8(ptr noundef %21, i32 noundef %56) #12
  %57 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %57, label %.lr.ph.i.i, label %put_v.exit.i, !llvm.loop !130

put_v.exit.i:                                     ; preds = %.lr.ph.i.i, %put_tt.exit.i
  %58 = and i32 %47, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %58) #12
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
  %72 = call ptr @av_tree_find(ptr noundef %71, ptr noundef nonnull %2, ptr noundef nonnull @ff_nut_sp_pos_cmp, ptr noundef nonnull %3) #12
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
  call void @avio_w8(ptr noundef %21, i32 noundef %86) #12
  %87 = icmp samesign ugt i64 %indvars.iv.i84.i, 2
  br i1 %87, label %.lr.ph.i83.i, label %put_v.exit86.i, !llvm.loop !130

put_v.exit86.i:                                   ; preds = %.lr.ph.i83.i, %70
  %88 = trunc i64 %78 to i32
  %89 = and i32 %88, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %89) #12
  %90 = load ptr, ptr %62, align 8, !tbaa !144
  %91 = load i64, ptr %90, align 8, !tbaa !146
  store i64 %91, ptr %2, align 8, !tbaa !146
  %92 = add nuw nsw i32 %.067112.i, 1
  %93 = load i32, ptr %15, align 8, !tbaa !131
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %70, label %.preheader.i, !llvm.loop !148

.lr.ph131.split.i:                                ; preds = %.lr.ph131.i, %._crit_edge.i
  %95 = phi ptr [ %180, %._crit_edge.i ], [ %65, %.lr.ph131.i ]
  %96 = phi i32 [ %181, %._crit_edge.i ], [ %63, %.lr.ph131.i ]
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %._crit_edge.i ], [ 0, %.lr.ph131.i ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph129.i, label %._crit_edge.i

.lr.ph129.i:                                      ; preds = %.lr.ph131.split.i
  %98 = load ptr, ptr %68, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.StreamContext, ptr %98, i64 %indvars.iv143.i, i32 8
  br label %100

100:                                              ; preds = %.critedge2.i, %.lr.ph129.i
  %101 = phi i32 [ %96, %.lr.ph129.i ], [ %177, %.critedge2.i ]
  %.069128.i = phi i32 [ 0, %.lr.ph129.i ], [ %178, %.critedge2.i ]
  %.071127.i = phi i64 [ -1, %.lr.ph129.i ], [ %.172.lcssa.ph.i, %.critedge2.i ]
  %.not.i = icmp eq i32 %.069128.i, 0
  %.pre.i = load ptr, ptr %99, align 8, !tbaa !132
  br i1 %.not.i, label %.._crit_edge148.i_crit_edge, label %102

.._crit_edge148.i_crit_edge:                      ; preds = %100
  %.pre = load i64, ptr %.pre.i, align 8, !tbaa !133
  br label %._crit_edge148.i

102:                                              ; preds = %100
  %103 = sext i32 %.069128.i to i64
  %104 = getelementptr inbounds i64, ptr %.pre.i, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !133
  %106 = getelementptr i8, ptr %104, i64 -8
  %107 = load i64, ptr %106, align 8, !tbaa !133
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %._crit_edge148.i

109:                                              ; preds = %102
  %110 = load ptr, ptr %64, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 24, ptr noundef nonnull @.str.41) #12
  %111 = load ptr, ptr %99, align 8, !tbaa !132
  %112 = getelementptr inbounds i64, ptr %111, i64 %103
  store i64 -9223372036854775808, ptr %112, align 8, !tbaa !133
  %.pre146.i = load i32, ptr %15, align 8, !tbaa !131
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %.._crit_edge148.i_crit_edge, %109, %102
  %113 = phi i64 [ -9223372036854775808, %109 ], [ %105, %102 ], [ %.pre, %.._crit_edge148.i_crit_edge ]
  %.pre-phi.i = phi i64 [ %103, %109 ], [ %103, %102 ], [ 0, %.._crit_edge148.i_crit_edge ]
  %114 = phi i32 [ %.pre146.i, %109 ], [ %101, %102 ], [ %101, %.._crit_edge148.i_crit_edge ]
  %115 = phi ptr [ %111, %109 ], [ %.pre.i, %102 ], [ %.pre.i, %.._crit_edge148.i_crit_edge ]
  %116 = icmp ne i64 %113, -9223372036854775808
  %117 = add nsw i32 %.069128.i, 1
  %118 = icmp eq i32 %117, %114
  %119 = xor i1 %118, %116
  %120 = icmp slt i32 %.069128.i, %114
  br i1 %120, label %.lr.ph115.preheader.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %._crit_edge148.i
  %121 = select i1 %119, i32 3, i32 1
  br label %.lr.ph123.preheader.i

.lr.ph115.preheader.i:                            ; preds = %._crit_edge148.i
  %122 = sext i32 %114 to i64
  %123 = sub i32 %114, %.069128.i
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %128, %.lr.ph115.preheader.i
  %indvars.iv.i = phi i64 [ %.pre-phi.i, %.lr.ph115.preheader.i ], [ %indvars.iv.next.i, %128 ]
  %.0114.i = phi i32 [ 0, %.lr.ph115.preheader.i ], [ %129, %128 ]
  %124 = getelementptr inbounds i64, ptr %115, i64 %indvars.iv.i
  %125 = load i64, ptr %124, align 8, !tbaa !133
  %126 = icmp eq i64 %125, -9223372036854775808
  %127 = xor i1 %119, %126
  br i1 %127, label %128, label %.critedge.split.loop.exit.i

128:                                              ; preds = %.lr.ph115.i
  %129 = add nuw nsw i32 %.0114.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %122
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph115.i, !llvm.loop !149

.critedge.split.loop.exit.i:                      ; preds = %.lr.ph115.i
  %130 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %128, %.critedge.split.loop.exit.i
  %.170.lcssa.i = phi i32 [ %130, %.critedge.split.loop.exit.i ], [ %114, %128 ]
  %.0.lcssa.i = phi i32 [ %.0114.i, %.critedge.split.loop.exit.i ], [ %123, %128 ]
  %131 = select i1 %119, i32 3, i32 1
  %132 = shl nsw i32 %.0.lcssa.i, 2
  %133 = or disjoint i32 %132, %131
  %134 = zext nneg i32 %133 to i64
  %.not5.i.i87.i = icmp samesign ult i32 %132, 128
  br i1 %.not5.i.i87.i, label %.lr.ph123.preheader.i, label %.lr.ph.i.i88.i

.lr.ph.i.i88.i:                                   ; preds = %.critedge.i, %.lr.ph.i.i88.i
  %.07.i.i89.i = phi i32 [ %136, %.lr.ph.i.i88.i ], [ 1, %.critedge.i ]
  %.036.i.i90.i = phi i64 [ %135, %.lr.ph.i.i88.i ], [ %134, %.critedge.i ]
  %135 = lshr i64 %.036.i.i90.i, 7
  %136 = add nuw nsw i32 %.07.i.i89.i, 1
  %.not.i.i91.i = icmp samesign ult i64 %.036.i.i90.i, 16384
  br i1 %.not.i.i91.i, label %.lr.ph.preheader.i92.i, label %.lr.ph.i.i88.i, !llvm.loop !129

.lr.ph.preheader.i92.i:                           ; preds = %.lr.ph.i.i88.i
  %137 = zext nneg i32 %136 to i64
  br label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %.lr.ph.i93.i, %.lr.ph.preheader.i92.i
  %indvars.iv.i94.i = phi i64 [ %137, %.lr.ph.preheader.i92.i ], [ %indvars.iv.next.i95.i, %.lr.ph.i93.i ]
  %indvars.iv.next.i95.i = add nsw i64 %indvars.iv.i94.i, -1
  %138 = mul nsw i64 %indvars.iv.next.i95.i, 7
  %139 = lshr i64 %134, %138
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 127
  %142 = or disjoint i32 %141, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %142) #12
  %143 = icmp samesign ugt i64 %indvars.iv.i94.i, 2
  br i1 %143, label %.lr.ph.i93.i, label %.lr.ph123.preheader.i, !llvm.loop !130

.lr.ph123.preheader.i:                            ; preds = %.lr.ph.i93.i, %.critedge.i, %.critedge.thread.i
  %144 = phi i32 [ %121, %.critedge.thread.i ], [ %133, %.critedge.i ], [ %133, %.lr.ph.i93.i ]
  %.0.lcssa166.i = phi i32 [ 0, %.critedge.thread.i ], [ %.0.lcssa.i, %.critedge.i ], [ %.0.lcssa.i, %.lr.ph.i93.i ]
  %.170.lcssa165.i = phi i32 [ %.069128.i, %.critedge.thread.i ], [ %.170.lcssa.i, %.critedge.i ], [ %.170.lcssa.i, %.lr.ph.i93.i ]
  %145 = and i32 %144, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %145) #12
  %146 = sub i32 %.170.lcssa165.i, %.0.lcssa166.i
  %147 = sext i32 %146 to i64
  %148 = sext i32 %.170.lcssa165.i to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %176, %.lr.ph123.preheader.i
  %indvars.iv140.i = phi i64 [ %147, %.lr.ph123.preheader.i ], [ %indvars.iv.next141.i, %176 ]
  %.172121.i = phi i64 [ %.071127.i, %.lr.ph123.preheader.i ], [ %.2.i, %176 ]
  %149 = load i32, ptr %15, align 8, !tbaa !131
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv140.i, %150
  br i1 %151, label %152, label %.critedge2.i

152:                                              ; preds = %.lr.ph123.i
  %153 = load ptr, ptr %99, align 8, !tbaa !132
  %154 = getelementptr inbounds i64, ptr %153, i64 %indvars.iv140.i
  %155 = load i64, ptr %154, align 8, !tbaa !133
  %156 = icmp eq i64 %155, -9223372036854775808
  br i1 %156, label %176, label %157

157:                                              ; preds = %152
  %158 = icmp sgt i64 %155, %.172121.i
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.19, i32 noundef 653) #12
  call void @abort() #14
  unreachable

160:                                              ; preds = %157
  %161 = sub nsw i64 %155, %.172121.i
  %.not5.i.i97.i = icmp ult i64 %161, 128
  br i1 %.not5.i.i97.i, label %put_v.exit106.i, label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %160, %.lr.ph.i.i98.i
  %.07.i.i99.i = phi i32 [ %163, %.lr.ph.i.i98.i ], [ 1, %160 ]
  %.036.i.i100.i = phi i64 [ %162, %.lr.ph.i.i98.i ], [ %161, %160 ]
  %162 = lshr i64 %.036.i.i100.i, 7
  %163 = add nuw nsw i32 %.07.i.i99.i, 1
  %.not.i.i101.i = icmp samesign ult i64 %.036.i.i100.i, 16384
  br i1 %.not.i.i101.i, label %.lr.ph.preheader.i102.i, label %.lr.ph.i.i98.i, !llvm.loop !129

.lr.ph.preheader.i102.i:                          ; preds = %.lr.ph.i.i98.i
  %164 = zext nneg i32 %163 to i64
  br label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i103.i, %.lr.ph.preheader.i102.i
  %indvars.iv.i104.i = phi i64 [ %164, %.lr.ph.preheader.i102.i ], [ %indvars.iv.next.i105.i, %.lr.ph.i103.i ]
  %indvars.iv.next.i105.i = add nsw i64 %indvars.iv.i104.i, -1
  %165 = mul nsw i64 %indvars.iv.next.i105.i, 7
  %166 = lshr i64 %161, %165
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 127
  %169 = or disjoint i32 %168, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %169) #12
  %170 = icmp samesign ugt i64 %indvars.iv.i104.i, 2
  br i1 %170, label %.lr.ph.i103.i, label %put_v.exit106.i, !llvm.loop !130

put_v.exit106.i:                                  ; preds = %.lr.ph.i103.i, %160
  %171 = trunc i64 %161 to i32
  %172 = and i32 %171, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %172) #12
  %173 = load ptr, ptr %99, align 8, !tbaa !132
  %174 = getelementptr inbounds i64, ptr %173, i64 %indvars.iv140.i
  %175 = load i64, ptr %174, align 8, !tbaa !133
  br label %176

176:                                              ; preds = %put_v.exit106.i, %152
  %.2.i = phi i64 [ %.172121.i, %152 ], [ %175, %put_v.exit106.i ]
  %indvars.iv.next141.i = add nsw i64 %indvars.iv140.i, 1
  %.not74.not.i = icmp slt i64 %indvars.iv140.i, %148
  br i1 %.not74.not.i, label %.lr.ph123.i, label %..critedge2.i_crit_edge, !llvm.loop !150

..critedge2.i_crit_edge:                          ; preds = %176
  %.pre26 = load i32, ptr %15, align 8, !tbaa !131
  br label %.critedge2.i, !llvm.loop !150

.critedge2.i:                                     ; preds = %.lr.ph123.i, %..critedge2.i_crit_edge
  %177 = phi i32 [ %.pre26, %..critedge2.i_crit_edge ], [ %149, %.lr.ph123.i ]
  %.172.lcssa.ph.i = phi i64 [ %.2.i, %..critedge2.i_crit_edge ], [ %.172121.i, %.lr.ph123.i ]
  %178 = add nsw i32 %.170.lcssa165.i, 1
  %179 = icmp slt i32 %178, %177
  br i1 %179, label %100, label %._crit_edge.loopexit.i, !llvm.loop !151

._crit_edge.loopexit.i:                           ; preds = %.critedge2.i
  %.pre147.i = load ptr, ptr %64, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph131.split.i
  %180 = phi ptr [ %.pre147.i, %._crit_edge.loopexit.i ], [ %95, %.lr.ph131.split.i ]
  %181 = phi i32 [ %177, %._crit_edge.loopexit.i ], [ %96, %.lr.ph131.split.i ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next144.i, %184
  br i1 %185, label %.lr.ph131.split.i, label %write_index.exit, !llvm.loop !152

write_index.exit:                                 ; preds = %._crit_edge.i, %.preheader.i, %.lr.ph131.i
  %186 = call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #12
  %187 = sub nsw i64 %186, %22
  %188 = trunc i64 %187 to i32
  %189 = add i32 %188, 12
  %.not.i.i = icmp ult i32 %189, 65536
  %190 = lshr i32 %189, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %189, i32 %190
  %spec.select12.i.i = select i1 %.not.i.i, i16 0, i16 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %191 = lshr i32 %spec.select.i.i, 8
  %192 = or disjoint i16 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %191
  %.1.i.i = select i1 %.not11.i.i, i16 %spec.select12.i.i, i16 %192
  %193 = zext nneg i32 %.110.i.i to i64
  %194 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !78
  %196 = zext i8 %195 to i16
  %197 = add nuw nsw i16 %.1.i.i, %196
  %198 = udiv i16 %197, 7
  %199 = zext nneg i16 %198 to i64
  %200 = icmp sgt i64 %187, 4084
  %201 = select i1 %200, i64 4, i64 0
  %202 = add i64 %187, 21
  %203 = add i64 %202, %201
  %204 = add i64 %203, %199
  call void @avio_wb64(ptr noundef %21, i64 noundef %204) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %205 = load ptr, ptr %4, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %8, ptr noundef %205, i64 noundef 5645505568151168590)
  call void @ffio_free_dyn_buf(ptr noundef nonnull %4) #12
  br label %206

206:                                              ; preds = %17, %write_index.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @nut_write_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_nut_free_sp(ptr noundef %3) #12
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
  %9 = getelementptr inbounds nuw %struct.StreamContext, ptr %8, i64 %indvars.iv, i32 8
  tail call void @av_freep(ptr noundef nonnull %9) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4256
  tail call void @av_freep(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4296
  tail call void @av_freep(ptr noundef nonnull %14) #12
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
  tail call void @ff_metadata_conv_ctx(ptr noundef %0, ptr noundef nonnull @ff_nut_metadata_conv, ptr noundef null) #12
  %13 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %10) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %753, label %15

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
  call void @avio_w8(ptr noundef %16, i32 noundef %27) #12
  %28 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %28, label %.lr.ph.i.i, label %put_v.exit.i, !llvm.loop !130

put_v.exit.i:                                     ; preds = %.lr.ph.i.i, %15
  %29 = and i32 %18, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %29) #12
  %30 = load i32, ptr %17, align 4, !tbaa !33
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %put_v.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4344
  store i32 1, ptr %33, align 8, !tbaa !155
  call void @avio_w8(ptr noundef %16, i32 noundef 1) #12
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
  call void @avio_w8(ptr noundef %16, i32 noundef %47) #12
  %48 = icmp samesign ugt i64 %indvars.iv.i146.i, 2
  br i1 %48, label %.lr.ph.i145.i, label %put_v.exit148.i, !llvm.loop !130

put_v.exit148.i:                                  ; preds = %.lr.ph.i145.i, %34
  %49 = and i32 %38, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %49) #12
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
  call void @avio_w8(ptr noundef %16, i32 noundef %60) #12
  %61 = icmp samesign ugt i64 %indvars.iv.i156.i, 2
  br i1 %61, label %.lr.ph.i155.i, label %put_v.exit158.i, !llvm.loop !130

put_v.exit158.i:                                  ; preds = %.lr.ph.i155.i, %put_v.exit148.i
  %62 = and i32 %51, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %62) #12
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
  call void @avio_w8(ptr noundef %16, i32 noundef %73) #12
  %74 = icmp samesign ugt i64 %indvars.iv.i166.i, 2
  br i1 %74, label %.lr.ph.i165.i, label %put_v.exit168.i, !llvm.loop !130

put_v.exit168.i:                                  ; preds = %.lr.ph.i165.i, %put_v.exit158.i
  %75 = and i32 %64, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %75) #12
  %76 = load i32, ptr %63, align 4, !tbaa !40
  %.not339.i = icmp eq i32 %76, 0
  br i1 %.not339.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %put_v.exit168.i
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 4296
  br label %79

.preheader.i:                                     ; preds = %put_v.exit188.i, %put_v.exit168.i
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %111

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
  call void @avio_w8(ptr noundef %16, i32 noundef %91) #12
  %92 = icmp samesign ugt i64 %indvars.iv.i176.i, 2
  br i1 %92, label %.lr.ph.i175.i, label %put_v.exit178.i, !llvm.loop !130

put_v.exit178.i:                                  ; preds = %.lr.ph.i175.i, %79
  %93 = and i32 %82, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %93) #12
  %94 = load ptr, ptr %77, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %94, i64 %indvars.iv.i, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !65
  %97 = sext i32 %96 to i64
  %.not5.i.i179.i = icmp ult i32 %96, 128
  br i1 %.not5.i.i179.i, label %put_v.exit188.i, label %.lr.ph.i.i180.i

.lr.ph.i.i180.i:                                  ; preds = %put_v.exit178.i, %.lr.ph.i.i180.i
  %.07.i.i181.i = phi i32 [ %99, %.lr.ph.i.i180.i ], [ 1, %put_v.exit178.i ]
  %.036.i.i182.i = phi i64 [ %98, %.lr.ph.i.i180.i ], [ %97, %put_v.exit178.i ]
  %98 = lshr i64 %.036.i.i182.i, 7
  %99 = add nuw nsw i32 %.07.i.i181.i, 1
  %.not.i.i183.i = icmp ult i64 %.036.i.i182.i, 16384
  br i1 %.not.i.i183.i, label %.lr.ph.preheader.i184.i, label %.lr.ph.i.i180.i, !llvm.loop !129

.lr.ph.preheader.i184.i:                          ; preds = %.lr.ph.i.i180.i
  %100 = zext nneg i32 %99 to i64
  br label %.lr.ph.i185.i

.lr.ph.i185.i:                                    ; preds = %.lr.ph.i185.i, %.lr.ph.preheader.i184.i
  %indvars.iv.i186.i = phi i64 [ %100, %.lr.ph.preheader.i184.i ], [ %indvars.iv.next.i187.i, %.lr.ph.i185.i ]
  %indvars.iv.next.i187.i = add nsw i64 %indvars.iv.i186.i, -1
  %101 = mul nsw i64 %indvars.iv.next.i187.i, 7
  %102 = lshr i64 %97, %101
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 127
  %105 = or disjoint i32 %104, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %105) #12
  %106 = icmp samesign ugt i64 %indvars.iv.i186.i, 2
  br i1 %106, label %.lr.ph.i185.i, label %put_v.exit188.i, !llvm.loop !130

put_v.exit188.i:                                  ; preds = %.lr.ph.i185.i, %put_v.exit178.i
  %107 = and i32 %96, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %107) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %63, align 4, !tbaa !40
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next.i, %109
  br i1 %110, label %79, label %.preheader.i, !llvm.loop !156

111:                                              ; preds = %.thread308.i, %.preheader.i
  %.1336.i = phi i32 [ 0, %.preheader.i ], [ %.2.lcssa.i, %.thread308.i ]
  %.0117335.i = phi i32 [ 0, %.preheader.i ], [ %127, %.thread308.i ]
  %.0122334.i = phi i32 [ 1, %.preheader.i ], [ %119, %.thread308.i ]
  %.0123333.i = phi i32 [ 0, %.preheader.i ], [ %122, %.thread308.i ]
  %.0126332.i = phi i32 [ 0, %.preheader.i ], [ %116, %.thread308.i ]
  %112 = sext i32 %.1336.i to i64
  %113 = getelementptr inbounds %struct.FrameCode, ptr %78, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i16, ptr %114, align 4, !tbaa !85
  %116 = sext i16 %115 to i32
  %.not.i = icmp ne i32 %.0126332.i, %116
  %spec.select.i = zext i1 %.not.i to i32
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %118 = load i16, ptr %117, align 4, !tbaa !84
  %119 = zext i16 %118 to i32
  %.not127.i = icmp eq i32 %.0122334.i, %119
  %.1119.i = select i1 %.not127.i, i32 %spec.select.i, i32 2
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %121 = load i8, ptr %120, align 2, !tbaa !88
  %122 = zext i8 %121 to i32
  %.not128.i = icmp eq i32 %.0123333.i, %122
  %.2120.i = select i1 %.not128.i, i32 %.1119.i, i32 3
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %124 = load i16, ptr %123, align 2, !tbaa !94
  %.not129.i = icmp eq i16 %124, 0
  %.3121.i = select i1 %.not129.i, i32 %.2120.i, i32 4
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 11
  %126 = load i8, ptr %125, align 1, !tbaa !90
  %127 = zext i8 %126 to i32
  %.not130.i = icmp eq i32 %.0117335.i, %127
  %.4.i = select i1 %.not130.i, i32 %.3121.i, i32 8
  %128 = load i16, ptr %113, align 4, !tbaa !81
  %129 = zext i16 %124 to i32
  br label %130

130:                                              ; preds = %154, %111
  %indvars.iv354.i = phi i64 [ %112, %111 ], [ %indvars.iv.next355.i, %154 ]
  %.0124330.i = phi i32 [ 0, %111 ], [ %155, %154 ]
  %131 = icmp eq i64 %indvars.iv354.i, 78
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = add nsw i32 %.0124330.i, -1
  br label %154

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.FrameCode, ptr %78, i64 %indvars.iv354.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i16, ptr %136, align 4, !tbaa !85
  %.not131.i = icmp eq i16 %137, %115
  br i1 %.not131.i, label %138, label %.split.loop.exit.i

138:                                              ; preds = %134
  %139 = load i16, ptr %135, align 4, !tbaa !81
  %.not132.i = icmp eq i16 %139, %128
  br i1 %.not132.i, label %140, label %.split.loop.exit372.i

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %142 = load i8, ptr %141, align 2, !tbaa !88
  %.not133.i = icmp eq i8 %142, %121
  br i1 %.not133.i, label %143, label %.split.loop.exit375.i

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %145 = load i16, ptr %144, align 4, !tbaa !84
  %.not134.i = icmp eq i16 %145, %118
  br i1 %.not134.i, label %146, label %.split.loop.exit378.i

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 6
  %148 = load i16, ptr %147, align 2, !tbaa !94
  %149 = zext i16 %148 to i32
  %150 = add nsw i32 %.0124330.i, %129
  %.not135.i = icmp eq i32 %150, %149
  br i1 %.not135.i, label %151, label %.split.loop.exit381.i

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 11
  %153 = load i8, ptr %152, align 1, !tbaa !90
  %.not136.i = icmp eq i8 %153, %126
  br i1 %.not136.i, label %154, label %.split.loop.exit384.i

154:                                              ; preds = %151, %132
  %.1125.i = phi i32 [ %133, %132 ], [ %.0124330.i, %151 ]
  %155 = add nsw i32 %.1125.i, 1
  %indvars.iv.next355.i = add nsw i64 %indvars.iv354.i, 1
  %156 = icmp slt i64 %indvars.iv354.i, 255
  br i1 %156, label %130, label %.split.loop.exit387.i, !llvm.loop !157

.split.loop.exit.i:                               ; preds = %134
  %157 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit372.i:                            ; preds = %138
  %158 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit375.i:                            ; preds = %140
  %159 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit378.i:                            ; preds = %143
  %160 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit381.i:                            ; preds = %146
  %161 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit384.i:                            ; preds = %151
  %162 = trunc nsw i64 %indvars.iv354.i to i32
  br label %.split.loop.exit387.i

.split.loop.exit387.i:                            ; preds = %154, %.split.loop.exit384.i, %.split.loop.exit381.i, %.split.loop.exit378.i, %.split.loop.exit375.i, %.split.loop.exit372.i, %.split.loop.exit.i
  %.0124.lcssa.i = phi i32 [ %.0124330.i, %.split.loop.exit.i ], [ %.0124330.i, %.split.loop.exit372.i ], [ %.0124330.i, %.split.loop.exit375.i ], [ %.0124330.i, %.split.loop.exit378.i ], [ %.0124330.i, %.split.loop.exit381.i ], [ %.0124330.i, %.split.loop.exit384.i ], [ %155, %154 ]
  %.2.lcssa.i = phi i32 [ %157, %.split.loop.exit.i ], [ %158, %.split.loop.exit372.i ], [ %159, %.split.loop.exit375.i ], [ %160, %.split.loop.exit378.i ], [ %161, %.split.loop.exit381.i ], [ %162, %.split.loop.exit384.i ], [ 256, %154 ]
  %163 = sub nsw i32 %119, %129
  %.not137.i = icmp eq i32 %.0124.lcssa.i, %163
  %spec.select138.i = select i1 %.not137.i, i32 %.4.i, i32 6
  %164 = zext i16 %128 to i64
  %.not5.i.i189.i = icmp ult i16 %128, 128
  br i1 %.not5.i.i189.i, label %put_v.exit198.i, label %.lr.ph.i.i190.i

.lr.ph.i.i190.i:                                  ; preds = %.split.loop.exit387.i, %.lr.ph.i.i190.i
  %.07.i.i191.i = phi i32 [ %166, %.lr.ph.i.i190.i ], [ 1, %.split.loop.exit387.i ]
  %.036.i.i192.i = phi i64 [ %165, %.lr.ph.i.i190.i ], [ %164, %.split.loop.exit387.i ]
  %165 = lshr i64 %.036.i.i192.i, 7
  %166 = add nuw nsw i32 %.07.i.i191.i, 1
  %.not.i.i193.i = icmp samesign ult i64 %.036.i.i192.i, 16384
  br i1 %.not.i.i193.i, label %.lr.ph.preheader.i194.i, label %.lr.ph.i.i190.i, !llvm.loop !129

.lr.ph.preheader.i194.i:                          ; preds = %.lr.ph.i.i190.i
  %167 = zext nneg i32 %166 to i64
  br label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %.lr.ph.i195.i, %.lr.ph.preheader.i194.i
  %indvars.iv.i196.i = phi i64 [ %167, %.lr.ph.preheader.i194.i ], [ %indvars.iv.next.i197.i, %.lr.ph.i195.i ]
  %indvars.iv.next.i197.i = add nsw i64 %indvars.iv.i196.i, -1
  %168 = mul nsw i64 %indvars.iv.next.i197.i, 7
  %169 = lshr i64 %164, %168
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 127
  %172 = or disjoint i32 %171, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %172) #12
  %173 = icmp samesign ugt i64 %indvars.iv.i196.i, 2
  br i1 %173, label %.lr.ph.i195.i, label %put_v.exit198.i, !llvm.loop !130

put_v.exit198.i:                                  ; preds = %.lr.ph.i195.i, %.split.loop.exit387.i
  %174 = and i16 %128, 127
  %175 = zext nneg i16 %174 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %175) #12
  call void @avio_w8(ptr noundef %16, i32 noundef %spec.select138.i) #12
  %.not309.i = icmp eq i32 %spec.select138.i, 0
  br i1 %.not309.i, label %.thread308.i, label %176

176:                                              ; preds = %put_v.exit198.i
  %177 = call i16 @llvm.abs.i16(i16 %115, i1 false)
  %178 = zext i16 %177 to i64
  %179 = shl nuw nsw i64 %178, 1
  %180 = icmp sgt i16 %115, 0
  %.neg.i.i = sext i1 %180 to i64
  %181 = add nsw i64 %179, %.neg.i.i
  %.not5.i.i.i.i = icmp ult i64 %181, 128
  br i1 %.not5.i.i.i.i, label %.loopexit315.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %176, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i32 [ %183, %.lr.ph.i.i.i.i ], [ 1, %176 ]
  %.036.i.i.i.i = phi i64 [ %182, %.lr.ph.i.i.i.i ], [ %181, %176 ]
  %182 = lshr i64 %.036.i.i.i.i, 7
  %183 = add nuw nsw i32 %.07.i.i.i.i, 1
  %.not.i.i.i.i = icmp ult i64 %.036.i.i.i.i, 16384
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i.i.i
  %184 = zext nneg i32 %183 to i64
  br label %.lr.ph.i.i208.i

.lr.ph.i.i208.i:                                  ; preds = %.lr.ph.i.i208.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %184, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i208.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %185 = mul nsw i64 %indvars.iv.next.i.i.i, 7
  %186 = lshr i64 %181, %185
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 127
  %189 = or disjoint i32 %188, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %189) #12
  %190 = icmp samesign ugt i64 %indvars.iv.i.i.i, 2
  br i1 %190, label %.lr.ph.i.i208.i, label %.loopexit315.i, !llvm.loop !130

.loopexit315.i:                                   ; preds = %.lr.ph.i.i208.i, %176
  %191 = trunc nsw i64 %181 to i32
  %192 = and i32 %191, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %192) #12
  %.not310.i = icmp eq i32 %spec.select138.i, 1
  br i1 %.not310.i, label %.thread308.i, label %193

193:                                              ; preds = %.loopexit315.i
  %194 = zext i16 %118 to i64
  %.not5.i.i209.i = icmp ult i16 %118, 128
  br i1 %.not5.i.i209.i, label %.loopexit314.i, label %.lr.ph.i.i210.i

.lr.ph.i.i210.i:                                  ; preds = %193, %.lr.ph.i.i210.i
  %.07.i.i211.i = phi i32 [ %196, %.lr.ph.i.i210.i ], [ 1, %193 ]
  %.036.i.i212.i = phi i64 [ %195, %.lr.ph.i.i210.i ], [ %194, %193 ]
  %195 = lshr i64 %.036.i.i212.i, 7
  %196 = add nuw nsw i32 %.07.i.i211.i, 1
  %.not.i.i213.i = icmp samesign ult i64 %.036.i.i212.i, 16384
  br i1 %.not.i.i213.i, label %.lr.ph.preheader.i214.i, label %.lr.ph.i.i210.i, !llvm.loop !129

.lr.ph.preheader.i214.i:                          ; preds = %.lr.ph.i.i210.i
  %197 = zext nneg i32 %196 to i64
  br label %.lr.ph.i215.i

.lr.ph.i215.i:                                    ; preds = %.lr.ph.i215.i, %.lr.ph.preheader.i214.i
  %indvars.iv.i216.i = phi i64 [ %197, %.lr.ph.preheader.i214.i ], [ %indvars.iv.next.i217.i, %.lr.ph.i215.i ]
  %indvars.iv.next.i217.i = add nsw i64 %indvars.iv.i216.i, -1
  %198 = mul nsw i64 %indvars.iv.next.i217.i, 7
  %199 = lshr i64 %194, %198
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = and i32 %200, 127
  %202 = or disjoint i32 %201, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %202) #12
  %203 = icmp samesign ugt i64 %indvars.iv.i216.i, 2
  br i1 %203, label %.lr.ph.i215.i, label %.loopexit314.i, !llvm.loop !130

.loopexit314.i:                                   ; preds = %.lr.ph.i215.i, %193
  %204 = and i16 %118, 127
  %205 = zext nneg i16 %204 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %205) #12
  %206 = icmp samesign ugt i32 %spec.select138.i, 2
  br i1 %206, label %207, label %.thread308.i

207:                                              ; preds = %.loopexit314.i
  %.not5.i.i219.i = icmp sgt i8 %121, -1
  br i1 %.not5.i.i219.i, label %.loopexit313.i, label %.lr.ph.i225.preheader.i

.lr.ph.i225.preheader.i:                          ; preds = %207
  call void @avio_w8(ptr noundef %16, i32 noundef 129) #12
  br label %.loopexit313.i

.loopexit313.i:                                   ; preds = %.lr.ph.i225.preheader.i, %207
  %208 = and i8 %121, 127
  %209 = zext nneg i8 %208 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %209) #12
  %.not311.i = icmp eq i32 %spec.select138.i, 3
  br i1 %.not311.i, label %.thread308.i, label %210

210:                                              ; preds = %.loopexit313.i
  %211 = zext i16 %124 to i64
  %.not5.i.i229.i = icmp ult i16 %124, 128
  br i1 %.not5.i.i229.i, label %.loopexit312.i, label %.lr.ph.i.i230.i

.lr.ph.i.i230.i:                                  ; preds = %210, %.lr.ph.i.i230.i
  %.07.i.i231.i = phi i32 [ %213, %.lr.ph.i.i230.i ], [ 1, %210 ]
  %.036.i.i232.i = phi i64 [ %212, %.lr.ph.i.i230.i ], [ %211, %210 ]
  %212 = lshr i64 %.036.i.i232.i, 7
  %213 = add nuw nsw i32 %.07.i.i231.i, 1
  %.not.i.i233.i = icmp samesign ult i64 %.036.i.i232.i, 16384
  br i1 %.not.i.i233.i, label %.lr.ph.preheader.i234.i, label %.lr.ph.i.i230.i, !llvm.loop !129

.lr.ph.preheader.i234.i:                          ; preds = %.lr.ph.i.i230.i
  %214 = zext nneg i32 %213 to i64
  br label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %.lr.ph.i235.i, %.lr.ph.preheader.i234.i
  %indvars.iv.i236.i = phi i64 [ %214, %.lr.ph.preheader.i234.i ], [ %indvars.iv.next.i237.i, %.lr.ph.i235.i ]
  %indvars.iv.next.i237.i = add nsw i64 %indvars.iv.i236.i, -1
  %215 = mul nsw i64 %indvars.iv.next.i237.i, 7
  %216 = lshr i64 %211, %215
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 127
  %219 = or disjoint i32 %218, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %219) #12
  %220 = icmp samesign ugt i64 %indvars.iv.i236.i, 2
  br i1 %220, label %.lr.ph.i235.i, label %.loopexit312.i, !llvm.loop !130

.loopexit312.i:                                   ; preds = %.lr.ph.i235.i, %210
  %221 = and i16 %124, 127
  %222 = zext nneg i16 %221 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %222) #12
  %223 = icmp samesign ugt i32 %spec.select138.i, 4
  br i1 %223, label %224, label %.thread308.i

224:                                              ; preds = %.loopexit312.i
  call void @avio_w8(ptr noundef %16, i32 noundef 0) #12
  %225 = sext i32 %.0124.lcssa.i to i64
  %.not5.i.i239.i = icmp ult i32 %.0124.lcssa.i, 128
  br i1 %.not5.i.i239.i, label %.loopexit.i, label %.lr.ph.i.i240.i

.lr.ph.i.i240.i:                                  ; preds = %224, %.lr.ph.i.i240.i
  %.07.i.i241.i = phi i32 [ %227, %.lr.ph.i.i240.i ], [ 1, %224 ]
  %.036.i.i242.i = phi i64 [ %226, %.lr.ph.i.i240.i ], [ %225, %224 ]
  %226 = lshr i64 %.036.i.i242.i, 7
  %227 = add nuw nsw i32 %.07.i.i241.i, 1
  %.not.i.i243.i = icmp ult i64 %.036.i.i242.i, 16384
  br i1 %.not.i.i243.i, label %.lr.ph.preheader.i244.i, label %.lr.ph.i.i240.i, !llvm.loop !129

.lr.ph.preheader.i244.i:                          ; preds = %.lr.ph.i.i240.i
  %228 = zext nneg i32 %227 to i64
  br label %.lr.ph.i245.i

.lr.ph.i245.i:                                    ; preds = %.lr.ph.i245.i, %.lr.ph.preheader.i244.i
  %indvars.iv.i246.i = phi i64 [ %228, %.lr.ph.preheader.i244.i ], [ %indvars.iv.next.i247.i, %.lr.ph.i245.i ]
  %indvars.iv.next.i247.i = add nsw i64 %indvars.iv.i246.i, -1
  %229 = mul nsw i64 %indvars.iv.next.i247.i, 7
  %230 = lshr i64 %225, %229
  %231 = trunc i64 %230 to i32
  %232 = and i32 %231, 127
  %233 = or disjoint i32 %232, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %233) #12
  %234 = icmp samesign ugt i64 %indvars.iv.i246.i, 2
  br i1 %234, label %.lr.ph.i245.i, label %.loopexit.i, !llvm.loop !130

.loopexit.i:                                      ; preds = %.lr.ph.i245.i, %224
  %235 = and i32 %.0124.lcssa.i, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %235) #12
  %236 = icmp samesign ugt i32 %spec.select138.i, 6
  br i1 %236, label %.lr.ph.i254.i, label %.thread308.i

.lr.ph.i254.i:                                    ; preds = %.loopexit.i, %.lr.ph.i254.i
  %indvars.iv.i255.i = phi i64 [ %indvars.iv.next.i256.i, %.lr.ph.i254.i ], [ 10, %.loopexit.i ]
  %indvars.iv.next.i256.i = add nsw i64 %indvars.iv.i255.i, -1
  %237 = mul nuw nsw i64 %indvars.iv.next.i256.i, 7
  %238 = lshr i64 -4611686018427387903, %237
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 127
  %241 = or disjoint i32 %240, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %241) #12
  %242 = icmp samesign ugt i64 %indvars.iv.i255.i, 2
  br i1 %242, label %.lr.ph.i254.i, label %243, !llvm.loop !130

243:                                              ; preds = %.lr.ph.i254.i
  call void @avio_w8(ptr noundef %16, i32 noundef 1) #12
  %.not5.i.i258.i = icmp sgt i8 %126, -1
  br i1 %.not5.i.i258.i, label %put_v.exit267.i, label %.lr.ph.i264.preheader.i

.lr.ph.i264.preheader.i:                          ; preds = %243
  call void @avio_w8(ptr noundef %16, i32 noundef 129) #12
  br label %put_v.exit267.i

put_v.exit267.i:                                  ; preds = %.lr.ph.i264.preheader.i, %243
  %244 = and i8 %126, 127
  %245 = zext nneg i8 %244 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %245) #12
  br label %.thread308.i

.thread308.i:                                     ; preds = %put_v.exit267.i, %.loopexit.i, %.loopexit312.i, %.loopexit313.i, %.loopexit314.i, %.loopexit315.i, %put_v.exit198.i
  %246 = icmp slt i32 %.2.lcssa.i, 256
  br i1 %246, label %111, label %247, !llvm.loop !158

247:                                              ; preds = %.thread308.i
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 4288
  %249 = load i32, ptr %248, align 8, !tbaa !77
  %250 = add nsw i32 %249, -1
  %251 = sext i32 %250 to i64
  %.not5.i.i268.i = icmp ult i32 %250, 128
  br i1 %.not5.i.i268.i, label %put_v.exit277.i, label %.lr.ph.i.i269.i

.lr.ph.i.i269.i:                                  ; preds = %247, %.lr.ph.i.i269.i
  %.07.i.i270.i = phi i32 [ %253, %.lr.ph.i.i269.i ], [ 1, %247 ]
  %.036.i.i271.i = phi i64 [ %252, %.lr.ph.i.i269.i ], [ %251, %247 ]
  %252 = lshr i64 %.036.i.i271.i, 7
  %253 = add nuw nsw i32 %.07.i.i270.i, 1
  %.not.i.i272.i = icmp ult i64 %.036.i.i271.i, 16384
  br i1 %.not.i.i272.i, label %.lr.ph.preheader.i273.i, label %.lr.ph.i.i269.i, !llvm.loop !129

.lr.ph.preheader.i273.i:                          ; preds = %.lr.ph.i.i269.i
  %254 = zext nneg i32 %253 to i64
  br label %.lr.ph.i274.i

.lr.ph.i274.i:                                    ; preds = %.lr.ph.i274.i, %.lr.ph.preheader.i273.i
  %indvars.iv.i275.i = phi i64 [ %254, %.lr.ph.preheader.i273.i ], [ %indvars.iv.next.i276.i, %.lr.ph.i274.i ]
  %indvars.iv.next.i276.i = add nsw i64 %indvars.iv.i275.i, -1
  %255 = mul nsw i64 %indvars.iv.next.i276.i, 7
  %256 = lshr i64 %251, %255
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 127
  %259 = or disjoint i32 %258, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %259) #12
  %260 = icmp samesign ugt i64 %indvars.iv.i275.i, 2
  br i1 %260, label %.lr.ph.i274.i, label %put_v.exit277.i, !llvm.loop !130

put_v.exit277.i:                                  ; preds = %.lr.ph.i274.i, %247
  %261 = and i32 %250, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %261) #12
  %262 = load i32, ptr %248, align 8, !tbaa !77
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %.lr.ph338.i, label %._crit_edge.i

.lr.ph338.i:                                      ; preds = %put_v.exit277.i
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 3088
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 3216
  br label %266

266:                                              ; preds = %put_v.exit287.i, %.lr.ph338.i
  %indvars.iv357.i = phi i64 [ 1, %.lr.ph338.i ], [ %indvars.iv.next358.i, %put_v.exit287.i ]
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv357.i
  %268 = load i8, ptr %267, align 1, !tbaa !78
  %.not5.i.i278.i = icmp sgt i8 %268, -1
  br i1 %.not5.i.i278.i, label %put_v.exit287.i, label %.lr.ph.i284.preheader.i

.lr.ph.i284.preheader.i:                          ; preds = %266
  call void @avio_w8(ptr noundef %16, i32 noundef 129) #12
  br label %put_v.exit287.i

put_v.exit287.i:                                  ; preds = %.lr.ph.i284.preheader.i, %266
  %269 = and i8 %268, 127
  %270 = zext nneg i8 %269 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %270) #12
  %271 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv357.i
  %272 = load ptr, ptr %271, align 8, !tbaa !79
  %273 = load i8, ptr %267, align 1, !tbaa !78
  %274 = zext i8 %273 to i32
  call void @avio_write(ptr noundef %16, ptr noundef %272, i32 noundef %274) #12
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %275 = load i32, ptr %248, align 8, !tbaa !77
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next358.i, %276
  br i1 %277, label %266, label %._crit_edge.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %put_v.exit287.i, %put_v.exit277.i
  %278 = load i32, ptr %17, align 4, !tbaa !33
  %279 = icmp sgt i32 %278, 3
  br i1 %279, label %280, label %write_mainheader.exit

280:                                              ; preds = %._crit_edge.i
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 4336
  %282 = load i32, ptr %281, align 8, !tbaa !32
  %283 = sext i32 %282 to i64
  %.not5.i.i288.i = icmp ult i32 %282, 128
  br i1 %.not5.i.i288.i, label %put_v.exit297.i, label %.lr.ph.i.i289.i

.lr.ph.i.i289.i:                                  ; preds = %280, %.lr.ph.i.i289.i
  %.07.i.i290.i = phi i32 [ %285, %.lr.ph.i.i289.i ], [ 1, %280 ]
  %.036.i.i291.i = phi i64 [ %284, %.lr.ph.i.i289.i ], [ %283, %280 ]
  %284 = lshr i64 %.036.i.i291.i, 7
  %285 = add nuw nsw i32 %.07.i.i290.i, 1
  %.not.i.i292.i = icmp ult i64 %.036.i.i291.i, 16384
  br i1 %.not.i.i292.i, label %.lr.ph.preheader.i293.i, label %.lr.ph.i.i289.i, !llvm.loop !129

.lr.ph.preheader.i293.i:                          ; preds = %.lr.ph.i.i289.i
  %286 = zext nneg i32 %285 to i64
  br label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %.lr.ph.i294.i, %.lr.ph.preheader.i293.i
  %indvars.iv.i295.i = phi i64 [ %286, %.lr.ph.preheader.i293.i ], [ %indvars.iv.next.i296.i, %.lr.ph.i294.i ]
  %indvars.iv.next.i296.i = add nsw i64 %indvars.iv.i295.i, -1
  %287 = mul nsw i64 %indvars.iv.next.i296.i, 7
  %288 = lshr i64 %283, %287
  %289 = trunc i64 %288 to i32
  %290 = and i32 %289, 127
  %291 = or disjoint i32 %290, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %291) #12
  %292 = icmp samesign ugt i64 %indvars.iv.i295.i, 2
  br i1 %292, label %.lr.ph.i294.i, label %put_v.exit297.i, !llvm.loop !130

put_v.exit297.i:                                  ; preds = %.lr.ph.i294.i, %280
  %293 = and i32 %282, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %293) #12
  br label %write_mainheader.exit

write_mainheader.exit:                            ; preds = %._crit_edge.i, %put_v.exit297.i
  %294 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %294, i64 noundef 5642300418477196461)
  %295 = load ptr, ptr %35, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 44
  %297 = load i32, ptr %296, align 4, !tbaa !35
  %.not = icmp eq i32 %297, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %write_mainheader.exit, %491
  %indvars.iv = phi i64 [ %indvars.iv.next, %491 ], [ 0, %write_mainheader.exit ]
  %298 = phi ptr [ %493, %491 ], [ %295, %write_mainheader.exit ]
  %299 = load ptr, ptr %10, align 8, !tbaa !104
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  %304 = load ptr, ptr %11, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !44
  %.not5.i.i.i47 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %.not5.i.i.i47, label %put_v.exit.i56, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i48
  %.07.i.i.i49 = phi i32 [ %308, %.lr.ph.i.i.i48 ], [ 1, %.lr.ph ]
  %.036.i.i.i50 = phi i64 [ %307, %.lr.ph.i.i.i48 ], [ %indvars.iv, %.lr.ph ]
  %307 = lshr i64 %.036.i.i.i50, 7
  %308 = add nuw nsw i32 %.07.i.i.i49, 1
  %.not.i.i.i51 = icmp samesign ult i64 %.036.i.i.i50, 16384
  br i1 %.not.i.i.i51, label %.lr.ph.preheader.i.i52, label %.lr.ph.i.i.i48, !llvm.loop !129

.lr.ph.preheader.i.i52:                           ; preds = %.lr.ph.i.i.i48
  %309 = zext nneg i32 %308 to i64
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.lr.ph.i.i53, %.lr.ph.preheader.i.i52
  %indvars.iv.i.i54 = phi i64 [ %309, %.lr.ph.preheader.i.i52 ], [ %indvars.iv.next.i.i55, %.lr.ph.i.i53 ]
  %indvars.iv.next.i.i55 = add nsw i64 %indvars.iv.i.i54, -1
  %310 = mul nsw i64 %indvars.iv.next.i.i55, 7
  %311 = lshr i64 %indvars.iv, %310
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = and i32 %312, 127
  %314 = or disjoint i32 %313, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %314) #12
  %315 = icmp samesign ugt i64 %indvars.iv.i.i54, 2
  br i1 %315, label %.lr.ph.i.i53, label %put_v.exit.i56, !llvm.loop !130

put_v.exit.i56:                                   ; preds = %.lr.ph.i.i53, %.lr.ph
  %316 = trunc nuw nsw i64 %indvars.iv to i32
  %317 = and i32 %316, 127
  call void @avio_w8(ptr noundef %299, i32 noundef %317) #12
  %318 = load i32, ptr %306, align 8, !tbaa !51
  %319 = icmp ult i32 %318, 4
  br i1 %319, label %switch.lookup, label %321

switch.lookup:                                    ; preds = %put_v.exit.i56
  %320 = zext nneg i32 %318 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.write_headers, i64 %320
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %321

321:                                              ; preds = %put_v.exit.i56, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ 3, %put_v.exit.i56 ]
  call void @avio_w8(ptr noundef %299, i32 noundef %.sink.i) #12
  call void @avio_w8(ptr noundef %299, i32 noundef 4) #12
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !160
  %.not.i57 = icmp eq i32 %323, 0
  br i1 %.not.i57, label %write_streamheader.exit, label %324

324:                                              ; preds = %321
  call void @avio_wl32(ptr noundef %299, i32 noundef %323) #12
  %325 = getelementptr inbounds nuw i8, ptr %304, i64 4248
  %326 = load ptr, ptr %325, align 8, !tbaa !36
  %327 = getelementptr inbounds nuw %struct.StreamContext, ptr %326, i64 %indvars.iv, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !61
  %329 = getelementptr inbounds nuw i8, ptr %304, i64 4296
  %330 = load ptr, ptr %329, align 8, !tbaa !39
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %.not5.i.i54.i = icmp ult i64 %334, 128
  br i1 %.not5.i.i54.i, label %put_v.exit63.i, label %.lr.ph.i.i55.i

.lr.ph.i.i55.i:                                   ; preds = %324, %.lr.ph.i.i55.i
  %.07.i.i56.i = phi i32 [ %336, %.lr.ph.i.i55.i ], [ 1, %324 ]
  %.036.i.i57.i = phi i64 [ %335, %.lr.ph.i.i55.i ], [ %334, %324 ]
  %335 = lshr i64 %.036.i.i57.i, 7
  %336 = add nuw nsw i32 %.07.i.i56.i, 1
  %.not.i.i58.i = icmp ult i64 %.036.i.i57.i, 16384
  br i1 %.not.i.i58.i, label %.lr.ph.preheader.i59.i, label %.lr.ph.i.i55.i, !llvm.loop !129

.lr.ph.preheader.i59.i:                           ; preds = %.lr.ph.i.i55.i
  %337 = zext nneg i32 %336 to i64
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.lr.ph.i60.i, %.lr.ph.preheader.i59.i
  %indvars.iv.i61.i = phi i64 [ %337, %.lr.ph.preheader.i59.i ], [ %indvars.iv.next.i62.i, %.lr.ph.i60.i ]
  %indvars.iv.next.i62.i = add nsw i64 %indvars.iv.i61.i, -1
  %338 = mul nsw i64 %indvars.iv.next.i62.i, 7
  %339 = lshr i64 %334, %338
  %340 = trunc i64 %339 to i32
  %341 = and i32 %340, 127
  %342 = or disjoint i32 %341, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %342) #12
  %343 = icmp samesign ugt i64 %indvars.iv.i61.i, 2
  br i1 %343, label %.lr.ph.i60.i, label %put_v.exit63.i, !llvm.loop !130

put_v.exit63.i:                                   ; preds = %.lr.ph.i60.i, %324
  %344 = trunc i64 %334 to i32
  %345 = and i32 %344, 127
  call void @avio_w8(ptr noundef %299, i32 noundef %345) #12
  %346 = load ptr, ptr %325, align 8, !tbaa !36
  %347 = getelementptr inbounds nuw %struct.StreamContext, ptr %346, i64 %indvars.iv, i32 5
  %348 = load i32, ptr %347, align 8, !tbaa !66
  %349 = sext i32 %348 to i64
  %.not5.i.i64.i = icmp ult i32 %348, 128
  br i1 %.not5.i.i64.i, label %put_v.exit73.i, label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %put_v.exit63.i, %.lr.ph.i.i65.i
  %.07.i.i66.i = phi i32 [ %351, %.lr.ph.i.i65.i ], [ 1, %put_v.exit63.i ]
  %.036.i.i67.i = phi i64 [ %350, %.lr.ph.i.i65.i ], [ %349, %put_v.exit63.i ]
  %350 = lshr i64 %.036.i.i67.i, 7
  %351 = add nuw nsw i32 %.07.i.i66.i, 1
  %.not.i.i68.i = icmp ult i64 %.036.i.i67.i, 16384
  br i1 %.not.i.i68.i, label %.lr.ph.preheader.i69.i, label %.lr.ph.i.i65.i, !llvm.loop !129

.lr.ph.preheader.i69.i:                           ; preds = %.lr.ph.i.i65.i
  %352 = zext nneg i32 %351 to i64
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i, %.lr.ph.preheader.i69.i
  %indvars.iv.i71.i = phi i64 [ %352, %.lr.ph.preheader.i69.i ], [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ]
  %indvars.iv.next.i72.i = add nsw i64 %indvars.iv.i71.i, -1
  %353 = mul nsw i64 %indvars.iv.next.i72.i, 7
  %354 = lshr i64 %349, %353
  %355 = trunc i64 %354 to i32
  %356 = and i32 %355, 127
  %357 = or disjoint i32 %356, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %357) #12
  %358 = icmp samesign ugt i64 %indvars.iv.i71.i, 2
  br i1 %358, label %.lr.ph.i70.i, label %put_v.exit73.i, !llvm.loop !130

put_v.exit73.i:                                   ; preds = %.lr.ph.i70.i, %put_v.exit63.i
  %359 = and i32 %348, 127
  call void @avio_w8(ptr noundef %299, i32 noundef %359) #12
  %360 = load ptr, ptr %325, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw %struct.StreamContext, ptr %360, i64 %indvars.iv, i32 6
  %362 = load i32, ptr %361, align 4, !tbaa !67
  %363 = sext i32 %362 to i64
  %.not5.i.i74.i = icmp ult i32 %362, 128
  br i1 %.not5.i.i74.i, label %put_v.exit83.i, label %.lr.ph.i.i75.i

.lr.ph.i.i75.i:                                   ; preds = %put_v.exit73.i, %.lr.ph.i.i75.i
  %.07.i.i76.i = phi i32 [ %365, %.lr.ph.i.i75.i ], [ 1, %put_v.exit73.i ]
  %.036.i.i77.i = phi i64 [ %364, %.lr.ph.i.i75.i ], [ %363, %put_v.exit73.i ]
  %364 = lshr i64 %.036.i.i77.i, 7
  %365 = add nuw nsw i32 %.07.i.i76.i, 1
  %.not.i.i78.i = icmp ult i64 %.036.i.i77.i, 16384
  br i1 %.not.i.i78.i, label %.lr.ph.preheader.i79.i, label %.lr.ph.i.i75.i, !llvm.loop !129

.lr.ph.preheader.i79.i:                           ; preds = %.lr.ph.i.i75.i
  %366 = zext nneg i32 %365 to i64
  br label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %.lr.ph.i80.i, %.lr.ph.preheader.i79.i
  %indvars.iv.i81.i = phi i64 [ %366, %.lr.ph.preheader.i79.i ], [ %indvars.iv.next.i82.i, %.lr.ph.i80.i ]
  %indvars.iv.next.i82.i = add nsw i64 %indvars.iv.i81.i, -1
  %367 = mul nsw i64 %indvars.iv.next.i82.i, 7
  %368 = lshr i64 %363, %367
  %369 = trunc i64 %368 to i32
  %370 = and i32 %369, 127
  %371 = or disjoint i32 %370, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %371) #12
  %372 = icmp samesign ugt i64 %indvars.iv.i81.i, 2
  br i1 %372, label %.lr.ph.i80.i, label %put_v.exit83.i, !llvm.loop !130

put_v.exit83.i:                                   ; preds = %.lr.ph.i80.i, %put_v.exit73.i
  %373 = and i32 %362, 127
  call void @avio_w8(ptr noundef %299, i32 noundef %373) #12
  %374 = getelementptr inbounds nuw i8, ptr %306, i64 120
  %375 = load i32, ptr %374, align 8, !tbaa !99
  %376 = sext i32 %375 to i64
  %.not5.i.i84.i = icmp ult i32 %375, 128
  br i1 %.not5.i.i84.i, label %put_v.exit93.i, label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %put_v.exit83.i, %.lr.ph.i.i85.i
  %.07.i.i86.i = phi i32 [ %378, %.lr.ph.i.i85.i ], [ 1, %put_v.exit83.i ]
  %.036.i.i87.i = phi i64 [ %377, %.lr.ph.i.i85.i ], [ %376, %put_v.exit83.i ]
  %377 = lshr i64 %.036.i.i87.i, 7
  %378 = add nuw nsw i32 %.07.i.i86.i, 1
  %.not.i.i88.i = icmp ult i64 %.036.i.i87.i, 16384
  br i1 %.not.i.i88.i, label %.lr.ph.preheader.i89.i, label %.lr.ph.i.i85.i, !llvm.loop !129

.lr.ph.preheader.i89.i:                           ; preds = %.lr.ph.i.i85.i
  %379 = zext nneg i32 %378 to i64
  br label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph.i90.i, %.lr.ph.preheader.i89.i
  %indvars.iv.i91.i = phi i64 [ %379, %.lr.ph.preheader.i89.i ], [ %indvars.iv.next.i92.i, %.lr.ph.i90.i ]
  %indvars.iv.next.i92.i = add nsw i64 %indvars.iv.i91.i, -1
  %380 = mul nsw i64 %indvars.iv.next.i92.i, 7
  %381 = lshr i64 %376, %380
  %382 = trunc i64 %381 to i32
  %383 = and i32 %382, 127
  %384 = or disjoint i32 %383, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %384) #12
  %385 = icmp samesign ugt i64 %indvars.iv.i91.i, 2
  br i1 %385, label %.lr.ph.i90.i, label %put_v.exit93.i, !llvm.loop !130

put_v.exit93.i:                                   ; preds = %.lr.ph.i90.i, %put_v.exit83.i
  %386 = and i32 %375, 127
  call void @avio_w8(ptr noundef %299, i32 noundef %386) #12
  call void @avio_w8(ptr noundef %299, i32 noundef 0) #12
  %387 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %388 = load i32, ptr %387, align 8, !tbaa !161
  %389 = sext i32 %388 to i64
  %.not5.i.i94.i = icmp ult i32 %388, 128
  br i1 %.not5.i.i94.i, label %put_v.exit103.i, label %.lr.ph.i.i95.i

.lr.ph.i.i95.i:                                   ; preds = %put_v.exit93.i, %.lr.ph.i.i95.i
  %.07.i.i96.i = phi i32 [ %391, %.lr.ph.i.i95.i ], [ 1, %put_v.exit93.i ]
  %.036.i.i97.i = phi i64 [ %390, %.lr.ph.i.i95.i ], [ %389, %put_v.exit93.i ]
  %390 = lshr i64 %.036.i.i97.i, 7
  %391 = add nuw nsw i32 %.07.i.i96.i, 1
  %.not.i.i98.i = icmp ult i64 %.036.i.i97.i, 16384
  br i1 %.not.i.i98.i, label %.lr.ph.preheader.i99.i, label %.lr.ph.i.i95.i, !llvm.loop !129

.lr.ph.preheader.i99.i:                           ; preds = %.lr.ph.i.i95.i
  %392 = zext nneg i32 %391 to i64
  br label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %.lr.ph.i100.i, %.lr.ph.preheader.i99.i
  %indvars.iv.i101.i = phi i64 [ %392, %.lr.ph.preheader.i99.i ], [ %indvars.iv.next.i102.i, %.lr.ph.i100.i ]
  %indvars.iv.next.i102.i = add nsw i64 %indvars.iv.i101.i, -1
  %393 = mul nsw i64 %indvars.iv.next.i102.i, 7
  %394 = lshr i64 %389, %393
  %395 = trunc i64 %394 to i32
  %396 = and i32 %395, 127
  %397 = or disjoint i32 %396, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %397) #12
  %398 = icmp samesign ugt i64 %indvars.iv.i101.i, 2
  br i1 %398, label %.lr.ph.i100.i, label %put_v.exit103.i, !llvm.loop !130

put_v.exit103.i:                                  ; preds = %.lr.ph.i100.i, %put_v.exit93.i
  %399 = and i32 %388, 127
  call void @avio_w8(ptr noundef %299, i32 noundef %399) #12
  %400 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !162
  %402 = load i32, ptr %387, align 8, !tbaa !161
  call void @avio_write(ptr noundef %299, ptr noundef %401, i32 noundef %402) #12
  %403 = load i32, ptr %306, align 8, !tbaa !51
  switch i32 %403, label %491 [
    i32 1, label %404
    i32 0, label %431
  ]

404:                                              ; preds = %put_v.exit103.i
  %405 = getelementptr inbounds nuw i8, ptr %306, i64 152
  %406 = load i32, ptr %405, align 8, !tbaa !54
  %407 = sext i32 %406 to i64
  %.not5.i.i104.i = icmp ult i32 %406, 128
  br i1 %.not5.i.i104.i, label %put_v.exit113.i, label %.lr.ph.i.i105.i

.lr.ph.i.i105.i:                                  ; preds = %404, %.lr.ph.i.i105.i
  %.07.i.i106.i = phi i32 [ %409, %.lr.ph.i.i105.i ], [ 1, %404 ]
  %.036.i.i107.i = phi i64 [ %408, %.lr.ph.i.i105.i ], [ %407, %404 ]
  %408 = lshr i64 %.036.i.i107.i, 7
  %409 = add nuw nsw i32 %.07.i.i106.i, 1
  %.not.i.i108.i = icmp ult i64 %.036.i.i107.i, 16384
  br i1 %.not.i.i108.i, label %.lr.ph.preheader.i109.i, label %.lr.ph.i.i105.i, !llvm.loop !129

.lr.ph.preheader.i109.i:                          ; preds = %.lr.ph.i.i105.i
  %410 = zext nneg i32 %409 to i64
  br label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %.lr.ph.i110.i, %.lr.ph.preheader.i109.i
  %indvars.iv.i111.i = phi i64 [ %410, %.lr.ph.preheader.i109.i ], [ %indvars.iv.next.i112.i, %.lr.ph.i110.i ]
  %indvars.iv.next.i112.i = add nsw i64 %indvars.iv.i111.i, -1
  %411 = mul nsw i64 %indvars.iv.next.i112.i, 7
  %412 = lshr i64 %407, %411
  %413 = trunc i64 %412 to i32
  %414 = and i32 %413, 127
  %415 = or disjoint i32 %414, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %415) #12
  %416 = icmp samesign ugt i64 %indvars.iv.i111.i, 2
  br i1 %416, label %.lr.ph.i110.i, label %put_v.exit113.i, !llvm.loop !130

put_v.exit113.i:                                  ; preds = %.lr.ph.i110.i, %404
  %417 = and i32 %406, 127
  call void @avio_w8(ptr noundef %299, i32 noundef %417) #12
  call void @avio_w8(ptr noundef %299, i32 noundef 1) #12
  %418 = getelementptr inbounds nuw i8, ptr %306, i64 132
  %419 = load i32, ptr %418, align 4, !tbaa !163
  %420 = sext i32 %419 to i64
  %.not5.i.i114.i = icmp ult i32 %419, 128
  br i1 %.not5.i.i114.i, label %put_v.exit123.i, label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %put_v.exit113.i, %.lr.ph.i.i115.i
  %.07.i.i116.i = phi i32 [ %422, %.lr.ph.i.i115.i ], [ 1, %put_v.exit113.i ]
  %.036.i.i117.i = phi i64 [ %421, %.lr.ph.i.i115.i ], [ %420, %put_v.exit113.i ]
  %421 = lshr i64 %.036.i.i117.i, 7
  %422 = add nuw nsw i32 %.07.i.i116.i, 1
  %.not.i.i118.i = icmp ult i64 %.036.i.i117.i, 16384
  br i1 %.not.i.i118.i, label %.lr.ph.preheader.i119.i, label %.lr.ph.i.i115.i, !llvm.loop !129

.lr.ph.preheader.i119.i:                          ; preds = %.lr.ph.i.i115.i
  %423 = zext nneg i32 %422 to i64
  br label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.lr.ph.i120.i, %.lr.ph.preheader.i119.i
  %indvars.iv.i121.i = phi i64 [ %423, %.lr.ph.preheader.i119.i ], [ %indvars.iv.next.i122.i, %.lr.ph.i120.i ]
  %indvars.iv.next.i122.i = add nsw i64 %indvars.iv.i121.i, -1
  %424 = mul nsw i64 %indvars.iv.next.i122.i, 7
  %425 = lshr i64 %420, %424
  %426 = trunc i64 %425 to i32
  %427 = and i32 %426, 127
  %428 = or disjoint i32 %427, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %428) #12
  %429 = icmp samesign ugt i64 %indvars.iv.i121.i, 2
  br i1 %429, label %.lr.ph.i120.i, label %put_v.exit123.i, !llvm.loop !130

put_v.exit123.i:                                  ; preds = %.lr.ph.i120.i, %put_v.exit113.i
  %430 = and i32 %419, 127
  br label %.sink.split

431:                                              ; preds = %put_v.exit103.i
  %432 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %433 = load i32, ptr %432, align 8, !tbaa !164
  %434 = sext i32 %433 to i64
  %.not5.i.i124.i = icmp ult i32 %433, 128
  br i1 %.not5.i.i124.i, label %put_v.exit133.i, label %.lr.ph.i.i125.i

.lr.ph.i.i125.i:                                  ; preds = %431, %.lr.ph.i.i125.i
  %.07.i.i126.i = phi i32 [ %436, %.lr.ph.i.i125.i ], [ 1, %431 ]
  %.036.i.i127.i = phi i64 [ %435, %.lr.ph.i.i125.i ], [ %434, %431 ]
  %435 = lshr i64 %.036.i.i127.i, 7
  %436 = add nuw nsw i32 %.07.i.i126.i, 1
  %.not.i.i128.i = icmp ult i64 %.036.i.i127.i, 16384
  br i1 %.not.i.i128.i, label %.lr.ph.preheader.i129.i, label %.lr.ph.i.i125.i, !llvm.loop !129

.lr.ph.preheader.i129.i:                          ; preds = %.lr.ph.i.i125.i
  %437 = zext nneg i32 %436 to i64
  br label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %.lr.ph.i130.i, %.lr.ph.preheader.i129.i
  %indvars.iv.i131.i = phi i64 [ %437, %.lr.ph.preheader.i129.i ], [ %indvars.iv.next.i132.i, %.lr.ph.i130.i ]
  %indvars.iv.next.i132.i = add nsw i64 %indvars.iv.i131.i, -1
  %438 = mul nsw i64 %indvars.iv.next.i132.i, 7
  %439 = lshr i64 %434, %438
  %440 = trunc i64 %439 to i32
  %441 = and i32 %440, 127
  %442 = or disjoint i32 %441, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %442) #12
  %443 = icmp samesign ugt i64 %indvars.iv.i131.i, 2
  br i1 %443, label %.lr.ph.i130.i, label %put_v.exit133.i, !llvm.loop !130

put_v.exit133.i:                                  ; preds = %.lr.ph.i130.i, %431
  %444 = and i32 %433, 127
  call void @avio_w8(ptr noundef %299, i32 noundef %444) #12
  %445 = getelementptr inbounds nuw i8, ptr %306, i64 76
  %446 = load i32, ptr %445, align 4, !tbaa !165
  %447 = sext i32 %446 to i64
  %.not5.i.i134.i = icmp ult i32 %446, 128
  br i1 %.not5.i.i134.i, label %put_v.exit143.i, label %.lr.ph.i.i135.i

.lr.ph.i.i135.i:                                  ; preds = %put_v.exit133.i, %.lr.ph.i.i135.i
  %.07.i.i136.i = phi i32 [ %449, %.lr.ph.i.i135.i ], [ 1, %put_v.exit133.i ]
  %.036.i.i137.i = phi i64 [ %448, %.lr.ph.i.i135.i ], [ %447, %put_v.exit133.i ]
  %448 = lshr i64 %.036.i.i137.i, 7
  %449 = add nuw nsw i32 %.07.i.i136.i, 1
  %.not.i.i138.i = icmp ult i64 %.036.i.i137.i, 16384
  br i1 %.not.i.i138.i, label %.lr.ph.preheader.i139.i, label %.lr.ph.i.i135.i, !llvm.loop !129

.lr.ph.preheader.i139.i:                          ; preds = %.lr.ph.i.i135.i
  %450 = zext nneg i32 %449 to i64
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %.lr.ph.i140.i, %.lr.ph.preheader.i139.i
  %indvars.iv.i141.i = phi i64 [ %450, %.lr.ph.preheader.i139.i ], [ %indvars.iv.next.i142.i, %.lr.ph.i140.i ]
  %indvars.iv.next.i142.i = add nsw i64 %indvars.iv.i141.i, -1
  %451 = mul nsw i64 %indvars.iv.next.i142.i, 7
  %452 = lshr i64 %447, %451
  %453 = trunc i64 %452 to i32
  %454 = and i32 %453, 127
  %455 = or disjoint i32 %454, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %455) #12
  %456 = icmp samesign ugt i64 %indvars.iv.i141.i, 2
  br i1 %456, label %.lr.ph.i140.i, label %put_v.exit143.i, !llvm.loop !130

put_v.exit143.i:                                  ; preds = %.lr.ph.i140.i, %put_v.exit133.i
  %457 = and i32 %446, 127
  call void @avio_w8(ptr noundef %299, i32 noundef %457) #12
  %458 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %459 = load i32, ptr %458, align 8, !tbaa !166
  %460 = icmp slt i32 %459, 1
  br i1 %460, label %465, label %461

461:                                              ; preds = %put_v.exit143.i
  %462 = getelementptr inbounds nuw i8, ptr %303, i64 76
  %463 = load i32, ptr %462, align 4, !tbaa !167
  %464 = icmp slt i32 %463, 1
  br i1 %464, label %465, label %466

465:                                              ; preds = %461, %put_v.exit143.i
  call void @avio_w8(ptr noundef %299, i32 noundef 0) #12
  br label %490

466:                                              ; preds = %461
  %467 = zext nneg i32 %459 to i64
  %.not5.i.i144.i = icmp samesign ult i32 %459, 128
  br i1 %.not5.i.i144.i, label %put_v.exit153.i, label %.lr.ph.i.i145.i

.lr.ph.i.i145.i:                                  ; preds = %466, %.lr.ph.i.i145.i
  %.07.i.i146.i = phi i32 [ %469, %.lr.ph.i.i145.i ], [ 1, %466 ]
  %.036.i.i147.i = phi i64 [ %468, %.lr.ph.i.i145.i ], [ %467, %466 ]
  %468 = lshr i64 %.036.i.i147.i, 7
  %469 = add nuw nsw i32 %.07.i.i146.i, 1
  %.not.i.i148.i = icmp samesign ult i64 %.036.i.i147.i, 16384
  br i1 %.not.i.i148.i, label %.lr.ph.preheader.i149.i, label %.lr.ph.i.i145.i, !llvm.loop !129

.lr.ph.preheader.i149.i:                          ; preds = %.lr.ph.i.i145.i
  %470 = zext nneg i32 %469 to i64
  br label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %.lr.ph.i150.i, %.lr.ph.preheader.i149.i
  %indvars.iv.i151.i = phi i64 [ %470, %.lr.ph.preheader.i149.i ], [ %indvars.iv.next.i152.i, %.lr.ph.i150.i ]
  %indvars.iv.next.i152.i = add nsw i64 %indvars.iv.i151.i, -1
  %471 = mul nsw i64 %indvars.iv.next.i152.i, 7
  %472 = lshr i64 %467, %471
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = and i32 %473, 127
  %475 = or disjoint i32 %474, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %475) #12
  %476 = icmp samesign ugt i64 %indvars.iv.i151.i, 2
  br i1 %476, label %.lr.ph.i150.i, label %put_v.exit153.i, !llvm.loop !130

put_v.exit153.i:                                  ; preds = %.lr.ph.i150.i, %466
  %477 = and i32 %459, 127
  call void @avio_w8(ptr noundef %299, i32 noundef %477) #12
  %478 = load i32, ptr %462, align 4, !tbaa !167
  %479 = sext i32 %478 to i64
  %.not5.i.i154.i = icmp ult i32 %478, 128
  br i1 %.not5.i.i154.i, label %put_v.exit163.i, label %.lr.ph.i.i155.i

.lr.ph.i.i155.i:                                  ; preds = %put_v.exit153.i, %.lr.ph.i.i155.i
  %.07.i.i156.i = phi i32 [ %481, %.lr.ph.i.i155.i ], [ 1, %put_v.exit153.i ]
  %.036.i.i157.i = phi i64 [ %480, %.lr.ph.i.i155.i ], [ %479, %put_v.exit153.i ]
  %480 = lshr i64 %.036.i.i157.i, 7
  %481 = add nuw nsw i32 %.07.i.i156.i, 1
  %.not.i.i158.i = icmp ult i64 %.036.i.i157.i, 16384
  br i1 %.not.i.i158.i, label %.lr.ph.preheader.i159.i, label %.lr.ph.i.i155.i, !llvm.loop !129

.lr.ph.preheader.i159.i:                          ; preds = %.lr.ph.i.i155.i
  %482 = zext nneg i32 %481 to i64
  br label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %.lr.ph.i160.i, %.lr.ph.preheader.i159.i
  %indvars.iv.i161.i = phi i64 [ %482, %.lr.ph.preheader.i159.i ], [ %indvars.iv.next.i162.i, %.lr.ph.i160.i ]
  %indvars.iv.next.i162.i = add nsw i64 %indvars.iv.i161.i, -1
  %483 = mul nsw i64 %indvars.iv.next.i162.i, 7
  %484 = lshr i64 %479, %483
  %485 = trunc i64 %484 to i32
  %486 = and i32 %485, 127
  %487 = or disjoint i32 %486, 128
  call void @avio_w8(ptr noundef %299, i32 noundef %487) #12
  %488 = icmp samesign ugt i64 %indvars.iv.i161.i, 2
  br i1 %488, label %.lr.ph.i160.i, label %put_v.exit163.i, !llvm.loop !130

put_v.exit163.i:                                  ; preds = %.lr.ph.i160.i, %put_v.exit153.i
  %489 = and i32 %478, 127
  br label %490

490:                                              ; preds = %put_v.exit163.i, %465
  %.sink200.i = phi i32 [ %489, %put_v.exit163.i ], [ 0, %465 ]
  call void @avio_w8(ptr noundef %299, i32 noundef %.sink200.i) #12
  br label %.sink.split

write_streamheader.exit:                          ; preds = %321
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %316) #12
  br label %.thread

.sink.split:                                      ; preds = %put_v.exit123.i, %490
  %.sink = phi i32 [ 0, %490 ], [ %430, %put_v.exit123.i ]
  call void @avio_w8(ptr noundef %299, i32 noundef %.sink) #12
  br label %491

491:                                              ; preds = %.sink.split, %put_v.exit103.i
  %492 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %492, i64 noundef 5643873726143592923)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %493 = load ptr, ptr %35, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 44
  %495 = load i32, ptr %494, align 4, !tbaa !35
  %496 = zext i32 %495 to i64
  %497 = icmp samesign ult i64 %indvars.iv.next, %496
  br i1 %497, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %491, %write_mainheader.exit
  %.lcssa152 = phi ptr [ %295, %write_mainheader.exit ], [ %493, %491 ]
  %498 = load ptr, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !79
  %499 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %8) #12
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %write_globalinfo.exit, label %501

501:                                              ; preds = %._crit_edge
  %502 = call i32 @ff_standardize_creation_time(ptr noundef nonnull %.lcssa152) #12
  %503 = getelementptr inbounds nuw i8, ptr %.lcssa152, i64 192
  %504 = load ptr, ptr %503, align 8, !tbaa !169
  %505 = call ptr @av_dict_iterate(ptr noundef %504, ptr noundef null) #12
  %.not1.i = icmp eq ptr %505, null
  br i1 %.not1.i, label %._crit_edge.i60, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %501, %.lr.ph.i58
  %506 = phi ptr [ %513, %.lr.ph.i58 ], [ %505, %501 ]
  %.0182.i = phi i32 [ %511, %.lr.ph.i58 ], [ 0, %501 ]
  %507 = load ptr, ptr %8, align 8, !tbaa !104
  %508 = load ptr, ptr %506, align 8, !tbaa !170
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !172
  call fastcc void @add_info(ptr noundef %507, ptr noundef %508, ptr noundef %510)
  %511 = add nuw nsw i32 %.0182.i, 1
  %512 = load ptr, ptr %503, align 8, !tbaa !169
  %513 = call ptr @av_dict_iterate(ptr noundef %512, ptr noundef nonnull %506) #12
  %.not.i59 = icmp eq ptr %513, null
  br i1 %.not.i59, label %._crit_edge.i60, label %.lr.ph.i58, !llvm.loop !173

._crit_edge.i60:                                  ; preds = %.lr.ph.i58, %501
  %.018.lcssa.i = phi i32 [ 0, %501 ], [ %511, %.lr.ph.i58 ]
  call void @avio_w8(ptr noundef %498, i32 noundef 0) #12
  call void @avio_w8(ptr noundef %498, i32 noundef 0) #12
  call void @avio_w8(ptr noundef %498, i32 noundef 0) #12
  call void @avio_w8(ptr noundef %498, i32 noundef 0) #12
  %514 = zext nneg i32 %.018.lcssa.i to i64
  %.not5.i.i.i61 = icmp samesign ult i32 %.018.lcssa.i, 128
  br i1 %.not5.i.i.i61, label %put_v.exit.i70, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %._crit_edge.i60, %.lr.ph.i.i.i62
  %.07.i.i.i63 = phi i32 [ %516, %.lr.ph.i.i.i62 ], [ 1, %._crit_edge.i60 ]
  %.036.i.i.i64 = phi i64 [ %515, %.lr.ph.i.i.i62 ], [ %514, %._crit_edge.i60 ]
  %515 = lshr i64 %.036.i.i.i64, 7
  %516 = add nuw nsw i32 %.07.i.i.i63, 1
  %.not.i.i.i65 = icmp samesign ult i64 %.036.i.i.i64, 16384
  br i1 %.not.i.i.i65, label %.lr.ph.preheader.i.i66, label %.lr.ph.i.i.i62, !llvm.loop !129

.lr.ph.preheader.i.i66:                           ; preds = %.lr.ph.i.i.i62
  %517 = zext nneg i32 %516 to i64
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %.lr.ph.i.i67, %.lr.ph.preheader.i.i66
  %indvars.iv.i.i68 = phi i64 [ %517, %.lr.ph.preheader.i.i66 ], [ %indvars.iv.next.i.i69, %.lr.ph.i.i67 ]
  %indvars.iv.next.i.i69 = add nsw i64 %indvars.iv.i.i68, -1
  %518 = mul nsw i64 %indvars.iv.next.i.i69, 7
  %519 = lshr i64 %514, %518
  %520 = trunc nuw nsw i64 %519 to i32
  %521 = and i32 %520, 127
  %522 = or disjoint i32 %521, 128
  call void @avio_w8(ptr noundef %498, i32 noundef %522) #12
  %523 = icmp samesign ugt i64 %indvars.iv.i.i68, 2
  br i1 %523, label %.lr.ph.i.i67, label %put_v.exit.i70, !llvm.loop !130

put_v.exit.i70:                                   ; preds = %.lr.ph.i.i67, %._crit_edge.i60
  %524 = and i32 %.018.lcssa.i, 127
  call void @avio_w8(ptr noundef %498, i32 noundef %524) #12
  %525 = load ptr, ptr %8, align 8, !tbaa !104
  %526 = call i32 @avio_close_dyn_buf(ptr noundef %525, ptr noundef nonnull %9) #12
  %527 = load ptr, ptr %9, align 8, !tbaa !79
  call void @avio_write(ptr noundef %498, ptr noundef %527, i32 noundef %526) #12
  %528 = load ptr, ptr %9, align 8, !tbaa !79
  call void @av_free(ptr noundef %528) #12
  br label %write_globalinfo.exit

write_globalinfo.exit:                            ; preds = %._crit_edge, %put_v.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %529 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %529, i64 noundef 5641228474469759608)
  %530 = load ptr, ptr %35, align 8, !tbaa !25
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 44
  %532 = load i32, ptr %531, align 4, !tbaa !35
  %.not187 = icmp eq i32 %532, 0
  br i1 %.not187, label %.preheader, label %.lr.ph183

.preheader:                                       ; preds = %650, %write_globalinfo.exit
  %533 = phi ptr [ %530, %write_globalinfo.exit ], [ %651, %650 ]
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 72
  %535 = load i32, ptr %534, align 8, !tbaa !37
  %.not188 = icmp eq i32 %535, 0
  br i1 %.not188, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader
  %536 = getelementptr inbounds nuw i8, ptr %12, i64 4256
  %537 = getelementptr i8, ptr %12, i64 4296
  br label %656

.lr.ph183:                                        ; preds = %write_globalinfo.exit, %650
  %indvars.iv247 = phi i64 [ %indvars.iv.next248.pre-phi, %650 ], [ 0, %write_globalinfo.exit ]
  %538 = phi ptr [ %651, %650 ], [ %530, %write_globalinfo.exit ]
  %539 = load ptr, ptr %10, align 8, !tbaa !104
  %540 = getelementptr i8, ptr %538, i64 48
  %.val46.val = load ptr, ptr %540, align 8, !tbaa !41
  %541 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv247
  %542 = load ptr, ptr %541, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !79
  %543 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #12
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %write_streaminfo.exit.thread, label %.preheader1.i

write_streaminfo.exit.thread:                     ; preds = %.lr.ph183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.preheader1.i:                                    ; preds = %.lr.ph183
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 80
  %546 = load ptr, ptr %545, align 8, !tbaa !174
  %547 = call ptr @av_dict_iterate(ptr noundef %546, ptr noundef null) #12
  %.not3.i = icmp eq ptr %547, null
  br i1 %.not3.i, label %.preheader.i74, label %.lr.ph.i72

.preheader.i74:                                   ; preds = %add_info.exit, %.preheader1.i
  %.037.lcssa.i = phi i32 [ 0, %.preheader1.i ], [ %579, %add_info.exit ]
  %548 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_nut_dispositions, i64 12), align 4, !tbaa !175
  %.not435.i = icmp eq i32 %548, 0
  br i1 %.not435.i, label %._crit_edge.i77, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.preheader.i74
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 64
  br label %582

.lr.ph.i72:                                       ; preds = %.preheader1.i, %add_info.exit
  %550 = phi ptr [ %581, %add_info.exit ], [ %547, %.preheader1.i ]
  %.0374.i = phi i32 [ %579, %add_info.exit ], [ 0, %.preheader1.i ]
  %551 = load ptr, ptr %5, align 8, !tbaa !104
  %552 = load ptr, ptr %550, align 8, !tbaa !170
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !172
  %555 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %552) #15
  %.not5.i.i.i.i111 = icmp ult i64 %555, 128
  br i1 %.not5.i.i.i.i111, label %put_str.exit.i, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %.lr.ph.i72, %.lr.ph.i.i.i.i112
  %.07.i.i.i.i113 = phi i32 [ %557, %.lr.ph.i.i.i.i112 ], [ 1, %.lr.ph.i72 ]
  %.036.i.i.i.i114 = phi i64 [ %556, %.lr.ph.i.i.i.i112 ], [ %555, %.lr.ph.i72 ]
  %556 = lshr i64 %.036.i.i.i.i114, 7
  %557 = add nuw nsw i32 %.07.i.i.i.i113, 1
  %.not.i.i.i.i115 = icmp ult i64 %.036.i.i.i.i114, 16384
  br i1 %.not.i.i.i.i115, label %.lr.ph.preheader.i.i.i116, label %.lr.ph.i.i.i.i112, !llvm.loop !129

.lr.ph.preheader.i.i.i116:                        ; preds = %.lr.ph.i.i.i.i112
  %558 = zext nneg i32 %557 to i64
  br label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %.lr.ph.i.i.i117, %.lr.ph.preheader.i.i.i116
  %indvars.iv.i.i.i118 = phi i64 [ %558, %.lr.ph.preheader.i.i.i116 ], [ %indvars.iv.next.i.i.i119, %.lr.ph.i.i.i117 ]
  %indvars.iv.next.i.i.i119 = add nsw i64 %indvars.iv.i.i.i118, -1
  %559 = mul nsw i64 %indvars.iv.next.i.i.i119, 7
  %560 = lshr i64 %555, %559
  %561 = trunc i64 %560 to i32
  %562 = and i32 %561, 127
  %563 = or disjoint i32 %562, 128
  call void @avio_w8(ptr noundef %551, i32 noundef %563) #12
  %564 = icmp samesign ugt i64 %indvars.iv.i.i.i118, 2
  br i1 %564, label %.lr.ph.i.i.i117, label %put_str.exit.i, !llvm.loop !130

put_str.exit.i:                                   ; preds = %.lr.ph.i.i.i117, %.lr.ph.i72
  %565 = trunc i64 %555 to i32
  %566 = and i32 %565, 127
  call void @avio_w8(ptr noundef %551, i32 noundef %566) #12
  call void @avio_write(ptr noundef %551, ptr noundef nonnull %552, i32 noundef %565) #12
  call void @avio_w8(ptr noundef %551, i32 noundef 2) #12
  %567 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %554) #15
  %.not5.i.i.i5.i = icmp ult i64 %567, 128
  br i1 %.not5.i.i.i5.i, label %add_info.exit, label %.lr.ph.i.i.i6.i

.lr.ph.i.i.i6.i:                                  ; preds = %put_str.exit.i, %.lr.ph.i.i.i6.i
  %.07.i.i.i7.i = phi i32 [ %569, %.lr.ph.i.i.i6.i ], [ 1, %put_str.exit.i ]
  %.036.i.i.i8.i = phi i64 [ %568, %.lr.ph.i.i.i6.i ], [ %567, %put_str.exit.i ]
  %568 = lshr i64 %.036.i.i.i8.i, 7
  %569 = add nuw nsw i32 %.07.i.i.i7.i, 1
  %.not.i.i.i9.i = icmp ult i64 %.036.i.i.i8.i, 16384
  br i1 %.not.i.i.i9.i, label %.lr.ph.preheader.i.i10.i, label %.lr.ph.i.i.i6.i, !llvm.loop !129

.lr.ph.preheader.i.i10.i:                         ; preds = %.lr.ph.i.i.i6.i
  %570 = zext nneg i32 %569 to i64
  br label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %.lr.ph.i.i11.i, %.lr.ph.preheader.i.i10.i
  %indvars.iv.i.i12.i = phi i64 [ %570, %.lr.ph.preheader.i.i10.i ], [ %indvars.iv.next.i.i13.i, %.lr.ph.i.i11.i ]
  %indvars.iv.next.i.i13.i = add nsw i64 %indvars.iv.i.i12.i, -1
  %571 = mul nsw i64 %indvars.iv.next.i.i13.i, 7
  %572 = lshr i64 %567, %571
  %573 = trunc i64 %572 to i32
  %574 = and i32 %573, 127
  %575 = or disjoint i32 %574, 128
  call void @avio_w8(ptr noundef %551, i32 noundef %575) #12
  %576 = icmp samesign ugt i64 %indvars.iv.i.i12.i, 2
  br i1 %576, label %.lr.ph.i.i11.i, label %add_info.exit, !llvm.loop !130

add_info.exit:                                    ; preds = %.lr.ph.i.i11.i, %put_str.exit.i
  %577 = trunc i64 %567 to i32
  %578 = and i32 %577, 127
  call void @avio_w8(ptr noundef %551, i32 noundef %578) #12
  call void @avio_write(ptr noundef %551, ptr noundef nonnull %554, i32 noundef %577) #12
  %579 = add nuw nsw i32 %.0374.i, 1
  %580 = load ptr, ptr %545, align 8, !tbaa !174
  %581 = call ptr @av_dict_iterate(ptr noundef %580, ptr noundef nonnull %550) #12
  %.not.i73 = icmp eq ptr %581, null
  br i1 %.not.i73, label %.preheader.i74, label %.lr.ph.i72, !llvm.loop !177

582:                                              ; preds = %590, %.lr.ph8.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph8.i ], [ %indvars.iv.next.i76, %590 ]
  %583 = phi i32 [ %548, %.lr.ph8.i ], [ %592, %590 ]
  %.16.i = phi i32 [ %.037.lcssa.i, %.lr.ph8.i ], [ %.2.i, %590 ]
  %584 = load i32, ptr %549, align 8, !tbaa !178
  %585 = and i32 %584, %583
  %.not45.i = icmp eq i32 %585, 0
  br i1 %.not45.i, label %590, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw %struct.Dispositions, ptr @ff_nut_dispositions, i64 %indvars.iv.i75
  %588 = load ptr, ptr %5, align 8, !tbaa !104
  call fastcc void @add_info(ptr noundef %588, ptr noundef nonnull @.str.22, ptr noundef nonnull %587)
  %589 = add nsw i32 %.16.i, 1
  br label %590

590:                                              ; preds = %586, %582
  %.2.i = phi i32 [ %589, %586 ], [ %.16.i, %582 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %591 = getelementptr inbounds nuw %struct.Dispositions, ptr @ff_nut_dispositions, i64 %indvars.iv.next.i76, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !175
  %.not43.i = icmp eq i32 %592, 0
  br i1 %.not43.i, label %._crit_edge.i77, label %582, !llvm.loop !179

._crit_edge.i77:                                  ; preds = %590, %.preheader.i74
  %.1.lcssa.i = phi i32 [ %.037.lcssa.i, %.preheader.i74 ], [ %.2.i, %590 ]
  %593 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !44
  %595 = load i32, ptr %594, align 8, !tbaa !51
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %616

597:                                              ; preds = %._crit_edge.i77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %598 = getelementptr inbounds nuw i8, ptr %542, i64 204
  %599 = load i32, ptr %598, align 4, !tbaa !180
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %607

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %542, i64 208
  %603 = load i32, ptr %602, align 4, !tbaa !181
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %601
  %606 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.23, i32 noundef %599, i32 noundef %603) #12
  br label %613

607:                                              ; preds = %601, %597
  %608 = getelementptr inbounds nuw i8, ptr %542, i64 88
  %609 = load i32, ptr %608, align 8, !tbaa !182
  %610 = getelementptr inbounds nuw i8, ptr %542, i64 92
  %611 = load i32, ptr %610, align 4, !tbaa !183
  %612 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.23, i32 noundef %609, i32 noundef %611) #12
  br label %613

613:                                              ; preds = %607, %605
  %614 = load ptr, ptr %5, align 8, !tbaa !104
  call fastcc void @add_info(ptr noundef %614, ptr noundef nonnull @.str.24, ptr noundef nonnull %7)
  %615 = add nsw i32 %.1.lcssa.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %616

616:                                              ; preds = %613, %._crit_edge.i77
  %.3.i = phi i32 [ %615, %613 ], [ %.1.lcssa.i, %._crit_edge.i77 ]
  %617 = load ptr, ptr %5, align 8, !tbaa !104
  %618 = call i32 @avio_close_dyn_buf(ptr noundef %617, ptr noundef nonnull %6) #12
  %.not44.i = icmp eq i32 %.3.i, 0
  br i1 %.not44.i, label %648, label %619

619:                                              ; preds = %616
  %620 = add nuw nsw i64 %indvars.iv247, 1
  %.not5.i.i.i78 = icmp samesign ult i64 %indvars.iv247, 127
  br i1 %.not5.i.i.i78, label %put_v.exit.i87, label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %619, %.lr.ph.i.i.i79
  %.07.i.i.i80 = phi i32 [ %622, %.lr.ph.i.i.i79 ], [ 1, %619 ]
  %.036.i.i.i81 = phi i64 [ %621, %.lr.ph.i.i.i79 ], [ %620, %619 ]
  %621 = lshr i64 %.036.i.i.i81, 7
  %622 = add nuw nsw i32 %.07.i.i.i80, 1
  %.not.i.i.i82 = icmp samesign ult i64 %.036.i.i.i81, 16384
  br i1 %.not.i.i.i82, label %.lr.ph.preheader.i.i83, label %.lr.ph.i.i.i79, !llvm.loop !129

.lr.ph.preheader.i.i83:                           ; preds = %.lr.ph.i.i.i79
  %623 = zext nneg i32 %622 to i64
  br label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.lr.ph.i.i84, %.lr.ph.preheader.i.i83
  %indvars.iv.i.i85 = phi i64 [ %623, %.lr.ph.preheader.i.i83 ], [ %indvars.iv.next.i.i86, %.lr.ph.i.i84 ]
  %indvars.iv.next.i.i86 = add nsw i64 %indvars.iv.i.i85, -1
  %624 = mul nsw i64 %indvars.iv.next.i.i86, 7
  %625 = lshr i64 %620, %624
  %626 = trunc nuw nsw i64 %625 to i32
  %627 = and i32 %626, 127
  %628 = or disjoint i32 %627, 128
  call void @avio_w8(ptr noundef %539, i32 noundef %628) #12
  %629 = icmp samesign ugt i64 %indvars.iv.i.i85, 2
  br i1 %629, label %.lr.ph.i.i84, label %put_v.exit.i87, !llvm.loop !130

put_v.exit.i87:                                   ; preds = %.lr.ph.i.i84, %619
  %630 = trunc nuw i64 %620 to i32
  %631 = and i32 %630, 127
  call void @avio_w8(ptr noundef %539, i32 noundef %631) #12
  call void @avio_w8(ptr noundef %539, i32 noundef 0) #12
  call void @avio_w8(ptr noundef %539, i32 noundef 0) #12
  call void @avio_w8(ptr noundef %539, i32 noundef 0) #12
  %632 = sext i32 %.3.i to i64
  %.not5.i.i46.i = icmp ult i32 %.3.i, 128
  br i1 %.not5.i.i46.i, label %write_streaminfo.exit, label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %put_v.exit.i87, %.lr.ph.i.i47.i
  %.07.i.i48.i = phi i32 [ %634, %.lr.ph.i.i47.i ], [ 1, %put_v.exit.i87 ]
  %.036.i.i49.i = phi i64 [ %633, %.lr.ph.i.i47.i ], [ %632, %put_v.exit.i87 ]
  %633 = lshr i64 %.036.i.i49.i, 7
  %634 = add nuw nsw i32 %.07.i.i48.i, 1
  %.not.i.i50.i = icmp ult i64 %.036.i.i49.i, 16384
  br i1 %.not.i.i50.i, label %.lr.ph.preheader.i51.i, label %.lr.ph.i.i47.i, !llvm.loop !129

.lr.ph.preheader.i51.i:                           ; preds = %.lr.ph.i.i47.i
  %635 = zext nneg i32 %634 to i64
  br label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %.lr.ph.i52.i, %.lr.ph.preheader.i51.i
  %indvars.iv.i53.i = phi i64 [ %635, %.lr.ph.preheader.i51.i ], [ %indvars.iv.next.i54.i, %.lr.ph.i52.i ]
  %indvars.iv.next.i54.i = add nsw i64 %indvars.iv.i53.i, -1
  %636 = mul nsw i64 %indvars.iv.next.i54.i, 7
  %637 = lshr i64 %632, %636
  %638 = trunc i64 %637 to i32
  %639 = and i32 %638, 127
  %640 = or disjoint i32 %639, 128
  call void @avio_w8(ptr noundef %539, i32 noundef %640) #12
  %641 = icmp samesign ugt i64 %indvars.iv.i53.i, 2
  br i1 %641, label %.lr.ph.i52.i, label %write_streaminfo.exit, !llvm.loop !130

write_streaminfo.exit:                            ; preds = %.lr.ph.i52.i, %put_v.exit.i87
  %642 = and i32 %.3.i, 127
  call void @avio_w8(ptr noundef %539, i32 noundef %642) #12
  %643 = load ptr, ptr %6, align 8, !tbaa !79
  call void @avio_write(ptr noundef %539, ptr noundef %643, i32 noundef %618) #12
  %644 = load ptr, ptr %6, align 8, !tbaa !79
  call void @av_free(ptr noundef %644) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %645 = icmp sgt i32 %.3.i, 0
  br i1 %645, label %646, label %.thread

646:                                              ; preds = %write_streaminfo.exit
  %647 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %647, i64 noundef 5641228474469759608)
  br label %650

648:                                              ; preds = %616
  %649 = load ptr, ptr %6, align 8, !tbaa !79
  call void @av_free(ptr noundef %649) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = add nuw nsw i64 %indvars.iv247, 1
  br label %650

650:                                              ; preds = %648, %646
  %indvars.iv.next248.pre-phi = phi i64 [ %.pre, %648 ], [ %620, %646 ]
  %651 = load ptr, ptr %35, align 8, !tbaa !25
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 44
  %653 = load i32, ptr %652, align 4, !tbaa !35
  %654 = zext i32 %653 to i64
  %655 = icmp ult i64 %indvars.iv.next248.pre-phi, %654
  br i1 %655, label %.lr.ph183, label %.preheader, !llvm.loop !184

656:                                              ; preds = %.lr.ph185, %.loopexit
  %indvars.iv250 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next251, %.loopexit ]
  %657 = phi ptr [ %533, %.lr.ph185 ], [ %745, %.loopexit ]
  %658 = load ptr, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !79
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 80
  %660 = load ptr, ptr %659, align 8, !tbaa !69
  %661 = getelementptr inbounds nuw ptr, ptr %660, i64 %indvars.iv250
  %662 = load ptr, ptr %661, align 8, !tbaa !70
  %663 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %3) #12
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %write_chapter.exit.thread, label %665

write_chapter.exit.thread:                        ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

665:                                              ; preds = %656
  call void @avio_w8(ptr noundef %658, i32 noundef 0) #12
  %666 = shl nuw i64 %indvars.iv250, 1
  %667 = add i64 %666, 2
  %668 = and i64 %667, 4294967294
  %669 = add nsw i64 %668, -1
  %.not5.i.i.i.i90 = icmp samesign ult i64 %669, 128
  br i1 %.not5.i.i.i.i90, label %put_s.exit.i, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %665, %.lr.ph.i.i.i.i91
  %.07.i.i.i.i92 = phi i32 [ %671, %.lr.ph.i.i.i.i91 ], [ 1, %665 ]
  %.036.i.i.i.i93 = phi i64 [ %670, %.lr.ph.i.i.i.i91 ], [ %669, %665 ]
  %670 = lshr i64 %.036.i.i.i.i93, 7
  %671 = add nuw nsw i32 %.07.i.i.i.i92, 1
  %.not.i.i.i.i94 = icmp ult i64 %.036.i.i.i.i93, 16384
  br i1 %.not.i.i.i.i94, label %.lr.ph.preheader.i.i.i95, label %.lr.ph.i.i.i.i91, !llvm.loop !129

.lr.ph.preheader.i.i.i95:                         ; preds = %.lr.ph.i.i.i.i91
  %672 = zext nneg i32 %671 to i64
  br label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.lr.ph.i.i.i96, %.lr.ph.preheader.i.i.i95
  %indvars.iv.i.i.i97 = phi i64 [ %672, %.lr.ph.preheader.i.i.i95 ], [ %indvars.iv.next.i.i.i98, %.lr.ph.i.i.i96 ]
  %indvars.iv.next.i.i.i98 = add nsw i64 %indvars.iv.i.i.i97, -1
  %673 = mul nsw i64 %indvars.iv.next.i.i.i98, 7
  %674 = lshr i64 %669, %673
  %675 = trunc nuw i64 %674 to i32
  %676 = and i32 %675, 127
  %677 = or disjoint i32 %676, 128
  call void @avio_w8(ptr noundef %658, i32 noundef %677) #12
  %678 = icmp samesign ugt i64 %indvars.iv.i.i.i97, 2
  br i1 %678, label %.lr.ph.i.i.i96, label %put_s.exit.i, !llvm.loop !130

put_s.exit.i:                                     ; preds = %.lr.ph.i.i.i96, %665
  %679 = trunc nuw i64 %669 to i32
  %680 = and i32 %679, 127
  call void @avio_w8(ptr noundef %658, i32 noundef %680) #12
  %681 = load ptr, ptr %536, align 8, !tbaa !38
  %682 = getelementptr inbounds nuw %struct.ChapterContext, ptr %681, i64 %indvars.iv250
  %683 = load ptr, ptr %682, align 8, !tbaa !73
  %684 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %685 = load i64, ptr %684, align 8, !tbaa !185
  %.val.i = load i32, ptr %63, align 4, !tbaa !40
  %.val28.i = load ptr, ptr %537, align 8, !tbaa !39
  %686 = zext i32 %.val.i to i64
  %687 = mul i64 %685, %686
  %688 = ptrtoint ptr %683 to i64
  %689 = ptrtoint ptr %.val28.i to i64
  %690 = sub i64 %688, %689
  %691 = ashr exact i64 %690, 3
  %692 = add i64 %691, %687
  %.not5.i.i.i29.i = icmp ult i64 %692, 128
  br i1 %.not5.i.i.i29.i, label %put_tt.exit.i, label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %put_s.exit.i, %.lr.ph.i.i.i30.i
  %.07.i.i.i31.i = phi i32 [ %694, %.lr.ph.i.i.i30.i ], [ 1, %put_s.exit.i ]
  %.036.i.i.i32.i = phi i64 [ %693, %.lr.ph.i.i.i30.i ], [ %692, %put_s.exit.i ]
  %693 = lshr i64 %.036.i.i.i32.i, 7
  %694 = add nuw nsw i32 %.07.i.i.i31.i, 1
  %.not.i.i.i33.i = icmp ult i64 %.036.i.i.i32.i, 16384
  br i1 %.not.i.i.i33.i, label %.lr.ph.preheader.i.i34.i, label %.lr.ph.i.i.i30.i, !llvm.loop !129

.lr.ph.preheader.i.i34.i:                         ; preds = %.lr.ph.i.i.i30.i
  %695 = zext nneg i32 %694 to i64
  br label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %.lr.ph.i.i35.i, %.lr.ph.preheader.i.i34.i
  %indvars.iv.i.i36.i = phi i64 [ %695, %.lr.ph.preheader.i.i34.i ], [ %indvars.iv.next.i.i37.i, %.lr.ph.i.i35.i ]
  %indvars.iv.next.i.i37.i = add nsw i64 %indvars.iv.i.i36.i, -1
  %696 = mul nsw i64 %indvars.iv.next.i.i37.i, 7
  %697 = lshr i64 %692, %696
  %698 = trunc i64 %697 to i32
  %699 = and i32 %698, 127
  %700 = or disjoint i32 %699, 128
  call void @avio_w8(ptr noundef %658, i32 noundef %700) #12
  %701 = icmp samesign ugt i64 %indvars.iv.i.i36.i, 2
  br i1 %701, label %.lr.ph.i.i35.i, label %put_tt.exit.i, !llvm.loop !130

put_tt.exit.i:                                    ; preds = %.lr.ph.i.i35.i, %put_s.exit.i
  %702 = trunc i64 %692 to i32
  %703 = and i32 %702, 127
  call void @avio_w8(ptr noundef %658, i32 noundef %703) #12
  %704 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %705 = load i64, ptr %704, align 8, !tbaa !187
  %706 = load i64, ptr %684, align 8, !tbaa !185
  %707 = sub nsw i64 %705, %706
  %.not5.i.i.i99 = icmp ult i64 %707, 128
  br i1 %.not5.i.i.i99, label %put_v.exit.i107, label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %put_tt.exit.i, %.lr.ph.i.i38.i
  %.07.i.i.i100 = phi i32 [ %709, %.lr.ph.i.i38.i ], [ 1, %put_tt.exit.i ]
  %.036.i.i.i101 = phi i64 [ %708, %.lr.ph.i.i38.i ], [ %707, %put_tt.exit.i ]
  %708 = lshr i64 %.036.i.i.i101, 7
  %709 = add nuw nsw i32 %.07.i.i.i100, 1
  %.not.i.i.i102 = icmp ult i64 %.036.i.i.i101, 16384
  br i1 %.not.i.i.i102, label %.lr.ph.preheader.i.i103, label %.lr.ph.i.i38.i, !llvm.loop !129

.lr.ph.preheader.i.i103:                          ; preds = %.lr.ph.i.i38.i
  %710 = zext nneg i32 %709 to i64
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %.lr.ph.i.i104, %.lr.ph.preheader.i.i103
  %indvars.iv.i.i105 = phi i64 [ %710, %.lr.ph.preheader.i.i103 ], [ %indvars.iv.next.i.i106, %.lr.ph.i.i104 ]
  %indvars.iv.next.i.i106 = add nsw i64 %indvars.iv.i.i105, -1
  %711 = mul nsw i64 %indvars.iv.next.i.i106, 7
  %712 = lshr i64 %707, %711
  %713 = trunc i64 %712 to i32
  %714 = and i32 %713, 127
  %715 = or disjoint i32 %714, 128
  call void @avio_w8(ptr noundef %658, i32 noundef %715) #12
  %716 = icmp samesign ugt i64 %indvars.iv.i.i105, 2
  br i1 %716, label %.lr.ph.i.i104, label %put_v.exit.i107, !llvm.loop !130

put_v.exit.i107:                                  ; preds = %.lr.ph.i.i104, %put_tt.exit.i
  %717 = trunc i64 %707 to i32
  %718 = and i32 %717, 127
  call void @avio_w8(ptr noundef %658, i32 noundef %718) #12
  %719 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !188
  %721 = call ptr @av_dict_iterate(ptr noundef %720, ptr noundef null) #12
  %.not52.i = icmp eq ptr %721, null
  br i1 %.not52.i, label %.loopexit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %put_v.exit.i107, %.lr.ph.i108
  %722 = phi ptr [ %729, %.lr.ph.i108 ], [ %721, %put_v.exit.i107 ]
  %.053.i = phi i32 [ %727, %.lr.ph.i108 ], [ 0, %put_v.exit.i107 ]
  %723 = load ptr, ptr %3, align 8, !tbaa !104
  %724 = load ptr, ptr %722, align 8, !tbaa !170
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !172
  call fastcc void @add_info(ptr noundef %723, ptr noundef %724, ptr noundef %726)
  %727 = add nuw nsw i32 %.053.i, 1
  %728 = load ptr, ptr %719, align 8, !tbaa !188
  %729 = call ptr @av_dict_iterate(ptr noundef %728, ptr noundef nonnull %722) #12
  %.not.i109 = icmp eq ptr %729, null
  br i1 %.not.i109, label %._crit_edge.i110, label %.lr.ph.i108, !llvm.loop !189

._crit_edge.i110:                                 ; preds = %.lr.ph.i108
  %730 = zext nneg i32 %727 to i64
  %.not5.i.i39.i = icmp samesign ult i32 %.053.i, 127
  br i1 %.not5.i.i39.i, label %.loopexit, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %._crit_edge.i110, %.lr.ph.i.i40.i
  %.07.i.i41.i = phi i32 [ %732, %.lr.ph.i.i40.i ], [ 1, %._crit_edge.i110 ]
  %.036.i.i42.i = phi i64 [ %731, %.lr.ph.i.i40.i ], [ %730, %._crit_edge.i110 ]
  %731 = lshr i64 %.036.i.i42.i, 7
  %732 = add nuw nsw i32 %.07.i.i41.i, 1
  %.not.i.i43.i = icmp samesign ult i64 %.036.i.i42.i, 16384
  br i1 %.not.i.i43.i, label %.lr.ph.preheader.i44.i, label %.lr.ph.i.i40.i, !llvm.loop !129

.lr.ph.preheader.i44.i:                           ; preds = %.lr.ph.i.i40.i
  %733 = zext nneg i32 %732 to i64
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.preheader.i44.i
  %indvars.iv.i46.i = phi i64 [ %733, %.lr.ph.preheader.i44.i ], [ %indvars.iv.next.i47.i, %.lr.ph.i45.i ]
  %indvars.iv.next.i47.i = add nsw i64 %indvars.iv.i46.i, -1
  %734 = mul nsw i64 %indvars.iv.next.i47.i, 7
  %735 = lshr i64 %730, %734
  %736 = trunc nuw nsw i64 %735 to i32
  %737 = and i32 %736, 127
  %738 = or disjoint i32 %737, 128
  call void @avio_w8(ptr noundef %658, i32 noundef %738) #12
  %739 = icmp samesign ugt i64 %indvars.iv.i46.i, 2
  br i1 %739, label %.lr.ph.i45.i, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph.i45.i, %._crit_edge.i110, %put_v.exit.i107
  %.0.lcssa64.i = phi i32 [ %727, %._crit_edge.i110 ], [ 0, %put_v.exit.i107 ], [ %727, %.lr.ph.i45.i ]
  %740 = and i32 %.0.lcssa64.i, 127
  call void @avio_w8(ptr noundef %658, i32 noundef %740) #12
  %741 = load ptr, ptr %3, align 8, !tbaa !104
  %742 = call i32 @avio_close_dyn_buf(ptr noundef %741, ptr noundef nonnull %4) #12
  %743 = load ptr, ptr %4, align 8, !tbaa !79
  call void @avio_write(ptr noundef %658, ptr noundef %743, i32 noundef %742) #12
  call void @av_freep(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %744 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %744, i64 noundef 5641228474469759608)
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %745 = load ptr, ptr %35, align 8, !tbaa !25
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 72
  %747 = load i32, ptr %746, align 8, !tbaa !37
  %748 = zext i32 %747 to i64
  %749 = icmp samesign ult i64 %indvars.iv.next251, %748
  br i1 %749, label %656, label %._crit_edge186, !llvm.loop !190

._crit_edge186:                                   ; preds = %.loopexit, %.preheader
  %750 = getelementptr inbounds nuw i8, ptr %12, i64 4272
  store i64 -2147483648, ptr %750, align 8, !tbaa !110
  %751 = load i32, ptr %248, align 8, !tbaa !77
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %248, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %write_streaminfo.exit, %write_streaminfo.exit.thread, %write_chapter.exit.thread, %write_streamheader.exit, %._crit_edge186
  %.0 = phi i32 [ -22, %write_streamheader.exit ], [ 0, %._crit_edge186 ], [ %663, %write_chapter.exit.thread ], [ %543, %write_streaminfo.exit.thread ], [ %.3.i, %write_streaminfo.exit ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %10) #12
  br label %753

753:                                              ; preds = %2, %.thread
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
  %5 = call i32 @avio_get_dyn_buf(ptr noundef %1, ptr noundef nonnull %4) #12
  %6 = add nsw i32 %5, 4
  %7 = icmp sgt i32 %5, 4092
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  call void @ffio_init_checksum(ptr noundef %0, ptr noundef nonnull @ff_crc04C11DB7_update, i64 noundef 0) #12
  call void @avio_wb64(ptr noundef %0, i64 noundef %2) #12
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
  call void @avio_w8(ptr noundef %0, i32 noundef %17) #12
  %18 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %18, label %.lr.ph.i, label %put_v.exit, !llvm.loop !130

put_v.exit:                                       ; preds = %.lr.ph.i
  %19 = and i32 %6, 127
  call void @avio_w8(ptr noundef %0, i32 noundef %19) #12
  %20 = call i64 @ffio_get_checksum(ptr noundef %0) #12
  %21 = trunc i64 %20 to i32
  call void @avio_wl32(ptr noundef %0, i32 noundef %21) #12
  br label %33

.critedge:                                        ; preds = %3
  call void @avio_wb64(ptr noundef %0, i64 noundef %2) #12
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
  call void @avio_w8(ptr noundef %0, i32 noundef %30) #12
  %31 = icmp samesign ugt i64 %indvars.iv.i23, 2
  br i1 %31, label %.lr.ph.i22, label %put_v.exit25, !llvm.loop !130

put_v.exit25:                                     ; preds = %.lr.ph.i22, %.critedge
  %32 = and i32 %6, 127
  call void @avio_w8(ptr noundef %0, i32 noundef %32) #12
  br label %33

33:                                               ; preds = %put_v.exit25, %put_v.exit
  call void @ffio_init_checksum(ptr noundef %0, ptr noundef nonnull @ff_crc04C11DB7_update, i64 noundef 0) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !79
  call void @avio_write(ptr noundef %0, ptr noundef %34, i32 noundef %5) #12
  %35 = call i64 @ffio_get_checksum(ptr noundef %0) #12
  %36 = trunc i64 %35 to i32
  call void @avio_wl32(ptr noundef %0, i32 noundef %36) #12
  call void @ffio_reset_dyn_buf(ptr noundef %1) #12
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
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  tail call void @avio_w8(ptr noundef %0, i32 noundef %12) #12
  %13 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %13, label %.lr.ph.i.i, label %put_str.exit, !llvm.loop !130

put_str.exit:                                     ; preds = %.lr.ph.i.i, %3
  %14 = trunc i64 %4 to i32
  %15 = and i32 %14, 127
  tail call void @avio_w8(ptr noundef %0, i32 noundef %15) #12
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %14) #12
  tail call void @avio_w8(ptr noundef %0, i32 noundef 2) #12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
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
  tail call void @avio_w8(ptr noundef %0, i32 noundef %24) #12
  %25 = icmp samesign ugt i64 %indvars.iv.i.i12, 2
  br i1 %25, label %.lr.ph.i.i11, label %put_str.exit14, !llvm.loop !130

put_str.exit14:                                   ; preds = %.lr.ph.i.i11, %put_str.exit
  %26 = trunc i64 %16 to i32
  %27 = and i32 %26, 127
  tail call void @avio_w8(ptr noundef %0, i32 noundef %27) #12
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %26) #12
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
  %8 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %260, label %.preheader279

.preheader279:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph297, label %put_v.exit255

.lr.ph297:                                        ; preds = %.preheader279
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not, label %.lr.ph297.split.us, label %.lr.ph297.split

.lr.ph297.split.us:                               ; preds = %.lr.ph297, %187
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %187 ], [ 0, %.lr.ph297 ]
  %.057295.us = phi i32 [ %.158.ph.us, %187 ], [ 0, %.lr.ph297 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %15, i64 %indvars.iv322
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !194
  switch i32 %19, label %146 [
    i32 8, label %187
    i32 13, label %187
    i32 18, label %187
    i32 2, label %82
    i32 11, label %39
    i32 0, label %put_str.exit101.us
    i32 1, label %put_str.exit111.us
    i32 15, label %20
  ]

20:                                               ; preds = %.lr.ph297.split.us
  %21 = load i64, ptr %17, align 1, !tbaa !78
  %22 = call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.31, i64 noundef %22) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %.not5.i.i.i112.us = icmp ult i64 %25, 128
  br i1 %.not5.i.i.i112.us, label %put_str.exit121.us, label %.lr.ph.i.i.i113.us

.lr.ph.i.i.i113.us:                               ; preds = %20, %.lr.ph.i.i.i113.us
  %.07.i.i.i114.us = phi i32 [ %27, %.lr.ph.i.i.i113.us ], [ 1, %20 ]
  %.036.i.i.i115.us = phi i64 [ %26, %.lr.ph.i.i.i113.us ], [ %25, %20 ]
  %26 = lshr i64 %.036.i.i.i115.us, 7
  %27 = add nuw nsw i32 %.07.i.i.i114.us, 1
  %.not.i.i.i116.us = icmp ult i64 %.036.i.i.i115.us, 16384
  br i1 %.not.i.i.i116.us, label %.lr.ph.preheader.i.i117.us, label %.lr.ph.i.i.i113.us, !llvm.loop !129

.lr.ph.preheader.i.i117.us:                       ; preds = %.lr.ph.i.i.i113.us
  %28 = zext nneg i32 %27 to i64
  br label %.lr.ph.i.i118.us

.lr.ph.i.i118.us:                                 ; preds = %.lr.ph.i.i118.us, %.lr.ph.preheader.i.i117.us
  %indvars.iv.i.i119.us = phi i64 [ %28, %.lr.ph.preheader.i.i117.us ], [ %indvars.iv.next.i.i120.us, %.lr.ph.i.i118.us ]
  %indvars.iv.next.i.i120.us = add nsw i64 %indvars.iv.i.i119.us, -1
  %29 = mul nsw i64 %indvars.iv.next.i.i120.us, 7
  %30 = lshr i64 %25, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 127
  %33 = or disjoint i32 %32, 128
  call void @avio_w8(ptr noundef %24, i32 noundef %33) #12
  %34 = icmp samesign ugt i64 %indvars.iv.i.i119.us, 2
  br i1 %34, label %.lr.ph.i.i118.us, label %put_str.exit121.us, !llvm.loop !130

put_str.exit121.us:                               ; preds = %.lr.ph.i.i118.us, %20
  %35 = trunc i64 %25 to i32
  %36 = and i32 %35, 127
  call void @avio_w8(ptr noundef %24, i32 noundef %36) #12
  call void @avio_write(ptr noundef %24, ptr noundef nonnull %6, i32 noundef %35) #12
  br label %put_str.exit141.us

put_str.exit111.us:                               ; preds = %.lr.ph297.split.us
  %37 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %37, i32 noundef 9) #12
  call void @avio_write(ptr noundef %37, ptr noundef nonnull @.str.30, i32 noundef 9) #12
  br label %put_str.exit141.us

put_str.exit101.us:                               ; preds = %.lr.ph297.split.us
  %38 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %38, i32 noundef 7) #12
  call void @avio_write(ptr noundef %38, ptr noundef nonnull @.str.29, i32 noundef 7) #12
  br label %put_str.exit141.us

39:                                               ; preds = %.lr.ph297.split.us
  %40 = load i32, ptr %17, align 1, !tbaa !78
  %.not73.us = icmp eq i32 %40, 0
  br i1 %.not73.us, label %60, label %put_str.exit213.us

put_str.exit213.us:                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %41, i32 noundef 9) #12
  call void @avio_write(ptr noundef %41, ptr noundef nonnull @.str.39, i32 noundef 9) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !104
  %43 = load i32, ptr %17, align 1, !tbaa !78
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = icmp ne i32 %43, 0
  %.neg.i214.us = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i214.us
  %.not5.i.i.i215.us = icmp ult i64 %47, 128
  br i1 %.not5.i.i.i215.us, label %put_s.exit224.us, label %.lr.ph.i.i.i216.us

.lr.ph.i.i.i216.us:                               ; preds = %put_str.exit213.us, %.lr.ph.i.i.i216.us
  %.07.i.i.i217.us = phi i32 [ %49, %.lr.ph.i.i.i216.us ], [ 1, %put_str.exit213.us ]
  %.036.i.i.i218.us = phi i64 [ %48, %.lr.ph.i.i.i216.us ], [ %47, %put_str.exit213.us ]
  %48 = lshr i64 %.036.i.i.i218.us, 7
  %49 = add nuw nsw i32 %.07.i.i.i217.us, 1
  %.not.i.i.i219.us = icmp ult i64 %.036.i.i.i218.us, 16384
  br i1 %.not.i.i.i219.us, label %.lr.ph.preheader.i.i220.us, label %.lr.ph.i.i.i216.us, !llvm.loop !129

.lr.ph.preheader.i.i220.us:                       ; preds = %.lr.ph.i.i.i216.us
  %50 = zext nneg i32 %49 to i64
  br label %.lr.ph.i.i221.us

.lr.ph.i.i221.us:                                 ; preds = %.lr.ph.i.i221.us, %.lr.ph.preheader.i.i220.us
  %indvars.iv.i.i222.us = phi i64 [ %50, %.lr.ph.preheader.i.i220.us ], [ %indvars.iv.next.i.i223.us, %.lr.ph.i.i221.us ]
  %indvars.iv.next.i.i223.us = add nsw i64 %indvars.iv.i.i222.us, -1
  %51 = mul nsw i64 %indvars.iv.next.i.i223.us, 7
  %52 = lshr i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 127
  %55 = or disjoint i32 %54, 128
  call void @avio_w8(ptr noundef %42, i32 noundef %55) #12
  %56 = icmp samesign ugt i64 %indvars.iv.i.i222.us, 2
  br i1 %56, label %.lr.ph.i.i221.us, label %put_s.exit224.us, !llvm.loop !130

put_s.exit224.us:                                 ; preds = %.lr.ph.i.i221.us, %put_str.exit213.us
  %57 = trunc i64 %47 to i32
  %58 = and i32 %57, 127
  call void @avio_w8(ptr noundef %42, i32 noundef %58) #12
  %59 = add nsw i32 %.057295.us, 1
  br label %60

60:                                               ; preds = %put_s.exit224.us, %39
  %.6.us = phi i32 [ %59, %put_s.exit224.us ], [ %.057295.us, %39 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %62 = load i32, ptr %61, align 1, !tbaa !78
  %.not74.us = icmp eq i32 %62, 0
  br i1 %.not74.us, label %187, label %put_str.exit234.us

put_str.exit234.us:                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %63, i32 noundef 7) #12
  call void @avio_write(ptr noundef %63, ptr noundef nonnull @.str.40, i32 noundef 7) #12
  %64 = load ptr, ptr %5, align 8, !tbaa !104
  %65 = load i32, ptr %61, align 1, !tbaa !78
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 1
  %68 = icmp ne i32 %65, 0
  %.neg.i235.us = sext i1 %68 to i64
  %69 = add nsw i64 %67, %.neg.i235.us
  %.not5.i.i.i236.us = icmp ult i64 %69, 128
  br i1 %.not5.i.i.i236.us, label %put_s.exit245.us, label %.lr.ph.i.i.i237.us

.lr.ph.i.i.i237.us:                               ; preds = %put_str.exit234.us, %.lr.ph.i.i.i237.us
  %.07.i.i.i238.us = phi i32 [ %71, %.lr.ph.i.i.i237.us ], [ 1, %put_str.exit234.us ]
  %.036.i.i.i239.us = phi i64 [ %70, %.lr.ph.i.i.i237.us ], [ %69, %put_str.exit234.us ]
  %70 = lshr i64 %.036.i.i.i239.us, 7
  %71 = add nuw nsw i32 %.07.i.i.i238.us, 1
  %.not.i.i.i240.us = icmp ult i64 %.036.i.i.i239.us, 16384
  br i1 %.not.i.i.i240.us, label %.lr.ph.preheader.i.i241.us, label %.lr.ph.i.i.i237.us, !llvm.loop !129

.lr.ph.preheader.i.i241.us:                       ; preds = %.lr.ph.i.i.i237.us
  %72 = zext nneg i32 %71 to i64
  br label %.lr.ph.i.i242.us

.lr.ph.i.i242.us:                                 ; preds = %.lr.ph.i.i242.us, %.lr.ph.preheader.i.i241.us
  %indvars.iv.i.i243.us = phi i64 [ %72, %.lr.ph.preheader.i.i241.us ], [ %indvars.iv.next.i.i244.us, %.lr.ph.i.i242.us ]
  %indvars.iv.next.i.i244.us = add nsw i64 %indvars.iv.i.i243.us, -1
  %73 = mul nsw i64 %indvars.iv.next.i.i244.us, 7
  %74 = lshr i64 %69, %73
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 127
  %77 = or disjoint i32 %76, 128
  call void @avio_w8(ptr noundef %64, i32 noundef %77) #12
  %78 = icmp samesign ugt i64 %indvars.iv.i.i243.us, 2
  br i1 %78, label %.lr.ph.i.i242.us, label %put_s.exit245.us, !llvm.loop !130

put_s.exit245.us:                                 ; preds = %.lr.ph.i.i242.us, %put_str.exit234.us
  %79 = trunc i64 %69 to i32
  %80 = and i32 %79, 127
  call void @avio_w8(ptr noundef %64, i32 noundef %80) #12
  %81 = add nsw i32 %.6.us, 1
  br label %187

82:                                               ; preds = %.lr.ph297.split.us
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %84 = load i32, ptr %17, align 1, !tbaa !78
  %85 = and i32 %84, 4
  %.not75.us = icmp eq i32 %85, 0
  br i1 %.not75.us, label %106, label %put_str.exit152.us

put_str.exit152.us:                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %86, i32 noundef 10) #12
  call void @avio_write(ptr noundef %86, ptr noundef nonnull @.str.36, i32 noundef 10) #12
  %87 = load ptr, ptr %5, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = load i32, ptr %83, align 1, !tbaa !78
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = icmp ne i32 %89, 0
  %.neg.i.us = sext i1 %92 to i64
  %93 = add nsw i64 %91, %.neg.i.us
  %.not5.i.i.i153.us = icmp ult i64 %93, 128
  br i1 %.not5.i.i.i153.us, label %put_s.exit.us, label %.lr.ph.i.i.i154.us

.lr.ph.i.i.i154.us:                               ; preds = %put_str.exit152.us, %.lr.ph.i.i.i154.us
  %.07.i.i.i155.us = phi i32 [ %95, %.lr.ph.i.i.i154.us ], [ 1, %put_str.exit152.us ]
  %.036.i.i.i156.us = phi i64 [ %94, %.lr.ph.i.i.i154.us ], [ %93, %put_str.exit152.us ]
  %94 = lshr i64 %.036.i.i.i156.us, 7
  %95 = add nuw nsw i32 %.07.i.i.i155.us, 1
  %.not.i.i.i157.us = icmp ult i64 %.036.i.i.i156.us, 16384
  br i1 %.not.i.i.i157.us, label %.lr.ph.preheader.i.i158.us, label %.lr.ph.i.i.i154.us, !llvm.loop !129

.lr.ph.preheader.i.i158.us:                       ; preds = %.lr.ph.i.i.i154.us
  %96 = zext nneg i32 %95 to i64
  br label %.lr.ph.i.i159.us

.lr.ph.i.i159.us:                                 ; preds = %.lr.ph.i.i159.us, %.lr.ph.preheader.i.i158.us
  %indvars.iv.i.i160.us = phi i64 [ %96, %.lr.ph.preheader.i.i158.us ], [ %indvars.iv.next.i.i161.us, %.lr.ph.i.i159.us ]
  %indvars.iv.next.i.i161.us = add nsw i64 %indvars.iv.i.i160.us, -1
  %97 = mul nsw i64 %indvars.iv.next.i.i161.us, 7
  %98 = lshr i64 %93, %97
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 127
  %101 = or disjoint i32 %100, 128
  call void @avio_w8(ptr noundef %87, i32 noundef %101) #12
  %102 = icmp samesign ugt i64 %indvars.iv.i.i160.us, 2
  br i1 %102, label %.lr.ph.i.i159.us, label %put_s.exit.us, !llvm.loop !130

put_s.exit.us:                                    ; preds = %.lr.ph.i.i159.us, %put_str.exit152.us
  %103 = trunc i64 %93 to i32
  %104 = and i32 %103, 127
  call void @avio_w8(ptr noundef %87, i32 noundef %104) #12
  %105 = add nsw i32 %.057295.us, 1
  br label %106

106:                                              ; preds = %put_s.exit.us, %82
  %.2267.us = phi ptr [ %83, %82 ], [ %88, %put_s.exit.us ]
  %.562.us = phi i32 [ %.057295.us, %82 ], [ %105, %put_s.exit.us ]
  %107 = and i32 %84, 8
  %.not76.us = icmp eq i32 %107, 0
  br i1 %.not76.us, label %187, label %put_str.exit171.us

put_str.exit171.us:                               ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %108, i32 noundef 5) #12
  call void @avio_write(ptr noundef %108, ptr noundef nonnull @.str.37, i32 noundef 5) #12
  %109 = load ptr, ptr %5, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw i8, ptr %.2267.us, i64 4
  %111 = load i32, ptr %.2267.us, align 1, !tbaa !78
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 1
  %114 = icmp ne i32 %111, 0
  %.neg.i172.us = sext i1 %114 to i64
  %115 = add nsw i64 %113, %.neg.i172.us
  %.not5.i.i.i173.us = icmp ult i64 %115, 128
  br i1 %.not5.i.i.i173.us, label %put_s.exit182.us, label %.lr.ph.i.i.i174.us

.lr.ph.i.i.i174.us:                               ; preds = %put_str.exit171.us, %.lr.ph.i.i.i174.us
  %.07.i.i.i175.us = phi i32 [ %117, %.lr.ph.i.i.i174.us ], [ 1, %put_str.exit171.us ]
  %.036.i.i.i176.us = phi i64 [ %116, %.lr.ph.i.i.i174.us ], [ %115, %put_str.exit171.us ]
  %116 = lshr i64 %.036.i.i.i176.us, 7
  %117 = add nuw nsw i32 %.07.i.i.i175.us, 1
  %.not.i.i.i177.us = icmp ult i64 %.036.i.i.i176.us, 16384
  br i1 %.not.i.i.i177.us, label %.lr.ph.preheader.i.i178.us, label %.lr.ph.i.i.i174.us, !llvm.loop !129

.lr.ph.preheader.i.i178.us:                       ; preds = %.lr.ph.i.i.i174.us
  %118 = zext nneg i32 %117 to i64
  br label %.lr.ph.i.i179.us

.lr.ph.i.i179.us:                                 ; preds = %.lr.ph.i.i179.us, %.lr.ph.preheader.i.i178.us
  %indvars.iv.i.i180.us = phi i64 [ %118, %.lr.ph.preheader.i.i178.us ], [ %indvars.iv.next.i.i181.us, %.lr.ph.i.i179.us ]
  %indvars.iv.next.i.i181.us = add nsw i64 %indvars.iv.i.i180.us, -1
  %119 = mul nsw i64 %indvars.iv.next.i.i181.us, 7
  %120 = lshr i64 %115, %119
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 127
  %123 = or disjoint i32 %122, 128
  call void @avio_w8(ptr noundef %109, i32 noundef %123) #12
  %124 = icmp samesign ugt i64 %indvars.iv.i.i180.us, 2
  br i1 %124, label %.lr.ph.i.i179.us, label %put_s.exit182.us, !llvm.loop !130

put_s.exit182.us:                                 ; preds = %.lr.ph.i.i179.us, %put_str.exit171.us
  %125 = trunc i64 %115 to i32
  %126 = and i32 %125, 127
  call void @avio_w8(ptr noundef %109, i32 noundef %126) #12
  %127 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %127, i32 noundef 6) #12
  call void @avio_write(ptr noundef %127, ptr noundef nonnull @.str.38, i32 noundef 6) #12
  %128 = load ptr, ptr %5, align 8, !tbaa !104
  %129 = load i32, ptr %110, align 1, !tbaa !78
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 1
  %132 = icmp ne i32 %129, 0
  %.neg.i193.us = sext i1 %132 to i64
  %133 = add nsw i64 %131, %.neg.i193.us
  %.not5.i.i.i194.us = icmp ult i64 %133, 128
  br i1 %.not5.i.i.i194.us, label %put_s.exit203.us, label %.lr.ph.i.i.i195.us

.lr.ph.i.i.i195.us:                               ; preds = %put_s.exit182.us, %.lr.ph.i.i.i195.us
  %.07.i.i.i196.us = phi i32 [ %135, %.lr.ph.i.i.i195.us ], [ 1, %put_s.exit182.us ]
  %.036.i.i.i197.us = phi i64 [ %134, %.lr.ph.i.i.i195.us ], [ %133, %put_s.exit182.us ]
  %134 = lshr i64 %.036.i.i.i197.us, 7
  %135 = add nuw nsw i32 %.07.i.i.i196.us, 1
  %.not.i.i.i198.us = icmp ult i64 %.036.i.i.i197.us, 16384
  br i1 %.not.i.i.i198.us, label %.lr.ph.preheader.i.i199.us, label %.lr.ph.i.i.i195.us, !llvm.loop !129

.lr.ph.preheader.i.i199.us:                       ; preds = %.lr.ph.i.i.i195.us
  %136 = zext nneg i32 %135 to i64
  br label %.lr.ph.i.i200.us

.lr.ph.i.i200.us:                                 ; preds = %.lr.ph.i.i200.us, %.lr.ph.preheader.i.i199.us
  %indvars.iv.i.i201.us = phi i64 [ %136, %.lr.ph.preheader.i.i199.us ], [ %indvars.iv.next.i.i202.us, %.lr.ph.i.i200.us ]
  %indvars.iv.next.i.i202.us = add nsw i64 %indvars.iv.i.i201.us, -1
  %137 = mul nsw i64 %indvars.iv.next.i.i202.us, 7
  %138 = lshr i64 %133, %137
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 127
  %141 = or disjoint i32 %140, 128
  call void @avio_w8(ptr noundef %128, i32 noundef %141) #12
  %142 = icmp samesign ugt i64 %indvars.iv.i.i201.us, 2
  br i1 %142, label %.lr.ph.i.i200.us, label %put_s.exit203.us, !llvm.loop !130

put_s.exit203.us:                                 ; preds = %.lr.ph.i.i200.us, %put_s.exit182.us
  %143 = trunc i64 %133 to i32
  %144 = and i32 %143, 127
  call void @avio_w8(ptr noundef %128, i32 noundef %144) #12
  %145 = add nsw i32 %.562.us, 2
  br label %187

146:                                              ; preds = %.lr.ph297.split.us
  %147 = load i32, ptr %14, align 8, !tbaa !195
  %148 = and i32 %147, 1024
  %.not77.us = icmp eq i32 %148, 0
  %149 = select i1 %.not77.us, ptr @.str.34, ptr @.str.33
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull %149, i32 noundef %19) #12
  %151 = load ptr, ptr %5, align 8, !tbaa !104
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %.not5.i.i.i122.us = icmp ult i64 %152, 128
  br i1 %.not5.i.i.i122.us, label %put_str.exit131.us, label %.lr.ph.i.i.i123.us

.lr.ph.i.i.i123.us:                               ; preds = %146, %.lr.ph.i.i.i123.us
  %.07.i.i.i124.us = phi i32 [ %154, %.lr.ph.i.i.i123.us ], [ 1, %146 ]
  %.036.i.i.i125.us = phi i64 [ %153, %.lr.ph.i.i.i123.us ], [ %152, %146 ]
  %153 = lshr i64 %.036.i.i.i125.us, 7
  %154 = add nuw nsw i32 %.07.i.i.i124.us, 1
  %.not.i.i.i126.us = icmp ult i64 %.036.i.i.i125.us, 16384
  br i1 %.not.i.i.i126.us, label %.lr.ph.preheader.i.i127.us, label %.lr.ph.i.i.i123.us, !llvm.loop !129

.lr.ph.preheader.i.i127.us:                       ; preds = %.lr.ph.i.i.i123.us
  %155 = zext nneg i32 %154 to i64
  br label %.lr.ph.i.i128.us

.lr.ph.i.i128.us:                                 ; preds = %.lr.ph.i.i128.us, %.lr.ph.preheader.i.i127.us
  %indvars.iv.i.i129.us = phi i64 [ %155, %.lr.ph.preheader.i.i127.us ], [ %indvars.iv.next.i.i130.us, %.lr.ph.i.i128.us ]
  %indvars.iv.next.i.i130.us = add nsw i64 %indvars.iv.i.i129.us, -1
  %156 = mul nsw i64 %indvars.iv.next.i.i130.us, 7
  %157 = lshr i64 %152, %156
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 127
  %160 = or disjoint i32 %159, 128
  call void @avio_w8(ptr noundef %151, i32 noundef %160) #12
  %161 = icmp samesign ugt i64 %indvars.iv.i.i129.us, 2
  br i1 %161, label %.lr.ph.i.i128.us, label %put_str.exit131.us, !llvm.loop !130

put_str.exit131.us:                               ; preds = %.lr.ph.i.i128.us, %146
  %162 = trunc i64 %152 to i32
  %163 = and i32 %162, 127
  call void @avio_w8(ptr noundef %151, i32 noundef %163) #12
  call void @avio_write(ptr noundef %151, ptr noundef nonnull %6, i32 noundef %162) #12
  br label %put_str.exit141.us

put_str.exit141.us:                               ; preds = %put_str.exit131.us, %put_str.exit101.us, %put_str.exit111.us, %put_str.exit121.us
  %164 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %164, i32 noundef 4) #12
  %165 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %165, i32 noundef 3) #12
  call void @avio_write(ptr noundef %165, ptr noundef nonnull @.str.35, i32 noundef 3) #12
  %166 = load ptr, ptr %5, align 8, !tbaa !104
  %167 = load ptr, ptr %13, align 8, !tbaa !191
  %168 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %167, i64 %indvars.iv322, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !196
  %.not5.i.i.us = icmp ult i64 %169, 128
  br i1 %.not5.i.i.us, label %put_v.exit.us, label %.lr.ph.i.i142.us

.lr.ph.i.i142.us:                                 ; preds = %put_str.exit141.us, %.lr.ph.i.i142.us
  %.07.i.i.us = phi i32 [ %171, %.lr.ph.i.i142.us ], [ 1, %put_str.exit141.us ]
  %.036.i.i.us = phi i64 [ %170, %.lr.ph.i.i142.us ], [ %169, %put_str.exit141.us ]
  %170 = lshr i64 %.036.i.i.us, 7
  %171 = add nuw nsw i32 %.07.i.i.us, 1
  %.not.i.i.us = icmp ult i64 %.036.i.i.us, 16384
  br i1 %.not.i.i.us, label %.lr.ph.preheader.i.us, label %.lr.ph.i.i142.us, !llvm.loop !129

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.i.i142.us
  %172 = zext nneg i32 %171 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %172, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %173 = mul nsw i64 %indvars.iv.next.i.us, 7
  %174 = lshr i64 %169, %173
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 127
  %177 = or disjoint i32 %176, 128
  call void @avio_w8(ptr noundef %166, i32 noundef %177) #12
  %178 = icmp samesign ugt i64 %indvars.iv.i.us, 2
  br i1 %178, label %.lr.ph.i.us, label %put_v.exit.us, !llvm.loop !130

put_v.exit.us:                                    ; preds = %.lr.ph.i.us, %put_str.exit141.us
  %179 = trunc i64 %169 to i32
  %180 = and i32 %179, 127
  call void @avio_w8(ptr noundef %166, i32 noundef %180) #12
  %181 = load ptr, ptr %5, align 8, !tbaa !104
  %182 = load ptr, ptr %13, align 8, !tbaa !191
  %183 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %182, i64 %indvars.iv322, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !196
  %185 = trunc i64 %184 to i32
  call void @avio_write(ptr noundef %181, ptr noundef %17, i32 noundef %185) #12
  %186 = add nsw i32 %.057295.us, 1
  br label %187

187:                                              ; preds = %put_v.exit.us, %put_s.exit203.us, %106, %put_s.exit245.us, %60, %.lr.ph297.split.us, %.lr.ph297.split.us, %.lr.ph297.split.us
  %.158.ph.us = phi i32 [ %.6.us, %60 ], [ %81, %put_s.exit245.us ], [ %.562.us, %106 ], [ %145, %put_s.exit203.us ], [ %.057295.us, %.lr.ph297.split.us ], [ %.057295.us, %.lr.ph297.split.us ], [ %.057295.us, %.lr.ph297.split.us ], [ %186, %put_v.exit.us ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %188 = load i32, ptr %10, align 8, !tbaa !108
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next323, %189
  br i1 %190, label %.lr.ph297.split.us, label %.thread, !llvm.loop !197

.lr.ph297.split:                                  ; preds = %.lr.ph297, %.loopexit278
  %191 = phi i32 [ %243, %.loopexit278 ], [ %11, %.lr.ph297 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit278 ], [ 0, %.lr.ph297 ]
  %.057295 = phi i32 [ %.158.ph, %.loopexit278 ], [ 0, %.lr.ph297 ]
  %192 = load ptr, ptr %13, align 8, !tbaa !191
  %193 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %192, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !196
  %sext = shl i64 %196, 32
  %197 = ashr exact i64 %sext, 32
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !194
  switch i32 %200, label %.loopexit278 [
    i32 18, label %201
    i32 13, label %201
  ]

201:                                              ; preds = %.lr.ph297.split, %.lr.ph297.split
  %202 = and i64 %196, 4294967295
  %.not78 = icmp eq i64 %202, 0
  br i1 %.not78, label %.thread, label %203

203:                                              ; preds = %201
  %sext79 = add i64 %sext, -4294967296
  %204 = ashr exact i64 %sext79, 32
  %205 = getelementptr inbounds i8, ptr %194, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !78
  %.not80 = icmp eq i8 %206, 0
  br i1 %.not80, label %.preheader, label %.thread

.preheader:                                       ; preds = %203
  %207 = icmp sgt i64 %197, 0
  br i1 %207, label %.lr.ph, label %.loopexit278

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.259294 = phi i32 [ %241, %.loopexit ], [ %.057295, %.preheader ]
  %.0265293 = phi ptr [ %240, %.loopexit ], [ %194, %.preheader ]
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0265293) #15
  %209 = getelementptr inbounds nuw i8, ptr %.0265293, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %.not81 = icmp ult ptr %210, %198
  br i1 %.not81, label %211, label %.thread

211:                                              ; preds = %.lr.ph
  %212 = load ptr, ptr %5, align 8, !tbaa !104
  %.not5.i.i.i = icmp ult i64 %208, 128
  br i1 %.not5.i.i.i, label %put_str.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %211, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %214, %.lr.ph.i.i.i ], [ 1, %211 ]
  %.036.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i ], [ %208, %211 ]
  %213 = lshr i64 %.036.i.i.i, 7
  %214 = add nuw nsw i32 %.07.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.036.i.i.i, 16384
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i
  %215 = zext nneg i32 %214 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %215, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %216 = mul nsw i64 %indvars.iv.next.i.i, 7
  %217 = lshr i64 %208, %216
  %218 = trunc i64 %217 to i32
  %219 = and i32 %218, 127
  %220 = or disjoint i32 %219, 128
  call void @avio_w8(ptr noundef %212, i32 noundef %220) #12
  %221 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %221, label %.lr.ph.i.i, label %put_str.exit, !llvm.loop !130

put_str.exit:                                     ; preds = %.lr.ph.i.i, %211
  %222 = trunc i64 %208 to i32
  %223 = and i32 %222, 127
  call void @avio_w8(ptr noundef %212, i32 noundef %223) #12
  call void @avio_write(ptr noundef %212, ptr noundef nonnull %.0265293, i32 noundef %222) #12
  %224 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %224, i32 noundef 2) #12
  %225 = load ptr, ptr %5, align 8, !tbaa !104
  %226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #15
  %.not5.i.i.i82 = icmp ult i64 %226, 128
  br i1 %.not5.i.i.i82, label %.loopexit, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %put_str.exit, %.lr.ph.i.i.i83
  %.07.i.i.i84 = phi i32 [ %228, %.lr.ph.i.i.i83 ], [ 1, %put_str.exit ]
  %.036.i.i.i85 = phi i64 [ %227, %.lr.ph.i.i.i83 ], [ %226, %put_str.exit ]
  %227 = lshr i64 %.036.i.i.i85, 7
  %228 = add nuw nsw i32 %.07.i.i.i84, 1
  %.not.i.i.i86 = icmp ult i64 %.036.i.i.i85, 16384
  br i1 %.not.i.i.i86, label %.lr.ph.preheader.i.i87, label %.lr.ph.i.i.i83, !llvm.loop !129

.lr.ph.preheader.i.i87:                           ; preds = %.lr.ph.i.i.i83
  %229 = zext nneg i32 %228 to i64
  br label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %.lr.ph.i.i88, %.lr.ph.preheader.i.i87
  %indvars.iv.i.i89 = phi i64 [ %229, %.lr.ph.preheader.i.i87 ], [ %indvars.iv.next.i.i90, %.lr.ph.i.i88 ]
  %indvars.iv.next.i.i90 = add nsw i64 %indvars.iv.i.i89, -1
  %230 = mul nsw i64 %indvars.iv.next.i.i90, 7
  %231 = lshr i64 %226, %230
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 127
  %234 = or disjoint i32 %233, 128
  call void @avio_w8(ptr noundef %225, i32 noundef %234) #12
  %235 = icmp samesign ugt i64 %indvars.iv.i.i89, 2
  br i1 %235, label %.lr.ph.i.i88, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph.i.i88, %put_str.exit
  %236 = trunc i64 %226 to i32
  %237 = and i32 %236, 127
  call void @avio_w8(ptr noundef %225, i32 noundef %237) #12
  call void @avio_write(ptr noundef %225, ptr noundef nonnull %210, i32 noundef %236) #12
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #15
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = add nsw i32 %.259294, 1
  %242 = icmp ult ptr %240, %198
  br i1 %242, label %.lr.ph, label %.loopexit278.loopexit

.loopexit278.loopexit:                            ; preds = %.loopexit
  %.pre = load i32, ptr %10, align 8, !tbaa !108
  br label %.loopexit278

.loopexit278:                                     ; preds = %.loopexit278.loopexit, %.preheader, %.lr.ph297.split
  %243 = phi i32 [ %191, %.lr.ph297.split ], [ %191, %.preheader ], [ %.pre, %.loopexit278.loopexit ]
  %.158.ph = phi i32 [ %.057295, %.lr.ph297.split ], [ %.057295, %.preheader ], [ %241, %.loopexit278.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next, %244
  br i1 %245, label %.lr.ph297.split, label %.thread, !llvm.loop !197

.thread:                                          ; preds = %.loopexit278, %201, %203, %.lr.ph, %187
  %.7 = phi i32 [ %.158.ph.us, %187 ], [ %.259294, %.lr.ph ], [ %.158.ph, %.loopexit278 ], [ %.057295, %201 ], [ %.057295, %203 ]
  %.5 = phi i32 [ %8, %187 ], [ -22, %.lr.ph ], [ %8, %.loopexit278 ], [ -22, %201 ], [ -22, %203 ]
  %246 = sext i32 %.7 to i64
  %.not5.i.i246 = icmp ult i32 %.7, 128
  br i1 %.not5.i.i246, label %put_v.exit255, label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %.thread, %.lr.ph.i.i247
  %.07.i.i248 = phi i32 [ %248, %.lr.ph.i.i247 ], [ 1, %.thread ]
  %.036.i.i249 = phi i64 [ %247, %.lr.ph.i.i247 ], [ %246, %.thread ]
  %247 = lshr i64 %.036.i.i249, 7
  %248 = add nuw nsw i32 %.07.i.i248, 1
  %.not.i.i250 = icmp ult i64 %.036.i.i249, 16384
  br i1 %.not.i.i250, label %.lr.ph.preheader.i251, label %.lr.ph.i.i247, !llvm.loop !129

.lr.ph.preheader.i251:                            ; preds = %.lr.ph.i.i247
  %249 = zext nneg i32 %248 to i64
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.lr.ph.i252, %.lr.ph.preheader.i251
  %indvars.iv.i253 = phi i64 [ %249, %.lr.ph.preheader.i251 ], [ %indvars.iv.next.i254, %.lr.ph.i252 ]
  %indvars.iv.next.i254 = add nsw i64 %indvars.iv.i253, -1
  %250 = mul nsw i64 %indvars.iv.next.i254, 7
  %251 = lshr i64 %246, %250
  %252 = trunc i64 %251 to i32
  %253 = and i32 %252, 127
  %254 = or disjoint i32 %253, 128
  call void @avio_w8(ptr noundef %1, i32 noundef %254) #12
  %255 = icmp samesign ugt i64 %indvars.iv.i253, 2
  br i1 %255, label %.lr.ph.i252, label %put_v.exit255, !llvm.loop !130

put_v.exit255:                                    ; preds = %.lr.ph.i252, %.preheader279, %.thread
  %.5344 = phi i32 [ %.5, %.thread ], [ %8, %.preheader279 ], [ %.5, %.lr.ph.i252 ]
  %.7343 = phi i32 [ %.7, %.thread ], [ 0, %.preheader279 ], [ %.7, %.lr.ph.i252 ]
  %256 = and i32 %.7343, 127
  call void @avio_w8(ptr noundef %1, i32 noundef %256) #12
  %257 = load ptr, ptr %5, align 8, !tbaa !104
  %258 = call i32 @avio_close_dyn_buf(ptr noundef %257, ptr noundef nonnull %7) #12
  %259 = load ptr, ptr %7, align 8, !tbaa !79
  call void @avio_write(ptr noundef %1, ptr noundef %259, i32 noundef %258) #12
  call void @av_freep(ptr noundef nonnull %7) #12
  br label %260

260:                                              ; preds = %4, %put_v.exit255
  %.0 = phi i32 [ %.5344, %put_v.exit255 ], [ %8, %4 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
