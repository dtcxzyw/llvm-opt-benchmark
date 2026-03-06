; ModuleID = 'bench/ffmpeg/original/amvenc.ll'
source_filename = "bench/ffmpeg/original/amvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"amv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"AMV\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"video/amv\00", align 1
@ff_amv_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 69651, i32 107, i32 0, i32 0, ptr null, ptr null }, i32 72, i32 12, ptr @amv_write_header, ptr @amv_write_packet, ptr @amv_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @amv_init, ptr @amv_deinit, ptr null }, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"par->codec_id == AV_CODEC_ID_AMV\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"libavformat/amvenc.c\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"strh\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"strf\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"par->codec_id == AV_CODEC_ID_ADPCM_IMA_AMV\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"(start&1) == 0\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Invalid audio packet size (%d != %d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"AMV files only support 2 streams\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"First AMV stream must be %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Stream not seekable, unable to write output file\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"us_per_frame = %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"aframe_size  = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"ablock_align = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Refusing to mux >63fps video\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Invalid audio frame size. Got %d, wanted %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Invalid audio block align. Got %d, wanted %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Try -block_size %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [123 x i8] c"Audio sample rate not a multiple of the frame size.\0APlease change video frame rate. Suggested rates: 10,14,15,18,21,25,30\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Cannot remux streams with a different time base\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @amv_write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [56 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, i8 0, i64 32, i1 false)
  tail call void @avio_wl32(ptr noundef %7, i32 noundef 1179011410) #8
  tail call void @avio_wl32(ptr noundef %7, i32 noundef 0) #8
  %13 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #8
  store i64 %13, ptr %5, align 8, !tbaa !28
  tail call void @avio_wl32(ptr noundef %7, i32 noundef 542526785) #8
  tail call void @avio_wl32(ptr noundef %7, i32 noundef 1414744396) #8
  tail call void @avio_wl32(ptr noundef %7, i32 noundef 0) #8
  %14 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #8
  tail call void @avio_wl32(ptr noundef %7, i32 noundef 1819436136) #8
  tail call void @avio_wl32(ptr noundef %7, i32 noundef 1752591713) #8
  tail call void @avio_wl32(ptr noundef %7, i32 noundef 56) #8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %16, ptr %3, align 16, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %20, ptr %21, align 16, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %23, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !32
  %29 = load i32, ptr %25, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %29, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %31, align 16, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %32, align 4, !tbaa !32
  call void @avio_write(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 56) #8
  %33 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #8
  %34 = add nsw i64 %33, -4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %17, align 8, !tbaa !33
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !47
  %38 = icmp eq i32 %.val, 107
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 212) #8
  call void @abort() #9
  unreachable

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  call void @avio_wl32(ptr noundef %41, i32 noundef 1414744396) #8
  call void @avio_wl32(ptr noundef %41, i32 noundef 0) #8
  %42 = call i64 @avio_seek(ptr noundef %41, i64 noundef 0, i32 noundef 1) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  call void @avio_wl32(ptr noundef %43, i32 noundef 1819440243) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = call i64 @ff_start_tag(ptr noundef %44, ptr noundef nonnull @.str.13) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ffio_fill(ptr noundef %46, i32 noundef 0, i64 noundef 56) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ff_end_tag(ptr noundef %47, i64 noundef %45) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = call i64 @ff_start_tag(ptr noundef %48, ptr noundef nonnull @.str.14) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ffio_fill(ptr noundef %50, i32 noundef 0, i64 noundef 36) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ff_end_tag(ptr noundef %51, i64 noundef %49) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = and i64 %42, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 87) #8
  call void @abort() #9
  unreachable

56:                                               ; preds = %40
  %57 = call i64 @avio_seek(ptr noundef %52, i64 noundef 0, i32 noundef 1) #8
  %58 = and i64 %57, 1
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %amv_write_vlist.exit, label %59

59:                                               ; preds = %56
  call void @avio_w8(ptr noundef %52, i32 noundef 0) #8
  br label %amv_write_vlist.exit

amv_write_vlist.exit:                             ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = icmp eq i32 %63, 69651
  br i1 %64, label %66, label %65

65:                                               ; preds = %amv_write_vlist.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 233) #8
  call void @abort() #9
  unreachable

66:                                               ; preds = %amv_write_vlist.exit
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  call void @avio_wl32(ptr noundef %67, i32 noundef 1414744396) #8
  call void @avio_wl32(ptr noundef %67, i32 noundef 0) #8
  %68 = call i64 @avio_seek(ptr noundef %67, i64 noundef 0, i32 noundef 1) #8
  call void @avio_wl32(ptr noundef %67, i32 noundef 1819440243) #8
  %69 = call i64 @ff_start_tag(ptr noundef %67, ptr noundef nonnull @.str.13) #8
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ffio_fill(ptr noundef %70, i32 noundef 0, i64 noundef 48) #8
  call void @ff_end_tag(ptr noundef %67, i64 noundef %69) #8
  %71 = call i64 @ff_start_tag(ptr noundef %67, ptr noundef nonnull @.str.14) #8
  store i16 1, ptr %2, align 16, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 132
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %74, ptr %75, align 2, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !32
  %79 = shl i32 %73, 1
  %80 = mul i32 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %82, align 4, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 16, ptr %83, align 2, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 0, ptr %84, align 16, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %85, align 2, !tbaa !32
  call void @avio_write(ptr noundef %67, ptr noundef nonnull %2, i32 noundef 20) #8
  call void @ff_end_tag(ptr noundef %67, i64 noundef %71) #8
  %86 = and i64 %68, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 87) #8
  call void @abort() #9
  unreachable

89:                                               ; preds = %66
  %90 = call i64 @avio_seek(ptr noundef %67, i64 noundef 0, i32 noundef 1) #8
  %91 = and i64 %90, 1
  %.not.i.i27 = icmp eq i64 %91, 0
  br i1 %.not.i.i27, label %amv_write_alist.exit, label %92

92:                                               ; preds = %89
  call void @avio_w8(ptr noundef %67, i32 noundef 0) #8
  br label %amv_write_alist.exit

amv_write_alist.exit:                             ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %93 = and i64 %14, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %amv_write_alist.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 87) #8
  call void @abort() #9
  unreachable

96:                                               ; preds = %amv_write_alist.exit
  %97 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #8
  %98 = and i64 %97, 1
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %amv_end_tag.exit, label %99

99:                                               ; preds = %96
  call void @avio_w8(ptr noundef %7, i32 noundef 0) #8
  br label %amv_end_tag.exit

amv_end_tag.exit:                                 ; preds = %96, %99
  call void @avio_wl32(ptr noundef %7, i32 noundef 1414744396) #8
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #8
  %100 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !50
  call void @avio_wl32(ptr noundef %7, i32 noundef 1769369453) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @amv_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %5, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %.not.i = icmp eq i32 %.val, %7
  br i1 %.not.i, label %8, label %amv_pad.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %.val, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = urem i32 %9, %11
  switch i32 %12, label %14 [
    i32 0, label %.sink.split.i
    i32 1, label %13
  ]

13:                                               ; preds = %8
  br label %.sink.split.i

14:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 333) #8
  tail call void @abort() #9
  unreachable

.sink.split.i:                                    ; preds = %13, %8
  %.sink.i = phi i64 [ 40, %13 ], [ 48, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink.i
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  tail call fastcc void @amv_write_packet_internal(ptr noundef nonnull %0, ptr noundef %16)
  br label %amv_pad.exit

amv_pad.exit:                                     ; preds = %2, %.sink.split.i
  tail call fastcc void @amv_write_packet_internal(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %17 = load i32, ptr %5, align 4, !tbaa !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %amv_pad.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  tail call void @av_packet_unref(ptr noundef %21) #8
  %22 = load ptr, ptr %20, align 8, !tbaa !55
  %23 = tail call i32 @av_packet_ref(ptr noundef %22, ptr noundef nonnull %1) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %amv_pad.exit
  br label %26

26:                                               ; preds = %19, %25
  %.0 = phi i32 [ 0, %25 ], [ %23, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @amv_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  tail call fastcc void @amv_write_packet_internal(ptr noundef nonnull %0, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 87) #8
  tail call void @abort() #9
  unreachable

23:                                               ; preds = %15
  %24 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef 0, i32 noundef 1) #8
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %amv_end_tag.exit, label %26

26:                                               ; preds = %23
  tail call void @avio_w8(ptr noundef %17, i32 noundef 0) #8
  br label %amv_end_tag.exit

amv_end_tag.exit:                                 ; preds = %23, %26
  %27 = load ptr, ptr %16, align 8, !tbaa !24
  %28 = load i64, ptr %3, align 8, !tbaa !28
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %amv_end_tag.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 87) #8
  tail call void @abort() #9
  unreachable

32:                                               ; preds = %amv_end_tag.exit
  %33 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef 0, i32 noundef 1) #8
  %34 = and i64 %33, 1
  %.not.i44 = icmp eq i64 %34, 0
  br i1 %.not.i44, label %amv_end_tag.exit45, label %35

35:                                               ; preds = %32
  tail call void @avio_w8(ptr noundef %27, i32 noundef 0) #8
  br label %amv_end_tag.exit45

amv_end_tag.exit45:                               ; preds = %32, %35
  %36 = load ptr, ptr %16, align 8, !tbaa !24
  tail call void @avio_wl32(ptr noundef %36, i32 noundef 1599491393) #8
  %37 = load ptr, ptr %16, align 8, !tbaa !24
  tail call void @avio_wl32(ptr noundef %37, i32 noundef 1598312005) #8
  %38 = load ptr, ptr %16, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = tail call i64 @avio_seek(ptr noundef %38, i64 noundef %40, i32 noundef 0) #8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %amv_end_tag.exit45
  %44 = trunc i64 %41 to i32
  br label %65

45:                                               ; preds = %amv_end_tag.exit45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = tail call i64 @av_rescale_q(i64 noundef %47, i64 %49, i64 4294967296000001) #10
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = tail call i64 @av_rescale_q(i64 noundef %52, i64 %54, i64 4294967296000001) #10
  %. = tail call i64 @llvm.smax.i64(i64 %50, i64 %55)
  %56 = sdiv i64 %., 1000000
  %57 = trunc i64 %56 to i32
  %58 = sdiv i32 %57, 60
  %59 = sdiv i32 %57, 3600
  %60 = srem i32 %57, 60
  %61 = srem i32 %58, 60
  %62 = load ptr, ptr %16, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %62, i32 noundef %60) #8
  %63 = load ptr, ptr %16, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %63, i32 noundef %61) #8
  %64 = load ptr, ptr %16, align 8, !tbaa !24
  tail call void @avio_wl16(ptr noundef %64, i32 noundef %59) #8
  br label %65

65:                                               ; preds = %45, %43
  %.0 = phi i32 [ 0, %45 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @amv_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  br label %.critedge

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %.not77 = icmp eq i32 %17, 107
  br i1 %.not77, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @avcodec_get_name(i32 noundef 107) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef %19) #8
  br label %.critedge

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = and i32 %24, 1
  %.not78 = icmp eq i32 %25, 0
  br i1 %.not78, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #8
  br label %.critedge

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = tail call i64 @av_rescale(i64 noundef 1000000, i64 noundef %30, i64 noundef %33) #10
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %35, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = sext i32 %40 to i64
  %sext = shl i64 %34, 32
  %42 = ashr exact i64 %sext, 32
  %43 = tail call i64 @av_rescale(i64 noundef %41, i64 noundef %42, i64 noundef 1000000) #10
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %44, ptr %45, align 8, !tbaa !60
  %46 = add nsw i32 %44, 1
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %48, ptr %49, align 4, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.26, i32 noundef %35) #8
  %50 = load i32, ptr %45, align 8, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.27, i32 noundef %50) #8
  %51 = load i32, ptr %49, align 4, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.28, i32 noundef %51) #8
  %52 = load i32, ptr %36, align 4, !tbaa !31
  %53 = icmp slt i32 %52, 15873
  br i1 %53, label %54, label %55

54:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #8
  br label %.critedge

55:                                               ; preds = %27
  %56 = load ptr, ptr %37, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load i32, ptr %57, align 8, !tbaa !62
  %.not79 = icmp eq i32 %58, 0
  br i1 %.not79, label %76, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %45, align 8, !tbaa !60
  %.not81 = icmp eq i32 %58, %60
  br i1 %.not81, label %61, label %.thread99

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 156
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = load i32, ptr %49, align 4, !tbaa !61
  %.not82 = icmp eq i32 %63, %64
  br i1 %.not82, label %70, label %.thread

.thread99:                                        ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %58, i32 noundef %60) #8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 156
  %66 = load i32, ptr %65, align 4, !tbaa !63
  %67 = load i32, ptr %49, align 4, !tbaa !61
  %.not82100 = icmp eq i32 %66, %67
  br i1 %.not82100, label %.thread101, label %.thread

.thread:                                          ; preds = %.thread99, %61
  %68 = phi i32 [ %67, %.thread99 ], [ %64, %61 ]
  %69 = phi i32 [ %66, %.thread99 ], [ %63, %61 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %69, i32 noundef %68) #8
  br label %.thread101

.thread101:                                       ; preds = %.thread99, %.thread
  %.pre90102 = load i32, ptr %45, align 8, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %.pre90102) #8
  br label %.critedge

70:                                               ; preds = %61
  %.pre90 = load i32, ptr %45, align 8, !tbaa !60
  %71 = load ptr, ptr %37, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %73 = load i32, ptr %72, align 8, !tbaa !49
  %74 = srem i32 %73, %.pre90
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %.critedge87, label %75

75:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #8
  br label %.critedge

76:                                               ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = tail call i64 @av_rescale(i64 noundef 1000000, i64 noundef %79, i64 noundef %82) #10
  %84 = trunc i64 %83 to i32
  %.not80 = icmp eq i32 %52, %84
  br i1 %.not80, label %..critedge87_crit_edge, label %85

..critedge87_crit_edge:                           ; preds = %76
  %.pre91 = load i32, ptr %49, align 4, !tbaa !61
  br label %.critedge87

85:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #8
  br label %.critedge

.critedge87:                                      ; preds = %..critedge87_crit_edge, %70
  %86 = phi i32 [ %.pre91, %..critedge87_crit_edge ], [ %63, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %88, ptr %89, align 8, !tbaa !56
  %90 = tail call i32 @av_new_packet(ptr noundef %88, i32 noundef %86) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %.critedge87
  %93 = load ptr, ptr %89, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 36
  store i32 1, ptr %94, align 4, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = load i32, ptr %49, align 4, !tbaa !61
  %98 = sext i32 %97 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %98, i1 false)
  %99 = load i32, ptr %45, align 8, !tbaa !60
  %100 = load ptr, ptr %89, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %99, ptr %103, align 1, !tbaa !32
  %104 = tail call ptr @av_packet_alloc() #8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %104, ptr %105, align 8, !tbaa !55
  %.not85 = icmp eq ptr %104, null
  br i1 %.not85, label %.critedge, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 36
  store i32 0, ptr %107, align 4, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store i64 1, ptr %108, align 8, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %85, %.thread101, %75, %92, %.critedge87, %106, %54, %26, %18, %7
  %.0 = phi i32 [ -22, %7 ], [ -22, %18 ], [ -22, %54 ], [ -22, %26 ], [ 0, %106 ], [ %90, %.critedge87 ], [ -12, %92 ], [ -22, %85 ], [ -22, %75 ], [ -22, %.thread101 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @amv_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_packet_free(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i64 @ff_start_tag(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_end_tag(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @amv_write_packet_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !51
  switch i32 %6, label %8 [
    i32 0, label %9
    i32 1, label %7
  ]

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 303) #8
  tail call void @abort() #9
  unreachable

9:                                                ; preds = %2, %7
  %.sink24 = phi i32 [ 1651978544, %7 ], [ 1667510320, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  tail call void @avio_wl32(ptr noundef %11, i32 noundef %.sink24) #8
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %18) #8
  br label %20

20:                                               ; preds = %19, %14, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !70
  tail call void @avio_wl32(ptr noundef %22, i32 noundef %24) #8
  %25 = load ptr, ptr %21, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load i32, ptr %23, align 8, !tbaa !70
  tail call void @avio_write(ptr noundef %25, ptr noundef %27, i32 noundef %28) #8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load i32, ptr %5, align 4, !tbaa !51
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = add nsw i64 %35, %30
  store i64 %36, ptr %34, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %32, ptr %37, align 8, !tbaa !52
  ret void
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #3

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_packet_alloc() local_unnamed_addr #3

declare void @av_packet_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!24 = !{!5, !12, i64 32}
!25 = !{!5, !14, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"AMVContext", !19, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !30, i64 40, !30, i64 48, !8, i64 56}
!30 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!31 = !{!29, !13, i64 28}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !36, i64 72, !21, i64 80, !36, i64 88, !37, i64 96, !13, i64 200, !36, i64 204, !13, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !13, i64 0, !13, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !39, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!41, !13, i64 72}
!41 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !36, i64 80, !36, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !42, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!42 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!41, !13, i64 76}
!44 = !{!34, !13, i64 36}
!45 = !{!34, !13, i64 32}
!46 = !{!29, !19, i64 16}
!47 = !{!41, !13, i64 4}
!48 = !{!41, !13, i64 132}
!49 = !{!41, !13, i64 152}
!50 = !{!29, !19, i64 8}
!51 = !{!37, !13, i64 36}
!52 = !{!29, !13, i64 24}
!53 = !{!5, !13, i64 44}
!54 = !{!30, !30, i64 0}
!55 = !{!29, !30, i64 48}
!56 = !{!29, !30, i64 40}
!57 = !{!19, !19, i64 0}
!58 = !{!59, !13, i64 144}
!59 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!60 = !{!29, !13, i64 32}
!61 = !{!29, !13, i64 36}
!62 = !{!41, !13, i64 160}
!63 = !{!41, !13, i64 156}
!64 = !{!65, !30, i64 512}
!65 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !66, i64 480, !19, i64 496, !30, i64 504, !30, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!66 = !{!"PacketList", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!68 = !{!37, !18, i64 24}
!69 = !{!37, !19, i64 64}
!70 = !{!37, !13, i64 32}
