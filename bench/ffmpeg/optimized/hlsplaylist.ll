; ModuleID = 'bench/ffmpeg/original/hlsplaylist.ll'
source_filename = "bench/ffmpeg/original/hlsplaylist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"#EXTM3U\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"#EXT-X-VERSION:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"#EXT-X-MEDIA:TYPE=AUDIO,GROUP-ID=\22group_%s\22\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c",NAME=\22audio_%d\22,DEFAULT=%s,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"LANGUAGE=\22%s\22,\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CHANNELS=\22%d\22,\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"URI=\22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"#EXT-X-MEDIA:TYPE=SUBTITLES,GROUP-ID=\22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c",NAME=\22%s\22,\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c",NAME=\22subtitle_%d\22,\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"DEFAULT=%s,\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Bandwidth info not available, set audio and video bitrates\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"#EXT-X-STREAM-INF:BANDWIDTH=%d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c",AVERAGE-BANDWIDTH=%d\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c",RESOLUTION=%dx%d\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c",CODECS=\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c",AUDIO=\22group_%s\22\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c",CLOSED-CAPTIONS=\22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c",SUBTITLES=\22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\0A%s\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"#EXT-X-ALLOW-CACHE:%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"#EXT-X-TARGETDURATION:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"#EXT-X-MEDIA-SEQUENCE:%ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"EXT-X-MEDIA-SEQUENCE:%ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"#EXT-X-PLAYLIST-TYPE:EVENT\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"#EXT-X-PLAYLIST-TYPE:VOD\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"#EXT-X-I-FRAMES-ONLY\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"#EXT-X-MAP:URI=\22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c",BYTERANGE=\22%ld@%ld\22\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"#EXT-X-DISCONTINUITY\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"#EXTINF:%ld,\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"#EXTINF:%f,\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"#EXT-X-BYTERANGE:%ld@%ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"strftime error in ff_hls_write_file_entry\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%c%02d%02d\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"#EXT-X-PROGRAM-DATE-TIME:%s.%03d%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"#EXT-X-ENDLIST\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_hls_write_playlist_version(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  %5 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %1) #8
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_hls_write_audio_rendition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %10
  br i1 %or.cond3, label %11, label %22

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #8
  %.not = icmp eq i32 %5, 0
  %13 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %14 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull %13) #8
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #8
  br label %17

17:                                               ; preds = %15, %11
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %6) #8
  br label %20

20:                                               ; preds = %18, %17
  %21 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #8
  br label %22

22:                                               ; preds = %7, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_hls_write_subtitle_rendition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %23

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #8
  br label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %5) #8
  br label %16

16:                                               ; preds = %14, %12
  %.not19 = icmp eq i32 %6, 0
  %17 = select i1 %.not19, ptr @.str.5, ptr @.str.4
  %18 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %17) #8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #8
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #8
  br label %23

23:                                               ; preds = %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_hls_write_stream_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp ne ptr %1, null
  %11 = icmp ne ptr %4, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %53

12:                                               ; preds = %9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.13) #8
  br label %53

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef %2) #8
  %.not42 = icmp eq i32 %3, 0
  br i1 %.not42, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i32 noundef %3) #8
  br label %18

18:                                               ; preds = %16, %14
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %31, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef %23, i32 noundef %27) #8
  br label %31

31:                                               ; preds = %29, %25, %19, %18
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %36, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %6, align 1, !tbaa !23
  %.not45 = icmp eq i8 %33, 0
  br i1 %.not45, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #8
  br label %36

36:                                               ; preds = %34, %32, %31
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %41, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %5, align 1, !tbaa !23
  %.not47 = icmp eq i8 %38, 0
  br i1 %.not47, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #8
  br label %41

41:                                               ; preds = %39, %37, %36
  %.not48 = icmp eq ptr %7, null
  br i1 %.not48, label %46, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %7, align 1, !tbaa !23
  %.not49 = icmp eq i8 %43, 0
  br i1 %.not49, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %7) #8
  br label %46

46:                                               ; preds = %44, %42, %41
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %51, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %8, align 1, !tbaa !23
  %.not51 = icmp eq i8 %48, 0
  br i1 %.not51, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %8) #8
  br label %51

51:                                               ; preds = %49, %47, %46
  %52 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #8
  br label %53

53:                                               ; preds = %9, %51, %13
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_hls_write_playlist_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %ff_hls_write_playlist_version.exit

ff_hls_write_playlist_version.exit:               ; preds = %7
  %8 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  %9 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %1) #8
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %ff_hls_write_playlist_version.exit
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, ptr @.str.5, ptr @.str.4
  %13 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #8
  br label %14

14:                                               ; preds = %ff_hls_write_playlist_version.exit, %10
  %15 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %3) #8
  %16 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef %4) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.25, i64 noundef %4) #8
  switch i32 %5, label %19 [
    i32 1, label %.sink.split
    i32 2, label %17
  ]

17:                                               ; preds = %14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %17
  %.str.27.sink = phi ptr [ @.str.27, %17 ], [ @.str.26, %14 ]
  %18 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull %.str.27.sink) #8
  br label %19

19:                                               ; preds = %.sink.split, %14
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #8
  br label %22

22:                                               ; preds = %7, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_hls_write_init_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %1) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %3, i64 noundef %4) #8
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %0, ptr noundef nonnull @.str.31) #8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1313558101, 1) i32 @ff_hls_write_file_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(address_is_null) %9, i64 noundef %10, i64 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i64, align 8
  %15 = alloca %struct.tm, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = icmp ne ptr %0, null
  %19 = icmp ne ptr %8, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %79

20:                                               ; preds = %13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #8
  br label %23

23:                                               ; preds = %21, %20
  %.not57 = icmp eq i32 %4, 0
  br i1 %.not57, label %27, label %24

24:                                               ; preds = %23
  %25 = tail call i64 @llvm.lrint.i64.f64(double %3)
  %26 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef %25) #8
  br label %29

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, double noundef %3) #8
  br label %29

29:                                               ; preds = %27, %24
  %.not58 = icmp eq i32 %2, 0
  br i1 %.not58, label %34, label %30

30:                                               ; preds = %29
  %.not59 = icmp eq i32 %12, 0
  %31 = select i1 %.not59, i64 %5, i64 %10
  %32 = select i1 %.not59, i64 %6, i64 %11
  %33 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef %31, i64 noundef %32) #8
  br label %34

34:                                               ; preds = %30, %29
  %.not60 = icmp eq ptr %9, null
  br i1 %.not60, label %74, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #8
  %36 = load double, ptr %9, align 8, !tbaa !24
  %37 = fptosi double %36 to i64
  store i64 %37, ptr %14, align 8, !tbaa !26
  %38 = sitofp i64 %37 to double
  %39 = fsub nsz double %36, %38
  %40 = fmul nsz double %39, 1.000000e+03
  %41 = tail call i64 @llvm.lrint.i64.f64(double %40)
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 999)
  %45 = call ptr @localtime_r(ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %46 = call i64 @strftime(ptr noundef nonnull %16, i64 noundef 128, ptr noundef nonnull @.str.36, ptr noundef %45) #8
  %.not61 = icmp eq i64 %46, 0
  br i1 %.not61, label %73, label %47

47:                                               ; preds = %35
  %48 = call i64 @strftime(ptr noundef nonnull %17, i64 noundef 128, ptr noundef nonnull @.str.38, ptr noundef %45) #8
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = add i8 %51, -51
  %53 = icmp ult i8 %52, -3
  %or.cond9 = select i1 %49, i1 true, i1 %53
  br i1 %or.cond9, label %54, label %.thread

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = call ptr @gmtime_r(ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 %56, ptr %58, align 8, !tbaa !27
  %59 = call i64 @mktime(ptr noundef %57) #8
  %60 = load i64, ptr %14, align 8, !tbaa !26
  %61 = sub nsw i64 %59, %60
  %62 = call i64 @llvm.abs.i64(i64 %61, i1 true)
  %63 = add nuw nsw i64 %62, 30
  %64 = udiv i64 %63, 60
  %65 = trunc i64 %64 to i32
  %.not62 = icmp sgt i64 %59, %60
  %66 = select i1 %.not62, i32 45, i32 43
  %67 = sdiv i32 %65, 60
  %68 = srem i32 %65, 60
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 128, ptr noundef nonnull @.str.39, i32 noundef %66, i32 noundef %67, i32 noundef %68) #8
  br label %.thread

.thread:                                          ; preds = %54, %47
  %70 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %16, i32 noundef %44, ptr noundef nonnull %17) #8
  %71 = load double, ptr %9, align 8, !tbaa !24
  %72 = fadd nsz double %3, %71
  store double %72, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  br label %74

73:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.37) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  br label %79

74:                                               ; preds = %.thread, %34
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %77, label %75

75:                                               ; preds = %74
  %76 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %7) #8
  br label %77

77:                                               ; preds = %75, %74
  %78 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %8) #8
  br label %79

79:                                               ; preds = %73, %13, %77
  %.0 = phi i32 [ 0, %77 ], [ -1313558101, %73 ], [ -22, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @ff_hls_write_end_list(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #8
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 16}
!5 = !{!"AVStream", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !15, i64 96, !10, i64 200, !12, i64 204, !10, i64 212}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !10, i64 0, !10, i64 4}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!15 = !{!"AVPacket", !16, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !18, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !16, i64 88, !12, i64 96}
!16 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!20, !10, i64 72}
!20 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !13, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !21, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!21 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!22 = !{!20, !10, i64 76}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !10, i64 32}
!28 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !13, i64 40, !17, i64 48}
