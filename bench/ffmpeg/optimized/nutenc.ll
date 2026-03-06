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
%struct.Syncpoint = type { i64, i64, i64 }

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

.preheader:                                       ; preds = %102, %.preheader114
  %46 = phi ptr [ %37, %.preheader114 ], [ %93, %102 ]
  %47 = load i32, ptr %28, align 8, !tbaa !37
  %.not138 = icmp eq i32 %47, 0
  br i1 %.not138, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4268
  %.pre162 = load i32, ptr %49, align 4, !tbaa !40
  br label %115

50:                                               ; preds = %.lr.ph125, %102
  %indvars.iv147 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next148, %102 ]
  %51 = load ptr, ptr %43, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv147
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
  %.not137 = icmp eq i32 %85, 0
  %.pre = load ptr, ptr %38, align 8, !tbaa !39
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %wide.trip.count = zext i32 %85 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %90
  %92 = load i64, ptr %7, align 8
  store i64 %92, ptr %91, align 4
  %93 = load ptr, ptr %38, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %90
  %95 = load ptr, ptr %27, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw [56 x i8], ptr %95, i64 %indvars.iv147
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
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %112 = load i32, ptr %23, align 4, !tbaa !35
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next148, %113
  br i1 %114, label %50, label %.preheader, !llvm.loop !68

115:                                              ; preds = %.lr.ph134, %137
  %116 = phi ptr [ %46, %.lr.ph134 ], [ %129, %137 ]
  %117 = phi i32 [ %.pre162, %.lr.ph134 ], [ %138, %137 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next156, %137 ]
  %118 = load ptr, ptr %48, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv155
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.not139 = icmp eq i32 %117, 0
  br i1 %.not139, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %115
  %wide.trip.count153 = zext i32 %117 to i64
  br label %122

122:                                              ; preds = %.lr.ph128, %124
  %indvars.iv150 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next151, %124 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv150
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %121, ptr noundef nonnull dereferenceable(8) %123, i64 8)
  %.not96 = icmp eq i32 %bcmp, 0
  br i1 %.not96, label %._crit_edge129.loopexit.split.loop.exit, label %124

124:                                              ; preds = %122
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge129, label %122, !llvm.loop !72

._crit_edge129.loopexit.split.loop.exit:          ; preds = %122
  %125 = trunc nuw nsw i64 %indvars.iv150 to i32
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %124, %._crit_edge129.loopexit.split.loop.exit, %115
  %.188.lcssa = phi i32 [ 0, %115 ], [ %125, %._crit_edge129.loopexit.split.loop.exit ], [ %117, %124 ]
  %126 = zext nneg i32 %.188.lcssa to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %126
  %128 = load i64, ptr %121, align 8
  store i64 %128, ptr %127, align 4
  %129 = load ptr, ptr %38, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %126
  %131 = load ptr, ptr %32, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv155
  store ptr %130, ptr %132, align 8, !tbaa !73
  %133 = load i32, ptr %49, align 4, !tbaa !40
  %134 = icmp eq i32 %.188.lcssa, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %._crit_edge129
  %136 = add i32 %.188.lcssa, 1
  store i32 %136, ptr %49, align 4, !tbaa !40
  br label %137

137:                                              ; preds = %135, %._crit_edge129
  %138 = phi i32 [ %136, %135 ], [ %133, %._crit_edge129 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %139 = load i32, ptr %28, align 8, !tbaa !37
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next156, %140
  br i1 %141, label %115, label %._crit_edge135, !llvm.loop !75

._crit_edge135:                                   ; preds = %137, %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 4264
  store i32 32767, ptr %142, align 8, !tbaa !76
  %.val102 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %.val102, i64 4288
  store i32 7, ptr %143, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw i8, ptr %.val102, i64 3088
  %145 = getelementptr inbounds nuw i8, ptr %.val102, i64 3216
  br label %146

146:                                              ; preds = %146, %._crit_edge135
  %indvars.iv.i = phi i64 [ 1, %._crit_edge135 ], [ %indvars.iv.next.i, %146 ]
  %147 = getelementptr [5 x i8], ptr @build_elision_headers.headers, i64 %indvars.iv.i
  %148 = getelementptr i8, ptr %147, i64 -5
  %149 = load i8, ptr %148, align 1, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.i
  store i8 %149, ptr %150, align 1, !tbaa !78
  %151 = getelementptr i8, ptr %147, i64 -4
  %152 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i
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
  br label %.lr.ph230.i

165:                                              ; preds = %build_elision_headers.exit
  %.not231.i = icmp eq i32 %157, 0
  br i1 %.not231.i, label %build_frame_code.exit, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %165, %.thread.i
  %.0160259.i = phi i32 [ 3, %.thread.i ], [ 2, %165 ]
  %166 = sub nuw nsw i32 254, %.0160259.i
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

.loopexit214.i:                                   ; preds = %.loopexit.i
  %180 = load i32, ptr %23, align 4, !tbaa !35
  %181 = zext i32 %180 to i64
  %182 = icmp samesign ult i64 %indvars.iv.next248.i, %181
  %indvars.iv.next159 = add i32 %indvars.iv158, %166
  br i1 %182, label %183, label %build_frame_code.exit, !llvm.loop !86

183:                                              ; preds = %.loopexit214.i, %.lr.ph230.i
  %.val173.us.i163 = phi ptr [ %.val173.us.i, %.loopexit214.i ], [ %156, %.lr.ph230.i ]
  %indvars.iv158 = phi i32 [ %indvars.iv.next159, %.loopexit214.i ], [ 0, %.lr.ph230.i ]
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %.loopexit214.i ], [ 0, %.lr.ph230.i ]
  %184 = phi i32 [ %180, %.loopexit214.i ], [ %157, %.lr.ph230.i ]
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %185 = trunc nuw i64 %indvars.iv.next248.i to i32
  %186 = mul i32 %166, %185
  %187 = udiv i32 %186, %184
  %188 = add nuw i32 %187, %.0160259.i
  %189 = load ptr, ptr %167, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv247.i
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = load i32, ptr %193, align 8, !tbaa !51
  %195 = icmp eq i32 %194, 1
  %196 = trunc i64 %indvars.iv247.i to i8
  br i1 %195, label %.split.us.preheader.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %183
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 88
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %168, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw [56 x i8], ptr %199, i64 %indvars.iv247.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  %203 = load i64, ptr %202, align 4
  %204 = udiv i32 %indvars.iv158, %184
  %205 = add i32 %.0160259.i, %204
  %206 = sext i32 %205 to i64
  br label %.split.i

.split.us.preheader.i:                            ; preds = %183
  %207 = trunc nuw i64 %indvars.iv247.i to i32
  %208 = mul i32 %166, %207
  %209 = udiv i32 %208, %184
  %210 = add nuw i32 %209, %.0160259.i
  %211 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %193, i32 noundef 0) #13
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !87
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %215 = icmp eq i32 %213, 86017
  %.neg4.i.us.i = select i1 %215, i32 -393216, i32 -262144
  br label %.split.us.i

.split.us.i:                                      ; preds = %248, %.split.us.preheader.i
  %216 = phi i1 [ false, %248 ], [ true, %.split.us.preheader.i ]
  %.0220.us.i = phi i16 [ 41, %248 ], [ 40, %.split.us.preheader.i ]
  %.0161219.us.i = phi i32 [ %.1162.us.i, %248 ], [ %210, %.split.us.preheader.i ]
  %or.cond8.not.reass.us.i = and i1 %158, %216
  br i1 %or.cond8.not.reass.us.i, label %248, label %217

217:                                              ; preds = %.split.us.i
  %218 = sext i32 %.0161219.us.i to i64
  %219 = getelementptr inbounds [12 x i8], ptr %159, i64 %218
  store i16 %.0220.us.i, ptr %219, align 2, !tbaa !81
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
  %.0.i.i.us.i = phi i32 [ 0, %229 ], [ 3, %217 ], [ 4, %228 ], [ 3, %227 ], [ 3, %217 ], [ 2, %223 ], [ 3, %217 ]
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
  %242 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i.us.i
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
  %247 = add nsw i32 %.0161219.us.i, 1
  br label %248

248:                                              ; preds = %find_header_idx.exit.us.i, %.split.us.i
  %.1162.us.i = phi i32 [ %247, %find_header_idx.exit.us.i ], [ %.0161219.us.i, %.split.us.i ]
  br i1 %216, label %.split.us.i, label %.split222.us.i, !llvm.loop !91

.split.i:                                         ; preds = %.split.i, %.split.preheader.i
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.split.i ], [ %206, %.split.preheader.i ]
  %249 = phi i1 [ false, %.split.i ], [ true, %.split.preheader.i ]
  %.0220.i = phi i16 [ 41, %.split.i ], [ 40, %.split.preheader.i ]
  %250 = getelementptr inbounds [12 x i8], ptr %159, i64 %indvars.iv160
  store i16 %.0220.i, ptr %250, align 2, !tbaa !81
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 2
  store i8 %196, ptr %251, align 2, !tbaa !88
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i16 1, ptr %252, align 2, !tbaa !84
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  br i1 %249, label %.split.i, label %.split222.us.i.thread, !llvm.loop !91

.split222.us.i:                                   ; preds = %248
  %253 = icmp ne i32 %213, 86021
  %254 = icmp ne i32 %211, 0
  %or.cond.i = select i1 %253, i1 true, i1 %254
  %255 = call i32 @llvm.umax.i32(i32 %211, i32 1)
  %spec.store.select262.i = select i1 %or.cond.i, i32 %255, i32 64
  %256 = getelementptr inbounds nuw i8, ptr %193, i64 156
  %257 = load i32, ptr %256, align 4, !tbaa !92
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %._crit_edge250.i, label %259

._crit_edge250.i:                                 ; preds = %.split222.us.i
  %.pre.i = load i32, ptr %214, align 8, !tbaa !54
  br label %270

259:                                              ; preds = %.split222.us.i
  %260 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %193, i32 noundef 0) #13
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %263 = load i64, ptr %262, align 8, !tbaa !93
  %264 = mul nsw i64 %263, %261
  %265 = load i32, ptr %214, align 8, !tbaa !54
  %266 = shl nsw i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = sdiv i64 %264, %267
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %259, %._crit_edge250.i
  %271 = phi i32 [ %265, %259 ], [ %.pre.i, %._crit_edge250.i ]
  %.0164.i = phi i32 [ %269, %259 ], [ %257, %._crit_edge250.i ]
  %272 = trunc i32 %.0164.i to i16
  %273 = add i16 %272, 2
  %.val172.i = load ptr, ptr %8, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %.val172.i, i64 3216
  %275 = getelementptr inbounds nuw i8, ptr %.val172.i, i64 4288
  %276 = load i32, ptr %275, align 8, !tbaa !77
  %277 = icmp sgt i32 %276, 1
  %278 = icmp slt i32 %271, 28000
  %279 = zext i1 %278 to i32
  %280 = icmp slt i32 %271, 14000
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %279, %281
  %283 = shl i32 %271, %282
  %284 = icmp slt i32 %283, 38050
  %285 = icmp sgt i32 %283, 46049
  %..i.i175.i = zext i1 %285 to i64
  %.051.i.i176.i = select i1 %284, i64 2, i64 %..i.i175.i
  %286 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpa_freq_tab, i64 %.051.i.i176.i
  %287 = zext i1 %278 to i64
  %288 = getelementptr inbounds nuw [90 x i8], ptr @ff_mpa_bitrate_tab, i64 %287
  %reass.sub.i.i179.i = select i1 %278, i32 -458752, i32 65536
  %289 = getelementptr inbounds nuw i8, ptr %.val172.i, i64 3088
  %wide.trip.count.i184.i = zext nneg i32 %276 to i64
  br label %.preheader.i105

.preheader.i105:                                  ; preds = %346, %270
  %.2226.i = phi i32 [ %.1162.us.i, %270 ], [ %347, %346 ]
  %290 = phi i1 [ true, %270 ], [ false, %346 ]
  %.0163225.i = phi i32 [ 0, %270 ], [ %spec.store.select262.i, %346 ]
  %291 = trunc i32 %.0163225.i to i16
  %292 = sext i32 %.2226.i to i64
  br label %293

293:                                              ; preds = %find_header_idx.exit192.i, %.preheader.i105
  %indvars.iv.i106 = phi i64 [ %292, %.preheader.i105 ], [ %indvars.iv.next.i107, %find_header_idx.exit192.i ]
  %294 = phi i1 [ true, %.preheader.i105 ], [ false, %find_header_idx.exit192.i ]
  %.0158224.i = phi i32 [ 0, %.preheader.i105 ], [ 1, %find_header_idx.exit192.i ]
  %295 = getelementptr inbounds [12 x i8], ptr %159, i64 %indvars.iv.i106
  store i16 1, ptr %295, align 2, !tbaa !81
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store i8 %196, ptr %296, align 2, !tbaa !88
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i16 %273, ptr %297, align 2, !tbaa !84
  %298 = add nsw i32 %.0158224.i, %.0164.i
  %299 = trunc i32 %298 to i16
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 6
  store i16 %299, ptr %300, align 2, !tbaa !94
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i16 %291, ptr %301, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %302 = icmp sgt i32 %298, 4096
  br i1 %302, label %find_expected_header.exit.i180.i, label %303

303:                                              ; preds = %293
  store i8 1, ptr %172, align 2, !tbaa !78
  store i8 0, ptr %173, align 1, !tbaa !78
  store i8 0, ptr %3, align 16, !tbaa !78
  %304 = load i32, ptr %212, align 4, !tbaa !87
  switch i32 %304, label %333 [
    i32 12, label %find_expected_header.exit.i180.i
    i32 1, label %find_expected_header.exit.i180.i
    i32 2, label %find_expected_header.exit.i180.i
    i32 27, label %find_expected_header.exit.i180.i
    i32 86017, label %305
    i32 86016, label %305
  ]

305:                                              ; preds = %303, %303
  %306 = icmp eq i32 %304, 86017
  %.neg4.i174.i = select i1 %306, i32 -393216, i32 -262144
  %307 = select i1 %306, i64 3, i64 2
  %308 = load i16, ptr %286, align 2, !tbaa !95
  %309 = zext i16 %308 to i32
  %310 = lshr i32 %309, %282
  %311 = getelementptr [30 x i8], ptr %288, i64 %307
  %312 = getelementptr i8, ptr %311, i64 -30
  %313 = shl nuw nsw i32 %310, %279
  br label %314

314:                                              ; preds = %325, %305
  %.05056.i.i177.i = phi i32 [ 2, %305 ], [ %326, %325 ]
  %315 = lshr i32 %.05056.i.i177.i, 1
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [2 x i8], ptr %312, i64 %316
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
  %331 = icmp ne i32 %.050.lcssa.i.i.i, 30
  %332 = or i1 %330, %331
  %.1.i.i.i = select i1 %332, i32 2, i32 -1
  br label %find_expected_header.exit.i180.i

333:                                              ; preds = %303
  br label %find_expected_header.exit.i180.i

find_expected_header.exit.i180.i:                 ; preds = %333, %327, %303, %303, %303, %303, %293
  %.0.i.i181.i = phi i32 [ 0, %333 ], [ 0, %293 ], [ 3, %303 ], [ 3, %303 ], [ 3, %303 ], [ %.1.i.i.i, %327 ], [ 3, %303 ]
  br i1 %277, label %.lr.ph.i183.i, label %find_header_idx.exit192.i

.lr.ph.i183.i:                                    ; preds = %find_expected_header.exit.i180.i
  %334 = zext nneg i32 %.0.i.i181.i to i64
  br label %335

335:                                              ; preds = %343, %.lr.ph.i183.i
  %indvars.iv.i185.i = phi i64 [ 1, %.lr.ph.i183.i ], [ %indvars.iv.next.i186.i, %343 ]
  %336 = getelementptr inbounds nuw i8, ptr %289, i64 %indvars.iv.i185.i
  %337 = load i8, ptr %336, align 1, !tbaa !78
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %.0.i.i181.i, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv.i185.i
  %342 = load ptr, ptr %341, align 8, !tbaa !79
  %bcmp.i188.i = call i32 @bcmp(ptr nonnull %3, ptr %342, i64 %334)
  %.not.i189.i = icmp eq i32 %bcmp.i188.i, 0
  br i1 %.not.i189.i, label %._crit_edge.loopexit.split.loop.exit11.i190.i, label %343

343:                                              ; preds = %340, %335
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i186.i, %wide.trip.count.i184.i
  br i1 %exitcond.not.i187.i, label %find_header_idx.exit192.i, label %335, !llvm.loop !89

._crit_edge.loopexit.split.loop.exit11.i190.i:    ; preds = %340
  %344 = trunc i64 %indvars.iv.i185.i to i8
  br label %find_header_idx.exit192.i

find_header_idx.exit192.i:                        ; preds = %343, %._crit_edge.loopexit.split.loop.exit11.i190.i, %find_expected_header.exit.i180.i
  %.0.i182.i = phi i8 [ 0, %find_expected_header.exit.i180.i ], [ %344, %._crit_edge.loopexit.split.loop.exit11.i190.i ], [ 0, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %345 = getelementptr inbounds nuw i8, ptr %295, i64 11
  store i8 %.0.i182.i, ptr %345, align 1, !tbaa !90
  %indvars.iv.next.i107 = add nsw i64 %indvars.iv.i106, 1
  br i1 %294, label %293, label %346, !llvm.loop !97

346:                                              ; preds = %find_header_idx.exit192.i
  %347 = trunc nsw i64 %indvars.iv.next.i107 to i32
  br i1 %290, label %.preheader.i105, label %.loopexit215.i, !llvm.loop !98

.split222.us.i.thread:                            ; preds = %.split.i
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 32)
  %348 = call i64 @av_div_q(i64 %.sroa.01.0.insert.insert.i.i, i64 %203) #14
  %.sroa.042.0.extract.trunc.i = trunc i64 %348 to i32
  %.sroa.5.0.extract.shift.mask.i = and i64 %348, -4294967296
  %349 = icmp eq i64 %.sroa.5.0.extract.shift.mask.i, 4294967296
  %350 = call i32 @llvm.smax.i32(i32 %.sroa.042.0.extract.trunc.i, i32 1)
  %spec.store.select.i = select i1 %349, i32 %350, i32 1
  %351 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %352 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %353 = trunc nsw i64 %indvars.iv160 to i32
  %sext = shl i64 %indvars.iv.next161, 32
  %354 = ashr exact i64 %sext, 32
  %355 = getelementptr inbounds [12 x i8], ptr %159, i64 %354
  store i16 33, ptr %355, align 2, !tbaa !81
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 2
  store i8 %196, ptr %356, align 2, !tbaa !88
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i16 1, ptr %357, align 2, !tbaa !84
  %358 = trunc i32 %spec.store.select.i to i16
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i16 %358, ptr %359, align 2, !tbaa !85
  %360 = add nsw i32 %353, 2
  br label %.loopexit215.i

.loopexit215.i:                                   ; preds = %346, %.split222.us.i.thread
  %.val173.us.i = phi ptr [ %.val173.us.i163, %.split222.us.i.thread ], [ %.val172.i, %346 ]
  %spec.store.select264.i111 = phi i32 [ %spec.store.select.i, %.split222.us.i.thread ], [ %spec.store.select262.i, %346 ]
  %361 = phi ptr [ %351, %.split222.us.i.thread ], [ %214, %346 ]
  %362 = phi ptr [ %352, %.split222.us.i.thread ], [ %212, %346 ]
  %.4.i = phi i32 [ %360, %.split222.us.i.thread ], [ %347, %346 ]
  %363 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %364 = load i32, ptr %363, align 8, !tbaa !99
  %.not.i = icmp eq i32 %364, 0
  br i1 %.not.i, label %366, label %365

365:                                              ; preds = %.loopexit215.i
  store i32 -2, ptr %5, align 16, !tbaa !55
  store i32 -1, ptr %174, align 4, !tbaa !55
  store i32 1, ptr %175, align 8, !tbaa !55
  store i32 3, ptr %176, align 4, !tbaa !55
  store i32 4, ptr %177, align 16, !tbaa !55
  br label %371

366:                                              ; preds = %.loopexit215.i
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

.loopexit.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i.split, %find_header_idx.exit213.us.i.us, %378
  %exitcond.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit214.i, label %378, !llvm.loop !100

378:                                              ; preds = %.loopexit.i, %371
  %indvars.iv244.i = phi i64 [ 0, %371 ], [ %indvars.iv.next245.i, %.loopexit.i ]
  %379 = trunc i64 %indvars.iv244.i to i32
  %380 = mul i32 %372, %379
  %381 = sdiv i32 %380, %.0165.i
  %382 = add i32 %381, %.4.i
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %383 = trunc i64 %indvars.iv.next245.i to i32
  %384 = mul i32 %372, %383
  %385 = sdiv i32 %384, %.0165.i
  %386 = add nsw i32 %385, %.4.i
  %387 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv244.i
  %388 = load i32, ptr %387, align 4, !tbaa !55
  %389 = mul nsw i32 %388, %spec.store.select264.i111
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
  %.neg4.i193.us.i = select i1 %400, i32 -393216, i32 -262144
  %401 = icmp slt i32 %396, 28000
  %reass.sub.i.i199.us.i = select i1 %401, i32 -458752, i32 65536
  %402 = add nsw i32 %.neg4.i193.us.i, %reass.sub.i.i199.us.i
  %403 = call i32 @llvm.bswap.i32(i32 %402)
  %wide.trip.count.i205.us.i = zext nneg i32 %398 to i64
  %404 = sext i32 %382 to i64
  %405 = sext i32 %386 to i64
  br i1 %399, label %.lr.ph.split.us.i.split.us, label %.lr.ph.split.us.i.split

.lr.ph.split.us.i.split.us:                       ; preds = %.lr.ph.split.us.i, %find_header_idx.exit213.us.i.us
  %indvars.iv241.i.us = phi i64 [ %indvars.iv.next242.i.us, %find_header_idx.exit213.us.i.us ], [ %404, %.lr.ph.split.us.i ]
  %406 = getelementptr inbounds [12 x i8], ptr %159, i64 %indvars.iv241.i.us
  store i16 %374, ptr %406, align 2, !tbaa !81
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 2
  store i8 %196, ptr %407, align 2, !tbaa !88
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i16 %392, ptr %408, align 2, !tbaa !84
  %409 = trunc nsw i64 %indvars.iv241.i.us to i32
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
    i32 12, label %find_expected_header.exit.i201.us.i.us
    i32 1, label %find_expected_header.exit.i201.us.i.us
    i32 2, label %find_expected_header.exit.i201.us.i.us
    i32 27, label %find_expected_header.exit.i201.us.i.us
    i32 86017, label %414
    i32 86016, label %414
  ]

414:                                              ; preds = %.lr.ph.split.us.i.split.us, %.lr.ph.split.us.i.split.us
  store i32 %403, ptr %2, align 16, !tbaa !78
  br label %find_expected_header.exit.i201.us.i.us

415:                                              ; preds = %.lr.ph.split.us.i.split.us
  br label %find_expected_header.exit.i201.us.i.us

find_expected_header.exit.i201.us.i.us:           ; preds = %415, %414, %.lr.ph.split.us.i.split.us, %.lr.ph.split.us.i.split.us, %.lr.ph.split.us.i.split.us, %.lr.ph.split.us.i.split.us
  %.0.i.i202.us.i.us = phi i32 [ 0, %415 ], [ 3, %.lr.ph.split.us.i.split.us ], [ 3, %.lr.ph.split.us.i.split.us ], [ 3, %.lr.ph.split.us.i.split.us ], [ 3, %.lr.ph.split.us.i.split.us ], [ 2, %414 ]
  %416 = zext nneg i32 %.0.i.i202.us.i.us to i64
  br label %417

417:                                              ; preds = %425, %find_expected_header.exit.i201.us.i.us
  %indvars.iv.i206.us.i.us = phi i64 [ 1, %find_expected_header.exit.i201.us.i.us ], [ %indvars.iv.next.i207.us.i.us, %425 ]
  %418 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv.i206.us.i.us
  %419 = load i8, ptr %418, align 1, !tbaa !78
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %.0.i.i202.us.i.us, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv.i206.us.i.us
  %424 = load ptr, ptr %423, align 8, !tbaa !79
  %bcmp.i209.us.i.us = call i32 @bcmp(ptr nonnull %2, ptr %424, i64 %416)
  %.not.i210.us.i.us = icmp eq i32 %bcmp.i209.us.i.us, 0
  br i1 %.not.i210.us.i.us, label %._crit_edge.loopexit.split.loop.exit11.i211.us.i.us, label %425

425:                                              ; preds = %422, %417
  %indvars.iv.next.i207.us.i.us = add nuw nsw i64 %indvars.iv.i206.us.i.us, 1
  %exitcond.not.i208.us.i.us = icmp eq i64 %indvars.iv.next.i207.us.i.us, %wide.trip.count.i205.us.i
  br i1 %exitcond.not.i208.us.i.us, label %find_header_idx.exit213.us.i.us, label %417, !llvm.loop !89

._crit_edge.loopexit.split.loop.exit11.i211.us.i.us: ; preds = %422
  %426 = trunc i64 %indvars.iv.i206.us.i.us to i8
  br label %find_header_idx.exit213.us.i.us

find_header_idx.exit213.us.i.us:                  ; preds = %425, %._crit_edge.loopexit.split.loop.exit11.i211.us.i.us
  %.0.i203.us.i.us = phi i8 [ %426, %._crit_edge.loopexit.split.loop.exit11.i211.us.i.us ], [ 0, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %427 = getelementptr inbounds nuw i8, ptr %406, i64 11
  store i8 %.0.i203.us.i.us, ptr %427, align 1, !tbaa !90
  %indvars.iv.next242.i.us = add nsw i64 %indvars.iv241.i.us, 1
  %428 = icmp slt i64 %indvars.iv.next242.i.us, %405
  br i1 %428, label %.lr.ph.split.us.i.split.us, label %.loopexit.i, !llvm.loop !101

.lr.ph.split.us.i.split:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i.split
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %.lr.ph.split.us.i.split ], [ %404, %.lr.ph.split.us.i ]
  %429 = getelementptr inbounds [12 x i8], ptr %159, i64 %indvars.iv241.i
  store i16 %374, ptr %429, align 2, !tbaa !81
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 2
  store i8 %196, ptr %430, align 2, !tbaa !88
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i16 %392, ptr %431, align 2, !tbaa !84
  %432 = trunc nsw i64 %indvars.iv241.i to i32
  %433 = sub i32 %432, %382
  %434 = trunc i32 %433 to i16
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 6
  store i16 %434, ptr %435, align 2, !tbaa !94
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i16 %393, ptr %436, align 2, !tbaa !85
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 11
  store i8 0, ptr %437, align 1, !tbaa !90
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, 1
  %438 = icmp slt i64 %indvars.iv.next242.i, %405
  br i1 %438, label %.lr.ph.split.us.i.split, label %.loopexit.i, !llvm.loop !101

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv238.i = phi i64 [ %394, %.lr.ph.split.preheader.i ], [ %indvars.iv.next239.i, %.lr.ph.split.i ]
  %439 = getelementptr inbounds [12 x i8], ptr %159, i64 %indvars.iv238.i
  store i16 %374, ptr %439, align 2, !tbaa !81
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2
  store i8 %196, ptr %440, align 2, !tbaa !88
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i16 %392, ptr %441, align 2, !tbaa !84
  %442 = trunc i64 %indvars.iv238.i to i32
  %443 = sub i32 %442, %382
  %444 = trunc i32 %443 to i16
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 6
  store i16 %444, ptr %445, align 2, !tbaa !94
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i16 %393, ptr %446, align 2, !tbaa !85
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, 1
  %447 = icmp slt i64 %indvars.iv.next239.i, %395
  br i1 %447, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !101

build_frame_code.exit:                            ; preds = %.loopexit214.i, %165
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
  %.0 = phi i32 [ -733130664, %21 ], [ -12, %22 ], [ %456, %455 ], [ -12, %40 ], [ 0, %462 ], [ 0, %458 ]
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
  %13 = getelementptr inbounds [56 x i8], ptr %9, i64 %12
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
  br i1 %26, label %27, label %514

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #13
  br label %514

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
  br i1 %37, label %514, label %38

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
  br i1 %.not, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 8, !tbaa !109
  %64 = trunc i32 %63 to i1
  br label %65

65:                                               ; preds = %62, %61
  %.0275 = phi i1 [ %64, %62 ], [ true, %61 ]
  %66 = add nsw i32 %.0267, 30
  %67 = sext i32 %66 to i64
  %68 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #13
  %69 = add nsw i64 %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4272
  %71 = load i64, ptr %70, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4264
  %73 = load i32, ptr %72, align 8, !tbaa !76
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %71, %74
  %.not296 = icmp slt i64 %69, %75
  %.not297 = select i1 %.not296, i1 %.0275, i1 false
  br i1 %.not297, label %.thread426, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4336
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = and i32 %78, 2
  %.not298 = icmp eq i32 %79, 0
  %80 = icmp eq i64 %71, -2147483648
  %or.cond = or i1 %80, %.not298
  br i1 %or.cond, label %81, label %.thread426

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !111
  %86 = load i64, ptr %83, align 4
  call void @ff_nut_reset_ts(ptr noundef nonnull %7, i64 %86, i64 noundef %85) #13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %.not444 = icmp eq i32 %88, 0
  br i1 %.not444, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4316
  br label %91

91:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.0262433 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.1263, %134 ]
  %92 = load ptr, ptr %89, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = load i64, ptr %84, align 8, !tbaa !111
  %96 = load ptr, ptr %82, align 8, !tbaa !61
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %8, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw [56 x i8], ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %98
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !65
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %102, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %109
  %113 = call i64 @av_rescale_rnd(i64 noundef %95, i64 noundef %106, i64 noundef %112, i32 noundef 2) #14
  %114 = call i32 @av_index_search_timestamp(ptr noundef %94, i64 noundef %113, i32 noundef 1) #13
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %134

116:                                              ; preds = %91
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 320
  %118 = load ptr, ptr %117, align 8, !tbaa !112
  %119 = zext nneg i32 %114 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !124
  %..0262 = call i64 @llvm.smin.i64(i64 %.0262433, i64 %121)
  %122 = load i32, ptr %90, align 4, !tbaa !126
  %.not331 = icmp eq i32 %122, 0
  br i1 %.not331, label %123, label %134

123:                                              ; preds = %116
  %124 = shl nuw nsw i32 %114, 1
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 328
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

134:                                              ; preds = %116, %123, %128, %91
  %.1263 = phi i64 [ %..0262, %116 ], [ %..0262, %128 ], [ %..0262, %123 ], [ %.0262433, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %87, align 4, !tbaa !35
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %91, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %134, %81
  %.0262.lcssa = phi i64 [ 9223372036854775807, %81 ], [ %.1263, %134 ]
  %138 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #13
  store i64 %138, ptr %70, align 8, !tbaa !110
  %139 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %3) #13
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %82, align 8, !tbaa !61
  %143 = load ptr, ptr %3, align 8, !tbaa !104
  %144 = load i64, ptr %84, align 8, !tbaa !111
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
  br label %154

154:                                              ; preds = %154, %141
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %154 ], [ 1, %141 ]
  %.03.i.i.i = phi i64 [ %155, %154 ], [ %153, %141 ]
  %155 = lshr i64 %.03.i.i.i, 7
  %.not.i.i.i = icmp eq i64 %155, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i.i, label %get_v_length.exit.preheader.i.i, label %154, !llvm.loop !129

get_v_length.exit.preheader.i.i:                  ; preds = %154
  %156 = and i64 %indvars.iv.i.i, 4294967294
  %.not.i = icmp eq i64 %156, 0
  br i1 %.not.i, label %put_tt.exit, label %get_v_length.exit.i.i

get_v_length.exit.i.i:                            ; preds = %get_v_length.exit.preheader.i.i, %get_v_length.exit.i.i
  %indvars.iv9.i.i = phi i64 [ %indvars.iv.next10.i.i, %get_v_length.exit.i.i ], [ %indvars.iv.i.i, %get_v_length.exit.preheader.i.i ]
  %indvars.iv.next10.i.i = add nsw i64 %indvars.iv9.i.i, -1
  %157 = mul nsw i64 %indvars.iv.next10.i.i, 7
  %158 = lshr i64 %153, %157
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, 127
  %161 = or disjoint i32 %160, 128
  call void @avio_w8(ptr noundef %143, i32 noundef %161) #13
  %162 = icmp sgt i64 %indvars.iv9.i.i, 2
  br i1 %162, label %get_v_length.exit.i.i, label %put_tt.exit, !llvm.loop !130

put_tt.exit:                                      ; preds = %get_v_length.exit.i.i, %get_v_length.exit.preheader.i.i
  %163 = trunc i64 %153 to i32
  %164 = and i32 %163, 127
  call void @avio_w8(ptr noundef %143, i32 noundef %164) #13
  %165 = load ptr, ptr %3, align 8, !tbaa !104
  %.not299 = icmp eq i64 %.0262.lcssa, 9223372036854775807
  br i1 %.not299, label %170, label %166

166:                                              ; preds = %put_tt.exit
  %167 = load i64, ptr %70, align 8, !tbaa !110
  %168 = sub nsw i64 %167, %.0262.lcssa
  %169 = ashr i64 %168, 4
  br label %170

170:                                              ; preds = %put_tt.exit, %166
  %171 = phi i64 [ %169, %166 ], [ 0, %put_tt.exit ]
  br label %172

172:                                              ; preds = %172, %170
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %172 ], [ 1, %170 ]
  %.03.i.i = phi i64 [ %173, %172 ], [ %171, %170 ]
  %173 = lshr i64 %.03.i.i, 7
  %.not.i.i = icmp eq i64 %173, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i.i, label %get_v_length.exit.preheader.i, label %172, !llvm.loop !129

get_v_length.exit.preheader.i:                    ; preds = %172
  %174 = and i64 %indvars.iv.i, 4294967294
  %.not485 = icmp eq i64 %174, 0
  br i1 %.not485, label %put_v.exit, label %get_v_length.exit.i

get_v_length.exit.i:                              ; preds = %get_v_length.exit.preheader.i, %get_v_length.exit.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %get_v_length.exit.i ], [ %indvars.iv.i, %get_v_length.exit.preheader.i ]
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, -1
  %175 = mul nsw i64 %indvars.iv.next10.i, 7
  %176 = lshr i64 %171, %175
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 127
  %179 = or disjoint i32 %178, 128
  call void @avio_w8(ptr noundef %165, i32 noundef %179) #13
  %180 = icmp sgt i64 %indvars.iv9.i, 2
  br i1 %180, label %get_v_length.exit.i, label %put_v.exit, !llvm.loop !130

put_v.exit:                                       ; preds = %get_v_length.exit.i, %get_v_length.exit.preheader.i
  %181 = trunc i64 %171 to i32
  %182 = and i32 %181, 127
  call void @avio_w8(ptr noundef %165, i32 noundef %182) #13
  %183 = load i32, ptr %77, align 8, !tbaa !32
  %184 = and i32 %183, 1
  %.not300 = icmp eq i32 %184, 0
  br i1 %.not300, label %210, label %185

185:                                              ; preds = %put_v.exit
  %186 = load ptr, ptr %82, align 8, !tbaa !61
  %187 = load ptr, ptr %3, align 8, !tbaa !104
  %188 = call i64 @av_gettime() #13
  %189 = load ptr, ptr %82, align 8, !tbaa !61
  %190 = load i64, ptr %189, align 4
  %191 = call i64 @av_rescale_q(i64 noundef %188, i64 4294967296000001, i64 %190) #14
  %.val342 = load i32, ptr %145, align 4, !tbaa !40
  %.val343 = load ptr, ptr %146, align 8, !tbaa !39
  %192 = zext i32 %.val342 to i64
  %193 = mul i64 %191, %192
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %.val343 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = add i64 %197, %193
  br label %199

199:                                              ; preds = %199, %185
  %indvars.iv.i.i344 = phi i64 [ %indvars.iv.next.i.i347, %199 ], [ 1, %185 ]
  %.03.i.i.i345 = phi i64 [ %200, %199 ], [ %198, %185 ]
  %200 = lshr i64 %.03.i.i.i345, 7
  %.not.i.i.i346 = icmp eq i64 %200, 0
  %indvars.iv.next.i.i347 = add nuw nsw i64 %indvars.iv.i.i344, 1
  br i1 %.not.i.i.i346, label %get_v_length.exit.preheader.i.i348, label %199, !llvm.loop !129

get_v_length.exit.preheader.i.i348:               ; preds = %199
  %201 = and i64 %indvars.iv.i.i344, 4294967294
  %.not.i349 = icmp eq i64 %201, 0
  br i1 %.not.i349, label %put_tt.exit353, label %get_v_length.exit.i.i350

get_v_length.exit.i.i350:                         ; preds = %get_v_length.exit.preheader.i.i348, %get_v_length.exit.i.i350
  %indvars.iv9.i.i351 = phi i64 [ %indvars.iv.next10.i.i352, %get_v_length.exit.i.i350 ], [ %indvars.iv.i.i344, %get_v_length.exit.preheader.i.i348 ]
  %indvars.iv.next10.i.i352 = add nsw i64 %indvars.iv9.i.i351, -1
  %202 = mul nsw i64 %indvars.iv.next10.i.i352, 7
  %203 = lshr i64 %198, %202
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 127
  %206 = or disjoint i32 %205, 128
  call void @avio_w8(ptr noundef %187, i32 noundef %206) #13
  %207 = icmp sgt i64 %indvars.iv9.i.i351, 2
  br i1 %207, label %get_v_length.exit.i.i350, label %put_tt.exit353, !llvm.loop !130

put_tt.exit353:                                   ; preds = %get_v_length.exit.i.i350, %get_v_length.exit.preheader.i.i348
  %208 = trunc i64 %198 to i32
  %209 = and i32 %208, 127
  call void @avio_w8(ptr noundef %187, i32 noundef %209) #13
  br label %210

210:                                              ; preds = %put_tt.exit353, %put_v.exit
  %211 = load ptr, ptr %3, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %15, ptr noundef %211, i64 noundef 5641854393898386793)
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #13
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 4316
  %213 = load i32, ptr %212, align 4, !tbaa !126
  %.not301 = icmp eq i32 %213, 0
  br i1 %.not301, label %.thread426, label %214

214:                                              ; preds = %210
  %215 = load i64, ptr %70, align 8, !tbaa !110
  %216 = load i64, ptr %84, align 8, !tbaa !111
  %217 = call i32 @ff_nut_add_sp(ptr noundef nonnull %7, i64 noundef %215, i64 noundef 0, i64 noundef %216) #13
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 4312
  %221 = load i32, ptr %220, align 8, !tbaa !131
  %222 = sext i32 %221 to i64
  %223 = srem i64 1152921504606846976, %222
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %.preheader432, label %.thread426

.preheader432:                                    ; preds = %219
  %225 = load i32, ptr %87, align 4, !tbaa !35
  %.not445 = icmp eq i32 %225, 0
  br i1 %.not445, label %.thread426, label %.lr.ph440

.lr.ph440:                                        ; preds = %.preheader432, %._crit_edge438
  %226 = phi i32 [ %236, %._crit_edge438 ], [ %221, %.preheader432 ]
  %.0251439 = phi i32 [ %242, %._crit_edge438 ], [ 0, %.preheader432 ]
  %227 = load ptr, ptr %8, align 8, !tbaa !36
  %228 = zext i32 %.0251439 to i64
  %229 = getelementptr inbounds nuw [56 x i8], ptr %227, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = shl nsw i32 %226, 1
  %232 = sext i32 %231 to i64
  %233 = call i32 @av_reallocp_array(ptr noundef nonnull %230, i64 noundef %232, i64 noundef 8) #13
  %234 = load ptr, ptr %230, align 8, !tbaa !132
  %.not302.not = icmp eq ptr %234, null
  br i1 %.not302.not, label %.loopexit, label %235

235:                                              ; preds = %.lr.ph440
  %236 = load i32, ptr %220, align 8, !tbaa !131
  %237 = icmp eq i32 %236, 1
  %spec.select333 = select i1 %237, i32 0, i32 %236
  %238 = shl nsw i32 %236, 1
  %239 = icmp slt i32 %spec.select333, %238
  br i1 %239, label %.lr.ph437.preheader, label %._crit_edge438

.lr.ph437.preheader:                              ; preds = %235
  %240 = sext i32 %spec.select333 to i64
  %wide.trip.count = sext i32 %238 to i64
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.lr.ph437
  %indvars.iv448 = phi i64 [ %240, %.lr.ph437.preheader ], [ %indvars.iv.next449, %.lr.ph437 ]
  %241 = getelementptr inbounds [8 x i8], ptr %234, i64 %indvars.iv448
  store i64 -9223372036854775808, ptr %241, align 8, !tbaa !133
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge438, label %.lr.ph437, !llvm.loop !134

._crit_edge438:                                   ; preds = %.lr.ph437, %235
  %242 = add nuw i32 %.0251439, 1
  %243 = load i32, ptr %87, align 4, !tbaa !35
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %.lr.ph440, label %.thread426, !llvm.loop !135

.thread426:                                       ; preds = %._crit_edge438, %.preheader432, %76, %219, %210, %65
  %.8 = phi i32 [ %.0269, %65 ], [ %.0269, %76 ], [ %139, %210 ], [ %217, %219 ], [ %217, %.preheader432 ], [ %217, %._crit_edge438 ]
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !136
  %.not303 = icmp eq i64 %246, -9223372036854775808
  br i1 %.not303, label %247, label %248

247:                                              ; preds = %.thread426
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19, i32 noundef 1069) #13
  call void @abort() #15
  unreachable

248:                                              ; preds = %.thread426
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
  br i1 %266, label %.lr.ph.i, label %find_best_header_idx.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 3088
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 3216
  %wide.trip.count.i = zext nneg i32 %265 to i64
  br label %270

270:                                              ; preds = %281, %.lr.ph.i
  %indvars.iv.i354 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i356, %281 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %281 ]
  %.01927.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %281 ]
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv.i354
  %272 = load i8, ptr %271, align 1, !tbaa !78
  %273 = zext i8 %272 to i32
  %.not.i355 = icmp sge i32 %263, %273
  %274 = icmp slt i32 %.028.i, %273
  %or.cond.i = select i1 %.not.i355, i1 %274, i1 false
  br i1 %or.cond.i, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr %268, align 8, !tbaa !137
  %277 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv.i354
  %278 = load ptr, ptr %277, align 8, !tbaa !79
  %279 = zext i8 %272 to i64
  %bcmp.i = call i32 @bcmp(ptr %276, ptr %278, i64 %279)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  %280 = trunc nuw nsw i64 %indvars.iv.i354 to i32
  %spec.select.i = select i1 %.not24.i, i32 %280, i32 %.01927.i
  %spec.select25.i = select i1 %.not24.i, i32 %273, i32 %.028.i
  br label %281

281:                                              ; preds = %275, %270
  %.120.i = phi i32 [ %spec.select.i, %275 ], [ %.01927.i, %270 ]
  %.1.i = phi i32 [ %spec.select25.i, %275 ], [ %.028.i, %270 ]
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_best_header_idx.exit, label %270, !llvm.loop !138

find_best_header_idx.exit:                        ; preds = %281, %262, %.preheader.i
  %.022.i = phi i32 [ 0, %262 ], [ 0, %.preheader.i ], [ %.120.i, %281 ]
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 3088
  %284 = sext i32 %.022.i to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  br label %286

286:                                              ; preds = %find_best_header_idx.exit, %369
  %indvars.iv451 = phi i64 [ 0, %find_best_header_idx.exit ], [ %indvars.iv.next452, %369 ]
  %.0252443 = phi i32 [ 2147483647, %find_best_header_idx.exit ], [ %.1253, %369 ]
  %.0255442 = phi i32 [ -1, %find_best_header_idx.exit ], [ %.1256, %369 ]
  %287 = getelementptr inbounds nuw [12 x i8], ptr %282, i64 %indvars.iv451
  %288 = load i16, ptr %287, align 2, !tbaa !81
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 8192
  %.not317 = icmp eq i32 %290, 0
  br i1 %.not317, label %291, label %369

291:                                              ; preds = %286
  %292 = call fastcc i32 @get_needed_flags(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %287, ptr noundef %1)
  %293 = and i32 %289, 4096
  %.not318.not = icmp eq i32 %293, 0
  %.lobit430 = lshr exact i32 %293, 12
  %spec.select335 = select i1 %.not318.not, i32 %289, i32 %292
  %294 = and i32 %spec.select335, %292
  %.not319 = icmp eq i32 %294, %292
  br i1 %.not319, label %295, label %369

295:                                              ; preds = %291
  %296 = xor i32 %spec.select335, %292
  %297 = and i32 %296, 1
  %.not320 = icmp eq i32 %297, 0
  br i1 %.not320, label %298, label %369

298:                                              ; preds = %295
  %299 = and i32 %spec.select335, 16
  %.not321 = icmp eq i32 %299, 0
  br i1 %.not321, label %307, label %300

300:                                              ; preds = %298
  %301 = load i32, ptr %10, align 4, !tbaa !103
  %302 = sext i32 %301 to i64
  br label %303

303:                                              ; preds = %303, %300
  %.03.i = phi i64 [ %302, %300 ], [ %304, %303 ]
  %.0.i = phi i32 [ 1, %300 ], [ %305, %303 ]
  %304 = lshr i64 %.03.i, 7
  %.not.i357 = icmp eq i64 %304, 0
  %305 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i357, label %get_v_length.exit, label %303, !llvm.loop !129

get_v_length.exit:                                ; preds = %303
  %306 = add nuw nsw i32 %.0.i, %.lobit430
  br label %307

307:                                              ; preds = %get_v_length.exit, %298
  %.1248 = phi i32 [ %306, %get_v_length.exit ], [ %.lobit430, %298 ]
  %308 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %309 = load i16, ptr %308, align 2, !tbaa !84
  %310 = zext i16 %309 to i32
  %311 = srem i32 %.0267, %310
  %312 = sdiv i32 %.0267, %310
  %313 = getelementptr inbounds nuw i8, ptr %287, i64 6
  %314 = load i16, ptr %313, align 2, !tbaa !94
  %315 = zext i16 %314 to i32
  %.not322 = icmp eq i32 %311, %315
  br i1 %.not322, label %316, label %369

316:                                              ; preds = %307
  %317 = and i32 %spec.select335, 32
  %.not323 = icmp eq i32 %317, 0
  br i1 %.not323, label %324, label %318

318:                                              ; preds = %316
  %319 = sext i32 %312 to i64
  br label %320

320:                                              ; preds = %320, %318
  %.03.i358 = phi i64 [ %319, %318 ], [ %321, %320 ]
  %.0.i359 = phi i32 [ 1, %318 ], [ %322, %320 ]
  %321 = lshr i64 %.03.i358, 7
  %.not.i360 = icmp eq i64 %321, 0
  %322 = add nuw nsw i32 %.0.i359, 1
  br i1 %.not.i360, label %get_v_length.exit361, label %320, !llvm.loop !129

get_v_length.exit361:                             ; preds = %320
  %323 = add nsw i32 %.0.i359, %.1248
  br label %324

324:                                              ; preds = %get_v_length.exit361, %316
  %.2 = phi i32 [ %323, %get_v_length.exit361 ], [ %.1248, %316 ]
  %325 = lshr i32 %spec.select335, 4
  %326 = and i32 %325, 4
  %spec.select336 = add nsw i32 %.2, %326
  %327 = and i32 %spec.select335, 8
  %.not325 = icmp eq i32 %327, 0
  br i1 %.not325, label %331, label %.preheader431

.preheader431:                                    ; preds = %324, %.preheader431
  %.03.i362 = phi i64 [ %328, %.preheader431 ], [ %.0250, %324 ]
  %.0.i363 = phi i32 [ %329, %.preheader431 ], [ 1, %324 ]
  %328 = lshr i64 %.03.i362, 7
  %.not.i364 = icmp eq i64 %328, 0
  %329 = add nuw nsw i32 %.0.i363, 1
  br i1 %.not.i364, label %get_v_length.exit365, label %.preheader431, !llvm.loop !129

get_v_length.exit365:                             ; preds = %.preheader431
  %330 = add nsw i32 %.0.i363, %spec.select336
  br label %331

331:                                              ; preds = %get_v_length.exit365, %324
  %.4 = phi i32 [ %330, %get_v_length.exit365 ], [ %spec.select336, %324 ]
  %332 = and i32 %spec.select335, 4096
  %.not326 = icmp eq i32 %332, 0
  br i1 %.not326, label %345, label %333

333:                                              ; preds = %331
  %334 = load i8, ptr %285, align 1, !tbaa !78
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %287, i64 11
  %337 = load i8, ptr %336, align 1, !tbaa !90
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %283, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !78
  %341 = zext i8 %340 to i32
  %342 = add nuw nsw i32 %341, 1
  %343 = icmp samesign ult i32 %342, %335
  %344 = or i32 %spec.select335, 1024
  %spec.select337 = select i1 %343, i32 %344, i32 %spec.select335
  br label %345

345:                                              ; preds = %333, %331
  %.1 = phi i32 [ %spec.select335, %331 ], [ %spec.select337, %333 ]
  %346 = and i32 %.1, 1024
  %.not327 = icmp eq i32 %346, 0
  br i1 %.not327, label %351, label %347

347:                                              ; preds = %345
  %348 = load i8, ptr %285, align 1, !tbaa !78
  %349 = zext i8 %348 to i32
  %reass.sub = add i32 %.4, 1
  %350 = sub i32 %reass.sub, %349
  br label %359

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %287, i64 11
  %353 = load i8, ptr %352, align 1, !tbaa !90
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %283, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !78
  %357 = zext i8 %356 to i32
  %358 = sub nsw i32 %.4, %357
  br label %359

359:                                              ; preds = %351, %347
  %.5 = phi i32 [ %350, %347 ], [ %358, %351 ]
  %360 = shl nsw i32 %.5, 2
  %361 = lshr i32 %.1, 3
  %.lobit = and i32 %361, 1
  %362 = or disjoint i32 %360, %.lobit
  %363 = xor i32 %362, 1
  %364 = lshr i32 %.1, 6
  %.lobit330 = and i32 %364, 1
  %365 = xor i32 %.lobit330, 1
  %366 = add nuw nsw i32 %363, %365
  %367 = icmp slt i32 %366, %.0252443
  %368 = trunc nuw nsw i64 %indvars.iv451 to i32
  %spec.select338 = select i1 %367, i32 %368, i32 %.0255442
  %spec.select339 = call i32 @llvm.smin.i32(i32 %366, i32 %.0252443)
  br label %369

369:                                              ; preds = %307, %295, %291, %286, %359
  %.1256 = phi i32 [ %spec.select338, %359 ], [ %.0255442, %286 ], [ %.0255442, %291 ], [ %.0255442, %295 ], [ %.0255442, %307 ]
  %.1253 = phi i32 [ %spec.select339, %359 ], [ %.0252443, %286 ], [ %.0252443, %291 ], [ %.0252443, %295 ], [ %.0252443, %307 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next452, 256
  br i1 %exitcond454.not, label %370, label %286, !llvm.loop !139

370:                                              ; preds = %369
  %.not305 = icmp eq i32 %.1256, -1
  br i1 %.not305, label %371, label %372

371:                                              ; preds = %370
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, i32 noundef 1133) #13
  call void @abort() #15
  unreachable

372:                                              ; preds = %370
  %373 = sext i32 %.1256 to i64
  %374 = getelementptr inbounds [12 x i8], ptr %282, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !81
  %376 = zext i16 %375 to i32
  %377 = call fastcc i32 @get_needed_flags(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %374, ptr noundef %1)
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 11
  %379 = load i8, ptr %378, align 1, !tbaa !90
  %380 = zext i8 %379 to i32
  call void @ffio_init_checksum(ptr noundef %15, ptr noundef nonnull @ff_crc04C11DB7_update, i64 noundef 0) #13
  call void @avio_w8(ptr noundef %15, i32 noundef %.1256) #13
  %381 = and i32 %376, 4096
  %.not306 = icmp eq i32 %381, 0
  br i1 %.not306, label %396, label %382

382:                                              ; preds = %372
  %383 = xor i32 %377, %376
  %384 = and i32 %383, 61439
  %385 = zext nneg i32 %384 to i64
  br label %386

386:                                              ; preds = %386, %382
  %indvars.iv.i366 = phi i64 [ %indvars.iv.next.i370, %386 ], [ 1, %382 ]
  %.03.i.i367 = phi i64 [ %387, %386 ], [ %385, %382 ]
  %387 = lshr i64 %.03.i.i367, 7
  %.not.i.i369 = icmp eq i64 %387, 0
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i366, 1
  br i1 %.not.i.i369, label %get_v_length.exit.preheader.i371, label %386, !llvm.loop !129

get_v_length.exit.preheader.i371:                 ; preds = %386
  %388 = and i64 %indvars.iv.i366, 4294967294
  %.not486 = icmp eq i64 %388, 0
  br i1 %.not486, label %put_v.exit375, label %get_v_length.exit.i372

get_v_length.exit.i372:                           ; preds = %get_v_length.exit.preheader.i371, %get_v_length.exit.i372
  %indvars.iv9.i373 = phi i64 [ %indvars.iv.next10.i374, %get_v_length.exit.i372 ], [ %indvars.iv.i366, %get_v_length.exit.preheader.i371 ]
  %indvars.iv.next10.i374 = add nsw i64 %indvars.iv9.i373, -1
  %389 = mul nsw i64 %indvars.iv.next10.i374, 7
  %390 = lshr i64 %385, %389
  %391 = trunc nuw nsw i64 %390 to i32
  %392 = and i32 %391, 127
  %393 = or disjoint i32 %392, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %393) #13
  %394 = icmp sgt i64 %indvars.iv9.i373, 2
  br i1 %394, label %get_v_length.exit.i372, label %put_v.exit375, !llvm.loop !130

put_v.exit375:                                    ; preds = %get_v_length.exit.i372, %get_v_length.exit.preheader.i371
  %395 = and i32 %383, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %395) #13
  br label %396

396:                                              ; preds = %put_v.exit375, %372
  %.0258 = phi i32 [ %377, %put_v.exit375 ], [ %376, %372 ]
  %397 = and i32 %.0258, 16
  %.not307 = icmp eq i32 %397, 0
  br i1 %.not307, label %411, label %398

398:                                              ; preds = %396
  %399 = load i32, ptr %10, align 4, !tbaa !103
  %400 = sext i32 %399 to i64
  br label %401

401:                                              ; preds = %401, %398
  %indvars.iv.i376 = phi i64 [ %indvars.iv.next.i380, %401 ], [ 1, %398 ]
  %.03.i.i377 = phi i64 [ %402, %401 ], [ %400, %398 ]
  %402 = lshr i64 %.03.i.i377, 7
  %.not.i.i379 = icmp eq i64 %402, 0
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i376, 1
  br i1 %.not.i.i379, label %get_v_length.exit.preheader.i381, label %401, !llvm.loop !129

get_v_length.exit.preheader.i381:                 ; preds = %401
  %403 = and i64 %indvars.iv.i376, 4294967294
  %.not487 = icmp eq i64 %403, 0
  br i1 %.not487, label %put_v.exit385, label %get_v_length.exit.i382

get_v_length.exit.i382:                           ; preds = %get_v_length.exit.preheader.i381, %get_v_length.exit.i382
  %indvars.iv9.i383 = phi i64 [ %indvars.iv.next10.i384, %get_v_length.exit.i382 ], [ %indvars.iv.i376, %get_v_length.exit.preheader.i381 ]
  %indvars.iv.next10.i384 = add nsw i64 %indvars.iv9.i383, -1
  %404 = mul nsw i64 %indvars.iv.next10.i384, 7
  %405 = lshr i64 %400, %404
  %406 = trunc i64 %405 to i32
  %407 = and i32 %406, 127
  %408 = or disjoint i32 %407, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %408) #13
  %409 = icmp sgt i64 %indvars.iv9.i383, 2
  br i1 %409, label %get_v_length.exit.i382, label %put_v.exit385, !llvm.loop !130

put_v.exit385:                                    ; preds = %get_v_length.exit.i382, %get_v_length.exit.preheader.i381
  %410 = and i32 %399, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %410) #13
  br label %411

411:                                              ; preds = %put_v.exit385, %396
  %412 = and i32 %.0258, 8
  %.not308 = icmp eq i32 %412, 0
  br i1 %.not308, label %423, label %.preheader

.preheader:                                       ; preds = %411, %.preheader
  %indvars.iv.i386 = phi i64 [ %indvars.iv.next.i390, %.preheader ], [ 1, %411 ]
  %.03.i.i387 = phi i64 [ %413, %.preheader ], [ %.0250, %411 ]
  %413 = lshr i64 %.03.i.i387, 7
  %.not.i.i389 = icmp eq i64 %413, 0
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i386, 1
  br i1 %.not.i.i389, label %get_v_length.exit.preheader.i391, label %.preheader, !llvm.loop !129

get_v_length.exit.preheader.i391:                 ; preds = %.preheader
  %414 = and i64 %indvars.iv.i386, 4294967294
  %.not488 = icmp eq i64 %414, 0
  br i1 %.not488, label %put_v.exit395, label %get_v_length.exit.i392

get_v_length.exit.i392:                           ; preds = %get_v_length.exit.preheader.i391, %get_v_length.exit.i392
  %indvars.iv9.i393 = phi i64 [ %indvars.iv.next10.i394, %get_v_length.exit.i392 ], [ %indvars.iv.i386, %get_v_length.exit.preheader.i391 ]
  %indvars.iv.next10.i394 = add nsw i64 %indvars.iv9.i393, -1
  %415 = mul nsw i64 %indvars.iv.next10.i394, 7
  %416 = lshr i64 %.0250, %415
  %417 = trunc i64 %416 to i32
  %418 = and i32 %417, 127
  %419 = or disjoint i32 %418, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %419) #13
  %420 = icmp sgt i64 %indvars.iv9.i393, 2
  br i1 %420, label %get_v_length.exit.i392, label %put_v.exit395, !llvm.loop !130

put_v.exit395:                                    ; preds = %get_v_length.exit.i392, %get_v_length.exit.preheader.i391
  %421 = trunc i64 %.0250 to i32
  %422 = and i32 %421, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %422) #13
  br label %423

423:                                              ; preds = %put_v.exit395, %411
  %424 = and i32 %.0258, 32
  %.not309 = icmp eq i32 %424, 0
  br i1 %.not309, label %441, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %427 = load i16, ptr %426, align 2, !tbaa !84
  %428 = zext i16 %427 to i32
  %429 = sdiv i32 %.0267, %428
  %430 = sext i32 %429 to i64
  br label %431

431:                                              ; preds = %431, %425
  %indvars.iv.i396 = phi i64 [ %indvars.iv.next.i400, %431 ], [ 1, %425 ]
  %.03.i.i397 = phi i64 [ %432, %431 ], [ %430, %425 ]
  %432 = lshr i64 %.03.i.i397, 7
  %.not.i.i399 = icmp eq i64 %432, 0
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i396, 1
  br i1 %.not.i.i399, label %get_v_length.exit.preheader.i401, label %431, !llvm.loop !129

get_v_length.exit.preheader.i401:                 ; preds = %431
  %433 = and i64 %indvars.iv.i396, 4294967294
  %.not489 = icmp eq i64 %433, 0
  br i1 %.not489, label %put_v.exit405, label %get_v_length.exit.i402

get_v_length.exit.i402:                           ; preds = %get_v_length.exit.preheader.i401, %get_v_length.exit.i402
  %indvars.iv9.i403 = phi i64 [ %indvars.iv.next10.i404, %get_v_length.exit.i402 ], [ %indvars.iv.i396, %get_v_length.exit.preheader.i401 ]
  %indvars.iv.next10.i404 = add nsw i64 %indvars.iv9.i403, -1
  %434 = mul nsw i64 %indvars.iv.next10.i404, 7
  %435 = lshr i64 %430, %434
  %436 = trunc i64 %435 to i32
  %437 = and i32 %436, 127
  %438 = or disjoint i32 %437, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %438) #13
  %439 = icmp sgt i64 %indvars.iv9.i403, 2
  br i1 %439, label %get_v_length.exit.i402, label %put_v.exit405, !llvm.loop !130

put_v.exit405:                                    ; preds = %get_v_length.exit.i402, %get_v_length.exit.preheader.i401
  %440 = and i32 %429, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %440) #13
  br label %441

441:                                              ; preds = %put_v.exit405, %423
  %442 = and i32 %.0258, 1024
  %.not310 = icmp eq i32 %442, 0
  br i1 %.not310, label %452, label %.preheader491

.preheader491:                                    ; preds = %441, %.preheader491
  %indvars.iv.i406 = phi i64 [ %indvars.iv.next.i410, %.preheader491 ], [ 1, %441 ]
  %.03.i.i407 = phi i64 [ %443, %.preheader491 ], [ %284, %441 ]
  %443 = lshr i64 %.03.i.i407, 7
  %.not.i.i409 = icmp eq i64 %443, 0
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i406, 1
  br i1 %.not.i.i409, label %get_v_length.exit.preheader.i411, label %.preheader491, !llvm.loop !129

get_v_length.exit.preheader.i411:                 ; preds = %.preheader491
  %444 = and i64 %indvars.iv.i406, 4294967294
  %.not490 = icmp eq i64 %444, 0
  br i1 %.not490, label %put_v.exit415, label %get_v_length.exit.i412

get_v_length.exit.i412:                           ; preds = %get_v_length.exit.preheader.i411, %get_v_length.exit.i412
  %indvars.iv9.i413 = phi i64 [ %indvars.iv.next10.i414, %get_v_length.exit.i412 ], [ %indvars.iv.i406, %get_v_length.exit.preheader.i411 ]
  %indvars.iv.next10.i414 = add nsw i64 %indvars.iv9.i413, -1
  %445 = mul nsw i64 %indvars.iv.next10.i414, 7
  %446 = lshr i64 %284, %445
  %447 = trunc i64 %446 to i32
  %448 = and i32 %447, 127
  %449 = or disjoint i32 %448, 128
  call void @avio_w8(ptr noundef %15, i32 noundef %449) #13
  %450 = icmp sgt i64 %indvars.iv9.i413, 2
  br i1 %450, label %get_v_length.exit.i412, label %put_v.exit415, !llvm.loop !130

put_v.exit415:                                    ; preds = %get_v_length.exit.i412, %get_v_length.exit.preheader.i411
  %451 = and i32 %.022.i, 127
  call void @avio_w8(ptr noundef %15, i32 noundef %451) #13
  br label %452

452:                                              ; preds = %put_v.exit415, %441
  %.0261 = phi i32 [ %.022.i, %put_v.exit415 ], [ %380, %441 ]
  %453 = and i32 %.0258, 64
  %.not311 = icmp eq i32 %453, 0
  %454 = call i64 @ffio_get_checksum(ptr noundef %15) #13
  br i1 %.not311, label %457, label %455

455:                                              ; preds = %452
  %456 = trunc i64 %454 to i32
  call void @avio_wl32(ptr noundef %15, i32 noundef %456) #13
  br label %457

457:                                              ; preds = %452, %455
  %458 = and i32 %.0258, 256
  %.not312 = icmp eq i32 %458, 0
  br i1 %.not312, label %461, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %5, align 8, !tbaa !79
  call void @avio_write(ptr noundef %15, ptr noundef %460, i32 noundef %.0268) #13
  br label %461

461:                                              ; preds = %459, %457
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !137
  %464 = sext i32 %.0261 to i64
  %465 = getelementptr inbounds i8, ptr %283, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !78
  %467 = zext i8 %466 to i32
  %468 = zext i8 %466 to i64
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 %468
  %470 = load i32, ptr %19, align 8, !tbaa !106
  %471 = sub nsw i32 %470, %467
  call void @avio_write(ptr noundef %15, ptr noundef %469, i32 noundef %471) #13
  store i32 %.0258, ptr %13, align 8, !tbaa !109
  %472 = load i64, ptr %21, align 8, !tbaa !107
  store i64 %472, ptr %245, align 8, !tbaa !136
  %473 = and i32 %.0258, 1
  %.not313 = icmp eq i32 %473, 0
  br i1 %.not313, label %497, label %474

474:                                              ; preds = %461
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 4336
  %476 = load i32, ptr %475, align 8, !tbaa !32
  %477 = and i32 %476, 2
  %.not314 = icmp eq i32 %477, 0
  br i1 %.not314, label %478, label %497

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %480 = load ptr, ptr %479, align 8, !tbaa !41
  %481 = load i32, ptr %10, align 4, !tbaa !103
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [8 x i8], ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !42
  %485 = load i64, ptr %70, align 8, !tbaa !110
  %486 = call i32 @av_add_index_entry(ptr noundef %484, i64 noundef %485, i64 noundef %472, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !132
  %.not315 = icmp eq ptr %488, null
  br i1 %.not315, label %._crit_edge462, label %489

._crit_edge462:                                   ; preds = %478
  %.pre461.pre = load i64, ptr %21, align 8, !tbaa !107
  br label %497

489:                                              ; preds = %478
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 4312
  %491 = load i32, ptr %490, align 8, !tbaa !131
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %488, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !133
  %495 = icmp eq i64 %494, -9223372036854775808
  %.pre461.pre463 = load i64, ptr %21, align 8, !tbaa !107
  br i1 %495, label %496, label %497

496:                                              ; preds = %489
  store i64 %.pre461.pre463, ptr %493, align 8, !tbaa !133
  br label %497

497:                                              ; preds = %._crit_edge462, %489, %496, %474, %461
  %.pre461 = phi i64 [ %.pre461.pre, %._crit_edge462 ], [ %.pre461.pre463, %489 ], [ %.pre461.pre463, %496 ], [ %472, %474 ], [ %472, %461 ]
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 4328
  %499 = load ptr, ptr %498, align 8, !tbaa !140
  %.not316 = icmp eq ptr %499, null
  br i1 %.not316, label %509, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 4320
  %502 = load i64, ptr %501, align 8, !tbaa !141
  %503 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !61
  %505 = load i64, ptr %499, align 4
  %506 = load i64, ptr %504, align 4
  %507 = call i32 @av_compare_ts(i64 noundef %502, i64 %505, i64 noundef %.pre461, i64 %506) #13
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %._crit_edge460, label %.loopexit

._crit_edge460:                                   ; preds = %500
  %.pre = load i64, ptr %21, align 8, !tbaa !107
  br label %509

509:                                              ; preds = %._crit_edge460, %497
  %510 = phi i64 [ %.pre, %._crit_edge460 ], [ %.pre461, %497 ]
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 4320
  store i64 %510, ptr %511, align 8, !tbaa !141
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !61
  store ptr %513, ptr %498, align 8, !tbaa !140
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph440, %._crit_edge, %214, %.thread, %500, %509, %44
  %.2271 = phi i32 [ %45, %44 ], [ %.8, %509 ], [ %.8, %500 ], [ %40, %.thread ], [ %217, %214 ], [ %139, %._crit_edge ], [ -12, %.lr.ph440 ]
  call void @av_freep(ptr noundef nonnull %5) #13
  br label %514

514:                                              ; preds = %35, %24, %27, %.loopexit
  %.0246 = phi i32 [ %36, %35 ], [ -22, %24 ], [ %.2271, %.loopexit ], [ -22, %27 ]
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
  br i1 %.not, label %204, label %17

17:                                               ; preds = %._crit_edge
  %18 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %4) #13
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %204

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
  br label %36

36:                                               ; preds = %36, %20
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %36 ], [ 1, %20 ]
  %.03.i.i.i.i = phi i64 [ %37, %36 ], [ %35, %20 ]
  %37 = lshr i64 %.03.i.i.i.i, 7
  %.not.i.i.i.i = icmp eq i64 %37, 0
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %.not.i.i.i.i, label %get_v_length.exit.preheader.i.i.i, label %36, !llvm.loop !129

get_v_length.exit.preheader.i.i.i:                ; preds = %36
  %38 = and i64 %indvars.iv.i.i.i, 4294967294
  %.not.i76.i = icmp eq i64 %38, 0
  br i1 %.not.i76.i, label %put_tt.exit.i, label %get_v_length.exit.i.i.i

get_v_length.exit.i.i.i:                          ; preds = %get_v_length.exit.preheader.i.i.i, %get_v_length.exit.i.i.i
  %indvars.iv9.i.i.i = phi i64 [ %indvars.iv.next10.i.i.i, %get_v_length.exit.i.i.i ], [ %indvars.iv.i.i.i, %get_v_length.exit.preheader.i.i.i ]
  %indvars.iv.next10.i.i.i = add nsw i64 %indvars.iv9.i.i.i, -1
  %39 = mul nsw i64 %indvars.iv.next10.i.i.i, 7
  %40 = lshr i64 %35, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 127
  %43 = or disjoint i32 %42, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %43) #13
  %44 = icmp sgt i64 %indvars.iv9.i.i.i, 2
  br i1 %44, label %get_v_length.exit.i.i.i, label %put_tt.exit.i, !llvm.loop !130

put_tt.exit.i:                                    ; preds = %get_v_length.exit.i.i.i, %get_v_length.exit.preheader.i.i.i
  %45 = trunc i64 %35 to i32
  %46 = and i32 %45, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %46) #13
  %47 = load i32, ptr %15, align 8, !tbaa !131
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %49, %put_tt.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ 1, %put_tt.exit.i ]
  %.03.i.i.i = phi i64 [ %50, %49 ], [ %48, %put_tt.exit.i ]
  %50 = lshr i64 %.03.i.i.i, 7
  %.not.i.i.i = icmp eq i64 %50, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i.i, label %get_v_length.exit.preheader.i.i, label %49, !llvm.loop !129

get_v_length.exit.preheader.i.i:                  ; preds = %49
  %51 = and i64 %indvars.iv.i.i, 4294967294
  %.not155.i = icmp eq i64 %51, 0
  br i1 %.not155.i, label %put_v.exit.i, label %get_v_length.exit.i.i

get_v_length.exit.i.i:                            ; preds = %get_v_length.exit.preheader.i.i, %get_v_length.exit.i.i
  %indvars.iv9.i.i = phi i64 [ %indvars.iv.next10.i.i, %get_v_length.exit.i.i ], [ %indvars.iv.i.i, %get_v_length.exit.preheader.i.i ]
  %indvars.iv.next10.i.i = add nsw i64 %indvars.iv9.i.i, -1
  %52 = mul nsw i64 %indvars.iv.next10.i.i, 7
  %53 = lshr i64 %48, %52
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 127
  %56 = or disjoint i32 %55, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %56) #13
  %57 = icmp sgt i64 %indvars.iv9.i.i, 2
  br i1 %57, label %get_v_length.exit.i.i, label %put_v.exit.i, !llvm.loop !130

put_v.exit.i:                                     ; preds = %get_v_length.exit.i.i, %get_v_length.exit.preheader.i.i
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
  %.not129.i = icmp eq i32 %67, 0
  br i1 %.not129.i, label %write_index.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %69 = icmp sgt i32 %63, 0
  br i1 %69, label %.lr.ph127.split.i, label %write_index.exit

70:                                               ; preds = %put_v.exit86.i, %.lr.ph.i
  %.067108.i = phi i32 [ 0, %.lr.ph.i ], [ %92, %put_v.exit86.i ]
  %71 = load ptr, ptr %61, align 8, !tbaa !143
  %72 = call ptr @av_tree_find(ptr noundef %71, ptr noundef nonnull %2, ptr noundef nonnull @ff_nut_sp_pos_cmp, ptr noundef nonnull %3) #13
  %73 = load ptr, ptr %62, align 8, !tbaa !144
  %74 = load i64, ptr %73, align 8, !tbaa !146
  %75 = lshr i64 %74, 4
  %76 = load i64, ptr %2, align 8, !tbaa !146
  %77 = lshr i64 %76, 4
  %78 = sub nsw i64 %75, %77
  br label %79

79:                                               ; preds = %79, %70
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i81.i, %79 ], [ 1, %70 ]
  %.03.i.i78.i = phi i64 [ %80, %79 ], [ %78, %70 ]
  %80 = lshr i64 %.03.i.i78.i, 7
  %.not.i.i80.i = icmp eq i64 %80, 0
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  br i1 %.not.i.i80.i, label %get_v_length.exit.preheader.i82.i, label %79, !llvm.loop !129

get_v_length.exit.preheader.i82.i:                ; preds = %79
  %81 = and i64 %indvars.iv.i77.i, 4294967294
  %.not156.i = icmp eq i64 %81, 0
  br i1 %.not156.i, label %put_v.exit86.i, label %get_v_length.exit.i83.i

get_v_length.exit.i83.i:                          ; preds = %get_v_length.exit.preheader.i82.i, %get_v_length.exit.i83.i
  %indvars.iv9.i84.i = phi i64 [ %indvars.iv.next10.i85.i, %get_v_length.exit.i83.i ], [ %indvars.iv.i77.i, %get_v_length.exit.preheader.i82.i ]
  %indvars.iv.next10.i85.i = add nsw i64 %indvars.iv9.i84.i, -1
  %82 = mul nsw i64 %indvars.iv.next10.i85.i, 7
  %83 = lshr i64 %78, %82
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 127
  %86 = or disjoint i32 %85, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %86) #13
  %87 = icmp sgt i64 %indvars.iv9.i84.i, 2
  br i1 %87, label %get_v_length.exit.i83.i, label %put_v.exit86.i, !llvm.loop !130

put_v.exit86.i:                                   ; preds = %get_v_length.exit.i83.i, %get_v_length.exit.preheader.i82.i
  %88 = trunc i64 %78 to i32
  %89 = and i32 %88, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %89) #13
  %90 = load ptr, ptr %62, align 8, !tbaa !144
  %91 = load i64, ptr %90, align 8, !tbaa !146
  store i64 %91, ptr %2, align 8, !tbaa !146
  %92 = add nuw nsw i32 %.067108.i, 1
  %93 = load i32, ptr %15, align 8, !tbaa !131
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %70, label %.preheader.i, !llvm.loop !148

.lr.ph127.split.i:                                ; preds = %.lr.ph127.i, %._crit_edge.i
  %95 = phi ptr [ %179, %._crit_edge.i ], [ %65, %.lr.ph127.i ]
  %96 = phi i32 [ %180, %._crit_edge.i ], [ %63, %.lr.ph127.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge.i ], [ 0, %.lr.ph127.i ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph125.i, label %._crit_edge.i

.lr.ph125.i:                                      ; preds = %.lr.ph127.split.i
  %98 = load ptr, ptr %68, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw [56 x i8], ptr %98, i64 %indvars.iv139.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  br label %101

101:                                              ; preds = %.critedge2.i, %.lr.ph125.i
  %102 = phi i32 [ %96, %.lr.ph125.i ], [ %176, %.critedge2.i ]
  %.069124.i = phi i32 [ 0, %.lr.ph125.i ], [ %177, %.critedge2.i ]
  %.071123.i = phi i64 [ -1, %.lr.ph125.i ], [ %.172.lcssa.ph.i, %.critedge2.i ]
  %.not.i = icmp eq i32 %.069124.i, 0
  %.pre.i = load ptr, ptr %100, align 8, !tbaa !132
  br i1 %.not.i, label %.._crit_edge144.i_crit_edge, label %103

.._crit_edge144.i_crit_edge:                      ; preds = %101
  %.pre = load i64, ptr %.pre.i, align 8, !tbaa !133
  br label %._crit_edge144.i

103:                                              ; preds = %101
  %104 = sext i32 %.069124.i to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !133
  %107 = getelementptr i8, ptr %105, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !133
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %110, label %._crit_edge144.i

110:                                              ; preds = %103
  %111 = load ptr, ptr %64, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 24, ptr noundef nonnull @.str.41) #13
  %112 = load ptr, ptr %100, align 8, !tbaa !132
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %104
  store i64 -9223372036854775808, ptr %113, align 8, !tbaa !133
  %.pre142.i = load i32, ptr %15, align 8, !tbaa !131
  br label %._crit_edge144.i

._crit_edge144.i:                                 ; preds = %.._crit_edge144.i_crit_edge, %110, %103
  %114 = phi i64 [ %106, %103 ], [ -9223372036854775808, %110 ], [ %.pre, %.._crit_edge144.i_crit_edge ]
  %.pre-phi.i = phi i64 [ %104, %103 ], [ %104, %110 ], [ 0, %.._crit_edge144.i_crit_edge ]
  %115 = phi i32 [ %102, %103 ], [ %.pre142.i, %110 ], [ %102, %.._crit_edge144.i_crit_edge ]
  %116 = phi ptr [ %.pre.i, %103 ], [ %112, %110 ], [ %.pre.i, %.._crit_edge144.i_crit_edge ]
  %117 = icmp ne i64 %114, -9223372036854775808
  %118 = add nsw i32 %.069124.i, 1
  %119 = icmp eq i32 %118, %115
  %120 = xor i1 %119, %117
  %121 = icmp slt i32 %.069124.i, %115
  br i1 %121, label %.lr.ph111.preheader.i, label %.critedge.i

.lr.ph111.preheader.i:                            ; preds = %._crit_edge144.i
  %122 = sext i32 %115 to i64
  %123 = sub i32 %115, %.069124.i
  br label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %128, %.lr.ph111.preheader.i
  %indvars.iv.i = phi i64 [ %.pre-phi.i, %.lr.ph111.preheader.i ], [ %indvars.iv.next.i, %128 ]
  %.0110.i = phi i32 [ 0, %.lr.ph111.preheader.i ], [ %129, %128 ]
  %124 = getelementptr inbounds [8 x i8], ptr %116, i64 %indvars.iv.i
  %125 = load i64, ptr %124, align 8, !tbaa !133
  %126 = icmp eq i64 %125, -9223372036854775808
  %127 = xor i1 %120, %126
  br i1 %127, label %128, label %.critedge.loopexit.split.loop.exit160.i

128:                                              ; preds = %.lr.ph111.i
  %129 = add nuw nsw i32 %.0110.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %122
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph111.i, !llvm.loop !149

.critedge.loopexit.split.loop.exit160.i:          ; preds = %.lr.ph111.i
  %130 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %128, %.critedge.loopexit.split.loop.exit160.i, %._crit_edge144.i
  %.170.lcssa.i = phi i32 [ %.069124.i, %._crit_edge144.i ], [ %130, %.critedge.loopexit.split.loop.exit160.i ], [ %115, %128 ]
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge144.i ], [ %.0110.i, %.critedge.loopexit.split.loop.exit160.i ], [ %123, %128 ]
  %131 = select i1 %120, i32 3, i32 1
  %132 = shl nsw i32 %.0.lcssa.i, 2
  %133 = or disjoint i32 %132, %131
  %134 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %135, %.critedge.i
  %indvars.iv.i87.i = phi i64 [ %indvars.iv.next.i91.i, %135 ], [ 1, %.critedge.i ]
  %.03.i.i88.i = phi i64 [ %136, %135 ], [ %134, %.critedge.i ]
  %136 = lshr i64 %.03.i.i88.i, 7
  %.not.i.i90.i = icmp eq i64 %136, 0
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  br i1 %.not.i.i90.i, label %get_v_length.exit.preheader.i92.i, label %135, !llvm.loop !129

get_v_length.exit.preheader.i92.i:                ; preds = %135
  %137 = and i64 %indvars.iv.i87.i, 4294967294
  %.not157.i = icmp eq i64 %137, 0
  br i1 %.not157.i, label %.lr.ph119.preheader.i, label %get_v_length.exit.i93.i

get_v_length.exit.i93.i:                          ; preds = %get_v_length.exit.preheader.i92.i, %get_v_length.exit.i93.i
  %indvars.iv9.i94.i = phi i64 [ %indvars.iv.next10.i95.i, %get_v_length.exit.i93.i ], [ %indvars.iv.i87.i, %get_v_length.exit.preheader.i92.i ]
  %indvars.iv.next10.i95.i = add nsw i64 %indvars.iv9.i94.i, -1
  %138 = mul nsw i64 %indvars.iv.next10.i95.i, 7
  %139 = lshr i64 %134, %138
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 127
  %142 = or disjoint i32 %141, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %142) #13
  %143 = icmp sgt i64 %indvars.iv9.i94.i, 2
  br i1 %143, label %get_v_length.exit.i93.i, label %.lr.ph119.preheader.i, !llvm.loop !130

.lr.ph119.preheader.i:                            ; preds = %get_v_length.exit.i93.i, %get_v_length.exit.preheader.i92.i
  %144 = and i32 %133, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %144) #13
  %145 = sub i32 %.170.lcssa.i, %.0.lcssa.i
  %146 = sext i32 %145 to i64
  %147 = sext i32 %.170.lcssa.i to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %175, %.lr.ph119.preheader.i
  %indvars.iv136.i = phi i64 [ %146, %.lr.ph119.preheader.i ], [ %indvars.iv.next137.i, %175 ]
  %.172117.i = phi i64 [ %.071123.i, %.lr.ph119.preheader.i ], [ %.2.i, %175 ]
  %148 = load i32, ptr %15, align 8, !tbaa !131
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv136.i, %149
  br i1 %150, label %151, label %.critedge2.i

151:                                              ; preds = %.lr.ph119.i
  %152 = load ptr, ptr %100, align 8, !tbaa !132
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 %indvars.iv136.i
  %154 = load i64, ptr %153, align 8, !tbaa !133
  %155 = icmp eq i64 %154, -9223372036854775808
  br i1 %155, label %175, label %156

156:                                              ; preds = %151
  %157 = icmp sgt i64 %154, %.172117.i
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.19, i32 noundef 653) #13
  call void @abort() #15
  unreachable

159:                                              ; preds = %156
  %160 = sub nsw i64 %154, %.172117.i
  br label %161

161:                                              ; preds = %161, %159
  %indvars.iv.i97.i = phi i64 [ %indvars.iv.next.i101.i, %161 ], [ 1, %159 ]
  %.03.i.i98.i = phi i64 [ %162, %161 ], [ %160, %159 ]
  %162 = lshr i64 %.03.i.i98.i, 7
  %.not.i.i100.i = icmp eq i64 %162, 0
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  br i1 %.not.i.i100.i, label %get_v_length.exit.preheader.i102.i, label %161, !llvm.loop !129

get_v_length.exit.preheader.i102.i:               ; preds = %161
  %163 = and i64 %indvars.iv.i97.i, 4294967294
  %.not158.i = icmp eq i64 %163, 0
  br i1 %.not158.i, label %put_v.exit106.i, label %get_v_length.exit.i103.i

get_v_length.exit.i103.i:                         ; preds = %get_v_length.exit.preheader.i102.i, %get_v_length.exit.i103.i
  %indvars.iv9.i104.i = phi i64 [ %indvars.iv.next10.i105.i, %get_v_length.exit.i103.i ], [ %indvars.iv.i97.i, %get_v_length.exit.preheader.i102.i ]
  %indvars.iv.next10.i105.i = add nsw i64 %indvars.iv9.i104.i, -1
  %164 = mul nsw i64 %indvars.iv.next10.i105.i, 7
  %165 = lshr i64 %160, %164
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 127
  %168 = or disjoint i32 %167, 128
  call void @avio_w8(ptr noundef %21, i32 noundef %168) #13
  %169 = icmp sgt i64 %indvars.iv9.i104.i, 2
  br i1 %169, label %get_v_length.exit.i103.i, label %put_v.exit106.i, !llvm.loop !130

put_v.exit106.i:                                  ; preds = %get_v_length.exit.i103.i, %get_v_length.exit.preheader.i102.i
  %170 = trunc i64 %160 to i32
  %171 = and i32 %170, 127
  call void @avio_w8(ptr noundef %21, i32 noundef %171) #13
  %172 = load ptr, ptr %100, align 8, !tbaa !132
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %indvars.iv136.i
  %174 = load i64, ptr %173, align 8, !tbaa !133
  br label %175

175:                                              ; preds = %put_v.exit106.i, %151
  %.2.i = phi i64 [ %.172117.i, %151 ], [ %174, %put_v.exit106.i ]
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 1
  %.not74.not.i = icmp slt i64 %indvars.iv136.i, %147
  br i1 %.not74.not.i, label %.lr.ph119.i, label %..critedge2.i_crit_edge, !llvm.loop !150

..critedge2.i_crit_edge:                          ; preds = %175
  %.pre16 = load i32, ptr %15, align 8, !tbaa !131
  br label %.critedge2.i, !llvm.loop !150

.critedge2.i:                                     ; preds = %.lr.ph119.i, %..critedge2.i_crit_edge
  %176 = phi i32 [ %.pre16, %..critedge2.i_crit_edge ], [ %148, %.lr.ph119.i ]
  %.172.lcssa.ph.i = phi i64 [ %.2.i, %..critedge2.i_crit_edge ], [ %.172117.i, %.lr.ph119.i ]
  %177 = add nsw i32 %.170.lcssa.i, 1
  %178 = icmp slt i32 %177, %176
  br i1 %178, label %101, label %._crit_edge.loopexit.i, !llvm.loop !151

._crit_edge.loopexit.i:                           ; preds = %.critedge2.i
  %.pre143.i = load ptr, ptr %64, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph127.split.i
  %179 = phi ptr [ %.pre143.i, %._crit_edge.loopexit.i ], [ %95, %.lr.ph127.split.i ]
  %180 = phi i32 [ %176, %._crit_edge.loopexit.i ], [ %96, %.lr.ph127.split.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %182 = load i32, ptr %181, align 4, !tbaa !35
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next140.i, %183
  br i1 %184, label %.lr.ph127.split.i, label %write_index.exit, !llvm.loop !152

write_index.exit:                                 ; preds = %._crit_edge.i, %.preheader.i, %.lr.ph127.i
  %185 = call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #13
  %186 = sub nsw i64 %185, %22
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 12
  %.not.i.i = icmp ult i32 %188, 65536
  %189 = lshr i32 %188, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %188, i32 %189
  %spec.select12.i.i = select i1 %.not.i.i, i16 0, i16 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %190 = lshr i32 %spec.select.i.i, 8
  %191 = or disjoint i16 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %190
  %.1.i.i = select i1 %.not11.i.i, i16 %spec.select12.i.i, i16 %191
  %192 = zext nneg i32 %.110.i.i to i64
  %193 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !78
  %195 = zext i8 %194 to i16
  %.lhs.trunc.i = add nuw nsw i16 %.1.i.i, %195
  %196 = udiv i16 %.lhs.trunc.i, 7
  %197 = zext nneg i16 %196 to i64
  %198 = icmp sgt i64 %186, 4084
  %199 = select i1 %198, i64 4, i64 0
  %200 = add i64 %186, 21
  %201 = add i64 %200, %199
  %202 = add i64 %201, %197
  call void @avio_wb64(ptr noundef %21, i64 noundef %202) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %203 = load ptr, ptr %4, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %8, ptr noundef %203, i64 noundef 5645505568151168590)
  call void @ffio_free_dyn_buf(ptr noundef nonnull %4) #13
  br label %204

204:                                              ; preds = %17, %write_index.exit, %._crit_edge
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
  %9 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv
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
  br i1 %14, label %778, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4340
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %20, %15
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %20 ], [ 1, %15 ]
  %.03.i.i.i = phi i64 [ %21, %20 ], [ %19, %15 ]
  %21 = lshr i64 %.03.i.i.i, 7
  %.not.i.i.i = icmp eq i64 %21, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i.i, label %get_v_length.exit.preheader.i.i, label %20, !llvm.loop !129

get_v_length.exit.preheader.i.i:                  ; preds = %20
  %22 = and i64 %indvars.iv.i.i, 4294967294
  %.not374.i = icmp eq i64 %22, 0
  br i1 %.not374.i, label %put_v.exit.i, label %get_v_length.exit.i.i

get_v_length.exit.i.i:                            ; preds = %get_v_length.exit.preheader.i.i, %get_v_length.exit.i.i
  %indvars.iv9.i.i = phi i64 [ %indvars.iv.next10.i.i, %get_v_length.exit.i.i ], [ %indvars.iv.i.i, %get_v_length.exit.preheader.i.i ]
  %indvars.iv.next10.i.i = add nsw i64 %indvars.iv9.i.i, -1
  %23 = mul nsw i64 %indvars.iv.next10.i.i, 7
  %24 = lshr i64 %19, %23
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 127
  %27 = or disjoint i32 %26, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %27) #13
  %28 = icmp sgt i64 %indvars.iv9.i.i, 2
  br i1 %28, label %get_v_length.exit.i.i, label %put_v.exit.i, !llvm.loop !130

put_v.exit.i:                                     ; preds = %get_v_length.exit.i.i, %get_v_length.exit.preheader.i.i
  %29 = and i32 %18, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %29) #13
  %30 = load i32, ptr %17, align 4, !tbaa !33
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %get_v_length.exit.preheader.i144.i, label %33

get_v_length.exit.preheader.i144.i:               ; preds = %put_v.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4344
  store i32 1, ptr %32, align 8, !tbaa !155
  call void @avio_w8(ptr noundef %16, i32 noundef 1) #13
  br label %33

33:                                               ; preds = %get_v_length.exit.preheader.i144.i, %put_v.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %39, %33
  %indvars.iv.i149.i = phi i64 [ %indvars.iv.next.i153.i, %39 ], [ 1, %33 ]
  %.03.i.i150.i = phi i64 [ %40, %39 ], [ %38, %33 ]
  %40 = lshr i64 %.03.i.i150.i, 7
  %.not.i.i152.i = icmp eq i64 %40, 0
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  br i1 %.not.i.i152.i, label %get_v_length.exit.preheader.i154.i, label %39, !llvm.loop !129

get_v_length.exit.preheader.i154.i:               ; preds = %39
  %41 = and i64 %indvars.iv.i149.i, 4294967294
  %.not375.i = icmp eq i64 %41, 0
  br i1 %.not375.i, label %put_v.exit158.i, label %get_v_length.exit.i155.i

get_v_length.exit.i155.i:                         ; preds = %get_v_length.exit.preheader.i154.i, %get_v_length.exit.i155.i
  %indvars.iv9.i156.i = phi i64 [ %indvars.iv.next10.i157.i, %get_v_length.exit.i155.i ], [ %indvars.iv.i149.i, %get_v_length.exit.preheader.i154.i ]
  %indvars.iv.next10.i157.i = add nsw i64 %indvars.iv9.i156.i, -1
  %42 = mul nsw i64 %indvars.iv.next10.i157.i, 7
  %43 = lshr i64 %38, %42
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 127
  %46 = or disjoint i32 %45, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %46) #13
  %47 = icmp sgt i64 %indvars.iv9.i156.i, 2
  br i1 %47, label %get_v_length.exit.i155.i, label %put_v.exit158.i, !llvm.loop !130

put_v.exit158.i:                                  ; preds = %get_v_length.exit.i155.i, %get_v_length.exit.preheader.i154.i
  %48 = and i32 %37, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 4264
  %50 = load i32, ptr %49, align 8, !tbaa !76
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %52, %put_v.exit158.i
  %indvars.iv.i159.i = phi i64 [ %indvars.iv.next.i163.i, %52 ], [ 1, %put_v.exit158.i ]
  %.03.i.i160.i = phi i64 [ %53, %52 ], [ %51, %put_v.exit158.i ]
  %53 = lshr i64 %.03.i.i160.i, 7
  %.not.i.i162.i = icmp eq i64 %53, 0
  %indvars.iv.next.i163.i = add nuw nsw i64 %indvars.iv.i159.i, 1
  br i1 %.not.i.i162.i, label %get_v_length.exit.preheader.i164.i, label %52, !llvm.loop !129

get_v_length.exit.preheader.i164.i:               ; preds = %52
  %54 = and i64 %indvars.iv.i159.i, 4294967294
  %.not376.i = icmp eq i64 %54, 0
  br i1 %.not376.i, label %put_v.exit168.i, label %get_v_length.exit.i165.i

get_v_length.exit.i165.i:                         ; preds = %get_v_length.exit.preheader.i164.i, %get_v_length.exit.i165.i
  %indvars.iv9.i166.i = phi i64 [ %indvars.iv.next10.i167.i, %get_v_length.exit.i165.i ], [ %indvars.iv.i159.i, %get_v_length.exit.preheader.i164.i ]
  %indvars.iv.next10.i167.i = add nsw i64 %indvars.iv9.i166.i, -1
  %55 = mul nsw i64 %indvars.iv.next10.i167.i, 7
  %56 = lshr i64 %51, %55
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 127
  %59 = or disjoint i32 %58, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %59) #13
  %60 = icmp sgt i64 %indvars.iv9.i166.i, 2
  br i1 %60, label %get_v_length.exit.i165.i, label %put_v.exit168.i, !llvm.loop !130

put_v.exit168.i:                                  ; preds = %get_v_length.exit.i165.i, %get_v_length.exit.preheader.i164.i
  %61 = and i32 %50, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 4268
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %65, %put_v.exit168.i
  %indvars.iv.i169.i = phi i64 [ %indvars.iv.next.i173.i, %65 ], [ 1, %put_v.exit168.i ]
  %.03.i.i170.i = phi i64 [ %66, %65 ], [ %64, %put_v.exit168.i ]
  %66 = lshr i64 %.03.i.i170.i, 7
  %.not.i.i172.i = icmp eq i64 %66, 0
  %indvars.iv.next.i173.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  br i1 %.not.i.i172.i, label %get_v_length.exit.preheader.i174.i, label %65, !llvm.loop !129

get_v_length.exit.preheader.i174.i:               ; preds = %65
  %67 = and i64 %indvars.iv.i169.i, 4294967294
  %.not377.i = icmp eq i64 %67, 0
  br i1 %.not377.i, label %put_v.exit178.i, label %get_v_length.exit.i175.i

get_v_length.exit.i175.i:                         ; preds = %get_v_length.exit.preheader.i174.i, %get_v_length.exit.i175.i
  %indvars.iv9.i176.i = phi i64 [ %indvars.iv.next10.i177.i, %get_v_length.exit.i175.i ], [ %indvars.iv.i169.i, %get_v_length.exit.preheader.i174.i ]
  %indvars.iv.next10.i177.i = add nsw i64 %indvars.iv9.i176.i, -1
  %68 = mul nsw i64 %indvars.iv.next10.i177.i, 7
  %69 = lshr i64 %64, %68
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 127
  %72 = or disjoint i32 %71, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %72) #13
  %73 = icmp sgt i64 %indvars.iv9.i176.i, 2
  br i1 %73, label %get_v_length.exit.i175.i, label %put_v.exit178.i, !llvm.loop !130

put_v.exit178.i:                                  ; preds = %get_v_length.exit.i175.i, %get_v_length.exit.preheader.i174.i
  %74 = and i32 %63, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %74) #13
  %75 = load i32, ptr %62, align 4, !tbaa !40
  %.not349.i = icmp eq i32 %75, 0
  br i1 %.not349.i, label %.preheader338.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %put_v.exit178.i
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 4296
  br label %78

.preheader338.i:                                  ; preds = %put_v.exit198.i, %put_v.exit178.i
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %111

78:                                               ; preds = %put_v.exit198.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %put_v.exit198.i ]
  %79 = load ptr, ptr %76, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %83, %78
  %indvars.iv.i179.i = phi i64 [ %indvars.iv.next.i183.i, %83 ], [ 1, %78 ]
  %.03.i.i180.i = phi i64 [ %84, %83 ], [ %82, %78 ]
  %84 = lshr i64 %.03.i.i180.i, 7
  %.not.i.i182.i = icmp eq i64 %84, 0
  %indvars.iv.next.i183.i = add nuw nsw i64 %indvars.iv.i179.i, 1
  br i1 %.not.i.i182.i, label %get_v_length.exit.preheader.i184.i, label %83, !llvm.loop !129

get_v_length.exit.preheader.i184.i:               ; preds = %83
  %85 = and i64 %indvars.iv.i179.i, 4294967294
  %.not378.i = icmp eq i64 %85, 0
  br i1 %.not378.i, label %put_v.exit188.i, label %get_v_length.exit.i185.i

get_v_length.exit.i185.i:                         ; preds = %get_v_length.exit.preheader.i184.i, %get_v_length.exit.i185.i
  %indvars.iv9.i186.i = phi i64 [ %indvars.iv.next10.i187.i, %get_v_length.exit.i185.i ], [ %indvars.iv.i179.i, %get_v_length.exit.preheader.i184.i ]
  %indvars.iv.next10.i187.i = add nsw i64 %indvars.iv9.i186.i, -1
  %86 = mul nsw i64 %indvars.iv.next10.i187.i, 7
  %87 = lshr i64 %82, %86
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 127
  %90 = or disjoint i32 %89, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %90) #13
  %91 = icmp sgt i64 %indvars.iv9.i186.i, 2
  br i1 %91, label %get_v_length.exit.i185.i, label %put_v.exit188.i, !llvm.loop !130

put_v.exit188.i:                                  ; preds = %get_v_length.exit.i185.i, %get_v_length.exit.preheader.i184.i
  %92 = and i32 %81, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %92) #13
  %93 = load ptr, ptr %76, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !65
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %98, %put_v.exit188.i
  %indvars.iv.i189.i = phi i64 [ %indvars.iv.next.i193.i, %98 ], [ 1, %put_v.exit188.i ]
  %.03.i.i190.i = phi i64 [ %99, %98 ], [ %97, %put_v.exit188.i ]
  %99 = lshr i64 %.03.i.i190.i, 7
  %.not.i.i192.i = icmp eq i64 %99, 0
  %indvars.iv.next.i193.i = add nuw nsw i64 %indvars.iv.i189.i, 1
  br i1 %.not.i.i192.i, label %get_v_length.exit.preheader.i194.i, label %98, !llvm.loop !129

get_v_length.exit.preheader.i194.i:               ; preds = %98
  %100 = and i64 %indvars.iv.i189.i, 4294967294
  %.not379.i = icmp eq i64 %100, 0
  br i1 %.not379.i, label %put_v.exit198.i, label %get_v_length.exit.i195.i

get_v_length.exit.i195.i:                         ; preds = %get_v_length.exit.preheader.i194.i, %get_v_length.exit.i195.i
  %indvars.iv9.i196.i = phi i64 [ %indvars.iv.next10.i197.i, %get_v_length.exit.i195.i ], [ %indvars.iv.i189.i, %get_v_length.exit.preheader.i194.i ]
  %indvars.iv.next10.i197.i = add nsw i64 %indvars.iv9.i196.i, -1
  %101 = mul nsw i64 %indvars.iv.next10.i197.i, 7
  %102 = lshr i64 %97, %101
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 127
  %105 = or disjoint i32 %104, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %105) #13
  %106 = icmp sgt i64 %indvars.iv9.i196.i, 2
  br i1 %106, label %get_v_length.exit.i195.i, label %put_v.exit198.i, !llvm.loop !130

put_v.exit198.i:                                  ; preds = %get_v_length.exit.i195.i, %get_v_length.exit.preheader.i194.i
  %107 = and i32 %96, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %107) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %62, align 4, !tbaa !40
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next.i, %109
  br i1 %110, label %78, label %.preheader338.i, !llvm.loop !156

111:                                              ; preds = %.thread329.i, %.preheader338.i
  %.1346.i = phi i32 [ 0, %.preheader338.i ], [ %.2.lcssa.i, %.thread329.i ]
  %.0117345.i = phi i32 [ 0, %.preheader338.i ], [ %127, %.thread329.i ]
  %.0122344.i = phi i32 [ 1, %.preheader338.i ], [ %119, %.thread329.i ]
  %.0123343.i = phi i32 [ 0, %.preheader338.i ], [ %122, %.thread329.i ]
  %.0126342.i = phi i32 [ 0, %.preheader338.i ], [ %116, %.thread329.i ]
  %112 = sext i32 %.1346.i to i64
  %113 = getelementptr inbounds [12 x i8], ptr %77, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i16, ptr %114, align 4, !tbaa !85
  %116 = sext i16 %115 to i32
  %.not.i = icmp ne i32 %.0126342.i, %116
  %spec.select.i = zext i1 %.not.i to i32
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %118 = load i16, ptr %117, align 4, !tbaa !84
  %119 = zext i16 %118 to i32
  %.not127.i = icmp eq i32 %.0122344.i, %119
  %.1119.i = select i1 %.not127.i, i32 %spec.select.i, i32 2
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %121 = load i8, ptr %120, align 2, !tbaa !88
  %122 = zext i8 %121 to i32
  %.not128.i = icmp eq i32 %.0123343.i, %122
  %.2120.i = select i1 %.not128.i, i32 %.1119.i, i32 3
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %124 = load i16, ptr %123, align 2, !tbaa !94
  %.not129.i = icmp eq i16 %124, 0
  %.3121.i = select i1 %.not129.i, i32 %.2120.i, i32 4
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 11
  %126 = load i8, ptr %125, align 1, !tbaa !90
  %127 = zext i8 %126 to i32
  %.not130.i = icmp eq i32 %.0117345.i, %127
  %.4.i = select i1 %.not130.i, i32 %.3121.i, i32 8
  %128 = load i16, ptr %113, align 4, !tbaa !81
  %129 = zext i16 %124 to i32
  br label %130

130:                                              ; preds = %154, %111
  %indvars.iv357.i = phi i64 [ %112, %111 ], [ %indvars.iv.next358.i, %154 ]
  %.0124340.i = phi i32 [ 0, %111 ], [ %155, %154 ]
  %131 = icmp eq i64 %indvars.iv357.i, 78
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = add nsw i32 %.0124340.i, -1
  br label %154

134:                                              ; preds = %130
  %135 = getelementptr inbounds [12 x i8], ptr %77, i64 %indvars.iv357.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i16, ptr %136, align 4, !tbaa !85
  %.not131.i = icmp eq i16 %137, %115
  br i1 %.not131.i, label %138, label %.split.loop.exit.i

138:                                              ; preds = %134
  %139 = load i16, ptr %135, align 4, !tbaa !81
  %.not132.i = icmp eq i16 %139, %128
  br i1 %.not132.i, label %140, label %.split.loop.exit389.i

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %142 = load i8, ptr %141, align 2, !tbaa !88
  %.not133.i = icmp eq i8 %142, %121
  br i1 %.not133.i, label %143, label %.split.loop.exit392.i

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %145 = load i16, ptr %144, align 4, !tbaa !84
  %.not134.i = icmp eq i16 %145, %118
  br i1 %.not134.i, label %146, label %.split.loop.exit395.i

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 6
  %148 = load i16, ptr %147, align 2, !tbaa !94
  %149 = zext i16 %148 to i32
  %150 = add nsw i32 %.0124340.i, %129
  %.not135.i = icmp eq i32 %150, %149
  br i1 %.not135.i, label %151, label %.split.loop.exit398.i

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 11
  %153 = load i8, ptr %152, align 1, !tbaa !90
  %.not136.i = icmp eq i8 %153, %126
  br i1 %.not136.i, label %154, label %.split.loop.exit401.i

154:                                              ; preds = %151, %132
  %.1125.i = phi i32 [ %133, %132 ], [ %.0124340.i, %151 ]
  %155 = add nsw i32 %.1125.i, 1
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, 1
  %156 = icmp slt i64 %indvars.iv357.i, 255
  br i1 %156, label %130, label %.split.loop.exit404.i, !llvm.loop !157

.split.loop.exit.i:                               ; preds = %134
  %157 = trunc nsw i64 %indvars.iv357.i to i32
  br label %.split.loop.exit404.i

.split.loop.exit389.i:                            ; preds = %138
  %158 = trunc nsw i64 %indvars.iv357.i to i32
  br label %.split.loop.exit404.i

.split.loop.exit392.i:                            ; preds = %140
  %159 = trunc nsw i64 %indvars.iv357.i to i32
  br label %.split.loop.exit404.i

.split.loop.exit395.i:                            ; preds = %143
  %160 = trunc nsw i64 %indvars.iv357.i to i32
  br label %.split.loop.exit404.i

.split.loop.exit398.i:                            ; preds = %146
  %161 = trunc nsw i64 %indvars.iv357.i to i32
  br label %.split.loop.exit404.i

.split.loop.exit401.i:                            ; preds = %151
  %162 = trunc nsw i64 %indvars.iv357.i to i32
  br label %.split.loop.exit404.i

.split.loop.exit404.i:                            ; preds = %154, %.split.loop.exit401.i, %.split.loop.exit398.i, %.split.loop.exit395.i, %.split.loop.exit392.i, %.split.loop.exit389.i, %.split.loop.exit.i
  %.0124.lcssa.i = phi i32 [ %.0124340.i, %.split.loop.exit401.i ], [ %.0124340.i, %.split.loop.exit.i ], [ %.0124340.i, %.split.loop.exit389.i ], [ %.0124340.i, %.split.loop.exit392.i ], [ %.0124340.i, %.split.loop.exit395.i ], [ %.0124340.i, %.split.loop.exit398.i ], [ %155, %154 ]
  %.2.lcssa.i = phi i32 [ %162, %.split.loop.exit401.i ], [ %157, %.split.loop.exit.i ], [ %158, %.split.loop.exit389.i ], [ %159, %.split.loop.exit392.i ], [ %160, %.split.loop.exit395.i ], [ %161, %.split.loop.exit398.i ], [ 256, %154 ]
  %163 = zext i16 %128 to i64
  br label %164

164:                                              ; preds = %164, %.split.loop.exit404.i
  %indvars.iv.i199.i = phi i64 [ %indvars.iv.next.i203.i, %164 ], [ 1, %.split.loop.exit404.i ]
  %.03.i.i200.i = phi i64 [ %165, %164 ], [ %163, %.split.loop.exit404.i ]
  %165 = lshr i64 %.03.i.i200.i, 7
  %.not.i.i202.i = icmp eq i64 %165, 0
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  br i1 %.not.i.i202.i, label %get_v_length.exit.preheader.i204.i, label %164, !llvm.loop !129

get_v_length.exit.preheader.i204.i:               ; preds = %164
  %166 = sub nsw i32 %119, %129
  %.not137.i = icmp eq i32 %.0124.lcssa.i, %166
  %spec.select138.i = select i1 %.not137.i, i32 %.4.i, i32 6
  %167 = and i64 %indvars.iv.i199.i, 4294967294
  %.not380.i = icmp eq i64 %167, 0
  br i1 %.not380.i, label %put_v.exit218.i, label %get_v_length.exit.i205.i

get_v_length.exit.i205.i:                         ; preds = %get_v_length.exit.preheader.i204.i, %get_v_length.exit.i205.i
  %indvars.iv9.i206.i = phi i64 [ %indvars.iv.next10.i207.i, %get_v_length.exit.i205.i ], [ %indvars.iv.i199.i, %get_v_length.exit.preheader.i204.i ]
  %indvars.iv.next10.i207.i = add nsw i64 %indvars.iv9.i206.i, -1
  %168 = mul nsw i64 %indvars.iv.next10.i207.i, 7
  %169 = lshr i64 %163, %168
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 127
  %172 = or disjoint i32 %171, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %172) #13
  %173 = icmp sgt i64 %indvars.iv9.i206.i, 2
  br i1 %173, label %get_v_length.exit.i205.i, label %put_v.exit218.i, !llvm.loop !130

put_v.exit218.i:                                  ; preds = %get_v_length.exit.i205.i, %get_v_length.exit.preheader.i204.i
  %174 = and i16 %128, 127
  %175 = zext nneg i16 %174 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %175) #13
  call void @avio_w8(ptr noundef %16, i32 noundef %spec.select138.i) #13
  %.not330.i = icmp eq i32 %spec.select138.i, 0
  br i1 %.not330.i, label %.thread329.i, label %176

176:                                              ; preds = %put_v.exit218.i
  %177 = call i16 @llvm.abs.i16(i16 %115, i1 false)
  %178 = zext i16 %177 to i64
  %179 = shl nuw nsw i64 %178, 1
  %180 = icmp sgt i16 %115, 0
  %.neg.i.i = sext i1 %180 to i64
  %181 = add nsw i64 %179, %.neg.i.i
  br label %182

182:                                              ; preds = %182, %176
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %182 ], [ 1, %176 ]
  %.03.i.i.i.i = phi i64 [ %183, %182 ], [ %181, %176 ]
  %183 = lshr i64 %.03.i.i.i.i, 7
  %.not.i.i.i.i = icmp eq i64 %183, 0
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %.not.i.i.i.i, label %get_v_length.exit.preheader.i.i.i, label %182, !llvm.loop !129

get_v_length.exit.preheader.i.i.i:                ; preds = %182
  %184 = and i64 %indvars.iv.i.i.i, 4294967294
  %.not.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i, label %.loopexit337.i, label %get_v_length.exit.i.i.i

get_v_length.exit.i.i.i:                          ; preds = %get_v_length.exit.preheader.i.i.i, %get_v_length.exit.i.i.i
  %indvars.iv9.i.i.i = phi i64 [ %indvars.iv.next10.i.i.i, %get_v_length.exit.i.i.i ], [ %indvars.iv.i.i.i, %get_v_length.exit.preheader.i.i.i ]
  %indvars.iv.next10.i.i.i = add nsw i64 %indvars.iv9.i.i.i, -1
  %185 = mul nsw i64 %indvars.iv.next10.i.i.i, 7
  %186 = lshr i64 %181, %185
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 127
  %189 = or disjoint i32 %188, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %189) #13
  %190 = icmp sgt i64 %indvars.iv9.i.i.i, 2
  br i1 %190, label %get_v_length.exit.i.i.i, label %.loopexit337.i, !llvm.loop !130

.loopexit337.i:                                   ; preds = %get_v_length.exit.i.i.i, %get_v_length.exit.preheader.i.i.i
  %191 = trunc nsw i64 %181 to i32
  %192 = and i32 %191, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %192) #13
  %.not331.i = icmp eq i32 %spec.select138.i, 1
  br i1 %.not331.i, label %.thread329.i, label %193

193:                                              ; preds = %.loopexit337.i
  %194 = zext i16 %118 to i64
  br label %195

195:                                              ; preds = %195, %193
  %indvars.iv.i219.i = phi i64 [ %indvars.iv.next.i223.i, %195 ], [ 1, %193 ]
  %.03.i.i220.i = phi i64 [ %196, %195 ], [ %194, %193 ]
  %196 = lshr i64 %.03.i.i220.i, 7
  %.not.i.i222.i = icmp eq i64 %196, 0
  %indvars.iv.next.i223.i = add nuw nsw i64 %indvars.iv.i219.i, 1
  br i1 %.not.i.i222.i, label %get_v_length.exit.preheader.i224.i, label %195, !llvm.loop !129

get_v_length.exit.preheader.i224.i:               ; preds = %195
  %197 = and i64 %indvars.iv.i219.i, 4294967294
  %.not381.i = icmp eq i64 %197, 0
  br i1 %.not381.i, label %.loopexit336.i, label %get_v_length.exit.i225.i

get_v_length.exit.i225.i:                         ; preds = %get_v_length.exit.preheader.i224.i, %get_v_length.exit.i225.i
  %indvars.iv9.i226.i = phi i64 [ %indvars.iv.next10.i227.i, %get_v_length.exit.i225.i ], [ %indvars.iv.i219.i, %get_v_length.exit.preheader.i224.i ]
  %indvars.iv.next10.i227.i = add nsw i64 %indvars.iv9.i226.i, -1
  %198 = mul nsw i64 %indvars.iv.next10.i227.i, 7
  %199 = lshr i64 %194, %198
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = and i32 %200, 127
  %202 = or disjoint i32 %201, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %202) #13
  %203 = icmp sgt i64 %indvars.iv9.i226.i, 2
  br i1 %203, label %get_v_length.exit.i225.i, label %.loopexit336.i, !llvm.loop !130

.loopexit336.i:                                   ; preds = %get_v_length.exit.i225.i, %get_v_length.exit.preheader.i224.i
  %204 = and i16 %118, 127
  %205 = zext nneg i16 %204 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %205) #13
  %206 = icmp samesign ugt i32 %spec.select138.i, 2
  br i1 %206, label %207, label %.thread329.i

207:                                              ; preds = %.loopexit336.i
  %208 = zext i8 %121 to i64
  br label %209

209:                                              ; preds = %209, %207
  %indvars.iv.i229.i = phi i64 [ %indvars.iv.next.i233.i, %209 ], [ 1, %207 ]
  %.03.i.i230.i = phi i64 [ %210, %209 ], [ %208, %207 ]
  %210 = lshr i64 %.03.i.i230.i, 7
  %.not.i.i232.i = icmp eq i64 %210, 0
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  br i1 %.not.i.i232.i, label %get_v_length.exit.preheader.i234.i, label %209, !llvm.loop !129

get_v_length.exit.preheader.i234.i:               ; preds = %209
  %211 = and i64 %indvars.iv.i229.i, 4294967294
  %.not382.i = icmp eq i64 %211, 0
  br i1 %.not382.i, label %.loopexit335.i, label %get_v_length.exit.i235.i

get_v_length.exit.i235.i:                         ; preds = %get_v_length.exit.preheader.i234.i, %get_v_length.exit.i235.i
  %indvars.iv9.i236.i = phi i64 [ %indvars.iv.next10.i237.i, %get_v_length.exit.i235.i ], [ %indvars.iv.i229.i, %get_v_length.exit.preheader.i234.i ]
  %indvars.iv.next10.i237.i = add nsw i64 %indvars.iv9.i236.i, -1
  %212 = mul nsw i64 %indvars.iv.next10.i237.i, 7
  %213 = lshr i64 %208, %212
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = or i32 %214, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %215) #13
  %216 = icmp sgt i64 %indvars.iv9.i236.i, 2
  br i1 %216, label %get_v_length.exit.i235.i, label %.loopexit335.i, !llvm.loop !130

.loopexit335.i:                                   ; preds = %get_v_length.exit.i235.i, %get_v_length.exit.preheader.i234.i
  %217 = and i8 %121, 127
  %218 = zext nneg i8 %217 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %218) #13
  %.not332.i = icmp eq i32 %spec.select138.i, 3
  br i1 %.not332.i, label %.thread329.i, label %219

219:                                              ; preds = %.loopexit335.i
  %220 = zext i16 %124 to i64
  br label %221

221:                                              ; preds = %221, %219
  %indvars.iv.i239.i = phi i64 [ %indvars.iv.next.i243.i, %221 ], [ 1, %219 ]
  %.03.i.i240.i = phi i64 [ %222, %221 ], [ %220, %219 ]
  %222 = lshr i64 %.03.i.i240.i, 7
  %.not.i.i242.i = icmp eq i64 %222, 0
  %indvars.iv.next.i243.i = add nuw nsw i64 %indvars.iv.i239.i, 1
  br i1 %.not.i.i242.i, label %get_v_length.exit.preheader.i244.i, label %221, !llvm.loop !129

get_v_length.exit.preheader.i244.i:               ; preds = %221
  %223 = and i64 %indvars.iv.i239.i, 4294967294
  %.not383.i = icmp eq i64 %223, 0
  br i1 %.not383.i, label %.loopexit334.i, label %get_v_length.exit.i245.i

get_v_length.exit.i245.i:                         ; preds = %get_v_length.exit.preheader.i244.i, %get_v_length.exit.i245.i
  %indvars.iv9.i246.i = phi i64 [ %indvars.iv.next10.i247.i, %get_v_length.exit.i245.i ], [ %indvars.iv.i239.i, %get_v_length.exit.preheader.i244.i ]
  %indvars.iv.next10.i247.i = add nsw i64 %indvars.iv9.i246.i, -1
  %224 = mul nsw i64 %indvars.iv.next10.i247.i, 7
  %225 = lshr i64 %220, %224
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = and i32 %226, 127
  %228 = or disjoint i32 %227, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %228) #13
  %229 = icmp sgt i64 %indvars.iv9.i246.i, 2
  br i1 %229, label %get_v_length.exit.i245.i, label %.loopexit334.i, !llvm.loop !130

.loopexit334.i:                                   ; preds = %get_v_length.exit.i245.i, %get_v_length.exit.preheader.i244.i
  %230 = and i16 %124, 127
  %231 = zext nneg i16 %230 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %231) #13
  %232 = icmp samesign ugt i32 %spec.select138.i, 4
  br i1 %232, label %get_v_length.exit.preheader.i254.i, label %.thread329.i

get_v_length.exit.preheader.i254.i:               ; preds = %.loopexit334.i
  call void @avio_w8(ptr noundef %16, i32 noundef 0) #13
  %233 = sext i32 %.0124.lcssa.i to i64
  br label %234

234:                                              ; preds = %234, %get_v_length.exit.preheader.i254.i
  %indvars.iv.i259.i = phi i64 [ %indvars.iv.next.i263.i, %234 ], [ 1, %get_v_length.exit.preheader.i254.i ]
  %.03.i.i260.i = phi i64 [ %235, %234 ], [ %233, %get_v_length.exit.preheader.i254.i ]
  %235 = lshr i64 %.03.i.i260.i, 7
  %.not.i.i262.i = icmp eq i64 %235, 0
  %indvars.iv.next.i263.i = add nuw nsw i64 %indvars.iv.i259.i, 1
  br i1 %.not.i.i262.i, label %get_v_length.exit.preheader.i264.i, label %234, !llvm.loop !129

get_v_length.exit.preheader.i264.i:               ; preds = %234
  %236 = and i64 %indvars.iv.i259.i, 4294967294
  %.not384.i = icmp eq i64 %236, 0
  br i1 %.not384.i, label %.loopexit333.i, label %get_v_length.exit.i265.i

get_v_length.exit.i265.i:                         ; preds = %get_v_length.exit.preheader.i264.i, %get_v_length.exit.i265.i
  %indvars.iv9.i266.i = phi i64 [ %indvars.iv.next10.i267.i, %get_v_length.exit.i265.i ], [ %indvars.iv.i259.i, %get_v_length.exit.preheader.i264.i ]
  %indvars.iv.next10.i267.i = add nsw i64 %indvars.iv9.i266.i, -1
  %237 = mul nsw i64 %indvars.iv.next10.i267.i, 7
  %238 = lshr i64 %233, %237
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 127
  %241 = or disjoint i32 %240, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %241) #13
  %242 = icmp sgt i64 %indvars.iv9.i266.i, 2
  br i1 %242, label %get_v_length.exit.i265.i, label %.loopexit333.i, !llvm.loop !130

.loopexit333.i:                                   ; preds = %get_v_length.exit.i265.i, %get_v_length.exit.preheader.i264.i
  %243 = and i32 %.0124.lcssa.i, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %243) #13
  %244 = icmp samesign ugt i32 %spec.select138.i, 6
  br i1 %244, label %get_v_length.exit.i275.i, label %.thread329.i

get_v_length.exit.i275.i:                         ; preds = %.loopexit333.i, %get_v_length.exit.i275.i
  %indvars.iv9.i276.i = phi i64 [ %indvars.iv.next10.i277.i, %get_v_length.exit.i275.i ], [ 10, %.loopexit333.i ]
  %indvars.iv.next10.i277.i = add nsw i64 %indvars.iv9.i276.i, -1
  %245 = mul nuw nsw i64 %indvars.iv.next10.i277.i, 7
  %246 = lshr i64 -4611686018427387903, %245
  %247 = trunc i64 %246 to i32
  %248 = and i32 %247, 127
  %249 = or disjoint i32 %248, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %249) #13
  %250 = icmp samesign ugt i64 %indvars.iv9.i276.i, 2
  br i1 %250, label %get_v_length.exit.i275.i, label %.loopexit.i, !llvm.loop !130

.loopexit.i:                                      ; preds = %get_v_length.exit.i275.i
  call void @avio_w8(ptr noundef %16, i32 noundef 1) #13
  %251 = zext i8 %126 to i64
  br label %252

252:                                              ; preds = %252, %.loopexit.i
  %indvars.iv.i279.i = phi i64 [ %indvars.iv.next.i283.i, %252 ], [ 1, %.loopexit.i ]
  %.03.i.i280.i = phi i64 [ %253, %252 ], [ %251, %.loopexit.i ]
  %253 = lshr i64 %.03.i.i280.i, 7
  %.not.i.i282.i = icmp eq i64 %253, 0
  %indvars.iv.next.i283.i = add nuw nsw i64 %indvars.iv.i279.i, 1
  br i1 %.not.i.i282.i, label %get_v_length.exit.preheader.i284.i, label %252, !llvm.loop !129

get_v_length.exit.preheader.i284.i:               ; preds = %252
  %254 = and i64 %indvars.iv.i279.i, 4294967294
  %.not385.i = icmp eq i64 %254, 0
  br i1 %.not385.i, label %put_v.exit288.i, label %get_v_length.exit.i285.i

get_v_length.exit.i285.i:                         ; preds = %get_v_length.exit.preheader.i284.i, %get_v_length.exit.i285.i
  %indvars.iv9.i286.i = phi i64 [ %indvars.iv.next10.i287.i, %get_v_length.exit.i285.i ], [ %indvars.iv.i279.i, %get_v_length.exit.preheader.i284.i ]
  %indvars.iv.next10.i287.i = add nsw i64 %indvars.iv9.i286.i, -1
  %255 = mul nsw i64 %indvars.iv.next10.i287.i, 7
  %256 = lshr i64 %251, %255
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = or i32 %257, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %258) #13
  %259 = icmp sgt i64 %indvars.iv9.i286.i, 2
  br i1 %259, label %get_v_length.exit.i285.i, label %put_v.exit288.i, !llvm.loop !130

put_v.exit288.i:                                  ; preds = %get_v_length.exit.i285.i, %get_v_length.exit.preheader.i284.i
  %260 = and i8 %126, 127
  %261 = zext nneg i8 %260 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %261) #13
  br label %.thread329.i

.thread329.i:                                     ; preds = %put_v.exit288.i, %.loopexit333.i, %.loopexit334.i, %.loopexit335.i, %.loopexit336.i, %.loopexit337.i, %put_v.exit218.i
  %262 = icmp slt i32 %.2.lcssa.i, 256
  br i1 %262, label %111, label %263, !llvm.loop !158

263:                                              ; preds = %.thread329.i
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 4288
  %265 = load i32, ptr %264, align 8, !tbaa !77
  %266 = add nsw i32 %265, -1
  %267 = sext i32 %266 to i64
  br label %268

268:                                              ; preds = %268, %263
  %indvars.iv.i289.i = phi i64 [ %indvars.iv.next.i293.i, %268 ], [ 1, %263 ]
  %.03.i.i290.i = phi i64 [ %269, %268 ], [ %267, %263 ]
  %269 = lshr i64 %.03.i.i290.i, 7
  %.not.i.i292.i = icmp eq i64 %269, 0
  %indvars.iv.next.i293.i = add nuw nsw i64 %indvars.iv.i289.i, 1
  br i1 %.not.i.i292.i, label %get_v_length.exit.preheader.i294.i, label %268, !llvm.loop !129

get_v_length.exit.preheader.i294.i:               ; preds = %268
  %270 = and i64 %indvars.iv.i289.i, 4294967294
  %.not386.i = icmp eq i64 %270, 0
  br i1 %.not386.i, label %put_v.exit298.i, label %get_v_length.exit.i295.i

get_v_length.exit.i295.i:                         ; preds = %get_v_length.exit.preheader.i294.i, %get_v_length.exit.i295.i
  %indvars.iv9.i296.i = phi i64 [ %indvars.iv.next10.i297.i, %get_v_length.exit.i295.i ], [ %indvars.iv.i289.i, %get_v_length.exit.preheader.i294.i ]
  %indvars.iv.next10.i297.i = add nsw i64 %indvars.iv9.i296.i, -1
  %271 = mul nsw i64 %indvars.iv.next10.i297.i, 7
  %272 = lshr i64 %267, %271
  %273 = trunc i64 %272 to i32
  %274 = and i32 %273, 127
  %275 = or disjoint i32 %274, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %275) #13
  %276 = icmp sgt i64 %indvars.iv9.i296.i, 2
  br i1 %276, label %get_v_length.exit.i295.i, label %put_v.exit298.i, !llvm.loop !130

put_v.exit298.i:                                  ; preds = %get_v_length.exit.i295.i, %get_v_length.exit.preheader.i294.i
  %277 = and i32 %266, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %277) #13
  %278 = load i32, ptr %264, align 8, !tbaa !77
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %.lr.ph348.i, label %._crit_edge.i

.lr.ph348.i:                                      ; preds = %put_v.exit298.i
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 3088
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 3216
  br label %282

282:                                              ; preds = %put_v.exit308.i, %.lr.ph348.i
  %indvars.iv370.i = phi i64 [ 1, %.lr.ph348.i ], [ %indvars.iv.next371.i, %put_v.exit308.i ]
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %indvars.iv370.i
  %284 = load i8, ptr %283, align 1, !tbaa !78
  %285 = zext i8 %284 to i64
  br label %286

286:                                              ; preds = %286, %282
  %indvars.iv.i299.i = phi i64 [ %indvars.iv.next.i303.i, %286 ], [ 1, %282 ]
  %.03.i.i300.i = phi i64 [ %287, %286 ], [ %285, %282 ]
  %287 = lshr i64 %.03.i.i300.i, 7
  %.not.i.i302.i = icmp eq i64 %287, 0
  %indvars.iv.next.i303.i = add nuw nsw i64 %indvars.iv.i299.i, 1
  br i1 %.not.i.i302.i, label %get_v_length.exit.preheader.i304.i, label %286, !llvm.loop !129

get_v_length.exit.preheader.i304.i:               ; preds = %286
  %288 = and i64 %indvars.iv.i299.i, 4294967294
  %.not387.i = icmp eq i64 %288, 0
  br i1 %.not387.i, label %put_v.exit308.i, label %get_v_length.exit.i305.i

get_v_length.exit.i305.i:                         ; preds = %get_v_length.exit.preheader.i304.i, %get_v_length.exit.i305.i
  %indvars.iv9.i306.i = phi i64 [ %indvars.iv.next10.i307.i, %get_v_length.exit.i305.i ], [ %indvars.iv.i299.i, %get_v_length.exit.preheader.i304.i ]
  %indvars.iv.next10.i307.i = add nsw i64 %indvars.iv9.i306.i, -1
  %289 = mul nsw i64 %indvars.iv.next10.i307.i, 7
  %290 = lshr i64 %285, %289
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = or i32 %291, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %292) #13
  %293 = icmp sgt i64 %indvars.iv9.i306.i, 2
  br i1 %293, label %get_v_length.exit.i305.i, label %put_v.exit308.i, !llvm.loop !130

put_v.exit308.i:                                  ; preds = %get_v_length.exit.i305.i, %get_v_length.exit.preheader.i304.i
  %294 = and i8 %284, 127
  %295 = zext nneg i8 %294 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %295) #13
  %296 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv370.i
  %297 = load ptr, ptr %296, align 8, !tbaa !79
  %298 = load i8, ptr %283, align 1, !tbaa !78
  %299 = zext i8 %298 to i32
  call void @avio_write(ptr noundef %16, ptr noundef %297, i32 noundef %299) #13
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %300 = load i32, ptr %264, align 8, !tbaa !77
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next371.i, %301
  br i1 %302, label %282, label %._crit_edge.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %put_v.exit308.i, %put_v.exit298.i
  %303 = load i32, ptr %17, align 4, !tbaa !33
  %304 = icmp sgt i32 %303, 3
  br i1 %304, label %305, label %write_mainheader.exit

305:                                              ; preds = %._crit_edge.i
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 4336
  %307 = load i32, ptr %306, align 8, !tbaa !32
  %308 = sext i32 %307 to i64
  br label %309

309:                                              ; preds = %309, %305
  %indvars.iv.i309.i = phi i64 [ %indvars.iv.next.i313.i, %309 ], [ 1, %305 ]
  %.03.i.i310.i = phi i64 [ %310, %309 ], [ %308, %305 ]
  %310 = lshr i64 %.03.i.i310.i, 7
  %.not.i.i312.i = icmp eq i64 %310, 0
  %indvars.iv.next.i313.i = add nuw nsw i64 %indvars.iv.i309.i, 1
  br i1 %.not.i.i312.i, label %get_v_length.exit.preheader.i314.i, label %309, !llvm.loop !129

get_v_length.exit.preheader.i314.i:               ; preds = %309
  %311 = and i64 %indvars.iv.i309.i, 4294967294
  %.not388.i = icmp eq i64 %311, 0
  br i1 %.not388.i, label %put_v.exit318.i, label %get_v_length.exit.i315.i

get_v_length.exit.i315.i:                         ; preds = %get_v_length.exit.preheader.i314.i, %get_v_length.exit.i315.i
  %indvars.iv9.i316.i = phi i64 [ %indvars.iv.next10.i317.i, %get_v_length.exit.i315.i ], [ %indvars.iv.i309.i, %get_v_length.exit.preheader.i314.i ]
  %indvars.iv.next10.i317.i = add nsw i64 %indvars.iv9.i316.i, -1
  %312 = mul nsw i64 %indvars.iv.next10.i317.i, 7
  %313 = lshr i64 %308, %312
  %314 = trunc i64 %313 to i32
  %315 = and i32 %314, 127
  %316 = or disjoint i32 %315, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %316) #13
  %317 = icmp sgt i64 %indvars.iv9.i316.i, 2
  br i1 %317, label %get_v_length.exit.i315.i, label %put_v.exit318.i, !llvm.loop !130

put_v.exit318.i:                                  ; preds = %get_v_length.exit.i315.i, %get_v_length.exit.preheader.i314.i
  %318 = and i32 %307, 127
  call void @avio_w8(ptr noundef %16, i32 noundef %318) #13
  br label %write_mainheader.exit

write_mainheader.exit:                            ; preds = %._crit_edge.i, %put_v.exit318.i
  %319 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %319, i64 noundef 5642300418477196461)
  %320 = load ptr, ptr %34, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 44
  %322 = load i32, ptr %321, align 4, !tbaa !35
  %.not = icmp eq i32 %322, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %write_mainheader.exit, %516
  %indvars.iv = phi i64 [ %indvars.iv.next, %516 ], [ 0, %write_mainheader.exit ]
  %323 = phi ptr [ %518, %516 ], [ %320, %write_mainheader.exit ]
  %324 = load ptr, ptr %10, align 8, !tbaa !104
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %329 = load ptr, ptr %11, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !44
  br label %332

332:                                              ; preds = %332, %.lr.ph
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i50, %332 ], [ 1, %.lr.ph ]
  %.03.i.i.i48 = phi i64 [ %333, %332 ], [ %indvars.iv, %.lr.ph ]
  %333 = lshr i64 %.03.i.i.i48, 7
  %.not.i.i.i49 = icmp eq i64 %333, 0
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i47, 1
  br i1 %.not.i.i.i49, label %get_v_length.exit.preheader.i.i51, label %332, !llvm.loop !129

get_v_length.exit.preheader.i.i51:                ; preds = %332
  %334 = and i64 %indvars.iv.i.i47, 4294967294
  %.not268.i = icmp eq i64 %334, 0
  br i1 %.not268.i, label %put_v.exit.i55, label %get_v_length.exit.i.i52

get_v_length.exit.i.i52:                          ; preds = %get_v_length.exit.preheader.i.i51, %get_v_length.exit.i.i52
  %indvars.iv9.i.i53 = phi i64 [ %indvars.iv.next10.i.i54, %get_v_length.exit.i.i52 ], [ %indvars.iv.i.i47, %get_v_length.exit.preheader.i.i51 ]
  %indvars.iv.next10.i.i54 = add nsw i64 %indvars.iv9.i.i53, -1
  %335 = mul nsw i64 %indvars.iv.next10.i.i54, 7
  %336 = lshr i64 %indvars.iv, %335
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = and i32 %337, 127
  %339 = or disjoint i32 %338, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %339) #13
  %340 = icmp sgt i64 %indvars.iv9.i.i53, 2
  br i1 %340, label %get_v_length.exit.i.i52, label %put_v.exit.i55, !llvm.loop !130

put_v.exit.i55:                                   ; preds = %get_v_length.exit.i.i52, %get_v_length.exit.preheader.i.i51
  %341 = trunc nuw nsw i64 %indvars.iv to i32
  %342 = and i32 %341, 127
  call void @avio_w8(ptr noundef %324, i32 noundef %342) #13
  %343 = load i32, ptr %331, align 8, !tbaa !51
  %344 = icmp ult i32 %343, 4
  br i1 %344, label %switch.lookup, label %put_v.exit103.i

switch.lookup:                                    ; preds = %put_v.exit.i55
  %345 = zext nneg i32 %343 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.write_headers, i64 %345
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %put_v.exit103.i

put_v.exit103.i:                                  ; preds = %put_v.exit.i55, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ 3, %put_v.exit.i55 ]
  call void @avio_w8(ptr noundef %324, i32 noundef %.sink.i) #13
  call void @avio_w8(ptr noundef %324, i32 noundef 4) #13
  %346 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !160
  %.not.i56 = icmp eq i32 %347, 0
  br i1 %.not.i56, label %write_streamheader.exit, label %348

348:                                              ; preds = %put_v.exit103.i
  call void @avio_wl32(ptr noundef %324, i32 noundef %347) #13
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 4248
  %350 = load ptr, ptr %349, align 8, !tbaa !36
  %351 = getelementptr inbounds nuw [56 x i8], ptr %350, i64 %indvars.iv
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw i8, ptr %329, i64 4296
  %355 = load ptr, ptr %354, align 8, !tbaa !39
  %356 = ptrtoint ptr %353 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  br label %360

360:                                              ; preds = %360, %348
  %indvars.iv.i104.i = phi i64 [ %indvars.iv.next.i108.i, %360 ], [ 1, %348 ]
  %.03.i.i105.i = phi i64 [ %361, %360 ], [ %359, %348 ]
  %361 = lshr i64 %.03.i.i105.i, 7
  %.not.i.i107.i = icmp eq i64 %361, 0
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  br i1 %.not.i.i107.i, label %get_v_length.exit.preheader.i109.i, label %360, !llvm.loop !129

get_v_length.exit.preheader.i109.i:               ; preds = %360
  %362 = and i64 %indvars.iv.i104.i, 4294967294
  %.not269.i = icmp eq i64 %362, 0
  br i1 %.not269.i, label %put_v.exit113.i, label %get_v_length.exit.i110.i

get_v_length.exit.i110.i:                         ; preds = %get_v_length.exit.preheader.i109.i, %get_v_length.exit.i110.i
  %indvars.iv9.i111.i = phi i64 [ %indvars.iv.next10.i112.i, %get_v_length.exit.i110.i ], [ %indvars.iv.i104.i, %get_v_length.exit.preheader.i109.i ]
  %indvars.iv.next10.i112.i = add nsw i64 %indvars.iv9.i111.i, -1
  %363 = mul nsw i64 %indvars.iv.next10.i112.i, 7
  %364 = lshr i64 %359, %363
  %365 = trunc i64 %364 to i32
  %366 = and i32 %365, 127
  %367 = or disjoint i32 %366, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %367) #13
  %368 = icmp sgt i64 %indvars.iv9.i111.i, 2
  br i1 %368, label %get_v_length.exit.i110.i, label %put_v.exit113.i, !llvm.loop !130

put_v.exit113.i:                                  ; preds = %get_v_length.exit.i110.i, %get_v_length.exit.preheader.i109.i
  %369 = trunc i64 %359 to i32
  %370 = and i32 %369, 127
  call void @avio_w8(ptr noundef %324, i32 noundef %370) #13
  %371 = load ptr, ptr %349, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw [56 x i8], ptr %371, i64 %indvars.iv
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load i32, ptr %373, align 8, !tbaa !66
  %375 = sext i32 %374 to i64
  br label %376

376:                                              ; preds = %376, %put_v.exit113.i
  %indvars.iv.i114.i = phi i64 [ %indvars.iv.next.i118.i, %376 ], [ 1, %put_v.exit113.i ]
  %.03.i.i115.i = phi i64 [ %377, %376 ], [ %375, %put_v.exit113.i ]
  %377 = lshr i64 %.03.i.i115.i, 7
  %.not.i.i117.i = icmp eq i64 %377, 0
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  br i1 %.not.i.i117.i, label %get_v_length.exit.preheader.i119.i, label %376, !llvm.loop !129

get_v_length.exit.preheader.i119.i:               ; preds = %376
  %378 = and i64 %indvars.iv.i114.i, 4294967294
  %.not270.i = icmp eq i64 %378, 0
  br i1 %.not270.i, label %put_v.exit123.i, label %get_v_length.exit.i120.i

get_v_length.exit.i120.i:                         ; preds = %get_v_length.exit.preheader.i119.i, %get_v_length.exit.i120.i
  %indvars.iv9.i121.i = phi i64 [ %indvars.iv.next10.i122.i, %get_v_length.exit.i120.i ], [ %indvars.iv.i114.i, %get_v_length.exit.preheader.i119.i ]
  %indvars.iv.next10.i122.i = add nsw i64 %indvars.iv9.i121.i, -1
  %379 = mul nsw i64 %indvars.iv.next10.i122.i, 7
  %380 = lshr i64 %375, %379
  %381 = trunc i64 %380 to i32
  %382 = and i32 %381, 127
  %383 = or disjoint i32 %382, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %383) #13
  %384 = icmp sgt i64 %indvars.iv9.i121.i, 2
  br i1 %384, label %get_v_length.exit.i120.i, label %put_v.exit123.i, !llvm.loop !130

put_v.exit123.i:                                  ; preds = %get_v_length.exit.i120.i, %get_v_length.exit.preheader.i119.i
  %385 = and i32 %374, 127
  call void @avio_w8(ptr noundef %324, i32 noundef %385) #13
  %386 = load ptr, ptr %349, align 8, !tbaa !36
  %387 = getelementptr inbounds nuw [56 x i8], ptr %386, i64 %indvars.iv
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 36
  %389 = load i32, ptr %388, align 4, !tbaa !67
  %390 = sext i32 %389 to i64
  br label %391

391:                                              ; preds = %391, %put_v.exit123.i
  %indvars.iv.i124.i = phi i64 [ %indvars.iv.next.i128.i, %391 ], [ 1, %put_v.exit123.i ]
  %.03.i.i125.i = phi i64 [ %392, %391 ], [ %390, %put_v.exit123.i ]
  %392 = lshr i64 %.03.i.i125.i, 7
  %.not.i.i127.i = icmp eq i64 %392, 0
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  br i1 %.not.i.i127.i, label %get_v_length.exit.preheader.i129.i, label %391, !llvm.loop !129

get_v_length.exit.preheader.i129.i:               ; preds = %391
  %393 = and i64 %indvars.iv.i124.i, 4294967294
  %.not271.i = icmp eq i64 %393, 0
  br i1 %.not271.i, label %put_v.exit133.i, label %get_v_length.exit.i130.i

get_v_length.exit.i130.i:                         ; preds = %get_v_length.exit.preheader.i129.i, %get_v_length.exit.i130.i
  %indvars.iv9.i131.i = phi i64 [ %indvars.iv.next10.i132.i, %get_v_length.exit.i130.i ], [ %indvars.iv.i124.i, %get_v_length.exit.preheader.i129.i ]
  %indvars.iv.next10.i132.i = add nsw i64 %indvars.iv9.i131.i, -1
  %394 = mul nsw i64 %indvars.iv.next10.i132.i, 7
  %395 = lshr i64 %390, %394
  %396 = trunc i64 %395 to i32
  %397 = and i32 %396, 127
  %398 = or disjoint i32 %397, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %398) #13
  %399 = icmp sgt i64 %indvars.iv9.i131.i, 2
  br i1 %399, label %get_v_length.exit.i130.i, label %put_v.exit133.i, !llvm.loop !130

put_v.exit133.i:                                  ; preds = %get_v_length.exit.i130.i, %get_v_length.exit.preheader.i129.i
  %400 = and i32 %389, 127
  call void @avio_w8(ptr noundef %324, i32 noundef %400) #13
  %401 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %402 = load i32, ptr %401, align 8, !tbaa !99
  %403 = sext i32 %402 to i64
  br label %404

404:                                              ; preds = %404, %put_v.exit133.i
  %indvars.iv.i134.i = phi i64 [ %indvars.iv.next.i138.i, %404 ], [ 1, %put_v.exit133.i ]
  %.03.i.i135.i = phi i64 [ %405, %404 ], [ %403, %put_v.exit133.i ]
  %405 = lshr i64 %.03.i.i135.i, 7
  %.not.i.i137.i = icmp eq i64 %405, 0
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  br i1 %.not.i.i137.i, label %get_v_length.exit.preheader.i139.i, label %404, !llvm.loop !129

get_v_length.exit.preheader.i139.i:               ; preds = %404
  %406 = and i64 %indvars.iv.i134.i, 4294967294
  %.not272.i = icmp eq i64 %406, 0
  br i1 %.not272.i, label %put_v.exit143.i, label %get_v_length.exit.i140.i

get_v_length.exit.i140.i:                         ; preds = %get_v_length.exit.preheader.i139.i, %get_v_length.exit.i140.i
  %indvars.iv9.i141.i = phi i64 [ %indvars.iv.next10.i142.i, %get_v_length.exit.i140.i ], [ %indvars.iv.i134.i, %get_v_length.exit.preheader.i139.i ]
  %indvars.iv.next10.i142.i = add nsw i64 %indvars.iv9.i141.i, -1
  %407 = mul nsw i64 %indvars.iv.next10.i142.i, 7
  %408 = lshr i64 %403, %407
  %409 = trunc i64 %408 to i32
  %410 = and i32 %409, 127
  %411 = or disjoint i32 %410, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %411) #13
  %412 = icmp sgt i64 %indvars.iv9.i141.i, 2
  br i1 %412, label %get_v_length.exit.i140.i, label %put_v.exit143.i, !llvm.loop !130

put_v.exit143.i:                                  ; preds = %get_v_length.exit.i140.i, %get_v_length.exit.preheader.i139.i
  %413 = and i32 %402, 127
  call void @avio_w8(ptr noundef %324, i32 noundef %413) #13
  call void @avio_w8(ptr noundef %324, i32 noundef 0) #13
  %414 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %415 = load i32, ptr %414, align 8, !tbaa !161
  %416 = sext i32 %415 to i64
  br label %417

417:                                              ; preds = %417, %put_v.exit143.i
  %indvars.iv.i144.i = phi i64 [ %indvars.iv.next.i148.i, %417 ], [ 1, %put_v.exit143.i ]
  %.03.i.i145.i = phi i64 [ %418, %417 ], [ %416, %put_v.exit143.i ]
  %418 = lshr i64 %.03.i.i145.i, 7
  %.not.i.i147.i = icmp eq i64 %418, 0
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  br i1 %.not.i.i147.i, label %get_v_length.exit.preheader.i149.i, label %417, !llvm.loop !129

get_v_length.exit.preheader.i149.i:               ; preds = %417
  %419 = and i64 %indvars.iv.i144.i, 4294967294
  %.not273.i = icmp eq i64 %419, 0
  br i1 %.not273.i, label %put_v.exit153.i, label %get_v_length.exit.i150.i

get_v_length.exit.i150.i:                         ; preds = %get_v_length.exit.preheader.i149.i, %get_v_length.exit.i150.i
  %indvars.iv9.i151.i = phi i64 [ %indvars.iv.next10.i152.i, %get_v_length.exit.i150.i ], [ %indvars.iv.i144.i, %get_v_length.exit.preheader.i149.i ]
  %indvars.iv.next10.i152.i = add nsw i64 %indvars.iv9.i151.i, -1
  %420 = mul nsw i64 %indvars.iv.next10.i152.i, 7
  %421 = lshr i64 %416, %420
  %422 = trunc i64 %421 to i32
  %423 = and i32 %422, 127
  %424 = or disjoint i32 %423, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %424) #13
  %425 = icmp sgt i64 %indvars.iv9.i151.i, 2
  br i1 %425, label %get_v_length.exit.i150.i, label %put_v.exit153.i, !llvm.loop !130

put_v.exit153.i:                                  ; preds = %get_v_length.exit.i150.i, %get_v_length.exit.preheader.i149.i
  %426 = and i32 %415, 127
  call void @avio_w8(ptr noundef %324, i32 noundef %426) #13
  %427 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !162
  %429 = load i32, ptr %414, align 8, !tbaa !161
  call void @avio_write(ptr noundef %324, ptr noundef %428, i32 noundef %429) #13
  %430 = load i32, ptr %331, align 8, !tbaa !51
  switch i32 %430, label %516 [
    i32 1, label %431
    i32 0, label %458
  ]

431:                                              ; preds = %put_v.exit153.i
  %432 = getelementptr inbounds nuw i8, ptr %331, i64 152
  %433 = load i32, ptr %432, align 8, !tbaa !54
  %434 = sext i32 %433 to i64
  br label %435

435:                                              ; preds = %435, %431
  %indvars.iv.i154.i = phi i64 [ %indvars.iv.next.i158.i, %435 ], [ 1, %431 ]
  %.03.i.i155.i = phi i64 [ %436, %435 ], [ %434, %431 ]
  %436 = lshr i64 %.03.i.i155.i, 7
  %.not.i.i157.i = icmp eq i64 %436, 0
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  br i1 %.not.i.i157.i, label %get_v_length.exit.preheader.i159.i, label %435, !llvm.loop !129

get_v_length.exit.preheader.i159.i:               ; preds = %435
  %437 = and i64 %indvars.iv.i154.i, 4294967294
  %.not278.i = icmp eq i64 %437, 0
  br i1 %.not278.i, label %put_v.exit163.i, label %get_v_length.exit.i160.i

get_v_length.exit.i160.i:                         ; preds = %get_v_length.exit.preheader.i159.i, %get_v_length.exit.i160.i
  %indvars.iv9.i161.i = phi i64 [ %indvars.iv.next10.i162.i, %get_v_length.exit.i160.i ], [ %indvars.iv.i154.i, %get_v_length.exit.preheader.i159.i ]
  %indvars.iv.next10.i162.i = add nsw i64 %indvars.iv9.i161.i, -1
  %438 = mul nsw i64 %indvars.iv.next10.i162.i, 7
  %439 = lshr i64 %434, %438
  %440 = trunc i64 %439 to i32
  %441 = and i32 %440, 127
  %442 = or disjoint i32 %441, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %442) #13
  %443 = icmp sgt i64 %indvars.iv9.i161.i, 2
  br i1 %443, label %get_v_length.exit.i160.i, label %put_v.exit163.i, !llvm.loop !130

put_v.exit163.i:                                  ; preds = %get_v_length.exit.i160.i, %get_v_length.exit.preheader.i159.i
  %444 = and i32 %433, 127
  call void @avio_w8(ptr noundef %324, i32 noundef %444) #13
  call void @avio_w8(ptr noundef %324, i32 noundef 1) #13
  %445 = getelementptr inbounds nuw i8, ptr %331, i64 132
  %446 = load i32, ptr %445, align 4, !tbaa !163
  %447 = sext i32 %446 to i64
  br label %448

448:                                              ; preds = %448, %put_v.exit163.i
  %indvars.iv.i174.i = phi i64 [ %indvars.iv.next.i178.i, %448 ], [ 1, %put_v.exit163.i ]
  %.03.i.i175.i = phi i64 [ %449, %448 ], [ %447, %put_v.exit163.i ]
  %449 = lshr i64 %.03.i.i175.i, 7
  %.not.i.i177.i = icmp eq i64 %449, 0
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i174.i, 1
  br i1 %.not.i.i177.i, label %get_v_length.exit.preheader.i179.i, label %448, !llvm.loop !129

get_v_length.exit.preheader.i179.i:               ; preds = %448
  %450 = and i64 %indvars.iv.i174.i, 4294967294
  %.not279.i = icmp eq i64 %450, 0
  br i1 %.not279.i, label %put_v.exit183.i, label %get_v_length.exit.i180.i

get_v_length.exit.i180.i:                         ; preds = %get_v_length.exit.preheader.i179.i, %get_v_length.exit.i180.i
  %indvars.iv9.i181.i = phi i64 [ %indvars.iv.next10.i182.i, %get_v_length.exit.i180.i ], [ %indvars.iv.i174.i, %get_v_length.exit.preheader.i179.i ]
  %indvars.iv.next10.i182.i = add nsw i64 %indvars.iv9.i181.i, -1
  %451 = mul nsw i64 %indvars.iv.next10.i182.i, 7
  %452 = lshr i64 %447, %451
  %453 = trunc i64 %452 to i32
  %454 = and i32 %453, 127
  %455 = or disjoint i32 %454, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %455) #13
  %456 = icmp sgt i64 %indvars.iv9.i181.i, 2
  br i1 %456, label %get_v_length.exit.i180.i, label %put_v.exit183.i, !llvm.loop !130

put_v.exit183.i:                                  ; preds = %get_v_length.exit.i180.i, %get_v_length.exit.preheader.i179.i
  %457 = and i32 %446, 127
  br label %.sink.split

458:                                              ; preds = %put_v.exit153.i
  %459 = getelementptr inbounds nuw i8, ptr %331, i64 72
  %460 = load i32, ptr %459, align 8, !tbaa !164
  %461 = sext i32 %460 to i64
  br label %462

462:                                              ; preds = %462, %458
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i188.i, %462 ], [ 1, %458 ]
  %.03.i.i185.i = phi i64 [ %463, %462 ], [ %461, %458 ]
  %463 = lshr i64 %.03.i.i185.i, 7
  %.not.i.i187.i = icmp eq i64 %463, 0
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  br i1 %.not.i.i187.i, label %get_v_length.exit.preheader.i189.i, label %462, !llvm.loop !129

get_v_length.exit.preheader.i189.i:               ; preds = %462
  %464 = and i64 %indvars.iv.i184.i, 4294967294
  %.not274.i = icmp eq i64 %464, 0
  br i1 %.not274.i, label %put_v.exit193.i, label %get_v_length.exit.i190.i

get_v_length.exit.i190.i:                         ; preds = %get_v_length.exit.preheader.i189.i, %get_v_length.exit.i190.i
  %indvars.iv9.i191.i = phi i64 [ %indvars.iv.next10.i192.i, %get_v_length.exit.i190.i ], [ %indvars.iv.i184.i, %get_v_length.exit.preheader.i189.i ]
  %indvars.iv.next10.i192.i = add nsw i64 %indvars.iv9.i191.i, -1
  %465 = mul nsw i64 %indvars.iv.next10.i192.i, 7
  %466 = lshr i64 %461, %465
  %467 = trunc i64 %466 to i32
  %468 = and i32 %467, 127
  %469 = or disjoint i32 %468, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %469) #13
  %470 = icmp sgt i64 %indvars.iv9.i191.i, 2
  br i1 %470, label %get_v_length.exit.i190.i, label %put_v.exit193.i, !llvm.loop !130

put_v.exit193.i:                                  ; preds = %get_v_length.exit.i190.i, %get_v_length.exit.preheader.i189.i
  %471 = and i32 %460, 127
  call void @avio_w8(ptr noundef %324, i32 noundef %471) #13
  %472 = getelementptr inbounds nuw i8, ptr %331, i64 76
  %473 = load i32, ptr %472, align 4, !tbaa !165
  %474 = sext i32 %473 to i64
  br label %475

475:                                              ; preds = %475, %put_v.exit193.i
  %indvars.iv.i194.i = phi i64 [ %indvars.iv.next.i198.i, %475 ], [ 1, %put_v.exit193.i ]
  %.03.i.i195.i = phi i64 [ %476, %475 ], [ %474, %put_v.exit193.i ]
  %476 = lshr i64 %.03.i.i195.i, 7
  %.not.i.i197.i = icmp eq i64 %476, 0
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i194.i, 1
  br i1 %.not.i.i197.i, label %get_v_length.exit.preheader.i199.i, label %475, !llvm.loop !129

get_v_length.exit.preheader.i199.i:               ; preds = %475
  %477 = and i64 %indvars.iv.i194.i, 4294967294
  %.not275.i = icmp eq i64 %477, 0
  br i1 %.not275.i, label %put_v.exit203.i, label %get_v_length.exit.i200.i

get_v_length.exit.i200.i:                         ; preds = %get_v_length.exit.preheader.i199.i, %get_v_length.exit.i200.i
  %indvars.iv9.i201.i = phi i64 [ %indvars.iv.next10.i202.i, %get_v_length.exit.i200.i ], [ %indvars.iv.i194.i, %get_v_length.exit.preheader.i199.i ]
  %indvars.iv.next10.i202.i = add nsw i64 %indvars.iv9.i201.i, -1
  %478 = mul nsw i64 %indvars.iv.next10.i202.i, 7
  %479 = lshr i64 %474, %478
  %480 = trunc i64 %479 to i32
  %481 = and i32 %480, 127
  %482 = or disjoint i32 %481, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %482) #13
  %483 = icmp sgt i64 %indvars.iv9.i201.i, 2
  br i1 %483, label %get_v_length.exit.i200.i, label %put_v.exit203.i, !llvm.loop !130

put_v.exit203.i:                                  ; preds = %get_v_length.exit.i200.i, %get_v_length.exit.preheader.i199.i
  %484 = and i32 %473, 127
  call void @avio_w8(ptr noundef %324, i32 noundef %484) #13
  %485 = getelementptr inbounds nuw i8, ptr %328, i64 72
  %486 = load i32, ptr %485, align 8, !tbaa !166
  %487 = icmp slt i32 %486, 1
  br i1 %487, label %put_v.exit213.i, label %488

488:                                              ; preds = %put_v.exit203.i
  %489 = getelementptr inbounds nuw i8, ptr %328, i64 76
  %490 = load i32, ptr %489, align 4, !tbaa !167
  %491 = icmp slt i32 %490, 1
  br i1 %491, label %put_v.exit213.i, label %492

put_v.exit213.i:                                  ; preds = %488, %put_v.exit203.i
  call void @avio_w8(ptr noundef %324, i32 noundef 0) #13
  br label %put_v.exit253.i

492:                                              ; preds = %488
  %493 = zext nneg i32 %486 to i64
  br label %494

494:                                              ; preds = %494, %492
  %indvars.iv.i224.i = phi i64 [ %indvars.iv.next.i228.i, %494 ], [ 1, %492 ]
  %.03.i.i225.i = phi i64 [ %495, %494 ], [ %493, %492 ]
  %495 = lshr i64 %.03.i.i225.i, 7
  %.not.i.i227.i = icmp eq i64 %495, 0
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i224.i, 1
  br i1 %.not.i.i227.i, label %get_v_length.exit.preheader.i229.i, label %494, !llvm.loop !129

get_v_length.exit.preheader.i229.i:               ; preds = %494
  %496 = and i64 %indvars.iv.i224.i, 4294967294
  %.not276.i = icmp eq i64 %496, 0
  br i1 %.not276.i, label %put_v.exit233.i, label %get_v_length.exit.i230.i

get_v_length.exit.i230.i:                         ; preds = %get_v_length.exit.preheader.i229.i, %get_v_length.exit.i230.i
  %indvars.iv9.i231.i = phi i64 [ %indvars.iv.next10.i232.i, %get_v_length.exit.i230.i ], [ %indvars.iv.i224.i, %get_v_length.exit.preheader.i229.i ]
  %indvars.iv.next10.i232.i = add nsw i64 %indvars.iv9.i231.i, -1
  %497 = mul nsw i64 %indvars.iv.next10.i232.i, 7
  %498 = lshr i64 %493, %497
  %499 = trunc nuw nsw i64 %498 to i32
  %500 = and i32 %499, 127
  %501 = or disjoint i32 %500, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %501) #13
  %502 = icmp sgt i64 %indvars.iv9.i231.i, 2
  br i1 %502, label %get_v_length.exit.i230.i, label %put_v.exit233.i, !llvm.loop !130

put_v.exit233.i:                                  ; preds = %get_v_length.exit.i230.i, %get_v_length.exit.preheader.i229.i
  %503 = and i32 %486, 127
  call void @avio_w8(ptr noundef %324, i32 noundef %503) #13
  %504 = load i32, ptr %489, align 4, !tbaa !167
  %505 = sext i32 %504 to i64
  br label %506

506:                                              ; preds = %506, %put_v.exit233.i
  %indvars.iv.i234.i = phi i64 [ %indvars.iv.next.i238.i, %506 ], [ 1, %put_v.exit233.i ]
  %.03.i.i235.i = phi i64 [ %507, %506 ], [ %505, %put_v.exit233.i ]
  %507 = lshr i64 %.03.i.i235.i, 7
  %.not.i.i237.i = icmp eq i64 %507, 0
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i234.i, 1
  br i1 %.not.i.i237.i, label %get_v_length.exit.preheader.i239.i, label %506, !llvm.loop !129

get_v_length.exit.preheader.i239.i:               ; preds = %506
  %508 = and i64 %indvars.iv.i234.i, 4294967294
  %.not277.i = icmp eq i64 %508, 0
  br i1 %.not277.i, label %put_v.exit243.i, label %get_v_length.exit.i240.i

get_v_length.exit.i240.i:                         ; preds = %get_v_length.exit.preheader.i239.i, %get_v_length.exit.i240.i
  %indvars.iv9.i241.i = phi i64 [ %indvars.iv.next10.i242.i, %get_v_length.exit.i240.i ], [ %indvars.iv.i234.i, %get_v_length.exit.preheader.i239.i ]
  %indvars.iv.next10.i242.i = add nsw i64 %indvars.iv9.i241.i, -1
  %509 = mul nsw i64 %indvars.iv.next10.i242.i, 7
  %510 = lshr i64 %505, %509
  %511 = trunc i64 %510 to i32
  %512 = and i32 %511, 127
  %513 = or disjoint i32 %512, 128
  call void @avio_w8(ptr noundef %324, i32 noundef %513) #13
  %514 = icmp sgt i64 %indvars.iv9.i241.i, 2
  br i1 %514, label %get_v_length.exit.i240.i, label %put_v.exit243.i, !llvm.loop !130

put_v.exit243.i:                                  ; preds = %get_v_length.exit.i240.i, %get_v_length.exit.preheader.i239.i
  %515 = and i32 %504, 127
  br label %put_v.exit253.i

put_v.exit253.i:                                  ; preds = %put_v.exit243.i, %put_v.exit213.i
  %.sink280.i = phi i32 [ 0, %put_v.exit213.i ], [ %515, %put_v.exit243.i ]
  call void @avio_w8(ptr noundef %324, i32 noundef %.sink280.i) #13
  br label %.sink.split

write_streamheader.exit:                          ; preds = %put_v.exit103.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %341) #13
  br label %.thread

.sink.split:                                      ; preds = %put_v.exit183.i, %put_v.exit253.i
  %.sink = phi i32 [ 0, %put_v.exit253.i ], [ %457, %put_v.exit183.i ]
  call void @avio_w8(ptr noundef %324, i32 noundef %.sink) #13
  br label %516

516:                                              ; preds = %.sink.split, %put_v.exit153.i
  %517 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %517, i64 noundef 5643873726143592923)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %518 = load ptr, ptr %34, align 8, !tbaa !25
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 44
  %520 = load i32, ptr %519, align 4, !tbaa !35
  %521 = zext i32 %520 to i64
  %522 = icmp samesign ult i64 %indvars.iv.next, %521
  br i1 %522, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %516, %write_mainheader.exit
  %.lcssa110 = phi ptr [ %320, %write_mainheader.exit ], [ %518, %516 ]
  %523 = load ptr, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !79
  %524 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %8) #13
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %write_globalinfo.exit, label %526

526:                                              ; preds = %._crit_edge
  %527 = call i32 @ff_standardize_creation_time(ptr noundef nonnull %.lcssa110) #13
  %528 = getelementptr inbounds nuw i8, ptr %.lcssa110, i64 192
  %529 = load ptr, ptr %528, align 8, !tbaa !169
  %530 = call ptr @av_dict_iterate(ptr noundef %529, ptr noundef null) #13
  %.not1.i = icmp eq ptr %530, null
  br i1 %.not1.i, label %put_v.exit.i59, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %526, %.lr.ph.i57
  %531 = phi ptr [ %538, %.lr.ph.i57 ], [ %530, %526 ]
  %.0182.i = phi i32 [ %536, %.lr.ph.i57 ], [ 0, %526 ]
  %532 = load ptr, ptr %8, align 8, !tbaa !104
  %533 = load ptr, ptr %531, align 8, !tbaa !170
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !172
  call fastcc void @add_info(ptr noundef %532, ptr noundef %533, ptr noundef %535)
  %536 = add nuw nsw i32 %.0182.i, 1
  %537 = load ptr, ptr %528, align 8, !tbaa !169
  %538 = call ptr @av_dict_iterate(ptr noundef %537, ptr noundef nonnull %531) #13
  %.not.i58 = icmp eq ptr %538, null
  br i1 %.not.i58, label %put_v.exit.i59, label %.lr.ph.i57, !llvm.loop !173

put_v.exit.i59:                                   ; preds = %.lr.ph.i57, %526
  %.018.lcssa.i = phi i32 [ 0, %526 ], [ %536, %.lr.ph.i57 ]
  call void @avio_w8(ptr noundef %523, i32 noundef 0) #13
  call void @avio_w8(ptr noundef %523, i32 noundef 0) #13
  call void @avio_w8(ptr noundef %523, i32 noundef 0) #13
  call void @avio_w8(ptr noundef %523, i32 noundef 0) #13
  %539 = zext nneg i32 %.018.lcssa.i to i64
  br label %540

540:                                              ; preds = %540, %put_v.exit.i59
  %indvars.iv.i51.i = phi i64 [ %indvars.iv.next.i55.i, %540 ], [ 1, %put_v.exit.i59 ]
  %.03.i.i52.i = phi i64 [ %541, %540 ], [ %539, %put_v.exit.i59 ]
  %541 = lshr i64 %.03.i.i52.i, 7
  %.not.i.i54.i = icmp eq i64 %541, 0
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  br i1 %.not.i.i54.i, label %get_v_length.exit.preheader.i56.i, label %540, !llvm.loop !129

get_v_length.exit.preheader.i56.i:                ; preds = %540
  %542 = and i64 %indvars.iv.i51.i, 4294967294
  %.not6.i = icmp eq i64 %542, 0
  br i1 %.not6.i, label %put_v.exit60.i, label %get_v_length.exit.i57.i

get_v_length.exit.i57.i:                          ; preds = %get_v_length.exit.preheader.i56.i, %get_v_length.exit.i57.i
  %indvars.iv9.i58.i = phi i64 [ %indvars.iv.next10.i59.i, %get_v_length.exit.i57.i ], [ %indvars.iv.i51.i, %get_v_length.exit.preheader.i56.i ]
  %indvars.iv.next10.i59.i = add nsw i64 %indvars.iv9.i58.i, -1
  %543 = mul nsw i64 %indvars.iv.next10.i59.i, 7
  %544 = lshr i64 %539, %543
  %545 = trunc nuw nsw i64 %544 to i32
  %546 = and i32 %545, 127
  %547 = or disjoint i32 %546, 128
  call void @avio_w8(ptr noundef %523, i32 noundef %547) #13
  %548 = icmp sgt i64 %indvars.iv9.i58.i, 2
  br i1 %548, label %get_v_length.exit.i57.i, label %put_v.exit60.i, !llvm.loop !130

put_v.exit60.i:                                   ; preds = %get_v_length.exit.i57.i, %get_v_length.exit.preheader.i56.i
  %549 = and i32 %.018.lcssa.i, 127
  call void @avio_w8(ptr noundef %523, i32 noundef %549) #13
  %550 = load ptr, ptr %8, align 8, !tbaa !104
  %551 = call i32 @avio_close_dyn_buf(ptr noundef %550, ptr noundef nonnull %9) #13
  %552 = load ptr, ptr %9, align 8, !tbaa !79
  call void @avio_write(ptr noundef %523, ptr noundef %552, i32 noundef %551) #13
  %553 = load ptr, ptr %9, align 8, !tbaa !79
  call void @av_free(ptr noundef %553) #13
  br label %write_globalinfo.exit

write_globalinfo.exit:                            ; preds = %._crit_edge, %put_v.exit60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %554 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %554, i64 noundef 5641228474469759608)
  %555 = load ptr, ptr %34, align 8, !tbaa !25
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 44
  %557 = load i32, ptr %556, align 4, !tbaa !35
  %.not132 = icmp eq i32 %557, 0
  br i1 %.not132, label %.preheader, label %.lr.ph128

.preheader:                                       ; preds = %676, %write_globalinfo.exit
  %558 = phi ptr [ %555, %write_globalinfo.exit ], [ %677, %676 ]
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 72
  %560 = load i32, ptr %559, align 8, !tbaa !37
  %.not133 = icmp eq i32 %560, 0
  br i1 %.not133, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %561 = getelementptr inbounds nuw i8, ptr %12, i64 4256
  %562 = getelementptr i8, ptr %12, i64 4296
  br label %682

.lr.ph128:                                        ; preds = %write_globalinfo.exit, %676
  %indvars.iv158 = phi i64 [ %indvars.iv.next159.pre-phi, %676 ], [ 0, %write_globalinfo.exit ]
  %563 = phi ptr [ %677, %676 ], [ %555, %write_globalinfo.exit ]
  %564 = load ptr, ptr %10, align 8, !tbaa !104
  %565 = getelementptr i8, ptr %563, i64 48
  %.val46.val = load ptr, ptr %565, align 8, !tbaa !41
  %566 = getelementptr inbounds nuw [8 x i8], ptr %.val46.val, i64 %indvars.iv158
  %567 = load ptr, ptr %566, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !79
  %568 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #13
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %write_streaminfo.exit.thread, label %.preheader1.i

write_streaminfo.exit.thread:                     ; preds = %.lr.ph128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.preheader1.i:                                    ; preds = %.lr.ph128
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 80
  %571 = load ptr, ptr %570, align 8, !tbaa !174
  %572 = call ptr @av_dict_iterate(ptr noundef %571, ptr noundef null) #13
  %.not2.i = icmp eq ptr %572, null
  br i1 %.not2.i, label %.preheader.i, label %.lr.ph.i61

.preheader.i:                                     ; preds = %add_info.exit, %.preheader1.i
  %.037.lcssa.i = phi i32 [ 0, %.preheader1.i ], [ %604, %add_info.exit ]
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_nut_dispositions, i64 12), align 4, !tbaa !175
  %.not434.i = icmp eq i32 %573, 0
  br i1 %.not434.i, label %._crit_edge.i65, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %.preheader.i
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 64
  br label %607

.lr.ph.i61:                                       ; preds = %.preheader1.i, %add_info.exit
  %575 = phi ptr [ %606, %add_info.exit ], [ %572, %.preheader1.i ]
  %.0373.i = phi i32 [ %604, %add_info.exit ], [ 0, %.preheader1.i ]
  %576 = load ptr, ptr %5, align 8, !tbaa !104
  %577 = load ptr, ptr %575, align 8, !tbaa !170
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !172
  %580 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %577) #16
  br label %581

581:                                              ; preds = %581, %.lr.ph.i61
  %indvars.iv.i.i.i90 = phi i64 [ %indvars.iv.next.i.i.i93, %581 ], [ 1, %.lr.ph.i61 ]
  %.03.i.i.i.i91 = phi i64 [ %582, %581 ], [ %580, %.lr.ph.i61 ]
  %582 = lshr i64 %.03.i.i.i.i91, 7
  %.not.i.i.i.i92 = icmp eq i64 %582, 0
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  br i1 %.not.i.i.i.i92, label %get_v_length.exit.preheader.i.i.i94, label %581, !llvm.loop !129

get_v_length.exit.preheader.i.i.i94:              ; preds = %581
  %583 = and i64 %indvars.iv.i.i.i90, 4294967294
  %.not.i.i95 = icmp eq i64 %583, 0
  br i1 %.not.i.i95, label %put_str.exit.i, label %get_v_length.exit.i.i.i96

get_v_length.exit.i.i.i96:                        ; preds = %get_v_length.exit.preheader.i.i.i94, %get_v_length.exit.i.i.i96
  %indvars.iv9.i.i.i97 = phi i64 [ %indvars.iv.next10.i.i.i98, %get_v_length.exit.i.i.i96 ], [ %indvars.iv.i.i.i90, %get_v_length.exit.preheader.i.i.i94 ]
  %indvars.iv.next10.i.i.i98 = add nsw i64 %indvars.iv9.i.i.i97, -1
  %584 = mul nsw i64 %indvars.iv.next10.i.i.i98, 7
  %585 = lshr i64 %580, %584
  %586 = trunc i64 %585 to i32
  %587 = and i32 %586, 127
  %588 = or disjoint i32 %587, 128
  call void @avio_w8(ptr noundef %576, i32 noundef %588) #13
  %589 = icmp sgt i64 %indvars.iv9.i.i.i97, 2
  br i1 %589, label %get_v_length.exit.i.i.i96, label %put_str.exit.i, !llvm.loop !130

put_str.exit.i:                                   ; preds = %get_v_length.exit.i.i.i96, %get_v_length.exit.preheader.i.i.i94
  %590 = trunc i64 %580 to i32
  %591 = and i32 %590, 127
  call void @avio_w8(ptr noundef %576, i32 noundef %591) #13
  call void @avio_write(ptr noundef %576, ptr noundef nonnull %577, i32 noundef %590) #13
  call void @avio_w8(ptr noundef %576, i32 noundef 2) #13
  %592 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %579) #16
  br label %593

593:                                              ; preds = %593, %put_str.exit.i
  %indvars.iv.i.i14.i = phi i64 [ %indvars.iv.next.i.i17.i, %593 ], [ 1, %put_str.exit.i ]
  %.03.i.i.i15.i = phi i64 [ %594, %593 ], [ %592, %put_str.exit.i ]
  %594 = lshr i64 %.03.i.i.i15.i, 7
  %.not.i.i.i16.i = icmp eq i64 %594, 0
  %indvars.iv.next.i.i17.i = add nuw nsw i64 %indvars.iv.i.i14.i, 1
  br i1 %.not.i.i.i16.i, label %get_v_length.exit.preheader.i.i18.i, label %593, !llvm.loop !129

get_v_length.exit.preheader.i.i18.i:              ; preds = %593
  %595 = and i64 %indvars.iv.i.i14.i, 4294967294
  %.not.i19.i = icmp eq i64 %595, 0
  br i1 %.not.i19.i, label %add_info.exit, label %get_v_length.exit.i.i20.i

get_v_length.exit.i.i20.i:                        ; preds = %get_v_length.exit.preheader.i.i18.i, %get_v_length.exit.i.i20.i
  %indvars.iv9.i.i21.i = phi i64 [ %indvars.iv.next10.i.i22.i, %get_v_length.exit.i.i20.i ], [ %indvars.iv.i.i14.i, %get_v_length.exit.preheader.i.i18.i ]
  %indvars.iv.next10.i.i22.i = add nsw i64 %indvars.iv9.i.i21.i, -1
  %596 = mul nsw i64 %indvars.iv.next10.i.i22.i, 7
  %597 = lshr i64 %592, %596
  %598 = trunc i64 %597 to i32
  %599 = and i32 %598, 127
  %600 = or disjoint i32 %599, 128
  call void @avio_w8(ptr noundef %576, i32 noundef %600) #13
  %601 = icmp sgt i64 %indvars.iv9.i.i21.i, 2
  br i1 %601, label %get_v_length.exit.i.i20.i, label %add_info.exit, !llvm.loop !130

add_info.exit:                                    ; preds = %get_v_length.exit.i.i20.i, %get_v_length.exit.preheader.i.i18.i
  %602 = trunc i64 %592 to i32
  %603 = and i32 %602, 127
  call void @avio_w8(ptr noundef %576, i32 noundef %603) #13
  call void @avio_write(ptr noundef %576, ptr noundef nonnull %579, i32 noundef %602) #13
  %604 = add nuw nsw i32 %.0373.i, 1
  %605 = load ptr, ptr %570, align 8, !tbaa !174
  %606 = call ptr @av_dict_iterate(ptr noundef %605, ptr noundef nonnull %575) #13
  %.not.i62 = icmp eq ptr %606, null
  br i1 %.not.i62, label %.preheader.i, label %.lr.ph.i61, !llvm.loop !177

607:                                              ; preds = %615, %.lr.ph7.i
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph7.i ], [ %indvars.iv.next.i64, %615 ]
  %608 = phi i32 [ %573, %.lr.ph7.i ], [ %618, %615 ]
  %.15.i = phi i32 [ %.037.lcssa.i, %.lr.ph7.i ], [ %.2.i, %615 ]
  %609 = load i32, ptr %574, align 8, !tbaa !178
  %610 = and i32 %609, %608
  %.not45.i = icmp eq i32 %610, 0
  br i1 %.not45.i, label %615, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw [16 x i8], ptr @ff_nut_dispositions, i64 %indvars.iv.i63
  %613 = load ptr, ptr %5, align 8, !tbaa !104
  call fastcc void @add_info(ptr noundef %613, ptr noundef nonnull @.str.22, ptr noundef nonnull %612)
  %614 = add nsw i32 %.15.i, 1
  br label %615

615:                                              ; preds = %611, %607
  %.2.i = phi i32 [ %614, %611 ], [ %.15.i, %607 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %616 = getelementptr inbounds nuw [16 x i8], ptr @ff_nut_dispositions, i64 %indvars.iv.next.i64
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !175
  %.not43.i = icmp eq i32 %618, 0
  br i1 %.not43.i, label %._crit_edge.i65, label %607, !llvm.loop !179

._crit_edge.i65:                                  ; preds = %615, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.037.lcssa.i, %.preheader.i ], [ %.2.i, %615 ]
  %619 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !44
  %621 = load i32, ptr %620, align 8, !tbaa !51
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %642

623:                                              ; preds = %._crit_edge.i65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %624 = getelementptr inbounds nuw i8, ptr %567, i64 204
  %625 = load i32, ptr %624, align 4, !tbaa !180
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %633

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %567, i64 208
  %629 = load i32, ptr %628, align 4, !tbaa !181
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  %632 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.23, i32 noundef %625, i32 noundef %629) #13
  br label %639

633:                                              ; preds = %627, %623
  %634 = getelementptr inbounds nuw i8, ptr %567, i64 88
  %635 = load i32, ptr %634, align 8, !tbaa !182
  %636 = getelementptr inbounds nuw i8, ptr %567, i64 92
  %637 = load i32, ptr %636, align 4, !tbaa !183
  %638 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.23, i32 noundef %635, i32 noundef %637) #13
  br label %639

639:                                              ; preds = %633, %631
  %640 = load ptr, ptr %5, align 8, !tbaa !104
  call fastcc void @add_info(ptr noundef %640, ptr noundef nonnull @.str.24, ptr noundef nonnull %7)
  %641 = add nsw i32 %.1.lcssa.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %642

642:                                              ; preds = %639, %._crit_edge.i65
  %.3.i = phi i32 [ %641, %639 ], [ %.1.lcssa.i, %._crit_edge.i65 ]
  %643 = load ptr, ptr %5, align 8, !tbaa !104
  %644 = call i32 @avio_close_dyn_buf(ptr noundef %643, ptr noundef nonnull %6) #13
  %.not44.i = icmp eq i32 %.3.i, 0
  br i1 %.not44.i, label %674, label %645

645:                                              ; preds = %642
  %646 = add nuw nsw i64 %indvars.iv158, 1
  br label %647

647:                                              ; preds = %647, %645
  %indvars.iv.i.i66 = phi i64 [ %indvars.iv.next.i.i69, %647 ], [ 1, %645 ]
  %.03.i.i.i67 = phi i64 [ %648, %647 ], [ %646, %645 ]
  %648 = lshr i64 %.03.i.i.i67, 7
  %.not.i.i.i68 = icmp eq i64 %648, 0
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i66, 1
  br i1 %.not.i.i.i68, label %get_v_length.exit.preheader.i.i70, label %647, !llvm.loop !129

get_v_length.exit.preheader.i.i70:                ; preds = %647
  %649 = and i64 %indvars.iv.i.i66, 4294967294
  %.not18.i = icmp eq i64 %649, 0
  br i1 %.not18.i, label %put_v.exit.i74, label %get_v_length.exit.i.i71

get_v_length.exit.i.i71:                          ; preds = %get_v_length.exit.preheader.i.i70, %get_v_length.exit.i.i71
  %indvars.iv9.i.i72 = phi i64 [ %indvars.iv.next10.i.i73, %get_v_length.exit.i.i71 ], [ %indvars.iv.i.i66, %get_v_length.exit.preheader.i.i70 ]
  %indvars.iv.next10.i.i73 = add nsw i64 %indvars.iv9.i.i72, -1
  %650 = mul nsw i64 %indvars.iv.next10.i.i73, 7
  %651 = lshr i64 %646, %650
  %652 = trunc nuw nsw i64 %651 to i32
  %653 = and i32 %652, 127
  %654 = or disjoint i32 %653, 128
  call void @avio_w8(ptr noundef %564, i32 noundef %654) #13
  %655 = icmp sgt i64 %indvars.iv9.i.i72, 2
  br i1 %655, label %get_v_length.exit.i.i71, label %put_v.exit.i74, !llvm.loop !130

put_v.exit.i74:                                   ; preds = %get_v_length.exit.i.i71, %get_v_length.exit.preheader.i.i70
  %656 = trunc nuw i64 %646 to i32
  %657 = and i32 %656, 127
  call void @avio_w8(ptr noundef %564, i32 noundef %657) #13
  call void @avio_w8(ptr noundef %564, i32 noundef 0) #13
  call void @avio_w8(ptr noundef %564, i32 noundef 0) #13
  call void @avio_w8(ptr noundef %564, i32 noundef 0) #13
  %658 = sext i32 %.3.i to i64
  br label %659

659:                                              ; preds = %659, %put_v.exit.i74
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i80.i, %659 ], [ 1, %put_v.exit.i74 ]
  %.03.i.i77.i = phi i64 [ %660, %659 ], [ %658, %put_v.exit.i74 ]
  %660 = lshr i64 %.03.i.i77.i, 7
  %.not.i.i79.i = icmp eq i64 %660, 0
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  br i1 %.not.i.i79.i, label %get_v_length.exit.preheader.i81.i, label %659, !llvm.loop !129

get_v_length.exit.preheader.i81.i:                ; preds = %659
  %661 = and i64 %indvars.iv.i76.i, 4294967294
  %.not19.i = icmp eq i64 %661, 0
  br i1 %.not19.i, label %write_streaminfo.exit, label %get_v_length.exit.i82.i

get_v_length.exit.i82.i:                          ; preds = %get_v_length.exit.preheader.i81.i, %get_v_length.exit.i82.i
  %indvars.iv9.i83.i = phi i64 [ %indvars.iv.next10.i84.i, %get_v_length.exit.i82.i ], [ %indvars.iv.i76.i, %get_v_length.exit.preheader.i81.i ]
  %indvars.iv.next10.i84.i = add nsw i64 %indvars.iv9.i83.i, -1
  %662 = mul nsw i64 %indvars.iv.next10.i84.i, 7
  %663 = lshr i64 %658, %662
  %664 = trunc i64 %663 to i32
  %665 = and i32 %664, 127
  %666 = or disjoint i32 %665, 128
  call void @avio_w8(ptr noundef %564, i32 noundef %666) #13
  %667 = icmp sgt i64 %indvars.iv9.i83.i, 2
  br i1 %667, label %get_v_length.exit.i82.i, label %write_streaminfo.exit, !llvm.loop !130

write_streaminfo.exit:                            ; preds = %get_v_length.exit.i82.i, %get_v_length.exit.preheader.i81.i
  %668 = and i32 %.3.i, 127
  call void @avio_w8(ptr noundef %564, i32 noundef %668) #13
  %669 = load ptr, ptr %6, align 8, !tbaa !79
  call void @avio_write(ptr noundef %564, ptr noundef %669, i32 noundef %644) #13
  %670 = load ptr, ptr %6, align 8, !tbaa !79
  call void @av_free(ptr noundef %670) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %671 = icmp sgt i32 %.3.i, 0
  br i1 %671, label %672, label %.thread

672:                                              ; preds = %write_streaminfo.exit
  %673 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %673, i64 noundef 5641228474469759608)
  br label %676

674:                                              ; preds = %642
  %675 = load ptr, ptr %6, align 8, !tbaa !79
  call void @av_free(ptr noundef %675) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = add nuw nsw i64 %indvars.iv158, 1
  br label %676

676:                                              ; preds = %674, %672
  %indvars.iv.next159.pre-phi = phi i64 [ %.pre, %674 ], [ %646, %672 ]
  %677 = load ptr, ptr %34, align 8, !tbaa !25
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 44
  %679 = load i32, ptr %678, align 4, !tbaa !35
  %680 = zext i32 %679 to i64
  %681 = icmp samesign ult i64 %indvars.iv.next159.pre-phi, %680
  br i1 %681, label %.lr.ph128, label %.preheader, !llvm.loop !184

682:                                              ; preds = %.lr.ph130, %.loopexit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next162, %.loopexit ]
  %683 = phi ptr [ %558, %.lr.ph130 ], [ %770, %.loopexit ]
  %684 = load ptr, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !79
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 80
  %686 = load ptr, ptr %685, align 8, !tbaa !69
  %687 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %indvars.iv161
  %688 = load ptr, ptr %687, align 8, !tbaa !70
  %689 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %3) #13
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %write_chapter.exit.thread, label %put_v.exit.i76

write_chapter.exit.thread:                        ; preds = %682
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

put_v.exit.i76:                                   ; preds = %682
  call void @avio_w8(ptr noundef %684, i32 noundef 0) #13
  %691 = shl nuw nsw i64 %indvars.iv161, 1
  %692 = add nuw nsw i64 %691, 2
  %693 = and i64 %692, 4294967294
  %694 = add nsw i64 %693, -1
  br label %695

695:                                              ; preds = %695, %put_v.exit.i76
  %indvars.iv.i.i.i78 = phi i64 [ %indvars.iv.next.i.i.i81, %695 ], [ 1, %put_v.exit.i76 ]
  %.03.i.i.i.i79 = phi i64 [ %696, %695 ], [ %694, %put_v.exit.i76 ]
  %696 = lshr i64 %.03.i.i.i.i79, 7
  %.not.i.i.i.i80 = icmp eq i64 %696, 0
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  br i1 %.not.i.i.i.i80, label %get_v_length.exit.preheader.i.i.i82, label %695, !llvm.loop !129

get_v_length.exit.preheader.i.i.i82:              ; preds = %695
  %697 = and i64 %indvars.iv.i.i.i78, 4294967294
  %.not.i.i83 = icmp eq i64 %697, 0
  br i1 %.not.i.i83, label %put_s.exit.i, label %get_v_length.exit.i.i.i84

get_v_length.exit.i.i.i84:                        ; preds = %get_v_length.exit.preheader.i.i.i82, %get_v_length.exit.i.i.i84
  %indvars.iv9.i.i.i85 = phi i64 [ %indvars.iv.next10.i.i.i86, %get_v_length.exit.i.i.i84 ], [ %indvars.iv.i.i.i78, %get_v_length.exit.preheader.i.i.i82 ]
  %indvars.iv.next10.i.i.i86 = add nsw i64 %indvars.iv9.i.i.i85, -1
  %698 = mul nsw i64 %indvars.iv.next10.i.i.i86, 7
  %699 = lshr i64 %694, %698
  %700 = trunc nuw i64 %699 to i32
  %701 = and i32 %700, 127
  %702 = or disjoint i32 %701, 128
  call void @avio_w8(ptr noundef %684, i32 noundef %702) #13
  %703 = icmp sgt i64 %indvars.iv9.i.i.i85, 2
  br i1 %703, label %get_v_length.exit.i.i.i84, label %put_s.exit.i, !llvm.loop !130

put_s.exit.i:                                     ; preds = %get_v_length.exit.i.i.i84, %get_v_length.exit.preheader.i.i.i82
  %704 = trunc nuw i64 %694 to i32
  %705 = and i32 %704, 127
  call void @avio_w8(ptr noundef %684, i32 noundef %705) #13
  %706 = load ptr, ptr %561, align 8, !tbaa !38
  %707 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %indvars.iv161
  %708 = load ptr, ptr %707, align 8, !tbaa !73
  %709 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %710 = load i64, ptr %709, align 8, !tbaa !185
  %.val.i = load i32, ptr %62, align 4, !tbaa !40
  %.val28.i = load ptr, ptr %562, align 8, !tbaa !39
  %711 = zext i32 %.val.i to i64
  %712 = mul i64 %710, %711
  %713 = ptrtoint ptr %708 to i64
  %714 = ptrtoint ptr %.val28.i to i64
  %715 = sub i64 %713, %714
  %716 = ashr exact i64 %715, 3
  %717 = add i64 %716, %712
  br label %718

718:                                              ; preds = %718, %put_s.exit.i
  %indvars.iv.i.i29.i = phi i64 [ %indvars.iv.next.i.i32.i, %718 ], [ 1, %put_s.exit.i ]
  %.03.i.i.i30.i = phi i64 [ %719, %718 ], [ %717, %put_s.exit.i ]
  %719 = lshr i64 %.03.i.i.i30.i, 7
  %.not.i.i.i31.i = icmp eq i64 %719, 0
  %indvars.iv.next.i.i32.i = add nuw nsw i64 %indvars.iv.i.i29.i, 1
  br i1 %.not.i.i.i31.i, label %get_v_length.exit.preheader.i.i33.i, label %718, !llvm.loop !129

get_v_length.exit.preheader.i.i33.i:              ; preds = %718
  %720 = and i64 %indvars.iv.i.i29.i, 4294967294
  %.not.i34.i = icmp eq i64 %720, 0
  br i1 %.not.i34.i, label %put_tt.exit.i, label %get_v_length.exit.i.i35.i

get_v_length.exit.i.i35.i:                        ; preds = %get_v_length.exit.preheader.i.i33.i, %get_v_length.exit.i.i35.i
  %indvars.iv9.i.i36.i = phi i64 [ %indvars.iv.next10.i.i37.i, %get_v_length.exit.i.i35.i ], [ %indvars.iv.i.i29.i, %get_v_length.exit.preheader.i.i33.i ]
  %indvars.iv.next10.i.i37.i = add nsw i64 %indvars.iv9.i.i36.i, -1
  %721 = mul nsw i64 %indvars.iv.next10.i.i37.i, 7
  %722 = lshr i64 %717, %721
  %723 = trunc i64 %722 to i32
  %724 = and i32 %723, 127
  %725 = or disjoint i32 %724, 128
  call void @avio_w8(ptr noundef %684, i32 noundef %725) #13
  %726 = icmp sgt i64 %indvars.iv9.i.i36.i, 2
  br i1 %726, label %get_v_length.exit.i.i35.i, label %put_tt.exit.i, !llvm.loop !130

put_tt.exit.i:                                    ; preds = %get_v_length.exit.i.i35.i, %get_v_length.exit.preheader.i.i33.i
  %727 = trunc i64 %717 to i32
  %728 = and i32 %727, 127
  call void @avio_w8(ptr noundef %684, i32 noundef %728) #13
  %729 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %730 = load i64, ptr %729, align 8, !tbaa !187
  %731 = load i64, ptr %709, align 8, !tbaa !185
  %732 = sub nsw i64 %730, %731
  br label %733

733:                                              ; preds = %733, %put_tt.exit.i
  %indvars.iv.i38.i = phi i64 [ %indvars.iv.next.i42.i, %733 ], [ 1, %put_tt.exit.i ]
  %.03.i.i39.i = phi i64 [ %734, %733 ], [ %732, %put_tt.exit.i ]
  %734 = lshr i64 %.03.i.i39.i, 7
  %.not.i.i41.i = icmp eq i64 %734, 0
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  br i1 %.not.i.i41.i, label %get_v_length.exit.preheader.i43.i, label %733, !llvm.loop !129

get_v_length.exit.preheader.i43.i:                ; preds = %733
  %735 = and i64 %indvars.iv.i38.i, 4294967294
  %.not63.i = icmp eq i64 %735, 0
  br i1 %.not63.i, label %put_v.exit47.i, label %get_v_length.exit.i44.i

get_v_length.exit.i44.i:                          ; preds = %get_v_length.exit.preheader.i43.i, %get_v_length.exit.i44.i
  %indvars.iv9.i45.i = phi i64 [ %indvars.iv.next10.i46.i, %get_v_length.exit.i44.i ], [ %indvars.iv.i38.i, %get_v_length.exit.preheader.i43.i ]
  %indvars.iv.next10.i46.i = add nsw i64 %indvars.iv9.i45.i, -1
  %736 = mul nsw i64 %indvars.iv.next10.i46.i, 7
  %737 = lshr i64 %732, %736
  %738 = trunc i64 %737 to i32
  %739 = and i32 %738, 127
  %740 = or disjoint i32 %739, 128
  call void @avio_w8(ptr noundef %684, i32 noundef %740) #13
  %741 = icmp sgt i64 %indvars.iv9.i45.i, 2
  br i1 %741, label %get_v_length.exit.i44.i, label %put_v.exit47.i, !llvm.loop !130

put_v.exit47.i:                                   ; preds = %get_v_length.exit.i44.i, %get_v_length.exit.preheader.i43.i
  %742 = trunc i64 %732 to i32
  %743 = and i32 %742, 127
  call void @avio_w8(ptr noundef %684, i32 noundef %743) #13
  %744 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !188
  %746 = call ptr @av_dict_iterate(ptr noundef %745, ptr noundef null) #13
  %.not58.i = icmp eq ptr %746, null
  br i1 %.not58.i, label %._crit_edge.i89, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %put_v.exit47.i, %.lr.ph.i87
  %747 = phi ptr [ %754, %.lr.ph.i87 ], [ %746, %put_v.exit47.i ]
  %.059.i = phi i32 [ %752, %.lr.ph.i87 ], [ 0, %put_v.exit47.i ]
  %748 = load ptr, ptr %3, align 8, !tbaa !104
  %749 = load ptr, ptr %747, align 8, !tbaa !170
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !172
  call fastcc void @add_info(ptr noundef %748, ptr noundef %749, ptr noundef %751)
  %752 = add nuw nsw i32 %.059.i, 1
  %753 = load ptr, ptr %744, align 8, !tbaa !188
  %754 = call ptr @av_dict_iterate(ptr noundef %753, ptr noundef nonnull %747) #13
  %.not.i88 = icmp eq ptr %754, null
  br i1 %.not.i88, label %._crit_edge.i89, label %.lr.ph.i87, !llvm.loop !189

._crit_edge.i89:                                  ; preds = %.lr.ph.i87, %put_v.exit47.i
  %.0.lcssa.i = phi i32 [ 0, %put_v.exit47.i ], [ %752, %.lr.ph.i87 ]
  %755 = zext nneg i32 %.0.lcssa.i to i64
  br label %756

756:                                              ; preds = %756, %._crit_edge.i89
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i52.i, %756 ], [ 1, %._crit_edge.i89 ]
  %.03.i.i49.i = phi i64 [ %757, %756 ], [ %755, %._crit_edge.i89 ]
  %757 = lshr i64 %.03.i.i49.i, 7
  %.not.i.i51.i = icmp eq i64 %757, 0
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  br i1 %.not.i.i51.i, label %get_v_length.exit.preheader.i53.i, label %756, !llvm.loop !129

get_v_length.exit.preheader.i53.i:                ; preds = %756
  %758 = and i64 %indvars.iv.i48.i, 4294967294
  %.not64.i = icmp eq i64 %758, 0
  br i1 %.not64.i, label %.loopexit, label %get_v_length.exit.i54.i

get_v_length.exit.i54.i:                          ; preds = %get_v_length.exit.preheader.i53.i, %get_v_length.exit.i54.i
  %indvars.iv9.i55.i = phi i64 [ %indvars.iv.next10.i56.i, %get_v_length.exit.i54.i ], [ %indvars.iv.i48.i, %get_v_length.exit.preheader.i53.i ]
  %indvars.iv.next10.i56.i = add nsw i64 %indvars.iv9.i55.i, -1
  %759 = mul nsw i64 %indvars.iv.next10.i56.i, 7
  %760 = lshr i64 %755, %759
  %761 = trunc nuw nsw i64 %760 to i32
  %762 = and i32 %761, 127
  %763 = or disjoint i32 %762, 128
  call void @avio_w8(ptr noundef %684, i32 noundef %763) #13
  %764 = icmp sgt i64 %indvars.iv9.i55.i, 2
  br i1 %764, label %get_v_length.exit.i54.i, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %get_v_length.exit.i54.i, %get_v_length.exit.preheader.i53.i
  %765 = and i32 %.0.lcssa.i, 127
  call void @avio_w8(ptr noundef %684, i32 noundef %765) #13
  %766 = load ptr, ptr %3, align 8, !tbaa !104
  %767 = call i32 @avio_close_dyn_buf(ptr noundef %766, ptr noundef nonnull %4) #13
  %768 = load ptr, ptr %4, align 8, !tbaa !79
  call void @avio_write(ptr noundef %684, ptr noundef %768, i32 noundef %767) #13
  call void @av_freep(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %769 = load ptr, ptr %10, align 8, !tbaa !104
  call fastcc void @put_packet(ptr noundef %1, ptr noundef %769, i64 noundef 5641228474469759608)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %770 = load ptr, ptr %34, align 8, !tbaa !25
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 72
  %772 = load i32, ptr %771, align 8, !tbaa !37
  %773 = zext i32 %772 to i64
  %774 = icmp samesign ult i64 %indvars.iv.next162, %773
  br i1 %774, label %682, label %._crit_edge131, !llvm.loop !190

._crit_edge131:                                   ; preds = %.loopexit, %.preheader
  %775 = getelementptr inbounds nuw i8, ptr %12, i64 4272
  store i64 -2147483648, ptr %775, align 8, !tbaa !110
  %776 = load i32, ptr %264, align 8, !tbaa !77
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %264, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %write_streaminfo.exit, %write_streaminfo.exit.thread, %write_chapter.exit.thread, %write_streamheader.exit, %._crit_edge131
  %.0 = phi i32 [ -22, %write_streamheader.exit ], [ 0, %._crit_edge131 ], [ %689, %write_chapter.exit.thread ], [ %568, %write_streaminfo.exit.thread ], [ %.3.i, %write_streaminfo.exit ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %10) #13
  br label %778

778:                                              ; preds = %2, %.thread
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
  br label %10

10:                                               ; preds = %10, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 1, %8 ]
  %.03.i.i = phi i64 [ %11, %10 ], [ %9, %8 ]
  %11 = lshr i64 %.03.i.i, 7
  %.not.i.i = icmp eq i64 %11, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i.i, label %get_v_length.exit.preheader.i, label %10, !llvm.loop !129

get_v_length.exit.preheader.i:                    ; preds = %10
  %12 = and i64 %indvars.iv.i, 4294967294
  %.not3 = icmp eq i64 %12, 0
  br i1 %.not3, label %put_v.exit, label %get_v_length.exit.i

get_v_length.exit.i:                              ; preds = %get_v_length.exit.preheader.i, %get_v_length.exit.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %get_v_length.exit.i ], [ %indvars.iv.i, %get_v_length.exit.preheader.i ]
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, -1
  %13 = mul nsw i64 %indvars.iv.next10.i, 7
  %14 = lshr i64 %9, %13
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 127
  %17 = or disjoint i32 %16, 128
  call void @avio_w8(ptr noundef %0, i32 noundef %17) #13
  %18 = icmp sgt i64 %indvars.iv9.i, 2
  br i1 %18, label %get_v_length.exit.i, label %put_v.exit, !llvm.loop !130

put_v.exit:                                       ; preds = %get_v_length.exit.i, %get_v_length.exit.preheader.i
  %19 = and i32 %6, 127
  call void @avio_w8(ptr noundef %0, i32 noundef %19) #13
  %20 = call i64 @ffio_get_checksum(ptr noundef %0) #13
  %21 = trunc i64 %20 to i32
  call void @avio_wl32(ptr noundef %0, i32 noundef %21) #13
  br label %33

.critedge:                                        ; preds = %3
  call void @avio_wb64(ptr noundef %0, i64 noundef %2) #13
  %22 = sext i32 %6 to i64
  br label %23

23:                                               ; preds = %23, %.critedge
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i20, %23 ], [ 1, %.critedge ]
  %.03.i.i17 = phi i64 [ %24, %23 ], [ %22, %.critedge ]
  %24 = lshr i64 %.03.i.i17, 7
  %.not.i.i19 = icmp eq i64 %24, 0
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i16, 1
  br i1 %.not.i.i19, label %get_v_length.exit.preheader.i21, label %23, !llvm.loop !129

get_v_length.exit.preheader.i21:                  ; preds = %23
  %25 = and i64 %indvars.iv.i16, 4294967294
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %put_v.exit25, label %get_v_length.exit.i22

get_v_length.exit.i22:                            ; preds = %get_v_length.exit.preheader.i21, %get_v_length.exit.i22
  %indvars.iv9.i23 = phi i64 [ %indvars.iv.next10.i24, %get_v_length.exit.i22 ], [ %indvars.iv.i16, %get_v_length.exit.preheader.i21 ]
  %indvars.iv.next10.i24 = add nsw i64 %indvars.iv9.i23, -1
  %26 = mul nsw i64 %indvars.iv.next10.i24, 7
  %27 = lshr i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 127
  %30 = or disjoint i32 %29, 128
  call void @avio_w8(ptr noundef %0, i32 noundef %30) #13
  %31 = icmp sgt i64 %indvars.iv9.i23, 2
  br i1 %31, label %get_v_length.exit.i22, label %put_v.exit25, !llvm.loop !130

put_v.exit25:                                     ; preds = %get_v_length.exit.i22, %get_v_length.exit.preheader.i21
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
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %5 ], [ 1, %3 ]
  %.03.i.i.i = phi i64 [ %6, %5 ], [ %4, %3 ]
  %6 = lshr i64 %.03.i.i.i, 7
  %.not.i.i.i = icmp eq i64 %6, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i.i, label %get_v_length.exit.preheader.i.i, label %5, !llvm.loop !129

get_v_length.exit.preheader.i.i:                  ; preds = %5
  %7 = and i64 %indvars.iv.i.i, 4294967294
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %put_str.exit, label %get_v_length.exit.i.i

get_v_length.exit.i.i:                            ; preds = %get_v_length.exit.preheader.i.i, %get_v_length.exit.i.i
  %indvars.iv9.i.i = phi i64 [ %indvars.iv.next10.i.i, %get_v_length.exit.i.i ], [ %indvars.iv.i.i, %get_v_length.exit.preheader.i.i ]
  %indvars.iv.next10.i.i = add nsw i64 %indvars.iv9.i.i, -1
  %8 = mul nsw i64 %indvars.iv.next10.i.i, 7
  %9 = lshr i64 %4, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 127
  %12 = or disjoint i32 %11, 128
  tail call void @avio_w8(ptr noundef %0, i32 noundef %12) #13
  %13 = icmp sgt i64 %indvars.iv9.i.i, 2
  br i1 %13, label %get_v_length.exit.i.i, label %put_str.exit, !llvm.loop !130

put_str.exit:                                     ; preds = %get_v_length.exit.i.i, %get_v_length.exit.preheader.i.i
  %14 = trunc i64 %4 to i32
  %15 = and i32 %14, 127
  tail call void @avio_w8(ptr noundef %0, i32 noundef %15) #13
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %14) #13
  tail call void @avio_w8(ptr noundef %0, i32 noundef 2) #13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %17

17:                                               ; preds = %17, %put_str.exit
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i17, %17 ], [ 1, %put_str.exit ]
  %.03.i.i.i15 = phi i64 [ %18, %17 ], [ %16, %put_str.exit ]
  %18 = lshr i64 %.03.i.i.i15, 7
  %.not.i.i.i16 = icmp eq i64 %18, 0
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i14, 1
  br i1 %.not.i.i.i16, label %get_v_length.exit.preheader.i.i18, label %17, !llvm.loop !129

get_v_length.exit.preheader.i.i18:                ; preds = %17
  %19 = and i64 %indvars.iv.i.i14, 4294967294
  %.not.i19 = icmp eq i64 %19, 0
  br i1 %.not.i19, label %put_str.exit23, label %get_v_length.exit.i.i20

get_v_length.exit.i.i20:                          ; preds = %get_v_length.exit.preheader.i.i18, %get_v_length.exit.i.i20
  %indvars.iv9.i.i21 = phi i64 [ %indvars.iv.next10.i.i22, %get_v_length.exit.i.i20 ], [ %indvars.iv.i.i14, %get_v_length.exit.preheader.i.i18 ]
  %indvars.iv.next10.i.i22 = add nsw i64 %indvars.iv9.i.i21, -1
  %20 = mul nsw i64 %indvars.iv.next10.i.i22, 7
  %21 = lshr i64 %16, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 127
  %24 = or disjoint i32 %23, 128
  tail call void @avio_w8(ptr noundef %0, i32 noundef %24) #13
  %25 = icmp sgt i64 %indvars.iv9.i.i21, 2
  br i1 %25, label %get_v_length.exit.i.i20, label %put_str.exit23, !llvm.loop !130

put_str.exit23:                                   ; preds = %get_v_length.exit.i.i20, %get_v_length.exit.preheader.i.i18
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
  br i1 %9, label %262, label %.preheader299

.preheader299:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph307, label %.thread

.lr.ph307:                                        ; preds = %.preheader299
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not, label %.lr.ph307.split.us, label %.lr.ph307.split

.lr.ph307.split.us:                               ; preds = %.lr.ph307, %189
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %189 ], [ 0, %.lr.ph307 ]
  %.057305.us = phi i32 [ %.158.ph.us, %189 ], [ 0, %.lr.ph307 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv322
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !194
  switch i32 %19, label %146 [
    i32 8, label %189
    i32 13, label %189
    i32 18, label %189
    i32 2, label %82
    i32 11, label %39
    i32 0, label %get_v_length.exit.preheader.i.i106.us
    i32 1, label %get_v_length.exit.preheader.i.i116.us
    i32 15, label %20
  ]

20:                                               ; preds = %.lr.ph307.split.us
  %21 = load i64, ptr %17, align 1, !tbaa !78
  %22 = call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.31, i64 noundef %22) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  br label %26

26:                                               ; preds = %26, %20
  %indvars.iv.i.i122.us = phi i64 [ %indvars.iv.next.i.i125.us, %26 ], [ 1, %20 ]
  %.03.i.i.i123.us = phi i64 [ %27, %26 ], [ %25, %20 ]
  %27 = lshr i64 %.03.i.i.i123.us, 7
  %.not.i.i.i124.us = icmp eq i64 %27, 0
  %indvars.iv.next.i.i125.us = add nuw nsw i64 %indvars.iv.i.i122.us, 1
  br i1 %.not.i.i.i124.us, label %get_v_length.exit.preheader.i.i126.us, label %26, !llvm.loop !129

get_v_length.exit.preheader.i.i126.us:            ; preds = %26
  %28 = and i64 %indvars.iv.i.i122.us, 4294967294
  %.not.i127.us = icmp eq i64 %28, 0
  br i1 %.not.i127.us, label %put_str.exit131.us, label %get_v_length.exit.i.i128.us

get_v_length.exit.i.i128.us:                      ; preds = %get_v_length.exit.preheader.i.i126.us, %get_v_length.exit.i.i128.us
  %indvars.iv9.i.i129.us = phi i64 [ %indvars.iv.next10.i.i130.us, %get_v_length.exit.i.i128.us ], [ %indvars.iv.i.i122.us, %get_v_length.exit.preheader.i.i126.us ]
  %indvars.iv.next10.i.i130.us = add nsw i64 %indvars.iv9.i.i129.us, -1
  %29 = mul nsw i64 %indvars.iv.next10.i.i130.us, 7
  %30 = lshr i64 %25, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 127
  %33 = or disjoint i32 %32, 128
  call void @avio_w8(ptr noundef %24, i32 noundef %33) #13
  %34 = icmp sgt i64 %indvars.iv9.i.i129.us, 2
  br i1 %34, label %get_v_length.exit.i.i128.us, label %put_str.exit131.us, !llvm.loop !130

put_str.exit131.us:                               ; preds = %get_v_length.exit.i.i128.us, %get_v_length.exit.preheader.i.i126.us
  %35 = trunc i64 %25 to i32
  %36 = and i32 %35, 127
  call void @avio_w8(ptr noundef %24, i32 noundef %36) #13
  call void @avio_write(ptr noundef %24, ptr noundef nonnull %6, i32 noundef %35) #13
  br label %get_v_length.exit.preheader.i.i146.us

get_v_length.exit.preheader.i.i116.us:            ; preds = %.lr.ph307.split.us
  %37 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %37, i32 noundef 9) #13
  call void @avio_write(ptr noundef %37, ptr noundef nonnull @.str.30, i32 noundef 9) #13
  br label %get_v_length.exit.preheader.i.i146.us

get_v_length.exit.preheader.i.i106.us:            ; preds = %.lr.ph307.split.us
  %38 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %38, i32 noundef 7) #13
  call void @avio_write(ptr noundef %38, ptr noundef nonnull @.str.29, i32 noundef 7) #13
  br label %get_v_length.exit.preheader.i.i146.us

39:                                               ; preds = %.lr.ph307.split.us
  %40 = load i32, ptr %17, align 1, !tbaa !78
  %.not73.us = icmp eq i32 %40, 0
  br i1 %.not73.us, label %60, label %get_v_length.exit.preheader.i.i228.us

get_v_length.exit.preheader.i.i228.us:            ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %41, i32 noundef 9) #13
  call void @avio_write(ptr noundef %41, ptr noundef nonnull @.str.39, i32 noundef 9) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !104
  %43 = load i32, ptr %17, align 1, !tbaa !78
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = icmp ne i32 %43, 0
  %.neg.i234.us = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i234.us
  br label %48

48:                                               ; preds = %48, %get_v_length.exit.preheader.i.i228.us
  %indvars.iv.i.i235.us = phi i64 [ %indvars.iv.next.i.i238.us, %48 ], [ 1, %get_v_length.exit.preheader.i.i228.us ]
  %.03.i.i.i236.us = phi i64 [ %49, %48 ], [ %47, %get_v_length.exit.preheader.i.i228.us ]
  %49 = lshr i64 %.03.i.i.i236.us, 7
  %.not.i.i.i237.us = icmp eq i64 %49, 0
  %indvars.iv.next.i.i238.us = add nuw nsw i64 %indvars.iv.i.i235.us, 1
  br i1 %.not.i.i.i237.us, label %get_v_length.exit.preheader.i.i239.us, label %48, !llvm.loop !129

get_v_length.exit.preheader.i.i239.us:            ; preds = %48
  %50 = and i64 %indvars.iv.i.i235.us, 4294967294
  %.not.i240.us = icmp eq i64 %50, 0
  br i1 %.not.i240.us, label %put_s.exit244.us, label %get_v_length.exit.i.i241.us

get_v_length.exit.i.i241.us:                      ; preds = %get_v_length.exit.preheader.i.i239.us, %get_v_length.exit.i.i241.us
  %indvars.iv9.i.i242.us = phi i64 [ %indvars.iv.next10.i.i243.us, %get_v_length.exit.i.i241.us ], [ %indvars.iv.i.i235.us, %get_v_length.exit.preheader.i.i239.us ]
  %indvars.iv.next10.i.i243.us = add nsw i64 %indvars.iv9.i.i242.us, -1
  %51 = mul nsw i64 %indvars.iv.next10.i.i243.us, 7
  %52 = lshr i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 127
  %55 = or disjoint i32 %54, 128
  call void @avio_w8(ptr noundef %42, i32 noundef %55) #13
  %56 = icmp sgt i64 %indvars.iv9.i.i242.us, 2
  br i1 %56, label %get_v_length.exit.i.i241.us, label %put_s.exit244.us, !llvm.loop !130

put_s.exit244.us:                                 ; preds = %get_v_length.exit.i.i241.us, %get_v_length.exit.preheader.i.i239.us
  %57 = trunc i64 %47 to i32
  %58 = and i32 %57, 127
  call void @avio_w8(ptr noundef %42, i32 noundef %58) #13
  %59 = add nsw i32 %.057305.us, 1
  br label %60

60:                                               ; preds = %put_s.exit244.us, %39
  %.6.us = phi i32 [ %59, %put_s.exit244.us ], [ %.057305.us, %39 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %62 = load i32, ptr %61, align 1, !tbaa !78
  %.not74.us = icmp eq i32 %62, 0
  br i1 %.not74.us, label %189, label %get_v_length.exit.preheader.i.i249.us

get_v_length.exit.preheader.i.i249.us:            ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %63, i32 noundef 7) #13
  call void @avio_write(ptr noundef %63, ptr noundef nonnull @.str.40, i32 noundef 7) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !104
  %65 = load i32, ptr %61, align 1, !tbaa !78
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 1
  %68 = icmp ne i32 %65, 0
  %.neg.i255.us = sext i1 %68 to i64
  %69 = add nsw i64 %67, %.neg.i255.us
  br label %70

70:                                               ; preds = %70, %get_v_length.exit.preheader.i.i249.us
  %indvars.iv.i.i256.us = phi i64 [ %indvars.iv.next.i.i259.us, %70 ], [ 1, %get_v_length.exit.preheader.i.i249.us ]
  %.03.i.i.i257.us = phi i64 [ %71, %70 ], [ %69, %get_v_length.exit.preheader.i.i249.us ]
  %71 = lshr i64 %.03.i.i.i257.us, 7
  %.not.i.i.i258.us = icmp eq i64 %71, 0
  %indvars.iv.next.i.i259.us = add nuw nsw i64 %indvars.iv.i.i256.us, 1
  br i1 %.not.i.i.i258.us, label %get_v_length.exit.preheader.i.i260.us, label %70, !llvm.loop !129

get_v_length.exit.preheader.i.i260.us:            ; preds = %70
  %72 = and i64 %indvars.iv.i.i256.us, 4294967294
  %.not.i261.us = icmp eq i64 %72, 0
  br i1 %.not.i261.us, label %put_s.exit265.us, label %get_v_length.exit.i.i262.us

get_v_length.exit.i.i262.us:                      ; preds = %get_v_length.exit.preheader.i.i260.us, %get_v_length.exit.i.i262.us
  %indvars.iv9.i.i263.us = phi i64 [ %indvars.iv.next10.i.i264.us, %get_v_length.exit.i.i262.us ], [ %indvars.iv.i.i256.us, %get_v_length.exit.preheader.i.i260.us ]
  %indvars.iv.next10.i.i264.us = add nsw i64 %indvars.iv9.i.i263.us, -1
  %73 = mul nsw i64 %indvars.iv.next10.i.i264.us, 7
  %74 = lshr i64 %69, %73
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 127
  %77 = or disjoint i32 %76, 128
  call void @avio_w8(ptr noundef %64, i32 noundef %77) #13
  %78 = icmp sgt i64 %indvars.iv9.i.i263.us, 2
  br i1 %78, label %get_v_length.exit.i.i262.us, label %put_s.exit265.us, !llvm.loop !130

put_s.exit265.us:                                 ; preds = %get_v_length.exit.i.i262.us, %get_v_length.exit.preheader.i.i260.us
  %79 = trunc i64 %69 to i32
  %80 = and i32 %79, 127
  call void @avio_w8(ptr noundef %64, i32 noundef %80) #13
  %81 = add nsw i32 %.6.us, 1
  br label %189

82:                                               ; preds = %.lr.ph307.split.us
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %84 = load i32, ptr %17, align 1, !tbaa !78
  %85 = and i32 %84, 4
  %.not75.us = icmp eq i32 %85, 0
  br i1 %.not75.us, label %106, label %get_v_length.exit.preheader.i.i166.us

get_v_length.exit.preheader.i.i166.us:            ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %86, i32 noundef 10) #13
  call void @avio_write(ptr noundef %86, ptr noundef nonnull @.str.36, i32 noundef 10) #13
  %87 = load ptr, ptr %5, align 8, !tbaa !104
  %88 = load i32, ptr %83, align 1, !tbaa !78
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 1
  %91 = icmp ne i32 %88, 0
  %.neg.i.us = sext i1 %91 to i64
  %92 = add nsw i64 %90, %.neg.i.us
  br label %93

93:                                               ; preds = %93, %get_v_length.exit.preheader.i.i166.us
  %indvars.iv.i.i172.us = phi i64 [ %indvars.iv.next.i.i175.us, %93 ], [ 1, %get_v_length.exit.preheader.i.i166.us ]
  %.03.i.i.i173.us = phi i64 [ %94, %93 ], [ %92, %get_v_length.exit.preheader.i.i166.us ]
  %94 = lshr i64 %.03.i.i.i173.us, 7
  %.not.i.i.i174.us = icmp eq i64 %94, 0
  %indvars.iv.next.i.i175.us = add nuw nsw i64 %indvars.iv.i.i172.us, 1
  br i1 %.not.i.i.i174.us, label %get_v_length.exit.preheader.i.i176.us, label %93, !llvm.loop !129

get_v_length.exit.preheader.i.i176.us:            ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = and i64 %indvars.iv.i.i172.us, 4294967294
  %.not.i177.us = icmp eq i64 %96, 0
  br i1 %.not.i177.us, label %put_s.exit181.us, label %get_v_length.exit.i.i178.us

get_v_length.exit.i.i178.us:                      ; preds = %get_v_length.exit.preheader.i.i176.us, %get_v_length.exit.i.i178.us
  %indvars.iv9.i.i179.us = phi i64 [ %indvars.iv.next10.i.i180.us, %get_v_length.exit.i.i178.us ], [ %indvars.iv.i.i172.us, %get_v_length.exit.preheader.i.i176.us ]
  %indvars.iv.next10.i.i180.us = add nsw i64 %indvars.iv9.i.i179.us, -1
  %97 = mul nsw i64 %indvars.iv.next10.i.i180.us, 7
  %98 = lshr i64 %92, %97
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 127
  %101 = or disjoint i32 %100, 128
  call void @avio_w8(ptr noundef %87, i32 noundef %101) #13
  %102 = icmp sgt i64 %indvars.iv9.i.i179.us, 2
  br i1 %102, label %get_v_length.exit.i.i178.us, label %put_s.exit181.us, !llvm.loop !130

put_s.exit181.us:                                 ; preds = %get_v_length.exit.i.i178.us, %get_v_length.exit.preheader.i.i176.us
  %103 = trunc i64 %92 to i32
  %104 = and i32 %103, 127
  call void @avio_w8(ptr noundef %87, i32 noundef %104) #13
  %105 = add nsw i32 %.057305.us, 1
  br label %106

106:                                              ; preds = %put_s.exit181.us, %82
  %.2287.us = phi ptr [ %83, %82 ], [ %95, %put_s.exit181.us ]
  %.562.us = phi i32 [ %.057305.us, %82 ], [ %105, %put_s.exit181.us ]
  %107 = and i32 %84, 8
  %.not76.us = icmp eq i32 %107, 0
  br i1 %.not76.us, label %189, label %get_v_length.exit.preheader.i.i186.us

get_v_length.exit.preheader.i.i186.us:            ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %108, i32 noundef 5) #13
  call void @avio_write(ptr noundef %108, ptr noundef nonnull @.str.37, i32 noundef 5) #13
  %109 = load ptr, ptr %5, align 8, !tbaa !104
  %110 = load i32, ptr %.2287.us, align 1, !tbaa !78
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 1
  %113 = icmp ne i32 %110, 0
  %.neg.i192.us = sext i1 %113 to i64
  %114 = add nsw i64 %112, %.neg.i192.us
  br label %115

115:                                              ; preds = %115, %get_v_length.exit.preheader.i.i186.us
  %indvars.iv.i.i193.us = phi i64 [ %indvars.iv.next.i.i196.us, %115 ], [ 1, %get_v_length.exit.preheader.i.i186.us ]
  %.03.i.i.i194.us = phi i64 [ %116, %115 ], [ %114, %get_v_length.exit.preheader.i.i186.us ]
  %116 = lshr i64 %.03.i.i.i194.us, 7
  %.not.i.i.i195.us = icmp eq i64 %116, 0
  %indvars.iv.next.i.i196.us = add nuw nsw i64 %indvars.iv.i.i193.us, 1
  br i1 %.not.i.i.i195.us, label %get_v_length.exit.preheader.i.i197.us, label %115, !llvm.loop !129

get_v_length.exit.preheader.i.i197.us:            ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.2287.us, i64 4
  %118 = and i64 %indvars.iv.i.i193.us, 4294967294
  %.not.i198.us = icmp eq i64 %118, 0
  br i1 %.not.i198.us, label %put_s.exit202.us, label %get_v_length.exit.i.i199.us

get_v_length.exit.i.i199.us:                      ; preds = %get_v_length.exit.preheader.i.i197.us, %get_v_length.exit.i.i199.us
  %indvars.iv9.i.i200.us = phi i64 [ %indvars.iv.next10.i.i201.us, %get_v_length.exit.i.i199.us ], [ %indvars.iv.i.i193.us, %get_v_length.exit.preheader.i.i197.us ]
  %indvars.iv.next10.i.i201.us = add nsw i64 %indvars.iv9.i.i200.us, -1
  %119 = mul nsw i64 %indvars.iv.next10.i.i201.us, 7
  %120 = lshr i64 %114, %119
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 127
  %123 = or disjoint i32 %122, 128
  call void @avio_w8(ptr noundef %109, i32 noundef %123) #13
  %124 = icmp sgt i64 %indvars.iv9.i.i200.us, 2
  br i1 %124, label %get_v_length.exit.i.i199.us, label %put_s.exit202.us, !llvm.loop !130

put_s.exit202.us:                                 ; preds = %get_v_length.exit.i.i199.us, %get_v_length.exit.preheader.i.i197.us
  %125 = trunc i64 %114 to i32
  %126 = and i32 %125, 127
  call void @avio_w8(ptr noundef %109, i32 noundef %126) #13
  %127 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %127, i32 noundef 6) #13
  call void @avio_write(ptr noundef %127, ptr noundef nonnull @.str.38, i32 noundef 6) #13
  %128 = load ptr, ptr %5, align 8, !tbaa !104
  %129 = load i32, ptr %117, align 1, !tbaa !78
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 1
  %132 = icmp ne i32 %129, 0
  %.neg.i213.us = sext i1 %132 to i64
  %133 = add nsw i64 %131, %.neg.i213.us
  br label %134

134:                                              ; preds = %134, %put_s.exit202.us
  %indvars.iv.i.i214.us = phi i64 [ %indvars.iv.next.i.i217.us, %134 ], [ 1, %put_s.exit202.us ]
  %.03.i.i.i215.us = phi i64 [ %135, %134 ], [ %133, %put_s.exit202.us ]
  %135 = lshr i64 %.03.i.i.i215.us, 7
  %.not.i.i.i216.us = icmp eq i64 %135, 0
  %indvars.iv.next.i.i217.us = add nuw nsw i64 %indvars.iv.i.i214.us, 1
  br i1 %.not.i.i.i216.us, label %get_v_length.exit.preheader.i.i218.us, label %134, !llvm.loop !129

get_v_length.exit.preheader.i.i218.us:            ; preds = %134
  %136 = and i64 %indvars.iv.i.i214.us, 4294967294
  %.not.i219.us = icmp eq i64 %136, 0
  br i1 %.not.i219.us, label %put_s.exit223.us, label %get_v_length.exit.i.i220.us

get_v_length.exit.i.i220.us:                      ; preds = %get_v_length.exit.preheader.i.i218.us, %get_v_length.exit.i.i220.us
  %indvars.iv9.i.i221.us = phi i64 [ %indvars.iv.next10.i.i222.us, %get_v_length.exit.i.i220.us ], [ %indvars.iv.i.i214.us, %get_v_length.exit.preheader.i.i218.us ]
  %indvars.iv.next10.i.i222.us = add nsw i64 %indvars.iv9.i.i221.us, -1
  %137 = mul nsw i64 %indvars.iv.next10.i.i222.us, 7
  %138 = lshr i64 %133, %137
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 127
  %141 = or disjoint i32 %140, 128
  call void @avio_w8(ptr noundef %128, i32 noundef %141) #13
  %142 = icmp sgt i64 %indvars.iv9.i.i221.us, 2
  br i1 %142, label %get_v_length.exit.i.i220.us, label %put_s.exit223.us, !llvm.loop !130

put_s.exit223.us:                                 ; preds = %get_v_length.exit.i.i220.us, %get_v_length.exit.preheader.i.i218.us
  %143 = trunc i64 %133 to i32
  %144 = and i32 %143, 127
  call void @avio_w8(ptr noundef %128, i32 noundef %144) #13
  %145 = add nsw i32 %.562.us, 2
  br label %189

146:                                              ; preds = %.lr.ph307.split.us
  %147 = load i32, ptr %14, align 8, !tbaa !195
  %148 = and i32 %147, 1024
  %.not77.us = icmp eq i32 %148, 0
  %149 = select i1 %.not77.us, ptr @.str.34, ptr @.str.33
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull %149, i32 noundef %19) #13
  %151 = load ptr, ptr %5, align 8, !tbaa !104
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  br label %153

153:                                              ; preds = %153, %146
  %indvars.iv.i.i132.us = phi i64 [ %indvars.iv.next.i.i135.us, %153 ], [ 1, %146 ]
  %.03.i.i.i133.us = phi i64 [ %154, %153 ], [ %152, %146 ]
  %154 = lshr i64 %.03.i.i.i133.us, 7
  %.not.i.i.i134.us = icmp eq i64 %154, 0
  %indvars.iv.next.i.i135.us = add nuw nsw i64 %indvars.iv.i.i132.us, 1
  br i1 %.not.i.i.i134.us, label %get_v_length.exit.preheader.i.i136.us, label %153, !llvm.loop !129

get_v_length.exit.preheader.i.i136.us:            ; preds = %153
  %155 = and i64 %indvars.iv.i.i132.us, 4294967294
  %.not.i137.us = icmp eq i64 %155, 0
  br i1 %.not.i137.us, label %put_str.exit141.us, label %get_v_length.exit.i.i138.us

get_v_length.exit.i.i138.us:                      ; preds = %get_v_length.exit.preheader.i.i136.us, %get_v_length.exit.i.i138.us
  %indvars.iv9.i.i139.us = phi i64 [ %indvars.iv.next10.i.i140.us, %get_v_length.exit.i.i138.us ], [ %indvars.iv.i.i132.us, %get_v_length.exit.preheader.i.i136.us ]
  %indvars.iv.next10.i.i140.us = add nsw i64 %indvars.iv9.i.i139.us, -1
  %156 = mul nsw i64 %indvars.iv.next10.i.i140.us, 7
  %157 = lshr i64 %152, %156
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 127
  %160 = or disjoint i32 %159, 128
  call void @avio_w8(ptr noundef %151, i32 noundef %160) #13
  %161 = icmp sgt i64 %indvars.iv9.i.i139.us, 2
  br i1 %161, label %get_v_length.exit.i.i138.us, label %put_str.exit141.us, !llvm.loop !130

put_str.exit141.us:                               ; preds = %get_v_length.exit.i.i138.us, %get_v_length.exit.preheader.i.i136.us
  %162 = trunc i64 %152 to i32
  %163 = and i32 %162, 127
  call void @avio_w8(ptr noundef %151, i32 noundef %163) #13
  call void @avio_write(ptr noundef %151, ptr noundef nonnull %6, i32 noundef %162) #13
  br label %get_v_length.exit.preheader.i.i146.us

get_v_length.exit.preheader.i.i146.us:            ; preds = %put_str.exit141.us, %get_v_length.exit.preheader.i.i106.us, %get_v_length.exit.preheader.i.i116.us, %put_str.exit131.us
  %164 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %164, i32 noundef 4) #13
  %165 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %165, i32 noundef 3) #13
  call void @avio_write(ptr noundef %165, ptr noundef nonnull @.str.35, i32 noundef 3) #13
  %166 = load ptr, ptr %5, align 8, !tbaa !104
  %167 = load ptr, ptr %13, align 8, !tbaa !191
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %indvars.iv322
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !196
  br label %171

171:                                              ; preds = %171, %get_v_length.exit.preheader.i.i146.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %171 ], [ 1, %get_v_length.exit.preheader.i.i146.us ]
  %.03.i.i.us = phi i64 [ %172, %171 ], [ %170, %get_v_length.exit.preheader.i.i146.us ]
  %172 = lshr i64 %.03.i.i.us, 7
  %.not.i.i.us = icmp eq i64 %172, 0
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  br i1 %.not.i.i.us, label %get_v_length.exit.preheader.i.us, label %171, !llvm.loop !129

get_v_length.exit.preheader.i.us:                 ; preds = %171
  %173 = and i64 %indvars.iv.i.us, 4294967294
  %.not331 = icmp eq i64 %173, 0
  br i1 %.not331, label %put_v.exit.us, label %get_v_length.exit.i.us

get_v_length.exit.i.us:                           ; preds = %get_v_length.exit.preheader.i.us, %get_v_length.exit.i.us
  %indvars.iv9.i.us = phi i64 [ %indvars.iv.next10.i.us, %get_v_length.exit.i.us ], [ %indvars.iv.i.us, %get_v_length.exit.preheader.i.us ]
  %indvars.iv.next10.i.us = add nsw i64 %indvars.iv9.i.us, -1
  %174 = mul nsw i64 %indvars.iv.next10.i.us, 7
  %175 = lshr i64 %170, %174
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 127
  %178 = or disjoint i32 %177, 128
  call void @avio_w8(ptr noundef %166, i32 noundef %178) #13
  %179 = icmp sgt i64 %indvars.iv9.i.us, 2
  br i1 %179, label %get_v_length.exit.i.us, label %put_v.exit.us, !llvm.loop !130

put_v.exit.us:                                    ; preds = %get_v_length.exit.i.us, %get_v_length.exit.preheader.i.us
  %180 = trunc i64 %170 to i32
  %181 = and i32 %180, 127
  call void @avio_w8(ptr noundef %166, i32 noundef %181) #13
  %182 = load ptr, ptr %5, align 8, !tbaa !104
  %183 = load ptr, ptr %13, align 8, !tbaa !191
  %184 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %indvars.iv322
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !196
  %187 = trunc i64 %186 to i32
  call void @avio_write(ptr noundef %182, ptr noundef %17, i32 noundef %187) #13
  %188 = add nsw i32 %.057305.us, 1
  br label %189

189:                                              ; preds = %put_v.exit.us, %put_s.exit223.us, %106, %put_s.exit265.us, %60, %.lr.ph307.split.us, %.lr.ph307.split.us, %.lr.ph307.split.us
  %.158.ph.us = phi i32 [ %.6.us, %60 ], [ %81, %put_s.exit265.us ], [ %.562.us, %106 ], [ %145, %put_s.exit223.us ], [ %.057305.us, %.lr.ph307.split.us ], [ %.057305.us, %.lr.ph307.split.us ], [ %.057305.us, %.lr.ph307.split.us ], [ %188, %put_v.exit.us ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %190 = load i32, ptr %10, align 8, !tbaa !108
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next323, %191
  br i1 %192, label %.lr.ph307.split.us, label %.thread, !llvm.loop !197

.lr.ph307.split:                                  ; preds = %.lr.ph307, %.loopexit298
  %193 = phi i32 [ %245, %.loopexit298 ], [ %11, %.lr.ph307 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit298 ], [ 0, %.lr.ph307 ]
  %.057305 = phi i32 [ %.158.ph, %.loopexit298 ], [ 0, %.lr.ph307 ]
  %194 = load ptr, ptr %13, align 8, !tbaa !191
  %195 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !192
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !196
  %sext = shl i64 %198, 32
  %199 = ashr exact i64 %sext, 32
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !194
  switch i32 %202, label %.loopexit298 [
    i32 18, label %203
    i32 13, label %203
  ]

203:                                              ; preds = %.lr.ph307.split, %.lr.ph307.split
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
  br i1 %209, label %.lr.ph, label %.loopexit298

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.259304 = phi i32 [ %243, %.loopexit ], [ %.057305, %.preheader ]
  %.0285303 = phi ptr [ %242, %.loopexit ], [ %196, %.preheader ]
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0285303) #16
  %211 = getelementptr inbounds nuw i8, ptr %.0285303, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %.not81 = icmp ult ptr %212, %200
  br i1 %.not81, label %213, label %.thread

213:                                              ; preds = %.lr.ph
  %214 = load ptr, ptr %5, align 8, !tbaa !104
  br label %215

215:                                              ; preds = %215, %213
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %215 ], [ 1, %213 ]
  %.03.i.i.i = phi i64 [ %216, %215 ], [ %210, %213 ]
  %216 = lshr i64 %.03.i.i.i, 7
  %.not.i.i.i = icmp eq i64 %216, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i.i, label %get_v_length.exit.preheader.i.i, label %215, !llvm.loop !129

get_v_length.exit.preheader.i.i:                  ; preds = %215
  %217 = and i64 %indvars.iv.i.i, 4294967294
  %.not.i = icmp eq i64 %217, 0
  br i1 %.not.i, label %put_str.exit, label %get_v_length.exit.i.i

get_v_length.exit.i.i:                            ; preds = %get_v_length.exit.preheader.i.i, %get_v_length.exit.i.i
  %indvars.iv9.i.i = phi i64 [ %indvars.iv.next10.i.i, %get_v_length.exit.i.i ], [ %indvars.iv.i.i, %get_v_length.exit.preheader.i.i ]
  %indvars.iv.next10.i.i = add nsw i64 %indvars.iv9.i.i, -1
  %218 = mul nsw i64 %indvars.iv.next10.i.i, 7
  %219 = lshr i64 %210, %218
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 127
  %222 = or disjoint i32 %221, 128
  call void @avio_w8(ptr noundef %214, i32 noundef %222) #13
  %223 = icmp sgt i64 %indvars.iv9.i.i, 2
  br i1 %223, label %get_v_length.exit.i.i, label %put_str.exit, !llvm.loop !130

put_str.exit:                                     ; preds = %get_v_length.exit.i.i, %get_v_length.exit.preheader.i.i
  %224 = trunc i64 %210 to i32
  %225 = and i32 %224, 127
  call void @avio_w8(ptr noundef %214, i32 noundef %225) #13
  call void @avio_write(ptr noundef %214, ptr noundef nonnull %.0285303, i32 noundef %224) #13
  %226 = load ptr, ptr %5, align 8, !tbaa !104
  call void @avio_w8(ptr noundef %226, i32 noundef 2) #13
  %227 = load ptr, ptr %5, align 8, !tbaa !104
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #16
  br label %229

229:                                              ; preds = %229, %put_str.exit
  %indvars.iv.i.i92 = phi i64 [ %indvars.iv.next.i.i95, %229 ], [ 1, %put_str.exit ]
  %.03.i.i.i93 = phi i64 [ %230, %229 ], [ %228, %put_str.exit ]
  %230 = lshr i64 %.03.i.i.i93, 7
  %.not.i.i.i94 = icmp eq i64 %230, 0
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i92, 1
  br i1 %.not.i.i.i94, label %get_v_length.exit.preheader.i.i96, label %229, !llvm.loop !129

get_v_length.exit.preheader.i.i96:                ; preds = %229
  %231 = and i64 %indvars.iv.i.i92, 4294967294
  %.not.i97 = icmp eq i64 %231, 0
  br i1 %.not.i97, label %.loopexit, label %get_v_length.exit.i.i98

get_v_length.exit.i.i98:                          ; preds = %get_v_length.exit.preheader.i.i96, %get_v_length.exit.i.i98
  %indvars.iv9.i.i99 = phi i64 [ %indvars.iv.next10.i.i100, %get_v_length.exit.i.i98 ], [ %indvars.iv.i.i92, %get_v_length.exit.preheader.i.i96 ]
  %indvars.iv.next10.i.i100 = add nsw i64 %indvars.iv9.i.i99, -1
  %232 = mul nsw i64 %indvars.iv.next10.i.i100, 7
  %233 = lshr i64 %228, %232
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 127
  %236 = or disjoint i32 %235, 128
  call void @avio_w8(ptr noundef %227, i32 noundef %236) #13
  %237 = icmp sgt i64 %indvars.iv9.i.i99, 2
  br i1 %237, label %get_v_length.exit.i.i98, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %get_v_length.exit.i.i98, %get_v_length.exit.preheader.i.i96
  %238 = trunc i64 %228 to i32
  %239 = and i32 %238, 127
  call void @avio_w8(ptr noundef %227, i32 noundef %239) #13
  call void @avio_write(ptr noundef %227, ptr noundef nonnull %212, i32 noundef %238) #13
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #16
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %243 = add nsw i32 %.259304, 1
  %244 = icmp ult ptr %242, %200
  br i1 %244, label %.lr.ph, label %.loopexit298.loopexit

.loopexit298.loopexit:                            ; preds = %.loopexit
  %.pre = load i32, ptr %10, align 8, !tbaa !108
  br label %.loopexit298

.loopexit298:                                     ; preds = %.loopexit298.loopexit, %.preheader, %.lr.ph307.split
  %245 = phi i32 [ %193, %.lr.ph307.split ], [ %193, %.preheader ], [ %.pre, %.loopexit298.loopexit ]
  %.158.ph = phi i32 [ %.057305, %.lr.ph307.split ], [ %.057305, %.preheader ], [ %243, %.loopexit298.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next, %246
  br i1 %247, label %.lr.ph307.split, label %.thread, !llvm.loop !197

.thread:                                          ; preds = %.loopexit298, %203, %205, %.lr.ph, %189, %.preheader299
  %.7 = phi i32 [ %.259304, %.lr.ph ], [ 0, %.preheader299 ], [ %.158.ph.us, %189 ], [ %.057305, %203 ], [ %.057305, %205 ], [ %.158.ph, %.loopexit298 ]
  %.5 = phi i32 [ -22, %.lr.ph ], [ %8, %.preheader299 ], [ %8, %189 ], [ -22, %203 ], [ -22, %205 ], [ %8, %.loopexit298 ]
  %248 = sext i32 %.7 to i64
  br label %249

249:                                              ; preds = %249, %.thread
  %indvars.iv.i266 = phi i64 [ %indvars.iv.next.i270, %249 ], [ 1, %.thread ]
  %.03.i.i267 = phi i64 [ %250, %249 ], [ %248, %.thread ]
  %250 = lshr i64 %.03.i.i267, 7
  %.not.i.i269 = icmp eq i64 %250, 0
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i266, 1
  br i1 %.not.i.i269, label %get_v_length.exit.preheader.i271, label %249, !llvm.loop !129

get_v_length.exit.preheader.i271:                 ; preds = %249
  %251 = and i64 %indvars.iv.i266, 4294967294
  %.not332 = icmp eq i64 %251, 0
  br i1 %.not332, label %put_v.exit275, label %get_v_length.exit.i272

get_v_length.exit.i272:                           ; preds = %get_v_length.exit.preheader.i271, %get_v_length.exit.i272
  %indvars.iv9.i273 = phi i64 [ %indvars.iv.next10.i274, %get_v_length.exit.i272 ], [ %indvars.iv.i266, %get_v_length.exit.preheader.i271 ]
  %indvars.iv.next10.i274 = add nsw i64 %indvars.iv9.i273, -1
  %252 = mul nsw i64 %indvars.iv.next10.i274, 7
  %253 = lshr i64 %248, %252
  %254 = trunc i64 %253 to i32
  %255 = and i32 %254, 127
  %256 = or disjoint i32 %255, 128
  call void @avio_w8(ptr noundef %1, i32 noundef %256) #13
  %257 = icmp sgt i64 %indvars.iv9.i273, 2
  br i1 %257, label %get_v_length.exit.i272, label %put_v.exit275, !llvm.loop !130

put_v.exit275:                                    ; preds = %get_v_length.exit.i272, %get_v_length.exit.preheader.i271
  %258 = and i32 %.7, 127
  call void @avio_w8(ptr noundef %1, i32 noundef %258) #13
  %259 = load ptr, ptr %5, align 8, !tbaa !104
  %260 = call i32 @avio_close_dyn_buf(ptr noundef %259, ptr noundef nonnull %7) #13
  %261 = load ptr, ptr %7, align 8, !tbaa !79
  call void @avio_write(ptr noundef %1, ptr noundef %261, i32 noundef %260) #13
  call void @av_freep(ptr noundef nonnull %7) #13
  br label %262

262:                                              ; preds = %4, %put_v.exit275
  %.0 = phi i32 [ %.5, %put_v.exit275 ], [ %8, %4 ]
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 6144) i32 @get_needed_flags(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %spec.select = and i32 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !88
  %11 = zext i8 %10 to i32
  %.not42 = icmp eq i32 %8, %11
  %12 = or disjoint i32 %spec.select, 16
  %.1 = select i1 %.not42, i32 %spec.select, i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i16, ptr %15, align 2, !tbaa !84
  %17 = zext i16 %16 to i32
  %18 = sdiv i32 %14, %17
  %.not43 = icmp eq i32 %18, 0
  %19 = or disjoint i32 %.1, 32
  %.2 = select i1 %.not43, i32 %.1, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !136
  %24 = sub nsw i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = sext i16 %26 to i64
  %.not44 = icmp eq i64 %24, %27
  %28 = or disjoint i32 %.2, 8
  %.3 = select i1 %.not44, i32 %.2, i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %36, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4340
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp sgt i32 %33, 3
  %35 = or i32 %.3, 256
  %spec.select48 = select i1 %34, i32 %35, i32 %.3
  br label %36

36:                                               ; preds = %31, %4
  %.4 = phi i32 [ %.3, %4 ], [ %spec.select48, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %38 = load i32, ptr %37, align 8, !tbaa !76
  %39 = shl i32 %38, 1
  %40 = icmp ugt i32 %14, %39
  %41 = or i32 %.4, 64
  %42 = tail call i64 @llvm.abs.i64(i64 %24, i1 true)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %42, %45
  %47 = select i1 %46, i1 true, i1 %40
  %.6 = select i1 %47, i32 %41, i32 %.4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %49 = load i8, ptr %48, align 1, !tbaa !90
  %.not46 = icmp eq i8 %49, 0
  br i1 %.not46, label %67, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %52 = zext i8 %49 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !78
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %14, %55
  %57 = icmp sgt i32 %14, 4096
  %or.cond = or i1 %57, %56
  br i1 %or.cond, label %65, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %52
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = zext i8 %54 to i64
  %bcmp = tail call i32 @bcmp(ptr %60, ptr %63, i64 %64)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %67, label %65

65:                                               ; preds = %58, %50
  %66 = or i32 %.6, 1024
  br label %67

67:                                               ; preds = %58, %65, %36
  %.7 = phi i32 [ %66, %65 ], [ %.6, %58 ], [ %.6, %36 ]
  %68 = load i16, ptr %2, align 2, !tbaa !81
  %69 = and i16 %68, 4096
  %70 = zext nneg i16 %69 to i32
  %71 = or i32 %.7, %70
  ret i32 %71
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
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
