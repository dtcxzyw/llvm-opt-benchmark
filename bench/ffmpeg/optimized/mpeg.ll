; ModuleID = 'bench/ffmpeg/original/mpeg.ll'
source_filename = "bench/ffmpeg/original/mpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 53) i32 @mpegps_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.thread217

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %invariant.op = add nsw i64 %7, -3
  br label %9

9:                                                ; preds = %.lr.ph, %.thread
  %.0114180 = phi i32 [ -1, %.lr.ph ], [ %15, %.thread ]
  %.0115179 = phi i32 [ 0, %.lr.ph ], [ %132, %.thread ]
  %.0116178 = phi i32 [ 0, %.lr.ph ], [ %.3119, %.thread ]
  %.0121177 = phi i32 [ 0, %.lr.ph ], [ %.4, %.thread ]
  %.0125176 = phi i32 [ 0, %.lr.ph ], [ %.4129, %.thread ]
  %.0130175 = phi i32 [ 0, %.lr.ph ], [ %.4134, %.thread ]
  %.0135174 = phi i32 [ 0, %.lr.ph ], [ %.4139, %.thread ]
  %.0140173 = phi i32 [ 0, %.lr.ph ], [ %.4144, %.thread ]
  %.0145172 = phi i32 [ 0, %.lr.ph ], [ %.4149, %.thread ]
  %10 = shl i32 %.0114180, 8
  %11 = sext i32 %.0115179 to i64
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
  %.not = icmp sgt i32 %.0116178, %.0115179
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
  %90 = sub nsw i32 2147483647, %.0115179
  %91 = icmp samesign ugt i32 %25, %90
  br i1 %91, label %._crit_edge, label %92

92:                                               ; preds = %84
  %93 = icmp eq i32 %15, 443
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add nsw i32 %.0145172, 1
  br label %.thread

96:                                               ; preds = %92
  %97 = icmp eq i32 %15, 442
  %or.cond = select i1 %97, i1 %narrow.i, i1 false
  br i1 %or.cond, label %98, label %100

98:                                               ; preds = %96
  %99 = add nsw i32 %.0140173, 1
  br label %.thread

100:                                              ; preds = %96
  %101 = and i32 %14, 240
  %102 = icmp eq i32 %101, 224
  %or.cond3 = select i1 %102, i1 %85, i1 false
  br i1 %or.cond3, label %103, label %106

103:                                              ; preds = %100
  %104 = add nsw i32 %25, %.0115179
  %105 = add nsw i32 %.0130175, 1
  br label %.thread

106:                                              ; preds = %100
  %107 = and i32 %14, 224
  %108 = icmp eq i32 %107, 192
  %or.cond5 = select i1 %108, i1 %85, i1 false
  br i1 %or.cond5, label %109, label %112

109:                                              ; preds = %106
  %110 = add nsw i32 %.0125176, 1
  %111 = add nsw i32 %25, %.0115179
  br label %.thread

112:                                              ; preds = %106
  %113 = icmp eq i32 %15, 445
  %or.cond7 = select i1 %113, i1 %85, i1 false
  br i1 %or.cond7, label %114, label %117

114:                                              ; preds = %112
  %115 = add nsw i32 %.0135174, 1
  %116 = add nsw i32 %25, %.0115179
  br label %.thread

117:                                              ; preds = %112
  %118 = icmp eq i32 %15, 509
  %or.cond9 = select i1 %118, i1 %85, i1 false
  br i1 %or.cond9, label %119, label %121

119:                                              ; preds = %117
  %120 = add nsw i32 %.0130175, 1
  br label %.thread

121:                                              ; preds = %117
  %122 = icmp ne i32 %101, 224
  %or.cond11 = select i1 %122, i1 true, i1 %85
  br i1 %or.cond11, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %.0121177, 1
  br label %.thread

125:                                              ; preds = %121
  %126 = icmp ne i32 %107, 192
  %or.cond13 = select i1 %126, i1 true, i1 %85
  br i1 %or.cond13, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %.0121177, 1
  br label %.thread

129:                                              ; preds = %125
  %130 = icmp ne i32 %15, 445
  %or.cond15 = select i1 %130, i1 true, i1 %85
  %not.or.cond15 = xor i1 %or.cond15, true
  %131 = zext i1 %not.or.cond15 to i32
  %spec.select = add nsw i32 %.0121177, %131
  br label %.thread

.thread:                                          ; preds = %103, %114, %123, %129, %127, %119, %109, %98, %94, %9
  %.4149 = phi i32 [ %.0145172, %9 ], [ %.0145172, %127 ], [ %.0145172, %123 ], [ %.0145172, %129 ], [ %.0145172, %119 ], [ %.0145172, %114 ], [ %.0145172, %109 ], [ %.0145172, %103 ], [ %.0145172, %98 ], [ %95, %94 ]
  %.4144 = phi i32 [ %.0140173, %9 ], [ %.0140173, %127 ], [ %.0140173, %123 ], [ %.0140173, %129 ], [ %.0140173, %119 ], [ %.0140173, %114 ], [ %.0140173, %109 ], [ %.0140173, %103 ], [ %99, %98 ], [ %.0140173, %94 ]
  %.4139 = phi i32 [ %.0135174, %9 ], [ %.0135174, %127 ], [ %.0135174, %123 ], [ %.0135174, %129 ], [ %.0135174, %119 ], [ %115, %114 ], [ %.0135174, %109 ], [ %.0135174, %103 ], [ %.0135174, %98 ], [ %.0135174, %94 ]
  %.4134 = phi i32 [ %.0130175, %9 ], [ %.0130175, %127 ], [ %.0130175, %123 ], [ %.0130175, %129 ], [ %120, %119 ], [ %.0130175, %114 ], [ %.0130175, %109 ], [ %105, %103 ], [ %.0130175, %98 ], [ %.0130175, %94 ]
  %.4129 = phi i32 [ %.0125176, %9 ], [ %.0125176, %127 ], [ %.0125176, %123 ], [ %.0125176, %129 ], [ %.0125176, %119 ], [ %.0125176, %114 ], [ %110, %109 ], [ %.0125176, %103 ], [ %.0125176, %98 ], [ %.0125176, %94 ]
  %.4 = phi i32 [ %.0121177, %9 ], [ %128, %127 ], [ %124, %123 ], [ %spec.select, %129 ], [ %.0121177, %119 ], [ %.0121177, %114 ], [ %.0121177, %109 ], [ %.0121177, %103 ], [ %.0121177, %98 ], [ %.0121177, %94 ]
  %.3119 = phi i32 [ %.0116178, %9 ], [ %.0116178, %127 ], [ %.0116178, %123 ], [ %.0116178, %129 ], [ %.0116178, %119 ], [ %.0116178, %114 ], [ %.0116178, %109 ], [ %104, %103 ], [ %.0116178, %98 ], [ %.0116178, %94 ]
  %.3 = phi i32 [ %.0115179, %9 ], [ %.0115179, %127 ], [ %.0115179, %123 ], [ %.0115179, %129 ], [ %.0115179, %119 ], [ %116, %114 ], [ %111, %109 ], [ %.0115179, %103 ], [ %.0115179, %98 ], [ %.0115179, %94 ]
  %132 = add nsw i32 %.3, 1
  %133 = icmp slt i32 %132, %3
  br i1 %133, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.thread, %84
  %.0145.lcssa = phi i32 [ %.0145172, %84 ], [ %.4149, %.thread ]
  %.0140.lcssa = phi i32 [ %.0140173, %84 ], [ %.4144, %.thread ]
  %.0135.lcssa = phi i32 [ %.0135174, %84 ], [ %.4139, %.thread ]
  %.0130.lcssa = phi i32 [ %.0130175, %84 ], [ %.4134, %.thread ]
  %.0125.lcssa = phi i32 [ %.0125176, %84 ], [ %.4129, %.thread ]
  %.0121.lcssa = phi i32 [ %.0121177, %84 ], [ %.4, %.thread ]
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
  br label %.thread217

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
  br label %.thread217

158:                                              ; preds = %151, %149
  %159 = icmp ne i32 %.0130.lcssa, 0
  %160 = icmp ne i32 %.0125.lcssa, 0
  %161 = xor i1 %159, %160
  br i1 %161, label %162, label %.thread217

162:                                              ; preds = %158
  %163 = icmp slt i32 %.0125.lcssa, 5
  %164 = icmp slt i32 %.0130.lcssa, 2
  %or.cond21.not157 = and i1 %164, %163
  %165 = icmp ne i32 %.0145.lcssa, 0
  %or.cond23 = or i1 %or.cond21.not157, %165
  %166 = icmp ne i32 %.0140.lcssa, 0
  %or.cond25 = select i1 %or.cond23, i1 true, i1 %166
  br i1 %or.cond25, label %.thread217, label %167

167:                                              ; preds = %162
  %168 = icmp sgt i32 %3, 2048
  %169 = icmp sgt i32 %134, %.0121.lcssa
  %or.cond159 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond159, label %170, label %.thread217

170:                                              ; preds = %167
  %171 = icmp sgt i32 %.0125.lcssa, 12
  %172 = shl nsw i32 %.0121.lcssa, 1
  %173 = add nsw i32 %172, 6
  %174 = icmp sgt i32 %.0130.lcssa, %173
  %175 = select i1 %171, i1 true, i1 %174
  %176 = select i1 %175, i32 52, i32 25
  br label %.thread217

.thread217:                                       ; preds = %1, %158, %167, %162, %170, %155, %141
  %.0113 = phi i32 [ %148, %141 ], [ %157, %155 ], [ %176, %170 ], [ %spec.select158, %162 ], [ %spec.select158, %167 ], [ %spec.select158, %158 ], [ 0, %1 ]
  ret i32 %.0113
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mpegps_read_header(ptr noundef captures(none) %0) #1 {
  %2 = alloca [7 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, i8 0, i64 7, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #13
  store i32 255, ptr %4, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = call i32 @avio_get_str(ptr noundef %11, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 7) #13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.5, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 1, ptr %14, align 4, !tbaa !35
  br label %21

15:                                               ; preds = %1
  %bcmp8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.6, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %.not9 = icmp eq i32 %bcmp8, 0
  br i1 %.not9, label %16, label %18

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 260
  store i32 1, ptr %17, align 4, !tbaa !36
  br label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = call i64 @avio_seek(ptr noundef %19, i64 noundef %7, i32 noundef 0) #13
  br label %21

21:                                               ; preds = %16, %18, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %23 = load i32, ptr %3, align 4, !tbaa !37
  %24 = add i32 %23, -128
  %or.cond = icmp ult i32 %24, 80
  br i1 %or.cond, label %25, label %50

25:                                               ; preds = %21
  %26 = icmp samesign ult i32 %22, 4
  br i1 %26, label %112, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %12, align 4, !tbaa !38
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %50

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8, !tbaa !31
  %31 = call i64 @avio_skip(ptr noundef %30, i64 noundef 3) #13
  %32 = add nsw i32 %22, -3
  %33 = trunc nuw i32 %23 to i8
  %trunc = and i8 %33, -16
  switch i8 %trunc, label %50 [
    i8 -80, label %34
    i8 -96, label %38
  ]

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !31
  %36 = call i32 @avio_r8(ptr noundef %35) #13
  %37 = add nsw i32 %22, -4
  br label %50

38:                                               ; preds = %29
  %39 = load ptr, ptr %13, align 8, !tbaa !31
  %40 = call i32 @ffio_ensure_seekback(ptr noundef %39, i64 noundef 3) #13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit171, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  %44 = call i32 @avio_rb24(ptr noundef %43) #13
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 128
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %13, align 8, !tbaa !31
  %49 = call i64 @avio_skip(ptr noundef %48, i64 noundef -3) #13
  br label %50

50:                                               ; preds = %29, %27, %42, %34, %21
  %.1148 = phi i32 [ %.0147179, %27 ], [ %.0147179, %34 ], [ %47, %42 ], [ %.0147179, %29 ], [ %.0147179, %21 ]
  %.0125 = phi i32 [ %22, %27 ], [ %37, %34 ], [ %32, %42 ], [ %32, %29 ], [ %22, %21 ]
  %51 = load i32, ptr %14, align 4, !tbaa !39
  %.not186 = icmp eq i32 %51, 0
  br i1 %.not186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = load ptr, ptr %15, align 8, !tbaa !40
  %wide.trip.count = zext i32 %51 to i64
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !41

54:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = icmp eq i32 %58, %23
  br i1 %59, label %.loopexit, label %53

._crit_edge:                                      ; preds = %53, %50
  %60 = and i32 %23, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 %61
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
  %74 = load i32, ptr %17, align 4, !tbaa !35
  %75 = icmp ne i32 %74, 0
  %76 = icmp eq i8 %63, -111
  %or.cond9 = and i1 %76, %75
  br i1 %or.cond9, label %118, label %77

77:                                               ; preds = %73
  %78 = and i32 %23, -16
  %or.cond11 = icmp eq i32 %78, 480
  br i1 %or.cond11, label %79, label %93

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = load ptr, ptr %13, align 8, !tbaa !31
  %81 = call i32 @ffio_read_size(ptr noundef %80, ptr noundef nonnull %7, i32 noundef 8) #13
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8, !tbaa !31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

92:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit171

93:                                               ; preds = %77
  %94 = icmp eq i32 %23, 447
  br i1 %94, label %118, label %95

95:                                               ; preds = %93
  %96 = and i32 %23, -32
  %or.cond17 = icmp eq i32 %96, 448
  br i1 %or.cond17, label %97, label %103

97:                                               ; preds = %95
  %98 = load i32, ptr %18, align 4, !tbaa !36
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
  %113 = load ptr, ptr %13, align 8, !tbaa !31
  %114 = zext nneg i32 %.1126 to i64
  %115 = call i64 @avio_skip(ptr noundef %113, i64 noundef %114) #13
  %116 = call fastcc i32 @mpegps_read_pes_header(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.loopexit171, label %21

.fold.split:                                      ; preds = %105
  br label %118

.fold.split170:                                   ; preds = %103, %103
  br label %118

118:                                              ; preds = %103, %.fold.split170, %105, %.fold.split, %.thread, %100, %._crit_edge, %110, %108, %107, %106, %97, %93, %73, %66, %64, %68, %70, %72, %71, %69, %67
  %.3144 = phi i32 [ %.0141180, %108 ], [ %.0141180, %110 ], [ %.0141180, %._crit_edge ], [ %.0141180, %64 ], [ %.0141180, %67 ], [ %.0141180, %68 ], [ %.0141180, %69 ], [ %.0141180, %70 ], [ %.0141180, %71 ], [ %.0141180, %72 ], [ %.0141180, %66 ], [ %.4145.ph, %.thread ], [ %.0141180, %73 ], [ %.0141180, %93 ], [ 50, %97 ], [ %spec.select164, %100 ], [ %.0141180, %107 ], [ %.0141180, %105 ], [ %.0141180, %103 ], [ %.0141180, %.fold.split ], [ %.0141180, %106 ], [ %.0141180, %.fold.split170 ]
  %.3138 = phi i32 [ 70, %108 ], [ 94234, %110 ], [ 2, %._crit_edge ], [ 86017, %64 ], [ 12, %67 ], [ 27, %68 ], [ 173, %69 ], [ 196, %70 ], [ 86019, %71 ], [ 65543, %72 ], [ 86018, %66 ], [ %.4139.ph, %.thread ], [ 65542, %73 ], [ 98312, %93 ], [ 69641, %97 ], [ %spec.select165, %100 ], [ 94208, %107 ], [ 86060, %105 ], [ 86019, %103 ], [ 86019, %.fold.split ], [ %., %106 ], [ 86020, %.fold.split170 ]
  %.3133 = phi i32 [ 0, %108 ], [ 3, %110 ], [ 0, %._crit_edge ], [ 1, %64 ], [ 0, %67 ], [ 0, %68 ], [ 0, %69 ], [ 0, %70 ], [ 1, %71 ], [ 1, %72 ], [ 1, %66 ], [ 0, %.thread ], [ 1, %73 ], [ 2, %93 ], [ 1, %97 ], [ 1, %100 ], [ 3, %107 ], [ 1, %105 ], [ 1, %103 ], [ 1, %.fold.split ], [ 1, %106 ], [ 1, %.fold.split170 ]
  %119 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #13
  %.not160 = icmp eq ptr %119, null
  br i1 %.not160, label %112, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %23, ptr %121, align 4, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  store i32 %.3133, ptr %123, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %.3138, ptr %124, align 4, !tbaa !55
  %125 = and i32 %.3138, -2
  %switch163 = icmp eq i32 %125, 65542
  br i1 %switch163, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 128
  store i32 1, ptr %127, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !37
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  %128 = load ptr, ptr %122, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  store i32 8000, ptr %129, align 8, !tbaa !57
  br label %130

130:                                              ; preds = %120, %126
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 352
  store i32 %.3144, ptr %131, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 808
  store i32 1, ptr %132, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %54, %130
  %.2143 = phi i32 [ %.3144, %130 ], [ %.0141180, %54 ]
  %.2137 = phi i32 [ %.3138, %130 ], [ %.0135181, %54 ]
  %.0124 = phi ptr [ %119, %130 ], [ %56, %54 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0124, i64 68
  %134 = load i32, ptr %133, align 4, !tbaa !71
  %135 = icmp sgt i32 %134, 47
  br i1 %135, label %112, label %136

136:                                              ; preds = %.loopexit
  %137 = and i32 %23, -16
  %or.cond41 = icmp eq i32 %137, 160
  br i1 %or.cond41, label %138, label %.loopexit172

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !55
  %143 = icmp eq i32 %142, 86045
  br i1 %143, label %144, label %.loopexit172

144:                                              ; preds = %138
  %145 = icmp slt i32 %.0125, 6
  br i1 %145, label %112, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %13, align 8, !tbaa !31
  %148 = call i64 @avio_skip(ptr noundef %147, i64 noundef 6) #13
  %149 = add nsw i32 %.0125, -6
  br label %.loopexit172

.loopexit172:                                     ; preds = %138, %136, %146
  %.2127 = phi i32 [ %149, %146 ], [ %.0125, %136 ], [ %.0125, %138 ]
  %150 = load ptr, ptr %13, align 8, !tbaa !31
  %151 = call i32 @av_get_packet(ptr noundef %150, ptr noundef %1, i32 noundef %.2127) #13
  %152 = load i64, ptr %4, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !73
  %154 = load i64, ptr %5, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %154, ptr %155, align 8, !tbaa !74
  %156 = load i64, ptr %6, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %156, ptr %157, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %159, ptr %160, align 4, !tbaa !77
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %162 = load i32, ptr %161, align 8, !tbaa !78
  %163 = and i32 %162, 1
  %.not161 = icmp eq i32 %163, 0
  br i1 %.not161, label %171, label %164

164:                                              ; preds = %.loopexit172
  %165 = sitofp i64 %152 to double
  %166 = fdiv nsz double %165, 9.000000e+04
  %167 = sitofp i64 %154 to double
  %168 = fdiv nsz double %167, 9.000000e+04
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %159, double noundef %166, double noundef %168, i32 noundef %170) #13
  br label %171

171:                                              ; preds = %164, %.loopexit172
  %172 = call i32 @llvm.smin.i32(i32 %151, i32 0)
  br label %.loopexit171

.loopexit171:                                     ; preds = %112, %38, %2, %92, %171
  %.1 = phi i32 [ %81, %92 ], [ %172, %171 ], [ %10, %2 ], [ %116, %112 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i64 @mpegps_read_dts(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr %2, align 8, !tbaa !72
  store i64 %9, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
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
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = and i32 %19, 1
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %47, label %21

21:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %.lcssa) #13
  br label %47

22:                                               ; preds = %.lr.ph, %33
  %23 = phi i32 [ %14, %.lr.ph ], [ %37, %33 ]
  %24 = load i32, ptr %5, align 4, !tbaa !37
  %25 = load ptr, ptr %16, align 8, !tbaa !40
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %24, %29
  %31 = load i64, ptr %8, align 8
  %32 = icmp ne i64 %31, -9223372036854775808
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %39, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = zext nneg i32 %23 to i64
  %36 = call i64 @avio_skip(ptr noundef %34, i64 noundef %35) #13
  %37 = call fastcc i32 @mpegps_read_pes_header(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %._crit_edge, label %22

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = and i32 %41, 1
  %.not = icmp eq i32 %42, 0
  %.pre = load i64, ptr %6, align 8, !tbaa !72
  br i1 %.not, label %46, label %43

43:                                               ; preds = %39
  %44 = sitofp i64 %31 to double
  %45 = fdiv nsz double %44, 9.000000e+04
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.12, i64 noundef %.pre, i64 noundef %31, double noundef %45) #13
  br label %46

46:                                               ; preds = %43, %39
  store i64 %.pre, ptr %2, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %._crit_edge, %21, %4, %46
  %.0 = phi i64 [ %31, %46 ], [ -9223372036854775808, %4 ], [ -9223372036854775808, %21 ], [ -9223372036854775808, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1040
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %42

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = tail call noalias ptr @av_strdup(ptr noundef %23) #13
  store ptr %24, ptr %19, align 8, !tbaa !80
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
  %41 = load ptr, ptr %22, align 8, !tbaa !82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.22, ptr noundef %41, ptr noundef nonnull %24) #13
  br label %42

42:                                               ; preds = %.tail, %1
  %43 = tail call ptr @av_find_input_format(ptr noundef nonnull @.str) #13
  %.not142 = icmp eq ptr %43, null
  br i1 %.not142, label %.thread, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @avformat_alloc_context() #13
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !83
  %.not143 = icmp eq ptr %45, null
  br i1 %.not143, label %.thread, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @ff_copy_whiteblacklists(ptr noundef nonnull %45, ptr noundef nonnull %0) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %19, align 8, !tbaa !80
  %52 = tail call i32 @avformat_open_input(ptr noundef nonnull %46, ptr noundef %51, ptr noundef nonnull %43, ptr noundef null) #13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8, !tbaa !80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef %55) #13
  br label %.thread

56:                                               ; preds = %50
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2147483583) #13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load ptr, ptr %57, align 8, !tbaa !31
  %68 = call i32 @ff_get_line(ptr noundef %67, ptr noundef nonnull %7, i32 noundef 2048) #13
  %.not145 = icmp eq i32 %68, 0
  br i1 %.not145, label %.thread187, label %69

.thread187:                                       ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit197

69:                                               ; preds = %66
  %70 = call i64 @strcspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.24) #14
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %.not146 = icmp eq i32 %bcmp, 0
  br i1 %.not146, label %72, label %79

72:                                               ; preds = %69
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.26, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %.not147 = icmp eq i32 %73, 2
  br i1 %.not147, label %74, label %.thread171

.thread171:                                       ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #13
  store i32 6581877, ptr %5, align 16
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %77

74:                                               ; preds = %72
  %.pr = load i32, ptr %4, align 4, !tbaa !37
  %75 = icmp ugt i32 %.pr, 31
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #13
  br label %.thread181

77:                                               ; preds = %.thread171, %74
  %78 = phi i32 [ 0, %.thread171 ], [ %.pr, %74 ]
  store i8 0, ptr %6, align 16, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.30, i32 noundef %78, ptr noundef nonnull %5) #13
  br label %176

79:                                               ; preds = %69
  %bcmp148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.31, i64 10)
  %.not149 = icmp eq i32 %bcmp148, 0
  br i1 %.not149, label %80, label %135

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = load i32, ptr %4, align 4, !tbaa !37
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #13
  br label %.thread173

84:                                               ; preds = %80
  %.not150 = icmp eq ptr %.0118201, null
  br i1 %.not150, label %88, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.0118201, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %.not151 = icmp eq i32 %87, %81
  br i1 %.not151, label %101, label %88

88:                                               ; preds = %85, %84
  %89 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #13
  %.not152 = icmp eq ptr %89, null
  br i1 %.not152, label %.thread173, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %4, align 4, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %91, ptr %92, align 4, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  store i32 3, ptr %94, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 94208, ptr %95, align 4, !tbaa !55
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
  br label %.thread173

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !37
  %106 = load i32, ptr %9, align 4, !tbaa !37
  %107 = load i32, ptr %10, align 4, !tbaa !37
  %108 = load i32, ptr %11, align 4, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %.4122, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = load i32, ptr %65, align 4, !tbaa !39
  %112 = add i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %113
  %115 = call ptr @ff_subtitles_queue_insert(ptr noundef nonnull %114, ptr noundef nonnull @.str.37, i64 noundef 0, i32 noundef 0) #13
  %.not155 = icmp eq ptr %115, null
  br i1 %.not155, label %.thread173, label %116

.thread173:                                       ; preds = %88, %104, %83, %103
  %.4.ph = phi i32 [ -1094995529, %103 ], [ -1094995529, %83 ], [ -12, %104 ], [ -12, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread181

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
  %129 = load i64, ptr %12, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store i64 %129, ptr %130, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %128, ptr %131, align 8, !tbaa !73
  %132 = load i32, ptr %65, align 4, !tbaa !39
  %133 = add i32 %132, -1
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 36
  store i32 %133, ptr %134, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %137, label %.preheader214, label %139, !llvm.loop !84

139:                                              ; preds = %.preheader214
  %140 = load i32, ptr %4, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %140, ptr noundef nonnull %.0108) #13
  %141 = call i64 @av_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %.0108, i64 noundef 2048) #13
  br label %176

142:                                              ; preds = %135
  %bcmp158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %.not159 = icmp eq i32 %bcmp158, 0
  br i1 %.not159, label %143, label %168

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !37
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
  br label %144, !llvm.loop !85

148:                                              ; preds = %144, %144
  %149 = icmp eq i8 %145, 45
  %150 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  %151 = select i1 %149, i64 -1, i64 1
  br label %.loopexit196

.loopexit196:                                     ; preds = %144, %148
  %.0107 = phi i64 [ %151, %148 ], [ 1, %144 ]
  %.1106 = phi ptr [ %150, %148 ], [ %.0105, %144 ]
  %152 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1106, ptr noundef nonnull @.str.41, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %153 = load i32, ptr %13, align 4, !tbaa !37
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, 3600
  %156 = load i32, ptr %14, align 4, !tbaa !37
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, 60
  %159 = add nsw i64 %158, %155
  %160 = load i32, ptr %15, align 4, !tbaa !37
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %159, %161
  %163 = mul nsw i64 %162, 1000
  %164 = load i32, ptr %16, align 4, !tbaa !37
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = mul nsw i64 %166, %.0107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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

.thread181:                                       ; preds = %76, %.thread173
  %.2111.ph = phi i32 [ %.4.ph, %.thread173 ], [ -22, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

176:                                              ; preds = %116, %77, %139, %175, %173, %.loopexit196, %172, %170, %174, %174
  %.1119 = phi ptr [ %.0118201, %170 ], [ %.0118201, %174 ], [ %.4122, %116 ], [ %.0118201, %173 ], [ %.0118201, %175 ], [ %.0118201, %174 ], [ %.0118201, %77 ], [ %.0118201, %.loopexit196 ], [ %.0118201, %139 ], [ %.0118201, %172 ]
  %.1116 = phi i64 [ %.0115202, %170 ], [ %.0115202, %174 ], [ %.0115202, %116 ], [ %.0115202, %173 ], [ %.0115202, %175 ], [ %.0115202, %174 ], [ %.0115202, %77 ], [ %167, %.loopexit196 ], [ %.0115202, %139 ], [ %.0115202, %172 ]
  %.1113 = phi i32 [ %.0112203, %170 ], [ 0, %174 ], [ %.0112203, %116 ], [ 1, %173 ], [ 0, %175 ], [ 0, %174 ], [ 1, %77 ], [ %.0112203, %.loopexit196 ], [ 1, %139 ], [ %.0112203, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %177 = load ptr, ptr %57, align 8, !tbaa !31
  %178 = call i32 @avio_feof(ptr noundef %177) #13
  %.not144 = icmp eq i32 %178, 0
  br i1 %.not144, label %66, label %.loopexit197

.loopexit197:                                     ; preds = %176, %56, %.thread187
  %179 = load i32, ptr %2, align 4, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !39
  %182 = icmp ult i32 %179, %181
  br i1 %182, label %.thread230, label %191

.thread230:                                       ; preds = %.loopexit197
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = load i32, ptr %188, align 8, !tbaa !86
  %190 = or i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !86
  br label %.lr.ph205

191:                                              ; preds = %.loopexit197
  %.not212 = icmp eq i32 %181, 0
  br i1 %.not212, label %._crit_edge.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %.thread230, %191
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %193

193:                                              ; preds = %.lr.ph205, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next, %193 ]
  %194 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %indvars.iv
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 20
  store i32 1, ptr %195, align 4, !tbaa !87
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i32 1, ptr %196, align 8, !tbaa !90
  call void @ff_subtitles_queue_finalize(ptr noundef nonnull %0, ptr noundef nonnull %194) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %180, align 4, !tbaa !39
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next, %198
  br i1 %199, label %193, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load i32, ptr %200, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val168 = load i32, ptr %201, align 4, !tbaa !94
  %.not195 = icmp ult i32 %.val, %.val168
  br i1 %.not195, label %.preheader, label %.loopexit

._crit_edge.thread:                               ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val233 = load i32, ptr %202, align 8, !tbaa !92
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val168234 = load i32, ptr %203, align 4, !tbaa !94
  %.not195235 = icmp ult i32 %.val233, %.val168234
  %spec.select = select i1 %.not195235, i32 %52, i32 -12
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %204 = icmp eq i32 %197, 0
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %204, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader, %214
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %214 ], [ 0, %.preheader ]
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv219
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  %211 = load i32, ptr %200, align 8, !tbaa !92
  %212 = call i32 @ff_alloc_extradata(ptr noundef %210, i32 noundef %211) #13
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %.lr.ph207
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !95
  %217 = load ptr, ptr %3, align 8, !tbaa !96
  %218 = load i32, ptr %200, align 8, !tbaa !92
  %219 = zext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %219, i1 false)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %220 = load i32, ptr %180, align 4, !tbaa !39
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next220, %221
  br i1 %222, label %.lr.ph207, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %214, %.lr.ph207, %._crit_edge.thread, %.preheader, %.thread181, %._crit_edge
  %.5 = phi i32 [ -12, %._crit_edge ], [ %.2111.ph, %.thread181 ], [ %52, %.preheader ], [ %spec.select, %._crit_edge.thread ], [ %212, %.lr.ph207 ], [ %212, %214 ]
  %223 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #13
  br label %.thread

.thread:                                          ; preds = %21, %33, %47, %44, %42, %.loopexit, %54
  %.2 = phi i32 [ -12, %44 ], [ %52, %54 ], [ %48, %47 ], [ -1296385272, %42 ], [ %.5, %.loopexit ], [ -12, %21 ], [ -1094995529, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vobsub_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !39
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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %.not91 = icmp eq i32 %18, 0
  br i1 %.not91, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 949) #13
  tail call void @abort() #16
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !99
  %.not92 = icmp slt i32 %22, %18
  br i1 %.not92, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8, !tbaa !100
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !73
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15, !llvm.loop !103

._crit_edge.loopexit:                             ; preds = %32
  %33 = sext i32 %.176 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.075.lcssa = phi i64 [ 0, %2 ], [ %33, %._crit_edge.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 %.075.lcssa
  %36 = tail call i32 @ff_subtitles_queue_read_packet(ptr noundef nonnull %35, ptr noundef %1) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !98
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %35, align 8, !tbaa !100
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = sub nsw i64 %50, %52
  %54 = trunc i64 %53 to i32
  br label %._crit_edge119

55:                                               ; preds = %38
  %56 = tail call i64 @avio_size(ptr noundef %11) #13
  %57 = icmp slt i64 %56, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #13
  %69 = load ptr, ptr %8, align 8, !tbaa !83
  %70 = call fastcc i32 @mpegps_read_pes_header(ptr noundef %69, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %66, align 8, !tbaa !79
  %.not90 = icmp eq i32 %73, 0
  %spec.select136 = select i1 %.not90, i32 %70, i32 0
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
  %83 = load i32, ptr %3, align 4, !tbaa !37
  %84 = and i32 %83, 31
  %85 = load ptr, ptr %63, align 8, !tbaa !40
  %86 = load i32, ptr %64, align 4, !tbaa !77
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %.not = icmp eq i32 %84, %91
  br i1 %.not, label %92, label %.loopexit.sink.split

92:                                               ; preds = %82
  %93 = tail call i32 @av_grow_packet(ptr noundef nonnull %1, i32 noundef %75) #13
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit.sink.split, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %65, align 8, !tbaa !104
  %97 = load i32, ptr %66, align 8, !tbaa !79
  %98 = sub nsw i32 %97, %75
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = tail call i32 @avio_read(ptr noundef %11, ptr noundef %100, i32 noundef %75) #13
  %102 = icmp slt i32 %101, %75
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %.neg = sub i32 %101, %75
  %104 = load i32, ptr %66, align 8, !tbaa !79
  %105 = add i32 %.neg, %104
  store i32 %105, ptr %66, align 8, !tbaa !79
  br label %106

106:                                              ; preds = %103, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %107 = icmp slt i32 %80, %.067
  br i1 %107, label %67, label %.loopexit, !llvm.loop !105

.loopexit.sink.split:                             ; preds = %92, %74, %82, %72
  %.0.ph = phi i32 [ %spec.select136, %72 ], [ 0, %82 ], [ 0, %74 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %106, %.loopexit.sink.split, %._crit_edge
  %.0 = phi i32 [ %36, %._crit_edge ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %106 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vobsub_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  tail call void @ff_subtitles_queue_clean(ptr noundef nonnull %8) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @avformat_close_input(ptr noundef nonnull %12) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.02.0.copyload = load i64, ptr %17, align 8
  %18 = tail call i64 @av_rescale_q(i64 noundef %3, i64 4294967296000001, i64 %.sroa.02.0.copyload) #15
  %19 = ashr i64 %.sroa.02.0.copyload, 32
  %sext = shl i64 %.sroa.02.0.copyload, 32
  %20 = ashr exact i64 %sext, 32
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
  %26 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv
  %27 = tail call i32 @ff_subtitles_queue_seek(ptr noundef nonnull %26, ptr noundef nonnull %0, i32 noundef -1, i64 noundef %22, i64 noundef %18, i64 noundef %23, i32 noundef %5) #13
  %28 = icmp slt i32 %27, 0
  %spec.select = select i1 %28, i32 %27, i32 %.03439
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.loopexit, !llvm.loop !107

32:                                               ; preds = %10, %6
  %spec.store.select = phi i32 [ 0, %10 ], [ %1, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = sext i32 %spec.store.select to i64
  %35 = getelementptr inbounds [32 x i8], ptr %33, i64 %34
  %36 = tail call i32 @ff_subtitles_queue_seek(ptr noundef nonnull %35, ptr noundef nonnull %0, i32 noundef %spec.store.select, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #13
  br label %.loopexit

.loopexit:                                        ; preds = %25, %13, %32
  %.0 = phi i32 [ %36, %32 ], [ 0, %13 ], [ %spec.select, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mpegps_read_pes_header(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca [5 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %15 = icmp ne ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 272
  br label %.backedge313

.backedge313:                                     ; preds = %.backedge313.backedge, %5
  %.0243 = phi i64 [ %11, %5 ], [ %36, %.backedge313.backedge ]
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = call i64 @avio_seek(ptr noundef %19, i64 noundef %.0243, i32 noundef 0) #13
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge313
  store i32 255, ptr %8, align 4, !tbaa !32
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge, %29
  %.023.i = phi i32 [ %30, %29 ], [ 100000, %.backedge ]
  %.01722.i = phi i32 [ %33, %29 ], [ 255, %.backedge ]
  %22 = call i32 @avio_feof(ptr noundef %21) #13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %find_next_start_code.exit

23:                                               ; preds = %.lr.ph.i
  %24 = call i32 @avio_r8(ptr noundef %21) #13
  %25 = icmp eq i32 %.01722.i, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = and i32 %24, 16776959
  %28 = or disjoint i32 %27, 256
  br label %find_next_start_code.exit

29:                                               ; preds = %23
  %30 = add nsw i32 %.023.i, -1
  %31 = shl nuw i32 %.01722.i, 8
  %32 = or i32 %24, %31
  %33 = and i32 %32, 16777215
  %34 = icmp samesign ugt i32 %.023.i, 1
  br i1 %34, label %.lr.ph.i, label %find_next_start_code.exit, !llvm.loop !108

find_next_start_code.exit:                        ; preds = %.lr.ph.i, %29, %26
  %.118.i = phi i32 [ %28, %26 ], [ %.01722.i, %.lr.ph.i ], [ %33, %29 ]
  %.016.i = phi i32 [ %28, %26 ], [ -1, %29 ], [ -1, %.lr.ph.i ]
  store i32 %.118.i, ptr %8, align 4, !tbaa !37
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = call i64 @avio_seek(ptr noundef %35, i64 noundef 0, i32 noundef 1) #13
  %37 = icmp slt i32 %.016.i, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %find_next_start_code.exit
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = call i32 @avio_feof(ptr noundef %39) #13
  %.not279 = icmp eq i32 %40, 0
  %. = select i1 %.not279, i32 -1329874258, i32 -541478725
  br label %.loopexit312

41:                                               ; preds = %find_next_start_code.exit
  %42 = and i32 %.016.i, 2147483646
  %or.cond27 = icmp eq i32 %42, 442
  br i1 %or.cond27, label %.backedge.backedge, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %.016.i, 446
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  %47 = call i32 @avio_rb16(ptr noundef %46) #13
  %48 = zext i32 %47 to i64
  %49 = call i64 @avio_skip(ptr noundef %46, i64 noundef %48) #13
  br label %.backedge.backedge

50:                                               ; preds = %43
  %51 = icmp eq i32 %.016.i, 447
  br i1 %51, label %52, label %175

52:                                               ; preds = %50
  %53 = load i32, ptr %13, align 4, !tbaa !36
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %167

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !31
  %56 = call i32 @avio_rb16(ptr noundef %55) #13
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @av_malloc(i64 noundef %57) #13
  %.not260 = icmp eq ptr %58, null
  %59 = load ptr, ptr %9, align 8, !tbaa !31
  br i1 %.not260, label %165, label %60

60:                                               ; preds = %54
  %61 = call i32 @avio_read(ptr noundef %59, ptr noundef nonnull %58, i32 noundef %56) #13
  %.not261 = icmp eq i32 %61, %56
  br i1 %.not261, label %67, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8, !tbaa !31
  %64 = sub nsw i32 %56, %61
  %65 = sext i32 %64 to i64
  %66 = call i64 @avio_skip(ptr noundef %63, i64 noundef %65) #13
  br label %157

67:                                               ; preds = %60
  %68 = icmp sgt i32 %56, 5
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %67
  %70 = add nsw i32 %56, -5
  %71 = zext nneg i32 %70 to i64
  %72 = call ptr @memchr(ptr noundef nonnull %58, i32 noundef 83, i64 noundef %71) #14
  %.not262 = icmp eq ptr %72, null
  br i1 %.not262, label %.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %74, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %.not263 = icmp eq i32 %bcmp, 0
  %75 = zext i1 %.not263 to i32
  store i32 %75, ptr %13, align 4, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %67, %73, %69
  %76 = load i32, ptr %13, align 4, !tbaa !36
  %.not264 = icmp eq i32 %76, 0
  %77 = select i1 %.not264, i32 -1, i32 %76
  store i32 %77, ptr %13, align 4, !tbaa !36
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %157

79:                                               ; preds = %.thread
  switch i32 %56, label %157 [
    i32 980, label %80
    i32 1018, label %122
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %58, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %157

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 13
  %85 = load i32, ptr %84, align 1, !tbaa !12
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 17
  %88 = load i32, ptr %87, align 1, !tbaa !12
  %89 = call i32 @llvm.bswap.i32(i32 %88)
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 25
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = mul nuw nsw i32 %93, 10
  %95 = and i32 %92, 15
  %96 = add nuw nsw i32 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 26
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = mul nuw nsw i32 %100, 10
  %102 = and i32 %99, 15
  %103 = add nuw nsw i32 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %58, i64 27
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = mul nuw nsw i32 %107, 10
  %109 = and i32 %106, 15
  %110 = add nuw nsw i32 %108, %109
  %111 = and i32 %96, 248
  %112 = icmp samesign ult i32 %111, 24
  %113 = and i32 %103, 252
  %114 = icmp samesign ult i32 %113, 60
  %or.cond = select i1 %112, i1 %114, i1 false
  %115 = and i32 %110, 252
  %116 = icmp samesign ult i32 %115, 60
  %or.cond5 = select i1 %or.cond, i1 %116, i1 false
  %117 = icmp samesign ult i32 %95, 10
  %or.cond280 = select i1 %or.cond5, i1 %117, i1 false
  %118 = icmp samesign ult i32 %102, 10
  %or.cond281 = select i1 %or.cond280, i1 %118, i1 false
  %119 = icmp samesign ult i32 %109, 10
  %or.cond282 = select i1 %or.cond281, i1 %119, i1 false
  %120 = icmp uge i32 %89, %86
  %narrow308 = select i1 %or.cond282, i1 %120, i1 false
  %121 = zext i1 %narrow308 to i32
  store i32 %121, ptr %14, align 4, !tbaa !109
  br label %157

122:                                              ; preds = %79
  %123 = load i8, ptr %58, align 1, !tbaa !12
  %124 = icmp eq i8 %123, 1
  br i1 %124, label %125, label %157

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 29
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = lshr i32 %128, 4
  %130 = mul nuw nsw i32 %129, 10
  %131 = and i32 %128, 15
  %132 = add nuw nsw i32 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 30
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = lshr i32 %135, 4
  %137 = mul nuw nsw i32 %136, 10
  %138 = and i32 %135, 15
  %139 = add nuw nsw i32 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 31
  %141 = load i8, ptr %140, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %142, 4
  %144 = mul nuw nsw i32 %143, 10
  %145 = and i32 %142, 15
  %146 = add nuw nsw i32 %144, %145
  %147 = and i32 %132, 248
  %148 = icmp samesign ult i32 %147, 24
  %149 = and i32 %139, 252
  %150 = icmp samesign ult i32 %149, 60
  %or.cond8 = select i1 %148, i1 %150, i1 false
  %151 = and i32 %146, 252
  %152 = icmp samesign ult i32 %151, 60
  %or.cond11 = select i1 %or.cond8, i1 %152, i1 false
  %153 = icmp samesign ult i32 %131, 10
  %or.cond283 = select i1 %or.cond11, i1 %153, i1 false
  %154 = icmp samesign ult i32 %138, 10
  %or.cond284 = select i1 %or.cond283, i1 %154, i1 false
  %155 = icmp samesign ult i32 %145, 10
  %narrow = select i1 %or.cond284, i1 %155, i1 false
  %156 = zext i1 %narrow to i32
  store i32 %156, ptr %14, align 4, !tbaa !109
  br label %157

157:                                              ; preds = %80, %.thread, %122, %125, %83, %79, %62
  call void @av_free(ptr noundef nonnull %58) #13
  %158 = load i32, ptr %14, align 4, !tbaa !109
  %.not265 = icmp eq i32 %158, 0
  br i1 %.not265, label %.backedge.backedge, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %9, align 8, !tbaa !31
  %161 = sub nsw i32 -2, %56
  %162 = sext i32 %161 to i64
  %163 = call i64 @avio_skip(ptr noundef %160, i64 noundef %162) #13
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %.backedge.backedge, label %.thread293

165:                                              ; preds = %54
  %166 = call i64 @avio_skip(ptr noundef %59, i64 noundef %57) #13
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %165, %157, %159, %45, %169, %mpegps_psm_parse.exit, %41, %203, %329
  br label %.backedge

167:                                              ; preds = %52
  %168 = load i32, ptr %14, align 4, !tbaa !109
  %.not266 = icmp eq i32 %168, 0
  br i1 %.not266, label %169, label %.thread293

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8, !tbaa !31
  %171 = call i32 @avio_rb16(ptr noundef %170) #13
  %172 = load ptr, ptr %9, align 8, !tbaa !31
  %173 = sext i32 %171 to i64
  %174 = call i64 @avio_skip(ptr noundef %172, i64 noundef %173) #13
  br label %.backedge.backedge

175:                                              ; preds = %50
  %176 = icmp eq i32 %.016.i, 444
  br i1 %176, label %177, label %201

177:                                              ; preds = %175
  %178 = load ptr, ptr %9, align 8, !tbaa !31
  %179 = call i32 @avio_rb16(ptr noundef %178) #13
  %180 = call i32 @avio_r8(ptr noundef %178) #13
  %181 = call i32 @avio_r8(ptr noundef %178) #13
  %182 = call i32 @avio_rb16(ptr noundef %178) #13
  %183 = sext i32 %182 to i64
  %184 = call i64 @avio_skip(ptr noundef %178, i64 noundef %183) #13
  %185 = call i32 @avio_rb16(ptr noundef %178) #13
  %186 = add i32 %179, -10
  %187 = sub i32 %186, %182
  %188 = icmp sgt i32 %187, 3
  br i1 %188, label %.lr.ph.i285, label %mpegps_psm_parse.exit

.lr.ph.i285:                                      ; preds = %177, %.lr.ph.i285
  %.022.i = phi i32 [ %198, %.lr.ph.i285 ], [ %187, %177 ]
  %189 = call i32 @avio_r8(ptr noundef %178) #13
  %190 = trunc i32 %189 to i8
  %191 = call i32 @avio_r8(ptr noundef %178) #13
  %192 = call i32 @avio_rb16(ptr noundef %178) #13
  %193 = and i32 %191, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 %194
  store i8 %190, ptr %195, align 1, !tbaa !12
  %.mask.i = and i32 %192, 65535
  %196 = zext nneg i32 %.mask.i to i64
  %197 = call i64 @avio_skip(ptr noundef %178, i64 noundef %196) #13
  %.neg21.i = add nsw i32 %.022.i, -4
  %198 = sub nsw i32 %.neg21.i, %.mask.i
  %199 = icmp sgt i32 %198, 3
  br i1 %199, label %.lr.ph.i285, label %mpegps_psm_parse.exit, !llvm.loop !110

mpegps_psm_parse.exit:                            ; preds = %.lr.ph.i285, %177
  %200 = call i32 @avio_rb32(ptr noundef %178) #13
  br label %.backedge.backedge

201:                                              ; preds = %175
  %202 = and i32 %.016.i, 2147483616
  %or.cond13 = icmp eq i32 %202, 448
  br i1 %or.cond13, label %.thread293, label %203

203:                                              ; preds = %201
  %204 = and i32 %.016.i, 2147483632
  %or.cond15 = icmp eq i32 %204, 480
  %205 = and i32 %.016.i, 2147483583
  %206 = icmp eq i32 %205, 445
  %207 = or i1 %or.cond15, %206
  br i1 %207, label %.thread293, label %.backedge.backedge

.thread293:                                       ; preds = %159, %167, %203, %201
  br i1 %15, label %208, label %212

208:                                              ; preds = %.thread293
  %209 = load ptr, ptr %9, align 8, !tbaa !31
  %210 = call i64 @avio_seek(ptr noundef %209, i64 noundef 0, i32 noundef 1) #13
  %211 = add nsw i64 %210, -4
  store i64 %211, ptr %1, align 8, !tbaa !72
  br label %212

212:                                              ; preds = %208, %.thread293
  %213 = load ptr, ptr %9, align 8, !tbaa !31
  %214 = call i32 @avio_rb16(ptr noundef %213) #13
  br i1 %51, label %.thread296, label %.preheader309

.preheader309:                                    ; preds = %212, %216
  %.1223 = phi i32 [ %219, %216 ], [ %214, %212 ]
  %215 = icmp slt i32 %.1223, 1
  br i1 %215, label %.backedge313.backedge, label %216

216:                                              ; preds = %.preheader309
  %217 = load ptr, ptr %9, align 8, !tbaa !31
  %218 = call i32 @avio_r8(ptr noundef %217) #13
  %219 = add nsw i32 %.1223, -1
  %.not268 = icmp eq i32 %218, 255
  br i1 %.not268, label %.preheader309, label %220

220:                                              ; preds = %216
  %221 = and i32 %218, 192
  %222 = icmp eq i32 %221, 64
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %9, align 8, !tbaa !31
  %225 = call i32 @avio_r8(ptr noundef %224) #13
  %226 = load ptr, ptr %9, align 8, !tbaa !31
  %227 = call i32 @avio_r8(ptr noundef %226) #13
  %228 = add nsw i32 %.1223, -3
  br label %229

229:                                              ; preds = %223, %220
  %.0232 = phi i32 [ %227, %223 ], [ %218, %220 ]
  %.2224 = phi i32 [ %228, %223 ], [ %219, %220 ]
  %230 = and i32 %.0232, 224
  %231 = icmp eq i32 %230, 32
  br i1 %231, label %232, label %264

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %234 = icmp slt i32 %.0232, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call i32 @avio_r8(ptr noundef %233) #13
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi i32 [ %236, %235 ], [ %.0232, %232 ]
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %6, align 1, !tbaa !12
  %240 = call i32 @avio_read(ptr noundef %233, ptr noundef nonnull %16, i32 noundef 4) #13
  %241 = icmp slt i32 %240, 4
  br i1 %241, label %get_pts.exit, label %242

242:                                              ; preds = %237
  %243 = load i8, ptr %6, align 1, !tbaa !12
  %244 = and i8 %243, 14
  %245 = zext nneg i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 29
  %247 = load i16, ptr %16, align 1, !tbaa !12
  %248 = call i16 @llvm.bswap.i16(i16 %247)
  %249 = lshr i16 %248, 1
  %250 = zext nneg i16 %249 to i64
  %251 = shl nuw nsw i64 %250, 15
  %252 = or disjoint i64 %251, %246
  %253 = load i16, ptr %17, align 1, !tbaa !12
  %254 = call i16 @llvm.bswap.i16(i16 %253)
  %255 = lshr i16 %254, 1
  %256 = zext nneg i16 %255 to i64
  %257 = or disjoint i64 %252, %256
  br label %get_pts.exit

get_pts.exit:                                     ; preds = %237, %242
  %.0.i = phi i64 [ %257, %242 ], [ -9223372036854775808, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %258 = add nsw i32 %.2224, -4
  %259 = and i32 %.0232, 16
  %.not277 = icmp eq i32 %259, 0
  br i1 %.not277, label %.loopexit311, label %260

260:                                              ; preds = %get_pts.exit
  %261 = load ptr, ptr %9, align 8, !tbaa !31
  %262 = call fastcc i64 @get_pts(ptr noundef %261, i32 noundef -1)
  %263 = add nsw i32 %.2224, -9
  br label %.loopexit311

264:                                              ; preds = %229
  %265 = and i32 %.0232, 192
  %266 = icmp eq i32 %265, 128
  br i1 %266, label %267, label %329

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8, !tbaa !31
  %269 = call i32 @avio_r8(ptr noundef %268) #13
  %270 = load ptr, ptr %9, align 8, !tbaa !31
  %271 = call i32 @avio_r8(ptr noundef %270) #13
  %272 = add nsw i32 %.2224, -2
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %.backedge313.backedge, label %274

.backedge313.backedge:                            ; preds = %.preheader309, %267, %323, %.thread296
  br label %.backedge313

274:                                              ; preds = %267
  %275 = sub nsw i32 %272, %271
  %276 = and i32 %269, 128
  %.not270 = icmp eq i32 %276, 0
  br i1 %.not270, label %286, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %9, align 8, !tbaa !31
  %279 = call fastcc i64 @get_pts(ptr noundef %278, i32 noundef -1)
  %280 = add nsw i32 %271, -5
  %281 = and i32 %269, 64
  %.not271 = icmp eq i32 %281, 0
  br i1 %.not271, label %286, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %9, align 8, !tbaa !31
  %284 = call fastcc i64 @get_pts(ptr noundef %283, i32 noundef -1)
  %285 = add nsw i32 %271, -10
  br label %286

286:                                              ; preds = %277, %282, %274
  %.1241 = phi i64 [ %284, %282 ], [ %279, %277 ], [ -9223372036854775808, %274 ]
  %.1239 = phi i64 [ %279, %282 ], [ %279, %277 ], [ -9223372036854775808, %274 ]
  %.0234 = phi i32 [ %285, %282 ], [ %280, %277 ], [ %271, %274 ]
  %287 = and i32 %269, 63
  %288 = icmp ne i32 %287, 0
  %289 = icmp eq i32 %.0234, 0
  %or.cond23 = select i1 %288, i1 %289, i1 false
  br i1 %or.cond23, label %.thread387, label %290

.thread387:                                       ; preds = %286
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #13
  br label %325

290:                                              ; preds = %286
  %291 = and i32 %269, 1
  %.not272 = icmp eq i32 %291, 0
  br i1 %.not272, label %323, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %9, align 8, !tbaa !31
  %294 = call i32 @avio_r8(ptr noundef %293) #13
  %295 = and i32 %294, 64
  %.not273 = icmp eq i32 %295, 0
  br i1 %.not273, label %296, label %301

296:                                              ; preds = %292
  %297 = lshr i32 %294, 4
  %298 = and i32 %297, 11
  %299 = and i32 %297, 9
  %300 = add nuw nsw i32 %298, %299
  %.not274 = icmp slt i32 %300, %.0234
  br i1 %.not274, label %302, label %301

301:                                              ; preds = %296, %292
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef %294) #13
  br label %302

302:                                              ; preds = %301, %296
  %.0237 = phi i32 [ 0, %301 ], [ %300, %296 ]
  %.0236 = phi i32 [ 0, %301 ], [ %294, %296 ]
  %303 = load ptr, ptr %9, align 8, !tbaa !31
  %304 = zext nneg i32 %.0237 to i64
  %305 = call i64 @avio_skip(ptr noundef %303, i64 noundef %304) #13
  %306 = xor i32 %.0237, -1
  %307 = add i32 %.0234, %306
  %308 = and i32 %.0236, 1
  %.not275 = icmp eq i32 %308, 0
  br i1 %.not275, label %323, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %9, align 8, !tbaa !31
  %311 = call i32 @avio_r8(ptr noundef %310) #13
  %312 = add nsw i32 %307, -1
  %313 = and i32 %311, 127
  %.not276 = icmp eq i32 %313, 0
  br i1 %.not276, label %323, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %9, align 8, !tbaa !31
  %316 = call i32 @avio_r8(ptr noundef %315) #13
  %317 = and i32 %316, 128
  %318 = icmp eq i32 %317, 0
  %319 = shl nuw i32 %.016.i, 8
  %320 = and i32 %319, 65280
  %321 = or i32 %316, %320
  %.2228 = select i1 %318, i32 %321, i32 %.016.i
  %322 = add nsw i32 %307, -2
  br label %323

323:                                              ; preds = %302, %314, %309, %290
  %.1235 = phi i32 [ %322, %314 ], [ %312, %309 ], [ %307, %302 ], [ %.0234, %290 ]
  %.1227 = phi i32 [ %.2228, %314 ], [ %.016.i, %309 ], [ %.016.i, %302 ], [ %.016.i, %290 ]
  %324 = icmp slt i32 %.1235, 0
  br i1 %324, label %.backedge313.backedge, label %325

325:                                              ; preds = %.thread387, %323
  %.1227391 = phi i32 [ %.016.i, %.thread387 ], [ %.1227, %323 ]
  %.1235390 = phi i32 [ 0, %.thread387 ], [ %.1235, %323 ]
  %326 = load ptr, ptr %9, align 8, !tbaa !31
  %327 = zext nneg i32 %.1235390 to i64
  %328 = call i64 @avio_skip(ptr noundef %326, i64 noundef %327) #13
  br label %.loopexit311

329:                                              ; preds = %264
  %.not269 = icmp eq i32 %.0232, 15
  br i1 %.not269, label %.loopexit311, label %.backedge.backedge

.loopexit311:                                     ; preds = %329, %260, %get_pts.exit, %325
  %.0240 = phi i64 [ %262, %260 ], [ %.0.i, %get_pts.exit ], [ %.1241, %325 ], [ -9223372036854775808, %329 ]
  %.0238 = phi i64 [ %.0.i, %260 ], [ %.0.i, %get_pts.exit ], [ %.1239, %325 ], [ -9223372036854775808, %329 ]
  %.0226 = phi i32 [ %.016.i, %260 ], [ %.016.i, %get_pts.exit ], [ %.1227391, %325 ], [ %.016.i, %329 ]
  %.0222 = phi i32 [ %263, %260 ], [ %258, %get_pts.exit ], [ %275, %325 ], [ %.2224, %329 ]
  %330 = icmp eq i32 %.0226, 445
  br i1 %330, label %331, label %.thread296

331:                                              ; preds = %.loopexit311
  %332 = load ptr, ptr %9, align 8, !tbaa !31
  %333 = call i32 @ffio_ensure_seekback(ptr noundef %332, i64 noundef 2) #13
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %335, label %.loopexit312

335:                                              ; preds = %331
  %336 = load ptr, ptr %9, align 8, !tbaa !31
  %337 = call i32 @avio_r8(ptr noundef %336) #13
  store i32 0, ptr %18, align 4, !tbaa !38
  %338 = icmp eq i32 %337, 11
  br i1 %338, label %339, label %349

339:                                              ; preds = %335
  %340 = load ptr, ptr %9, align 8, !tbaa !31
  %341 = call i32 @avio_r8(ptr noundef %340) #13
  %342 = icmp eq i32 %341, 119
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  store i32 1, ptr %18, align 4, !tbaa !38
  %344 = load ptr, ptr %9, align 8, !tbaa !31
  %345 = call i64 @avio_skip(ptr noundef %344, i64 noundef -2) #13
  br label %.thread296

346:                                              ; preds = %339
  %347 = load ptr, ptr %9, align 8, !tbaa !31
  %348 = call i64 @avio_skip(ptr noundef %347, i64 noundef -1) #13
  br label %.thread296

349:                                              ; preds = %335
  %350 = add nsw i32 %.0222, -1
  br label %.thread296

.thread296:                                       ; preds = %212, %343, %346, %349, %.loopexit311
  %.0238302 = phi i64 [ %.0238, %343 ], [ %.0238, %.loopexit311 ], [ %.0238, %349 ], [ %.0238, %346 ], [ -9223372036854775808, %212 ]
  %.0240301 = phi i64 [ %.0240, %343 ], [ %.0240, %.loopexit311 ], [ %.0240, %349 ], [ %.0240, %346 ], [ -9223372036854775808, %212 ]
  %.3229 = phi i32 [ 128, %343 ], [ %.0226, %.loopexit311 ], [ %337, %349 ], [ 11, %346 ], [ 447, %212 ]
  %.3225 = phi i32 [ %.0222, %343 ], [ %.0222, %.loopexit311 ], [ %350, %349 ], [ %.0222, %346 ], [ %214, %212 ]
  %351 = icmp slt i32 %.3225, 0
  br i1 %351, label %.backedge313.backedge, label %352

352:                                              ; preds = %.thread296
  %353 = icmp ne i64 %.0240301, -9223372036854775808
  %or.cond25 = and i1 %15, %353
  br i1 %or.cond25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %355 = load i32, ptr %354, align 4, !tbaa !39
  %.not345 = icmp eq i32 %355, 0
  br i1 %.not345, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %357

357:                                              ; preds = %.lr.ph, %377
  %358 = phi i32 [ %355, %.lr.ph ], [ %378, %377 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %377 ]
  %359 = load ptr, ptr %356, align 8, !tbaa !40
  %360 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %indvars.iv
  %361 = load ptr, ptr %360, align 8, !tbaa !42
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !44
  %364 = icmp eq i32 %.3229, %363
  br i1 %364, label %365, label %377

365:                                              ; preds = %357
  %366 = load ptr, ptr %9, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 144
  %368 = load i32, ptr %367, align 8, !tbaa !111
  %369 = and i32 %368, 1
  %.not278 = icmp eq i32 %369, 0
  br i1 %.not278, label %377, label %370

370:                                              ; preds = %365
  %371 = trunc nuw nsw i64 %indvars.iv to i32
  call void @ff_reduce_index(ptr noundef nonnull %0, i32 noundef %371) #13
  %372 = load ptr, ptr %356, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv
  %374 = load ptr, ptr %373, align 8, !tbaa !42
  %375 = load i64, ptr %1, align 8, !tbaa !72
  %376 = call i32 @av_add_index_entry(ptr noundef %374, i64 noundef %375, i64 noundef %.0240301, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %.pre = load i32, ptr %354, align 4, !tbaa !39
  br label %377

377:                                              ; preds = %357, %365, %370
  %378 = phi i32 [ %358, %357 ], [ %358, %365 ], [ %.pre, %370 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %379 = zext i32 %378 to i64
  %380 = icmp samesign ult i64 %indvars.iv.next, %379
  br i1 %380, label %357, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %377, %.preheader, %352
  store i32 %.3229, ptr %2, align 4, !tbaa !37
  store i64 %.0238302, ptr %3, align 8, !tbaa !72
  store i64 %.0240301, ptr %4, align 8, !tbaa !72
  br label %.loopexit312

.loopexit312:                                     ; preds = %331, %38, %.loopexit
  %.1 = phi i32 [ %., %38 ], [ %.3225, %.loopexit ], [ %333, %331 ]
  ret i32 %.1
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #4

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #4

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #4

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @av_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775807) i64 @get_pts(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare void @ff_reduce_index(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @av_find_input_format(ptr noundef) local_unnamed_addr #4

declare ptr @avformat_alloc_context() local_unnamed_addr #4

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #8

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @ff_subtitles_queue_read_packet(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @avio_size(ptr noundef) local_unnamed_addr #4

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_subtitles_queue_clean(ptr noundef) local_unnamed_addr #4

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ff_subtitles_queue_seek(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !7, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !7, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !24, i64 64, !10, i64 72, !25, i64 80, !6, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !26, i64 136, !26, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !27, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !28, i64 192, !26, i64 200, !10, i64 208, !10, i64 212, !29, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !26, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !26, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !26, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !7, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!29 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!31 = !{!17, !21, i64 32}
!32 = !{!33, !10, i64 0}
!33 = !{!"MpegDemuxContext", !10, i64 0, !8, i64 4, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272}
!34 = !{!17, !10, i64 40}
!35 = !{!33, !10, i64 268}
!36 = !{!33, !10, i64 260}
!37 = !{!10, !10, i64 0}
!38 = !{!33, !10, i64 272}
!39 = !{!17, !10, i64 44}
!40 = !{!17, !22, i64 48}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!44 = !{!45, !10, i64 12}
!45 = !{!"AVStream", !18, i64 0, !10, i64 8, !10, i64 12, !46, i64 16, !7, i64 24, !47, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !10, i64 64, !10, i64 68, !47, i64 72, !28, i64 80, !47, i64 88, !48, i64 96, !10, i64 200, !47, i64 204, !10, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!47 = !{!"AVRational", !10, i64 0, !10, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !26, i64 8, !26, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !50, i64 48, !10, i64 56, !26, i64 64, !26, i64 72, !7, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!51 = !{!45, !46, i64 16}
!52 = !{!53, !10, i64 0}
!53 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !50, i64 32, !10, i64 40, !10, i64 44, !26, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !47, i64 80, !47, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !54, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!54 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!55 = !{!53, !10, i64 4}
!56 = !{!7, !7, i64 0}
!57 = !{!53, !10, i64 152}
!58 = !{!59, !10, i64 352}
!59 = !{!"FFStream", !45, i64 0, !60, i64 216, !10, i64 224, !61, i64 232, !10, i64 240, !62, i64 248, !10, i64 256, !63, i64 264, !10, i64 280, !10, i64 284, !64, i64 288, !65, i64 312, !66, i64 320, !10, i64 328, !10, i64 332, !26, i64 336, !26, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !10, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !26, i64 728, !8, i64 736, !8, i64 737, !47, i64 740, !5, i64 752, !67, i64 784, !26, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !68, i64 816, !10, i64 824, !10, i64 828, !26, i64 832, !26, i64 840, !69, i64 848, !47, i64 856}
!60 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!61 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!62 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!63 = !{!"", !61, i64 0, !10, i64 8}
!64 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!65 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!66 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!67 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!68 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!69 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!70 = !{!59, !10, i64 808}
!71 = !{!45, !10, i64 68}
!72 = !{!26, !26, i64 0}
!73 = !{!48, !26, i64 8}
!74 = !{!48, !26, i64 16}
!75 = !{!48, !26, i64 72}
!76 = !{!45, !10, i64 8}
!77 = !{!48, !10, i64 36}
!78 = !{!17, !10, i64 232}
!79 = !{!48, !10, i64 32}
!80 = !{!81, !6, i64 1040}
!81 = !{!"VobSubDemuxContext", !18, i64 0, !60, i64 8, !8, i64 16, !6, i64 1040}
!82 = !{!17, !6, i64 88}
!83 = !{!81, !60, i64 8}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!45, !10, i64 64}
!87 = !{!88, !10, i64 20}
!88 = !{!"", !89, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!89 = !{!"p2 _ZTS8AVPacket", !23, i64 0}
!90 = !{!88, !10, i64 24}
!91 = distinct !{!91, !14}
!92 = !{!93, !10, i64 8}
!93 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!94 = !{!93, !10, i64 12}
!95 = !{!53, !6, i64 16}
!96 = !{!93, !6, i64 0}
!97 = distinct !{!97, !14}
!98 = !{!88, !10, i64 8}
!99 = !{!88, !10, i64 16}
!100 = !{!88, !89, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!103 = distinct !{!103, !14}
!104 = !{!48, !6, i64 24}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = !{!33, !10, i64 264}
!110 = distinct !{!110, !14}
!111 = !{!112, !10, i64 144}
!112 = !{!"AVIOContext", !18, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !26, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !26, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !26, i64 192, !26, i64 200}
!113 = distinct !{!113, !14}
