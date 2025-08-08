; ModuleID = 'bench/ffmpeg/original/xmv.ll'
source_filename = "bench/ffmpeg/original/xmv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XMVAudioPacket = type { i32, i32, i16, i16, i32, i16, i64, i16, i32, i16, i32, i32, i64, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"xmv\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Microsoft XMV\00", align 1
@ff_xmv_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 112, i32 1, [4 x i8] zeroinitializer, ptr @xmv_probe, ptr @xmv_read_header, ptr @xmv_read_packet, ptr @xmv_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"xobX\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Uncommon version %u\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Unsupported 5.1 ADPCM audio stream (0x%04X)\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Invalid parameters for audio track %u.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"xmv->video.stream_index < s->nb_streams\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"libavformat/xmv.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @xmv_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 36
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 1, !tbaa !12
  %10 = add i32 %9, -5
  %or.cond = icmp ult i32 %10, -4
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  br label %13

13:                                               ; preds = %11, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @xmv_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !29
  %9 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #7
  %10 = tail call i32 @avio_rl32(ptr noundef %5) #7
  %11 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #7
  %12 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #7
  %13 = tail call i32 @avio_rl32(ptr noundef %5) #7
  switch i32 %13, label %14 [
    i32 4, label %15
    i32 2, label %15
  ]

14:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %13) #7
  br label %15

15:                                               ; preds = %1, %1, %14
  %16 = tail call i32 @avio_rl32(ptr noundef %5) #7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %16, ptr %17, align 8, !tbaa !30
  %18 = tail call i32 @avio_rl32(ptr noundef %5) #7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %18, ptr %19, align 4, !tbaa !35
  %20 = tail call i32 @avio_rl32(ptr noundef %5) #7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %20, ptr %21, align 4, !tbaa !36
  %22 = tail call i32 @avio_rl16(ptr noundef %5) #7
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %3, align 8, !tbaa !37
  %24 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 2) #7
  %25 = load i16, ptr %3, align 8, !tbaa !37
  %26 = zext i16 %25 to i64
  %27 = tail call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 80) #7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %27, ptr %28, align 8, !tbaa !38
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %93, label %.preheader

.preheader:                                       ; preds = %15
  %29 = load i16, ptr %3, align 8, !tbaa !37
  %.not82 = icmp eq i16 %29, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.preheader ]
  %30 = load ptr, ptr %28, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %30, i64 %indvars.iv
  %32 = tail call i32 @avio_rl16(ptr noundef %5) #7
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 %33, ptr %34, align 8, !tbaa !39
  %35 = tail call i32 @avio_rl16(ptr noundef %5) #7
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i16 %36, ptr %37, align 2, !tbaa !41
  %38 = tail call i32 @avio_rl32(ptr noundef %5) #7
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !42
  %40 = tail call i32 @avio_rl16(ptr noundef %5) #7
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 %41, ptr %42, align 8, !tbaa !43
  %43 = tail call i32 @avio_rl16(ptr noundef %5) #7
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 %44, ptr %45, align 8, !tbaa !44
  %46 = load i16, ptr %42, align 8, !tbaa !43
  %47 = zext i16 %46 to i64
  %48 = load i32, ptr %39, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %47
  %51 = load i16, ptr %37, align 2, !tbaa !41
  %52 = zext i16 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %53, ptr %54, align 8, !tbaa !45
  %55 = zext i16 %51 to i32
  %56 = mul nuw nsw i32 %55, 36
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %56, ptr %57, align 4, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 64, ptr %58, align 8, !tbaa !47
  %59 = load i16, ptr %34, align 8, !tbaa !39
  %60 = zext i16 %59 to i32
  %61 = zext i16 %46 to i32
  %62 = tail call i32 @ff_wav_codec_get_id(i32 noundef %60, i32 noundef %61) #7
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %62, ptr %63, align 4, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %64, align 4, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 0, ptr %65, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %66, align 8, !tbaa !51
  %67 = load i16, ptr %45, align 8, !tbaa !44
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 7
  %.not78 = icmp eq i32 %69, 0
  br i1 %.not78, label %71, label %70

70:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %68) #7
  br label %71

71:                                               ; preds = %70, %.lr.ph
  %72 = load i16, ptr %37, align 2, !tbaa !41
  %.not79 = icmp eq i16 %72, 0
  br i1 %.not79, label %.critedge, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %39, align 4, !tbaa !42
  %75 = icmp slt i32 %74, 1
  %76 = icmp ugt i16 %72, 1819
  %or.cond = or i1 %76, %75
  br i1 %or.cond, label %.critedge, label %78

.critedge:                                        ; preds = %73, %71
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %77) #7
  br label %93

78:                                               ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i16, ptr %3, align 8, !tbaa !37
  %80 = zext i16 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %78, %.preheader
  %82 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %82, ptr %83, align 8, !tbaa !54
  %84 = zext i32 %10 to i64
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %._crit_edge
  %87 = trunc nuw i64 %82 to i32
  %88 = sub i32 %10, %87
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8, !tbaa !55
  %90 = load i16, ptr %3, align 8, !tbaa !37
  %91 = add i16 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i16 %91, ptr %92, align 2, !tbaa !56
  br label %93

93:                                               ; preds = %._crit_edge, %.critedge, %15, %86
  %.0 = phi i32 [ 0, %86 ], [ -12, %15 ], [ -1094995529, %.critedge ], [ -1094995529, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %210

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %xmv_fetch_new_packet.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store i64 %15, ptr %12, align 8, !tbaa !59
  %20 = tail call i64 @avio_seek(ptr noundef %19, i64 noundef %15, i32 noundef 0) #7
  %21 = load i64, ptr %12, align 8, !tbaa !59
  %.not.i = icmp eq i64 %20, %21
  br i1 %.not.i, label %22, label %xmv_fetch_new_packet.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !60
  %26 = load i16, ptr %5, align 8, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %27, 2
  %29 = add nuw nsw i32 %28, 12
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %xmv_fetch_new_packet.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = tail call i32 @avio_rl32(ptr noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !55
  %36 = call i32 @avio_read(ptr noundef %33, ptr noundef nonnull %3, i32 noundef 8) #7
  %.not.i.i = icmp eq i32 %36, 8
  br i1 %.not.i.i, label %37, label %xmv_process_packet_header.exit.thread.i

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, 8388607
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %39, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 0, ptr %42, align 8, !tbaa !57
  %43 = lshr i32 %38, 23
  %44 = and i32 %43, 255
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store i32 %44, ptr %45, align 4, !tbaa !58
  %sum.shift.i.i = lshr i32 %38, 31
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 %sum.shift.i.i, ptr %46, align 8, !tbaa !62
  %47 = load i32, ptr %40, align 8, !tbaa !63
  %.not127.i.i = icmp eq i32 %47, 0
  br i1 %.not127.i.i, label %48, label %68

48:                                               ; preds = %37
  %49 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #7
  %.not128.not.i.i = icmp eq ptr %49, null
  br i1 %.not128.not.i.i, label %xmv_process_packet_header.exit.thread.i, label %50

50:                                               ; preds = %48
  call void @avpriv_set_pts_info(ptr noundef nonnull %49, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #7
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  store i32 0, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 18, ptr %53, align 4, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1464686130, ptr %54, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 %56, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 76
  store i32 %59, ptr %60, align 4, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i64 %63, ptr %64, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 %66, ptr %67, align 4, !tbaa !80
  store i32 1, ptr %40, align 8, !tbaa !63
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !61
  %.pre154.i.i = load i32, ptr %45, align 4, !tbaa !58
  br label %68

68:                                               ; preds = %50, %37
  %69 = phi i32 [ %.pre154.i.i, %50 ], [ %44, %37 ]
  %70 = phi i32 [ %.pre.i.i, %50 ], [ %39, %37 ]
  %71 = load i16, ptr %32, align 8, !tbaa !37
  %72 = zext i16 %71 to i32
  %73 = shl nuw nsw i32 %72, 2
  %74 = sub i32 %70, %73
  store i32 %74, ptr %41, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 0, ptr %75, align 8, !tbaa !81
  %.not129.i.i = icmp eq i32 %69, 0
  br i1 %.not129.i.i, label %76, label %81

76:                                               ; preds = %68
  store i32 1, ptr %45, align 4, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 34
  %78 = load i16, ptr %77, align 2, !tbaa !56
  %79 = icmp ugt i16 %78, 1
  %80 = zext i1 %79 to i16
  store i16 %80, ptr %75, align 8, !tbaa !81
  br label %81

81:                                               ; preds = %76, %68
  %.not148.i.i = icmp eq i16 %71, 0
  br i1 %.not148.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 36
  br label %84

84:                                               ; preds = %139, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %85 = load ptr, ptr %82, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %85, i64 %indvars.iv.i.i
  %87 = call i32 @avio_read(ptr noundef %33, ptr noundef nonnull %3, i32 noundef 4) #7
  %.not132.i.i = icmp eq i32 %87, 4
  br i1 %.not132.i.i, label %88, label %xmv_process_packet_header.exit.thread.i

88:                                               ; preds = %84
  %89 = load i32, ptr %86, align 8, !tbaa !82
  %.not133.i.i = icmp eq i32 %89, 0
  br i1 %.not133.i.i, label %90, label %127

90:                                               ; preds = %88
  %91 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not134.not.i.i = icmp eq ptr %91, null
  br i1 %.not134.not.i.i, label %xmv_process_packet_header.exit.thread.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  store i32 1, ptr %94, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !74
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load i16, ptr %98, align 8, !tbaa !39
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %100, ptr %101, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %103 = load i16, ptr %102, align 2, !tbaa !41
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 132
  store i32 %104, ptr %105, align 4, !tbaa !83
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 152
  store i32 %107, ptr %108, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %110 = load i16, ptr %109, align 8, !tbaa !43
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store i32 %111, ptr %112, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i64 %114, ptr %115, align 8, !tbaa !86
  %116 = mul nuw nsw i32 %104, 36
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 156
  store i32 %116, ptr %117, align 4, !tbaa !87
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %119 = load i16, ptr %118, align 8, !tbaa !47
  %120 = zext i16 %119 to i32
  call void @avpriv_set_pts_info(ptr noundef nonnull %91, i32 noundef 32, i32 noundef %120, i32 noundef %107) #7
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !49
  %124 = load i32, ptr %83, align 4, !tbaa !36
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i64 %125, ptr %126, align 8, !tbaa !78
  store i32 1, ptr %86, align 8, !tbaa !82
  br label %127

127:                                              ; preds = %92, %88
  %128 = load i32, ptr %3, align 4, !tbaa !12
  %129 = and i32 %128, 8388607
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 %129, ptr %130, align 8, !tbaa !88
  %131 = icmp eq i32 %129, 0
  %132 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.i.i = and i1 %132, %131
  br i1 %or.cond.i.i, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %82, align 8, !tbaa !38
  %135 = add nuw nsw i64 %indvars.iv.i.i, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %134, i64 %136, i32 11
  %138 = load i32, ptr %137, align 8, !tbaa !88
  store i32 %138, ptr %130, align 8, !tbaa !88
  br label %139

139:                                              ; preds = %133, %127
  %140 = phi i32 [ %138, %133 ], [ %129, %127 ]
  %141 = load i32, ptr %45, align 4, !tbaa !58
  %142 = udiv i32 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = urem i32 %142, %145
  %147 = sub i32 %142, %146
  store i32 %147, ptr %143, align 8, !tbaa !50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %148 = load i16, ptr %32, align 8, !tbaa !37
  %149 = zext i16 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i.i, %149
  br i1 %150, label %84, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %139, %81
  %151 = call i64 @avio_seek(ptr noundef %33, i64 noundef 0, i32 noundef 1) #7
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %151, ptr %152, align 8, !tbaa !90
  %153 = load i32, ptr %41, align 8, !tbaa !61
  %154 = load i16, ptr %32, align 8, !tbaa !37
  %.not149.i.i = icmp eq i16 %154, 0
  br i1 %.not149.i.i, label %._crit_edge147.i.i, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %._crit_edge.i.i
  %155 = zext i32 %153 to i64
  %156 = add i64 %151, %155
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %wide.trip.count.i.i = zext i16 %154 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph146.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.lr.ph146.i.i ], [ %indvars.iv.next152.i.i, %159 ]
  %.0117143.i.i = phi i64 [ %156, %.lr.ph146.i.i ], [ %164, %159 ]
  %160 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %158, i64 %indvars.iv151.i.i, i32 12
  store i64 %.0117143.i.i, ptr %160, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %158, i64 %indvars.iv151.i.i, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !88
  %163 = zext i32 %162 to i64
  %164 = add i64 %.0117143.i.i, %163
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next152.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge147.i.i, label %159, !llvm.loop !92

._crit_edge147.i.i:                               ; preds = %159, %._crit_edge.i.i
  %.not130.i.i = icmp eq i32 %153, 0
  br i1 %.not130.i.i, label %xmv_fetch_new_packet.exit, label %165

165:                                              ; preds = %._crit_edge147.i.i
  %166 = load i32, ptr %46, align 8, !tbaa !62
  %.not131.i.i = icmp eq i32 %166, 0
  br i1 %.not131.i.i, label %xmv_fetch_new_packet.exit, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %169 = call i32 @avio_rl32(ptr noundef %33) #7
  %trunc.i.i.i = trunc i32 %169 to i16
  %170 = and i16 %trunc.i.i.i, 63
  %mask.i.i.i = call i16 @llvm.bitreverse.i16(i16 %170)
  %171 = zext i16 %mask.i.i.i to i32
  %172 = shl i32 %169, 1
  %173 = and i32 %172, 896
  %174 = or disjoint i32 %173, %171
  %175 = call i32 @llvm.bswap.i32(i32 %174)
  store i32 %175, ptr %168, align 1, !tbaa !12
  %176 = load i32, ptr %41, align 8, !tbaa !61
  %177 = add i32 %176, -4
  store i32 %177, ptr %41, align 8, !tbaa !61
  %178 = load i64, ptr %152, align 8, !tbaa !90
  %179 = add i64 %178, 4
  store i64 %179, ptr %152, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %181 = load i32, ptr %180, align 4, !tbaa !80
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %xmv_fetch_new_packet.exit

183:                                              ; preds = %167
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !93
  %186 = icmp ult i32 %181, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 393) #7
  call void @abort() #8
  unreachable

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !94
  %191 = zext nneg i32 %181 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !95
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8, !tbaa !97
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %199, label %.thread139.i.i

199:                                              ; preds = %188
  %200 = call i32 @ff_alloc_extradata(ptr noundef nonnull %195, i32 noundef 4) #7
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %xmv_process_packet_header.exit.thread.i, label %..thread139_crit_edge.i.i

..thread139_crit_edge.i.i:                        ; preds = %199
  %.pre155.i.i = load ptr, ptr %194, align 8, !tbaa !64
  %.pre156.i.i = load i32, ptr %168, align 4
  br label %.thread139.i.i

.thread139.i.i:                                   ; preds = %..thread139_crit_edge.i.i, %188
  %202 = phi i32 [ %.pre156.i.i, %..thread139_crit_edge.i.i ], [ %175, %188 ]
  %203 = phi ptr [ %.pre155.i.i, %..thread139_crit_edge.i.i ], [ %195, %188 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  store i32 %202, ptr %205, align 1
  br label %xmv_fetch_new_packet.exit

xmv_process_packet_header.exit.thread.i:          ; preds = %90, %84, %199, %48, %31
  %.0.i.ph.i = phi i32 [ %200, %199 ], [ -12, %48 ], [ -5, %31 ], [ -5, %84 ], [ -12, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %xmv_fetch_new_packet.exit.thread

xmv_fetch_new_packet.exit:                        ; preds = %._crit_edge147.i.i, %165, %167, %.thread139.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = load i64, ptr %12, align 8, !tbaa !59
  %207 = load i32, ptr %25, align 4, !tbaa !60
  %208 = zext i32 %207 to i64
  %209 = add i64 %206, %208
  store i64 %209, ptr %14, align 8, !tbaa !54
  br label %210

210:                                              ; preds = %xmv_fetch_new_packet.exit, %2
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %212 = load i16, ptr %211, align 8, !tbaa !81
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %214, label %259

214:                                              ; preds = %210
  %.val = load ptr, ptr %4, align 8, !tbaa !13
  %215 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %215, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %217 = load i64, ptr %216, align 8, !tbaa !99
  %218 = call i64 @avio_seek(ptr noundef %.val26, i64 noundef %217, i32 noundef 0) #7
  %219 = load i64, ptr %216, align 8, !tbaa !99
  %.not.i29 = icmp eq i64 %218, %219
  br i1 %.not.i29, label %220, label %xmv_fetch_video_packet.exit.thread

220:                                              ; preds = %214
  %221 = call i32 @avio_rl32(ptr noundef %.val26) #7
  %222 = shl i32 %221, 2
  %223 = and i32 %222, 524284
  %224 = add nuw nsw i32 %223, 4
  %225 = lshr i32 %221, 17
  %226 = add nuw nsw i32 %223, 8
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %228 = load i32, ptr %227, align 8, !tbaa !100
  %229 = icmp ugt i32 %226, %228
  br i1 %229, label %xmv_fetch_video_packet.exit.thread, label %230

230:                                              ; preds = %220
  %231 = call i32 @av_get_packet(ptr noundef %.val26, ptr noundef %1, i32 noundef %224) #7
  %.not46.i = icmp eq i32 %231, %224
  br i1 %.not46.i, label %.lr.ph.preheader.i, label %xmv_fetch_video_packet.exit

.lr.ph.preheader.i:                               ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !101
  %234 = zext nneg i32 %224 to i64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0421.i = phi ptr [ %238, %.lr.ph.i ], [ %233, %.lr.ph.preheader.i ]
  %236 = load i32, ptr %.0421.i, align 1, !tbaa !12
  %237 = call i32 @llvm.bswap.i32(i32 %236)
  store i32 %237, ptr %.0421.i, align 1, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 4
  %239 = icmp ult ptr %238, %235
  br i1 %239, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %232, align 8, !tbaa !101
  %240 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %241 = load i32, ptr %240, align 4, !tbaa !103
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %241, ptr %242, align 4, !tbaa !104
  %243 = zext nneg i32 %225 to i64
  %244 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %245 = load i64, ptr %244, align 8, !tbaa !105
  %246 = add nsw i64 %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store i64 %246, ptr %247, align 8, !tbaa !106
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %248, align 8, !tbaa !107
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %246, ptr %249, align 8, !tbaa !108
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -9223372036854775808, ptr %250, align 8, !tbaa !109
  store i64 %246, ptr %244, align 8, !tbaa !105
  %251 = load i8, ptr %.pre.i, align 1, !tbaa !12
  %.not47.i = icmp sgt i8 %251, -1
  %252 = zext i1 %.not47.i to i32
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %252, ptr %253, align 8, !tbaa !110
  %254 = load i32, ptr %227, align 8, !tbaa !100
  %255 = sub i32 %254, %226
  store i32 %255, ptr %227, align 8, !tbaa !100
  %256 = zext nneg i32 %226 to i64
  %257 = load i64, ptr %216, align 8, !tbaa !99
  %258 = add i64 %257, %256
  store i64 %258, ptr %216, align 8, !tbaa !99
  br label %xmv_fetch_video_packet.exit.thread39

259:                                              ; preds = %210
  %260 = zext i16 %212 to i64
  %261 = add nuw nsw i64 %260, 4294967295
  %.val27 = load ptr, ptr %4, align 8, !tbaa !13
  %262 = getelementptr i8, ptr %0, i64 32
  %.val28 = load ptr, ptr %262, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw i8, ptr %.val27, i64 104
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  %265 = and i64 %261, 4294967295
  %266 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load i64, ptr %267, align 8, !tbaa !91
  %269 = call i64 @avio_seek(ptr noundef %.val28, i64 noundef %268, i32 noundef 0) #7
  %270 = load i64, ptr %267, align 8, !tbaa !91
  %.not.i31 = icmp eq i64 %269, %270
  br i1 %.not.i31, label %271, label %xmv_fetch_video_packet.exit.thread

271:                                              ; preds = %259
  %272 = getelementptr inbounds nuw i8, ptr %.val27, i64 72
  %273 = load i32, ptr %272, align 8, !tbaa !57
  %274 = add i32 %273, 1
  %275 = getelementptr inbounds nuw i8, ptr %.val27, i64 76
  %276 = load i32, ptr %275, align 4, !tbaa !58
  %277 = icmp ult i32 %274, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %280 = load i32, ptr %279, align 8, !tbaa !50
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %282 = load i32, ptr %281, align 8, !tbaa !88
  %..i = call i32 @llvm.umin.i32(i32 %280, i32 %282)
  br label %286

283:                                              ; preds = %271
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %285 = load i32, ptr %284, align 8, !tbaa !88
  br label %286

286:                                              ; preds = %283, %278
  %.034.i = phi i32 [ %..i, %278 ], [ %285, %283 ]
  %287 = call i32 @av_get_packet(ptr noundef %.val28, ptr noundef %1, i32 noundef %.034.i) #7
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %xmv_fetch_video_packet.exit, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !49
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %291, ptr %292, align 4, !tbaa !104
  %293 = getelementptr inbounds nuw i8, ptr %266, i64 36
  %294 = load i32, ptr %293, align 4, !tbaa !46
  %295 = udiv i32 %.034.i, %294
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %296, ptr %297, align 8, !tbaa !107
  %298 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %299 = load i64, ptr %298, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !108
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -9223372036854775808, ptr %301, align 8, !tbaa !109
  %302 = add i64 %299, %296
  store i64 %302, ptr %298, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %304 = load i32, ptr %303, align 8, !tbaa !88
  %305 = sub i32 %304, %.034.i
  store i32 %305, ptr %303, align 8, !tbaa !88
  %306 = zext i32 %.034.i to i64
  %307 = load i64, ptr %267, align 8, !tbaa !91
  %308 = add i64 %307, %306
  store i64 %308, ptr %267, align 8, !tbaa !91
  br label %xmv_fetch_video_packet.exit.thread39

xmv_fetch_video_packet.exit:                      ; preds = %286, %230
  %.0 = phi i32 [ %231, %230 ], [ %287, %286 ]
  %.not24 = icmp eq i32 %.0, 0
  br i1 %.not24, label %xmv_fetch_video_packet.exit.thread39, label %xmv_fetch_video_packet.exit.thread

xmv_fetch_video_packet.exit.thread:               ; preds = %259, %220, %214, %xmv_fetch_video_packet.exit
  %.037 = phi i32 [ %.0, %xmv_fetch_video_packet.exit ], [ -5, %214 ], [ -5, %220 ], [ -5, %259 ]
  store i16 0, ptr %211, align 8, !tbaa !81
  %309 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %309, ptr %6, align 8, !tbaa !57
  br label %xmv_fetch_new_packet.exit.thread

xmv_fetch_video_packet.exit.thread39:             ; preds = %289, %._crit_edge.i, %xmv_fetch_video_packet.exit
  %310 = load i16, ptr %211, align 8, !tbaa !81
  %311 = add i16 %310, 1
  store i16 %311, ptr %211, align 8, !tbaa !81
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %313 = load i16, ptr %312, align 2, !tbaa !56
  %.not25 = icmp ult i16 %311, %313
  br i1 %.not25, label %xmv_fetch_new_packet.exit.thread, label %314

314:                                              ; preds = %xmv_fetch_video_packet.exit.thread39
  store i16 0, ptr %211, align 8, !tbaa !81
  %315 = load i32, ptr %6, align 8, !tbaa !57
  %316 = add i32 %315, 1
  store i32 %316, ptr %6, align 8, !tbaa !57
  br label %xmv_fetch_new_packet.exit.thread

xmv_fetch_new_packet.exit.thread:                 ; preds = %xmv_process_packet_header.exit.thread.i, %22, %17, %11, %xmv_fetch_video_packet.exit.thread39, %314, %xmv_fetch_video_packet.exit.thread
  %.021 = phi i32 [ %.037, %xmv_fetch_video_packet.exit.thread ], [ 0, %314 ], [ 0, %xmv_fetch_video_packet.exit.thread39 ], [ %.0.i.ph.i, %xmv_process_packet_header.exit.thread.i ], [ -5, %22 ], [ -5, %17 ], [ -541478725, %11 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xmv_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret i32 0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_wav_codec_get_id(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bitreverse.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!13 = !{!14, !7, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!14, !10, i64 40}
!30 = !{!31, !10, i64 40}
!31 = !{!"XMVDemuxContext", !32, i64 0, !10, i64 4, !10, i64 8, !23, i64 16, !23, i64 24, !32, i64 32, !32, i64 34, !10, i64 36, !10, i64 40, !10, i64 44, !33, i64 48, !34, i64 104}
!32 = !{!"short", !8, i64 0}
!33 = !{!"XMVVideoPacket", !10, i64 0, !10, i64 4, !10, i64 8, !23, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !8, i64 36, !23, i64 40, !23, i64 48}
!34 = !{!"p1 _ZTS14XMVAudioPacket", !7, i64 0}
!35 = !{!31, !10, i64 44}
!36 = !{!31, !10, i64 36}
!37 = !{!31, !32, i64 0}
!38 = !{!31, !34, i64 104}
!39 = !{!40, !32, i64 8}
!40 = !{!"XMVAudioPacket", !10, i64 0, !10, i64 4, !32, i64 8, !32, i64 10, !10, i64 12, !32, i64 16, !23, i64 24, !32, i64 32, !10, i64 36, !32, i64 40, !10, i64 44, !10, i64 48, !23, i64 56, !10, i64 64, !23, i64 72}
!41 = !{!40, !32, i64 10}
!42 = !{!40, !10, i64 12}
!43 = !{!40, !32, i64 16}
!44 = !{!40, !32, i64 32}
!45 = !{!40, !23, i64 24}
!46 = !{!40, !10, i64 36}
!47 = !{!40, !32, i64 40}
!48 = !{!40, !10, i64 44}
!49 = !{!40, !10, i64 4}
!50 = !{!40, !10, i64 64}
!51 = !{!40, !23, i64 72}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!31, !23, i64 24}
!55 = !{!31, !10, i64 8}
!56 = !{!31, !32, i64 34}
!57 = !{!31, !10, i64 72}
!58 = !{!31, !10, i64 76}
!59 = !{!31, !23, i64 16}
!60 = !{!31, !10, i64 4}
!61 = !{!31, !10, i64 56}
!62 = !{!31, !10, i64 80}
!63 = !{!31, !10, i64 48}
!64 = !{!65, !66, i64 16}
!65 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !66, i64 16, !7, i64 24, !67, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !67, i64 72, !25, i64 80, !67, i64 88, !68, i64 96, !10, i64 200, !67, i64 204, !10, i64 212}
!66 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!67 = !{!"AVRational", !10, i64 0, !10, i64 4}
!68 = !{!"AVPacket", !69, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !70, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !69, i64 88, !67, i64 96}
!69 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!70 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!71 = !{!72, !10, i64 0}
!72 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !70, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !67, i64 80, !67, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !73, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!73 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!74 = !{!72, !10, i64 4}
!75 = !{!72, !10, i64 8}
!76 = !{!72, !10, i64 72}
!77 = !{!72, !10, i64 76}
!78 = !{!65, !23, i64 48}
!79 = !{!65, !10, i64 8}
!80 = !{!31, !10, i64 52}
!81 = !{!31, !32, i64 32}
!82 = !{!40, !10, i64 0}
!83 = !{!72, !10, i64 132}
!84 = !{!72, !10, i64 152}
!85 = !{!72, !10, i64 56}
!86 = !{!72, !23, i64 48}
!87 = !{!72, !10, i64 156}
!88 = !{!40, !10, i64 48}
!89 = distinct !{!89, !53}
!90 = !{!31, !23, i64 64}
!91 = !{!40, !23, i64 56}
!92 = distinct !{!92, !53}
!93 = !{!14, !10, i64 44}
!94 = !{!14, !19, i64 48}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!97 = !{!72, !10, i64 24}
!98 = !{!72, !6, i64 16}
!99 = !{!33, !23, i64 16}
!100 = !{!33, !10, i64 8}
!101 = !{!68, !6, i64 24}
!102 = distinct !{!102, !53}
!103 = !{!33, !10, i64 4}
!104 = !{!68, !10, i64 36}
!105 = !{!33, !23, i64 48}
!106 = !{!33, !23, i64 40}
!107 = !{!68, !23, i64 64}
!108 = !{!68, !23, i64 8}
!109 = !{!68, !23, i64 16}
!110 = !{!68, !10, i64 40}
