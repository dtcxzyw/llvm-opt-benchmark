; ModuleID = 'bench/ffmpeg/original/rsd.ll'
source_filename = "bench/ffmpeg/original/rsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"rsd\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"GameCube RSD\00", align 1
@rsd_tags = internal constant [9 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 69669, i32 541540694 }, %struct.AVCodecTag { i32 69668, i32 1346650439 }, %struct.AVCodecTag { i32 69650, i32 1346650455 }, %struct.AVCodecTag { i32 69666, i32 1346650450 }, %struct.AVCodecTag { i32 69633, i32 1346650456 }, %struct.AVCodecTag { i32 65537, i32 1112359760 }, %struct.AVCodecTag { i32 65536, i32 541934416 }, %struct.AVCodecTag { i32 86096, i32 541150552 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [2 x ptr] [ptr @rsd_tags, ptr null], align 8
@ff_rsd_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr @.compoundliteral, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rsd_probe, ptr @rsd_read_header, ptr @rsd_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"RSD\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Codec tag: %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown codec tag: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Invalid number of channels: %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @rsd_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = add i8 %6, -55
  %or.cond = icmp ult i8 %7, -5
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %11 = add i32 %10, -257
  %or.cond12 = icmp ult i32 %11, -256
  br i1 %or.cond12, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 1, !tbaa !11
  %15 = add i32 %14, -384001
  %or.cond13 = icmp ult i32 %15, -384000
  %spec.select = select i1 %or.cond13, i32 12, i32 100
  br label %16

16:                                               ; preds = %12, %8, %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 12, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rsd_read_header(ptr noundef %0) #1 {
  %2 = alloca [32 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 3) #5
  %8 = tail call i32 @avio_r8(ptr noundef %4) #5
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store i32 1, ptr %11, align 8, !tbaa !34
  %12 = tail call i32 @avio_rl32(ptr noundef %4) #5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !37
  %14 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @rsd_tags, i32 noundef %12) #5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !38
  %.not112 = icmp eq i32 %14, 0
  br i1 %.not112, label %.critedge, label %22

.critedge:                                        ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %16 = load i32, ptr %13, align 8, !tbaa !37
  %17 = call ptr @av_fourcc_make_string(ptr noundef nonnull %2, i32 noundef %16) #5
  %18 = load i32, ptr %13, align 8, !tbaa !37
  %19 = icmp eq i32 %18, 541542223
  br i1 %19, label %20, label %21

20:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %17) #5
  br label %.loopexit

21:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %17) #5
  br label %.loopexit

22:                                               ; preds = %6
  %23 = tail call i32 @avio_rl32(ptr noundef %4) #5
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 %23, ptr %24, align 4, !tbaa !39
  %25 = add i32 %23, -59652324
  %or.cond = icmp ult i32 %25, -59652323
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %23) #5
  br label %.loopexit

27:                                               ; preds = %22
  %28 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #5
  %29 = tail call i32 @avio_rl32(ptr noundef %4) #5
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 %29, ptr %30, align 8, !tbaa !40
  %.not113 = icmp eq i32 %29, 0
  br i1 %.not113, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #5
  %33 = load i32, ptr %15, align 4, !tbaa !38
  switch i32 %33, label %.thread [
    i32 86096, label %34
    i32 69669, label %41
    i32 69666, label %45
    i32 69633, label %49
    i32 69668, label %58
    i32 69650, label %63
    i32 65536, label %92
    i32 65537, label %92
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 2048, ptr %35, align 4, !tbaa !41
  %36 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %11, i32 noundef 34) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %40, i8 0, i64 34, i1 false)
  br label %.thread

41:                                               ; preds = %31
  %42 = load i32, ptr %24, align 4, !tbaa !39
  %43 = shl nsw i32 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 %43, ptr %44, align 4, !tbaa !41
  br label %.thread

45:                                               ; preds = %31
  %46 = load i32, ptr %24, align 4, !tbaa !39
  %47 = mul nsw i32 %46, 20
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %.thread

49:                                               ; preds = %31
  %50 = icmp eq i32 %9, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 @avio_rl32(ptr noundef %4) #5
  br label %53

53:                                               ; preds = %51, %49
  %.1102 = phi i32 [ %52, %51 ], [ 2048, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 4, ptr %54, align 8, !tbaa !43
  %55 = load i32, ptr %24, align 4, !tbaa !39
  %56 = mul nsw i32 %55, 36
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 %56, ptr %57, align 4, !tbaa !41
  br label %95

58:                                               ; preds = %31
  %59 = tail call i32 @avio_rl32(ptr noundef %4) #5
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = tail call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %60, i32 noundef 32) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %95

63:                                               ; preds = %31
  %64 = load i32, ptr %24, align 4, !tbaa !39
  %65 = shl nsw i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 %65, ptr %66, align 4, !tbaa !41
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  %68 = tail call i64 @avio_seek(ptr noundef %67, i64 noundef 0, i32 noundef 1) #5
  %69 = sub nsw i64 420, %68
  %70 = tail call i64 @avio_skip(ptr noundef %67, i64 noundef %69) #5
  %71 = load ptr, ptr %10, align 8, !tbaa !27
  %72 = load i32, ptr %24, align 4, !tbaa !39
  %73 = shl nsw i32 %72, 5
  %74 = tail call i32 @ff_alloc_extradata(ptr noundef %71, i32 noundef %73) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63
  %76 = load i32, ptr %24, align 4, !tbaa !39
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.preheader ]
  %78 = tail call i32 @avio_feof(ptr noundef %4) #5
  %.not115 = icmp eq i32 %78, 0
  br i1 %.not115, label %79, label %.loopexit

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = load ptr, ptr %10, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = shl nsw i64 %indvars.iv, 5
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = tail call i32 @avio_read(ptr noundef %80, ptr noundef %85, i32 noundef 32) #5
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = tail call i64 @avio_skip(ptr noundef %87, i64 noundef 8) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %24, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %.thread, !llvm.loop !44

92:                                               ; preds = %31, %31
  %.not114 = icmp eq i32 %9, 4
  br i1 %.not114, label %.thread, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @avio_rl32(ptr noundef %4) #5
  br label %95

95:                                               ; preds = %93, %58, %53
  %.0101 = phi i32 [ %.1102, %53 ], [ %59, %58 ], [ %94, %93 ]
  %96 = icmp slt i32 %.0101, 0
  br i1 %96, label %.loopexit, label %.thread

.thread:                                          ; preds = %79, %.preheader, %92, %45, %41, %38, %31, %95
  %.0101119 = phi i32 [ %.0101, %95 ], [ 2048, %31 ], [ 2048, %38 ], [ 2048, %41 ], [ 2048, %45 ], [ 2048, %92 ], [ 2048, %.preheader ], [ 2048, %79 ]
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %98 = load i32, ptr %97, align 8, !tbaa !46
  %99 = and i32 %98, 1
  %.not116 = icmp eq i32 %99, 0
  br i1 %.not116, label %.thread._crit_edge, label %100

.thread._crit_edge:                               ; preds = %.thread
  %.pre = zext nneg i32 %.0101119 to i64
  br label %124

100:                                              ; preds = %.thread
  %101 = tail call i64 @avio_size(ptr noundef nonnull %4) #5
  %102 = zext nneg i32 %.0101119 to i64
  %.not117 = icmp slt i64 %101, %102
  br i1 %.not117, label %124, label %103

103:                                              ; preds = %100
  %104 = sub nsw i64 %101, %102
  %105 = icmp slt i64 %104, 2147483648
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4, !tbaa !38
  switch i32 %107, label %124 [
    i32 69669, label %108
    i32 69666, label %108
    i32 69633, label %108
    i32 69668, label %108
    i32 69650, label %113
    i32 65536, label %119
    i32 65537, label %119
  ]

108:                                              ; preds = %106, %106, %106, %106
  %109 = trunc nsw i64 %104 to i32
  %110 = tail call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %11, i32 noundef %109) #5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %111, ptr %112, align 8, !tbaa !48
  br label %124

113:                                              ; preds = %106
  %114 = load i32, ptr %24, align 4, !tbaa !39
  %115 = shl nsw i32 %114, 3
  %.lhs.trunc = trunc nsw i64 %104 to i32
  %116 = sdiv i32 %.lhs.trunc, %115
  %.sext = sext i32 %116 to i64
  %117 = mul nsw i64 %.sext, 14
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %117, ptr %118, align 8, !tbaa !48
  br label %124

119:                                              ; preds = %106, %106
  %.lhs.trunc120 = trunc nsw i64 %104 to i32
  %120 = sdiv i32 %.lhs.trunc120, 2
  %121 = load i32, ptr %24, align 4, !tbaa !39
  %122 = sdiv i32 %120, %121
  %.sext124 = sext i32 %122 to i64
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.sext124, ptr %123, align 8, !tbaa !48
  br label %124

124:                                              ; preds = %.thread._crit_edge, %100, %103, %119, %113, %108, %106
  %.pre-phi = phi i64 [ %.pre, %.thread._crit_edge ], [ %102, %100 ], [ %102, %103 ], [ %102, %119 ], [ %102, %113 ], [ %102, %108 ], [ %102, %106 ]
  %125 = tail call i64 @avio_seek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 1) #5
  %126 = sub nsw i64 %.pre-phi, %125
  %127 = tail call i64 @avio_skip(ptr noundef nonnull %4, i64 noundef %126) #5
  %128 = load i32, ptr %15, align 4, !tbaa !38
  %129 = icmp eq i32 %128, 86096
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = tail call i32 @avio_rb32(ptr noundef nonnull %4) #5
  %132 = tail call i32 @avio_rb32(ptr noundef nonnull %4) #5
  %133 = add i32 %132, %131
  %134 = zext i32 %133 to i64
  %135 = tail call i64 @avio_skip(ptr noundef nonnull %4, i64 noundef %134) #5
  %136 = tail call i32 @avio_rb32(ptr noundef nonnull %4) #5
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %137, ptr %138, align 8, !tbaa !48
  br label %139

139:                                              ; preds = %130, %124
  %140 = load i32, ptr %30, align 8, !tbaa !40
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %5, i32 noundef 64, i32 noundef 1, i32 noundef %140) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %95, %63, %58, %34, %27, %20, %21, %1, %139, %26
  %.0 = phi i32 [ -1094995529, %26 ], [ 0, %139 ], [ -12, %1 ], [ -1163346256, %20 ], [ -1094995529, %21 ], [ -1094995529, %27 ], [ %36, %34 ], [ %61, %58 ], [ %74, %63 ], [ -1094995529, %95 ], [ -541478725, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsd_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i32 @avio_feof(ptr noundef %9) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !38
  switch i32 %15, label %21 [
    i32 69666, label %16
    i32 69669, label %16
    i32 69633, label %16
    i32 86096, label %16
  ]

16:                                               ; preds = %11, %11, %11, %11
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = tail call i32 @av_get_packet(ptr noundef %17, ptr noundef %1, i32 noundef %19) #5
  br label %.loopexit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 1346650455
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %31) #5
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.preheader49, label %.thread

.preheader49:                                     ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %26, align 4, !tbaa !39
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader49, %._crit_edge
  %37 = phi i32 [ %57, %._crit_edge ], [ %35, %.preheader49 ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge ], [ 0, %.preheader49 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %39 = shl nuw nsw i64 %indvars.iv54, 1
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = tail call i32 @avio_r8(ptr noundef %41) #5
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %34, align 8, !tbaa !52
  %45 = shl nsw i64 %indvars.iv, 3
  %46 = add nuw nsw i64 %45, %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = tail call i32 @avio_r8(ptr noundef %48) #5
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %34, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 %50, ptr %53, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %26, align 4, !tbaa !39
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %40, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %40, %.preheader
  %57 = phi i32 [ %37, %.preheader ], [ %54, %40 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !54

58:                                               ; preds = %25, %21
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = tail call i32 @av_get_packet(ptr noundef %59, ptr noundef %1, i32 noundef 1024) #5
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader49, %58, %16
  %.044 = phi i32 [ %20, %16 ], [ %60, %58 ], [ 0, %.preheader49 ], [ 0, %._crit_edge ]
  %61 = load i32, ptr %14, align 4, !tbaa !38
  %62 = icmp eq i32 %61, 86096
  br i1 %62, label %63, label %75

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !56
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = lshr i8 %70, 2
  %72 = zext nneg i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 9
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %73, ptr %74, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %67, %63, %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %13, ptr %76, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %77, align 4, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %29, %2, %75
  %.043 = phi i32 [ %.044, %75 ], [ -541478725, %2 ], [ %32, %29 ]
  ret i32 %.043
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

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
!12 = !{!13, !17, i64 32}
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
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !10, i64 8}
!38 = !{!35, !10, i64 4}
!39 = !{!35, !10, i64 132}
!40 = !{!35, !10, i64 152}
!41 = !{!35, !10, i64 156}
!42 = !{!35, !6, i64 16}
!43 = !{!35, !10, i64 56}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !10, i64 144}
!47 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!48 = !{!28, !22, i64 48}
!49 = !{!13, !18, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!52 = !{!31, !6, i64 24}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!31, !10, i64 32}
!57 = !{!31, !22, i64 64}
!58 = !{!31, !22, i64 72}
!59 = !{!31, !10, i64 36}
