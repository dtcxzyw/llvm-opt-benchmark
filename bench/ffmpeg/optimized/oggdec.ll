; ModuleID = 'bench/ffmpeg/original/oggdec.ll'
source_filename = "bench/ffmpeg/original/oggdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ogg_codec = type { ptr, i8, ptr, ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Ogg\00", align 1
@ff_ogg_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 8960, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 1, [4 x i8] zeroinitializer, ptr @ogg_probe, ptr @ogg_read_header, ptr @ogg_read_packet, ptr @ogg_read_close, ptr @ogg_read_seek, ptr @ogg_read_timestamp, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"found headers\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Header parsing failed for stream %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Headers mismatch for stream %d: expected %d received %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ogg_packet: curidx=%i\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"ogg_packet: idx=%d pstart=%d psize=%d segp=%d nsegs=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Codec not found\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Page at %ld is missing granule\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Header processing failed: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Packet processing failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cannot find sync word\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CRC mismatch!\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Invalid Ogg vers!\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"failed to create or replace stream\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Changing stream parameters in multistream ogg\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Cannot identify new stream\0A\00", align 1
@.str.18 = private unnamed_addr constant [90 x i8] c"New streams are not supposed to be added in between Ogg context save/restore operations.\0A\00", align 1
@ogg_codecs = internal unnamed_addr constant [16 x ptr] [ptr @ff_skeleton_codec, ptr @ff_dirac_codec, ptr @ff_speex_codec, ptr @ff_vorbis_codec, ptr @ff_theora_codec, ptr @ff_flac_codec, ptr @ff_celt_codec, ptr @ff_opus_codec, ptr @ff_vp8_codec, ptr @ff_old_dirac_codec, ptr @ff_old_flac_codec, ptr @ff_ogm_video_codec, ptr @ff_ogm_audio_codec, ptr @ff_ogm_text_codec, ptr @ff_ogm_old_codec, ptr null], align 16
@ff_skeleton_codec = external constant %struct.ogg_codec, align 8
@ff_dirac_codec = external constant %struct.ogg_codec, align 8
@ff_speex_codec = external constant %struct.ogg_codec, align 8
@ff_vorbis_codec = external constant %struct.ogg_codec, align 8
@ff_theora_codec = external constant %struct.ogg_codec, align 8
@ff_flac_codec = external constant %struct.ogg_codec, align 8
@ff_celt_codec = external constant %struct.ogg_codec, align 8
@ff_opus_codec = external constant %struct.ogg_codec, align 8
@ff_vp8_codec = external constant %struct.ogg_codec, align 8
@ff_old_dirac_codec = external constant %struct.ogg_codec, align 8
@ff_old_flac_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_video_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_audio_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_text_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_old_codec = external constant %struct.ogg_codec, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"invalid pts %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Broken file, %skeyframe not correctly marked.\0A\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"non-\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"stream_index < ogg->nstreams\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"libavformat/oggdec.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @ogg_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(5) %3, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = icmp ult i8 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 100, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ogg_read_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %7

7:                                                ; preds = %10, %1
  %8 = tail call fastcc i32 @ogg_packet(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %7, label %12, !llvm.loop !32

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.3) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw [432 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %25) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw [432 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 424
  tail call void @av_freep(ptr noundef nonnull %29) #9
  br label %43

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not47 = icmp eq ptr %32, null
  br i1 %.not47, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %37, i32 noundef %35) #9
  %41 = load i32, ptr %16, align 4, !tbaa !43
  %42 = and i32 %41, 8
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %43, label %.critedge

43:                                               ; preds = %30, %33, %39, %24
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %.not49 = icmp eq i64 %45, -1
  br i1 %.not49, label %65, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw [432 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %58, label %55

55:                                               ; preds = %52
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = tail call i64 %54(ptr noundef nonnull %0, i32 noundef %56, i64 noundef %45, ptr noundef null) #9
  br label %58

58:                                               ; preds = %46, %52, %55
  %.0.i = phi i64 [ %57, %55 ], [ %45, %52 ], [ %45, %46 ]
  %or.cond.i = icmp ugt i64 %.0.i, -9223372036854775808
  br i1 %or.cond.i, label %59, label %ogg_gptopts.exit

59:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i64 noundef %.0.i) #9
  br label %ogg_gptopts.exit

ogg_gptopts.exit:                                 ; preds = %58, %59
  %.1.i = phi i64 [ -9223372036854775808, %59 ], [ %.0.i, %58 ]
  %60 = load ptr, ptr %17, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %.1.i, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %.1.i, ptr %64, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %ogg_gptopts.exit, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %13, align 8, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %18, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %65, %12
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = and i32 %73, 1
  %.not.i50 = icmp eq i32 %74, 0
  br i1 %.not.i50, label %.critedge.sink.split, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load i64, ptr %76, align 8, !tbaa !61
  %.not62.i = icmp eq i64 %77, -9223372036854775808
  br i1 %.not62.i, label %78, label %.critedge.sink.split

78:                                               ; preds = %75
  %79 = tail call i64 @avio_size(ptr noundef nonnull %71) #9
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %.critedge.sink.split, label %81

81:                                               ; preds = %78
  %82 = tail call fastcc i32 @ogg_save(ptr noundef nonnull %0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.critedge.sink.split, label %84

84:                                               ; preds = %81
  %85 = tail call i64 @llvm.usub.sat.i64(i64 %79, i64 65307)
  %86 = load ptr, ptr %70, align 8, !tbaa !58
  %87 = tail call i64 @avio_seek(ptr noundef %86, i64 noundef %85, i32 noundef 0) #9
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 -1, ptr %88, align 8, !tbaa !62
  %89 = call fastcc i32 @ogg_read_page(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %.not6375.i = icmp eq i32 %89, 0
  br i1 %.not6375.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %91

91:                                               ; preds = %137, %.lr.ph.i
  %.05276.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i52, %137 ]
  %92 = load i32, ptr %2, align 4, !tbaa !63
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %137

94:                                               ; preds = %91
  %95 = load ptr, ptr %69, align 8, !tbaa !35
  %96 = zext nneg i32 %92 to i64
  %97 = getelementptr inbounds nuw [432 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !64
  %.off.i = add i64 %99, -1
  %switch.i = icmp ult i64 %.off.i, -2
  br i1 %switch.i, label %100, label %137

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %.not71.i = icmp eq ptr %102, null
  br i1 %.not71.i, label %137, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !12
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw [432 x i8], ptr %105, i64 %96
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %114, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %.not22.i.i = icmp eq ptr %111, null
  br i1 %.not22.i.i, label %114, label %112

112:                                              ; preds = %109
  %113 = tail call i64 %111(ptr noundef nonnull %0, i32 noundef %92, i64 noundef %99, ptr noundef null) #9
  br label %114

114:                                              ; preds = %112, %109, %103
  %.0.i.i = phi i64 [ %113, %112 ], [ %99, %109 ], [ %99, %103 ]
  %or.cond.i.i = icmp ugt i64 %.0.i.i, -9223372036854775808
  br i1 %or.cond.i.i, label %115, label %ogg_gptopts.exit.i

115:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i64 noundef %.0.i.i) #9
  br label %ogg_gptopts.exit.i

ogg_gptopts.exit.i:                               ; preds = %115, %114
  %.1.i.i = phi i64 [ -9223372036854775808, %115 ], [ %.0.i.i, %114 ]
  %116 = load ptr, ptr %90, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %96
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store i64 %.1.i.i, ptr %119, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !49
  %.not72.i = icmp eq i64 %121, -9223372036854775808
  br i1 %.not72.i, label %130, label %122

122:                                              ; preds = %ogg_gptopts.exit.i
  %123 = sub nsw i64 %.1.i.i, %121
  store i64 %123, ptr %119, align 8, !tbaa !65
  %124 = load ptr, ptr %69, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw [432 x i8], ptr %124, i64 %96
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 384
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = icmp eq i32 %127, -1
  %.neg.i = sext i1 %128 to i32
  %129 = add i32 %.05276.i, %.neg.i
  store i32 1, ptr %126, align 8, !tbaa !66
  br label %137

130:                                              ; preds = %ogg_gptopts.exit.i
  %131 = load ptr, ptr %69, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw [432 x i8], ptr %131, i64 %96
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 384
  %134 = load i32, ptr %133, align 8, !tbaa !66
  %.not73.i = icmp eq i32 %134, 0
  br i1 %.not73.i, label %135, label %137

135:                                              ; preds = %130
  store i32 -1, ptr %133, align 8, !tbaa !66
  %136 = add nsw i32 %.05276.i, 1
  br label %137

137:                                              ; preds = %135, %130, %122, %100, %94, %91
  %.1.i52 = phi i32 [ %129, %122 ], [ %.05276.i, %130 ], [ %136, %135 ], [ %.05276.i, %100 ], [ %.05276.i, %91 ], [ %.05276.i, %94 ]
  %138 = call fastcc i32 @ogg_read_page(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %.not63.i = icmp eq i32 %138, 0
  br i1 %.not63.i, label %91, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %137, %84
  %.052.lcssa.i = phi i32 [ 0, %84 ], [ %.1.i52, %137 ]
  tail call fastcc void @ogg_restore(ptr noundef nonnull %0)
  %139 = tail call fastcc i32 @ogg_save(ptr noundef nonnull %0)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.critedge.sink.split, label %141

141:                                              ; preds = %._crit_edge.i
  %142 = load ptr, ptr %70, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = load i64, ptr %143, align 8, !tbaa !68
  %145 = tail call i64 @avio_seek(ptr noundef %142, i64 noundef %144, i32 noundef 0) #9
  %146 = load ptr, ptr %3, align 8, !tbaa !12
  %147 = load ptr, ptr %70, align 8, !tbaa !58
  %148 = tail call i64 @avio_seek(ptr noundef %147, i64 noundef 0, i32 noundef 1) #9
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !34
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i.i, label %ogg_reset.exit.i

.lr.ph.i.i:                                       ; preds = %141, %168
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %168 ], [ 0, %141 ]
  %152 = load ptr, ptr %146, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw [432 x i8], ptr %152, i64 %indvars.iv.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %154, align 4, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 0, ptr %155, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i32 0, ptr %156, align 4, !tbaa !75
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i64 -1, ptr %157, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store i64 -9223372036854775808, ptr %158, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store i64 -9223372036854775808, ptr %159, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store i64 -1, ptr %160, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store i64 0, ptr %161, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 108
  store i32 0, ptr %162, align 4, !tbaa !79
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 112
  store i32 0, ptr %163, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 372
  store i32 0, ptr %164, align 4, !tbaa !81
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 388
  store i32 0, ptr %165, align 4, !tbaa !82
  %166 = load i64, ptr %143, align 8, !tbaa !68
  %.not.i74.i = icmp sgt i64 %148, %166
  br i1 %.not.i74.i, label %168, label %167

167:                                              ; preds = %.lr.ph.i.i
  store i64 0, ptr %158, align 8, !tbaa !56
  br label %168

168:                                              ; preds = %167, %.lr.ph.i.i
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 396
  store i32 0, ptr %169, align 4, !tbaa !83
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 400
  store i32 0, ptr %170, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 408
  tail call void @av_freep(ptr noundef nonnull %171) #9
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 416
  store i64 0, ptr %172, align 8, !tbaa !85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %173 = load i32, ptr %149, align 8, !tbaa !34
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i.i, %174
  br i1 %175, label %.lr.ph.i.i, label %ogg_reset.exit.i, !llvm.loop !86

ogg_reset.exit.i:                                 ; preds = %168, %141
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 -1, ptr %176, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 -1, ptr %177, align 8, !tbaa !27
  %178 = icmp sgt i32 %.052.lcssa.i, 0
  br i1 %178, label %.lr.ph78.i, label %.critedge.i

.lr.ph78.i:                                       ; preds = %ogg_reset.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %180

180:                                              ; preds = %.thread.i, %.lr.ph78.i
  %.277.i = phi i32 [ %.052.lcssa.i, %.lr.ph78.i ], [ %.3.i, %.thread.i ]
  %181 = call fastcc i32 @ogg_packet(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not64.i = icmp eq i32 %181, 0
  br i1 %.not64.i, label %182, label %.critedge.i

182:                                              ; preds = %180
  %183 = load i32, ptr %2, align 4, !tbaa !63
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.thread.i, label %185, !llvm.loop !87

185:                                              ; preds = %182
  %186 = call fastcc i64 @ogg_calc_pts(ptr noundef nonnull %0, i32 noundef %183, ptr noundef null)
  %187 = load ptr, ptr %179, align 8, !tbaa !46
  %188 = zext nneg i32 %183 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load i64, ptr %191, align 8, !tbaa !65
  %193 = icmp eq i64 %192, -9223372036854775808
  br i1 %193, label %.thread.i, label %194, !llvm.loop !87

194:                                              ; preds = %185
  %.not65.i = icmp eq i64 %186, -9223372036854775808
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %190, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %195 = icmp eq i64 %.pre.i, -9223372036854775808
  br i1 %.not65.i, label %205, label %196

196:                                              ; preds = %194
  br i1 %195, label %197, label %.thread93.i

197:                                              ; preds = %196
  %198 = load ptr, ptr %69, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw [432 x i8], ptr %198, i64 %188
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 384
  %201 = load i32, ptr %200, align 8, !tbaa !66
  %.not66.i = icmp eq i32 %201, 0
  br i1 %.not66.i, label %202, label %.thread.i

202:                                              ; preds = %197
  %203 = sub nsw i64 %192, %186
  store i64 %203, ptr %191, align 8, !tbaa !65
  store i32 1, ptr %200, align 8, !tbaa !66
  %204 = add nsw i32 %.277.i, -1
  br label %.thread.i

205:                                              ; preds = %194
  br i1 %195, label %.thread.i, label %.thread93.i

.thread93.i:                                      ; preds = %205, %196
  %206 = load ptr, ptr %69, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw [432 x i8], ptr %206, i64 %188
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 384
  %209 = load i32, ptr %208, align 8, !tbaa !66
  %.not68.i = icmp eq i32 %209, 0
  br i1 %.not68.i, label %210, label %.thread.i

210:                                              ; preds = %.thread93.i
  store i32 1, ptr %208, align 8, !tbaa !66
  %211 = add nsw i32 %.277.i, -1
  br label %.thread.i

.thread.i:                                        ; preds = %210, %.thread93.i, %205, %202, %197, %185, %182
  %.3.i = phi i32 [ %.277.i, %185 ], [ %.277.i, %182 ], [ %.277.i, %.thread93.i ], [ %211, %210 ], [ %.277.i, %205 ], [ %204, %202 ], [ %.277.i, %197 ]
  %212 = icmp sgt i32 %.3.i, 0
  br i1 %212, label %180, label %.critedge.i

.critedge.i:                                      ; preds = %.thread.i, %180, %ogg_reset.exit.i
  call fastcc void @ogg_restore(ptr noundef nonnull %0)
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %81, %._crit_edge.i, %.critedge.i, %78, %75, %._crit_edge
  %.0.ph = phi i32 [ 0, %.critedge.i ], [ 0, %._crit_edge ], [ 0, %75 ], [ 0, %78 ], [ %139, %._crit_edge.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %7, %39, %.critedge.sink.split
  %.0 = phi i32 [ %.0.ph, %.critedge.sink.split ], [ -1094995529, %39 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %47, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = tail call i64 @avio_seek(ptr noundef %14, i64 noundef 0, i32 noundef 1) #9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %ogg_reset.exit

.lr.ph.i:                                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %20

20:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw [432 x i8], ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %23, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %25, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 -1, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 -9223372036854775808, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 -9223372036854775808, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 -1, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i64 0, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 108
  store i32 0, ptr %31, align 4, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i32 0, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 372
  store i32 0, ptr %33, align 4, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 388
  store i32 0, ptr %34, align 4, !tbaa !82
  %35 = load i64, ptr %19, align 8, !tbaa !68
  %.not.i = icmp sgt i64 %15, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %20
  store i64 0, ptr %27, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %36, %20
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 396
  store i32 0, ptr %38, align 4, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 400
  store i32 0, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 408
  tail call void @av_freep(ptr noundef nonnull %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 416
  store i64 0, ptr %41, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %16, align 8, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %20, label %ogg_reset.exit, !llvm.loop !86

ogg_reset.exit:                                   ; preds = %37, %10
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 -1, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %46, align 8, !tbaa !27
  store i32 0, ptr %8, align 8, !tbaa !88
  br label %47

47:                                               ; preds = %ogg_reset.exit, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %50

50:                                               ; preds = %108, %47
  %51 = call fastcc i32 @ogg_packet(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.critedge62, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.critedge.backedge
  %53 = load i32, ptr %3, align 4, !tbaa !63
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.critedge.backedge, label %55

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %48, align 8, !tbaa !46
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %.not54 = icmp eq ptr %59, null
  br i1 %.not54, label %.critedge.backedge, label %62

.critedge.backedge:                               ; preds = %55, %.lr.ph
  %60 = call fastcc i32 @ogg_packet(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.critedge62, label %.lr.ph, !llvm.loop !89

62:                                               ; preds = %55
  %63 = load ptr, ptr %49, align 8, !tbaa !12
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw [432 x i8], ptr %64, i64 %57
  %66 = call fastcc i64 @ogg_calc_pts(ptr noundef nonnull %0, i32 noundef %53, ptr noundef nonnull %7)
  %67 = load i32, ptr %4, align 4, !tbaa !63
  %68 = load i32, ptr %5, align 4, !tbaa !63
  %69 = load ptr, ptr %49, align 8, !tbaa !12
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw [432 x i8], ptr %70, i64 %57
  %.not.i63 = icmp eq i32 %68, 0
  br i1 %.not.i63, label %ogg_validate_keyframe.exit, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %48, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %57
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !91
  switch i32 %79, label %ogg_validate_keyframe.exit [
    i32 30, label %91
    i32 139, label %80
  ]

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !94
  %83 = and i32 %82, 1
  %84 = load ptr, ptr %71, align 8, !tbaa !95
  %85 = sext i32 %67 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = and i8 %87, 1
  %89 = xor i8 %88, 1
  %90 = zext nneg i8 %89 to i32
  %.not18.i = icmp eq i32 %83, %90
  br i1 %.not18.i, label %ogg_validate_keyframe.exit, label %101

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !94
  %94 = load ptr, ptr %71, align 8, !tbaa !95
  %95 = sext i32 %67 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = and i8 %97, 64
  %.not16.i = icmp eq i8 %98, 0
  %99 = trunc i32 %93 to i1
  %100 = xor i1 %.not16.i, %99
  br i1 %100, label %._crit_edge.i, label %ogg_validate_keyframe.exit

._crit_edge.i:                                    ; preds = %91
  %.pre.i = and i32 %93, 1
  br label %101

101:                                              ; preds = %._crit_edge.i, %80
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %83, %80 ]
  %102 = phi i32 [ %93, %._crit_edge.i ], [ %82, %80 ]
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %104 = xor i32 %102, 1
  store i32 %104, ptr %103, align 8, !tbaa !94
  %.not17.not.i = icmp eq i32 %.pre-phi.i, 0
  %105 = select i1 %.not17.not.i, ptr @.str.21, ptr @.str.22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20, ptr noundef nonnull %105) #9
  br label %ogg_validate_keyframe.exit

ogg_validate_keyframe.exit:                       ; preds = %62, %72, %80, %91, %101
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 380
  %107 = load i32, ptr %106, align 4, !tbaa !96
  %.not55 = icmp eq i32 %107, 0
  br i1 %.not55, label %112, label %108

108:                                              ; preds = %ogg_validate_keyframe.exit
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !94
  %111 = and i32 %110, 1
  %.not56 = icmp eq i32 %111, 0
  br i1 %.not56, label %50, label %112

112:                                              ; preds = %108, %ogg_validate_keyframe.exit
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 380
  store i32 0, ptr %113, align 4, !tbaa !96
  %114 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %68) #9
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.critedge62, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %53, ptr %117, align 4, !tbaa !97
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = load ptr, ptr %65, align 8, !tbaa !95
  %121 = sext i32 %67 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %122, i64 %123, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %66, ptr %124, align 8, !tbaa !99
  %125 = load i64, ptr %7, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %125, ptr %126, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %128, ptr %129, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !103
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %132, ptr %133, align 8, !tbaa !104
  %134 = load i64, ptr %6, align 8, !tbaa !100
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %134, ptr %135, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw i8, ptr %65, i64 396
  %137 = load i32, ptr %136, align 4, !tbaa !83
  %.not57 = icmp eq i32 %137, 0
  br i1 %.not57, label %138, label %141

138:                                              ; preds = %116
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 400
  %140 = load i32, ptr %139, align 8, !tbaa !84
  %.not58 = icmp eq i32 %140, 0
  br i1 %.not58, label %148, label %141

141:                                              ; preds = %138, %116
  %142 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 11, i64 noundef 10) #9
  %.not59.not = icmp eq ptr %142, null
  br i1 %.not59.not, label %.critedge62, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %136, align 4, !tbaa !83
  store i32 %144, ptr %142, align 1, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 400
  %146 = load i32, ptr %145, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %146, ptr %147, align 1, !tbaa !11
  store i32 0, ptr %136, align 4, !tbaa !83
  store i32 0, ptr %145, align 8, !tbaa !84
  br label %148

148:                                              ; preds = %143, %138
  %149 = getelementptr inbounds nuw i8, ptr %65, i64 408
  %150 = load ptr, ptr %149, align 8, !tbaa !106
  %.not60 = icmp eq ptr %150, null
  br i1 %.not60, label %.critedge62, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %153 = load i64, ptr %152, align 8, !tbaa !85
  %154 = call i32 @av_packet_add_side_data(ptr noundef nonnull %1, i32 noundef 18, ptr noundef nonnull %150, i64 noundef %153) #9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.critedge62, label %156

156:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  br label %.critedge62

.critedge62:                                      ; preds = %50, %.critedge.backedge, %148, %156, %141, %151, %112
  %.0 = phi i32 [ -12, %141 ], [ %68, %148 ], [ %154, %151 ], [ %114, %112 ], [ %68, %156 ], [ %60, %.critedge.backedge ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ogg_read_close(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %free_stream.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_stream.exit ], [ 0, %1 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [432 x i8], ptr %8, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %free_stream.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %free_stream.exit, label %15

15:                                               ; preds = %12
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %14(ptr noundef nonnull %0, i32 noundef %16) #9
  br label %free_stream.exit

free_stream.exit:                                 ; preds = %.lr.ph, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 424
  tail call void @av_freep(ptr noundef nonnull %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 408
  tail call void @av_freep(ptr noundef nonnull %18) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %4, align 8, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %free_stream.exit, %1
  store i32 0, ptr %4, align 8, !tbaa !34
  tail call void @av_freep(ptr noundef nonnull %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [432 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 942) #9
  tail call void @abort() #10
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #9
  %18 = load i32, ptr %10, align 8, !tbaa !34
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %ogg_reset.exit

.lr.ph.i:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %21

21:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw [432 x i8], ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %24, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %26, align 4, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 -1, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 -9223372036854775808, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i64 -1, ptr %30, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 0, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i32 0, ptr %32, align 4, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i32 0, ptr %33, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 372
  store i32 0, ptr %34, align 4, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 388
  store i32 0, ptr %35, align 4, !tbaa !82
  %36 = load i64, ptr %20, align 8, !tbaa !68
  %.not.i = icmp sgt i64 %17, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %21
  store i64 0, ptr %28, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %37, %21
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 396
  store i32 0, ptr %39, align 4, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store i32 0, ptr %40, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 408
  tail call void @av_freep(ptr noundef nonnull %41) #9
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 416
  store i64 0, ptr %42, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %10, align 8, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %21, label %ogg_reset.exit, !llvm.loop !86

ogg_reset.exit:                                   ; preds = %38, %14
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -1, ptr %46, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %8
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = load i32, ptr %53, align 8, !tbaa !109
  %55 = and i32 %3, 4
  %56 = or i32 %54, %55
  %or.cond = icmp eq i32 %56, 0
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %ogg_reset.exit
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 380
  store i32 1, ptr %58, align 4, !tbaa !96
  br label %59

59:                                               ; preds = %57, %ogg_reset.exit
  %60 = tail call i32 @ff_seek_frame_binary(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #9
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = load ptr, ptr %15, align 8, !tbaa !58
  %63 = tail call i64 @avio_seek(ptr noundef %62, i64 noundef 0, i32 noundef 1) #9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !34
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i19, label %ogg_reset.exit23

.lr.ph.i19:                                       ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %68

68:                                               ; preds = %85, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %85 ]
  %69 = load ptr, ptr %61, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw [432 x i8], ptr %69, i64 %indvars.iv.i20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %71, align 4, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %72, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %73, align 4, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 -1, ptr %74, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i64 -9223372036854775808, ptr %75, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i64 -9223372036854775808, ptr %76, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i64 -1, ptr %77, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store i64 0, ptr %78, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 108
  store i32 0, ptr %79, align 4, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store i32 0, ptr %80, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 372
  store i32 0, ptr %81, align 4, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 388
  store i32 0, ptr %82, align 4, !tbaa !82
  %83 = load i64, ptr %67, align 8, !tbaa !68
  %.not.i21 = icmp sgt i64 %63, %83
  br i1 %.not.i21, label %85, label %84

84:                                               ; preds = %68
  store i64 0, ptr %75, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %84, %68
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 396
  store i32 0, ptr %86, align 4, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 400
  store i32 0, ptr %87, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 408
  tail call void @av_freep(ptr noundef nonnull %88) #9
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 416
  store i64 0, ptr %89, align 8, !tbaa !85
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %90 = load i32, ptr %64, align 8, !tbaa !34
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i22, %91
  br i1 %92, label %68, label %ogg_reset.exit23, !llvm.loop !86

ogg_reset.exit23:                                 ; preds = %85, %59
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 -1, ptr %93, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 -1, ptr %94, align 8, !tbaa !27
  %95 = icmp slt i32 %60, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %ogg_reset.exit23
  %97 = load ptr, ptr %6, align 8, !tbaa !35
  %98 = getelementptr inbounds [432 x i8], ptr %97, i64 %8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 380
  store i32 0, ptr %99, align 4, !tbaa !96
  br label %100

100:                                              ; preds = %96, %ogg_reset.exit23
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @ogg_read_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i64, ptr %2, align 8, !tbaa !100
  %13 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef %12, i32 noundef 0) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !58
  %16 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %ogg_reset.exit

.lr.ph.i:                                         ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %21

21:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw [432 x i8], ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %24, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %26, align 4, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 -1, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 -9223372036854775808, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i64 -1, ptr %30, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 0, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i32 0, ptr %32, align 4, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i32 0, ptr %33, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 372
  store i32 0, ptr %34, align 4, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 388
  store i32 0, ptr %35, align 4, !tbaa !82
  %36 = load i64, ptr %20, align 8, !tbaa !68
  %.not.i = icmp sgt i64 %16, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %21
  store i64 0, ptr %28, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %37, %21
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 396
  store i32 0, ptr %39, align 4, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store i32 0, ptr %40, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 408
  tail call void @av_freep(ptr noundef nonnull %41) #9
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 416
  store i64 0, ptr %42, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %17, align 8, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %21, label %ogg_reset.exit, !llvm.loop !86

ogg_reset.exit:                                   ; preds = %38, %4
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -1, ptr %46, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1, ptr %47, align 8, !tbaa !27
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.outer

.outer:                                           ; preds = %.thread, %ogg_reset.exit
  %.027.ph = phi i64 [ %.128, %.thread ], [ -1, %ogg_reset.exit ]
  br label %50

50:                                               ; preds = %.outer, %63
  %51 = call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #9
  %.not = icmp sgt i64 %51, %3
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = call fastcc i32 @ogg_packet(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %2)
  %.not32 = icmp eq i32 %53, 0
  br i1 %.not32, label %54, label %.critedge

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !tbaa !63
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !35
  %59 = getelementptr inbounds [432 x i8], ptr %58, i64 %48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %62 = and i32 %61, 6
  %or.cond = icmp eq i32 %62, 4
  br i1 %or.cond, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = icmp eq ptr %65, @ff_ogm_video_codec
  br i1 %66, label %50, label %67, !llvm.loop !111

67:                                               ; preds = %63, %57
  %68 = call fastcc i64 @ogg_calc_pts(ptr noundef %0, i32 noundef %1, ptr noundef null)
  %69 = load i32, ptr %6, align 4, !tbaa !63
  %70 = load i32, ptr %7, align 4, !tbaa !63
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds [432 x i8], ptr %72, i64 %48
  %.not.i38 = icmp eq i32 %70, 0
  br i1 %.not.i38, label %ogg_validate_keyframe.exit, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %49, align 8, !tbaa !46
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %48
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !91
  switch i32 %81, label %ogg_validate_keyframe.exit [
    i32 30, label %93
    i32 139, label %82
  ]

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !94
  %85 = and i32 %84, 1
  %86 = load ptr, ptr %73, align 8, !tbaa !95
  %87 = sext i32 %69 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = and i8 %89, 1
  %91 = xor i8 %90, 1
  %92 = zext nneg i8 %91 to i32
  %.not18.i = icmp eq i32 %85, %92
  br i1 %.not18.i, label %ogg_validate_keyframe.exit, label %103

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !94
  %96 = load ptr, ptr %73, align 8, !tbaa !95
  %97 = sext i32 %69 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = and i8 %99, 64
  %.not16.i = icmp eq i8 %100, 0
  %101 = trunc i32 %95 to i1
  %102 = xor i1 %.not16.i, %101
  br i1 %102, label %._crit_edge.i, label %ogg_validate_keyframe.exit

._crit_edge.i:                                    ; preds = %93
  %.pre.i = and i32 %95, 1
  br label %103

103:                                              ; preds = %._crit_edge.i, %82
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %85, %82 ]
  %104 = phi i32 [ %95, %._crit_edge.i ], [ %84, %82 ]
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %106 = xor i32 %104, 1
  store i32 %106, ptr %105, align 8, !tbaa !94
  %.not17.not.i = icmp eq i32 %.pre-phi.i, 0
  %107 = select i1 %.not17.not.i, ptr @.str.21, ptr @.str.22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20, ptr noundef nonnull %107) #9
  br label %ogg_validate_keyframe.exit

ogg_validate_keyframe.exit:                       ; preds = %67, %74, %82, %93, %103
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !94
  %110 = and i32 %109, 1
  %.not35 = icmp eq i32 %110, 0
  br i1 %.not35, label %113, label %111

111:                                              ; preds = %ogg_validate_keyframe.exit
  %112 = load i64, ptr %2, align 8, !tbaa !100
  br label %.thread

113:                                              ; preds = %ogg_validate_keyframe.exit
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 380
  %115 = load i32, ptr %114, align 4, !tbaa !96
  %.not36 = icmp eq i32 %115, 0
  br i1 %.not36, label %.thread, label %116

116:                                              ; preds = %113
  %117 = icmp sgt i64 %.027.ph, -1
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %116
  store i64 %.027.ph, ptr %2, align 8, !tbaa !100
  br label %.thread

.thread:                                          ; preds = %54, %111, %118, %113, %116
  %.128 = phi i64 [ %112, %111 ], [ %.027.ph, %116 ], [ %.027.ph, %113 ], [ %.027.ph, %118 ], [ %.027.ph, %54 ]
  %.2 = phi i64 [ %68, %111 ], [ -9223372036854775808, %116 ], [ %68, %113 ], [ %68, %118 ], [ -9223372036854775808, %54 ]
  %.not37 = icmp eq i64 %.2, -9223372036854775808
  br i1 %.not37, label %.outer, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.thread, %50, %52
  %.1 = phi i64 [ -9223372036854775808, %50 ], [ -9223372036854775808, %52 ], [ %.2, %.thread ]
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = load ptr, ptr %10, align 8, !tbaa !58
  %121 = call i64 @avio_seek(ptr noundef %120, i64 noundef 0, i32 noundef 1) #9
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !34
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i40, label %ogg_reset.exit44

.lr.ph.i40:                                       ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %126

126:                                              ; preds = %143, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %143 ]
  %127 = load ptr, ptr %119, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw [432 x i8], ptr %127, i64 %indvars.iv.i41
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %129, align 4, !tbaa !73
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 0, ptr %130, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 0, ptr %131, align 4, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i64 -1, ptr %132, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store i64 -9223372036854775808, ptr %133, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store i64 -9223372036854775808, ptr %134, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store i64 -1, ptr %135, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 80
  store i64 0, ptr %136, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 108
  store i32 0, ptr %137, align 4, !tbaa !79
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 112
  store i32 0, ptr %138, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 372
  store i32 0, ptr %139, align 4, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 388
  store i32 0, ptr %140, align 4, !tbaa !82
  %141 = load i64, ptr %125, align 8, !tbaa !68
  %.not.i42 = icmp sgt i64 %121, %141
  br i1 %.not.i42, label %143, label %142

142:                                              ; preds = %126
  store i64 0, ptr %133, align 8, !tbaa !56
  br label %143

143:                                              ; preds = %142, %126
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 396
  store i32 0, ptr %144, align 4, !tbaa !83
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 400
  store i32 0, ptr %145, align 8, !tbaa !84
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 408
  call void @av_freep(ptr noundef nonnull %146) #9
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 416
  store i64 0, ptr %147, align 8, !tbaa !85
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %148 = load i32, ptr %122, align 8, !tbaa !34
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i43, %149
  br i1 %150, label %126, label %ogg_reset.exit44, !llvm.loop !86

ogg_reset.exit44:                                 ; preds = %143, %.critedge
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 -1, ptr %151, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 -1, ptr %152, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @ogg_packet(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 1
  %8 = alloca [64 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.6, i32 noundef %12) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %13

13:                                               ; preds = %5
  store i32 -1, ptr %1, align 4, !tbaa !63
  br label %.preheader

.preheader:                                       ; preds = %13, %5
  br label %14

14:                                               ; preds = %.backedge, %.preheader
  %15 = load i32, ptr %11, align 8, !tbaa !27
  store i32 %15, ptr %6, align 4, !tbaa !63
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.lr.ph
  %.pr = load i32, ptr %6, align 4, !tbaa !63
  %17 = icmp slt i32 %.pr, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %thread-pre-split
  %18 = call fastcc i32 @ogg_read_page(ptr noundef %0, ptr noundef %6, i32 noundef 0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit164, label %thread-pre-split, !llvm.loop !112

._crit_edge:                                      ; preds = %thread-pre-split, %14
  %.lcssa167 = phi i32 [ %15, %14 ], [ %.pr, %thread-pre-split ]
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = zext nneg i32 %.lcssa167 to i64
  %22 = getelementptr inbounds nuw [432 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %30 = load i32, ptr %29, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.7, i32 noundef %.lcssa167, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #9
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not140 = icmp eq ptr %32, null
  br i1 %.not140, label %33, label %54

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.loopexit164

37:                                               ; preds = %33
  %38 = load ptr, ptr %22, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !73
  br label %41

41:                                               ; preds = %49, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %49 ]
  %42 = phi ptr [ @ff_skeleton_codec, %37 ], [ %51, %49 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !113
  %45 = zext i8 %44 to i32
  %.not10.i = icmp slt i32 %40, %45
  br i1 %.not10.i, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8, !tbaa !114
  %48 = zext i8 %44 to i64
  %bcmp.i = tail call i32 @bcmp(ptr readonly %38, ptr %47, i64 %48)
  %.not11.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not11.i, label %ogg_find_codec.exit, label %49

49:                                               ; preds = %46, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr @ogg_codecs, i64 %indvars.iv.next.i
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %.not.i, label %52, label %41, !llvm.loop !116

ogg_find_codec.exit:                              ; preds = %46
  store ptr %42, ptr %31, align 8, !tbaa !39
  br label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr null, ptr %31, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #9
  store i32 0, ptr %53, align 8, !tbaa !36
  br label %.loopexit164

54:                                               ; preds = %ogg_find_codec.exit, %._crit_edge
  %55 = load i32, ptr %27, align 8, !tbaa !80
  %56 = load i32, ptr %25, align 4, !tbaa !75
  %57 = load i32, ptr %29, align 4, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %smax = tail call i32 @llvm.smax.i32(i32 %55, i32 %57)
  %wide.trip.count = sext i32 %smax to i64
  %exitcond.not319.not = icmp slt i32 %55, %57
  br i1 %exitcond.not319.not, label %.lr.ph322, label %.critedge162

.lr.ph322:                                        ; preds = %54
  %59 = sext i32 %55 to i64
  br label %61

60:                                               ; preds = %61
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge162, label %61

61:                                               ; preds = %.lr.ph322, %60
  %indvars.iv320 = phi i64 [ %59, %.lr.ph322 ], [ %indvars.iv.next, %60 ]
  %62 = phi i32 [ %56, %.lr.ph322 ], [ %67, %60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv320, 1
  %63 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %63, ptr %27, align 8, !tbaa !80
  %64 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv320
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = zext i8 %65 to i32
  %67 = add i32 %62, %66
  store i32 %67, ptr %25, align 4, !tbaa !75
  %.not142 = icmp eq i8 %65, -1
  br i1 %.not142, label %60, label %.critedge

.critedge162:                                     ; preds = %60, %54
  %.lcssa297 = phi i32 [ %56, %54 ], [ %67, %60 ]
  %.lcssa295 = phi i32 [ %55, %54 ], [ %63, %60 ]
  %68 = icmp eq i32 %.lcssa295, %57
  br i1 %68, label %69, label %.backedge

.backedge:                                        ; preds = %.critedge162, %69
  br label %14, !llvm.loop !117

69:                                               ; preds = %.critedge162
  store i32 -1, ptr %11, align 8, !tbaa !27
  %70 = icmp ne i32 %.lcssa297, 0
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 372
  store i32 %71, ptr %72, align 4, !tbaa !81
  br label %.backedge

.critedge:                                        ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !64
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %79 = load i64, ptr %78, align 8, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.9, i64 noundef %79) #9
  br label %80

80:                                               ; preds = %77, %.critedge
  store i32 %.lcssa167, ptr %11, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 372
  store i32 0, ptr %81, align 4, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %.not144 = icmp eq i32 %83, 0
  br i1 %.not144, label %123, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %31, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !118
  %88 = tail call i32 %87(ptr noundef %0, i32 noundef %.lcssa167) #9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %91 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %88, ptr noundef nonnull %7, i64 noundef 64) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #9
  br label %.loopexit164

92:                                               ; preds = %84
  store i32 %88, ptr %82, align 8, !tbaa !36
  %.not151 = icmp eq i32 %88, 0
  br i1 %.not151, label %93, label %116

93:                                               ; preds = %92
  store i32 %55, ptr %27, align 8, !tbaa !80
  store i32 %56, ptr %25, align 4, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %94, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %96 = load i64, ptr %95, align 8, !tbaa !68
  %.not152 = icmp eq i64 %96, 0
  br i1 %.not152, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %99 = load i64, ptr %98, align 8, !tbaa !77
  store i64 %99, ptr %95, align 8, !tbaa !68
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i64 [ %99, %97 ], [ %96, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph202, label %.loopexit163

.lr.ph202:                                        ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !35
  %wide.trip.count234 = zext nneg i32 %103 to i64
  br label %106

106:                                              ; preds = %.lr.ph202, %114
  %107 = phi i64 [ %101, %.lr.ph202 ], [ %115, %114 ]
  %indvars.iv231 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next232, %114 ]
  %108 = getelementptr inbounds nuw [432 x i8], ptr %105, i64 %indvars.iv231
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 372
  %110 = load i32, ptr %109, align 4, !tbaa !81
  %.not153 = icmp eq i32 %110, 0
  br i1 %.not153, label %114, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !77
  %.155 = tail call i64 @llvm.smin.i64(i64 %107, i64 %113)
  store i64 %.155, ptr %95, align 8, !tbaa !68
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i64 [ %.155, %111 ], [ %107, %106 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit163, label %106, !llvm.loop !119

116:                                              ; preds = %92
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %118 = load i32, ptr %117, align 8, !tbaa !40
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !40
  %120 = load i32, ptr %25, align 4, !tbaa !75
  %121 = load i32, ptr %73, align 8, !tbaa !74
  %122 = add i32 %121, %120
  store i32 %122, ptr %73, align 8, !tbaa !74
  store i32 0, ptr %25, align 4, !tbaa !75
  br label %.loopexit163

123:                                              ; preds = %80
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %124, align 8, !tbaa !94
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 0, ptr %125, align 4, !tbaa !103
  %126 = load ptr, ptr %31, align 8, !tbaa !39
  %.not145 = icmp eq ptr %126, null
  br i1 %.not145, label %.thread, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  %.not146 = icmp eq ptr %129, null
  br i1 %.not146, label %.thread, label %130

130:                                              ; preds = %127
  %131 = tail call i32 %129(ptr noundef %0, i32 noundef %.lcssa167) #9
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %134 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %131, ptr noundef nonnull %8, i64 noundef 64) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #9
  br label %.loopexit164

135:                                              ; preds = %130
  %.not147 = icmp eq i32 %131, 0
  br i1 %.not147, label %.thread, label %147

.thread:                                          ; preds = %123, %127, %135
  br i1 %.not, label %137, label %136

136:                                              ; preds = %.thread
  store i32 %.lcssa167, ptr %1, align 4, !tbaa !63
  br label %137

137:                                              ; preds = %136, %.thread
  %.not148 = icmp eq ptr %2, null
  br i1 %.not148, label %140, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %73, align 8, !tbaa !74
  store i32 %139, ptr %2, align 4, !tbaa !63
  br label %140

140:                                              ; preds = %138, %137
  %.not149 = icmp eq ptr %3, null
  br i1 %.not149, label %143, label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %25, align 4, !tbaa !75
  store i32 %142, ptr %3, align 4, !tbaa !63
  br label %143

143:                                              ; preds = %141, %140
  %.not150 = icmp eq ptr %4, null
  br i1 %.not150, label %147, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !77
  store i64 %146, ptr %4, align 8, !tbaa !100
  br label %147

147:                                              ; preds = %143, %144, %135
  %148 = load i32, ptr %25, align 4, !tbaa !75
  %149 = load i32, ptr %73, align 8, !tbaa !74
  %150 = add i32 %149, %148
  store i32 %150, ptr %73, align 8, !tbaa !74
  store i32 0, ptr %25, align 4, !tbaa !75
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !73
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store i32 0, ptr %73, align 8, !tbaa !74
  store i32 0, ptr %151, align 4, !tbaa !73
  br label %155

155:                                              ; preds = %154, %147
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %157 = load i64, ptr %156, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 %157, ptr %158, align 8, !tbaa !77
  br label %.loopexit163

.loopexit163:                                     ; preds = %114, %100, %116, %155
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 376
  store i32 1, ptr %159, align 8, !tbaa !121
  %160 = load i32, ptr %27, align 8, !tbaa !80
  %161 = load i32, ptr %29, align 4, !tbaa !79
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.loopexit163
  %163 = sext i32 %160 to i64
  br label %165

164:                                              ; preds = %165
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next237 to i32
  %exitcond239.not = icmp eq i32 %161, %lftr.wideiv
  br i1 %exitcond239.not, label %.loopexit, label %165, !llvm.loop !122

165:                                              ; preds = %.lr.ph205, %164
  %indvars.iv236 = phi i64 [ %163, %.lr.ph205 ], [ %indvars.iv.next237, %164 ]
  %166 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv236
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %.not154 = icmp eq i8 %167, -1
  br i1 %.not154, label %164, label %168

168:                                              ; preds = %165
  store i32 0, ptr %159, align 8, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %164, %.loopexit163, %168
  %169 = icmp eq i32 %160, %161
  br i1 %169, label %170, label %.loopexit164

170:                                              ; preds = %.loopexit
  store i32 -1, ptr %11, align 8, !tbaa !27
  br label %.loopexit164

.loopexit164:                                     ; preds = %33, %.lr.ph, %.loopexit, %170, %133, %90, %52
  %.0 = phi i32 [ 0, %.loopexit ], [ %88, %90 ], [ %18, %.lr.ph ], [ %131, %133 ], [ 0, %52 ], [ 0, %170 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @ogg_read_page(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [255 x i8], align 16
  %6 = alloca [4 x i8], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @avio_read(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 4) #9
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %15, label %.preheader204

.preheader204:                                    ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %18

15:                                               ; preds = %3
  %16 = icmp slt i32 %11, 0
  %17 = select i1 %16, i32 %11, i32 -541478725
  br label %buf_realloc.exit

18:                                               ; preds = %.preheader204, %57
  %.0157 = phi i32 [ %59, %57 ], [ 0, %.preheader204 ]
  %19 = and i32 %.0157, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 79
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %.0157, 1
  %26 = and i32 %25, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 103
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = xor i32 %19, 2
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 103
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %.0157, 3
  %39 = and i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 83
  br i1 %43, label %60, label %44

44:                                               ; preds = %37, %31, %24, %18
  %.not = icmp eq i32 %.0157, 0
  br i1 %.not, label %45, label %54

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 8, !tbaa !59
  %47 = and i32 %46, 1
  %.not173 = icmp eq i32 %47, 0
  br i1 %.not173, label %54, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %14, align 8, !tbaa !62
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  %52 = add nuw nsw i64 %49, 4
  %53 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %52, i32 noundef 0) #9
  store i64 -1, ptr %14, align 8, !tbaa !62
  br label %54

54:                                               ; preds = %51, %48, %45, %44
  %55 = call i32 @avio_r8(ptr noundef %8) #9
  %56 = call i32 @avio_feof(ptr noundef %8) #9
  %.not174 = icmp eq i32 %56, 0
  br i1 %.not174, label %57, label %buf_realloc.exit

57:                                               ; preds = %54
  %58 = trunc i32 %55 to i8
  %59 = add nuw nsw i32 %.0157, 1
  store i8 %58, ptr %21, align 1, !tbaa !11
  %exitcond.not = icmp eq i32 %59, 65308
  br i1 %exitcond.not, label %.thread, label %18, !llvm.loop !123

60:                                               ; preds = %37
  %61 = icmp samesign ugt i32 %.0157, 65306
  br i1 %61, label %.thread, label %62

.thread:                                          ; preds = %57, %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.12) #9
  br label %buf_realloc.exit

62:                                               ; preds = %60
  call void @ffio_init_checksum(ptr noundef %8, ptr noundef nonnull @ff_crc04C11DB7_update, i64 noundef 1336520799) #9
  %63 = call i32 @ffio_ensure_seekback(ptr noundef %8, i64 noundef 65307) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %buf_realloc.exit, label %65

65:                                               ; preds = %62
  %66 = call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #9
  %67 = call i32 @avio_r8(ptr noundef %8) #9
  %68 = call i32 @avio_r8(ptr noundef %8) #9
  %69 = call i64 @avio_rl64(ptr noundef %8) #9
  %70 = call i32 @avio_rl32(ptr noundef %8) #9
  %71 = call i64 @avio_skip(ptr noundef %8, i64 noundef 4) #9
  %72 = call i64 @ffio_get_checksum(ptr noundef %8) #9
  %73 = call i32 @avio_rb32(ptr noundef %8) #9
  %74 = and i64 %72, 4294967295
  store i32 0, ptr %6, align 4
  %75 = call i64 @ff_crc04C11DB7_update(i64 noundef %74, ptr noundef nonnull %6, i32 noundef 4) #9
  %76 = and i64 %75, 4294967295
  call void @ffio_init_checksum(ptr noundef %8, ptr noundef nonnull @ff_crc04C11DB7_update, i64 noundef %76) #9
  %77 = call i32 @avio_r8(ptr noundef %8) #9
  %78 = call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #9
  %79 = add nsw i64 %78, -27
  %80 = call i32 @avio_read(ptr noundef %8, ptr noundef nonnull %5, i32 noundef %77) #9
  %81 = icmp slt i32 %80, %77
  br i1 %81, label %83, label %.preheader203

.preheader203:                                    ; preds = %65
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader203
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.lr.ph

83:                                               ; preds = %65
  %84 = icmp slt i32 %80, 0
  %85 = select i1 %84, i32 %80, i32 -541478725
  br label %buf_realloc.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0162206 = phi i32 [ 0, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %.0162206, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond210.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %.preheader203
  %.0162.lcssa = phi i32 [ 0, %.preheader203 ], [ %89, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !34
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i, label %.thread229

.lr.ph.i:                                         ; preds = %._crit_edge
  %93 = load ptr, ptr %10, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %95 = getelementptr inbounds nuw [432 x i8], ptr %93, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !125
  %98 = icmp eq i32 %97, %70
  br i1 %98, label %ogg_find_stream.exit, label %99

99:                                               ; preds = %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread229, label %94, !llvm.loop !126

ogg_find_stream.exit:                             ; preds = %94
  %100 = trunc nuw nsw i64 %indvars.iv.i to i32
  %101 = and i64 %indvars.iv.i, 4294967295
  %102 = getelementptr inbounds nuw [432 x i8], ptr %93, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = sub i32 %104, %106
  %108 = icmp ult i32 %107, %.0162.lcssa
  %.pre = load ptr, ptr %102, align 8, !tbaa !95
  br i1 %108, label %109, label %116

109:                                              ; preds = %ogg_find_stream.exit
  %110 = shl i32 %104, 1
  %111 = add i32 %110, 64
  %112 = zext i32 %111 to i64
  %113 = call ptr @av_realloc(ptr noundef %.pre, i64 noundef %112) #9
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %buf_realloc.exit, label %.thread.i

.thread.i:                                        ; preds = %109
  store ptr %113, ptr %102, align 8, !tbaa !95
  %114 = load i32, ptr %103, align 8, !tbaa !127
  %115 = shl i32 %114, 1
  store i32 %115, ptr %103, align 8, !tbaa !127
  %.pre216 = load i32, ptr %105, align 4, !tbaa !73
  br label %116

116:                                              ; preds = %ogg_find_stream.exit, %.thread.i
  %117 = phi i32 [ %.pre216, %.thread.i ], [ %106, %ogg_find_stream.exit ]
  %118 = phi ptr [ %113, %.thread.i ], [ %.pre, %ogg_find_stream.exit ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = call i32 @avio_read(ptr noundef %8, ptr noundef %120, i32 noundef %.0162.lcssa) #9
  %122 = icmp slt i32 %121, %.0162.lcssa
  br i1 %122, label %127, label %131

.thread229:                                       ; preds = %99, %._crit_edge
  %123 = zext nneg i32 %.0162.lcssa to i64
  %124 = call noalias ptr @av_malloc(i64 noundef %123) #9
  %125 = call i32 @avio_read(ptr noundef %8, ptr noundef %124, i32 noundef %.0162.lcssa) #9
  %126 = icmp slt i32 %125, %.0162.lcssa
  br i1 %126, label %.thread239, label %131

.thread239:                                       ; preds = %.thread229
  call void @av_free(ptr noundef %124) #9
  br label %127

127:                                              ; preds = %116, %.thread239
  %128 = phi i32 [ %125, %.thread239 ], [ %121, %116 ]
  %129 = icmp slt i32 %128, 0
  %130 = select i1 %129, i32 %128, i32 -541478725
  br label %buf_realloc.exit

131:                                              ; preds = %.thread229, %116
  %.0150238 = phi ptr [ undef, %.thread229 ], [ %102, %116 ]
  %.0156236 = phi ptr [ %124, %.thread229 ], [ %120, %116 ]
  %.07.i198233 = phi i32 [ -1, %.thread229 ], [ %100, %116 ]
  %132 = zext i32 %73 to i64
  %133 = call i64 @ffio_get_checksum(ptr noundef %8) #9
  %.not177 = icmp eq i64 %133, %132
  br i1 %.not177, label %139, label %134

134:                                              ; preds = %131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  %135 = icmp slt i32 %.07.i198233, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @av_free(ptr noundef %.0156236) #9
  br label %137

137:                                              ; preds = %136, %134
  %138 = call i64 @avio_seek(ptr noundef %8, i64 noundef %66, i32 noundef 0) #9
  store i32 -1, ptr %1, align 4, !tbaa !63
  br label %buf_realloc.exit

139:                                              ; preds = %131
  %.not178 = icmp eq i32 %67, 0
  br i1 %.not178, label %145, label %140

140:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #9
  %141 = icmp slt i32 %.07.i198233, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @av_free(ptr noundef %.0156236) #9
  br label %143

143:                                              ; preds = %142, %140
  %144 = call i64 @avio_seek(ptr noundef %8, i64 noundef %66, i32 noundef 0) #9
  store i32 -1, ptr %1, align 4, !tbaa !63
  br label %buf_realloc.exit

145:                                              ; preds = %139
  %146 = icmp slt i32 %.07.i198233, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %145
  %148 = load i32, ptr %90, align 8, !tbaa !34
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i185, label %.loopexit

.lr.ph.i185:                                      ; preds = %147
  %150 = load ptr, ptr %10, align 8, !tbaa !35
  %wide.trip.count.i186 = zext nneg i32 %148 to i64
  br label %152

151:                                              ; preds = %152
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i186
  br i1 %exitcond.not.i190, label %.loopexit, label %152, !llvm.loop !128

152:                                              ; preds = %151, %.lr.ph.i185
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i189, %151 ]
  %153 = getelementptr inbounds nuw [432 x i8], ptr %150, i64 %indvars.iv.i187
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 388
  %155 = load i32, ptr %154, align 4, !tbaa !82
  %.not.i188 = icmp eq i32 %155, 0
  br i1 %.not.i188, label %151, label %data_packets_seen.exit

data_packets_seen.exit:                           ; preds = %152
  %156 = call fastcc i32 @ogg_replace_stream(ptr noundef %0, i32 noundef %70, ptr noundef %.0156236, i32 noundef %.0162.lcssa, i32 noundef %2)
  br label %158

.loopexit:                                        ; preds = %151, %147
  %157 = call fastcc i32 @ogg_new_stream(ptr noundef %0, i32 noundef %70)
  br label %158

158:                                              ; preds = %.loopexit, %data_packets_seen.exit
  %.1161 = phi i32 [ %156, %data_packets_seen.exit ], [ %157, %.loopexit ]
  %159 = icmp slt i32 %.1161, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  call void @av_free(ptr noundef %.0156236) #9
  br label %buf_realloc.exit

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8, !tbaa !35
  %163 = zext nneg i32 %.1161 to i64
  %164 = getelementptr inbounds nuw [432 x i8], ptr %162, i64 %163
  %165 = call fastcc i32 @buf_realloc(ptr noundef %164, i32 noundef %.0162.lcssa)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  call void @av_free(ptr noundef %.0156236) #9
  br label %buf_realloc.exit

168:                                              ; preds = %161
  %169 = load ptr, ptr %164, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !73
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  %174 = zext nneg i32 %.0162.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %.0156236, i64 %174, i1 false)
  call void @av_free(ptr noundef %.0156236) #9
  br label %175

175:                                              ; preds = %168, %145
  %.0160 = phi i32 [ %.1161, %168 ], [ %.07.i198233, %145 ]
  %.1151 = phi ptr [ %164, %168 ], [ %.0150238, %145 ]
  store i64 %79, ptr %14, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw i8, ptr %.1151, i64 80
  store i64 %79, ptr %176, align 8, !tbaa !78
  %177 = getelementptr inbounds nuw i8, ptr %.1151, i64 108
  store i32 %77, ptr %177, align 4, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %.1151, i64 112
  store i32 0, ptr %178, align 8, !tbaa !80
  %179 = lshr i32 %68, 1
  %.lobit = and i32 %179, 1
  %180 = xor i32 %.lobit, 1
  %181 = getelementptr inbounds nuw i8, ptr %.1151, i64 388
  store i32 %180, ptr %181, align 4, !tbaa !82
  %182 = getelementptr inbounds nuw i8, ptr %.1151, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !73
  %184 = add i32 %183, %.0162.lcssa
  store i32 %184, ptr %182, align 4, !tbaa !73
  %185 = getelementptr inbounds nuw i8, ptr %.1151, i64 40
  store i64 %69, ptr %185, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %.1151, i64 88
  store i32 %68, ptr %186, align 8, !tbaa !110
  %187 = getelementptr inbounds nuw i8, ptr %.1151, i64 116
  %188 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %187, ptr nonnull align 16 %5, i64 %188, i1 false)
  %189 = load ptr, ptr %.1151, align 8, !tbaa !95
  %190 = zext i32 %184 to i64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %191, i8 0, i64 64, i1 false)
  %192 = and i32 %68, 1
  %.not181 = icmp eq i32 %192, 0
  br i1 %.not181, label %193, label %196

193:                                              ; preds = %175
  %194 = getelementptr inbounds nuw i8, ptr %.1151, i64 372
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %.not182 = icmp eq i32 %195, 0
  br i1 %.not182, label %210, label %196

196:                                              ; preds = %193, %175
  %197 = getelementptr inbounds nuw i8, ptr %.1151, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !75
  %.not183 = icmp eq i32 %198, 0
  br i1 %.not183, label %.preheader, label %214

.preheader:                                       ; preds = %196
  %199 = load i32, ptr %177, align 4, !tbaa !79
  %.promoted = load i32, ptr %178, align 8, !tbaa !80
  %200 = getelementptr inbounds nuw i8, ptr %.1151, i64 16
  %201 = sext i32 %.promoted to i64
  %smax = call i32 @llvm.smax.i32(i32 %.promoted, i32 %199)
  %wide.trip.count214 = sext i32 %smax to i64
  br label %202

202:                                              ; preds = %.preheader, %203
  %indvars.iv211 = phi i64 [ %201, %.preheader ], [ %indvars.iv.next212, %203 ]
  %exitcond215.not = icmp eq i64 %indvars.iv211, %wide.trip.count214
  br i1 %exitcond215.not, label %.sink.split, label %203

203:                                              ; preds = %202
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %204 = trunc nsw i64 %indvars.iv.next212 to i32
  store i32 %204, ptr %178, align 8, !tbaa !80
  %205 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv211
  %206 = load i8, ptr %205, align 1, !tbaa !11
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %200, align 8, !tbaa !74
  %209 = add i32 %208, %207
  store i32 %209, ptr %200, align 8, !tbaa !74
  %.not184 = icmp eq i8 %206, -1
  br i1 %.not184, label %202, label %.sink.split

210:                                              ; preds = %193
  %211 = getelementptr inbounds nuw i8, ptr %.1151, i64 20
  store i32 0, ptr %211, align 4, !tbaa !75
  br label %.sink.split

.sink.split:                                      ; preds = %202, %203, %210
  %212 = load i64, ptr %176, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %.1151, i64 72
  store i64 %212, ptr %213, align 8, !tbaa !77
  br label %214

214:                                              ; preds = %.sink.split, %196
  store i32 %.0160, ptr %1, align 4, !tbaa !63
  br label %buf_realloc.exit

buf_realloc.exit:                                 ; preds = %54, %109, %62, %214, %167, %160, %143, %137, %127, %83, %.thread, %15
  %.0 = phi i32 [ %17, %15 ], [ -12, %109 ], [ -1094995529, %.thread ], [ 0, %214 ], [ %85, %83 ], [ %63, %62 ], [ %130, %127 ], [ 0, %137 ], [ 0, %143 ], [ %.1161, %160 ], [ %165, %167 ], [ -541478725, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare void @ffio_init_checksum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ff_crc04C11DB7_update(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ffio_get_checksum(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @buf_realloc(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !95
  %11 = shl i32 %4, 1
  %12 = add i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @av_realloc(ptr noundef %10, i64 noundef %13) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %.thread

.thread:                                          ; preds = %9
  store ptr %14, ptr %0, align 8, !tbaa !95
  %15 = load i32, ptr %3, align 8, !tbaa !127
  %16 = shl i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !127
  br label %17

17:                                               ; preds = %2, %.thread, %9
  %.1 = phi i32 [ -12, %9 ], [ 0, %.thread ], [ 0, %2 ]
  ret i32 %.1
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @ogg_replace_stream(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %.preheader, label %10

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #9
  br label %30

.preheader:                                       ; preds = %5, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %5 ]
  %11 = phi ptr [ %20, %18 ], [ @ff_skeleton_codec, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !113
  %14 = zext i8 %13 to i32
  %.not10.i = icmp slt i32 %3, %14
  br i1 %.not10.i, label %18, label %15

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %11, align 8, !tbaa !114
  %17 = zext i8 %13 to i64
  %bcmp.i = tail call i32 @bcmp(ptr readonly %2, ptr %16, i64 %17)
  %.not11.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not11.i, label %ogg_find_codec.exit.thread, label %18

18:                                               ; preds = %15, %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr @ogg_codecs, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %.not.i, label %ogg_find_codec.exit, label %.preheader, !llvm.loop !116

ogg_find_codec.exit:                              ; preds = %18
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %21, label %ogg_find_codec.exit.thread

21:                                               ; preds = %ogg_find_codec.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %30

ogg_find_codec.exit.thread:                       ; preds = %15, %ogg_find_codec.exit
  %.08.i27 = phi ptr [ null, %ogg_find_codec.exit ], [ %11, %15 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %.not24 = icmp eq ptr %24, %.08.i27
  br i1 %.not24, label %25, label %30

25:                                               ; preds = %ogg_find_codec.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %.08.i27, ptr %23, align 8, !tbaa !39
  store i32 %1, ptr %26, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 396
  store i32 0, ptr %28, align 4, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 400
  store i32 0, ptr %29, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %ogg_find_codec.exit.thread, %25, %21, %10
  %.0 = phi i32 [ -1163346256, %10 ], [ -1094995529, %21 ], [ 0, %25 ], [ -22, %ogg_find_codec.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ogg_new_stream(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = add nsw i32 %6, 1
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @av_realloc_array(ptr noundef %11, i64 noundef %13, i64 noundef 432) #9
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %30, label %15

15:                                               ; preds = %10
  store ptr %14, ptr %4, align 8, !tbaa !35
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds [432 x i8], ptr %14, i64 %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %17, i8 0, i64 432, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %1, ptr %18, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 65307, ptr %19, align 8, !tbaa !127
  %20 = tail call noalias ptr @av_malloc(i64 noundef 65371) #9
  store ptr %20, ptr %17, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 -1, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 -1, ptr %22, align 8, !tbaa !44
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %30, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %25, label %26

25:                                               ; preds = %23
  tail call void @av_freep(ptr noundef nonnull %17) #9
  br label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %6, ptr %27, align 4, !tbaa !130
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %24, i32 noundef 64, i32 noundef 1, i32 noundef 1000000) #9
  %28 = load i32, ptr %5, align 8, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %15, %10, %26, %25, %9
  %.0 = phi i32 [ -558323010, %9 ], [ %6, %26 ], [ -12, %25 ], [ -12, %10 ], [ -12, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @ogg_save(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 432
  %9 = add nsw i64 %8, 464
  %10 = tail call noalias ptr @av_malloc(i64 noundef %9) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %48, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = tail call i64 @avio_seek(ptr noundef %13, i64 noundef 0, i32 noundef 1) #9
  store i64 %14, ptr %10, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !134
  %21 = load i32, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = sext i32 %21 to i64
  %26 = mul nsw i64 %25, 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %24, i64 %26, i1 false)
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11
  store ptr %10, ptr %18, align 8, !tbaa !129
  br label %48

.lr.ph:                                           ; preds = %11, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %11 ]
  %.03339 = phi i32 [ %.1, %41 ], [ 0, %11 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [432 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !127
  %32 = add i32 %31, 64
  %33 = zext i32 %32 to i64
  %34 = tail call noalias ptr @av_mallocz(i64 noundef %33) #9
  store ptr %34, ptr %29, align 8, !tbaa !95
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw [432 x i8], ptr %23, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = zext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %37, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %.lr.ph, %35
  %.1 = phi i32 [ %.03339, %35 ], [ -12, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 408
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load i32, ptr %4, align 8, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %41
  store ptr %10, ptr %18, align 8, !tbaa !129
  %46 = icmp slt i32 %.1, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %._crit_edge
  tail call fastcc void @ogg_restore(ptr noundef %0)
  br label %48

48:                                               ; preds = %._crit_edge.thread, %._crit_edge, %47, %1
  %.0 = phi i32 [ -12, %1 ], [ %.1, %47 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ogg_restore(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %60, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  store ptr %10, ptr %6, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw [432 x i8], ptr %16, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 408
  tail call void @av_freep(ptr noundef nonnull %18) #9
  %19 = load i32, ptr %14, align 8, !tbaa !135
  %20 = sext i32 %19 to i64
  %.not37 = icmp slt i64 %indvars.iv, %20
  br i1 %.not37, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw [432 x i8], ptr %7, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %25, label %38

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw [432 x i8], ptr %27, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %28) #9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %free_stream.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %.not11.i = icmp eq ptr %33, null
  br i1 %.not11.i, label %free_stream.exit, label %34

34:                                               ; preds = %31
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %33(ptr noundef nonnull %0, i32 noundef %35) #9
  br label %free_stream.exit

free_stream.exit:                                 ; preds = %25, %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 424
  tail call void @av_freep(ptr noundef nonnull %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 408
  tail call void @av_freep(ptr noundef nonnull %37) #9
  br label %38

38:                                               ; preds = %free_stream.exit, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %11, align 8, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %15, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %38, %8
  %42 = load i64, ptr %7, align 8, !tbaa !131
  %43 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %42, i32 noundef 0) #9
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %44, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %46, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !135
  store i32 %49, ptr %11, align 8, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = tail call i32 @av_reallocp_array(ptr noundef nonnull %3, i64 noundef %50, i64 noundef 432) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %._crit_edge
  store i32 0, ptr %11, align 8, !tbaa !34
  br label %60

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %3, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load i32, ptr %48, align 8, !tbaa !135
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %56, i64 %59, i1 false)
  tail call void @av_free(ptr noundef nonnull %7) #9
  br label %60

60:                                               ; preds = %1, %54, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ogg_calc_pts(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [432 x i8], ptr %6, i64 %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  store i64 -9223372036854775808, ptr %2, align 8, !tbaa !100
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %.not33 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not33, label %14, label %13

13:                                               ; preds = %10
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %.not34 = icmp eq i64 %16, -9223372036854775808
  br i1 %.not34, label %20, label %17

17:                                               ; preds = %14
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i64 %16, ptr %2, align 8, !tbaa !100
  br label %19

19:                                               ; preds = %18, %17
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %46, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %.not36 = icmp eq i64 %25, -1
  br i1 %.not36, label %46, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !139
  %.not38 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not22.i40 = icmp eq ptr %33, null
  br i1 %.not38, label %41, label %34

34:                                               ; preds = %29
  br i1 %.not22.i40, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i64 %33(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %25, ptr noundef %2) #9
  br label %39

37:                                               ; preds = %34
  br i1 %.not, label %39, label %38

38:                                               ; preds = %37
  store i64 %25, ptr %2, align 8, !tbaa !100
  br label %39

39:                                               ; preds = %38, %37, %35
  %.0.i = phi i64 [ %36, %35 ], [ %25, %38 ], [ %25, %37 ]
  %or.cond.i = icmp ugt i64 %.0.i, -9223372036854775808
  br i1 %or.cond.i, label %40, label %ogg_gptopts.exit

40:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i64 noundef %.0.i) #9
  br label %ogg_gptopts.exit

41:                                               ; preds = %29
  br i1 %.not22.i40, label %.thread, label %42

42:                                               ; preds = %41
  %43 = tail call i64 %33(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %25, ptr noundef nonnull %15) #9
  br label %44

.thread:                                          ; preds = %26, %41
  store i64 %25, ptr %15, align 8, !tbaa !100
  br label %44

44:                                               ; preds = %.thread, %42
  %.0.i41 = phi i64 [ %43, %42 ], [ %25, %.thread ]
  %or.cond.i42 = icmp ugt i64 %.0.i41, -9223372036854775808
  br i1 %or.cond.i42, label %45, label %ogg_gptopts.exit45

45:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i64 noundef %.0.i41) #9
  br label %ogg_gptopts.exit45

ogg_gptopts.exit45:                               ; preds = %44, %45
  %.1.i43 = phi i64 [ -9223372036854775808, %45 ], [ %.0.i41, %44 ]
  store i64 %.1.i43, ptr %11, align 8, !tbaa !56
  br label %ogg_gptopts.exit

ogg_gptopts.exit:                                 ; preds = %40, %39, %ogg_gptopts.exit45
  %.2 = phi i64 [ %12, %ogg_gptopts.exit45 ], [ -9223372036854775808, %40 ], [ %.0.i, %39 ]
  store i64 -1, ptr %24, align 8, !tbaa !64
  br label %46

46:                                               ; preds = %23, %ogg_gptopts.exit, %20
  %.1 = phi i64 [ %.2, %ogg_gptopts.exit ], [ %12, %23 ], [ %12, %20 ]
  ret i64 %.1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ff_seek_frame_binary(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!28, !10, i64 16}
!28 = !{!"ogg", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 24, !30, i64 32}
!29 = !{!"p1 _ZTS10ogg_stream", !7, i64 0}
!30 = !{!"p1 _ZTS9ogg_state", !7, i64 0}
!31 = !{!28, !10, i64 12}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!28, !10, i64 8}
!35 = !{!28, !29, i64 0}
!36 = !{!37, !10, i64 104}
!37 = !{!"ogg_stream", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !38, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !8, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !6, i64 408, !22, i64 416, !7, i64 424}
!38 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!39 = !{!37, !38, i64 96}
!40 = !{!37, !10, i64 392}
!41 = !{!42, !10, i64 52}
!42 = !{!"ogg_codec", !6, i64 0, !8, i64 8, !6, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !7, i64 56}
!43 = !{!13, !10, i64 212}
!44 = !{!37, !22, i64 48}
!45 = !{!42, !7, i64 40}
!46 = !{!13, !18, i64 48}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!49 = !{!50, !22, i64 40}
!50 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !51, i64 16, !7, i64 24, !52, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !52, i64 72, !24, i64 80, !52, i64 88, !53, i64 96, !10, i64 200, !52, i64 204, !10, i64 212}
!51 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!52 = !{!"AVRational", !10, i64 0, !10, i64 4}
!53 = !{!"AVPacket", !54, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !55, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !54, i64 88, !52, i64 96}
!54 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!56 = !{!37, !22, i64 56}
!57 = distinct !{!57, !33}
!58 = !{!13, !17, i64 32}
!59 = !{!60, !10, i64 144}
!60 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!61 = !{!13, !22, i64 104}
!62 = !{!28, !22, i64 24}
!63 = !{!10, !10, i64 0}
!64 = !{!37, !22, i64 40}
!65 = !{!50, !22, i64 48}
!66 = !{!37, !10, i64 384}
!67 = distinct !{!67, !33}
!68 = !{!69, !22, i64 496}
!69 = !{!"FFFormatContext", !13, i64 0, !10, i64 472, !70, i64 480, !22, i64 496, !72, i64 504, !72, i64 512, !10, i64 520, !24, i64 528, !10, i64 536}
!70 = !{!"PacketList", !71, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!72 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!73 = !{!37, !10, i64 12}
!74 = !{!37, !10, i64 16}
!75 = !{!37, !10, i64 20}
!76 = !{!37, !22, i64 64}
!77 = !{!37, !22, i64 72}
!78 = !{!37, !22, i64 80}
!79 = !{!37, !10, i64 108}
!80 = !{!37, !10, i64 112}
!81 = !{!37, !10, i64 372}
!82 = !{!37, !10, i64 388}
!83 = !{!37, !10, i64 396}
!84 = !{!37, !10, i64 400}
!85 = !{!37, !22, i64 416}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = !{!13, !10, i64 368}
!89 = distinct !{!89, !33}
!90 = !{!50, !51, i64 16}
!91 = !{!92, !10, i64 4}
!92 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !55, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !52, i64 80, !52, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !93, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!93 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!94 = !{!37, !10, i64 24}
!95 = !{!37, !6, i64 0}
!96 = !{!37, !10, i64 380}
!97 = !{!53, !10, i64 36}
!98 = !{!53, !6, i64 24}
!99 = !{!53, !22, i64 8}
!100 = !{!22, !22, i64 0}
!101 = !{!53, !22, i64 16}
!102 = !{!53, !10, i64 40}
!103 = !{!37, !10, i64 28}
!104 = !{!53, !22, i64 64}
!105 = !{!53, !22, i64 72}
!106 = !{!37, !6, i64 408}
!107 = !{!42, !7, i64 56}
!108 = distinct !{!108, !33}
!109 = !{!92, !10, i64 0}
!110 = !{!37, !10, i64 88}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = !{!42, !8, i64 8}
!114 = !{!42, !6, i64 0}
!115 = !{!38, !38, i64 0}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = !{!42, !7, i64 24}
!119 = distinct !{!119, !33}
!120 = !{!42, !7, i64 32}
!121 = !{!37, !10, i64 376}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = !{!37, !10, i64 32}
!126 = distinct !{!126, !33}
!127 = !{!37, !10, i64 8}
!128 = distinct !{!128, !33}
!129 = !{!28, !30, i64 32}
!130 = !{!50, !10, i64 12}
!131 = !{!132, !22, i64 0}
!132 = !{!"ogg_state", !22, i64 0, !10, i64 8, !30, i64 16, !10, i64 24, !8, i64 32}
!133 = !{!132, !10, i64 8}
!134 = !{!132, !30, i64 16}
!135 = !{!132, !10, i64 24}
!136 = distinct !{!136, !33}
!137 = !{!37, !7, i64 424}
!138 = distinct !{!138, !33}
!139 = !{!42, !10, i64 48}
