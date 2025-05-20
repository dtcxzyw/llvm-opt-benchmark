target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.NUTContext = type { ptr, ptr, [256 x %struct.FrameCode], [128 x i8], [128 x ptr], i64, ptr, ptr, i32, i32, i64, i64, i32, ptr, ptr, i32, i32, i64, ptr, i32, i32, i32 }
%struct.FrameCode = type { i16, i8, i16, i16, i16, i8, i8 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.StreamContext = type { i32, i32, i64, i32, ptr, i32, i32, i32, ptr }
%struct.Syncpoint = type { i64, i64, i64 }

@ff_nut_subtitle_tags = constant [7 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94210, i32 944133205 }, %struct.AVCodecTag { i32 94230, i32 4281171 }, %struct.AVCodecTag { i32 94230, i32 5460801 }, %struct.AVCodecTag { i32 94208, i32 1396987460 }, %struct.AVCodecTag { i32 94209, i32 1396856388 }, %struct.AVCodecTag { i32 94215, i32 1413633604 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_nut_data_tags = constant [2 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94210, i32 944133205 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_nut_video_tags = constant [162 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 97, i32 4606279 }, %struct.AVCodecTag { i32 207, i32 1128351320 }, %struct.AVCodecTag { i32 167, i32 809062486 }, %struct.AVCodecTag { i32 173, i32 1129727304 }, %struct.AVCodecTag { i32 206, i32 1097420867 }, %struct.AVCodecTag { i32 13, i32 256001874 }, %struct.AVCodecTag { i32 13, i32 257050434 }, %struct.AVCodecTag { i32 13, i32 272779090 }, %struct.AVCodecTag { i32 13, i32 273827650 }, %struct.AVCodecTag { i32 13, i32 1380401679 }, %struct.AVCodecTag { i32 13, i32 1111970319 }, %struct.AVCodecTag { i32 13, i32 1380401680 }, %struct.AVCodecTag { i32 13, i32 1111970320 }, %struct.AVCodecTag { i32 13, i32 205670226 }, %struct.AVCodecTag { i32 13, i32 206718786 }, %struct.AVCodecTag { i32 13, i32 1380401676 }, %struct.AVCodecTag { i32 13, i32 1111970316 }, %struct.AVCodecTag { i32 13, i32 1094862674 }, %struct.AVCodecTag { i32 13, i32 4343634 }, %struct.AVCodecTag { i32 13, i32 1095911234 }, %struct.AVCodecTag { i32 13, i32 5392194 }, %struct.AVCodecTag { i32 13, i32 1380401729 }, %struct.AVCodecTag { i32 13, i32 1380401664 }, %struct.AVCodecTag { i32 13, i32 1111970369 }, %struct.AVCodecTag { i32 13, i32 1111970304 }, %struct.AVCodecTag { i32 13, i32 406996818 }, %struct.AVCodecTag { i32 13, i32 408045378 }, %struct.AVCodecTag { i32 13, i32 1345401140 }, %struct.AVCodecTag { i32 13, i32 1345466932 }, %struct.AVCodecTag { i32 13, i32 1345466932 }, %struct.AVCodecTag { i32 13, i32 1345336372 }, %struct.AVCodecTag { i32 13, i32 1345336372 }, %struct.AVCodecTag { i32 13, i32 1345598516 }, %struct.AVCodecTag { i32 13, i32 1345598516 }, %struct.AVCodecTag { i32 13, i32 811020610 }, %struct.AVCodecTag { i32 13, i32 827797570 }, %struct.AVCodecTag { i32 13, i32 139609922 }, %struct.AVCodecTag { i32 13, i32 138561362 }, %struct.AVCodecTag { i32 13, i32 72501058 }, %struct.AVCodecTag { i32 13, i32 71452498 }, %struct.AVCodecTag { i32 13, i32 1497510978 }, %struct.AVCodecTag { i32 13, i32 1497510994 }, %struct.AVCodecTag { i32 13, i32 810698562 }, %struct.AVCodecTag { i32 13, i32 809650002 }, %struct.AVCodecTag { i32 13, i32 1380401712 }, %struct.AVCodecTag { i32 13, i32 1111970352 }, %struct.AVCodecTag { i32 13, i32 1078018642 }, %struct.AVCodecTag { i32 13, i32 1078022722 }, %struct.AVCodecTag { i32 13, i32 1094865472 }, %struct.AVCodecTag { i32 13, i32 1095909952 }, %struct.AVCodecTag { i32 13, i32 151728985 }, %struct.AVCodecTag { i32 13, i32 1496517385 }, %struct.AVCodecTag { i32 13, i32 151663449 }, %struct.AVCodecTag { i32 13, i32 1496517129 }, %struct.AVCodecTag { i32 13, i32 151008089 }, %struct.AVCodecTag { i32 13, i32 1496514569 }, %struct.AVCodecTag { i32 13, i32 168506201 }, %struct.AVCodecTag { i32 13, i32 1496517386 }, %struct.AVCodecTag { i32 13, i32 168440665 }, %struct.AVCodecTag { i32 13, i32 1496517130 }, %struct.AVCodecTag { i32 13, i32 167785305 }, %struct.AVCodecTag { i32 13, i32 1496514570 }, %struct.AVCodecTag { i32 13, i32 202060633 }, %struct.AVCodecTag { i32 13, i32 1496517388 }, %struct.AVCodecTag { i32 13, i32 201995097 }, %struct.AVCodecTag { i32 13, i32 1496517132 }, %struct.AVCodecTag { i32 13, i32 201339737 }, %struct.AVCodecTag { i32 13, i32 1496514572 }, %struct.AVCodecTag { i32 13, i32 235615065 }, %struct.AVCodecTag { i32 13, i32 1496517390 }, %struct.AVCodecTag { i32 13, i32 235549529 }, %struct.AVCodecTag { i32 13, i32 1496517134 }, %struct.AVCodecTag { i32 13, i32 234894169 }, %struct.AVCodecTag { i32 13, i32 1496514574 }, %struct.AVCodecTag { i32 13, i32 268448089 }, %struct.AVCodecTag { i32 13, i32 1496383504 }, %struct.AVCodecTag { i32 13, i32 269169497 }, %struct.AVCodecTag { i32 13, i32 1496517392 }, %struct.AVCodecTag { i32 13, i32 269103961 }, %struct.AVCodecTag { i32 13, i32 1496517136 }, %struct.AVCodecTag { i32 13, i32 268448601 }, %struct.AVCodecTag { i32 13, i32 1496514576 }, %struct.AVCodecTag { i32 13, i32 134952025 }, %struct.AVCodecTag { i32 13, i32 134886489 }, %struct.AVCodecTag { i32 13, i32 134231129 }, %struct.AVCodecTag { i32 13, i32 134230617 }, %struct.AVCodecTag { i32 13, i32 151007577 }, %struct.AVCodecTag { i32 13, i32 1496383497 }, %struct.AVCodecTag { i32 13, i32 151729241 }, %struct.AVCodecTag { i32 13, i32 1496582921 }, %struct.AVCodecTag { i32 13, i32 151663705 }, %struct.AVCodecTag { i32 13, i32 1496582665 }, %struct.AVCodecTag { i32 13, i32 151008345 }, %struct.AVCodecTag { i32 13, i32 1496580105 }, %struct.AVCodecTag { i32 13, i32 167784793 }, %struct.AVCodecTag { i32 13, i32 1496383498 }, %struct.AVCodecTag { i32 13, i32 168506457 }, %struct.AVCodecTag { i32 13, i32 1496582922 }, %struct.AVCodecTag { i32 13, i32 168440921 }, %struct.AVCodecTag { i32 13, i32 1496582666 }, %struct.AVCodecTag { i32 13, i32 167785561 }, %struct.AVCodecTag { i32 13, i32 1496580106 }, %struct.AVCodecTag { i32 13, i32 201339993 }, %struct.AVCodecTag { i32 13, i32 1496580108 }, %struct.AVCodecTag { i32 13, i32 201995353 }, %struct.AVCodecTag { i32 13, i32 1496582668 }, %struct.AVCodecTag { i32 13, i32 201339225 }, %struct.AVCodecTag { i32 13, i32 1496383500 }, %struct.AVCodecTag { i32 13, i32 268448089 }, %struct.AVCodecTag { i32 13, i32 1496383504 }, %struct.AVCodecTag { i32 13, i32 269169753 }, %struct.AVCodecTag { i32 13, i32 1496582928 }, %struct.AVCodecTag { i32 13, i32 269104217 }, %struct.AVCodecTag { i32 13, i32 1496582672 }, %struct.AVCodecTag { i32 13, i32 268448857 }, %struct.AVCodecTag { i32 13, i32 1496580112 }, %struct.AVCodecTag { i32 13, i32 234893657 }, %struct.AVCodecTag { i32 13, i32 1496383502 }, %struct.AVCodecTag { i32 13, i32 134230855 }, %struct.AVCodecTag { i32 13, i32 151008071 }, %struct.AVCodecTag { i32 13, i32 1194524681 }, %struct.AVCodecTag { i32 13, i32 167785287 }, %struct.AVCodecTag { i32 13, i32 1194524682 }, %struct.AVCodecTag { i32 13, i32 201339719 }, %struct.AVCodecTag { i32 13, i32 1194524684 }, %struct.AVCodecTag { i32 13, i32 234894151 }, %struct.AVCodecTag { i32 13, i32 1194524686 }, %struct.AVCodecTag { i32 13, i32 268448583 }, %struct.AVCodecTag { i32 13, i32 1194524688 }, %struct.AVCodecTag { i32 13, i32 285225799 }, %struct.AVCodecTag { i32 13, i32 1194524689 }, %struct.AVCodecTag { i32 13, i32 553661255 }, %struct.AVCodecTag { i32 13, i32 1194524705 }, %struct.AVCodecTag { i32 13, i32 134231111 }, %struct.AVCodecTag { i32 13, i32 167785543 }, %struct.AVCodecTag { i32 13, i32 1194590218 }, %struct.AVCodecTag { i32 13, i32 201339975 }, %struct.AVCodecTag { i32 13, i32 1194590220 }, %struct.AVCodecTag { i32 13, i32 234894407 }, %struct.AVCodecTag { i32 13, i32 1194590222 }, %struct.AVCodecTag { i32 13, i32 268448839 }, %struct.AVCodecTag { i32 13, i32 1194590224 }, %struct.AVCodecTag { i32 13, i32 285226055 }, %struct.AVCodecTag { i32 13, i32 1194590225 }, %struct.AVCodecTag { i32 13, i32 553661511 }, %struct.AVCodecTag { i32 13, i32 1194590241 }, %struct.AVCodecTag { i32 13, i32 609900888 }, %struct.AVCodecTag { i32 13, i32 1482250788 }, %struct.AVCodecTag { i32 13, i32 139215184 }, %struct.AVCodecTag { i32 13, i32 138887866 }, %struct.AVCodecTag { i32 13, i32 273105594 }, %struct.AVCodecTag { i32 13, i32 -1170061552 }, %struct.AVCodecTag { i32 13, i32 138891962 }, %struct.AVCodecTag { i32 13, i32 273109690 }, %struct.AVCodecTag { i32 13, i32 -1169012976 }, %struct.AVCodecTag { i32 13, i32 138561466 }, %struct.AVCodecTag { i32 13, i32 272779194 }, %struct.AVCodecTag { i32 13, i32 -1169735152 }, %struct.AVCodecTag { i32 13, i32 139610042 }, %struct.AVCodecTag { i32 13, i32 273827770 }, %struct.AVCodecTag { i32 13, i32 -1169731056 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_nut_audio_extra_tags = constant [7 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86077, i32 959984435 }, %struct.AVCodecTag { i32 65543, i32 1463897153 }, %struct.AVCodecTag { i32 65542, i32 1463897173 }, %struct.AVCodecTag { i32 86017, i32 540233805 }, %struct.AVCodecTag { i32 86076, i32 1937076303 }, %struct.AVCodecTag { i32 86041, i32 1802532471 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_nut_audio_tags = constant [26 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65556, i32 1346782240 }, %struct.AVCodecTag { i32 65557, i32 541345360 }, %struct.AVCodecTag { i32 65558, i32 1346782272 }, %struct.AVCodecTag { i32 65559, i32 1078216272 }, %struct.AVCodecTag { i32 65537, i32 1347634192 }, %struct.AVCodecTag { i32 65536, i32 272913232 }, %struct.AVCodecTag { i32 65549, i32 1347634200 }, %struct.AVCodecTag { i32 65548, i32 407130960 }, %struct.AVCodecTag { i32 65545, i32 1347634208 }, %struct.AVCodecTag { i32 65544, i32 541348688 }, %struct.AVCodecTag { i32 65568, i32 1347634240 }, %struct.AVCodecTag { i32 65567, i32 1078219600 }, %struct.AVCodecTag { i32 65540, i32 138695504 }, %struct.AVCodecTag { i32 65539, i32 1347765264 }, %struct.AVCodecTag { i32 65538, i32 272913744 }, %struct.AVCodecTag { i32 65551, i32 1347765272 }, %struct.AVCodecTag { i32 65550, i32 407131472 }, %struct.AVCodecTag { i32 65547, i32 1347765280 }, %struct.AVCodecTag { i32 65546, i32 541349200 }, %struct.AVCodecTag { i32 65541, i32 138696016 }, %struct.AVCodecTag { i32 65563, i32 139481936 }, %struct.AVCodecTag { i32 65566, i32 1347637264 }, %struct.AVCodecTag { i32 65554, i32 273699664 }, %struct.AVCodecTag { i32 65564, i32 407917392 }, %struct.AVCodecTag { i32 65565, i32 542135120 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_nut_codec_tags = constant [8 x ptr] [ptr @ff_nut_video_tags, ptr @ff_nut_audio_tags, ptr @ff_nut_subtitle_tags, ptr @ff_codec_bmp_tags, ptr @ff_codec_wav_tags, ptr @ff_nut_audio_extra_tags, ptr @ff_nut_data_tags, ptr null], align 16
@ff_nut_dispositions = constant [7 x { [9 x i8], [3 x i8], i32 }] [{ [9 x i8], [3 x i8], i32 } { [9 x i8] c"default\00\00", [3 x i8] zeroinitializer, i32 1 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"dub\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 2 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"original\00", [3 x i8] zeroinitializer, i32 4 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"comment\00\00", [3 x i8] zeroinitializer, i32 8 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"lyrics\00\00\00", [3 x i8] zeroinitializer, i32 16 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"karaoke\00\00", [3 x i8] zeroinitializer, i32 32 }, { [9 x i8], [3 x i8], i32 } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"X-CreationTime\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CreationTime\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"SourceFilename\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"X-Language\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"X-Disposition\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"X-Replaces\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"replaces\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"X-Depends\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"depends\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"X-Uses\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"uses\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"X-UsesFont\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"usesfont\00", align 1
@ff_nut_metadata_conv = constant [11 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str, ptr @.str.1 }, %struct.AVMetadataConv { ptr @.str.2, ptr @.str.3 }, %struct.AVMetadataConv { ptr @.str.4, ptr @.str.3 }, %struct.AVMetadataConv { ptr @.str.5, ptr @.str.6 }, %struct.AVMetadataConv { ptr @.str.7, ptr @.str.8 }, %struct.AVMetadataConv { ptr @.str.9, ptr @.str.10 }, %struct.AVMetadataConv { ptr @.str.11, ptr @.str.12 }, %struct.AVMetadataConv { ptr @.str.13, ptr @.str.14 }, %struct.AVMetadataConv { ptr @.str.15, ptr @.str.16 }, %struct.AVMetadataConv { ptr @.str.17, ptr @.str.18 }, %struct.AVMetadataConv zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @ff_nut_reset_ts(ptr noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %56, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.NUTContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.NUTContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.StreamContext, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.StreamContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %20, %31
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.NUTContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.StreamContext, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.StreamContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %35, %46
  %48 = call i64 @av_rescale_rnd(i64 noundef %17, i64 noundef %32, i64 noundef %47, i32 noundef 2) #5
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.NUTContext, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.StreamContext, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.StreamContext, ptr %54, i32 0, i32 2
  store i64 %48, ptr %55, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %16
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !43

59:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ff_lsb2full(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.StreamContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = sub i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.StreamContext, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = sdiv i64 %16, 2
  %18 = sub nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = sub nsw i64 %19, %20
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = and i64 %21, %22
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = add nsw i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i32 @ff_nut_sp_pos_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %7, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %8, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.Syncpoint, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Syncpoint, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = sub i64 %11, %14
  %16 = lshr i64 %15, 32
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Syncpoint, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.Syncpoint, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = sub i64 %19, %22
  %24 = lshr i64 %23, 32
  %25 = sub i64 %16, %24
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ff_nut_sp_pts_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %7, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %8, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.Syncpoint, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Syncpoint, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = sub nsw i64 %11, %14
  %16 = ashr i64 %15, 32
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Syncpoint, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.Syncpoint, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = sub nsw i64 %19, %22
  %24 = ashr i64 %23, 32
  %25 = sub nsw i64 %16, %24
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ff_nut_add_sp(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = call noalias ptr @av_mallocz(i64 noundef 24)
  store ptr %13, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = call ptr @av_tree_node_alloc()
  store ptr %14, ptr %11, align 8, !tbaa !53
  %15 = load ptr, ptr %10, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !53
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  call void @av_freep(ptr noundef %10)
  call void @av_freep(ptr noundef %11)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.NUTContext, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !54
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.Syncpoint, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !50
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.Syncpoint, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !55
  %32 = load i64, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.Syncpoint, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !52
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.NUTContext, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %10, align 8, !tbaa !48
  %38 = call ptr @av_tree_insert(ptr noundef %36, ptr noundef %37, ptr noundef @ff_nut_sp_pos_cmp, ptr noundef %11)
  %39 = load ptr, ptr %11, align 8, !tbaa !53
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %21
  %42 = load ptr, ptr %10, align 8, !tbaa !48
  call void @av_free(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !53
  call void @av_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare noalias ptr @av_mallocz(i64 noundef) #3

declare ptr @av_tree_node_alloc() #3

declare void @av_freep(ptr noundef) #3

declare ptr @av_tree_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ff_nut_free_sp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.NUTContext, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.NUTContext, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @av_tree_enumerate(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef @enu_free)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.NUTContext, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @av_tree_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare void @av_tree_enumerate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @enu_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @av_free(ptr noundef %5)
  ret i32 0
}

declare void @av_tree_destroy(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10NUTContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"NUTContext", !15, i64 0, !16, i64 8, !7, i64 16, !7, i64 3088, !7, i64 3216, !10, i64 4240, !17, i64 4248, !18, i64 4256, !12, i64 4264, !12, i64 4268, !10, i64 4272, !10, i64 4280, !12, i64 4288, !19, i64 4296, !20, i64 4304, !12, i64 4312, !12, i64 4316, !10, i64 4320, !19, i64 4328, !12, i64 4336, !12, i64 4340, !12, i64 4344}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!"p1 _ZTS13StreamContext", !6, i64 0}
!18 = !{!"p1 _ZTS14ChapterContext", !6, i64 0}
!19 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!20 = !{!"p1 _ZTS10AVTreeNode", !6, i64 0}
!21 = !{!22, !12, i64 44}
!22 = !{!"AVFormatContext", !15, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !28, i64 64, !12, i64 72, !29, i64 80, !30, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !10, i64 136, !10, i64 144, !30, i64 152, !12, i64 160, !12, i64 164, !31, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !32, i64 192, !10, i64 200, !12, i64 208, !12, i64 212, !33, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !10, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !10, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !12, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !10, i64 432, !30, i64 440, !6, i64 448, !6, i64 456, !10, i64 464}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"AVRational", !12, i64 0, !12, i64 4}
!37 = !{!14, !17, i64 4248}
!38 = !{!39, !19, i64 24}
!39 = !{!"StreamContext", !12, i64 0, !12, i64 4, !10, i64 8, !12, i64 16, !19, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!36, !12, i64 4}
!42 = !{!39, !10, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!17, !17, i64 0}
!46 = !{!39, !12, i64 32}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9Syncpoint", !6, i64 0}
!50 = !{!51, !10, i64 0}
!51 = !{!"Syncpoint", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!51, !10, i64 16}
!53 = !{!20, !20, i64 0}
!54 = !{!14, !12, i64 4312}
!55 = !{!51, !10, i64 8}
!56 = !{!14, !20, i64 4304}
