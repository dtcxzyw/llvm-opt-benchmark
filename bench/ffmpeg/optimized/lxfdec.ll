; ModuleID = 'bench/ffmpeg/original/lxfdec.ll'
source_filename = "bench/ffmpeg/original/lxfdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"lxf\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"VR native stream (LXF)\00", align 1
@lxf_tags = internal constant [11 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 7, i32 0 }, %struct.AVCodecTag { i32 1, i32 1 }, %struct.AVCodecTag { i32 2, i32 2 }, %struct.AVCodecTag { i32 2, i32 3 }, %struct.AVCodecTag { i32 24, i32 4 }, %struct.AVCodecTag { i32 24, i32 5 }, %struct.AVCodecTag { i32 24, i32 6 }, %struct.AVCodecTag { i32 13, i32 7 }, %struct.AVCodecTag { i32 13, i32 8 }, %struct.AVCodecTag { i32 2, i32 9 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [2 x ptr] [ptr @lxf_tags, ptr null], align 8
@ff_lxf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null }, i32 0, i32 20, i32 0, [4 x i8] zeroinitializer, ptr @lxf_probe, ptr @lxf_read_header, ptr @lxf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"LEITCH\00\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"expected %d B size header, got %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"record: %x = %i-%02i-%02i\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"expire: %x = %i-%02i-%02i\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"VBI data not yet supported\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Format version %u\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid header size 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"checksum error\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"got audio packet, but no audio stream present\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Not tightly packed PCM\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"PCM not 16-, 20-, 24- or 32-bits\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"video doesn't seem to be PAL or NTSC. guessing PAL\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"got packet with illegal stream index %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"got audio packet without having an audio stream\0A\00", align 1
@switch.table.get_packet_header = private unnamed_addr constant [5 x i32] [i32 65554, i32 65561, i32 65564, i32 poison, i32 65565], align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @lxf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 121, 120) i32 @lxf_read_header(ptr noundef %0) #1 {
  %2 = alloca [120 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call fastcc i32 @get_packet_header(ptr noundef %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %74, label %9

9:                                                ; preds = %1
  %.not = icmp eq i32 %7, 120
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef 120, i32 noundef %7) #7
  br label %74

11:                                               ; preds = %9
  %12 = call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 120) #7
  %.not47 = icmp eq i32 %12, 120
  br i1 %.not47, label %16, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %14, i32 %12, i32 -541478725
  br label %74

16:                                               ; preds = %11
  %17 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #7
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %74, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i32, ptr %19, align 16, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %21, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load i16, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %28 = load i16, ptr %27, align 2, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store i32 0, ptr %32, align 8, !tbaa !36
  %33 = lshr i32 %24, 14
  %34 = and i32 %33, 255
  %35 = mul nuw nsw i32 %34, 1000000
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !39
  %38 = and i32 %24, 15
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !40
  %40 = call i32 @ff_codec_get_id(ptr noundef nonnull @lxf_tags, i32 noundef %38) #7
  %41 = load ptr, ptr %31, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %40, ptr %42, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 808
  store i32 2, ptr %43, align 8, !tbaa !42
  %44 = zext i16 %26 to i32
  %45 = and i32 %44, 127
  %46 = add nuw nsw i32 %45, 1900
  %47 = lshr i32 %44, 7
  %48 = and i32 %47, 15
  %49 = lshr i32 %44, 11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %49) #7
  %50 = zext i16 %28 to i32
  %51 = and i32 %50, 127
  %52 = add nuw nsw i32 %51, 1900
  %53 = lshr i32 %50, 7
  %54 = and i32 %53, 15
  %55 = lshr i32 %50, 11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %55) #7
  %56 = and i32 %24, 4194304
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %58, label %57

57:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #7
  br label %58

58:                                               ; preds = %57, %18
  %59 = lshr i32 %30, 4
  %60 = and i32 %59, 3
  %61 = shl nuw nsw i32 2, %60
  store i32 %61, ptr %4, align 4, !tbaa !54
  %62 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #7
  %.not50 = icmp eq ptr %62, null
  br i1 %.not50, label %74, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  store i32 1, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i32 48000, ptr %66, align 8, !tbaa !56
  %67 = load i32, ptr %4, align 4, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 132
  store i32 %67, ptr %68, align 4, !tbaa !57
  call void @avpriv_set_pts_info(ptr noundef nonnull %62, i32 noundef 64, i32 noundef 1, i32 noundef 48000) #7
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = zext i32 %71 to i64
  %73 = call i64 @avio_skip(ptr noundef %69, i64 noundef %72) #7
  br label %74

74:                                               ; preds = %58, %16, %1, %63, %13, %10
  %.0 = phi i32 [ %7, %1 ], [ -1094995529, %10 ], [ %15, %13 ], [ 0, %63 ], [ -12, %16 ], [ -12, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lxf_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call fastcc i32 @get_packet_header(ptr noundef %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14, i32 noundef %11) #7
  br label %47

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #7
  br label %47

21:                                               ; preds = %16, %14
  %22 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %7) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = tail call i32 @avio_read(ptr noundef %6, ptr noundef %26, i32 noundef %7) #7
  %.not = icmp eq i32 %27, %7
  br i1 %.not, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %27, 0
  %30 = select i1 %29, i32 %27, i32 -541478725
  br label %47

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %11, ptr %32, align 4, !tbaa !62
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %33, label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = and i32 %35, 8388608
  %.not34.not = icmp eq i32 %36, 0
  br i1 %.not34.not, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !65
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %45, ptr %46, align 8, !tbaa !66
  br label %47

47:                                               ; preds = %31, %41, %21, %2, %28, %20, %13
  %.0 = phi i32 [ %22, %21 ], [ -1329874258, %13 ], [ -1094995529, %20 ], [ %7, %2 ], [ %30, %28 ], [ %7, %41 ], [ %7, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_packet_header(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 8) #7
  %.not.i = icmp eq i32 %9, 8
  br i1 %.not.i, label %.preheader.i, label %12

.preheader.i:                                     ; preds = %1
  %bcmp9.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not710.i = icmp eq i32 %bcmp9.i, 0
  br i1 %.not710.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7
  br label %14

12:                                               ; preds = %1
  %13 = icmp slt i32 %9, 0
  %spec.select101 = select i1 %13, i32 %9, i32 -541478725
  br label %lxf_sync.exit.thread

14:                                               ; preds = %17, %.lr.ph.i
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call i32 @avio_feof(ptr noundef %15) #7
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %17, label %lxf_sync.exit.thread

17:                                               ; preds = %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) %10, i64 7, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = call i32 @avio_r8(ptr noundef %18) #7
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %11, align 1, !tbaa !27
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not7.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not7.i, label %.loopexit, label %14, !llvm.loop !67

lxf_sync.exit.thread:                             ; preds = %14, %12
  %.0.i.ph = phi i32 [ %spec.select101, %12 ], [ -541478725, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %130

.loopexit:                                        ; preds = %17, %.preheader.i
  store i64 79454014096716, ptr %3, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %8, i32 noundef 8) #7
  %.not = icmp eq i32 %21, 8
  br i1 %.not, label %25, label %22

22:                                               ; preds = %.loopexit
  %23 = icmp slt i32 %21, 0
  %24 = select i1 %23, i32 %21, i32 -541478725
  br label %130

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %8, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %26, align 4, !tbaa !27
  %30 = icmp ugt i32 %27, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %27) #7
  br label %32

32:                                               ; preds = %31, %25
  %.not67 = icmp eq i32 %27, 0
  %33 = select i1 %.not67, i32 60, i32 72
  %34 = icmp uge i32 %29, %33
  %35 = icmp ult i32 %29, 257
  %or.cond.not105 = and i1 %35, %34
  %36 = and i32 %29, 3
  %.not68 = icmp eq i32 %36, 0
  %or.cond73 = and i1 %.not68, %or.cond.not105
  br i1 %or.cond73, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %29) #7
  br label %130

38:                                               ; preds = %32
  %39 = zext nneg i32 %29 to i64
  %40 = add nsw i32 %29, -16
  %41 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %28, i32 noundef %40) #7
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, -16
  %.not69 = icmp eq i64 %43, %42
  br i1 %.not69, label %.preheader, label %44

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 0
  %46 = select i1 %45, i32 %41, i32 -541478725
  br label %130

.preheader:                                       ; preds = %38, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %38 ]
  %.08.i = phi i32 [ %49, %.preheader ], [ 0, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = add i32 %48, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %50 = icmp samesign ult i64 %indvars.iv.next.i, %39
  br i1 %50, label %.preheader, label %check_checksum.exit, !llvm.loop !69

check_checksum.exit:                              ; preds = %.preheader
  %.not70 = icmp eq i32 %49, 0
  br i1 %.not70, label %52, label %51

51:                                               ; preds = %check_checksum.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %52

52:                                               ; preds = %51, %check_checksum.exit
  %53 = load i32, ptr %28, align 16, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !59
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.gep90 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.sel = select i1 %.not67, ptr %.sroa.gep, ptr %.sroa.gep90
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %55, align 4, !tbaa !58
  switch i32 %53, label %124 [
    i32 0, label %56
    i32 1, label %66
  ]

56:                                               ; preds = %52
  %.sroa.gep109 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.gep110 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %57 = load i32, ptr %.sroa.sel, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %57, ptr %58, align 4, !tbaa !63
  %.sroa.gep109.val = load i32, ptr %.sroa.gep109, align 4
  %.sroa.gep110.val = load i32, ptr %.sroa.gep110, align 4
  %59 = select i1 %.not67, i32 %.sroa.gep109.val, i32 %.sroa.gep110.val
  %.sroa.gep112 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.gep112.val = load i32, ptr %.sroa.gep112, align 4
  %60 = select i1 %.not67, i32 %.sroa.gep110.val, i32 %.sroa.gep112.val
  %61 = zext i32 %60 to i64
  %.sroa.gep114 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %.sroa.gep114.val = load i32, ptr %.sroa.gep114, align 4
  %62 = select i1 %.not67, i32 %.sroa.gep112.val, i32 %.sroa.gep114.val
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, %61
  %65 = call i64 @avio_skip(ptr noundef %7, i64 noundef %64) #7
  br label %130

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.10) #7
  br label %130

71:                                               ; preds = %66
  %.sroa.gep.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 44
  %72 = load i32, ptr %.sroa.gep90, align 8, !tbaa !27
  %.sroa.gep.sroa.gep.sroa.gep106 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %73 = load i32, ptr %.sroa.gep.sroa.gep.sroa.gep, align 4, !tbaa !27
  %74 = load i32, ptr %.sroa.gep.sroa.gep.sroa.gep106, align 16, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = lshr i32 %72, 6
  %80 = and i32 %79, 63
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i32 %80, ptr %83, align 8, !tbaa !73
  %84 = and i32 %72, 63
  %.not71 = icmp eq i32 %80, %84
  br i1 %.not71, label %86, label %85

85:                                               ; preds = %71
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #7
  br label %130

86:                                               ; preds = %71
  %87 = add nsw i32 %80, -16
  %88 = call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 30)
  %89 = icmp ult i32 %88, 5
  %switch.maskindex = trunc i32 %88 to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %89, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %90

90:                                               ; preds = %86
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #7
  br label %130

switch.lookup:                                    ; preds = %86
  %91 = zext nneg i32 %88 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.get_packet_header, i64 %91
  %switch.load = load i32, ptr %switch.gep, align 4
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %switch.load, ptr %92, align 4, !tbaa !41
  %93 = sext i32 %74 to i64
  %94 = shl nsw i64 %93, 3
  %95 = zext nneg i32 %80 to i64
  %96 = sdiv i64 %94, %95
  %97 = trunc i64 %96 to i32
  switch i32 %97, label %100 [
    i32 8008, label %98
    i32 1920, label %101
  ]

98:                                               ; preds = %switch.lookup
  %99 = load ptr, ptr %76, align 8, !tbaa !71
  call void @avpriv_set_pts_info(ptr noundef %99, i32 noundef 64, i32 noundef 1001, i32 noundef 30000) #7
  br label %104

100:                                              ; preds = %switch.lookup
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.13) #7
  %.pre = load ptr, ptr %75, align 8, !tbaa !70
  br label %101

101:                                              ; preds = %switch.lookup, %100
  %102 = phi ptr [ %76, %switch.lookup ], [ %.pre, %100 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  call void @avpriv_set_pts_info(ptr noundef %103, i32 noundef 64, i32 noundef 1, i32 noundef 25) #7
  br label %104

104:                                              ; preds = %101, %98
  %105 = lshr i32 %73, 1
  %106 = and i32 %105, 1431655765
  %107 = sub i32 %73, %106
  %108 = and i32 %107, 858993459
  %109 = lshr i32 %107, 2
  %110 = and i32 %109, 858993459
  %111 = add nuw nsw i32 %110, %108
  %112 = lshr i32 %111, 4
  %113 = add nuw nsw i32 %112, %111
  %114 = and i32 %113, 252645135
  %115 = lshr i32 %114, 8
  %116 = add nuw nsw i32 %115, %114
  %117 = lshr i32 %116, 16
  %118 = add nuw nsw i32 %117, %116
  %119 = and i32 %118, 63
  %120 = zext nneg i32 %119 to i64
  %121 = mul nsw i64 %120, %93
  %122 = icmp ugt i64 %121, 2147483647
  %123 = mul nsw i32 %119, %74
  %spec.select = select i1 %122, i32 -1094995529, i32 %123
  br label %130

124:                                              ; preds = %52
  %.sroa.sel.sroa.sel99.v.sroa.sel.v.sroa.sel.v = select i1 %.not67, i64 36, i64 44
  %.sroa.sel.sroa.sel99.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.sel.sroa.sel99.v.sroa.sel.v.sroa.sel.v
  %125 = load i32, ptr %.sroa.sel, align 8, !tbaa !27
  %126 = load i32, ptr %.sroa.sel.sroa.sel99.v.sroa.sel.v.sroa.sel, align 4, !tbaa !27
  %127 = icmp eq i32 %125, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %.sroa.gep118 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.gep90.val = load i32, ptr %.sroa.gep90, align 8
  %.sroa.gep118.val = load i32, ptr %.sroa.gep118, align 16
  %129 = select i1 %.not67, i32 %.sroa.gep90.val, i32 %.sroa.gep118.val
  store i32 %129, ptr %55, align 4, !tbaa !58
  br label %130

130:                                              ; preds = %lxf_sync.exit.thread, %104, %56, %70, %128, %124, %90, %85, %44, %37, %22
  %.0 = phi i32 [ %.0.i.ph, %lxf_sync.exit.thread ], [ %24, %22 ], [ -1094995529, %37 ], [ %46, %44 ], [ %spec.select, %104 ], [ -1163346256, %85 ], [ -1163346256, %90 ], [ %126, %128 ], [ %126, %124 ], [ %59, %56 ], [ %41, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

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
!11 = !{!12, !7, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!12, !16, i64 32}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !21, i64 48}
!29 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !23, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!29, !30, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !38, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!38 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!37, !21, i64 48}
!40 = !{!37, !10, i64 8}
!41 = !{!37, !10, i64 4}
!42 = !{!43, !10, i64 808}
!43 = !{!"FFStream", !29, i64 0, !44, i64 216, !10, i64 224, !45, i64 232, !10, i64 240, !46, i64 248, !10, i64 256, !47, i64 264, !10, i64 280, !10, i64 284, !48, i64 288, !49, i64 312, !50, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !31, i64 740, !5, i64 752, !51, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !52, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !53, i64 848, !31, i64 856}
!44 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!45 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!46 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!47 = !{!"", !45, i64 0, !10, i64 8}
!48 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!49 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!50 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!51 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!52 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!53 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!54 = !{!55, !10, i64 0}
!55 = !{!"LXFDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!56 = !{!37, !10, i64 152}
!57 = !{!37, !10, i64 132}
!58 = !{!55, !10, i64 16}
!59 = !{!55, !10, i64 12}
!60 = !{!12, !10, i64 44}
!61 = !{!32, !6, i64 24}
!62 = !{!32, !10, i64 36}
!63 = !{!55, !10, i64 8}
!64 = !{!32, !10, i64 40}
!65 = !{!55, !10, i64 4}
!66 = !{!32, !21, i64 16}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!12, !17, i64 48}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!73 = !{!37, !10, i64 56}
