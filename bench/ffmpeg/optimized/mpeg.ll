; ModuleID = 'bench/ffmpeg/original/mpeg.ll'
source_filename = "bench/ffmpeg/original/mpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"MPEG-PS (MPEG-2 Program Stream)\00", align 1
@ff_mpegps_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 520, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 276, i32 0, [4 x i8] zeroinitializer, ptr @mpegps_probe, ptr @mpegps_read_header, ptr @mpegps_read_packet, ptr null, ptr null, ptr @mpegps_read_dts, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vobsub\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"VobSub subtitle format\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@ff_vobsub_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 8, [4 x i8] zeroinitializer, ptr @.str.4, ptr null, ptr @vobsub_demuxer_class, ptr null }, i32 0, i32 1048, i32 1, [4 x i8] zeroinitializer, ptr @vobsub_probe, ptr @vobsub_read_header, ptr @vobsub_read_packet, ptr @vobsub_read_close, ptr null, ptr null, ptr null, ptr null, ptr @vobsub_read_seek, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"IMKH\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sofdec\00", align 1
@mpegps_read_packet.avs_seqh = internal constant [4 x i8] c"\00\00\01\B0", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%d: pts=%0.3f dts=%0.3f size=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ofdec\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Further flags set but no bytes left\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"pes_ext %X is invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"none (ret=%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"pos=0x%lx dts=0x%lx %0.3f\0A\00", align 1
@vobsub_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"sub_name\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"URI for .sub file\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1040, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [21 x i8] c"# VobSub index file,\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"The input index filename is too short to guess the associated .SUB file\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"IDX/SUB: %s -> %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Unable to open %s as MPEG subtitles\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"id:\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"id: %63[^,], index: %u\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Unable to parse index line '%s', assuming 'id: und, index: 0'\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Maximum number of subtitles streams reached\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"IDX stream[%d] id=%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"timestamp:\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Timestamp declared before any stream\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"%02d:%02d:%02d:%03d, filepos: %lx\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Unable to parse timestamp line '%s', abort parsing\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"IDX stream[%d] name=%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"delay:\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"%d:%d:%d:%d\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Invalid langidx specified\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"tmpq->nb_subs\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"libavformat/mpeg.c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 53) i32 @mpegps_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.thread212

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %invariant.op = add nsw i64 %7, -3
  br label %9

9:                                                ; preds = %.lr.ph, %.thread
  %.0114181 = phi i32 [ -1, %.lr.ph ], [ %15, %.thread ]
  %.0115180 = phi i32 [ 0, %.lr.ph ], [ %132, %.thread ]
  %.0116179 = phi i32 [ 0, %.lr.ph ], [ %.3119, %.thread ]
  %.0121178 = phi i32 [ 0, %.lr.ph ], [ %.4, %.thread ]
  %.0125177 = phi i32 [ 0, %.lr.ph ], [ %.4129, %.thread ]
  %.0130176 = phi i32 [ 0, %.lr.ph ], [ %.4134, %.thread ]
  %.0135175 = phi i32 [ 0, %.lr.ph ], [ %.4139, %.thread ]
  %.0140174 = phi i32 [ 0, %.lr.ph ], [ %.4144, %.thread ]
  %.0145173 = phi i32 [ 0, %.lr.ph ], [ %.4149, %.thread ]
  %10 = shl i32 %.0114181, 8
  %11 = sext i32 %.0115180 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %10, %14
  %16 = icmp eq i32 %10, 256
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr i8, ptr %12, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %.not = icmp sgt i32 %.0116179, %.0115180
  br i1 %.not, label %84, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp slt i8 %28, -64
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = and i8 %32, -64
  switch i8 %33, label %34 [
    i8 64, label %40
    i8 0, label %.fold.split.i
  ]

34:                                               ; preds = %30
  %35 = lshr exact i8 %33, 2
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = and i8 %37, -16
  %39 = icmp eq i8 %35, %38
  br label %40

.fold.split.i:                                    ; preds = %30
  br label %40

40:                                               ; preds = %.fold.split.i, %34, %30, %26
  %41 = phi i1 [ false, %30 ], [ false, %26 ], [ %39, %34 ], [ true, %.fold.split.i ]
  %42 = icmp sgt i64 %invariant.op, %11
  br i1 %42, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %40, %45
  %.028.i = phi ptr [ %46, %45 ], [ %27, %40 ]
  %43 = load i8, ptr %.028.i, align 1, !tbaa !12
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %exitcond.not.i = icmp eq ptr %46, %8
  br i1 %exitcond.not.i, label %..critedge.loopexit_crit_edge.i, label %.lr.ph.i, !llvm.loop !13

..critedge.loopexit_crit_edge.i:                  ; preds = %45
  %.pre.pre.i = load i8, ptr %8, align 1, !tbaa !12
  br label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %.lr.ph.i, %..critedge.loopexit_crit_edge.i, %40
  %47 = phi i8 [ %28, %40 ], [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %43, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %27, %40 ], [ %8, %..critedge.loopexit_crit_edge.i ], [ %.028.i, %.lr.ph.i ]
  %48 = and i8 %47, -64
  %49 = icmp eq i8 %48, 64
  %spec.select.idx.i = select i1 %49, i64 2, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %50 = load i8, ptr %spec.select.i, align 1, !tbaa !12
  %51 = and i8 %50, -16
  switch i8 %51, label %79 [
    i8 32, label %52
    i8 48, label %61
  ]

52:                                               ; preds = %.critedge.i
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = and i8 %50, 1
  %58 = and i8 %57, %54
  %59 = and i8 %58, %56
  %60 = zext nneg i8 %59 to i32
  br label %check_pes.exit

61:                                               ; preds = %.critedge.i
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = and i8 %50, 1
  %73 = and i8 %72, %63
  %74 = and i8 %73, %65
  %75 = and i8 %74, %67
  %76 = and i8 %75, %69
  %77 = and i8 %76, %71
  %78 = zext nneg i8 %77 to i32
  br label %check_pes.exit

79:                                               ; preds = %.critedge.i
  %80 = icmp eq i8 %50, 15
  %81 = zext i1 %80 to i32
  br label %check_pes.exit

check_pes.exit:                                   ; preds = %52, %61, %79
  %.025.i = phi i32 [ %60, %52 ], [ %78, %61 ], [ %81, %79 ]
  %82 = icmp ne i32 %.025.i, 0
  %83 = select i1 %82, i1 true, i1 %41
  br label %84

84:                                               ; preds = %check_pes.exit, %17
  %85 = phi i1 [ false, %17 ], [ %83, %check_pes.exit ]
  %86 = and i32 %20, 192
  %87 = icmp eq i32 %86, 64
  %88 = and i32 %20, 240
  %89 = icmp eq i32 %88, 32
  %narrow.i = or i1 %87, %89
  %90 = sub nsw i32 2147483647, %.0115180
  %91 = icmp samesign ugt i32 %25, %90
  br i1 %91, label %._crit_edge, label %92

92:                                               ; preds = %84
  %93 = icmp eq i32 %15, 443
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add nsw i32 %.0145173, 1
  br label %.thread

96:                                               ; preds = %92
  %97 = icmp eq i32 %15, 442
  %or.cond = select i1 %97, i1 %narrow.i, i1 false
  br i1 %or.cond, label %98, label %100

98:                                               ; preds = %96
  %99 = add nsw i32 %.0140174, 1
  br label %.thread

100:                                              ; preds = %96
  %101 = and i32 %14, 240
  %102 = icmp eq i32 %101, 224
  %or.cond3 = select i1 %102, i1 %85, i1 false
  br i1 %or.cond3, label %103, label %106

103:                                              ; preds = %100
  %104 = add nsw i32 %25, %.0115180
  %105 = add nsw i32 %.0130176, 1
  br label %.thread

106:                                              ; preds = %100
  %107 = and i32 %14, 224
  %108 = icmp eq i32 %107, 192
  %or.cond5 = select i1 %108, i1 %85, i1 false
  br i1 %or.cond5, label %109, label %112

109:                                              ; preds = %106
  %110 = add nsw i32 %.0125177, 1
  %111 = add nsw i32 %25, %.0115180
  br label %.thread

112:                                              ; preds = %106
  %113 = icmp eq i32 %15, 445
  %or.cond7 = select i1 %113, i1 %85, i1 false
  br i1 %or.cond7, label %114, label %117

114:                                              ; preds = %112
  %115 = add nsw i32 %.0135175, 1
  %116 = add nsw i32 %25, %.0115180
  br label %.thread

117:                                              ; preds = %112
  %118 = icmp eq i32 %15, 509
  %or.cond9 = select i1 %118, i1 %85, i1 false
  br i1 %or.cond9, label %119, label %121

119:                                              ; preds = %117
  %120 = add nsw i32 %.0130176, 1
  br label %.thread

121:                                              ; preds = %117
  %122 = icmp ne i32 %101, 224
  %or.cond11 = select i1 %122, i1 true, i1 %85
  br i1 %or.cond11, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %.0121178, 1
  br label %.thread

125:                                              ; preds = %121
  %126 = icmp ne i32 %107, 192
  %or.cond13 = select i1 %126, i1 true, i1 %85
  br i1 %or.cond13, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %.0121178, 1
  br label %.thread

129:                                              ; preds = %125
  %130 = icmp ne i32 %15, 445
  %or.cond15 = select i1 %130, i1 true, i1 %85
  %not.or.cond15 = xor i1 %or.cond15, true
  %131 = zext i1 %not.or.cond15 to i32
  %spec.select = add nsw i32 %.0121178, %131
  br label %.thread

.thread:                                          ; preds = %94, %103, %114, %123, %129, %127, %119, %109, %98, %9
  %.4149 = phi i32 [ %.0145173, %9 ], [ %.0145173, %129 ], [ %.0145173, %123 ], [ %.0145173, %127 ], [ %.0145173, %119 ], [ %.0145173, %114 ], [ %.0145173, %109 ], [ %.0145173, %103 ], [ %.0145173, %98 ], [ %95, %94 ]
  %.4144 = phi i32 [ %.0140174, %9 ], [ %.0140174, %129 ], [ %.0140174, %123 ], [ %.0140174, %127 ], [ %.0140174, %119 ], [ %.0140174, %114 ], [ %.0140174, %109 ], [ %.0140174, %103 ], [ %99, %98 ], [ %.0140174, %94 ]
  %.4139 = phi i32 [ %.0135175, %9 ], [ %.0135175, %129 ], [ %.0135175, %123 ], [ %.0135175, %127 ], [ %.0135175, %119 ], [ %115, %114 ], [ %.0135175, %109 ], [ %.0135175, %103 ], [ %.0135175, %98 ], [ %.0135175, %94 ]
  %.4134 = phi i32 [ %.0130176, %9 ], [ %.0130176, %129 ], [ %.0130176, %123 ], [ %.0130176, %127 ], [ %120, %119 ], [ %.0130176, %114 ], [ %.0130176, %109 ], [ %105, %103 ], [ %.0130176, %98 ], [ %.0130176, %94 ]
  %.4129 = phi i32 [ %.0125177, %9 ], [ %.0125177, %129 ], [ %.0125177, %123 ], [ %.0125177, %127 ], [ %.0125177, %119 ], [ %.0125177, %114 ], [ %110, %109 ], [ %.0125177, %103 ], [ %.0125177, %98 ], [ %.0125177, %94 ]
  %.4 = phi i32 [ %.0121178, %9 ], [ %spec.select, %129 ], [ %124, %123 ], [ %128, %127 ], [ %.0121178, %119 ], [ %.0121178, %114 ], [ %.0121178, %109 ], [ %.0121178, %103 ], [ %.0121178, %98 ], [ %.0121178, %94 ]
  %.3119 = phi i32 [ %.0116179, %9 ], [ %.0116179, %129 ], [ %.0116179, %123 ], [ %.0116179, %127 ], [ %.0116179, %119 ], [ %.0116179, %114 ], [ %.0116179, %109 ], [ %104, %103 ], [ %.0116179, %98 ], [ %.0116179, %94 ]
  %.3 = phi i32 [ %.0115180, %9 ], [ %.0115180, %129 ], [ %.0115180, %123 ], [ %.0115180, %127 ], [ %.0115180, %119 ], [ %116, %114 ], [ %111, %109 ], [ %.0115180, %103 ], [ %.0115180, %98 ], [ %.0115180, %94 ]
  %132 = add nsw i32 %.3, 1
  %133 = icmp slt i32 %132, %3
  br i1 %133, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.thread, %84
  %.0145.lcssa = phi i32 [ %.4149, %.thread ], [ %.0145173, %84 ]
  %.0140.lcssa = phi i32 [ %.4144, %.thread ], [ %.0140174, %84 ]
  %.0135.lcssa = phi i32 [ %.4139, %.thread ], [ %.0135175, %84 ]
  %.0130.lcssa = phi i32 [ %.4134, %.thread ], [ %.0130176, %84 ]
  %.0125.lcssa = phi i32 [ %.4129, %.thread ], [ %.0125177, %84 ]
  %.0121.lcssa = phi i32 [ %.4, %.thread ], [ %.0121178, %84 ]
  %134 = add i32 %.0125.lcssa, %.0130.lcssa
  %135 = add nsw i32 %.0121.lcssa, 1
  %136 = icmp sgt i32 %134, %135
  %spec.select158 = select i1 %136, i32 25, i32 0
  %137 = icmp sgt i32 %.0145.lcssa, %.0121.lcssa
  br i1 %137, label %138, label %149

138:                                              ; preds = %._crit_edge
  %139 = mul nsw i32 %.0145.lcssa, 9
  %140 = mul nsw i32 %.0140.lcssa, 10
  %.not153 = icmp sgt i32 %139, %140
  br i1 %.not153, label %149, label %141

141:                                              ; preds = %138
  %142 = icmp sgt i32 %.0125.lcssa, 12
  %143 = icmp sgt i32 %.0130.lcssa, 3
  %or.cond17 = or i1 %143, %142
  %144 = icmp sgt i32 %.0140.lcssa, 2
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %144
  %145 = add nsw i32 %134, %.0140.lcssa
  %146 = icmp sgt i32 %145, 1
  %147 = select i1 %146, i32 26, i32 25
  %148 = select i1 %or.cond19, i32 52, i32 %147
  br label %.thread212

149:                                              ; preds = %138, %._crit_edge
  %150 = icmp sgt i32 %.0140.lcssa, %.0121.lcssa
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = add i32 %134, %.0135.lcssa
  %153 = mul nsw i32 %152, 10
  %154 = mul nsw i32 %.0140.lcssa, 9
  %.not154 = icmp slt i32 %153, %154
  br i1 %.not154, label %158, label %155

155:                                              ; preds = %151
  %156 = icmp sgt i32 %.0140.lcssa, 2
  %157 = select i1 %156, i32 52, i32 25
  br label %.thread212

158:                                              ; preds = %151, %149
  %159 = icmp ne i32 %.0130.lcssa, 0
  %160 = icmp ne i32 %.0125.lcssa, 0
  %161 = xor i1 %159, %160
  br i1 %161, label %162, label %.thread212

162:                                              ; preds = %158
  %163 = icmp slt i32 %.0125.lcssa, 5
  %164 = icmp slt i32 %.0130.lcssa, 2
  %or.cond21.not157 = and i1 %164, %163
  %165 = icmp ne i32 %.0145.lcssa, 0
  %or.cond23 = or i1 %or.cond21.not157, %165
  %166 = icmp ne i32 %.0140.lcssa, 0
  %or.cond25 = select i1 %or.cond23, i1 true, i1 %166
  br i1 %or.cond25, label %.thread212, label %167

167:                                              ; preds = %162
  %168 = icmp sgt i32 %3, 2048
  %169 = icmp sgt i32 %134, %.0121.lcssa
  %or.cond159 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond159, label %170, label %.thread212

170:                                              ; preds = %167
  %171 = icmp sgt i32 %.0125.lcssa, 12
  %172 = shl nsw i32 %.0121.lcssa, 1
  %173 = add nsw i32 %172, 6
  %174 = icmp sgt i32 %.0130.lcssa, %173
  %175 = select i1 %171, i1 true, i1 %174
  %176 = select i1 %175, i32 52, i32 25
  br label %.thread212

.thread212:                                       ; preds = %1, %158, %167, %162, %170, %155, %141
  %.0113 = phi i32 [ %148, %141 ], [ %157, %155 ], [ %176, %170 ], [ %spec.select158, %162 ], [ %spec.select158, %167 ], [ %spec.select158, %158 ], [ 0, %1 ]
  ret i32 %.0113
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mpegps_read_header(ptr noundef captures(none) %0) #1 {
  %2 = alloca [7 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, i8 0, i64 7, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #13
  store i32 255, ptr %4, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call i32 @avio_get_str(ptr noundef %11, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 7) #13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.5, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 1, ptr %14, align 4, !tbaa !36
  br label %21

15:                                               ; preds = %1
  %bcmp8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.6, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %.not9 = icmp eq i32 %bcmp8, 0
  br i1 %.not9, label %16, label %18

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 260
  store i32 1, ptr %17, align 4, !tbaa !37
  br label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = call i64 @avio_seek(ptr noundef %19, i64 noundef %7, i32 noundef 0) #13
  br label %21

21:                                               ; preds = %16, %18, %13
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mpegps_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %10 = call fastcc i32 @mpegps_read_pes_header(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit171, label %.lr.ph183

.lr.ph183:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 7
  br label %21

21:                                               ; preds = %.lr.ph183, %112
  %22 = phi i32 [ %10, %.lr.ph183 ], [ %116, %112 ]
  %.0135181 = phi i32 [ 0, %.lr.ph183 ], [ %.1136, %112 ]
  %.0141180 = phi i32 [ 0, %.lr.ph183 ], [ %.1142, %112 ]
  %.0147179 = phi i32 [ 0, %.lr.ph183 ], [ %.2149, %112 ]
  %23 = load i32, ptr %3, align 4, !tbaa !38
  %24 = add i32 %23, -128
  %or.cond = icmp ult i32 %24, 80
  br i1 %or.cond, label %25, label %50

25:                                               ; preds = %21
  %26 = icmp samesign ult i32 %22, 4
  br i1 %26, label %112, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %12, align 4, !tbaa !39
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %50

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8, !tbaa !32
  %31 = call i64 @avio_skip(ptr noundef %30, i64 noundef 3) #13
  %32 = add nsw i32 %22, -3
  %33 = trunc nuw i32 %23 to i8
  %trunc = and i8 %33, -16
  switch i8 %trunc, label %50 [
    i8 -80, label %34
    i8 -96, label %38
  ]

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !32
  %36 = call i32 @avio_r8(ptr noundef %35) #13
  %37 = add nsw i32 %22, -4
  br label %50

38:                                               ; preds = %29
  %39 = load ptr, ptr %13, align 8, !tbaa !32
  %40 = call i32 @ffio_ensure_seekback(ptr noundef %39, i64 noundef 3) #13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit171, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !32
  %44 = call i32 @avio_rb24(ptr noundef %43) #13
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 128
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %13, align 8, !tbaa !32
  %49 = call i64 @avio_skip(ptr noundef %48, i64 noundef -3) #13
  br label %50

50:                                               ; preds = %29, %27, %42, %34, %21
  %.1148 = phi i32 [ %.0147179, %27 ], [ %.0147179, %34 ], [ %47, %42 ], [ %.0147179, %21 ], [ %.0147179, %29 ]
  %.0125 = phi i32 [ %22, %27 ], [ %37, %34 ], [ %32, %42 ], [ %22, %21 ], [ %32, %29 ]
  %51 = load i32, ptr %14, align 4, !tbaa !40
  %.not186 = icmp eq i32 %51, 0
  br i1 %.not186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = load ptr, ptr %15, align 8, !tbaa !41
  %wide.trip.count = zext i32 %51 to i64
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !42

54:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = icmp eq i32 %58, %23
  br i1 %59, label %.loopexit, label %53

._crit_edge:                                      ; preds = %53, %50
  %60 = and i32 %23, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %.off = add i8 %63, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %118, label %64

64:                                               ; preds = %._crit_edge
  %65 = add i8 %63, -3
  %or.cond7 = icmp ult i8 %65, 2
  br i1 %or.cond7, label %118, label %66

66:                                               ; preds = %64
  switch i8 %63, label %73 [
    i8 15, label %118
    i8 16, label %67
    i8 27, label %68
    i8 36, label %69
    i8 51, label %70
    i8 -127, label %71
    i8 -112, label %72
  ]

67:                                               ; preds = %66
  br label %118

68:                                               ; preds = %66
  br label %118

69:                                               ; preds = %66
  br label %118

70:                                               ; preds = %66
  br label %118

71:                                               ; preds = %66
  br label %118

72:                                               ; preds = %66
  br label %118

73:                                               ; preds = %66
  %74 = load i32, ptr %17, align 4, !tbaa !36
  %75 = icmp ne i32 %74, 0
  %76 = icmp eq i8 %63, -111
  %or.cond9 = and i1 %76, %75
  br i1 %or.cond9, label %118, label %77

77:                                               ; preds = %73
  %78 = and i32 %23, -16
  %or.cond11 = icmp eq i32 %78, 480
  br i1 %or.cond11, label %79, label %93

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %80 = load ptr, ptr %13, align 8, !tbaa !32
  %81 = call i32 @ffio_read_size(ptr noundef %80, ptr noundef nonnull %7, i32 noundef 8) #13
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8, !tbaa !32
  %85 = call i64 @avio_seek(ptr noundef %84, i64 noundef -8, i32 noundef 1) #13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @mpegps_read_packet.avs_seqh, i64 4)
  %.not159 = icmp eq i32 %bcmp, 0
  br i1 %.not159, label %86, label %91

86:                                               ; preds = %83
  %87 = load i8, ptr %19, align 1, !tbaa !12
  %88 = icmp ne i8 %87, 0
  %89 = load i8, ptr %20, align 1
  %90 = icmp ne i8 %89, 1
  %or.cond15 = select i1 %88, i1 true, i1 %90
  br i1 %or.cond15, label %.thread, label %91

91:                                               ; preds = %86, %83
  br label %.thread

.thread:                                          ; preds = %91, %86
  %.4145.ph = phi i32 [ %.0141180, %86 ], [ 1, %91 ]
  %.4139.ph = phi i32 [ 87, %86 ], [ %.0135181, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %118

92:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %.loopexit171

93:                                               ; preds = %77
  %94 = icmp eq i32 %23, 447
  br i1 %94, label %118, label %95

95:                                               ; preds = %93
  %96 = and i32 %23, -32
  %or.cond17 = icmp eq i32 %96, 448
  br i1 %or.cond17, label %97, label %103

97:                                               ; preds = %95
  %98 = load i32, ptr %18, align 4, !tbaa !37
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = icmp eq i32 %23, 448
  %or.cond19 = and i1 %101, %75
  %102 = icmp sgt i32 %.0125, 80
  %or.cond21 = select i1 %or.cond19, i1 %102, i1 false
  %spec.select = select i1 %75, i32 25, i32 %.0141180
  %spec.select164 = select i1 %or.cond21, i32 50, i32 %spec.select
  %spec.select165 = select i1 %or.cond21, i32 65543, i32 86016
  br label %118

103:                                              ; preds = %95
  %104 = and i32 %23, -8
  switch i32 %104, label %105 [
    i32 128, label %118
    i32 152, label %.fold.split170
    i32 136, label %.fold.split170
  ]

105:                                              ; preds = %103
  switch i32 %78, label %107 [
    i32 160, label %106
    i32 176, label %118
    i32 192, label %.fold.split
  ]

106:                                              ; preds = %105
  %.not158 = icmp eq i32 %.1148, 0
  %. = select i1 %.not158, i32 86045, i32 65555
  br label %118

107:                                              ; preds = %105
  %or.cond35 = icmp eq i32 %96, 32
  br i1 %or.cond35, label %118, label %108

108:                                              ; preds = %107
  %109 = add i32 %23, -64853
  %or.cond37 = icmp ult i32 %109, 11
  br i1 %or.cond37, label %118, label %110

110:                                              ; preds = %108
  %111 = and i32 %23, -33
  %or.cond39 = icmp eq i32 %111, 73
  br i1 %or.cond39, label %118, label %112

112:                                              ; preds = %144, %.loopexit, %118, %110, %25
  %.2149 = phi i32 [ %.0147179, %25 ], [ %.1148, %.loopexit ], [ %.1148, %144 ], [ %.1148, %118 ], [ %.1148, %110 ]
  %.1142 = phi i32 [ %.0141180, %25 ], [ %.2143, %.loopexit ], [ %.2143, %144 ], [ %.3144, %118 ], [ %.0141180, %110 ]
  %.1136 = phi i32 [ %.0135181, %25 ], [ %.2137, %.loopexit ], [ %.2137, %144 ], [ %.3138, %118 ], [ %.0135181, %110 ]
  %.1126 = phi i32 [ %22, %25 ], [ %.0125, %.loopexit ], [ %.0125, %144 ], [ %.0125, %118 ], [ %.0125, %110 ]
  %113 = load ptr, ptr %13, align 8, !tbaa !32
  %114 = zext nneg i32 %.1126 to i64
  %115 = call i64 @avio_skip(ptr noundef %113, i64 noundef %114) #13
  %116 = call fastcc i32 @mpegps_read_pes_header(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.loopexit171, label %21, !llvm.loop !52

.fold.split:                                      ; preds = %105
  br label %118

.fold.split170:                                   ; preds = %103, %103
  br label %118

118:                                              ; preds = %103, %.fold.split170, %105, %.fold.split, %.thread, %100, %._crit_edge, %110, %108, %107, %106, %97, %93, %73, %66, %64, %68, %70, %72, %71, %69, %67
  %.3144 = phi i32 [ %.0141180, %67 ], [ %.0141180, %68 ], [ %.0141180, %69 ], [ %.0141180, %70 ], [ %.0141180, %71 ], [ %.0141180, %72 ], [ %.0141180, %._crit_edge ], [ %.0141180, %64 ], [ %.0141180, %66 ], [ %.0141180, %73 ], [ %.0141180, %93 ], [ 50, %97 ], [ %.0141180, %103 ], [ %.0141180, %106 ], [ %.0141180, %107 ], [ %.0141180, %108 ], [ %.0141180, %110 ], [ %spec.select164, %100 ], [ %.4145.ph, %.thread ], [ %.0141180, %105 ], [ %.0141180, %.fold.split ], [ %.0141180, %.fold.split170 ]
  %.3138 = phi i32 [ 12, %67 ], [ 27, %68 ], [ 173, %69 ], [ 196, %70 ], [ 86019, %71 ], [ 65543, %72 ], [ 2, %._crit_edge ], [ 86017, %64 ], [ 86018, %66 ], [ 65542, %73 ], [ 98312, %93 ], [ 69641, %97 ], [ 86019, %103 ], [ %., %106 ], [ 94208, %107 ], [ 70, %108 ], [ 94234, %110 ], [ %spec.select165, %100 ], [ %.4139.ph, %.thread ], [ 86060, %105 ], [ 86019, %.fold.split ], [ 86020, %.fold.split170 ]
  %.3133 = phi i32 [ 0, %67 ], [ 0, %68 ], [ 0, %69 ], [ 0, %70 ], [ 1, %71 ], [ 1, %72 ], [ 0, %._crit_edge ], [ 1, %64 ], [ 1, %66 ], [ 1, %73 ], [ 2, %93 ], [ 1, %97 ], [ 1, %103 ], [ 1, %106 ], [ 3, %107 ], [ 0, %108 ], [ 3, %110 ], [ 1, %100 ], [ 0, %.thread ], [ 1, %105 ], [ 1, %.fold.split ], [ 1, %.fold.split170 ]
  %119 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #13
  %.not160 = icmp eq ptr %119, null
  br i1 %.not160, label %112, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %23, ptr %121, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  store i32 %.3133, ptr %123, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %.3138, ptr %124, align 4, !tbaa !57
  %125 = and i32 %.3138, -2
  %switch163 = icmp eq i32 %125, 65542
  br i1 %switch163, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 128
  store i32 1, ptr %127, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !38
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %128 = load ptr, ptr %122, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  store i32 8000, ptr %129, align 8, !tbaa !59
  br label %130

130:                                              ; preds = %120, %126
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 352
  store i32 %.3144, ptr %131, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 808
  store i32 1, ptr %132, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %54, %130
  %.2143 = phi i32 [ %.3144, %130 ], [ %.0141180, %54 ]
  %.2137 = phi i32 [ %.3138, %130 ], [ %.0135181, %54 ]
  %.0124 = phi ptr [ %119, %130 ], [ %56, %54 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0124, i64 68
  %134 = load i32, ptr %133, align 4, !tbaa !73
  %135 = icmp sgt i32 %134, 47
  br i1 %135, label %112, label %136

136:                                              ; preds = %.loopexit
  %137 = and i32 %23, -16
  %or.cond41 = icmp eq i32 %137, 160
  br i1 %or.cond41, label %138, label %.loopexit172

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %143 = icmp eq i32 %142, 86045
  br i1 %143, label %144, label %.loopexit172

144:                                              ; preds = %138
  %145 = icmp slt i32 %.0125, 6
  br i1 %145, label %112, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %13, align 8, !tbaa !32
  %148 = call i64 @avio_skip(ptr noundef %147, i64 noundef 6) #13
  %149 = add nsw i32 %.0125, -6
  br label %.loopexit172

.loopexit172:                                     ; preds = %138, %136, %146
  %.2127 = phi i32 [ %149, %146 ], [ %.0125, %136 ], [ %.0125, %138 ]
  %150 = load ptr, ptr %13, align 8, !tbaa !32
  %151 = call i32 @av_get_packet(ptr noundef %150, ptr noundef %1, i32 noundef %.2127) #13
  %152 = load i64, ptr %4, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !75
  %154 = load i64, ptr %5, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %154, ptr %155, align 8, !tbaa !76
  %156 = load i64, ptr %6, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %156, ptr %157, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %159, ptr %160, align 4, !tbaa !79
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %162 = load i32, ptr %161, align 8, !tbaa !80
  %163 = and i32 %162, 1
  %.not161 = icmp eq i32 %163, 0
  br i1 %.not161, label %171, label %164

164:                                              ; preds = %.loopexit172
  %165 = sitofp i64 %152 to double
  %166 = fdiv nsz double %165, 9.000000e+04
  %167 = sitofp i64 %154 to double
  %168 = fdiv nsz double %167, 9.000000e+04
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %159, double noundef %166, double noundef %168, i32 noundef %170) #13
  br label %171

171:                                              ; preds = %164, %.loopexit172
  %172 = call i32 @llvm.smin.i32(i32 %151, i32 0)
  br label %.loopexit171

.loopexit171:                                     ; preds = %112, %38, %2, %92, %171
  %.1 = phi i32 [ %172, %171 ], [ %81, %92 ], [ %10, %2 ], [ %116, %112 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i64 @mpegps_read_dts(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %9 = load i64, ptr %2, align 8, !tbaa !74
  store i64 %9, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef %9, i32 noundef 0) #13
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %47, label %.preheader

.preheader:                                       ; preds = %4
  %14 = call fastcc i32 @mpegps_read_pes_header(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = sext i32 %1 to i64
  br label %22

._crit_edge:                                      ; preds = %33, %.preheader
  %.lcssa = phi i32 [ %14, %.preheader ], [ %37, %33 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = and i32 %19, 1
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %47, label %21

21:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %.lcssa) #13
  br label %47

22:                                               ; preds = %.lr.ph, %33
  %23 = phi i32 [ %14, %.lr.ph ], [ %37, %33 ]
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = load ptr, ptr %16, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %25, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = icmp eq i32 %24, %29
  %31 = load i64, ptr %8, align 8
  %32 = icmp ne i64 %31, -9223372036854775808
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %39, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = zext nneg i32 %23 to i64
  %36 = call i64 @avio_skip(ptr noundef %34, i64 noundef %35) #13
  %37 = call fastcc i32 @mpegps_read_pes_header(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %._crit_edge, label %22, !llvm.loop !82

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = and i32 %41, 1
  %.not = icmp eq i32 %42, 0
  %.pre = load i64, ptr %6, align 8, !tbaa !74
  br i1 %.not, label %46, label %43

43:                                               ; preds = %39
  %44 = sitofp i64 %31 to double
  %45 = fdiv nsz double %44, 9.000000e+04
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.12, i64 noundef %.pre, i64 noundef %31, double noundef %45) #13
  br label %46

46:                                               ; preds = %43, %39
  store i64 %.pre, ptr %2, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %._crit_edge, %21, %4, %46
  %.0 = phi i64 [ %31, %46 ], [ -9223372036854775808, %4 ], [ -9223372036854775808, %21 ], [ -9223372036854775808, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @vobsub_probe(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(21) @.str.17, i64 noundef 20) #14
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_read_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.AVBPrint, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 0, ptr %2, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 -1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1040
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %42

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = tail call noalias ptr @av_strdup(ptr noundef %23) #13
  store ptr %24, ptr %19, align 8, !tbaa !83
  %.not139 = icmp eq ptr %24, null
  br i1 %.not139, label %.thread, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  %27 = getelementptr inbounds i8, ptr %24, i64 -3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = icmp ult i64 %26, 4
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %.not140 = icmp eq i8 %32, 46
  br i1 %.not140, label %sub_0, label %33

33:                                               ; preds = %30, %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #13
  br label %.thread

sub_0:                                            ; preds = %30
  %34 = load i8, ptr %28, align 1
  %.not210 = icmp eq i8 %34, 73
  br i1 %.not210, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %36 = load i8, ptr %35, align 1
  %.not211 = icmp eq i8 %36, 68
  br i1 %.not211, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 88
  %40 = select i1 %39, ptr @.str.20, ptr @.str.21
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %.not141 = phi ptr [ @.str.21, %sub_0 ], [ @.str.21, %sub_1 ], [ %40, %sub_2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(3) %.not141, i64 3, i1 false)
  %41 = load ptr, ptr %22, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.22, ptr noundef %41, ptr noundef nonnull %24) #13
  br label %42

42:                                               ; preds = %.tail, %1
  %43 = tail call ptr @av_find_input_format(ptr noundef nonnull @.str) #13
  %.not142 = icmp eq ptr %43, null
  br i1 %.not142, label %.thread, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @avformat_alloc_context() #13
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !86
  %.not143 = icmp eq ptr %45, null
  br i1 %.not143, label %.thread, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @ff_copy_whiteblacklists(ptr noundef nonnull %45, ptr noundef nonnull %0) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %19, align 8, !tbaa !83
  %52 = tail call i32 @avformat_open_input(ptr noundef nonnull %46, ptr noundef %51, ptr noundef nonnull %43, ptr noundef null) #13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef %55) #13
  br label %.thread

56:                                               ; preds = %50
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2147483583) #13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = call i32 @avio_feof(ptr noundef %58) #13
  %.not144200 = icmp eq i32 %59, 0
  br i1 %.not144200, label %.lr.ph, label %.loopexit197

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %66

66:                                               ; preds = %.lr.ph, %176
  %.0112203 = phi i32 [ 0, %.lr.ph ], [ %.1113, %176 ]
  %.0115202 = phi i64 [ 0, %.lr.ph ], [ %.1116, %176 ]
  %.0118201 = phi ptr [ null, %.lr.ph ], [ %.1119, %176 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #13
  %67 = load ptr, ptr %57, align 8, !tbaa !32
  %68 = call i32 @ff_get_line(ptr noundef %67, ptr noundef nonnull %7, i32 noundef 2048) #13
  %.not145 = icmp eq i32 %68, 0
  br i1 %.not145, label %.thread186, label %69

.thread186:                                       ; preds = %66
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #13
  br label %.loopexit197

69:                                               ; preds = %66
  %70 = call i64 @strcspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.24) #14
  %71 = getelementptr inbounds nuw [2048 x i8], ptr %7, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %.not146 = icmp eq i32 %bcmp, 0
  br i1 %.not146, label %72, label %79

72:                                               ; preds = %69
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.26, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %.not147 = icmp eq i32 %73, 2
  br i1 %.not147, label %74, label %.thread170

.thread170:                                       ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #13
  store i32 6581877, ptr %5, align 16
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %77

74:                                               ; preds = %72
  %.pr = load i32, ptr %4, align 4, !tbaa !38
  %75 = icmp ugt i32 %.pr, 31
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #13
  br label %.thread180

77:                                               ; preds = %.thread170, %74
  %78 = phi i32 [ 0, %.thread170 ], [ %.pr, %74 ]
  store i8 0, ptr %6, align 16, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.30, i32 noundef %78, ptr noundef nonnull %5) #13
  br label %176

79:                                               ; preds = %69
  %bcmp148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.31, i64 10)
  %.not149 = icmp eq i32 %bcmp148, 0
  br i1 %.not149, label %80, label %135

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %81 = load i32, ptr %4, align 4, !tbaa !38
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #13
  br label %.thread172

84:                                               ; preds = %80
  %.not150 = icmp eq ptr %.0118201, null
  br i1 %.not150, label %88, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.0118201, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %.not151 = icmp eq i32 %87, %81
  br i1 %.not151, label %101, label %88

88:                                               ; preds = %85, %84
  %89 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #13
  %.not152 = icmp eq ptr %89, null
  br i1 %.not152, label %.thread172, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %4, align 4, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %91, ptr %92, align 4, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  store i32 3, ptr %94, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 94208, ptr %95, align 4, !tbaa !57
  call void @avpriv_set_pts_info(ptr noundef nonnull %89, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #13
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %97 = call i32 @av_dict_set(ptr noundef nonnull %96, ptr noundef nonnull @.str.33, ptr noundef nonnull %5, i32 noundef 0) #13
  %98 = load i8, ptr %6, align 16, !tbaa !12
  %.not153 = icmp eq i8 %98, 0
  br i1 %.not153, label %101, label %99

99:                                               ; preds = %90
  %100 = call i32 @av_dict_set(ptr noundef nonnull %96, ptr noundef nonnull @.str.34, ptr noundef nonnull %6, i32 noundef 0) #13
  br label %101

101:                                              ; preds = %90, %99, %85
  %.4122 = phi ptr [ %89, %99 ], [ %89, %90 ], [ %.0118201, %85 ]
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %63, ptr noundef nonnull @.str.35, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %.not154 = icmp eq i32 %102, 5
  br i1 %.not154, label %104, label %103

103:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #13
  br label %.thread172

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !38
  %106 = load i32, ptr %9, align 4, !tbaa !38
  %107 = load i32, ptr %10, align 4, !tbaa !38
  %108 = load i32, ptr %11, align 4, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %.4122, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = load i32, ptr %65, align 4, !tbaa !40
  %112 = add i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [32 x %struct.FFDemuxSubtitlesQueue], ptr %64, i64 0, i64 %113
  %115 = call ptr @ff_subtitles_queue_insert(ptr noundef nonnull %114, ptr noundef nonnull @.str.37, i64 noundef 0, i32 noundef 0) #13
  %.not155 = icmp eq ptr %115, null
  br i1 %.not155, label %.thread172, label %116

.thread172:                                       ; preds = %88, %104, %83, %103
  %.4.ph = phi i32 [ -1094995529, %103 ], [ -1094995529, %83 ], [ -12, %104 ], [ -12, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %.thread180

116:                                              ; preds = %104
  %117 = sext i32 %105 to i64
  %118 = mul nsw i64 %117, 3600
  %119 = sext i32 %106 to i64
  %120 = mul nsw i64 %119, 60
  %121 = add nsw i64 %120, %118
  %122 = sext i32 %107 to i64
  %123 = add nsw i64 %121, %122
  %124 = mul nsw i64 %123, 1000
  %125 = sext i32 %108 to i64
  %126 = add nsw i64 %.0115202, %125
  %127 = add nsw i64 %126, %124
  %128 = call i64 @av_rescale_q(i64 noundef %127, i64 4294967296001, i64 %110) #15
  %129 = load i64, ptr %12, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store i64 %129, ptr %130, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %128, ptr %131, align 8, !tbaa !75
  %132 = load i32, ptr %65, align 4, !tbaa !40
  %133 = add i32 %132, -1
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 36
  store i32 %133, ptr %134, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %176

135:                                              ; preds = %79
  %lhsv = load i32, ptr %7, align 16
  %.not157 = icmp eq i32 %lhsv, 980708449
  br i1 %.not157, label %.preheader214, label %142

.preheader214:                                    ; preds = %135, %.preheader214
  %.0108 = phi ptr [ %138, %.preheader214 ], [ %62, %135 ]
  %136 = load i8, ptr %.0108, align 1, !tbaa !12
  %137 = icmp eq i8 %136, 32
  %138 = getelementptr inbounds nuw i8, ptr %.0108, i64 1
  br i1 %137, label %.preheader214, label %139, !llvm.loop !87

139:                                              ; preds = %.preheader214
  %140 = load i32, ptr %4, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %140, ptr noundef nonnull %.0108) #13
  %141 = call i64 @av_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %.0108, i64 noundef 2048) #13
  br label %176

142:                                              ; preds = %135
  %bcmp158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %.not159 = icmp eq i32 %bcmp158, 0
  br i1 %.not159, label %143, label %168

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store i32 0, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %146, %143
  %.0105 = phi ptr [ %61, %143 ], [ %147, %146 ]
  %145 = load i8, ptr %.0105, align 1, !tbaa !12
  switch i8 %145, label %.loopexit196 [
    i8 32, label %146
    i8 45, label %148
    i8 43, label %148
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  br label %144, !llvm.loop !88

148:                                              ; preds = %144, %144
  %149 = icmp eq i8 %145, 45
  %150 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  %151 = select i1 %149, i64 -1, i64 1
  br label %.loopexit196

.loopexit196:                                     ; preds = %144, %148
  %.0107 = phi i64 [ %151, %148 ], [ 1, %144 ]
  %.1106 = phi ptr [ %150, %148 ], [ %.0105, %144 ]
  %152 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1106, ptr noundef nonnull @.str.41, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %153 = load i32, ptr %13, align 4, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, 3600
  %156 = load i32, ptr %14, align 4, !tbaa !38
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, 60
  %159 = add nsw i64 %158, %155
  %160 = load i32, ptr %15, align 4, !tbaa !38
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %159, %161
  %163 = mul nsw i64 %162, 1000
  %164 = load i32, ptr %16, align 4, !tbaa !38
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = mul nsw i64 %166, %.0107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  br label %176

168:                                              ; preds = %142
  %lhsv160 = load i64, ptr %7, align 16
  %.not162 = icmp eq i64 %lhsv160, 4213227855274729836
  %169 = trunc i64 %lhsv160 to i8
  br i1 %.not162, label %170, label %173

170:                                              ; preds = %168
  %171 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.43, ptr noundef nonnull %2) #13
  %.not163 = icmp eq i32 %171, 1
  br i1 %.not163, label %176, label %172

172:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.44) #13
  br label %176

173:                                              ; preds = %168
  %.not164 = icmp eq i32 %.0112203, 0
  br i1 %.not164, label %174, label %176

174:                                              ; preds = %173
  switch i8 %169, label %175 [
    i8 35, label %176
    i8 0, label %176
  ]

175:                                              ; preds = %174
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, ptr noundef nonnull %7) #13
  br label %176

.thread180:                                       ; preds = %76, %.thread172
  %.2111.ph = phi i32 [ %.4.ph, %.thread172 ], [ -22, %76 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #13
  br label %.loopexit

176:                                              ; preds = %116, %77, %139, %175, %173, %.loopexit196, %172, %170, %174, %174
  %.1119 = phi ptr [ %.0118201, %173 ], [ %.0118201, %175 ], [ %.0118201, %174 ], [ %.0118201, %.loopexit196 ], [ %.0118201, %139 ], [ %.0118201, %77 ], [ %.0118201, %172 ], [ %.0118201, %170 ], [ %.0118201, %174 ], [ %.4122, %116 ]
  %.1116 = phi i64 [ %.0115202, %173 ], [ %.0115202, %175 ], [ %.0115202, %174 ], [ %167, %.loopexit196 ], [ %.0115202, %139 ], [ %.0115202, %77 ], [ %.0115202, %172 ], [ %.0115202, %170 ], [ %.0115202, %174 ], [ %.0115202, %116 ]
  %.1113 = phi i32 [ 1, %173 ], [ 0, %175 ], [ 0, %174 ], [ %.0112203, %.loopexit196 ], [ 1, %139 ], [ 1, %77 ], [ %.0112203, %172 ], [ %.0112203, %170 ], [ 0, %174 ], [ %.0112203, %116 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #13
  %177 = load ptr, ptr %57, align 8, !tbaa !32
  %178 = call i32 @avio_feof(ptr noundef %177) #13
  %.not144 = icmp eq i32 %178, 0
  br i1 %.not144, label %66, label %.loopexit197

.loopexit197:                                     ; preds = %176, %56, %.thread186
  %179 = load i32, ptr %2, align 4, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !40
  %182 = icmp ult i32 %179, %181
  br i1 %182, label %.thread222, label %191

.thread222:                                       ; preds = %.loopexit197
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = load i32, ptr %188, align 8, !tbaa !89
  %190 = or i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !89
  br label %.lr.ph205

191:                                              ; preds = %.loopexit197
  %.not212 = icmp eq i32 %181, 0
  br i1 %.not212, label %._crit_edge.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %.thread222, %191
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %193

193:                                              ; preds = %.lr.ph205, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next, %193 ]
  %194 = getelementptr inbounds nuw [32 x %struct.FFDemuxSubtitlesQueue], ptr %192, i64 0, i64 %indvars.iv
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 20
  store i32 1, ptr %195, align 4, !tbaa !90
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i32 1, ptr %196, align 8, !tbaa !93
  call void @ff_subtitles_queue_finalize(ptr noundef nonnull %0, ptr noundef nonnull %194) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %180, align 4, !tbaa !40
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next, %198
  br i1 %199, label %193, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load i32, ptr %200, align 8, !tbaa !95
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val167 = load i32, ptr %201, align 4, !tbaa !97
  %.not195 = icmp ult i32 %.val, %.val167
  br i1 %.not195, label %.preheader, label %.loopexit

._crit_edge.thread:                               ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val225 = load i32, ptr %202, align 8, !tbaa !95
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val167226 = load i32, ptr %203, align 4, !tbaa !97
  %.not195227 = icmp ult i32 %.val225, %.val167226
  %spec.select = select i1 %.not195227, i32 %52, i32 -12
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %204 = icmp eq i32 %197, 0
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %204, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader, %214
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %214 ], [ 0, %.preheader ]
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv219
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %211 = load i32, ptr %200, align 8, !tbaa !95
  %212 = call i32 @ff_alloc_extradata(ptr noundef %210, i32 noundef %211) #13
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %.lr.ph207
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !98
  %217 = load ptr, ptr %3, align 8, !tbaa !99
  %218 = load i32, ptr %200, align 8, !tbaa !95
  %219 = zext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %219, i1 false)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %220 = load i32, ptr %180, align 4, !tbaa !40
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next220, %221
  br i1 %222, label %.lr.ph207, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %214, %.lr.ph207, %._crit_edge.thread, %.preheader, %.thread180, %._crit_edge
  %.5 = phi i32 [ -12, %._crit_edge ], [ %.2111.ph, %.thread180 ], [ %52, %.preheader ], [ %spec.select, %._crit_edge.thread ], [ %212, %.lr.ph207 ], [ %212, %214 ]
  %223 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #13
  br label %.thread

.thread:                                          ; preds = %21, %33, %47, %44, %42, %.loopexit, %54
  %.2 = phi i32 [ %52, %54 ], [ %.5, %.loopexit ], [ -1296385272, %42 ], [ -12, %44 ], [ %48, %47 ], [ -12, %21 ], [ -1094995529, %33 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vobsub_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %.not112 = icmp eq i32 %13, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.071110 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.172, %32 ]
  %.075109 = phi i32 [ 0, %.lr.ph ], [ %.176, %32 ]
  %16 = getelementptr inbounds nuw [32 x %struct.FFDemuxSubtitlesQueue], ptr %14, i64 0, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %.not91 = icmp eq i32 %18, 0
  br i1 %.not91, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 949) #13
  tail call void @abort() #16
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !102
  %.not92 = icmp slt i32 %22, %18
  br i1 %.not92, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8, !tbaa !103
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = icmp slt i64 %29, %.071110
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %30, i32 %31, i32 %.075109
  %spec.select93 = tail call i64 @llvm.smin.i64(i64 %29, i64 %.071110)
  br label %32

32:                                               ; preds = %20, %23
  %.176 = phi i32 [ %spec.select, %23 ], [ %.075109, %20 ]
  %.172 = phi i64 [ %spec.select93, %23 ], [ %.071110, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %32
  %33 = sext i32 %.176 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.075.lcssa = phi i64 [ 0, %2 ], [ %33, %._crit_edge.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], ptr %34, i64 0, i64 %.075.lcssa
  %36 = tail call i32 @ff_subtitles_queue_read_packet(ptr noundef nonnull %35, ptr noundef %1) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !101
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %35, align 8, !tbaa !103
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !77
  %53 = sub nsw i64 %50, %52
  %54 = trunc i64 %53 to i32
  br label %._crit_edge119

55:                                               ; preds = %38
  %56 = tail call i64 @avio_size(ptr noundef %11) #13
  %57 = icmp slt i64 %56, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br i1 %57, label %._crit_edge119, label %58

58:                                               ; preds = %55
  %59 = sub nsw i64 %56, %.pre
  %60 = trunc i64 %59 to i32
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %55, %58, %44
  %61 = phi i64 [ %52, %44 ], [ %.pre, %58 ], [ %.pre, %55 ]
  %.067 = phi i32 [ %54, %44 ], [ %60, %58 ], [ 65535, %55 ]
  %62 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef %61, i32 noundef 0) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %67

67:                                               ; preds = %106, %._crit_edge119
  %.068 = phi i32 [ 0, %._crit_edge119 ], [ %80, %106 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %68 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #13
  %69 = load ptr, ptr %8, align 8, !tbaa !86
  %70 = call fastcc i32 @mpegps_read_pes_header(ptr noundef %69, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %66, align 8, !tbaa !81
  %.not90 = icmp eq i32 %73, 0
  %spec.select125 = select i1 %.not90, i32 %70, i32 0
  br label %.loopexit.sink.split

74:                                               ; preds = %67
  %75 = and i32 %70, 65535
  %76 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #13
  %77 = sub nsw i64 %76, %68
  %78 = trunc i64 %77 to i32
  %79 = add i32 %70, %.068
  %80 = add i32 %79, %78
  %81 = icmp sgt i32 %80, %.067
  br i1 %81, label %.loopexit.sink.split, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %3, align 4, !tbaa !38
  %84 = and i32 %83, 31
  %85 = load ptr, ptr %63, align 8, !tbaa !41
  %86 = load i32, ptr %64, align 4, !tbaa !79
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %.not = icmp eq i32 %84, %91
  br i1 %.not, label %92, label %.loopexit.sink.split

92:                                               ; preds = %82
  %93 = tail call i32 @av_grow_packet(ptr noundef nonnull %1, i32 noundef %75) #13
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit.sink.split, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %65, align 8, !tbaa !107
  %97 = load i32, ptr %66, align 8, !tbaa !81
  %98 = sub nsw i32 %97, %75
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = tail call i32 @avio_read(ptr noundef %11, ptr noundef %100, i32 noundef %75) #13
  %102 = icmp slt i32 %101, %75
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %.neg = sub i32 %101, %75
  %104 = load i32, ptr %66, align 8, !tbaa !81
  %105 = add i32 %.neg, %104
  store i32 %105, ptr %66, align 8, !tbaa !81
  br label %106

106:                                              ; preds = %103, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %107 = icmp slt i32 %80, %.067
  br i1 %107, label %67, label %.loopexit, !llvm.loop !108

.loopexit.sink.split:                             ; preds = %92, %82, %74, %72
  %.0.ph = phi i32 [ %spec.select125, %72 ], [ 0, %74 ], [ 0, %82 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %.loopexit

.loopexit:                                        ; preds = %106, %.loopexit.sink.split, %._crit_edge
  %.0 = phi i32 [ %36, %._crit_edge ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %106 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vobsub_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [32 x %struct.FFDemuxSubtitlesQueue], ptr %6, i64 0, i64 %indvars.iv
  tail call void @ff_subtitles_queue_clean(ptr noundef nonnull %8) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @avformat_close_input(ptr noundef nonnull %12) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.02.0.copyload = load i32, ptr %17, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !38
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0.copyload to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %.sroa.02.0.copyload to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.02.0.insert.ext
  %18 = tail call i64 @av_rescale_q(i64 noundef %3, i64 4294967296000001, i64 %.sroa.02.0.insert.insert) #15
  %19 = sext i32 %.sroa.6.0.copyload to i64
  %20 = sext i32 %.sroa.02.0.copyload to i64
  %21 = mul nsw i64 %20, 1000000
  %22 = tail call i64 @av_rescale_rnd(i64 noundef %2, i64 noundef %19, i64 noundef %21, i32 noundef 8195) #15
  %23 = tail call i64 @av_rescale_rnd(i64 noundef %4, i64 noundef %19, i64 noundef %21, i32 noundef 8194) #15
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.03439 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %25 ]
  %26 = getelementptr inbounds nuw [32 x %struct.FFDemuxSubtitlesQueue], ptr %24, i64 0, i64 %indvars.iv
  %27 = tail call i32 @ff_subtitles_queue_seek(ptr noundef nonnull %26, ptr noundef nonnull %0, i32 noundef -1, i64 noundef %22, i64 noundef %18, i64 noundef %23, i32 noundef %5) #13
  %28 = icmp slt i32 %27, 0
  %spec.select = select i1 %28, i32 %27, i32 %.03439
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %11, align 4, !tbaa !40
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.loopexit, !llvm.loop !110

32:                                               ; preds = %10, %6
  %spec.store.select = phi i32 [ 0, %10 ], [ %1, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = sext i32 %spec.store.select to i64
  %35 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], ptr %33, i64 0, i64 %34
  %36 = tail call i32 @ff_subtitles_queue_seek(ptr noundef nonnull %35, ptr noundef nonnull %0, i32 noundef %spec.store.select, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #13
  br label %.loopexit

.loopexit:                                        ; preds = %25, %13, %32
  %.0 = phi i32 [ %36, %32 ], [ 0, %13 ], [ %spec.select, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mpegps_read_pes_header(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca [5 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %15 = icmp ne ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 272
  br label %19

19:                                               ; preds = %.backedge314, %5
  %.0243 = phi i64 [ %11, %5 ], [ %37, %.backedge314 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !32
  %21 = call i64 @avio_seek(ptr noundef %20, i64 noundef %.0243, i32 noundef 0) #13
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %19
  store i32 255, ptr %8, align 4, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge, %30
  %.023.i = phi i32 [ %31, %30 ], [ 100000, %.backedge ]
  %.01722.i = phi i32 [ %34, %30 ], [ 255, %.backedge ]
  %23 = call i32 @avio_feof(ptr noundef %22) #13
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %find_next_start_code.exit

24:                                               ; preds = %.lr.ph.i
  %25 = call i32 @avio_r8(ptr noundef %22) #13
  %26 = icmp eq i32 %.01722.i, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = and i32 %25, 16776959
  %29 = or disjoint i32 %28, 256
  br label %find_next_start_code.exit

30:                                               ; preds = %24
  %31 = add nsw i32 %.023.i, -1
  %32 = shl nuw i32 %.01722.i, 8
  %33 = or i32 %25, %32
  %34 = and i32 %33, 16777215
  %35 = icmp samesign ugt i32 %.023.i, 1
  br i1 %35, label %.lr.ph.i, label %find_next_start_code.exit, !llvm.loop !111

find_next_start_code.exit:                        ; preds = %.lr.ph.i, %30, %27
  %.118.i = phi i32 [ %29, %27 ], [ %34, %30 ], [ %.01722.i, %.lr.ph.i ]
  %.016.i = phi i32 [ %29, %27 ], [ -1, %30 ], [ -1, %.lr.ph.i ]
  store i32 %.118.i, ptr %8, align 4, !tbaa !38
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = call i64 @avio_seek(ptr noundef %36, i64 noundef 0, i32 noundef 1) #13
  %38 = icmp slt i32 %.016.i, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %find_next_start_code.exit
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = call i32 @avio_feof(ptr noundef %40) #13
  %.not279 = icmp eq i32 %41, 0
  %. = select i1 %.not279, i32 -1329874258, i32 -541478725
  br label %.loopexit313

42:                                               ; preds = %find_next_start_code.exit
  %43 = and i32 %.016.i, 2147483646
  %or.cond27 = icmp eq i32 %43, 442
  br i1 %or.cond27, label %.backedge.backedge, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %.016.i, 446
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = call i32 @avio_rb16(ptr noundef %47) #13
  %49 = zext i32 %48 to i64
  %50 = call i64 @avio_skip(ptr noundef %47, i64 noundef %49) #13
  br label %.backedge.backedge

51:                                               ; preds = %44
  %52 = icmp eq i32 %.016.i, 447
  br i1 %52, label %53, label %176

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4, !tbaa !37
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %168

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = call i32 @avio_rb16(ptr noundef %56) #13
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @av_malloc(i64 noundef %58) #13
  %.not260 = icmp eq ptr %59, null
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  br i1 %.not260, label %166, label %61

61:                                               ; preds = %55
  %62 = call i32 @avio_read(ptr noundef %60, ptr noundef nonnull %59, i32 noundef %57) #13
  %.not261 = icmp eq i32 %62, %57
  br i1 %.not261, label %68, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !32
  %65 = sub nsw i32 %57, %62
  %66 = sext i32 %65 to i64
  %67 = call i64 @avio_skip(ptr noundef %64, i64 noundef %66) #13
  br label %158

68:                                               ; preds = %61
  %69 = icmp sgt i32 %57, 5
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68
  %71 = add nsw i32 %57, -5
  %72 = zext nneg i32 %71 to i64
  %73 = call ptr @memchr(ptr noundef nonnull %59, i32 noundef 83, i64 noundef %72) #14
  %.not262 = icmp eq ptr %73, null
  br i1 %.not262, label %.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %.not263 = icmp eq i32 %bcmp, 0
  %76 = zext i1 %.not263 to i32
  store i32 %76, ptr %13, align 4, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %68, %74, %70
  %77 = load i32, ptr %13, align 4, !tbaa !37
  %.not264 = icmp eq i32 %77, 0
  %78 = select i1 %.not264, i32 -1, i32 %77
  store i32 %78, ptr %13, align 4, !tbaa !37
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %158

80:                                               ; preds = %.thread
  switch i32 %57, label %158 [
    i32 980, label %81
    i32 1018, label %123
  ]

81:                                               ; preds = %80
  %82 = load i8, ptr %59, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %158

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 13
  %86 = load i32, ptr %85, align 1, !tbaa !12
  %87 = call i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 17
  %89 = load i32, ptr %88, align 1, !tbaa !12
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 25
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = mul nuw nsw i32 %94, 10
  %96 = and i32 %93, 15
  %97 = add nuw nsw i32 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 26
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = lshr i32 %100, 4
  %102 = mul nuw nsw i32 %101, 10
  %103 = and i32 %100, 15
  %104 = add nuw nsw i32 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 27
  %106 = load i8, ptr %105, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = lshr i32 %107, 4
  %109 = mul nuw nsw i32 %108, 10
  %110 = and i32 %107, 15
  %111 = add nuw nsw i32 %109, %110
  %112 = and i32 %97, 248
  %113 = icmp samesign ult i32 %112, 24
  %114 = and i32 %104, 252
  %115 = icmp samesign ult i32 %114, 60
  %or.cond = select i1 %113, i1 %115, i1 false
  %116 = and i32 %111, 252
  %117 = icmp samesign ult i32 %116, 60
  %or.cond5 = select i1 %or.cond, i1 %117, i1 false
  %118 = icmp samesign ult i32 %96, 10
  %or.cond280 = select i1 %or.cond5, i1 %118, i1 false
  %119 = icmp samesign ult i32 %103, 10
  %or.cond281 = select i1 %or.cond280, i1 %119, i1 false
  %120 = icmp samesign ult i32 %110, 10
  %or.cond282 = select i1 %or.cond281, i1 %120, i1 false
  %121 = icmp uge i32 %90, %87
  %narrow309 = select i1 %or.cond282, i1 %121, i1 false
  %122 = zext i1 %narrow309 to i32
  store i32 %122, ptr %14, align 4, !tbaa !112
  br label %158

123:                                              ; preds = %80
  %124 = load i8, ptr %59, align 1, !tbaa !12
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %126, label %158

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 29
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = mul nuw nsw i32 %130, 10
  %132 = and i32 %129, 15
  %133 = add nuw nsw i32 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 30
  %135 = load i8, ptr %134, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = mul nuw nsw i32 %137, 10
  %139 = and i32 %136, 15
  %140 = add nuw nsw i32 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %59, i64 31
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = lshr i32 %143, 4
  %145 = mul nuw nsw i32 %144, 10
  %146 = and i32 %143, 15
  %147 = add nuw nsw i32 %145, %146
  %148 = and i32 %133, 248
  %149 = icmp samesign ult i32 %148, 24
  %150 = and i32 %140, 252
  %151 = icmp samesign ult i32 %150, 60
  %or.cond8 = select i1 %149, i1 %151, i1 false
  %152 = and i32 %147, 252
  %153 = icmp samesign ult i32 %152, 60
  %or.cond11 = select i1 %or.cond8, i1 %153, i1 false
  %154 = icmp samesign ult i32 %132, 10
  %or.cond283 = select i1 %or.cond11, i1 %154, i1 false
  %155 = icmp samesign ult i32 %139, 10
  %or.cond284 = select i1 %or.cond283, i1 %155, i1 false
  %156 = icmp samesign ult i32 %146, 10
  %narrow = select i1 %or.cond284, i1 %156, i1 false
  %157 = zext i1 %narrow to i32
  store i32 %157, ptr %14, align 4, !tbaa !112
  br label %158

158:                                              ; preds = %81, %.thread, %123, %126, %84, %80, %63
  call void @av_free(ptr noundef nonnull %59) #13
  %159 = load i32, ptr %14, align 4, !tbaa !112
  %.not265 = icmp eq i32 %159, 0
  br i1 %.not265, label %.backedge.backedge, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %9, align 8, !tbaa !32
  %162 = sub nsw i32 -2, %57
  %163 = sext i32 %162 to i64
  %164 = call i64 @avio_skip(ptr noundef %161, i64 noundef %163) #13
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %.backedge.backedge, label %.thread294

166:                                              ; preds = %55
  %167 = call i64 @avio_skip(ptr noundef %60, i64 noundef %58) #13
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %166, %158, %160, %46, %170, %mpegps_psm_parse.exit, %42, %204, %330
  br label %.backedge, !llvm.loop !113

168:                                              ; preds = %53
  %169 = load i32, ptr %14, align 4, !tbaa !112
  %.not266 = icmp eq i32 %169, 0
  br i1 %.not266, label %170, label %.thread294

170:                                              ; preds = %168
  %171 = load ptr, ptr %9, align 8, !tbaa !32
  %172 = call i32 @avio_rb16(ptr noundef %171) #13
  %173 = load ptr, ptr %9, align 8, !tbaa !32
  %174 = sext i32 %172 to i64
  %175 = call i64 @avio_skip(ptr noundef %173, i64 noundef %174) #13
  br label %.backedge.backedge

176:                                              ; preds = %51
  %177 = icmp eq i32 %.016.i, 444
  br i1 %177, label %178, label %202

178:                                              ; preds = %176
  %179 = load ptr, ptr %9, align 8, !tbaa !32
  %180 = call i32 @avio_rb16(ptr noundef %179) #13
  %181 = call i32 @avio_r8(ptr noundef %179) #13
  %182 = call i32 @avio_r8(ptr noundef %179) #13
  %183 = call i32 @avio_rb16(ptr noundef %179) #13
  %184 = sext i32 %183 to i64
  %185 = call i64 @avio_skip(ptr noundef %179, i64 noundef %184) #13
  %186 = call i32 @avio_rb16(ptr noundef %179) #13
  %187 = add i32 %180, -10
  %188 = sub i32 %187, %183
  %189 = icmp sgt i32 %188, 3
  br i1 %189, label %.lr.ph.i285, label %mpegps_psm_parse.exit

.lr.ph.i285:                                      ; preds = %178, %.lr.ph.i285
  %.022.i = phi i32 [ %199, %.lr.ph.i285 ], [ %188, %178 ]
  %190 = call i32 @avio_r8(ptr noundef %179) #13
  %191 = trunc i32 %190 to i8
  %192 = call i32 @avio_r8(ptr noundef %179) #13
  %193 = call i32 @avio_rb16(ptr noundef %179) #13
  %194 = and i32 %192, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %195
  store i8 %191, ptr %196, align 1, !tbaa !12
  %.mask.i = and i32 %193, 65535
  %197 = zext nneg i32 %.mask.i to i64
  %198 = call i64 @avio_skip(ptr noundef %179, i64 noundef %197) #13
  %.neg21.i = add nsw i32 %.022.i, -4
  %199 = sub nsw i32 %.neg21.i, %.mask.i
  %200 = icmp sgt i32 %199, 3
  br i1 %200, label %.lr.ph.i285, label %mpegps_psm_parse.exit, !llvm.loop !114

mpegps_psm_parse.exit:                            ; preds = %.lr.ph.i285, %178
  %201 = call i32 @avio_rb32(ptr noundef %179) #13
  br label %.backedge.backedge

202:                                              ; preds = %176
  %203 = and i32 %.016.i, 2147483616
  %or.cond13 = icmp eq i32 %203, 448
  br i1 %or.cond13, label %.thread294, label %204

204:                                              ; preds = %202
  %205 = and i32 %.016.i, 2147483632
  %or.cond15 = icmp eq i32 %205, 480
  %206 = and i32 %.016.i, 2147483583
  %207 = icmp eq i32 %206, 445
  %208 = or i1 %or.cond15, %207
  br i1 %208, label %.thread294, label %.backedge.backedge

.thread294:                                       ; preds = %160, %168, %204, %202
  br i1 %15, label %209, label %213

209:                                              ; preds = %.thread294
  %210 = load ptr, ptr %9, align 8, !tbaa !32
  %211 = call i64 @avio_seek(ptr noundef %210, i64 noundef 0, i32 noundef 1) #13
  %212 = add nsw i64 %211, -4
  store i64 %212, ptr %1, align 8, !tbaa !74
  br label %213

213:                                              ; preds = %209, %.thread294
  %214 = load ptr, ptr %9, align 8, !tbaa !32
  %215 = call i32 @avio_rb16(ptr noundef %214) #13
  br i1 %52, label %.thread297, label %.preheader310

.preheader310:                                    ; preds = %213, %217
  %.1223 = phi i32 [ %220, %217 ], [ %215, %213 ]
  %216 = icmp slt i32 %.1223, 1
  br i1 %216, label %.backedge314, label %217, !llvm.loop !115

217:                                              ; preds = %.preheader310
  %218 = load ptr, ptr %9, align 8, !tbaa !32
  %219 = call i32 @avio_r8(ptr noundef %218) #13
  %220 = add nsw i32 %.1223, -1
  %.not268 = icmp eq i32 %219, 255
  br i1 %.not268, label %.preheader310, label %221, !llvm.loop !116

221:                                              ; preds = %217
  %222 = and i32 %219, 192
  %223 = icmp eq i32 %222, 64
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8, !tbaa !32
  %226 = call i32 @avio_r8(ptr noundef %225) #13
  %227 = load ptr, ptr %9, align 8, !tbaa !32
  %228 = call i32 @avio_r8(ptr noundef %227) #13
  %229 = add nsw i32 %.1223, -3
  br label %230

230:                                              ; preds = %224, %221
  %.0232 = phi i32 [ %228, %224 ], [ %219, %221 ]
  %.2224 = phi i32 [ %229, %224 ], [ %220, %221 ]
  %231 = and i32 %.0232, 224
  %232 = icmp eq i32 %231, 32
  br i1 %232, label %233, label %265

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #13
  %235 = icmp slt i32 %.0232, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call i32 @avio_r8(ptr noundef %234) #13
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi i32 [ %237, %236 ], [ %.0232, %233 ]
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %6, align 1, !tbaa !12
  %241 = call i32 @avio_read(ptr noundef %234, ptr noundef nonnull %16, i32 noundef 4) #13
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %get_pts.exit, label %243

243:                                              ; preds = %238
  %244 = load i8, ptr %6, align 1, !tbaa !12
  %245 = and i8 %244, 14
  %246 = zext nneg i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 29
  %248 = load i16, ptr %16, align 1, !tbaa !12
  %249 = call i16 @llvm.bswap.i16(i16 %248)
  %250 = lshr i16 %249, 1
  %251 = zext nneg i16 %250 to i64
  %252 = shl nuw nsw i64 %251, 15
  %253 = or disjoint i64 %252, %247
  %254 = load i16, ptr %17, align 1, !tbaa !12
  %255 = call i16 @llvm.bswap.i16(i16 %254)
  %256 = lshr i16 %255, 1
  %257 = zext nneg i16 %256 to i64
  %258 = or disjoint i64 %253, %257
  br label %get_pts.exit

get_pts.exit:                                     ; preds = %238, %243
  %.0.i = phi i64 [ %258, %243 ], [ -9223372036854775808, %238 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #13
  %259 = add nsw i32 %.2224, -4
  %260 = and i32 %.0232, 16
  %.not277 = icmp eq i32 %260, 0
  br i1 %.not277, label %.loopexit312, label %261

261:                                              ; preds = %get_pts.exit
  %262 = load ptr, ptr %9, align 8, !tbaa !32
  %263 = call fastcc i64 @get_pts(ptr noundef %262, i32 noundef -1)
  %264 = add nsw i32 %.2224, -9
  br label %.loopexit312

265:                                              ; preds = %230
  %266 = and i32 %.0232, 192
  %267 = icmp eq i32 %266, 128
  br i1 %267, label %268, label %330

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8, !tbaa !32
  %270 = call i32 @avio_r8(ptr noundef %269) #13
  %271 = load ptr, ptr %9, align 8, !tbaa !32
  %272 = call i32 @avio_r8(ptr noundef %271) #13
  %273 = add nsw i32 %.2224, -2
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %.backedge314, label %275

.backedge314:                                     ; preds = %.preheader310, %268, %324, %.thread297
  br label %19, !llvm.loop !115

275:                                              ; preds = %268
  %276 = sub nsw i32 %273, %272
  %277 = and i32 %270, 128
  %.not270 = icmp eq i32 %277, 0
  br i1 %.not270, label %287, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8, !tbaa !32
  %280 = call fastcc i64 @get_pts(ptr noundef %279, i32 noundef -1)
  %281 = add nsw i32 %272, -5
  %282 = and i32 %270, 64
  %.not271 = icmp eq i32 %282, 0
  br i1 %.not271, label %287, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %9, align 8, !tbaa !32
  %285 = call fastcc i64 @get_pts(ptr noundef %284, i32 noundef -1)
  %286 = add nsw i32 %272, -10
  br label %287

287:                                              ; preds = %278, %283, %275
  %.1241 = phi i64 [ %285, %283 ], [ %280, %278 ], [ -9223372036854775808, %275 ]
  %.1239 = phi i64 [ %280, %283 ], [ %280, %278 ], [ -9223372036854775808, %275 ]
  %.0234 = phi i32 [ %286, %283 ], [ %281, %278 ], [ %272, %275 ]
  %288 = and i32 %270, 63
  %289 = icmp ne i32 %288, 0
  %290 = icmp eq i32 %.0234, 0
  %or.cond23 = select i1 %289, i1 %290, i1 false
  br i1 %or.cond23, label %.thread375, label %291

.thread375:                                       ; preds = %287
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #13
  br label %326

291:                                              ; preds = %287
  %292 = and i32 %270, 1
  %.not272 = icmp eq i32 %292, 0
  br i1 %.not272, label %324, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %9, align 8, !tbaa !32
  %295 = call i32 @avio_r8(ptr noundef %294) #13
  %296 = and i32 %295, 64
  %.not273 = icmp eq i32 %296, 0
  br i1 %.not273, label %297, label %302

297:                                              ; preds = %293
  %298 = lshr i32 %295, 4
  %299 = and i32 %298, 11
  %300 = and i32 %298, 9
  %301 = add nuw nsw i32 %299, %300
  %.not274 = icmp slt i32 %301, %.0234
  br i1 %.not274, label %303, label %302

302:                                              ; preds = %297, %293
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef %295) #13
  br label %303

303:                                              ; preds = %302, %297
  %.0237 = phi i32 [ 0, %302 ], [ %301, %297 ]
  %.0236 = phi i32 [ 0, %302 ], [ %295, %297 ]
  %304 = load ptr, ptr %9, align 8, !tbaa !32
  %305 = zext nneg i32 %.0237 to i64
  %306 = call i64 @avio_skip(ptr noundef %304, i64 noundef %305) #13
  %307 = xor i32 %.0237, -1
  %308 = add i32 %.0234, %307
  %309 = and i32 %.0236, 1
  %.not275 = icmp eq i32 %309, 0
  br i1 %.not275, label %324, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %9, align 8, !tbaa !32
  %312 = call i32 @avio_r8(ptr noundef %311) #13
  %313 = add nsw i32 %308, -1
  %314 = and i32 %312, 127
  %.not276 = icmp eq i32 %314, 0
  br i1 %.not276, label %324, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %9, align 8, !tbaa !32
  %317 = call i32 @avio_r8(ptr noundef %316) #13
  %318 = and i32 %317, 128
  %319 = icmp eq i32 %318, 0
  %320 = shl i32 %.016.i, 8
  %321 = and i32 %320, 65280
  %322 = or i32 %317, %321
  %.2228 = select i1 %319, i32 %322, i32 %.016.i
  %323 = add nsw i32 %308, -2
  br label %324

324:                                              ; preds = %303, %315, %310, %291
  %.1235 = phi i32 [ %323, %315 ], [ %313, %310 ], [ %308, %303 ], [ %.0234, %291 ]
  %.1227 = phi i32 [ %.2228, %315 ], [ %.016.i, %310 ], [ %.016.i, %303 ], [ %.016.i, %291 ]
  %325 = icmp slt i32 %.1235, 0
  br i1 %325, label %.backedge314, label %326

326:                                              ; preds = %.thread375, %324
  %.1227379 = phi i32 [ %.016.i, %.thread375 ], [ %.1227, %324 ]
  %.1235378 = phi i32 [ 0, %.thread375 ], [ %.1235, %324 ]
  %327 = load ptr, ptr %9, align 8, !tbaa !32
  %328 = zext nneg i32 %.1235378 to i64
  %329 = call i64 @avio_skip(ptr noundef %327, i64 noundef %328) #13
  br label %.loopexit312

330:                                              ; preds = %265
  %.not269 = icmp eq i32 %.0232, 15
  br i1 %.not269, label %.loopexit312, label %.backedge.backedge

.loopexit312:                                     ; preds = %330, %261, %get_pts.exit, %326
  %.0240 = phi i64 [ %263, %261 ], [ %.0.i, %get_pts.exit ], [ %.1241, %326 ], [ -9223372036854775808, %330 ]
  %.0238 = phi i64 [ %.0.i, %261 ], [ %.0.i, %get_pts.exit ], [ %.1239, %326 ], [ -9223372036854775808, %330 ]
  %.0226 = phi i32 [ %.016.i, %261 ], [ %.016.i, %get_pts.exit ], [ %.1227379, %326 ], [ %.016.i, %330 ]
  %.0222 = phi i32 [ %264, %261 ], [ %259, %get_pts.exit ], [ %276, %326 ], [ %.2224, %330 ]
  %331 = icmp eq i32 %.0226, 445
  br i1 %331, label %332, label %.thread297

332:                                              ; preds = %.loopexit312
  %333 = load ptr, ptr %9, align 8, !tbaa !32
  %334 = call i32 @ffio_ensure_seekback(ptr noundef %333, i64 noundef 2) #13
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %336, label %.loopexit313

336:                                              ; preds = %332
  %337 = load ptr, ptr %9, align 8, !tbaa !32
  %338 = call i32 @avio_r8(ptr noundef %337) #13
  store i32 0, ptr %18, align 4, !tbaa !39
  %339 = icmp eq i32 %338, 11
  br i1 %339, label %340, label %350

340:                                              ; preds = %336
  %341 = load ptr, ptr %9, align 8, !tbaa !32
  %342 = call i32 @avio_r8(ptr noundef %341) #13
  %343 = icmp eq i32 %342, 119
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  store i32 1, ptr %18, align 4, !tbaa !39
  %345 = load ptr, ptr %9, align 8, !tbaa !32
  %346 = call i64 @avio_skip(ptr noundef %345, i64 noundef -2) #13
  br label %.thread297

347:                                              ; preds = %340
  %348 = load ptr, ptr %9, align 8, !tbaa !32
  %349 = call i64 @avio_skip(ptr noundef %348, i64 noundef -1) #13
  br label %.thread297

350:                                              ; preds = %336
  %351 = add nsw i32 %.0222, -1
  br label %.thread297

.thread297:                                       ; preds = %213, %344, %347, %350, %.loopexit312
  %.0238303 = phi i64 [ %.0238, %.loopexit312 ], [ %.0238, %350 ], [ %.0238, %347 ], [ %.0238, %344 ], [ -9223372036854775808, %213 ]
  %.0240302 = phi i64 [ %.0240, %.loopexit312 ], [ %.0240, %350 ], [ %.0240, %347 ], [ %.0240, %344 ], [ -9223372036854775808, %213 ]
  %.3229 = phi i32 [ %.0226, %.loopexit312 ], [ %338, %350 ], [ 11, %347 ], [ 128, %344 ], [ 447, %213 ]
  %.3225 = phi i32 [ %.0222, %.loopexit312 ], [ %351, %350 ], [ %.0222, %347 ], [ %.0222, %344 ], [ %215, %213 ]
  %352 = icmp slt i32 %.3225, 0
  br i1 %352, label %.backedge314, label %353

353:                                              ; preds = %.thread297
  %354 = icmp ne i64 %.0240302, -9223372036854775808
  %or.cond25 = and i1 %15, %354
  br i1 %or.cond25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %356 = load i32, ptr %355, align 4, !tbaa !40
  %.not346 = icmp eq i32 %356, 0
  br i1 %.not346, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %358

358:                                              ; preds = %.lr.ph, %378
  %359 = phi i32 [ %356, %.lr.ph ], [ %379, %378 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %378 ]
  %360 = load ptr, ptr %357, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !45
  %365 = icmp eq i32 %.3229, %364
  br i1 %365, label %366, label %378

366:                                              ; preds = %358
  %367 = load ptr, ptr %9, align 8, !tbaa !32
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 144
  %369 = load i32, ptr %368, align 8, !tbaa !117
  %370 = and i32 %369, 1
  %.not278 = icmp eq i32 %370, 0
  br i1 %.not278, label %378, label %371

371:                                              ; preds = %366
  %372 = trunc nuw nsw i64 %indvars.iv to i32
  call void @ff_reduce_index(ptr noundef nonnull %0, i32 noundef %372) #13
  %373 = load ptr, ptr %357, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %indvars.iv
  %375 = load ptr, ptr %374, align 8, !tbaa !43
  %376 = load i64, ptr %1, align 8, !tbaa !74
  %377 = call i32 @av_add_index_entry(ptr noundef %375, i64 noundef %376, i64 noundef %.0240302, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %.pre = load i32, ptr %355, align 4, !tbaa !40
  br label %378

378:                                              ; preds = %358, %366, %371
  %379 = phi i32 [ %359, %358 ], [ %359, %366 ], [ %.pre, %371 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %380 = zext i32 %379 to i64
  %381 = icmp samesign ult i64 %indvars.iv.next, %380
  br i1 %381, label %358, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %378, %.preheader, %353
  store i32 %.3229, ptr %2, align 4, !tbaa !38
  store i64 %.0238303, ptr %3, align 8, !tbaa !74
  store i64 %.0240302, ptr %4, align 8, !tbaa !74
  br label %.loopexit313

.loopexit313:                                     ; preds = %332, %39, %.loopexit
  %.1 = phi i32 [ %.3225, %.loopexit ], [ %., %39 ], [ %334, %332 ]
  ret i32 %.1
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #5

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #5

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #5

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #5

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @av_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775807) i64 @get_pts(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #13
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @avio_r8(ptr noundef %0) #13
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ %1, %2 ]
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4) #13
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = load i8, ptr %3, align 1, !tbaa !12
  %15 = and i8 %14, 14
  %16 = zext nneg i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 29
  %18 = load i16, ptr %10, align 1, !tbaa !12
  %19 = call i16 @llvm.bswap.i16(i16 %18)
  %20 = lshr i16 %19, 1
  %21 = zext nneg i16 %20 to i64
  %22 = shl nuw nsw i64 %21, 15
  %23 = or disjoint i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = load i16, ptr %24, align 1, !tbaa !12
  %26 = call i16 @llvm.bswap.i16(i16 %25)
  %27 = lshr i16 %26, 1
  %28 = zext nneg i16 %27 to i64
  %29 = or disjoint i64 %23, %28
  br label %30

30:                                               ; preds = %7, %13
  %.0 = phi i64 [ %29, %13 ], [ -9223372036854775808, %7 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #13
  ret i64 %.0
}

declare void @ff_reduce_index(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #5

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @av_find_input_format(ptr noundef) local_unnamed_addr #5

declare ptr @avformat_alloc_context() local_unnamed_addr #5

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #9

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare i32 @ff_subtitles_queue_read_packet(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @avio_size(ptr noundef) local_unnamed_addr #5

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ff_subtitles_queue_clean(ptr noundef) local_unnamed_addr #5

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @ff_subtitles_queue_seek(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = distinct !{!16, !14, !15}
!17 = !{!18, !7, i64 24}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !7, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !25, i64 64, !10, i64 72, !26, i64 80, !6, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !28, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !29, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !30, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !27, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !7, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!30 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!32 = !{!18, !22, i64 32}
!33 = !{!34, !10, i64 0}
!34 = !{!"MpegDemuxContext", !10, i64 0, !8, i64 4, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272}
!35 = !{!18, !10, i64 40}
!36 = !{!34, !10, i64 268}
!37 = !{!34, !10, i64 260}
!38 = !{!10, !10, i64 0}
!39 = !{!34, !10, i64 272}
!40 = !{!18, !10, i64 44}
!41 = !{!18, !23, i64 48}
!42 = distinct !{!42, !14, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!45 = !{!46, !10, i64 12}
!46 = !{!"AVStream", !19, i64 0, !10, i64 8, !10, i64 12, !47, i64 16, !7, i64 24, !48, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !48, i64 72, !29, i64 80, !48, i64 88, !49, i64 96, !10, i64 200, !48, i64 204, !10, i64 212}
!47 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!48 = !{!"AVRational", !10, i64 0, !10, i64 4}
!49 = !{!"AVPacket", !50, i64 0, !27, i64 8, !27, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !51, i64 48, !10, i64 56, !27, i64 64, !27, i64 72, !7, i64 80, !50, i64 88, !48, i64 96}
!50 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!51 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!52 = distinct !{!52, !15}
!53 = !{!46, !47, i64 16}
!54 = !{!55, !10, i64 0}
!55 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !51, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !48, i64 80, !48, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !56, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!56 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!57 = !{!55, !10, i64 4}
!58 = !{!7, !7, i64 0}
!59 = !{!55, !10, i64 152}
!60 = !{!61, !10, i64 352}
!61 = !{!"FFStream", !46, i64 0, !62, i64 216, !10, i64 224, !63, i64 232, !10, i64 240, !64, i64 248, !10, i64 256, !65, i64 264, !10, i64 280, !10, i64 284, !66, i64 288, !67, i64 312, !68, i64 320, !10, i64 328, !10, i64 332, !27, i64 336, !27, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !10, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !27, i64 728, !8, i64 736, !8, i64 737, !48, i64 740, !5, i64 752, !69, i64 784, !27, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !70, i64 816, !10, i64 824, !10, i64 828, !27, i64 832, !27, i64 840, !71, i64 848, !48, i64 856}
!62 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!63 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!64 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!65 = !{!"", !63, i64 0, !10, i64 8}
!66 = !{!"FFFrac", !27, i64 0, !27, i64 8, !27, i64 16}
!67 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!68 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!69 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!70 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!72 = !{!61, !10, i64 808}
!73 = !{!46, !10, i64 68}
!74 = !{!27, !27, i64 0}
!75 = !{!49, !27, i64 8}
!76 = !{!49, !27, i64 16}
!77 = !{!49, !27, i64 72}
!78 = !{!46, !10, i64 8}
!79 = !{!49, !10, i64 36}
!80 = !{!18, !10, i64 232}
!81 = !{!49, !10, i64 32}
!82 = distinct !{!82, !15}
!83 = !{!84, !6, i64 1040}
!84 = !{!"VobSubDemuxContext", !19, i64 0, !62, i64 8, !8, i64 16, !6, i64 1040}
!85 = !{!18, !6, i64 88}
!86 = !{!84, !62, i64 8}
!87 = distinct !{!87, !14, !15}
!88 = distinct !{!88, !14, !15}
!89 = !{!46, !10, i64 64}
!90 = !{!91, !10, i64 20}
!91 = !{!"", !92, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!92 = !{!"p2 _ZTS8AVPacket", !24, i64 0}
!93 = !{!91, !10, i64 24}
!94 = distinct !{!94, !14, !15}
!95 = !{!96, !10, i64 8}
!96 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!97 = !{!96, !10, i64 12}
!98 = !{!55, !6, i64 16}
!99 = !{!96, !6, i64 0}
!100 = distinct !{!100, !14, !15}
!101 = !{!91, !10, i64 8}
!102 = !{!91, !10, i64 16}
!103 = !{!91, !92, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!106 = distinct !{!106, !14, !15}
!107 = !{!49, !6, i64 24}
!108 = distinct !{!108, !14, !15}
!109 = distinct !{!109, !14, !15}
!110 = distinct !{!110, !14, !15}
!111 = distinct !{!111, !14, !15}
!112 = !{!34, !10, i64 264}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !14, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = !{!118, !10, i64 144}
!118 = !{!"AVIOContext", !19, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !27, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !27, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !27, i64 192, !27, i64 200}
!119 = distinct !{!119, !14, !15}
