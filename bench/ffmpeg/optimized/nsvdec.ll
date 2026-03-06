; ModuleID = 'bench/ffmpeg/original/nsvdec.ll'
source_filename = "bench/ffmpeg/original/nsvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"nsv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Nullsoft Streaming Video\00", align 1
@ff_nsv_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 280, i32 1, [4 x i8] zeroinitializer, ptr @nsv_probe, ptr @nsv_read_header, ptr @nsv_read_packet, ptr @nsv_read_close, ptr @nsv_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"parsed header\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"NSV EOF\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"NSV resync: [%d] = %02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"NSV resynced on BEEF after %d bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"NSV resynced on NSVf after %d bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"NSV resynced on NSVs after %d bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"NSV sync lost\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Multiple NSVf\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"NSV NSVf chunk_size %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"NSV NSVf file_size %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"NSV NSVf duration %ld ms\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"NSV NSVf info-strings size: %d, table entries: %d, bis %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"NSV got header; filepos %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"NSV NSVf INFO: %s='%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"NSV got infos; filepos %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"NSV got index; filepos %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"NSV NSVs framerate code %2x\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"NSV NSVs vsize %dx%d\0A\00", align 1
@nsv_codec_video_tags = internal constant [14 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 29, i32 540233814 }, %struct.AVCodecTag { i32 29, i32 808669270 }, %struct.AVCodecTag { i32 29, i32 825446486 }, %struct.AVCodecTag { i32 90, i32 540364886 }, %struct.AVCodecTag { i32 90, i32 808800342 }, %struct.AVCodecTag { i32 91, i32 540430422 }, %struct.AVCodecTag { i32 91, i32 808865878 }, %struct.AVCodecTag { i32 91, i32 825643094 }, %struct.AVCodecTag { i32 91, i32 842420310 }, %struct.AVCodecTag { i32 139, i32 808996950 }, %struct.AVCodecTag { i32 12, i32 1145656920 }, %struct.AVCodecTag { i32 27, i32 875967048 }, %struct.AVCodecTag { i32 13, i32 859981650 }, %struct.AVCodecTag zeroinitializer], align 16
@nsv_codec_audio_tags = internal constant [8 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86017, i32 540233805 }, %struct.AVCodecTag { i32 86018, i32 541278529 }, %struct.AVCodecTag { i32 86018, i32 1346584897 }, %struct.AVCodecTag { i32 86018, i32 542523713 }, %struct.AVCodecTag { i32 86018, i32 541215830 }, %struct.AVCodecTag { i32 86051, i32 542658643 }, %struct.AVCodecTag { i32 65538, i32 541934416 }, %struct.AVCodecTag zeroinitializer], align 16
@nsv_parse_NSVs_header.aav_pce = internal unnamed_addr constant [20 x i8] c"\12\00\05\08H\00 \00\C6@\04LavcV\E5\00\00\00", align 16
@.str.21 = private unnamed_addr constant [53 x i8] c"NSV NSVs header values differ from the first one!!!\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"NSV CHUNK %d aux, %u bytes video, %d bytes audio\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"NSV video: [%d] = %02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"NSV RAWAUDIO: bps %d, nchan %d, srate %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"NSV AUDIO bit/sample != 16 (%d)!!!\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"NSV AUDIO: sync:%d, dts:%ld\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @nsv_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 78
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 83
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 86
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !11
  switch i8 %16, label %17 [
    i8 102, label %.critedge
    i8 115, label %.critedge
  ]

17:                                               ; preds = %14, %10, %6, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = add nsw i32 %19, -3
  %22 = add nsw i32 %19, -2
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.02937 = phi i32 [ 0, %.lr.ph ], [ %.231, %50 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %25 = load i32, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i32 %25, 1935037262
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 19
  %29 = getelementptr i8, ptr %24, i64 20
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = load i8, ptr %28, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = lshr i32 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %38 = load i16, ptr %37, align 1, !tbaa !11
  %39 = zext i16 %38 to i32
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, 23
  %42 = add nuw nsw i32 %41, %39
  %43 = add nuw nsw i32 %42, %36
  %.not35.not = icmp slt i32 %43, %22
  br i1 %.not35.not, label %44, label %50

44:                                               ; preds = %27
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i16, ptr %47, align 1, !tbaa !11
  %49 = icmp eq i16 %48, -16657
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %27, %44, %23
  %.231 = phi i32 [ %.02937, %23 ], [ 20, %44 ], [ 20, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !13

._crit_edge:                                      ; preds = %50, %17
  %.029.lcssa = phi i32 [ 0, %17 ], [ %.231, %50 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !15
  %52 = tail call i32 @av_match_ext(ptr noundef %51, ptr noundef nonnull @.str) #8
  %.not = icmp eq i32 %52, 0
  %.029. = select i1 %.not, i32 %.029.lcssa, i32 50
  br label %.critedge

.critedge:                                        ; preds = %44, %._crit_edge, %14, %14
  %.0 = phi i32 [ 100, %14 ], [ 100, %14 ], [ %.029., %._crit_edge ], [ 80, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @nsv_read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %4, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %11

9:                                                ; preds = %nsv_parse_NSVf_header.exit
  %10 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %10, 300
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !40

11:                                               ; preds = %1, %9
  %.027 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %12 = tail call fastcc i32 @nsv_resync(ptr noundef %0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %nsv_parse_NSVf_header.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %nsv_parse_NSVf_header.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %20, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.10) #8
  br label %nsv_parse_NSVf_header.exitthread-pre-split

24:                                               ; preds = %17
  store i32 1, ptr %21, align 8, !tbaa !42
  %25 = tail call i32 @avio_rl32(ptr noundef %19) #8
  %26 = icmp ult i32 %25, 28
  br i1 %26, label %nsv_parse_NSVf_header.exit.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %25, ptr %28, align 4, !tbaa !43
  %29 = tail call i32 @avio_rl32(ptr noundef %19) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.11, i32 noundef %25) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.12, i32 noundef %29) #8
  %30 = tail call i32 @avio_rl32(ptr noundef %19) #8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store i64 %31, ptr %32, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.13, i64 noundef %31) #8
  %33 = tail call i32 @avio_rl32(ptr noundef %19) #8
  %34 = tail call i32 @avio_rl32(ptr noundef %19) #8
  %35 = tail call i32 @avio_rl32(ptr noundef %19) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %33, i32 noundef %34, i32 noundef %35) #8
  %36 = tail call i32 @avio_feof(ptr noundef %19) #8
  %.not118.i = icmp eq i32 %36, 0
  br i1 %.not118.i, label %37, label %nsv_parse_NSVf_header.exit.thread

37:                                               ; preds = %27
  %38 = tail call i64 @avio_seek(ptr noundef %19, i64 noundef 0, i32 noundef 1) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.15, i64 noundef %38) #8
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = zext nneg i32 %33 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = tail call noalias ptr @av_mallocz(i64 noundef %42) #8
  %.not119.not.i = icmp eq ptr %43, null
  br i1 %.not119.not.i, label %nsv_parse_NSVf_header.exit.thread, label %.preheader134.lr.ph.i

.preheader134.lr.ph.i:                            ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %45 = tail call i32 @avio_read(ptr noundef %19, ptr noundef nonnull %43, i32 noundef %33) #8
  %46 = getelementptr inbounds i8, ptr %44, i64 -2
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %.preheader134.i.backedge, %.preheader134.lr.ph.i
  %.1109.i = phi ptr [ %43, %.preheader134.lr.ph.i ], [ %.1109.i.be, %.preheader134.i.backedge ]
  %47 = load i8, ptr %.1109.i, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 32
  %49 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 1
  br i1 %48, label %.preheader134.i.backedge, label %50

.preheader134.i.backedge:                         ; preds = %.preheader134.i, %59
  %.1109.i.be = phi ptr [ %49, %.preheader134.i ], [ %60, %59 ]
  br label %.preheader134.i, !llvm.loop !45

50:                                               ; preds = %.preheader134.i
  %.not120.i = icmp ult ptr %.1109.i, %46
  br i1 %.not120.i, label %51, label %._crit_edge.i

51:                                               ; preds = %50
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1109.i, i32 noundef 61) #9
  %.not121.i = icmp ne ptr %52, null
  %.not122.i = icmp ult ptr %52, %46
  %or.cond.i = and i1 %.not121.i, %.not122.i
  br i1 %or.cond.i, label %53, label %._crit_edge.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 0, ptr %52, align 1, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %56 = load i8, ptr %54, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef %57) #9
  %.not123.i = icmp ne ptr %58, null
  %.not124.i = icmp ult ptr %58, %44
  %or.cond130.i = select i1 %.not123.i, i1 %.not124.i, i1 false
  br i1 %or.cond130.i, label %59, label %._crit_edge.i

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 0, ptr %58, align 1, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.16, ptr noundef nonnull %.1109.i, ptr noundef nonnull %55) #8
  %61 = tail call i32 @av_dict_set(ptr noundef nonnull %8, ptr noundef nonnull %.1109.i, ptr noundef nonnull %55, i32 noundef 0) #8
  %62 = icmp ult ptr %60, %44
  br i1 %62, label %.preheader134.i.backedge, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59, %53, %51, %50
  tail call void @av_free(ptr noundef nonnull %43) #8
  br label %63

63:                                               ; preds = %._crit_edge.i, %37
  %64 = tail call i32 @avio_feof(ptr noundef %19) #8
  %.not125.i = icmp eq i32 %64, 0
  br i1 %.not125.i, label %65, label %nsv_parse_NSVf_header.exit.thread

65:                                               ; preds = %63
  %66 = tail call i64 @avio_seek(ptr noundef %19, i64 noundef 0, i32 noundef 1) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.17, i64 noundef %66) #8
  %67 = icmp sgt i32 %35, 0
  br i1 %67, label %68, label %.loopexit.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %35, ptr %69, align 8, !tbaa !46
  %70 = zext nneg i32 %35 to i64
  %71 = icmp samesign ugt i32 %35, 1073741822
  br i1 %71, label %nsv_parse_NSVf_header.exit.thread, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @av_malloc_array(i64 noundef %70, i64 noundef 4) #8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !47
  %.not126.i = icmp eq ptr %73, null
  br i1 %.not126.i, label %nsv_parse_NSVf_header.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %72 ]
  %75 = tail call i32 @avio_feof(ptr noundef %19) #8
  %.not128.i = icmp eq i32 %75, 0
  br i1 %.not128.i, label %76, label %nsv_parse_NSVf_header.exit.thread

76:                                               ; preds = %.lr.ph.i
  %77 = tail call i32 @avio_rl32(ptr noundef %19) #8
  %78 = add i32 %77, %25
  %79 = load ptr, ptr %74, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i
  store i32 %78, ptr %80, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %exitcond.not.i, label %._crit_edge140.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge140.i:                                 ; preds = %76
  %81 = icmp sgt i32 %34, %35
  br i1 %81, label %82, label %.loopexit.i

82:                                               ; preds = %._crit_edge140.i
  %83 = tail call i32 @avio_rl32(ptr noundef %19) #8
  %84 = icmp eq i32 %83, 843272020
  br i1 %84, label %85, label %.loopexit.i

85:                                               ; preds = %82
  %86 = tail call ptr @av_malloc_array(i64 noundef %70, i64 noundef 4) #8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 264
  store ptr %86, ptr %87, align 8, !tbaa !50
  %.not127.i = icmp eq ptr %86, null
  br i1 %.not127.i, label %nsv_parse_NSVf_header.exit.thread, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %85, %.lr.ph142.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %.lr.ph142.i ], [ 0, %85 ]
  %88 = tail call i32 @avio_rl32(ptr noundef %19) #8
  %89 = load ptr, ptr %87, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv144.i
  store i32 %88, ptr %90, align 4, !tbaa !48
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %70
  br i1 %exitcond148.not.i, label %.loopexit.i, label %.lr.ph142.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph142.i, %82, %._crit_edge140.i, %65
  %91 = tail call i64 @avio_seek(ptr noundef %19, i64 noundef 0, i32 noundef 1) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.18, i64 noundef %91) #8
  %92 = load i32, ptr %18, align 8, !tbaa !52
  %93 = add i32 %92, %25
  %94 = zext i32 %93 to i64
  %95 = tail call i64 @avio_seek(ptr noundef %19, i64 noundef %94, i32 noundef 0) #8
  %96 = tail call i32 @avio_feof(ptr noundef %19) #8
  %.not129.i = icmp eq i32 %96, 0
  br i1 %.not129.i, label %97, label %nsv_parse_NSVf_header.exit.thread

97:                                               ; preds = %.loopexit.i
  store i32 2, ptr %20, align 4, !tbaa !31
  br label %nsv_parse_NSVf_header.exitthread-pre-split

nsv_parse_NSVf_header.exitthread-pre-split:       ; preds = %23, %97
  %.pr = load i32, ptr %4, align 4, !tbaa !31
  br label %nsv_parse_NSVf_header.exit

nsv_parse_NSVf_header.exit:                       ; preds = %nsv_parse_NSVf_header.exitthread-pre-split, %14
  %98 = phi i32 [ %.pr, %nsv_parse_NSVf_header.exitthread-pre-split ], [ %15, %14 ]
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %9

100:                                              ; preds = %nsv_parse_NSVf_header.exit
  %101 = tail call fastcc i32 @nsv_parse_NSVs_header(ptr noundef %0)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %nsv_parse_NSVf_header.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %9, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !53
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %nsv_parse_NSVf_header.exit.thread, label %106

106:                                              ; preds = %.loopexit
  %107 = tail call fastcc i32 @nsv_read_chunk(ptr noundef nonnull %0, i32 noundef 1)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.3) #8
  br label %nsv_parse_NSVf_header.exit.thread

nsv_parse_NSVf_header.exit.thread:                ; preds = %72, %85, %68, %27, %63, %.loopexit.i, %24, %40, %11, %.lr.ph.i, %.loopexit, %100, %106
  %.021 = phi i32 [ %107, %106 ], [ -1094995529, %.lr.ph.i ], [ -1094995529, %.loopexit ], [ %101, %100 ], [ -1, %24 ], [ -1, %.loopexit.i ], [ -1, %63 ], [ -1, %27 ], [ -1, %68 ], [ -12, %85 ], [ -12, %72 ], [ -12, %40 ], [ -1, %11 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @nsv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.preheader.preheader

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %.preheader.preheader

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @nsv_read_chunk(ptr noundef nonnull %0, i32 noundef 0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8, %2, %11
  br label %.preheader

14:                                               ; preds = %.preheader
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !54

.preheader:                                       ; preds = %.preheader.preheader, %14
  %15 = phi i1 [ false, %14 ], [ true, %.preheader.preheader ]
  %indvars.iv = phi i64 [ 1, %14 ], [ 0, %.preheader.preheader ]
  %16 = getelementptr inbounds nuw [104 x i8], ptr %5, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %14, label %19

19:                                               ; preds = %.preheader
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %16) #8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %11, %19
  %.014 = phi i32 [ %12, %11 ], [ 0, %19 ], [ -1, %14 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @nsv_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_packet_unref(ptr noundef nonnull %9) #8
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_packet_unref(ptr noundef nonnull %14) #8
  br label %15

15:                                               ; preds = %13, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @nsv_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = tail call i32 @av_index_search_timestamp(ptr noundef %11, i64 noundef %2, i32 noundef %3) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = tail call i64 @avio_seek(ptr noundef %18, i64 noundef %23, i32 noundef 0) #8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %19, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %16, %4, %26
  %.0 = phi i32 [ 0, %26 ], [ -1, %4 ], [ -1, %16 ]
  ret i32 %.0
}

declare i32 @av_match_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @nsv_resync(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %1, %28
  %.035 = phi i32 [ 0, %1 ], [ %20, %28 ]
  %.02734 = phi i32 [ 0, %1 ], [ %13, %28 ]
  %7 = tail call i32 @avio_feof(ptr noundef %5) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.4) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %30

10:                                               ; preds = %6
  %11 = shl i32 %.02734, 8
  %12 = tail call i32 @avio_r8(ptr noundef %5) #8
  %13 = or i32 %12, %11
  %14 = icmp samesign ult i32 %.035, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = and i32 %12, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.5, i32 noundef %.035, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %15, %10
  %18 = and i32 %13, 65535
  %19 = icmp eq i32 %18, 61374
  %20 = add nuw nsw i32 %.035, 1
  br i1 %19, label %21, label %23

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.6, i32 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 5, ptr %22, align 4, !tbaa !31
  br label %30

23:                                               ; preds = %17
  switch i32 %13, label %28 [
    i32 1314084454, label %24
    i32 1314084467, label %26
  ]

24:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.7, i32 noundef %20) #8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %25, align 4, !tbaa !31
  br label %30

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.8, i32 noundef %20) #8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 3, ptr %27, align 4, !tbaa !31
  br label %30

28:                                               ; preds = %23
  %exitcond.not = icmp eq i32 %20, 512000
  br i1 %exitcond.not, label %29, label %6, !llvm.loop !78

29:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.9) #8
  br label %30

30:                                               ; preds = %29, %26, %24, %21, %8
  %.028 = phi i32 [ -1, %8 ], [ 0, %21 ], [ 0, %24 ], [ 0, %26 ], [ -1, %29 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @nsv_parse_NSVs_header(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call i32 @avio_rl32(ptr noundef %5) #8
  %7 = tail call i32 @avio_rl32(ptr noundef %5) #8
  %8 = tail call i32 @avio_rl16(ptr noundef %5) #8
  %9 = trunc i32 %8 to i16
  %10 = tail call i32 @avio_rl16(ptr noundef %5) #8
  %11 = tail call i32 @avio_r8(ptr noundef %5) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.19, i32 noundef %11) #8
  %12 = and i32 %11, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %29, label %13

13:                                               ; preds = %1
  %14 = lshr i32 %11, 2
  %15 = and i32 %14, 31
  %16 = icmp samesign ult i32 %15, 16
  %17 = add nuw nsw i32 %15, 1
  %18 = tail call i32 @llvm.umax.i32(i32 %15, i32 16)
  %.sroa.054.0 = add nsw i32 %18, -15
  %.sroa.19.0 = select i1 %16, i32 %17, i32 1
  %19 = and i32 %11, 1
  %.not135 = icmp eq i32 %19, 0
  %20 = mul nuw nsw i32 %.sroa.054.0, 1000
  %21 = mul nuw nsw i32 %.sroa.19.0, 1001
  %.sroa.054.1 = select i1 %.not135, i32 %.sroa.054.0, i32 %20
  %.sroa.19.1 = select i1 %.not135, i32 %.sroa.19.0, i32 %21
  %22 = and i32 %11, 3
  switch i32 %22, label %27 [
    i32 3, label %23
    i32 2, label %25
  ]

23:                                               ; preds = %13
  %24 = mul nuw nsw i32 %.sroa.054.1, 24
  br label %29

25:                                               ; preds = %13
  %26 = mul nuw nsw i32 %.sroa.054.1, 25
  br label %29

27:                                               ; preds = %13
  %28 = mul nuw nsw i32 %.sroa.054.1, 30
  br label %29

29:                                               ; preds = %1, %23, %27, %25
  %.sroa.054.3 = phi i32 [ %28, %27 ], [ %24, %23 ], [ %26, %25 ], [ %11, %1 ]
  %.sroa.19.2 = phi i32 [ %.sroa.19.1, %27 ], [ %.sroa.19.1, %23 ], [ %.sroa.19.1, %25 ], [ 1, %1 ]
  %30 = tail call i32 @avio_rl16(ptr noundef %5) #8
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store i16 %31, ptr %32, align 4, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 %.sroa.054.3, ptr %33, align 8, !tbaa !48
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 260
  store i32 %.sroa.19.2, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !48
  %34 = and i32 %8, 65535
  %35 = and i32 %10, 65535
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.20, i32 noundef %34, i32 noundef %35) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br i1 %38, label %40, label %131

40:                                               ; preds = %29
  store i32 %6, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 %7, ptr %41, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i16 %9, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 250
  store i16 %9, ptr %43, align 2, !tbaa !83
  %.not140 = icmp eq i32 %6, 1162760014
  br i1 %.not140, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #8
  %.not141 = icmp eq ptr %45, null
  br i1 %.not141, label %.critedge.sink.split, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %47, align 4, !tbaa !84
  %48 = tail call noalias ptr @av_mallocz(i64 noundef 28) #8
  %.not142 = icmp eq ptr %48, null
  br i1 %.not142, label %.critedge.sink.split, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %48, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  store i32 0, ptr %52, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %6, ptr %53, align 8, !tbaa !89
  %54 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @nsv_codec_video_tags, i32 noundef %6) #8
  %55 = load ptr, ptr %51, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %54, ptr %56, align 4, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i32 %34, ptr %57, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 76
  store i32 %35, ptr %58, align 4, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i32 24, ptr %59, align 8, !tbaa !93
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %45, i32 noundef 64, i32 noundef %.sroa.19.2, i32 noundef %.sroa.054.3) #8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 0, ptr %60, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = sext i32 %.sroa.054.3 to i64
  %64 = mul nuw nsw i32 %.sroa.19.2, 1000
  %65 = zext nneg i32 %64 to i64
  %66 = tail call i64 @av_rescale(i64 noundef %62, i64 noundef %63, i64 noundef %65) #10
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i64 %66, ptr %67, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %73

73:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %74 = phi i32 [ %69, %.lr.ph ], [ %97, %96 ]
  %75 = load ptr, ptr %71, align 8, !tbaa !50
  %.not146 = icmp eq ptr %75, null
  br i1 %.not146, label %85, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %72, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = zext i32 %82 to i64
  %84 = tail call i32 @av_add_index_entry(ptr noundef nonnull %45, i64 noundef %80, i64 noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 1) #8
  br label %96

85:                                               ; preds = %73
  %86 = load i64, ptr %61, align 8, !tbaa !44
  %87 = mul nsw i64 %86, %indvars.iv
  %88 = sext i32 %74 to i64
  %89 = sdiv i64 %87, %88
  %90 = tail call i64 @av_rescale(i64 noundef %89, i64 noundef %63, i64 noundef %65) #10
  %91 = load ptr, ptr %72, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = zext i32 %93 to i64
  %95 = tail call i32 @av_add_index_entry(ptr noundef nonnull %45, i64 noundef %94, i64 noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef 1) #8
  br label %96

96:                                               ; preds = %76, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %68, align 8, !tbaa !46
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %73, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %96, %49, %40
  %.not143 = icmp eq i32 %7, 1162760014
  br i1 %.not143, label %.critedge.sink.split, label %100

100:                                              ; preds = %.loopexit
  %101 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #8
  %.not144 = icmp eq ptr %101, null
  br i1 %.not144, label %.critedge.sink.split, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 1, ptr %103, align 4, !tbaa !84
  %104 = tail call noalias ptr @av_mallocz(i64 noundef 28) #8
  %.not145 = icmp eq ptr %104, null
  br i1 %.not145, label %.critedge.sink.split, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %104, ptr %106, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  store i32 1, ptr %108, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %7, ptr %109, align 8, !tbaa !89
  %110 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @nsv_codec_audio_tags, i32 noundef %7) #8
  %111 = load ptr, ptr %107, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %110, ptr %112, align 4, !tbaa !90
  %113 = icmp eq i32 %7, 542523713
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  %115 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %111, i32 noundef 20) #8
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %114
  %118 = load ptr, ptr %107, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 152
  store i32 44100, ptr %119, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %121, ptr noundef nonnull align 16 dereferenceable(20) @nsv_parse_NSVs_header.aav_pce, i64 20, i1 false)
  br label %122

122:                                              ; preds = %117, %105
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 808
  store i32 1, ptr %123, align 8, !tbaa !99
  %124 = mul nsw i32 %.sroa.054.3, 1000
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %101, i32 noundef 64, i32 noundef 1, i32 noundef %124) #8
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i64 0, ptr %125, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %127 = load i64, ptr %126, align 8, !tbaa !44
  %128 = sext i32 %.sroa.054.3 to i64
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i64 %129, ptr %130, align 8, !tbaa !95
  br label %.critedge.sink.split

131:                                              ; preds = %29
  %132 = load i32, ptr %39, align 8, !tbaa !80
  %.not136 = icmp eq i32 %132, %6
  br i1 %.not136, label %133, label %142

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %135 = load i32, ptr %134, align 4, !tbaa !81
  %.not137 = icmp eq i32 %135, %7
  br i1 %.not137, label %136, label %142

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %138 = load i16, ptr %137, align 8, !tbaa !82
  %.not138 = icmp eq i16 %138, %9
  br i1 %.not138, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 250
  %141 = load i16, ptr %140, align 2, !tbaa !83
  %.not139 = icmp eq i16 %141, %9
  br i1 %.not139, label %.critedge.sink.split, label %142

142:                                              ; preds = %139, %136, %133, %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.21) #8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %100, %102, %46, %44, %122, %.loopexit, %142, %139
  %.sink = phi i32 [ 4, %122 ], [ 4, %139 ], [ 4, %142 ], [ 4, %.loopexit ], [ 0, %44 ], [ 0, %46 ], [ 0, %102 ], [ 0, %100 ]
  %.0.ph = phi i32 [ 0, %122 ], [ 0, %139 ], [ 0, %142 ], [ 0, %.loopexit ], [ -1, %44 ], [ -1, %46 ], [ -1, %102 ], [ -1, %100 ]
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sink, ptr %143, align 4, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %114
  %.0 = phi i32 [ %115, %114 ], [ %.0.ph, %.critedge.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @nsv_read_chunk(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.loopexit162

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not144 = icmp eq ptr %14, null
  br i1 %.not144, label %.preheader161, label %.loopexit162

.preheader161:                                    ; preds = %11
  %15 = tail call i32 @avio_feof(ptr noundef %7) #8
  %.not145171 = icmp eq i32 %15, 0
  br i1 %.not145171, label %.preheader.lr.ph, label %.loopexit162

.preheader.lr.ph:                                 ; preds = %.preheader161
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.0124167 = phi i32 [ 0, %.preheader.lr.ph ], [ %.0124167.be, %.preheader.backedge ]
  %.1127166 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1127166.be, %.preheader.backedge ]
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = icmp ult i32 %17, 3
  %.not146 = icmp eq i32 %.1127166, 0
  %or.cond = select i1 %18, i1 %.not146, i1 false
  br i1 %or.cond, label %19, label %.critedge

19:                                               ; preds = %.preheader
  %20 = tail call fastcc i32 @nsv_resync(ptr noundef %0)
  %21 = add nuw nsw i32 %.0124167, 1
  %exitcond.not = icmp eq i32 %21, 300
  br i1 %exitcond.not, label %.critedge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %19, %51
  %.0124167.be = phi i32 [ %21, %19 ], [ 0, %51 ]
  %.1127166.be = phi i32 [ %20, %19 ], [ 0, %51 ]
  br label %.preheader, !llvm.loop !100

.critedge:                                        ; preds = %.preheader, %19
  %.1127.lcssa = phi i32 [ %.1127166, %.preheader ], [ %20, %19 ]
  %22 = icmp slt i32 %.1127.lcssa, 0
  br i1 %22, label %.loopexit162, label %23

23:                                               ; preds = %.critedge
  %24 = load i32, ptr %16, align 4, !tbaa !31
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @nsv_parse_NSVs_header(ptr noundef %0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit162, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %26
  %.pre = load i32, ptr %16, align 4, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %23
  %29 = phi i32 [ %.pre, %..thread_crit_edge ], [ %24, %23 ]
  %30 = and i32 %29, -2
  %switch = icmp eq i32 %30, 4
  br i1 %switch, label %31, label %.loopexit162

31:                                               ; preds = %.thread
  %32 = tail call i32 @avio_r8(ptr noundef %7) #8
  %33 = tail call i32 @avio_rl16(ptr noundef %7) #8
  %34 = tail call i32 @avio_rl16(ptr noundef %7) #8
  %35 = shl i32 %33, 4
  %36 = lshr i32 %32, 4
  %37 = and i32 %36, 15
  %38 = or disjoint i32 %35, %37
  %39 = and i32 %32, 15
  %40 = and i32 %34, 65535
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.22, i32 noundef %39, i32 noundef %38, i32 noundef %40) #8
  %.not183 = icmp eq i32 %39, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.1125169 = phi i32 [ %47, %.lr.ph ], [ 0, %31 ]
  %.0132168 = phi i32 [ %46, %.lr.ph ], [ %38, %31 ]
  %41 = tail call i32 @avio_rl16(ptr noundef %7) #8
  %42 = tail call i32 @avio_rl32(ptr noundef %7) #8
  %43 = and i32 %41, 65535
  %44 = zext nneg i32 %43 to i64
  %45 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef %44) #8
  %.neg160 = add i32 %.0132168, -6
  %46 = sub i32 %.neg160, %43
  %47 = add nuw nsw i32 %.1125169, 1
  %exitcond186.not = icmp eq i32 %47, %39
  br i1 %exitcond186.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.0132.lcssa = phi i32 [ %38, %31 ], [ %46, %.lr.ph ]
  %48 = tail call i32 @avio_feof(ptr noundef %7) #8
  %.not149 = icmp eq i32 %48, 0
  br i1 %.not149, label %49, label %.loopexit162

49:                                               ; preds = %._crit_edge
  %50 = or i32 %.0132.lcssa, %40
  %or.cond.not = icmp eq i32 %50, 0
  br i1 %or.cond.not, label %51, label %53

51:                                               ; preds = %49
  store i32 0, ptr %16, align 4, !tbaa !31
  %52 = tail call i32 @avio_feof(ptr noundef %7) #8
  %.not145 = icmp eq i32 %52, 0
  br i1 %.not145, label %.preheader.backedge, label %.loopexit162

53:                                               ; preds = %49
  %54 = icmp ne i32 %.0132.lcssa, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %.not150 = icmp eq i32 %56, 0
  br i1 %.not150, label %.thread156, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !84
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %3, i64 %63
  store ptr %60, ptr %64, align 8, !tbaa !56
  %.not159 = icmp eq i32 %56, 1
  br i1 %.not159, label %.thread156, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !84
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %3, i64 %70
  store ptr %67, ptr %71, align 8, !tbaa !56
  br label %.thread156

.thread156:                                       ; preds = %53, %65, %57
  %72 = load ptr, ptr %3, align 16
  %73 = icmp ne ptr %72, null
  %or.cond4 = select i1 %54, i1 %73, i1 false
  br i1 %or.cond4, label %74, label %.loopexit

74:                                               ; preds = %.thread156
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = tail call i32 @av_get_packet(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %.0132.lcssa) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.loopexit162, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %80, ptr %81, align 4, !tbaa !103
  %82 = load i32, ptr %76, align 4, !tbaa !76
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %83, ptr %84, align 8, !tbaa !104
  %85 = load i32, ptr %16, align 4, !tbaa !31
  %86 = icmp eq i32 %85, 4
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !105
  %90 = or i32 %89, %87
  store i32 %90, ptr %88, align 8, !tbaa !105
  %91 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa, i32 8)
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next, %.lr.ph182 ]
  %92 = load ptr, ptr %9, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = zext i8 %94 to i32
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.23, i32 noundef %96, i32 noundef %95) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond188.not, label %.loopexit.thread, label %.lr.ph182, !llvm.loop !106

.loopexit:                                        ; preds = %.thread156
  %.not151 = icmp eq ptr %72, null
  br i1 %.not151, label %101, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph182, %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = load i32, ptr %98, align 4, !tbaa !76
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !76
  br label %101

101:                                              ; preds = %.loopexit.thread, %.loopexit
  %102 = icmp ne i32 %40, 0
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  %or.cond7 = select i1 %102, i1 %105, i1 false
  br i1 %or.cond7, label %106, label %177

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = icmp samesign ugt i32 %40, 3
  br i1 %109, label %110, label %.thread157

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !89
  %115 = icmp eq i32 %114, 541934416
  br i1 %115, label %116, label %.thread157

116:                                              ; preds = %110
  %117 = tail call i32 @avio_r8(ptr noundef %7) #8
  %118 = tail call i32 @avio_r8(ptr noundef %7) #8
  %119 = tail call i32 @avio_rl16(ptr noundef %7) #8
  %120 = and i32 %118, 255
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %119, 65535
  %123 = icmp ne i32 %122, 0
  %or.cond9 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond9, label %124, label %.loopexit162

124:                                              ; preds = %116
  %125 = add i32 %34, 65532
  %126 = and i32 %117, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.24, i32 noundef %126, i32 noundef %120, i32 noundef %122) #8
  %.not152 = icmp eq i32 %1, 0
  br i1 %.not152, label %.thread157, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 808
  store i32 0, ptr %128, align 8, !tbaa !99
  %.not153 = icmp eq i32 %126, 16
  br i1 %.not153, label %130, label %129

129:                                              ; preds = %127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %126) #8
  br label %130

130:                                              ; preds = %129, %127
  %.lhs.trunc = trunc i32 %117 to i8
  %.rhs.trunc = trunc i32 %118 to i8
  %131 = udiv i8 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i8 %131 to i32
  %132 = icmp eq i8 %131, 8
  %.pre189 = load ptr, ptr %111, align 8, !tbaa !85
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.pre189, i64 4
  store i32 65541, ptr %134, align 4, !tbaa !90
  br label %135

135:                                              ; preds = %133, %130
  %136 = lshr i32 %122, 2
  %137 = getelementptr inbounds nuw i8, ptr %.pre189, i64 128
  store i32 1, ptr %137, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre189, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !48
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre189, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre189, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !107
  %138 = load ptr, ptr %111, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  store i32 %136, ptr %139, align 8, !tbaa !97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.24, i32 noundef %.zext, i32 noundef 1, i32 noundef %136) #8
  br label %.thread157

.thread157:                                       ; preds = %135, %124, %110, %106
  %.0130 = phi i32 [ %34, %106 ], [ %34, %110 ], [ %125, %124 ], [ %125, %135 ]
  %140 = and i32 %.0130, 65535
  %141 = tail call i32 @av_get_packet(ptr noundef %7, ptr noundef nonnull %12, i32 noundef %140) #8
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.loopexit162, label %143

143:                                              ; preds = %.thread157
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !102
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %145, ptr %146, align 4, !tbaa !103
  %147 = load i32, ptr %16, align 4, !tbaa !31
  %148 = icmp eq i32 %147, 4
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %151 = load i32, ptr %150, align 8, !tbaa !105
  %152 = or i32 %151, %149
  store i32 %152, ptr %150, align 8, !tbaa !105
  %or.cond12 = select i1 %148, i1 %73, i1 false
  br i1 %or.cond12, label %153, label %174

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = load i32, ptr %155, align 4, !tbaa !76
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %162 = load i32, ptr %161, align 4, !tbaa !108
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %158, 1000
  %165 = mul i64 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %167 = load i16, ptr %166, align 4, !tbaa !79
  %168 = sext i16 %167 to i64
  %169 = load i32, ptr %160, align 8, !tbaa !109
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %168
  %172 = add nsw i64 %171, %165
  store i64 %172, ptr %159, align 8, !tbaa !104
  %173 = sext i16 %167 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.26, i32 noundef %173, i64 noundef %172) #8
  br label %174

174:                                              ; preds = %153, %143
  %175 = load i32, ptr %108, align 4, !tbaa !76
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %108, align 4, !tbaa !76
  br label %177

177:                                              ; preds = %174, %101
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %.loopexit162

.loopexit162:                                     ; preds = %51, %.critedge, %26, %._crit_edge, %.thread, %.preheader161, %116, %.thread157, %74, %2, %11, %177
  %.0 = phi i32 [ %141, %.thread157 ], [ 0, %2 ], [ -1094995529, %116 ], [ %77, %74 ], [ 0, %177 ], [ 0, %11 ], [ -1, %.preheader161 ], [ %27, %26 ], [ -1, %._crit_edge ], [ -1, %.critedge ], [ -1, %51 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!12 = !{!5, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !6, i64 0}
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
!31 = !{!32, !10, i64 20}
!32 = !{!"NSVContext", !10, i64 0, !10, i64 4, !33, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !26, i64 232, !10, i64 240, !10, i64 244, !34, i64 248, !34, i64 250, !34, i64 252, !35, i64 256, !33, i64 264, !10, i64 272}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!"short", !8, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!37, !6, i64 24}
!37 = !{!"AVPacket", !38, i64 0, !26, i64 8, !26, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !39, i64 48, !10, i64 56, !26, i64 64, !26, i64 72, !7, i64 80, !38, i64 88, !35, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!17, !21, i64 32}
!42 = !{!32, !10, i64 272}
!43 = !{!32, !10, i64 4}
!44 = !{!32, !26, i64 232}
!45 = distinct !{!45, !14}
!46 = !{!32, !10, i64 16}
!47 = !{!32, !33, i64 8}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !14}
!50 = !{!32, !33, i64 264}
!51 = distinct !{!51, !14}
!52 = !{!32, !10, i64 0}
!53 = !{!17, !10, i64 44}
!54 = distinct !{!54, !14}
!55 = !{!17, !22, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!58 = !{!59, !7, i64 24}
!59 = !{!"AVStream", !18, i64 0, !10, i64 8, !10, i64 12, !60, i64 16, !7, i64 24, !35, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !28, i64 80, !35, i64 88, !37, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!60 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!61 = !{!62, !69, i64 320}
!62 = !{!"FFStream", !59, i64 0, !63, i64 216, !10, i64 224, !64, i64 232, !10, i64 240, !65, i64 248, !10, i64 256, !66, i64 264, !10, i64 280, !10, i64 284, !67, i64 288, !68, i64 312, !69, i64 320, !10, i64 328, !10, i64 332, !26, i64 336, !26, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !10, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !26, i64 728, !8, i64 736, !8, i64 737, !35, i64 740, !5, i64 752, !70, i64 784, !26, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !71, i64 816, !10, i64 824, !10, i64 828, !26, i64 832, !26, i64 840, !72, i64 848, !35, i64 856}
!63 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!64 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!65 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!66 = !{!"", !64, i64 0, !10, i64 8}
!67 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!68 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!69 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!70 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!71 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!72 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!73 = !{!74, !26, i64 0}
!74 = !{!"AVIndexEntry", !26, i64 0, !26, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!75 = !{!74, !26, i64 8}
!76 = !{!77, !10, i64 0}
!77 = !{!"NSVStream", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!78 = distinct !{!78, !14}
!79 = !{!32, !34, i64 252}
!80 = !{!32, !10, i64 240}
!81 = !{!32, !10, i64 244}
!82 = !{!32, !34, i64 248}
!83 = !{!32, !34, i64 250}
!84 = !{!59, !10, i64 12}
!85 = !{!59, !60, i64 16}
!86 = !{!87, !10, i64 0}
!87 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !39, i64 32, !10, i64 40, !10, i64 44, !26, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !88, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!88 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!89 = !{!87, !10, i64 8}
!90 = !{!87, !10, i64 4}
!91 = !{!87, !10, i64 72}
!92 = !{!87, !10, i64 76}
!93 = !{!87, !10, i64 56}
!94 = !{!59, !26, i64 40}
!95 = !{!59, !26, i64 48}
!96 = distinct !{!96, !14}
!97 = !{!87, !10, i64 152}
!98 = !{!87, !6, i64 16}
!99 = !{!62, !10, i64 808}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = !{!59, !10, i64 8}
!103 = !{!37, !10, i64 36}
!104 = !{!37, !26, i64 16}
!105 = !{!37, !10, i64 40}
!106 = distinct !{!106, !14}
!107 = !{!7, !7, i64 0}
!108 = !{!32, !10, i64 260}
!109 = !{!32, !10, i64 256}
