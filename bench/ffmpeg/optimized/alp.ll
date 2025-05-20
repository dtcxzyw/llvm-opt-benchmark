; ModuleID = 'bench/ffmpeg/original/alp.ll'
source_filename = "bench/ffmpeg/original/alp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"alp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"LEGO Racers ALP\00", align 1
@ff_alp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 20, i32 0, [4 x i8] zeroinitializer, ptr @alp_probe, ptr @alp_read_header, ptr @alp_read_packet, ptr null, ptr @alp_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"tun,pcm\00", align 1
@ff_alp_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 69678, i32 0, i32 0, i32 0, ptr null, ptr @alp_muxer_class }, i32 16, i32 12, ptr @alp_write_header, ptr @ff_raw_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @alp_write_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"ADPCM\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Sample Rate > 44100\00", align 1
@alp_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @alp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set file type\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"autodetect based on file extension\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tun\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"force .tun, used for music\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"force .pcm, used for sfx\00", align 1
@alp_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [39 x i8] c"A maximum of 2 channels are supported\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Sample rate too large\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Sample rate must be 22050 for TUN files\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 100) i32 @alp_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 542133313
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = and i32 %7, -5
  %or.cond.not = icmp eq i32 %8, 8
  br i1 %or.cond.not, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 6) #4
  %.not6 = icmp eq i32 %11, 0
  %. = select i1 %.not6, i32 99, i32 0
  br label %12

12:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @alp_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @avio_rl32(ptr noundef %5) #5
  store i32 %6, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %6, 542133313
  br i1 %.not, label %7, label %61

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = tail call i32 @avio_rl32(ptr noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !30
  switch i32 %9, label %61 [
    i32 8, label %11
    i32 12, label %11
  ]

11:                                               ; preds = %7, %7
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = tail call i32 @avio_read(ptr noundef %12, ptr noundef nonnull %13, i32 noundef 6) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %.not47 = icmp eq i32 %14, 6
  br i1 %.not47, label %17, label %61

17:                                               ; preds = %16
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 6) #4
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %19, label %61

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = tail call i32 @avio_r8(ptr noundef %20) #5
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %22, ptr %23, align 2, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = tail call i32 @avio_r8(ptr noundef %24) #5
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %26, ptr %27, align 1, !tbaa !32
  %28 = load i32, ptr %10, align 4, !tbaa !30
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %.thread, label %31

.thread:                                          ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 22050, ptr %30, align 4, !tbaa !33
  br label %37

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = tail call i32 @avio_rl32(ptr noundef %32) #5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %33, ptr %34, align 4, !tbaa !33
  %35 = icmp ugt i32 %33, 44100
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %61

37:                                               ; preds = %.thread, %31
  %38 = phi ptr [ %30, %.thread ], [ %34, %31 ]
  %39 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not49 = icmp eq ptr %39, null
  br i1 %.not49, label %61, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  store i32 1, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 69678, ptr %43, align 4, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 1, ptr %44, align 4, !tbaa !45
  %45 = load i32, ptr %38, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i32 %45, ptr %46, align 8, !tbaa !46
  %47 = load i8, ptr %27, align 1, !tbaa !32
  %48 = add i8 %47, -3
  %or.cond = icmp ult i8 %48, -2
  br i1 %or.cond, label %61, label %49

49:                                               ; preds = %40
  %50 = zext nneg i8 %47 to i32
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %51, i32 noundef %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 4, ptr %52, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 156
  store i32 1, ptr %53, align 4, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 132
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = load i32, ptr %46, align 8, !tbaa !46
  %57 = shl i32 %55, 2
  %58 = mul i32 %57, %56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %59, ptr %60, align 8, !tbaa !50
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %39, i32 noundef 64, i32 noundef 1, i32 noundef %56) #5
  br label %61

61:                                               ; preds = %40, %37, %17, %16, %11, %7, %1, %49, %36
  %.0 = phi i32 [ -1163346256, %36 ], [ 0, %49 ], [ -1094995529, %1 ], [ -1094995529, %7 ], [ %14, %11 ], [ -5, %16 ], [ -1094995529, %17 ], [ -12, %37 ], [ -1094995529, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @alp_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef 4096) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = and i32 %14, -3
  store i32 %15, ptr %13, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %16, align 4, !tbaa !55
  %17 = shl nuw nsw i32 %10, 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = sdiv i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %21, ptr %22, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %2, %12
  %.0 = phi i32 [ 0, %12 ], [ %10, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @alp_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 %3) #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = add i32 %11, 8
  %13 = zext i32 %12 to i64
  %14 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef %13, i32 noundef 0) #5
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %4, %5
  %.0 = phi i32 [ %15, %5 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @alp_write_header(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @avio_wl32(ptr noundef %10, i32 noundef 542133313) #5
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 12, i32 8
  tail call void @avio_wl32(ptr noundef %11, i32 noundef %15) #5
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @avio_write(ptr noundef %16, ptr noundef nonnull @.str.3, i32 noundef 6) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @avio_w8(ptr noundef %17, i32 noundef 0) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !49
  tail call void @avio_w8(ptr noundef %18, i32 noundef %20) #5
  %21 = load i32, ptr %12, align 8, !tbaa !57
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !46
  tail call void @avio_wl32(ptr noundef %24, i32 noundef %26) #5
  br label %27

27:                                               ; preds = %23, %1
  ret i32 0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @alp_write_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.sink.split, label %10

.sink.split:                                      ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = tail call i32 @av_match_ext(ptr noundef %8, ptr noundef nonnull @.str.12) #5
  %.not = icmp eq i32 %9, 0
  %. = select i1 %.not, i32 1, i32 2
  store i32 %., ptr %4, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %.sink.split, %1
  %11 = phi i32 [ %5, %1 ], [ %., %.sink.split ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %.sink.split15, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp sgt i32 %22, 44100
  br i1 %23, label %.sink.split15, label %24

24:                                               ; preds = %20
  %25 = icmp ne i32 %11, 1
  %.not14 = icmp eq i32 %22, 22050
  %or.cond = or i1 %.not14, %25
  br i1 %or.cond, label %26, label %.sink.split15

.sink.split15:                                    ; preds = %24, %20, %10
  %.str.17.sink = phi ptr [ @.str.15, %10 ], [ @.str.16, %20 ], [ @.str.17, %24 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.17.sink) #5
  br label %26

26:                                               ; preds = %.sink.split15, %24
  %.0 = phi i32 [ 0, %24 ], [ -22, %.sink.split15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_match_ext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
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
!27 = !{!13, !17, i64 32}
!28 = !{!29, !10, i64 0}
!29 = !{!"ALPHeader", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 14, !8, i64 15, !10, i64 16}
!30 = !{!29, !10, i64 4}
!31 = !{!29, !8, i64 14}
!32 = !{!29, !8, i64 15}
!33 = !{!29, !10, i64 16}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !37, i64 72, !24, i64 80, !37, i64 88, !38, i64 96, !10, i64 200, !37, i64 204, !10, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !10, i64 0, !10, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !40, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !40, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !37, i64 80, !37, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !43, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!43 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !10, i64 4}
!45 = !{!42, !10, i64 44}
!46 = !{!42, !10, i64 152}
!47 = !{!42, !10, i64 56}
!48 = !{!42, !10, i64 156}
!49 = !{!42, !10, i64 132}
!50 = !{!42, !22, i64 48}
!51 = !{!13, !18, i64 48}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!54 = !{!38, !10, i64 40}
!55 = !{!38, !10, i64 36}
!56 = !{!38, !22, i64 64}
!57 = !{!58, !10, i64 8}
!58 = !{!"ALPMuxContext", !14, i64 0, !10, i64 8}
!59 = !{!13, !6, i64 88}
