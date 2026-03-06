; ModuleID = 'bench/ffmpeg/original/isom.ll'
source_filename = "bench/ffmpeg/original/isom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.MP4TrackKindMapping = type { ptr, ptr }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ff_mp4_obj_type = constant [38 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94213, i32 8 }, %struct.AVCodecTag { i32 12, i32 32 }, %struct.AVCodecTag { i32 27, i32 33 }, %struct.AVCodecTag { i32 173, i32 35 }, %struct.AVCodecTag { i32 196, i32 51 }, %struct.AVCodecTag { i32 86018, i32 64 }, %struct.AVCodecTag { i32 86061, i32 64 }, %struct.AVCodecTag { i32 2, i32 97 }, %struct.AVCodecTag { i32 2, i32 96 }, %struct.AVCodecTag { i32 2, i32 98 }, %struct.AVCodecTag { i32 2, i32 99 }, %struct.AVCodecTag { i32 2, i32 100 }, %struct.AVCodecTag { i32 2, i32 101 }, %struct.AVCodecTag { i32 86018, i32 102 }, %struct.AVCodecTag { i32 86018, i32 103 }, %struct.AVCodecTag { i32 86018, i32 104 }, %struct.AVCodecTag { i32 86017, i32 105 }, %struct.AVCodecTag { i32 86016, i32 105 }, %struct.AVCodecTag { i32 1, i32 106 }, %struct.AVCodecTag { i32 86017, i32 107 }, %struct.AVCodecTag { i32 7, i32 108 }, %struct.AVCodecTag { i32 61, i32 109 }, %struct.AVCodecTag { i32 88, i32 110 }, %struct.AVCodecTag { i32 70, i32 163 }, %struct.AVCodecTag { i32 116, i32 164 }, %struct.AVCodecTag { i32 86019, i32 165 }, %struct.AVCodecTag { i32 86056, i32 166 }, %struct.AVCodecTag { i32 86020, i32 169 }, %struct.AVCodecTag { i32 86076, i32 173 }, %struct.AVCodecTag { i32 167, i32 177 }, %struct.AVCodecTag { i32 163, i32 208 }, %struct.AVCodecTag { i32 86087, i32 209 }, %struct.AVCodecTag { i32 86021, i32 221 }, %struct.AVCodecTag { i32 94208, i32 224 }, %struct.AVCodecTag { i32 86040, i32 225 }, %struct.AVCodecTag { i32 131073, i32 1 }, %struct.AVCodecTag { i32 131073, i32 2 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_movsubtitle_tags = local_unnamed_addr constant [4 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94213, i32 1954047348 }, %struct.AVCodecTag { i32 94213, i32 1731426420 }, %struct.AVCodecTag { i32 94218, i32 942683747 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_movdata_tags = local_unnamed_addr constant [2 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 98314, i32 1684893799 }, %struct.AVCodecTag zeroinitializer], align 16
@mov_mdhd_language_map = internal constant [139 x [4 x i8]] [[4 x i8] c"eng\00", [4 x i8] c"fra\00", [4 x i8] c"ger\00", [4 x i8] c"ita\00", [4 x i8] c"dut\00", [4 x i8] c"sve\00", [4 x i8] c"spa\00", [4 x i8] c"dan\00", [4 x i8] c"por\00", [4 x i8] c"nor\00", [4 x i8] c"heb\00", [4 x i8] c"jpn\00", [4 x i8] c"ara\00", [4 x i8] c"fin\00", [4 x i8] c"gre\00", [4 x i8] c"ice\00", [4 x i8] c"mlt\00", [4 x i8] c"tur\00", [4 x i8] c"hr \00", [4 x i8] c"chi\00", [4 x i8] c"urd\00", [4 x i8] c"hin\00", [4 x i8] c"tha\00", [4 x i8] c"kor\00", [4 x i8] c"lit\00", [4 x i8] c"pol\00", [4 x i8] c"hun\00", [4 x i8] c"est\00", [4 x i8] c"lav\00", [4 x i8] c"smi\00", [4 x i8] c"fo \00", [4 x i8] c"per\00", [4 x i8] c"rus\00", [4 x i8] c"chi\00", [4 x i8] zeroinitializer, [4 x i8] c"iri\00", [4 x i8] c"alb\00", [4 x i8] c"ron\00", [4 x i8] c"ces\00", [4 x i8] c"slk\00", [4 x i8] c"slv\00", [4 x i8] c"yid\00", [4 x i8] c"sr \00", [4 x i8] c"mac\00", [4 x i8] c"bul\00", [4 x i8] c"ukr\00", [4 x i8] c"bel\00", [4 x i8] c"uzb\00", [4 x i8] c"kaz\00", [4 x i8] c"aze\00", [4 x i8] c"aze\00", [4 x i8] c"arm\00", [4 x i8] c"geo\00", [4 x i8] c"mol\00", [4 x i8] c"kir\00", [4 x i8] c"tgk\00", [4 x i8] c"tuk\00", [4 x i8] c"mon\00", [4 x i8] zeroinitializer, [4 x i8] c"pus\00", [4 x i8] c"kur\00", [4 x i8] c"kas\00", [4 x i8] c"snd\00", [4 x i8] c"tib\00", [4 x i8] c"nep\00", [4 x i8] c"san\00", [4 x i8] c"mar\00", [4 x i8] c"ben\00", [4 x i8] c"asm\00", [4 x i8] c"guj\00", [4 x i8] c"pa \00", [4 x i8] c"ori\00", [4 x i8] c"mal\00", [4 x i8] c"kan\00", [4 x i8] c"tam\00", [4 x i8] c"tel\00", [4 x i8] c"sin\00", [4 x i8] c"bur\00", [4 x i8] c"khm\00", [4 x i8] c"lao\00", [4 x i8] c"vie\00", [4 x i8] c"ind\00", [4 x i8] c"tgl\00", [4 x i8] c"may\00", [4 x i8] c"may\00", [4 x i8] c"amh\00", [4 x i8] c"tir\00", [4 x i8] c"orm\00", [4 x i8] c"som\00", [4 x i8] c"swa\00", [4 x i8] c"kin\00", [4 x i8] c"run\00", [4 x i8] c"nya\00", [4 x i8] c"mlg\00", [4 x i8] c"epo\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"wel\00", [4 x i8] c"baq\00", [4 x i8] c"cat\00", [4 x i8] c"lat\00", [4 x i8] c"que\00", [4 x i8] c"grn\00", [4 x i8] c"aym\00", [4 x i8] c"tat\00", [4 x i8] c"uig\00", [4 x i8] c"dzo\00", [4 x i8] c"jav\00"], align 16
@.str = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"MPEG-4 description: tag=0x%02x len=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"esds object type id 0x%02x\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Specific MPEG-4 header len=%d\0A\00", align 1
@ff_mpa_freq_tab = external hidden local_unnamed_addr constant [3 x i16], align 2
@.str.4 = private unnamed_addr constant [77 x i8] c"mp4a config channels %d obj %d ext obj %d sample rate %d ext sample rate %d\0A\00", align 1
@mp4_audio_types = internal constant [6 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86030, i32 29 }, %struct.AVCodecTag { i32 86030, i32 32 }, %struct.AVCodecTag { i32 86030, i32 33 }, %struct.AVCodecTag { i32 86030, i32 34 }, %struct.AVCodecTag { i32 86061, i32 36 }, %struct.AVCodecTag zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"urn:mpeg:dash:role:2011\00", align 1
@ff_mov_track_kind_table = local_unnamed_addr constant [2 x %struct.MP4TrackKindMapping] [%struct.MP4TrackKindMapping { ptr @.str.5, ptr @dash_role_map }, %struct.MP4TrackKindMapping zeroinitializer], align 16
@mov_channel_layout = internal unnamed_addr constant [23 x { i64, i32, [4 x i8] }] [{ i64, i32, [4 x i8] } { i64 4, i32 6553601, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 3, i32 6619138, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 3, i32 6684674, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 259, i32 8585219, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 51, i32 8650756, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1539, i32 8650756, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 51, i32 7077892, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 7, i32 7405571, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 263, i32 7536644, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 55, i32 7667717, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1543, i32 7667717, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 63, i32 7929862, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1551, i32 7929862, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1599, i32 8388616, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1743, i32 8257544, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1610612799, i32 8519688, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 11, i32 8716291, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 267, i32 8781828, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 59, i32 8847364, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1547, i32 8847364, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 15, i32 8912900, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 271, i32 8978437, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"caption\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"commentary\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dub\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"forced-subtitle\00", align 1
@dash_role_map = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65664, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 131328, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_mov_iso639_to_lang(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i32 %1, 0
  %or.cond.not32 = and i1 %5, %4
  br i1 %or.cond.not32, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %2, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @mov_mdhd_language_map, i64 %indvars.iv
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit.loopexit44, label %8

8:                                                ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 139
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !7

.critedge:                                        ; preds = %8, %2
  br i1 %5, label %.loopexit, label %9

9:                                                ; preds = %.critedge
  %spec.store.select = select i1 %4, ptr %0, ptr @.str
  br label %10

10:                                               ; preds = %9, %14
  %indvars.iv47 = phi i64 [ 0, %9 ], [ %indvars.iv.next48, %14 ]
  %.02443 = phi i32 [ 0, %9 ], [ %18, %14 ]
  %11 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 %indvars.iv47
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = icmp sgt i8 %12, 95
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = shl i32 %.02443, 5
  %16 = add nsw i8 %12, -96
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.loopexit, label %10, !llvm.loop !9

.loopexit.loopexit44:                             ; preds = %.lr.ph.split
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %14, %10, %.loopexit.loopexit44, %.critedge
  %.027 = phi i32 [ %19, %.loopexit.loopexit44 ], [ -1, %.critedge ], [ -1, %10 ], [ %18, %14 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ff_mov_lang_to_iso639(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  store i32 0, ptr %1, align 1
  %3 = icmp ugt i32 %0, 1023
  %4 = icmp ne i32 %0, 32767
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 2, %2 ]
  %.01518 = phi i32 [ %9, %.preheader ], [ %0, %2 ]
  %5 = trunc i32 %.01518 to i8
  %6 = and i8 %5, 31
  %7 = or disjoint i8 %6, 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %7, ptr %8, align 1, !tbaa !4
  %9 = lshr i32 %.01518, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not21 = icmp eq i64 %indvars.iv, 0
  br i1 %.not21, label %.loopexit, label %.preheader, !llvm.loop !10

10:                                               ; preds = %2
  %11 = icmp samesign ugt i32 %0, 138
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @mov_mdhd_language_map, i64 %13
  %15 = load i8, ptr %14, align 4, !tbaa !4
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 4
  store i32 %17, ptr %1, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %12, %10, %16
  %.014 = phi i32 [ 0, %10 ], [ 0, %12 ], [ 1, %16 ], [ 1, %.preheader ]
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ff_mp4_read_descr_len(ptr noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %3, %1
  %.07 = phi i32 [ 4, %1 ], [ %4, %3 ]
  %.06 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %.not = icmp eq i32 %.07, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = add nsw i32 %.07, -1
  %5 = tail call i32 @avio_r8(ptr noundef %0) #8
  %6 = shl i32 %.06, 7
  %7 = and i32 %5, 127
  %8 = or disjoint i32 %7, %6
  %9 = and i32 %5, 128
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %2

10:                                               ; preds = %3, %2
  %.1 = phi i32 [ %8, %3 ], [ %.06, %2 ]
  ret i32 %.1
}

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @ff_mp4_read_descr(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #4 {
  %4 = tail call i32 @avio_r8(ptr noundef %1) #8
  store i32 %4, ptr %2, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %6, %3
  %.07.i = phi i32 [ 4, %3 ], [ %7, %6 ]
  %.06.i = phi i32 [ 0, %3 ], [ %11, %6 ]
  %.not.i = icmp eq i32 %.07.i, 0
  br i1 %.not.i, label %ff_mp4_read_descr_len.exit, label %6

6:                                                ; preds = %5
  %7 = add nsw i32 %.07.i, -1
  %8 = tail call i32 @avio_r8(ptr noundef %1) #8
  %9 = shl i32 %.06.i, 7
  %10 = and i32 %8, 127
  %11 = or disjoint i32 %10, %9
  %12 = and i32 %8, 128
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %ff_mp4_read_descr_len.exit, label %5

ff_mp4_read_descr_len.exit:                       ; preds = %5, %6
  %.1.i = phi i32 [ %11, %6 ], [ %.06.i, %5 ]
  %13 = load i32, ptr %2, align 4, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.1, i32 noundef %13, i32 noundef %.1.i) #8
  ret i32 %.1.i
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @ff_mp4_parse_es_descr(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  %3 = tail call i32 @avio_rb16(ptr noundef %0) #8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i32 %3, ptr %1, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2, %4
  %6 = tail call i32 @avio_r8(ptr noundef %0) #8
  %7 = and i32 %6, 128
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @avio_rb16(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %8, %5
  %11 = and i32 %6, 64
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @avio_r8(ptr noundef %0) #8
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @avio_skip(ptr noundef %0, i64 noundef %14) #8
  br label %16

16:                                               ; preds = %12, %10
  %17 = and i32 %6, 32
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @avio_rb16(ptr noundef %0) #8
  br label %20

20:                                               ; preds = %18, %16
  ret void
}

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #5

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mp4_read_dec_config_descr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.MPEG4AudioConfig, align 4
  %5 = tail call i32 @avio_r8(ptr noundef %2) #8
  %6 = tail call i32 @avio_r8(ptr noundef %2) #8
  %7 = tail call i32 @avio_rb24(ptr noundef %2) #8
  %8 = tail call i32 @avio_rb32(ptr noundef %2) #8
  %9 = tail call i32 @avio_rb32(ptr noundef %2) #8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %10, ptr %13, align 8, !tbaa !25
  %14 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_mp4_obj_type, i32 noundef %5) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %14, ptr %17, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %15, %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.2, i32 noundef %5) #8
  %19 = tail call i32 @avio_r8(ptr noundef %2) #8
  br label %20

20:                                               ; preds = %21, %18
  %.07.i.i = phi i32 [ 4, %18 ], [ %22, %21 ]
  %.06.i.i = phi i32 [ 0, %18 ], [ %26, %21 ]
  %.not.i.i = icmp eq i32 %.07.i.i, 0
  br i1 %.not.i.i, label %ff_mp4_read_descr.exit, label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.07.i.i, -1
  %23 = tail call i32 @avio_r8(ptr noundef %2) #8
  %24 = shl i32 %.06.i.i, 7
  %25 = and i32 %23, 127
  %26 = or disjoint i32 %25, %24
  %27 = and i32 %23, 128
  %.not8.i.i = icmp eq i32 %27, 0
  br i1 %.not8.i.i, label %ff_mp4_read_descr.exit, label %20

ff_mp4_read_descr.exit:                           ; preds = %20, %21
  %.1.i.i = phi i32 [ %26, %21 ], [ %.06.i.i, %20 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.1, i32 noundef %19, i32 noundef %.1.i.i) #8
  %28 = icmp eq i32 %19, 5
  br i1 %28, label %29, label %94

29:                                               ; preds = %ff_mp4_read_descr.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.3, i32 noundef %.1.i.i) #8
  %30 = and i32 %5, -3
  %or.cond = icmp eq i32 %30, 105
  br i1 %or.cond, label %94, label %31

31:                                               ; preds = %29
  %32 = add i32 %.1.i.i, -1073741825
  %or.cond4 = icmp ult i32 %32, -1073741824
  br i1 %or.cond4, label %94, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = tail call i32 @ff_get_extradata(ptr noundef %0, ptr noundef %34, ptr noundef %2, i32 noundef %.1.i.i) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %94, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = icmp eq i32 %40, 86018
  br i1 %41, label %42, label %94

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %4, ptr noundef %44, i32 noundef %46, i32 noundef 1, ptr noundef %0) #8
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %.sink.split

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 132
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %.not55 = icmp eq i32 %51, %54
  br i1 %.not55, label %61, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 128
  call void @av_channel_layout_uninit(ptr noundef nonnull %56) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store i32 0, ptr %58, align 8, !tbaa !34
  %59 = load i32, ptr %50, align 4, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 132
  store i32 %59, ptr %60, align 4, !tbaa !33
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi i32 [ %59, %55 ], [ %51, %49 ]
  %63 = phi ptr [ %57, %55 ], [ %52, %49 ]
  %64 = load i32, ptr %4, align 4, !tbaa !35
  %65 = icmp eq i32 %64, 29
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 3
  %or.cond7 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond7, label %69, label %75

69:                                               ; preds = %61
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [2 x i8], ptr @ff_mpa_freq_tab, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !36
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store i32 %73, ptr %74, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %84

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %.not56 = icmp eq i32 %77, 0
  br i1 %.not56, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store i32 %77, ptr %79, align 8, !tbaa !38
  br label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store i32 %82, ptr %83, align 8, !tbaa !38
  br label %84

84:                                               ; preds = %78, %80, %69
  %85 = phi i32 [ %77, %78 ], [ 0, %80 ], [ %.pre, %69 ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.4, i32 noundef %62, i32 noundef %64, i32 noundef %87, i32 noundef %89, i32 noundef %85) #8
  %90 = load i32, ptr %4, align 4, !tbaa !35
  %91 = call i32 @ff_codec_get_id(ptr noundef nonnull @mp4_audio_types, i32 noundef %90) #8
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not57 = icmp eq i32 %91, 0
  %spec.store.select = select i1 %.not57, i32 86018, i32 %91
  store i32 %spec.store.select, ptr %93, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %42, %84
  %.049.ph = phi i32 [ 0, %84 ], [ %47, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %.sink.split, %ff_mp4_read_descr.exit, %37, %33, %31, %29
  %.049 = phi i32 [ 0, %37 ], [ 0, %29 ], [ -1094995529, %31 ], [ %35, %33 ], [ 0, %ff_mp4_read_descr.exit ], [ %.049.ph, %.sink.split ]
  ret i32 %.049
}

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #5

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #5

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @ff_mov_write_chan(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %2, %6
  %4 = phi i64 [ 4, %2 ], [ %8, %6 ]
  %.01218 = phi ptr [ @mov_channel_layout, %2 ], [ %7, %6 ]
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.thread, label %3, !llvm.loop !44

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %.thread, label %12

12:                                               ; preds = %9
  tail call void @avio_wb32(ptr noundef %0, i32 noundef %11) #8
  br label %14

.thread:                                          ; preds = %6, %9
  tail call void @avio_wb32(ptr noundef %0, i32 noundef 65536) #8
  %13 = trunc i64 %1 to i32
  br label %14

14:                                               ; preds = %.thread, %12
  %.sink = phi i32 [ %13, %.thread ], [ 0, %12 ]
  tail call void @avio_wb32(ptr noundef %0, i32 noundef %.sink) #8
  tail call void @avio_wb32(ptr noundef %0, i32 noundef 0) #8
  ret void
}

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !17, i64 16}
!14 = !{!"AVStream", !15, i64 0, !12, i64 8, !12, i64 12, !17, i64 16, !16, i64 24, !18, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 68, !18, i64 72, !20, i64 80, !18, i64 88, !21, i64 96, !12, i64 200, !18, i64 204, !12, i64 212}
!15 = !{!"p1 _ZTS7AVClass", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS17AVCodecParameters", !16, i64 0}
!18 = !{!"AVRational", !12, i64 0, !12, i64 4}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS12AVDictionary", !16, i64 0}
!21 = !{!"AVPacket", !22, i64 0, !19, i64 8, !19, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !24, i64 48, !12, i64 56, !19, i64 64, !19, i64 72, !16, i64 80, !22, i64 88, !18, i64 96}
!22 = !{!"p1 _ZTS11AVBufferRef", !16, i64 0}
!23 = !{!"p1 omnipotent char", !16, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !16, i64 0}
!25 = !{!26, !19, i64 48}
!26 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !23, i64 16, !12, i64 24, !24, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !18, i64 80, !18, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !27, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!27 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !5, i64 8, !16, i64 16}
!28 = !{!26, !12, i64 4}
!29 = !{!26, !23, i64 16}
!30 = !{!26, !12, i64 24}
!31 = !{!32, !12, i64 36}
!32 = !{!"MPEG4AudioConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!33 = !{!26, !12, i64 132}
!34 = !{!26, !12, i64 128}
!35 = !{!32, !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !5, i64 0}
!38 = !{!26, !12, i64 152}
!39 = !{!32, !12, i64 28}
!40 = !{!32, !12, i64 8}
!41 = !{!32, !12, i64 20}
!42 = !{!43, !19, i64 0}
!43 = !{!"MovChannelLayout", !19, i64 0, !12, i64 8}
!44 = distinct !{!44, !8}
!45 = !{!43, !12, i64 8}
