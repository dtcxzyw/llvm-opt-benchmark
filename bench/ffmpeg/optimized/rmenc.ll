; ModuleID = 'bench/ffmpeg/original/rmenc.ll'
source_filename = "bench/ffmpeg/original/rmenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"RealMedia\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"application/vnd.rn-realmedia\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rm,ra\00", align 1
@ff_rm_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [2 x ptr] [ptr @ff_rm_codec_tags, ptr null], align 8
@ff_rm_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86019, i32 5, i32 0, i32 0, ptr @.compoundliteral, ptr null }, i32 120, i32 0, ptr @rm_write_header, ptr @rm_write_packet, ptr @rm_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"At most 2 streams are currently supported for muxing in RM\0A\00", align 1
@ff_rm_metadata = external local_unnamed_addr constant [4 x ptr], align 16
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"The Audio Stream\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"audio/x-pn-realaudio\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"The Video Stream\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"video/x-pn-realvideo\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c".ra\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Int0\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Invalid codec tag\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Frame rate %d is too high\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"Muxing packets larger than 64 kB (%d) is not supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @rm_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %.not47 = icmp eq i32 %5, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %11

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %.critedge

11:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %16, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %25, align 8, !tbaa !42
  %26 = load i32, ptr %18, align 8, !tbaa !43
  switch i32 %26, label %.critedge [
    i32 1, label %27
    i32 0, label %32
  ]

27:                                               ; preds = %11
  store ptr %19, ptr %9, align 8, !tbaa !44
  %28 = tail call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %18, i32 noundef 0) #6
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !47
  store i32 %31, ptr %29, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %28, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !48
  br label %36

32:                                               ; preds = %11
  store ptr %19, ptr %8, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %35 = load i64, ptr %34, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %27
  %.sink = phi i32 [ 4096, %32 ], [ 1024, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %.sink, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %19, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 0, ptr %38, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %4, align 4, !tbaa !24
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %11, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %36, %.preheader
  %42 = tail call fastcc i32 @rv10_write_header(ptr noundef nonnull %0, i32 noundef 0)
  %.not = icmp eq i32 %42, 0
  %. = select i1 %.not, i32 0, i32 -1094995529
  br label %.critedge

.critedge:                                        ; preds = %11, %._crit_edge, %10
  %.0 = phi i32 [ -1163346256, %10 ], [ %., %._crit_edge ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @rm_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !57
  br i1 %13, label %18, label %43

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %22, align 8, !tbaa !59
  %23 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %23, align 8, !tbaa !44
  %24 = and i32 %20, 1
  tail call fastcc void @write_packet_header(ptr %.val10, ptr noundef %.val.val, i32 noundef %17, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = icmp eq i32 %28, 86019
  br i1 %29, label %.preheader.i, label %39

.preheader.i:                                     ; preds = %18
  %30 = icmp sgt i32 %17, 0
  br i1 %30, label %.lr.ph.i, label %rm_write_audio.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !61
  %34 = zext i8 %33 to i32
  tail call void @avio_w8(ptr noundef %.val10, i32 noundef %34) #6
  %35 = load i8, ptr %31, align 1, !tbaa !61
  %36 = zext i8 %35 to i32
  tail call void @avio_w8(ptr noundef %.val10, i32 noundef %36) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %37 = trunc nuw i64 %indvars.iv.next.i to i32
  %38 = icmp sgt i32 %17, %37
  br i1 %38, label %.lr.ph.i, label %rm_write_audio.exit, !llvm.loop !62

39:                                               ; preds = %18
  tail call void @avio_write(ptr noundef %.val10, ptr noundef %15, i32 noundef %17) #6
  br label %rm_write_audio.exit

rm_write_audio.exit:                              ; preds = %.lr.ph.i, %.preheader.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !63
  br label %rm_write_video.exit

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = icmp sgt i32 %17, 65512
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %17) #6
  br label %rm_write_video.exit

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = trunc i32 %54 to i1
  %56 = and i32 %54, 1
  %57 = add nsw i32 %17, 7
  %58 = icmp sgt i32 %17, 16383
  %59 = select i1 %58, i32 4, i32 0
  %60 = add nsw i32 %57, %59
  tail call fastcc void @write_packet_header(ptr %47, ptr noundef %49, i32 noundef %60, i32 noundef %56)
  tail call void @avio_w8(ptr noundef %47, i32 noundef 129) #6
  %..i = select i1 %55, i32 129, i32 1
  tail call void @avio_w8(ptr noundef %47, i32 noundef %..i) #6
  br i1 %58, label %61, label %62

61:                                               ; preds = %52
  tail call void @avio_wb32(ptr noundef %47, i32 noundef %17) #6
  tail call void @avio_wb32(ptr noundef %47, i32 noundef %17) #6
  br label %64

62:                                               ; preds = %52
  %63 = or i32 %17, 16384
  tail call void @avio_wb16(ptr noundef %47, i32 noundef %63) #6
  tail call void @avio_wb16(ptr noundef %47, i32 noundef %63) #6
  br label %64

64:                                               ; preds = %62, %61
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !63
  %67 = and i32 %66, 255
  tail call void @avio_w8(ptr noundef %47, i32 noundef %67) #6
  tail call void @avio_write(ptr noundef %47, ptr noundef %15, i32 noundef %17) #6
  %68 = load i32, ptr %65, align 8, !tbaa !63
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 8, !tbaa !63
  br label %rm_write_video.exit

rm_write_video.exit:                              ; preds = %64, %51, %rm_write_audio.exit
  %.0 = phi i32 [ 0, %rm_write_audio.exit ], [ -1163346256, %51 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rm_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 1) #6
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = sub nsw i32 %11, %13
  tail call void @avio_wb32(ptr noundef nonnull %5, i32 noundef 0) #6
  tail call void @avio_wb32(ptr noundef nonnull %5, i32 noundef 0) #6
  %15 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %20, ptr %21, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %9
  %22 = tail call fastcc i32 @rv10_write_header(ptr noundef nonnull %0, i32 noundef %14)
  br label %24

23:                                               ; preds = %1
  tail call void @avio_wb32(ptr noundef nonnull %5, i32 noundef 0) #6
  tail call void @avio_wb32(ptr noundef nonnull %5, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %23, %._crit_edge
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @rv10_write_header(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  tail call void @avio_wl32(ptr noundef %6, i32 noundef 1179472430) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 18) #6
  tail call void @avio_wb16(ptr noundef %6, i32 noundef 0) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = add i32 %8, 4
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %9) #6
  tail call void @avio_wl32(ptr noundef %6, i32 noundef 1347375696) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 50) #6
  tail call void @avio_wb16(ptr noundef %6, i32 noundef 0) #6
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %.not285 = icmp eq i32 %10, 0
  br i1 %.not285, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0210274 = phi i32 [ 0, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.0212273 = phi i32 [ 0, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %.0213272 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %.0220271 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1221, %.lr.ph ]
  %.0226269 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %11 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = add nsw i32 %13, %.0226269
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %spec.select = tail call i32 @llvm.smax.i32(i32 %16, i32 %.0213272)
  %17 = load i32, ptr %11, align 8, !tbaa !51
  %18 = add nsw i32 %17, %.0210274
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = add nsw i32 %20, %.0212273
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @av_rescale_q_rnd(i64 noundef %24, i64 4294968296, i64 %26, i32 noundef 0) #7
  %28 = trunc i64 %27 to i32
  %.1221 = tail call i32 @llvm.smax.i32(i32 %.0220271, i32 %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0226.lcssa = phi i32 [ 0, %2 ], [ %14, %.lr.ph ]
  %.0220.lcssa = phi i32 [ 0, %2 ], [ %.1221, %.lr.ph ]
  %.0213.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  %.0212.lcssa = phi i32 [ 0, %2 ], [ %21, %.lr.ph ]
  %.0210.lcssa = phi i32 [ 0, %2 ], [ %18, %.lr.ph ]
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %.0226.lcssa) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %.0226.lcssa) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %.0213.lcssa) #6
  %29 = icmp sgt i32 %.0210.lcssa, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = sdiv i32 %.0212.lcssa, %.0210.lcssa
  br label %32

32:                                               ; preds = %._crit_edge, %30
  %.0217 = phi i32 [ %31, %30 ], [ 0, %._crit_edge ]
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %.0217) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %.0210.lcssa) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %.0220.lcssa) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #6
  %33 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #6
  %34 = load i32, ptr %7, align 4, !tbaa !24
  tail call void @avio_wb16(ptr noundef %6, i32 noundef %34) #6
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = and i32 %36, 1
  %.not = icmp eq i32 %37, 0
  %spec.select244 = select i1 %.not, i32 7, i32 3
  tail call void @avio_wb16(ptr noundef %6, i32 noundef %spec.select244) #6
  tail call void @avio_wl32(ptr noundef %6, i32 noundef 1414418243) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %39

39:                                               ; preds = %32, %50
  %indvars.iv291 = phi i64 [ 0, %32 ], [ %indvars.iv.next292, %50 ]
  %.0215280 = phi i32 [ 18, %32 ], [ %.1216, %50 ]
  %40 = load ptr, ptr %38, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw [8 x i8], ptr @ff_rm_metadata, i64 %indvars.iv291
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = tail call ptr @av_dict_get(ptr noundef %40, ptr noundef %42, ptr noundef null, i32 noundef 0) #6
  %.not243 = icmp eq ptr %43, null
  br i1 %.not243, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #8
  %48 = trunc i64 %47 to i32
  %49 = add i32 %.0215280, %48
  br label %50

50:                                               ; preds = %39, %44
  %.1216 = phi i32 [ %49, %44 ], [ %.0215280, %39 ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 4
  br i1 %exitcond294.not, label %51, label %39, !llvm.loop !74

51:                                               ; preds = %50
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %.1216) #6
  tail call void @avio_wb16(ptr noundef %6, i32 noundef 0) #6
  br label %53

.preheader:                                       ; preds = %put_str.exit
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %.not286 = icmp eq i32 %52, 0
  br i1 %.not286, label %._crit_edge284, label %.lr.ph283

53:                                               ; preds = %51, %put_str.exit
  %indvars.iv295 = phi i64 [ 0, %51 ], [ %indvars.iv.next296, %put_str.exit ]
  %54 = load ptr, ptr %38, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw [8 x i8], ptr @ff_rm_metadata, i64 %indvars.iv295
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = tail call ptr @av_dict_get(ptr noundef %54, ptr noundef %56, ptr noundef null, i32 noundef 0) #6
  %.not242 = icmp eq ptr %57, null
  br i1 %.not242, label %61, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %53, %58
  %62 = phi ptr [ %60, %58 ], [ @.str.8, %53 ]
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #8
  %64 = trunc i64 %63 to i32
  tail call void @avio_wb16(ptr noundef %6, i32 noundef %64) #6
  %65 = load i8, ptr %62, align 1, !tbaa !61
  %.not6.i = icmp eq i8 %65, 0
  br i1 %.not6.i, label %put_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %66 = phi i8 [ %69, %.lr.ph.i ], [ %65, %61 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %62, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %68 = sext i8 %66 to i32
  tail call void @avio_w8(ptr noundef %6, i32 noundef %68) #6
  %69 = load i8, ptr %67, align 1, !tbaa !61
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %put_str.exit, label %.lr.ph.i, !llvm.loop !75

put_str.exit:                                     ; preds = %.lr.ph.i, %61
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 4
  br i1 %exitcond298.not, label %.preheader, label %53, !llvm.loop !76

.lr.ph283:                                        ; preds = %.preheader, %.thread
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.thread ], [ 0, %.preheader ]
  %70 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %indvars.iv300
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = icmp eq i32 %73, 1
  %. = select i1 %74, i32 73, i32 34
  %.str.10..str.12 = select i1 %74, ptr @.str.10, ptr @.str.12
  %.str.9..str.11 = select i1 %74, ptr @.str.9, ptr @.str.11
  tail call void @avio_wl32(ptr noundef %6, i32 noundef 1380992077) #6
  %narrow = add nuw nsw i32 %., 82
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %narrow) #6
  tail call void @avio_wb16(ptr noundef %6, i32 noundef 0) #6
  %75 = trunc nuw nsw i64 %indvars.iv300 to i32
  tail call void @avio_wb16(ptr noundef %6, i32 noundef %75) #6
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !41
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %77) #6
  %78 = load i32, ptr %76, align 4, !tbaa !41
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %78) #6
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !50
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %80) #6
  %81 = load i32, ptr %70, align 8, !tbaa !51
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %.lr.ph283
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = sdiv i32 %85, %81
  br label %87

87:                                               ; preds = %.lr.ph283, %83
  %.1218 = phi i32 [ %86, %83 ], [ 0, %.lr.ph283 ]
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %.1218) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #6
  %88 = load i32, ptr %35, align 8, !tbaa !64
  %89 = and i32 %88, 1
  %.not239 = icmp eq i32 %89, 0
  br i1 %.not239, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %.not240 = icmp eq i32 %92, 0
  br i1 %.not240, label %99, label %93

93:                                               ; preds = %90
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = tail call i64 @av_rescale_q_rnd(i64 noundef %94, i64 4294968296, i64 %96, i32 noundef 0) #7
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %87, %90, %93
  %.sink = phi i32 [ %98, %93 ], [ 3600000, %90 ], [ 3600000, %87 ]
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef %.sink) #6
  tail call void @avio_w8(ptr noundef nonnull %6, i32 noundef 16) #6
  %100 = load i8, ptr %.str.9..str.11, align 1, !tbaa !61
  %.not6.i247 = icmp eq i8 %100, 0
  br i1 %.not6.i247, label %put_str8.exit, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %99, %.lr.ph.i248
  %101 = phi i8 [ %104, %.lr.ph.i248 ], [ %100, %99 ]
  %.07.i249 = phi ptr [ %102, %.lr.ph.i248 ], [ %.str.9..str.11, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.07.i249, i64 1
  %103 = sext i8 %101 to i32
  tail call void @avio_w8(ptr noundef nonnull %6, i32 noundef %103) #6
  %104 = load i8, ptr %102, align 1, !tbaa !61
  %.not.i250 = icmp eq i8 %104, 0
  br i1 %.not.i250, label %put_str8.exit, label %.lr.ph.i248, !llvm.loop !77

put_str8.exit:                                    ; preds = %.lr.ph.i248, %99
  tail call void @avio_w8(ptr noundef nonnull %6, i32 noundef 20) #6
  %105 = load i8, ptr %.str.10..str.12, align 1, !tbaa !61
  %.not6.i251 = icmp eq i8 %105, 0
  br i1 %.not6.i251, label %put_str8.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %put_str8.exit, %.lr.ph.i252
  %106 = phi i8 [ %109, %.lr.ph.i252 ], [ %105, %put_str8.exit ]
  %.07.i253 = phi ptr [ %107, %.lr.ph.i252 ], [ %.str.10..str.12, %put_str8.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 1
  %108 = sext i8 %106 to i32
  tail call void @avio_w8(ptr noundef nonnull %6, i32 noundef %108) #6
  %109 = load i8, ptr %107, align 1, !tbaa !61
  %.not.i254 = icmp eq i8 %109, 0
  br i1 %.not.i254, label %put_str8.exit255, label %.lr.ph.i252, !llvm.loop !77

put_str8.exit255:                                 ; preds = %.lr.ph.i252, %put_str8.exit
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef %.) #6
  %110 = load ptr, ptr %71, align 8, !tbaa !42
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %157

113:                                              ; preds = %put_str8.exit255
  %114 = tail call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %110, i32 noundef 0) #6
  %115 = load ptr, ptr %71, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %117 = load i32, ptr %116, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %119 = load i64, ptr %118, align 8, !tbaa !38
  %120 = sext i32 %114 to i64
  %121 = mul nsw i64 %119, %120
  %122 = shl nsw i32 %117, 3
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %121, %123
  %125 = trunc i64 %124 to i32
  tail call void @avio_write(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 3) #6
  tail call void @avio_w8(ptr noundef nonnull %6, i32 noundef 253) #6
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 262144) #6
  tail call void @avio_wl32(ptr noundef nonnull %6, i32 noundef 878801454) #6
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 28652848) #6
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef 4) #6
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 57) #6
  switch i32 %117, label %126 [
    i32 48000, label %128
    i32 24000, label %128
    i32 12000, label %128
    i32 8000, label %127
    i32 16000, label %127
    i32 32000, label %127
  ]

126:                                              ; preds = %113
  br label %128

127:                                              ; preds = %113, %113, %113
  br label %128

128:                                              ; preds = %113, %113, %113, %127, %126
  %.0207 = phi i32 [ 2, %126 ], [ 3, %127 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ]
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef %.0207) #6
  %129 = icmp eq i32 %125, 557
  %spec.select245 = select i1 %129, i32 556, i32 %125
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef %spec.select245) #6
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 333120) #6
  %130 = load ptr, ptr %71, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load i64, ptr %131, align 8, !tbaa !38
  %133 = sdiv i64 %132, 8
  %134 = trunc i64 %133 to i32
  %135 = mul i32 %134, 60
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef %135) #6
  %136 = load ptr, ptr %71, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !38
  %139 = sdiv i64 %138, 8
  %140 = trunc i64 %139 to i32
  %141 = mul i32 %140, 60
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef %141) #6
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef 1) #6
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef %spec.select245) #6
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 0) #6
  %142 = load ptr, ptr %71, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %144 = load i32, ptr %143, align 8, !tbaa !47
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef %144) #6
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 16) #6
  %145 = load ptr, ptr %71, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 132
  %147 = load i32, ptr %146, align 4, !tbaa !78
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef %147) #6
  tail call void @avio_w8(ptr noundef nonnull %6, i32 noundef 4) #6
  br label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %.lr.ph.i256, %128
  %148 = phi i8 [ %150, %.lr.ph.i256 ], [ 73, %128 ]
  %.07.i257.idx = phi i64 [ %.07.i257.add, %.lr.ph.i256 ], [ 0, %128 ]
  %.07.i257.add = add nuw nsw i64 %.07.i257.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.16, i64 %.07.i257.add
  %149 = sext i8 %148 to i32
  tail call void @avio_w8(ptr noundef nonnull %6, i32 noundef %149) #6
  %150 = load i8, ptr %.ptr, align 1, !tbaa !61
  %exitcond299 = icmp eq i64 %.07.i257.add, 4
  br i1 %exitcond299, label %put_str8.exit259, label %.lr.ph.i256, !llvm.loop !77

put_str8.exit259:                                 ; preds = %.lr.ph.i256
  %151 = load ptr, ptr %71, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !79
  %.not241.not = icmp eq i32 %153, 0
  br i1 %.not241.not, label %184, label %.thread266

.thread266:                                       ; preds = %put_str8.exit259
  tail call void @avio_w8(ptr noundef nonnull %6, i32 noundef 4) #6
  %154 = load ptr, ptr %71, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !79
  tail call void @avio_wl32(ptr noundef nonnull %6, i32 noundef %156) #6
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef 0) #6
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef 0) #6
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef 0) #6
  tail call void @avio_w8(ptr noundef nonnull %6, i32 noundef 0) #6
  br label %.thread

157:                                              ; preds = %put_str8.exit255
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 34) #6
  tail call void @avio_wl32(ptr noundef nonnull %6, i32 noundef 1329875286) #6
  %158 = load ptr, ptr %71, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !60
  %161 = icmp eq i32 %160, 5
  %.315 = select i1 %161, i32 808539730, i32 808605266
  tail call void @avio_wl32(ptr noundef nonnull %6, i32 noundef %.315) #6
  %162 = load ptr, ptr %71, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %164 = load i32, ptr %163, align 8, !tbaa !80
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef %164) #6
  %165 = load ptr, ptr %71, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 76
  %167 = load i32, ptr %166, align 4, !tbaa !81
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef %167) #6
  %168 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %171 = load i32, ptr %170, align 4, !tbaa !83
  %172 = sdiv i32 %169, %171
  %173 = icmp sgt i32 %172, 65535
  br i1 %173, label %.thread263, label %174

.thread263:                                       ; preds = %157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %172) #6
  br label %201

174:                                              ; preds = %157
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef %172) #6
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 0) #6
  %175 = load i32, ptr %168, align 8, !tbaa !82
  %176 = load i32, ptr %170, align 4, !tbaa !83
  %177 = sdiv i32 %175, %176
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef %177) #6
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 0) #6
  tail call void @avio_wb16(ptr noundef nonnull %6, i32 noundef 8) #6
  %178 = load ptr, ptr %71, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !60
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 268435456) #6
  br label %.thread

183:                                              ; preds = %174
  tail call void @avio_wb32(ptr noundef nonnull %6, i32 noundef 537931777) #6
  br label %.thread

184:                                              ; preds = %put_str8.exit259
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %201

.thread:                                          ; preds = %183, %182, %.thread266
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %185 = load i32, ptr %7, align 4, !tbaa !24
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next301, %186
  br i1 %187, label %.lr.ph283, label %._crit_edge284, !llvm.loop !84

._crit_edge284:                                   ; preds = %.thread, %.preheader
  %188 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #6
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %189, ptr %190, align 8, !tbaa !66
  %sext = shl i64 %33, 32
  %191 = ashr exact i64 %sext, 32
  %192 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %191, i32 noundef 0) #6
  %193 = icmp sgt i64 %192, -1
  br i1 %193, label %194, label %199

194:                                              ; preds = %._crit_edge284
  %195 = load i32, ptr %190, align 8, !tbaa !66
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %195) #6
  %196 = load i32, ptr %190, align 8, !tbaa !66
  %197 = sext i32 %196 to i64
  %198 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %197, i32 noundef 0) #6
  br label %199

199:                                              ; preds = %194, %._crit_edge284
  tail call void @avio_wl32(ptr noundef %6, i32 noundef 1096040772) #6
  %200 = add nsw i32 %1, 18
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %200) #6
  tail call void @avio_wb16(ptr noundef %6, i32 noundef 0) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %.0210.lcssa) #6
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #6
  br label %201

201:                                              ; preds = %184, %.thread263, %199
  %.4 = phi i32 [ -1, %184 ], [ 0, %199 ], [ -22, %.thread263 ]
  ret i32 %.4
}

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #3

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_packet_header(ptr %.32.val, ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !51
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = add nsw i32 %7, %1
  store i32 %8, ptr %6, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 %1, ptr %9, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %12, %3
  tail call void @avio_wb16(ptr noundef %.32.val, i32 noundef 0) #6
  %14 = add nsw i32 %1, 12
  tail call void @avio_wb16(ptr noundef %.32.val, i32 noundef %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !36
  tail call void @avio_wb16(ptr noundef %.32.val, i32 noundef %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @av_rescale_q_rnd(i64 noundef %19, i64 4294968296, i64 %21, i32 noundef 0) #7
  %23 = trunc i64 %22 to i32
  tail call void @avio_wb32(ptr noundef %.32.val, i32 noundef %23) #6
  tail call void @avio_w8(ptr noundef %.32.val, i32 noundef 0) #6
  %.not = icmp eq i32 %2, 0
  %24 = select i1 %.not, i32 0, i32 2
  tail call void @avio_w8(ptr noundef %.32.val, i32 noundef %24) #6
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
!24 = !{!5, !13, i64 44}
!25 = !{!5, !14, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!29, !13, i64 12}
!29 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !31, i64 72, !21, i64 80, !31, i64 88, !32, i64 96, !13, i64 200, !31, i64 204, !13, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !13, i64 0, !13, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !34, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!29, !30, i64 16}
!36 = !{!37, !13, i64 32}
!37 = !{!"StreamInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !31, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !30, i64 40}
!38 = !{!39, !19, i64 48}
!39 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !31, i64 80, !31, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !40, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!40 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!37, !13, i64 12}
!42 = !{!37, !30, i64 40}
!43 = !{!39, !13, i64 0}
!44 = !{!45, !46, i64 96}
!45 = !{!"RMMuxContext", !8, i64 0, !46, i64 96, !46, i64 104, !13, i64 112}
!46 = !{!"p1 _ZTS10StreamInfo", !7, i64 0}
!47 = !{!39, !13, i64 152}
!48 = !{!13, !13, i64 0}
!49 = !{!45, !46, i64 104}
!50 = !{!37, !13, i64 8}
!51 = !{!37, !13, i64 0}
!52 = !{!37, !13, i64 28}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!32, !13, i64 36}
!56 = !{!32, !18, i64 24}
!57 = !{!32, !13, i64 32}
!58 = !{!32, !13, i64 40}
!59 = !{!5, !12, i64 32}
!60 = !{!39, !13, i64 4}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !54}
!63 = !{!37, !13, i64 24}
!64 = !{!65, !13, i64 144}
!65 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!66 = !{!45, !13, i64 112}
!67 = distinct !{!67, !54}
!68 = !{!37, !13, i64 4}
!69 = distinct !{!69, !54}
!70 = !{!5, !21, i64 192}
!71 = !{!18, !18, i64 0}
!72 = !{!73, !18, i64 8}
!73 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = !{!39, !13, i64 132}
!79 = !{!39, !13, i64 8}
!80 = !{!39, !13, i64 72}
!81 = !{!39, !13, i64 76}
!82 = !{!37, !13, i64 16}
!83 = !{!37, !13, i64 20}
!84 = distinct !{!84, !54}
