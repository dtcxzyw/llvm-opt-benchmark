; ModuleID = 'bench/ffmpeg/original/ipmovie.ll'
source_filename = "bench/ffmpeg/original/ipmovie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ipmovie\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interplay MVE\00", align 1
@ff_ipmovie_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 1192, i32 0, [4 x i8] zeroinitializer, ptr @ipmovie_probe, ptr @ipmovie_read_header, ptr @ipmovie_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@signature = internal constant [22 x i8] c"Interplay MVE File\1A\00\1A\00", align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"chunk type 0x%04X, 0x%04X bytes: \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"initialize audio\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"audio only\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"initialize video\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"video (and audio)\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"shutdown\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid chunk\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"chunk_size countdown just went negative\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"  opcode type %02X, version %d, 0x%04X bytes: \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"end of stream\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"end of chunk\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"create timer\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"bad create_timer opcode\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"initialize audio buffers\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"bad init_audio_buffers opcode\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"audio: %d bits, %d Hz, %s, %s format\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Interplay audio\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"PCM\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"start/stop audio\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"initialize video buffers\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"bad init_video_buffers opcode\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"video resolution: %d x %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"unknown (but documented) opcode %02X\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"send buffer\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"audio frame\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"silence frame\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"initialize video mode\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"create gradient\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"set palette\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"demux_ipmovie: set_palette opcode with invalid size\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"demux_ipmovie: set_palette indexes out of range (%d -> %d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"set palette compressed\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"set skip map\0A\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"set decoding map\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"set video data format 0x%02X\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"*** unknown opcode type\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Can not read audio packet beforeaudio codec is known\0A\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"sending audio frame with pts %ld (%d audio frames)\0A\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"sending video frame with pts %ld\0A\00", align 1
@switch.table.ipmovie_read_packet = private unnamed_addr constant [3 x i32] [i32 -12, i32 -5, i32 -1094995529], align 4
@switch.table.process_ipmovie_chunk = private unnamed_addr constant [6 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @ipmovie_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -22
  br label %9

9:                                                ; preds = %14, %1
  %.08 = phi ptr [ %3, %1 ], [ %15, %14 ]
  %10 = load i8, ptr %.08, align 1, !tbaa !12
  %11 = icmp eq i8 %10, 73
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.08, ptr noundef nonnull dereferenceable(22) @signature, i64 22)
  %13 = icmp eq i32 %bcmp, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %16 = icmp ult ptr %15, %8
  br i1 %16, label %9, label %17, !llvm.loop !13

17:                                               ; preds = %14, %12
  %.0 = phi i32 [ 100, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ipmovie_read_header(ptr noundef %0) #1 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [22 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %3) #6
  store ptr %0, ptr %5, align 8, !tbaa !31
  %8 = call i32 @ffio_read_size(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 22) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %init_audio.exit, label %.preheader

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 21
  br label %12

12:                                               ; preds = %.preheader, %13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %3, ptr noundef nonnull dereferenceable(22) @signature, i64 22)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) %10, i64 21, i1 false)
  %14 = call i32 @avio_r8(ptr noundef %7) #6
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !12
  %16 = call i32 @avio_feof(ptr noundef %7) #6
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %12, label %init_audio.exit, !llvm.loop !34

17:                                               ; preds = %12
  %18 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #6
  %19 = add nsw i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  store i64 %19, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %22

22:                                               ; preds = %17, %22
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [256 x i32], ptr %21, i64 0, i64 %indvars.iv
  store i32 -16777216, ptr %23, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %24, label %22, !llvm.loop !37

24:                                               ; preds = %22
  %25 = call fastcc i32 @process_ipmovie_chunk(ptr noundef nonnull %5, ptr noundef %7, ptr noundef null)
  %.not44 = icmp eq i32 %25, 2
  br i1 %.not44, label %26, label %init_audio.exit

26:                                               ; preds = %24
  %27 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 4) #6
  %.not45 = icmp eq i32 %27, 4
  br i1 %.not45, label %28, label %init_audio.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %30 = load i16, ptr %29, align 1, !tbaa !12
  %31 = call i64 @avio_seek(ptr noundef %7, i64 noundef -4, i32 noundef 1) #6
  %32 = icmp eq i16 %30, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  store i32 0, ptr %34, align 8, !tbaa !38
  br label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = call fastcc i32 @process_ipmovie_chunk(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %37)
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %39, label %init_audio.exit

39:                                               ; preds = %35, %33
  %40 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %init_audio.exit, label %41

41:                                               ; preds = %39
  call void @avpriv_set_pts_info(ptr noundef nonnull %40, i32 noundef 63, i32 noundef 1, i32 noundef 1000000) #6
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store i32 %43, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  store i32 0, ptr %46, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 39, ptr %47, align 4, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %48, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 %50, ptr %51, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 %56, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %.not48 = icmp eq i32 %59, 0
  br i1 %.not48, label %96, label %60

60:                                               ; preds = %41
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %init_audio.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1100
  %65 = load i32, ptr %64, align 4, !tbaa !64
  call void @avpriv_set_pts_info(ptr noundef nonnull %62, i32 noundef 32, i32 noundef 1, i32 noundef %65) #6
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1116
  store i32 %67, ptr %68, align 4, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  store i32 1, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 1104
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %74, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 1096
  %77 = load i32, ptr %76, align 8, !tbaa !66
  call void @av_channel_layout_default(ptr noundef nonnull %75, i32 noundef %77) #6
  %78 = load i32, ptr %64, align 4, !tbaa !64
  %79 = load ptr, ptr %69, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store i32 %78, ptr %80, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 1092
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i32 %82, ptr %83, align 8, !tbaa !63
  %84 = load i32, ptr %76, align 8, !tbaa !66
  %85 = mul i32 %84, %82
  %86 = mul i32 %85, %78
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i64 %87, ptr %88, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !56
  %91 = icmp eq i32 %90, 81921
  br i1 %91, label %92, label %94

92:                                               ; preds = %63
  %93 = lshr i32 %86, 1
  %.zext.i = zext nneg i32 %93 to i64
  store i64 %.zext.i, ptr %88, align 8, !tbaa !69
  br label %94

94:                                               ; preds = %92, %63
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 156
  store i32 %85, ptr %95, align 4, !tbaa !70
  br label %init_audio.exit

96:                                               ; preds = %41
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !71
  %99 = or i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !71
  br label %init_audio.exit

init_audio.exit:                                  ; preds = %13, %94, %60, %39, %35, %26, %24, %1, %96
  %.0 = phi i32 [ 0, %96 ], [ %8, %1 ], [ -1094995529, %24 ], [ -5, %26 ], [ -1094995529, %35 ], [ -12, %39 ], [ 0, %94 ], [ -12, %60 ], [ -541478725, %13 ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipmovie_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %16, %2
  %8 = tail call fastcc i32 @process_ipmovie_chunk(ptr noundef %4, ptr noundef %6, ptr noundef %1)
  %9 = and i32 %8, 65533
  %or.cond = icmp eq i32 %9, 1
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @load_ipmovie_packet(ptr noundef %4, ptr noundef %6, ptr noundef %1)
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %13 = icmp samesign ugt i32 %.0, 65532
  br i1 %13, label %switch.lookup, label %14

14:                                               ; preds = %12
  %15 = and i32 %.0, 65534
  %or.cond3 = icmp eq i32 %15, 4
  br i1 %or.cond3, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %.0, 65531
  br i1 %17, label %.loopexit, label %7

switch.lookup:                                    ; preds = %12
  %narrow = add nuw nsw i32 %.0, 3
  %switch.tableidx = zext nneg i32 %narrow to i64
  %sext = shl i64 %switch.tableidx, 48
  %18 = ashr exact i64 %sext, 48
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.ipmovie_read_packet, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %16, %14, %switch.lookup
  %.1 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %16 ], [ -541478725, %14 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @process_ipmovie_chunk(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 2
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #6
  %7 = tail call fastcc i32 @load_ipmovie_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %7, 65532
  br i1 %.not, label %8, label %292

8:                                                ; preds = %3
  %9 = tail call i32 @avio_feof(ptr noundef %1) #6
  %.not228 = icmp eq i32 %9, 0
  br i1 %.not228, label %10, label %292

10:                                               ; preds = %8
  %11 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 4) #6
  %.not229 = icmp eq i32 %11, 4
  br i1 %.not229, label %12, label %292

12:                                               ; preds = %10
  %13 = load i16, ptr %4, align 2, !tbaa !12
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !12
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 56, ptr noundef nonnull @.str.2, i32 noundef %17, i32 noundef %14) #6
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = icmp ult i16 %16, 6
  br i1 %20, label %switch.lookup, label %.thread

.thread:                                          ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 56, ptr noundef nonnull @.str.9) #6
  br label %.loopexit

switch.lookup:                                    ; preds = %12
  %21 = zext nneg i16 %16 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.process_ipmovie_chunk, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 56, ptr noundef nonnull %switch.load) #6
  %.not263 = icmp eq i16 %13, 0
  br i1 %.not263, label %.loopexit, label %.lr.ph248

.lr.ph248:                                        ; preds = %switch.lookup
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1089
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

48:                                               ; preds = %.lr.ph248, %245
  %.0209245 = phi i32 [ %14, %.lr.ph248 ], [ %57, %245 ]
  %49 = call i32 @avio_feof(ptr noundef %1) #6
  %.not230 = icmp eq i32 %49, 0
  br i1 %.not230, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #6
  %.not231 = icmp eq i32 %51, 4
  br i1 %.not231, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = load i16, ptr %5, align 2, !tbaa !12
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr %22, align 2, !tbaa !12
  %56 = add nsw i32 %.0209245, -4
  %57 = sub i32 %56, %54
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 56, ptr noundef nonnull @.str.10) #6
  br label %.loopexit

61:                                               ; preds = %52
  %62 = load i8, ptr %23, align 1, !tbaa !12
  %63 = load ptr, ptr %0, align 8, !tbaa !31
  %64 = zext i8 %55 to i32
  %65 = zext i8 %62 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 56, ptr noundef nonnull @.str.11, i32 noundef %64, i32 noundef %65, i32 noundef %54) #6
  switch i8 %55, label %243 [
    i8 0, label %66
    i8 1, label %70
    i8 2, label %74
    i8 3, label %88
    i8 4, label %114
    i8 5, label %118
    i8 18, label %151
    i8 19, label %151
    i8 20, label %151
    i8 21, label %151
    i8 7, label %155
    i8 8, label %159
    i8 9, label %164
    i8 10, label %168
    i8 11, label %172
    i8 12, label %176
    i8 13, label %224
    i8 14, label %228
    i8 15, label %233
    i8 6, label %238
    i8 16, label %238
    i8 17, label %238
  ]

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 56, ptr noundef nonnull @.str.12) #6
  %68 = zext i16 %53 to i64
  %69 = call i64 @avio_skip(ptr noundef %1, i64 noundef %68) #6
  br label %245

70:                                               ; preds = %61
  %71 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 56, ptr noundef nonnull @.str.13) #6
  %72 = zext i16 %53 to i64
  %73 = call i64 @avio_skip(ptr noundef %1, i64 noundef %72) #6
  br label %245

74:                                               ; preds = %61
  %75 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 56, ptr noundef nonnull @.str.14) #6
  %76 = icmp ne i8 %62, 0
  %77 = icmp ne i16 %53, 6
  %or.cond = or i1 %77, %76
  br i1 %or.cond, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 56, ptr noundef nonnull @.str.15) #6
  br label %.loopexit

80:                                               ; preds = %74
  %81 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 6) #6
  %.not239 = icmp eq i32 %81, 6
  br i1 %.not239, label %82, label %.loopexit

82:                                               ; preds = %80
  %83 = load i32, ptr %6, align 16, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = load i16, ptr %42, align 4, !tbaa !12
  %86 = zext i16 %85 to i64
  %87 = mul nuw nsw i64 %86, %84
  store i64 %87, ptr %47, align 8, !tbaa !72
  br label %245

88:                                               ; preds = %61
  %89 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 56, ptr noundef nonnull @.str.16) #6
  %90 = icmp ugt i8 %62, 1
  %91 = add i16 %53, -11
  %92 = icmp ult i16 %91, -5
  %or.cond5 = or i1 %92, %90
  br i1 %or.cond5, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 56, ptr noundef nonnull @.str.17) #6
  br label %.loopexit

95:                                               ; preds = %88
  %96 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %54) #6
  %.not237 = icmp eq i32 %96, %54
  br i1 %.not237, label %97, label %.loopexit

97:                                               ; preds = %95
  %98 = load i16, ptr %42, align 4, !tbaa !12
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %43, align 4, !tbaa !64
  %100 = load i16, ptr %31, align 2, !tbaa !12
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 1
  %103 = add nuw nsw i32 %102, 1
  store i32 %103, ptr %44, align 8, !tbaa !66
  %104 = shl nuw nsw i32 %101, 2
  %105 = and i32 %104, 8
  %106 = add nuw nsw i32 %105, 8
  store i32 %106, ptr %45, align 4, !tbaa !68
  %107 = icmp eq i8 %62, 1
  %108 = and i32 %101, 4
  %.not238 = icmp ne i32 %108, 0
  %or.cond241.not = and i1 %107, %.not238
  %109 = icmp eq i32 %106, 16
  %. = select i1 %109, i32 65536, i32 65541
  %.sink = select i1 %or.cond241.not, i32 81921, i32 %.
  %110 = select i1 %or.cond241.not, ptr @.str.21, ptr @.str.22
  store i32 %.sink, ptr %46, align 8, !tbaa !38
  %111 = load ptr, ptr %0, align 8, !tbaa !31
  %112 = icmp eq i32 %103, 2
  %113 = select i1 %112, ptr @.str.19, ptr @.str.20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 56, ptr noundef nonnull @.str.18, i32 noundef %106, i32 noundef %99, ptr noundef nonnull %113, ptr noundef nonnull %110) #6
  br label %245

114:                                              ; preds = %61
  %115 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 56, ptr noundef nonnull @.str.23) #6
  %116 = zext i16 %53 to i64
  %117 = call i64 @avio_skip(ptr noundef %1, i64 noundef %116) #6
  br label %245

118:                                              ; preds = %61
  %119 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 56, ptr noundef nonnull @.str.24) #6
  %120 = icmp ugt i8 %62, 2
  %121 = add i16 %53, -9
  %122 = icmp ult i16 %121, -5
  %or.cond9 = or i1 %122, %120
  br i1 %or.cond9, label %126, label %123

123:                                              ; preds = %118
  %124 = icmp eq i8 %62, 2
  %125 = icmp samesign ult i16 %53, 8
  %or.cond11 = and i1 %125, %124
  br i1 %or.cond11, label %126, label %128

126:                                              ; preds = %123, %118
  %127 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 56, ptr noundef nonnull @.str.25) #6
  br label %.loopexit

128:                                              ; preds = %123
  %129 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %54) #6
  %.not234 = icmp eq i32 %129, %54
  br i1 %.not234, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = load i16, ptr %6, align 16, !tbaa !12
  %132 = zext i16 %131 to i32
  %133 = shl nuw nsw i32 %132, 3
  %134 = load i16, ptr %31, align 2, !tbaa !12
  %135 = zext i16 %134 to i32
  %136 = shl nuw nsw i32 %135, 3
  %137 = load i32, ptr %37, align 4, !tbaa !58
  %.not235 = icmp eq i32 %133, %137
  br i1 %.not235, label %141, label %138

138:                                              ; preds = %130
  store i32 %133, ptr %37, align 4, !tbaa !58
  %139 = load i32, ptr %38, align 4, !tbaa !73
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %38, align 4, !tbaa !73
  br label %141

141:                                              ; preds = %138, %130
  %142 = load i32, ptr %39, align 8, !tbaa !60
  %.not236 = icmp eq i32 %136, %142
  br i1 %.not236, label %146, label %143

143:                                              ; preds = %141
  store i32 %136, ptr %39, align 8, !tbaa !60
  %144 = load i32, ptr %38, align 4, !tbaa !73
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %38, align 4, !tbaa !73
  br label %146

146:                                              ; preds = %143, %141
  %147 = icmp samesign ugt i8 %62, 1
  %148 = load i16, ptr %40, align 2
  %149 = icmp ne i16 %148, 0
  %or.cond14 = select i1 %147, i1 %149, i1 false
  %spec.select = select i1 %or.cond14, i32 16, i32 8
  store i32 %spec.select, ptr %41, align 8, !tbaa !62
  %150 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 56, ptr noundef nonnull @.str.26, i32 noundef %133, i32 noundef %136) #6
  br label %245

151:                                              ; preds = %61, %61, %61, %61
  %152 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 56, ptr noundef nonnull @.str.27, i32 noundef %64) #6
  %153 = zext i16 %53 to i64
  %154 = call i64 @avio_skip(ptr noundef %1, i64 noundef %153) #6
  br label %245

155:                                              ; preds = %61
  %156 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 56, ptr noundef nonnull @.str.28) #6
  %157 = zext i16 %53 to i64
  %158 = call i64 @avio_skip(ptr noundef %1, i64 noundef %157) #6
  store i8 1, ptr %36, align 8, !tbaa !74
  br label %245

159:                                              ; preds = %61
  %160 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 56, ptr noundef nonnull @.str.29) #6
  %161 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #6
  store i64 %161, ptr %34, align 8, !tbaa !75
  store i32 %54, ptr %35, align 8, !tbaa !76
  %162 = zext i16 %53 to i64
  %163 = call i64 @avio_skip(ptr noundef %1, i64 noundef %162) #6
  br label %245

164:                                              ; preds = %61
  %165 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 56, ptr noundef nonnull @.str.30) #6
  %166 = zext i16 %53 to i64
  %167 = call i64 @avio_skip(ptr noundef %1, i64 noundef %166) #6
  br label %245

168:                                              ; preds = %61
  %169 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 56, ptr noundef nonnull @.str.31) #6
  %170 = zext i16 %53 to i64
  %171 = call i64 @avio_skip(ptr noundef %1, i64 noundef %170) #6
  br label %245

172:                                              ; preds = %61
  %173 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 56, ptr noundef nonnull @.str.32) #6
  %174 = zext i16 %53 to i64
  %175 = call i64 @avio_skip(ptr noundef %1, i64 noundef %174) #6
  br label %245

176:                                              ; preds = %61
  %177 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 56, ptr noundef nonnull @.str.33) #6
  %178 = add i16 %53, -773
  %or.cond16 = icmp ult i16 %178, -769
  br i1 %or.cond16, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 56, ptr noundef nonnull @.str.34) #6
  br label %.loopexit

181:                                              ; preds = %176
  %182 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %54) #6
  %.not232 = icmp eq i32 %182, %54
  br i1 %.not232, label %183, label %.loopexit

183:                                              ; preds = %181
  %184 = load i16, ptr %6, align 16, !tbaa !12
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %31, align 2, !tbaa !12
  %187 = zext i16 %186 to i32
  %188 = add nuw nsw i32 %187, %185
  %189 = add nsw i32 %188, -1
  %190 = icmp ugt i16 %184, 255
  %191 = icmp samesign ugt i32 %188, 256
  %or.cond18 = select i1 %190, i1 true, i1 %191
  br i1 %or.cond18, label %199, label %192

192:                                              ; preds = %183
  %193 = sub nsw i32 %189, %185
  %194 = mul nsw i32 %193, 3
  %195 = add nsw i32 %194, 7
  %196 = icmp sgt i32 %195, %54
  br i1 %196, label %199, label %.preheader

.preheader:                                       ; preds = %192
  %.not233.not242.not = icmp eq i16 %186, 0
  br i1 %.not233.not242.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %197 = zext nneg i16 %184 to i64
  %198 = zext nneg i32 %188 to i64
  br label %.lr.ph

199:                                              ; preds = %192, %183
  %200 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 56, ptr noundef nonnull @.str.35, i32 noundef %185, i32 noundef %189) #6
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv253 = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next254, %.lr.ph ]
  %indvars.iv = phi i64 [ %197, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %201 = add nuw nsw i64 %indvars.iv253, 1
  %202 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %indvars.iv253
  %203 = load i8, ptr %202, align 1, !tbaa !12
  %204 = shl i8 %203, 2
  %205 = add nuw nsw i64 %indvars.iv253, 2
  %206 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %201
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = shl i8 %207, 2
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 3
  %209 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %205
  %210 = load i8, ptr %209, align 1, !tbaa !12
  %211 = shl i8 %210, 2
  %212 = zext i8 %204 to i32
  %213 = shl nuw nsw i32 %212, 16
  %214 = zext i8 %208 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = or disjoint i32 %215, %213
  %217 = zext i8 %211 to i32
  %218 = or disjoint i32 %216, %217
  %219 = getelementptr inbounds nuw [256 x i32], ptr %32, i64 0, i64 %indvars.iv
  %220 = lshr i32 %218, 6
  %221 = and i32 %220, 197379
  %222 = or disjoint i32 %218, %221
  %223 = or disjoint i32 %222, -16777216
  store i32 %223, ptr %219, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not233.not = icmp samesign ult i64 %indvars.iv.next, %198
  br i1 %.not233.not, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 1, ptr %33, align 8, !tbaa !78
  br label %245

224:                                              ; preds = %61
  %225 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 56, ptr noundef nonnull @.str.36) #6
  %226 = zext i16 %53 to i64
  %227 = call i64 @avio_skip(ptr noundef %1, i64 noundef %226) #6
  br label %245

228:                                              ; preds = %61
  %229 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 56, ptr noundef nonnull @.str.37) #6
  %230 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #6
  store i64 %230, ptr %29, align 8, !tbaa !79
  store i32 %54, ptr %30, align 8, !tbaa !80
  %231 = zext i16 %53 to i64
  %232 = call i64 @avio_skip(ptr noundef %1, i64 noundef %231) #6
  br label %245

233:                                              ; preds = %61
  %234 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 56, ptr noundef nonnull @.str.38) #6
  %235 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #6
  store i64 %235, ptr %27, align 8, !tbaa !81
  store i32 %54, ptr %28, align 8, !tbaa !82
  %236 = zext i16 %53 to i64
  %237 = call i64 @avio_skip(ptr noundef %1, i64 noundef %236) #6
  br label %245

238:                                              ; preds = %61, %61, %61
  store i8 %55, ptr %24, align 1, !tbaa !83
  %239 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 56, ptr noundef nonnull @.str.39, i32 noundef %64) #6
  %240 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #6
  store i64 %240, ptr %25, align 8, !tbaa !84
  store i32 %54, ptr %26, align 8, !tbaa !85
  %241 = zext i16 %53 to i64
  %242 = call i64 @avio_skip(ptr noundef %1, i64 noundef %241) #6
  br label %245

243:                                              ; preds = %61
  %244 = load ptr, ptr %0, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 56, ptr noundef nonnull @.str.40) #6
  br label %.loopexit

245:                                              ; preds = %238, %233, %228, %224, %._crit_edge, %172, %168, %164, %159, %155, %151, %146, %114, %97, %82, %70, %66
  %.not264 = icmp eq i32 %57, 0
  br i1 %.not264, label %.loopexit, label %48, !llvm.loop !86

.loopexit:                                        ; preds = %181, %128, %95, %80, %245, %48, %50, %78, %93, %126, %199, %179, %243, %.thread, %switch.lookup, %59
  %.2.shrunk = phi i16 [ -1, %59 ], [ %16, %switch.lookup ], [ -1, %.thread ], [ -1, %243 ], [ -1, %179 ], [ -1, %199 ], [ -1, %126 ], [ -1, %93 ], [ -1, %78 ], [ -1, %181 ], [ -1, %128 ], [ -1, %95 ], [ -1, %80 ], [ %16, %245 ], [ -2, %48 ], [ -1, %50 ]
  %.2 = zext i16 %.2.shrunk to i32
  %246 = load ptr, ptr %0, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 44
  %248 = load i32, ptr %247, align 4, !tbaa !87
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %init_audio.exit

250:                                              ; preds = %.loopexit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %252 = load i32, ptr %251, align 8, !tbaa !38
  %.not240 = icmp eq i32 %252, 0
  br i1 %.not240, label %init_audio.exit, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  %256 = call ptr @avformat_new_stream(ptr noundef nonnull %246, ptr noundef null) #6
  %.not.i = icmp eq ptr %256, null
  br i1 %.not.i, label %init_audio.exit, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 1100
  %259 = load i32, ptr %258, align 4, !tbaa !64
  call void @avpriv_set_pts_info(ptr noundef nonnull %256, i32 noundef 32, i32 noundef 1, i32 noundef %259) #6
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 1116
  store i32 %261, ptr %262, align 4, !tbaa !65
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !52
  store i32 1, ptr %264, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 1104
  %266 = load i32, ptr %265, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %266, ptr %267, align 4, !tbaa !56
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 0, ptr %268, align 8, !tbaa !57
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 1096
  %271 = load i32, ptr %270, align 8, !tbaa !66
  call void @av_channel_layout_default(ptr noundef nonnull %269, i32 noundef %271) #6
  %272 = load i32, ptr %258, align 4, !tbaa !64
  %273 = load ptr, ptr %263, align 8, !tbaa !52
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 152
  store i32 %272, ptr %274, align 8, !tbaa !67
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 1092
  %276 = load i32, ptr %275, align 4, !tbaa !68
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 56
  store i32 %276, ptr %277, align 8, !tbaa !63
  %278 = load i32, ptr %270, align 8, !tbaa !66
  %279 = mul i32 %278, %276
  %280 = mul i32 %279, %272
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 48
  store i64 %281, ptr %282, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !56
  %285 = icmp eq i32 %284, 81921
  br i1 %285, label %286, label %288

286:                                              ; preds = %257
  %287 = lshr i32 %280, 1
  %.zext.i = zext nneg i32 %287 to i64
  store i64 %.zext.i, ptr %282, align 8, !tbaa !69
  br label %288

288:                                              ; preds = %286, %257
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 156
  store i32 %279, ptr %289, align 4, !tbaa !70
  br label %init_audio.exit

init_audio.exit:                                  ; preds = %288, %253, %250, %.loopexit
  %290 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #6
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %290, ptr %291, align 8, !tbaa !35
  br label %292

292:                                              ; preds = %10, %8, %3, %init_audio.exit
  %.0 = phi i32 [ %.2, %init_audio.exit ], [ %7, %3 ], [ 65534, %8 ], [ 65535, %10 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %.0
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 65531, 65536) i32 @load_ipmovie_packet(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %.not109 = icmp eq i32 %8, 0
  br i1 %.not109, label %51, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %.not110 = icmp eq i32 %11, 0
  br i1 %.not110, label %51, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %14 = load i32, ptr %13, align 8, !tbaa !38
  switch i32 %14, label %17 [
    i32 0, label %15
    i32 81921, label %22
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.41) #6
  br label %157

17:                                               ; preds = %12
  %18 = add nsw i64 %5, 6
  store i64 %18, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = add nsw i32 %20, -6
  store i32 %21, ptr %19, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %12, %17
  %23 = phi i64 [ %5, %12 ], [ %18, %17 ]
  %24 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %23, i32 noundef 0) #6
  store i64 0, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = tail call i32 @av_get_packet(ptr noundef %1, ptr noundef %2, i32 noundef %26) #6
  %.not122 = icmp eq i32 %26, %27
  br i1 %.not122, label %28, label %157

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !90
  %36 = load i32, ptr %13, align 8, !tbaa !38
  %.not123 = icmp eq i32 %36, 81921
  %37 = load i32, ptr %25, align 8, !tbaa !76
  br i1 %.not123, label %44, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 8, !tbaa !66
  %40 = udiv i32 %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !68
  %42 = lshr i32 %41, 3
  %43 = udiv i32 %40, %42
  br label %49

44:                                               ; preds = %28
  %45 = add nsw i32 %37, -6
  %46 = load i32, ptr %7, align 8, !tbaa !66
  %47 = sub i32 %45, %46
  %48 = udiv i32 %47, %46
  br label %49

49:                                               ; preds = %44, %38
  %.pn = phi i32 [ %48, %44 ], [ %43, %38 ]
  %storemerge = add i32 %.pn, %33
  store i32 %storemerge, ptr %32, align 4, !tbaa !89
  %50 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 56, ptr noundef nonnull @.str.42, i64 noundef %34, i32 noundef %storemerge) #6
  br label %157

51:                                               ; preds = %9, %6, %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1089
  %53 = load i8, ptr %52, align 1, !tbaa !83
  %.not111 = icmp eq i8 %53, 0
  br i1 %.not111, label %153, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %56 = load i32, ptr %55, align 8, !tbaa !82
  %57 = add nsw i32 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %59 = load i32, ptr %58, align 8, !tbaa !85
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %63 = add nsw i32 %60, %62
  %64 = tail call i32 @av_new_packet(ptr noundef %2, i32 noundef %63) #6
  %.not112 = icmp eq i32 %64, 0
  br i1 %.not112, label %65, label %157

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %.not113 = icmp eq i32 %67, 0
  br i1 %.not113, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @av_packet_new_side_data(ptr noundef %2, i32 noundef 0, i64 noundef 1024) #6
  %.not114 = icmp eq ptr %69, null
  br i1 %.not114, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %69, ptr noundef nonnull align 8 dereferenceable(1024) %71, i64 1024, i1 false)
  store i32 0, ptr %66, align 8, !tbaa !78
  br label %72

72:                                               ; preds = %68, %70, %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %74 = load i32, ptr %73, align 4, !tbaa !73
  %.not115 = icmp eq i32 %74, 0
  br i1 %.not115, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !60
  %80 = tail call i32 @ff_add_param_change(ptr noundef %2, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %77, i32 noundef %79) #6
  store i32 0, ptr %73, align 4, !tbaa !73
  br label %81

81:                                               ; preds = %72, %75
  %82 = load i8, ptr %52, align 1, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  store i8 %82, ptr %84, align 1, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %86 = load i8, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr %83, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 %86, ptr %88, align 1, !tbaa !12
  %89 = load i32, ptr %58, align 8, !tbaa !85
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %83, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i16 %90, ptr %92, align 1, !tbaa !12
  %93 = load i32, ptr %55, align 8, !tbaa !82
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %83, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i16 %94, ptr %96, align 1, !tbaa !12
  %97 = load i32, ptr %61, align 8, !tbaa !80
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %83, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  store i16 %98, ptr %100, align 1, !tbaa !12
  store i8 0, ptr %52, align 1, !tbaa !83
  store i8 0, ptr %85, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %102 = load i64, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %102, ptr %103, align 8, !tbaa !92
  %104 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %102, i32 noundef 0) #6
  store i64 0, ptr %101, align 8, !tbaa !84
  %105 = load ptr, ptr %83, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %58, align 8, !tbaa !85
  %108 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %106, i32 noundef %107) #6
  %109 = load i32, ptr %58, align 8, !tbaa !85
  %.not116 = icmp eq i32 %108, %109
  br i1 %.not116, label %110, label %157

110:                                              ; preds = %81
  %111 = load i32, ptr %55, align 8, !tbaa !82
  %.not117 = icmp eq i32 %111, 0
  br i1 %.not117, label %124, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %114 = load i64, ptr %113, align 8, !tbaa !81
  store i64 %114, ptr %103, align 8, !tbaa !92
  %115 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %114, i32 noundef 0) #6
  store i64 0, ptr %113, align 8, !tbaa !81
  %116 = load ptr, ptr %83, align 8, !tbaa !91
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %58, align 8, !tbaa !85
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i32, ptr %55, align 8, !tbaa !82
  %122 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %120, i32 noundef %121) #6
  %123 = load i32, ptr %55, align 8, !tbaa !82
  %.not118 = icmp eq i32 %122, %123
  br i1 %.not118, label %124, label %157

124:                                              ; preds = %112, %110
  %125 = load i32, ptr %61, align 8, !tbaa !80
  %.not119 = icmp eq i32 %125, 0
  br i1 %.not119, label %141, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %128 = load i64, ptr %127, align 8, !tbaa !79
  store i64 %128, ptr %103, align 8, !tbaa !92
  %129 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %128, i32 noundef 0) #6
  store i64 0, ptr %127, align 8, !tbaa !79
  %130 = load ptr, ptr %83, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %58, align 8, !tbaa !85
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i32, ptr %55, align 8, !tbaa !82
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i32, ptr %61, align 8, !tbaa !80
  %139 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %137, i32 noundef %138) #6
  %140 = load i32, ptr %61, align 8, !tbaa !80
  %.not120 = icmp eq i32 %139, %140
  br i1 %.not120, label %141, label %157

141:                                              ; preds = %126, %124
  store i32 0, ptr %58, align 8, !tbaa !85
  store i32 0, ptr %55, align 8, !tbaa !82
  store i32 0, ptr %61, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %143 = load i32, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %143, ptr %144, align 4, !tbaa !88
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !90
  %148 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 56, ptr noundef nonnull @.str.43, i64 noundef %146) #6
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load i64, ptr %149, align 8, !tbaa !72
  %151 = load i64, ptr %145, align 8, !tbaa !93
  %152 = add i64 %151, %150
  store i64 %152, ptr %145, align 8, !tbaa !93
  br label %157

153:                                              ; preds = %51
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %155 = load i64, ptr %154, align 8, !tbaa !35
  %156 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %155, i32 noundef 0) #6
  br label %157

157:                                              ; preds = %49, %153, %141, %126, %112, %81, %54, %22, %15
  %.0 = phi i32 [ 65535, %15 ], [ 65534, %22 ], [ 65533, %54 ], [ 65534, %81 ], [ 65534, %112 ], [ 65534, %126 ], [ 65531, %49 ], [ 65531, %141 ], [ 65532, %153 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_add_param_change(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

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
!11 = !{!5, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!16, !20, i64 32}
!31 = !{!32, !33, i64 0}
!32 = !{!"IPMVEContext", !33, i64 0, !6, i64 8, !10, i64 16, !25, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !25, i64 48, !8, i64 56, !10, i64 1080, !10, i64 1084, !8, i64 1088, !8, i64 1089, !10, i64 1092, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !10, i64 1112, !10, i64 1116, !25, i64 1120, !10, i64 1128, !25, i64 1136, !10, i64 1144, !25, i64 1152, !10, i64 1160, !25, i64 1168, !10, i64 1176, !25, i64 1184}
!33 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!34 = distinct !{!34, !14}
!35 = !{!32, !25, i64 1184}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!32, !10, i64 1104}
!39 = !{!40, !43, i64 504}
!40 = !{!"FFFormatContext", !16, i64 0, !10, i64 472, !41, i64 480, !25, i64 496, !43, i64 504, !43, i64 512, !10, i64 520, !27, i64 528, !10, i64 536}
!41 = !{!"PacketList", !42, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!44 = !{!45, !10, i64 8}
!45 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !46, i64 16, !7, i64 24, !47, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !47, i64 72, !27, i64 80, !47, i64 88, !48, i64 96, !10, i64 200, !47, i64 204, !10, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!47 = !{!"AVRational", !10, i64 0, !10, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !50, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!51 = !{!32, !10, i64 1112}
!52 = !{!45, !46, i64 16}
!53 = !{!54, !10, i64 0}
!54 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !50, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !47, i64 80, !47, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !55, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!55 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!56 = !{!54, !10, i64 4}
!57 = !{!54, !10, i64 8}
!58 = !{!32, !10, i64 36}
!59 = !{!54, !10, i64 72}
!60 = !{!32, !10, i64 40}
!61 = !{!54, !10, i64 76}
!62 = !{!32, !10, i64 32}
!63 = !{!54, !10, i64 56}
!64 = !{!32, !10, i64 1100}
!65 = !{!32, !10, i64 1116}
!66 = !{!32, !10, i64 1096}
!67 = !{!54, !10, i64 152}
!68 = !{!32, !10, i64 1092}
!69 = !{!54, !25, i64 48}
!70 = !{!54, !10, i64 156}
!71 = !{!16, !10, i64 40}
!72 = !{!32, !25, i64 24}
!73 = !{!32, !10, i64 1084}
!74 = !{!32, !8, i64 1088}
!75 = !{!32, !25, i64 1120}
!76 = !{!32, !10, i64 1128}
!77 = distinct !{!77, !14}
!78 = !{!32, !10, i64 1080}
!79 = !{!32, !25, i64 1152}
!80 = !{!32, !10, i64 1160}
!81 = !{!32, !25, i64 1168}
!82 = !{!32, !10, i64 1176}
!83 = !{!32, !8, i64 1089}
!84 = !{!32, !25, i64 1136}
!85 = !{!32, !10, i64 1144}
!86 = distinct !{!86, !14}
!87 = !{!16, !10, i64 44}
!88 = !{!48, !10, i64 36}
!89 = !{!32, !10, i64 1108}
!90 = !{!48, !25, i64 8}
!91 = !{!48, !6, i64 24}
!92 = !{!48, !25, i64 72}
!93 = !{!32, !25, i64 48}
