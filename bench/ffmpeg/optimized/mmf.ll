; ModuleID = 'bench/ffmpeg/original/mmf.ll'
source_filename = "bench/ffmpeg/original/mmf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"mmf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Yamaha SMAF\00", align 1
@ff_mmf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @mmf_probe, ptr @mmf_read_header, ptr @mmf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"application/vnd.smaf\00", align 1
@ff_mmf_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 69646, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 40, i32 12, ptr @mmf_write_header, ptr @ff_raw_write_packet, ptr @mmf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"MIDI like format found, unsupported\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Unsupported SMAF chunk %08x\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid sample rate\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unexpected SMAF chunk %08x\0A\00", align 1
@mmf_rates = internal unnamed_addr constant [5 x i32] [i32 4000, i32 8000, i32 11025, i32 22050, i32 44100], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"VN:Lavf,\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"VN:Lavf62.0.102,\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Unsupported sample rate %d, supported are 4000, 8000, 11025, 22050 and 44100\0A\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"Yamaha SMAF stereo is experimental, add '-strict %d' if you want to use it.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"CNTI\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"OPDA\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ATR\00\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Awa\01\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\FF\00\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @mmf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 77
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 77
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 77
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 68
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 67
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 78
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 84
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 73
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %1
  br label %35

35:                                               ; preds = %30, %34
  %.0 = phi i32 [ 0, %34 ], [ 100, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @mmf_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %.not = icmp eq i32 %6, 1145916749
  br i1 %.not, label %.preheader, label %57

.preheader:                                       ; preds = %1, %10
  %.sink = phi i64 [ %11, %10 ], [ 4, %1 ]
  %7 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %.sink) #4
  %8 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %9 = tail call i32 @avio_rb32(ptr noundef %5) #4
  switch i32 %8, label %12 [
    i32 1230261827, label %10
    i32 1094996047, label %10
  ]

10:                                               ; preds = %.preheader, %.preheader
  %11 = zext i32 %9 to i64
  br label %.preheader, !llvm.loop !28

12:                                               ; preds = %.preheader
  %13 = and i32 %8, 16777215
  switch i32 %13, label %15 [
    i32 5395533, label %14
    i32 5395521, label %16
  ]

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %57

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %8) #4
  br label %57

16:                                               ; preds = %12
  %17 = tail call i32 @avio_r8(ptr noundef %5) #4
  %18 = tail call i32 @avio_r8(ptr noundef %5) #4
  %19 = tail call i32 @avio_r8(ptr noundef %5) #4
  %20 = and i32 %19, 15
  %21 = icmp samesign ugt i32 %20, 4
  br i1 %21, label %mmf_rate.exit.thread, label %mmf_rate.exit

mmf_rate.exit:                                    ; preds = %16
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [5 x i32], ptr @mmf_rates, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = tail call i32 @avio_r8(ptr noundef %5) #4
  %26 = tail call i32 @avio_r8(ptr noundef %5) #4
  %27 = tail call i32 @avio_r8(ptr noundef %5) #4
  br label %28

mmf_rate.exit.thread:                             ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %57

28:                                               ; preds = %32, %mmf_rate.exit
  %29 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %30 = tail call i32 @avio_rb32(ptr noundef %5) #4
  %31 = zext i32 %30 to i64
  switch i32 %29, label %34 [
    i32 1903391809, label %32
    i32 1232106305, label %32
  ]

32:                                               ; preds = %28, %28
  %33 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %31) #4
  br label %28, !llvm.loop !31

34:                                               ; preds = %28
  %35 = and i32 %29, 16777215
  %.not60 = icmp eq i32 %35, 6387521
  br i1 %.not60, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %29) #4
  br label %57

37:                                               ; preds = %34
  %38 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #4
  %39 = add nsw i64 %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %39, ptr %40, align 8, !tbaa !32
  %41 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not61 = icmp eq ptr %41, null
  br i1 %.not61, label %57, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store i32 1, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 69646, ptr %45, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store i32 %24, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %48 = ashr i32 %19, 7
  %49 = add nsw i32 %48, 1
  tail call void @av_channel_layout_default(ptr noundef nonnull %47, i32 noundef %49) #4
  %50 = load ptr, ptr %43, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 4, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = shl nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i64 %55, ptr %56, align 8, !tbaa !47
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %41, i32 noundef 64, i32 noundef 1, i32 noundef %53) #4
  br label %57

57:                                               ; preds = %37, %1, %42, %36, %mmf_rate.exit.thread, %15, %14
  %.0 = phi i32 [ -1163346256, %14 ], [ -1163346256, %15 ], [ -1094995529, %mmf_rate.exit.thread ], [ -1094995529, %36 ], [ 0, %42 ], [ -1094995529, %1 ], [ -12, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mmf_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #4
  %10 = sub nsw i64 %6, %9
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = tail call i32 @avio_feof(ptr noundef %11) #4
  %13 = icmp ne i32 %12, 0
  %14 = icmp slt i64 %10, 1
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %23, label %15

15:                                               ; preds = %2
  %16 = tail call i64 @llvm.umin.i64(i64 %10, i64 4096)
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = trunc nuw nsw i64 %16 to i32
  %19 = tail call i32 @av_get_packet(ptr noundef %17, ptr noundef %1, i32 noundef %18) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %22, align 4, !tbaa !48
  br label %23

23:                                               ; preds = %15, %2, %21
  %.0 = phi i32 [ %19, %21 ], [ -541478725, %2 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @mmf_write_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, 1024
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, ptr @.str.8, ptr @.str.7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %21, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %21 ]
  %18 = getelementptr inbounds nuw [5 x i32], ptr @mmf_rates, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp eq i32 %19, %16
  br i1 %20, label %mmf_rate_code.exit, label %21

21:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %mmf_rate_code.exit.thread, label %17, !llvm.loop !53

mmf_rate_code.exit:                               ; preds = %17
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp sgt i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !56
  br i1 %25, label %28, label %33

mmf_rate_code.exit.thread:                        ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %16) #4
  br label %64

28:                                               ; preds = %mmf_rate_code.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = icmp sgt i32 %30, -2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef -2) #4
  br label %64

33:                                               ; preds = %28, %mmf_rate_code.exit
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 1145916749) #4
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #4
  %34 = tail call i64 @ff_start_tag(ptr noundef %5, ptr noundef nonnull @.str.12) #4
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #4
  tail call void @avio_w8(ptr noundef %5, i32 noundef 1) #4
  tail call void @avio_w8(ptr noundef %5, i32 noundef 1) #4
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #4
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #4
  %35 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #4
  %36 = add nsw i64 %34, -4
  %37 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %36, i32 noundef 0) #4
  %38 = sub nsw i64 %35, %34
  %39 = trunc i64 %38 to i32
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %39) #4
  %40 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %35, i32 noundef 0) #4
  %41 = tail call i64 @ff_start_tag(ptr noundef %5, ptr noundef nonnull @.str.13) #4
  %42 = select i1 %.not, i32 16, i32 8
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull %9, i32 noundef %42) #4
  %43 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #4
  %44 = add nsw i64 %41, -4
  %45 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %44, i32 noundef 0) #4
  %46 = sub nsw i64 %43, %41
  %47 = trunc i64 %46 to i32
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %47) #4
  %48 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %43, i32 noundef 0) #4
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 4) #4
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #4
  %49 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #4
  store i64 %49, ptr %3, align 8, !tbaa !58
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #4
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #4
  %50 = load i32, ptr %27, align 8, !tbaa !56
  %51 = shl i32 %50, 7
  %52 = or i32 %51, %22
  %53 = or i32 %52, 16
  tail call void @avio_w8(ptr noundef %5, i32 noundef %53) #4
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #4
  tail call void @avio_w8(ptr noundef %5, i32 noundef 2) #4
  tail call void @avio_w8(ptr noundef %5, i32 noundef 2) #4
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 1903391809) #4
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 16) #4
  %54 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !59
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull @.str.16, i32 noundef 16) #4
  %56 = tail call i64 @ff_start_tag(ptr noundef %5, ptr noundef nonnull @.str.17) #4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !60
  %58 = load ptr, ptr %10, align 8, !tbaa !50
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load i32, ptr %62, align 8, !tbaa !45
  tail call void @avpriv_set_pts_info(ptr noundef %59, i32 noundef 64, i32 noundef 1, i32 noundef %63) #4
  br label %64

64:                                               ; preds = %33, %32, %mmf_rate_code.exit.thread
  %.0 = phi i32 [ -22, %mmf_rate_code.exit.thread ], [ -22, %32 ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @mmf_write_trailer(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %58, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #4
  %13 = add nsw i64 %11, -4
  %14 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %13, i32 noundef 0) #4
  %15 = sub nsw i64 %12, %11
  %16 = trunc i64 %15 to i32
  tail call void @avio_wb32(ptr noundef nonnull %3, i32 noundef %16) #4
  %17 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %12, i32 noundef 0) #4
  %18 = load i64, ptr %9, align 8, !tbaa !58
  %19 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #4
  %20 = add nsw i64 %18, -4
  %21 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %20, i32 noundef 0) #4
  %22 = sub nsw i64 %19, %18
  %23 = trunc i64 %22 to i32
  tail call void @avio_wb32(ptr noundef nonnull %3, i32 noundef %23) #4
  %24 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %19, i32 noundef 0) #4
  %25 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #4
  %26 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 4, i32 noundef 0) #4
  %27 = trunc i64 %25 to i32
  %28 = add i32 %27, -8
  tail call void @avio_wb32(ptr noundef nonnull %3, i32 noundef %28) #4
  %29 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %25, i32 noundef 0) #4
  %30 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #4
  %31 = load i64, ptr %10, align 8, !tbaa !60
  %32 = sub nsw i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %34, i32 noundef 0) #4
  tail call void @avio_w8(ptr noundef nonnull %3, i32 noundef 0) #4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = shl i32 %37, 6
  %39 = or disjoint i32 %38, 1
  tail call void @avio_w8(ptr noundef nonnull %3, i32 noundef %39) #4
  %40 = mul nsw i64 %32, 500
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %40, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 128
  br i1 %51, label %put_varlength.exit26, label %52

52:                                               ; preds = %7
  %53 = add nsw i32 %50, -128
  %54 = lshr i32 %53, 7
  %55 = or i32 %54, 128
  tail call void @avio_w8(ptr noundef nonnull %3, i32 noundef %55) #4
  %56 = and i32 %50, 127
  tail call void @avio_w8(ptr noundef nonnull %3, i32 noundef %56) #4
  br label %put_varlength.exit26

put_varlength.exit26:                             ; preds = %7, %52
  %.sink = phi i32 [ %55, %52 ], [ %50, %7 ]
  %.sink.i25 = phi i32 [ %56, %52 ], [ %50, %7 ]
  tail call void @avio_w8(ptr noundef nonnull %3, i32 noundef %.sink) #4
  tail call void @avio_w8(ptr noundef nonnull %3, i32 noundef %.sink.i25) #4
  tail call void @avio_write(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i32 noundef 2) #4
  tail call void @avio_write(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i32 noundef 4) #4
  %57 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %30, i32 noundef 0) #4
  br label %58

58:                                               ; preds = %put_varlength.exit26, %1
  ret i32 0
}

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ff_start_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.estimated_trip_count"}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !29}
!32 = !{!33, !22, i64 24}
!33 = !{!"MMFContext", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !10, i64 32}
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
!45 = !{!42, !10, i64 152}
!46 = !{!42, !10, i64 56}
!47 = !{!42, !22, i64 48}
!48 = !{!38, !10, i64 36}
!49 = !{!13, !10, i64 128}
!50 = !{!13, !18, i64 48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!53 = distinct !{!53, !54, !29}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!42, !10, i64 132}
!56 = !{!33, !10, i64 32}
!57 = !{!13, !10, i64 272}
!58 = !{!33, !22, i64 0}
!59 = !{!33, !22, i64 8}
!60 = !{!33, !22, i64 16}
!61 = !{!62, !10, i64 144}
!62 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
