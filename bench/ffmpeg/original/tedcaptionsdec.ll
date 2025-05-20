target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.TEDCaptionsDemuxer = type { ptr, i64, %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"tedcaptions\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"TED Talks captions\00", align 1
@ff_tedcaptions_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @tedcaptions_demuxer_class, ptr null }, i32 0, i32 48, i32 1, [4 x i8] zeroinitializer, ptr @tedcaptions_read_probe, ptr @tedcaptions_read_header, ptr @tedcaptions_read_packet, ptr @tedcaptions_read_close, ptr null, ptr null, ptr null, ptr null, ptr @tedcaptions_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"tedcaptions_demuxer\00", align 1
@tedcaptions_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @tedcaptions_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"set the start time (offset) of the subtitles, in ms\00", align 1
@tedcaptions_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 3, %union.anon { i64 15000 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@tedcaptions_read_probe.tags = internal constant [5 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"\22captions\22\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\22duration\22\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"\22content\22\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\22startOfParagraph\22\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"\22startTime\22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Syntax error near offset %ld.\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"captions\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"startOfParagraph\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@parse_boolean.text = internal constant [2 x ptr] [ptr @.str.19, ptr @.str.20], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tedcaptions_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call i64 @strspn(ptr noundef %13, ptr noundef @.str.12) #9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 123
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

20:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVProbeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [5 x ptr], ptr @tedcaptions_read_probe.tags, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call ptr @strstr(ptr noundef %28, ptr noundef %32) #9
  store ptr %33, ptr %6, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  br label %56

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [5 x ptr], ptr @tedcaptions_read_probe.tags, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %6, align 8, !tbaa !15
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = call i64 @strspn(ptr noundef %44, ptr noundef @.str.12) #9
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %6, align 8, !tbaa !15
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 58
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %36
  br label %56

56:                                               ; preds = %55, %35
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !9
  br label %21, !llvm.loop !16

59:                                               ; preds = %21
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 50, i32 0
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i32 [ 100, %63 ], [ %67, %64 ]
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tedcaptions_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call ptr @avformat_new_stream(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %107

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = call ptr @ffstream(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.TEDCaptionsDemuxer, ptr %25, i32 0, i32 2
  %27 = call i32 @parse_file(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp eq i32 %31, -1094995529
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = call i64 @avio_tell(ptr noundef %37)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.13, i64 noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %107

41:                                               ; preds = %19
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.TEDCaptionsDemuxer, ptr %43, i32 0, i32 2
  call void @ff_subtitles_queue_finalize(ptr noundef %42, ptr noundef %44)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %67, %41
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.TEDCaptionsDemuxer, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.TEDCaptionsDemuxer, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.TEDCaptionsDemuxer, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = add nsw i64 %65, %55
  store i64 %66, ptr %64, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !9
  br label %45, !llvm.loop !54

70:                                               ; preds = %45
  %71 = load ptr, ptr %4, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.TEDCaptionsDemuxer, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.TEDCaptionsDemuxer, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %74, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  store ptr %82, ptr %9, align 8, !tbaa !47
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 0
  store i32 3, ptr %86, align 8, !tbaa !58
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 1
  store i32 94210, ptr %90, align 4, !tbaa !61
  %91 = load ptr, ptr %5, align 8, !tbaa !36
  call void @avpriv_set_pts_info(ptr noundef %91, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  %92 = load ptr, ptr %6, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.FFStream, ptr %92, i32 0, i32 40
  store i32 0, ptr %93, align 4, !tbaa !62
  %94 = load ptr, ptr %5, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 6
  store i64 0, ptr %95, align 8, !tbaa !73
  %96 = load ptr, ptr %9, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = load ptr, ptr %9, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !74
  %102 = add nsw i64 %98, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 7
  store i64 %102, ptr %104, align 8, !tbaa !75
  %105 = load ptr, ptr %6, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.FFStream, ptr %105, i32 0, i32 46
  store i64 0, ptr %106, align 8, !tbaa !76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %70, %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @tedcaptions_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.TEDCaptionsDemuxer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = call i32 @ff_subtitles_queue_read_packet(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @tedcaptions_read_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.TEDCaptionsDemuxer, ptr %7, i32 0, i32 2
  call void @ff_subtitles_queue_clean(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tedcaptions_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !77
  store i64 %3, ptr %10, align 8, !tbaa !77
  store i64 %4, ptr %11, align 8, !tbaa !77
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %13, align 8, !tbaa !35
  %17 = load ptr, ptr %13, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.TEDCaptionsDemuxer, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !77
  %22 = load i64, ptr %10, align 8, !tbaa !77
  %23 = load i64, ptr %11, align 8, !tbaa !77
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = call i32 @ff_subtitles_queue_seek(ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %25
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_file(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVBPrint, align 8
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @av_bprint_init(ptr noundef %10, i32 noundef 0, i32 noundef -1)
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  call void @next_byte(ptr noundef %16, ptr noundef %7)
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  %18 = call i32 @expect_byte(ptr noundef %17, ptr noundef %7, i8 noundef zeroext 123)
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %184

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = call i32 @parse_label(ptr noundef %23, ptr noundef %7, ptr noundef %9)
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.14) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %184

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = call i32 @expect_byte(ptr noundef %34, ptr noundef %7, i8 noundef zeroext 91)
  store i32 %35, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %184

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %154, %39
  br label %41

41:                                               ; preds = %40
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !77
  store i64 -9223372036854775808, ptr %12, align 8, !tbaa !77
  %42 = load ptr, ptr %4, align 8, !tbaa !78
  %43 = call i32 @expect_byte(ptr noundef %42, ptr noundef %7, i8 noundef zeroext 123)
  store i32 %43, ptr %6, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %181

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !78
  %49 = call i64 @avio_tell(ptr noundef %48)
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !77
  br label %51

51:                                               ; preds = %115, %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !78
  %54 = call i32 @parse_label(ptr noundef %53, ptr noundef %7, ptr noundef %9)
  store i32 %54, ptr %6, align 4, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %181

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.15) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !78
  %65 = call i32 @parse_boolean(ptr noundef %64, ptr noundef %7, ptr noundef %8)
  store i32 %65, ptr %6, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %181

69:                                               ; preds = %63
  br label %110

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.16) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !78
  %77 = call i32 @parse_string(ptr noundef %76, ptr noundef %7, ptr noundef %10, i32 noundef 1)
  store i32 %77, ptr %6, align 4, !tbaa !9
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %181

81:                                               ; preds = %75
  br label %109

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.17) #9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !78
  %89 = call i32 @parse_int(ptr noundef %88, ptr noundef %7, ptr noundef %12)
  store i32 %89, ptr %6, align 4, !tbaa !9
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %181

93:                                               ; preds = %87
  br label %108

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.18) #9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !78
  %101 = call i32 @parse_int(ptr noundef %100, ptr noundef %7, ptr noundef %13)
  store i32 %101, ptr %6, align 4, !tbaa !9
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %181

105:                                              ; preds = %99
  br label %107

106:                                              ; preds = %94
  store i32 -1094995529, ptr %6, align 4, !tbaa !9
  br label %181

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109, %69
  %111 = load ptr, ptr %4, align 8, !tbaa !78
  call void @skip_spaces(ptr noundef %111, ptr noundef %7)
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 44
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !78
  call void @next_byte(ptr noundef %116, ptr noundef %7)
  br label %51

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !78
  %119 = call i32 @expect_byte(ptr noundef %118, ptr noundef %7, i8 noundef zeroext 125)
  store i32 %119, ptr %6, align 4, !tbaa !9
  %120 = load i32, ptr %6, align 4, !tbaa !9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %181

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !81
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load i64, ptr %12, align 8, !tbaa !77
  %129 = icmp eq i64 %128, -9223372036854775808
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %13, align 8, !tbaa !77
  %132 = icmp eq i64 %131, -9223372036854775808
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127, %123
  store i32 -1094995529, ptr %6, align 4, !tbaa !9
  br label %181

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !35
  %136 = call ptr @ff_subtitles_queue_insert_bprint(ptr noundef %135, ptr noundef %10, i32 noundef 0)
  store ptr %136, ptr %14, align 8, !tbaa !47
  %137 = load ptr, ptr %14, align 8, !tbaa !47
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 -12, ptr %6, align 4, !tbaa !9
  br label %181

140:                                              ; preds = %134
  %141 = load i64, ptr %11, align 8, !tbaa !77
  %142 = load ptr, ptr %14, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 10
  store i64 %141, ptr %143, align 8, !tbaa !82
  %144 = load i64, ptr %12, align 8, !tbaa !77
  %145 = load ptr, ptr %14, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 1
  store i64 %144, ptr %146, align 8, !tbaa !49
  %147 = load i64, ptr %13, align 8, !tbaa !77
  %148 = load ptr, ptr %14, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 9
  store i64 %147, ptr %149, align 8, !tbaa !74
  call void @av_bprint_clear(ptr noundef %10)
  %150 = load ptr, ptr %4, align 8, !tbaa !78
  call void @skip_spaces(ptr noundef %150, ptr noundef %7)
  %151 = load i32, ptr %7, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 44
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  br label %156

154:                                              ; preds = %140
  %155 = load ptr, ptr %4, align 8, !tbaa !78
  call void @next_byte(ptr noundef %155, ptr noundef %7)
  br label %40

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !tbaa !78
  %158 = call i32 @expect_byte(ptr noundef %157, ptr noundef %7, i8 noundef zeroext 93)
  store i32 %158, ptr %6, align 4, !tbaa !9
  %159 = load i32, ptr %6, align 4, !tbaa !9
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %181

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !78
  %164 = call i32 @expect_byte(ptr noundef %163, ptr noundef %7, i8 noundef zeroext 125)
  store i32 %164, ptr %6, align 4, !tbaa !9
  %165 = load i32, ptr %6, align 4, !tbaa !9
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %181

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8, !tbaa !78
  call void @skip_spaces(ptr noundef %169, ptr noundef %7)
  %170 = load i32, ptr %7, align 4, !tbaa !9
  %171 = icmp ne i32 %170, -541478725
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load i32, ptr %7, align 4, !tbaa !9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %7, align 4, !tbaa !9
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %175
  %179 = phi i32 [ %176, %175 ], [ -1094995529, %177 ]
  store i32 %179, ptr %6, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %178, %168
  br label %181

181:                                              ; preds = %180, %167, %161, %139, %133, %122, %106, %104, %92, %80, %68, %57, %46
  %182 = call i32 @av_bprint_finalize(ptr noundef %10, ptr noundef null)
  %183 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %184

184:                                              ; preds = %181, %38, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @next_byte(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = call i32 @avio_read(ptr noundef %7, ptr noundef %5, i32 noundef 1)
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ -541478725, %17 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi i32 [ %13, %11 ], [ %21, %20 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 %23, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_byte(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i8 %2, ptr %7, align 1, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @skip_spaces(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = load i8, ptr %7, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  %21 = load i32, ptr %20, align 4, !tbaa !9
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ -1094995529, %22 ]
  store i32 %24, ptr %4, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  call void @next_byte(ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %23
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  call void @av_bprint_init(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = call i32 @parse_string(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = load ptr, ptr %6, align 8, !tbaa !83
  %22 = call i32 @expect_byte(ptr noundef %20, ptr noundef %21, i8 noundef zeroext 58)
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  call void @skip_spaces(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %57, %3
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr @parse_boolean.text, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !83
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %57

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %42, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !83
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !78
  %46 = load ptr, ptr %6, align 8, !tbaa !83
  call void @next_byte(ptr noundef %45, ptr noundef %46)
  br label %29, !llvm.loop !87

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8, !tbaa !83
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = or i32 %49, 32
  %51 = sub nsw i32 %50, 97
  %52 = icmp ule i32 %51, 25
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !83
  store i32 %55, ptr %56, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

57:                                               ; preds = %27
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !88

60:                                               ; preds = %13
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %54, %53, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = load ptr, ptr %7, align 8, !tbaa !83
  %16 = call i32 @expect_byte(ptr noundef %14, ptr noundef %15, i8 noundef zeroext 34)
  store i32 %16, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %114, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !83
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !83
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 34
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %117

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !83
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 92
  br i1 %35, label %36, label %109

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !78
  %38 = load ptr, ptr %7, align 8, !tbaa !83
  call void @next_byte(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !83
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !83
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = or i32 %45, 32
  %47 = icmp eq i32 %46, 117
  br i1 %47, label %48, label %103

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %94, %48
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %52, label %97

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !78
  %54 = load ptr, ptr %7, align 8, !tbaa !83
  call void @next_byte(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !83
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = sub nsw i32 %56, 48
  %58 = icmp ule i32 %57, 9
  br i1 %58, label %75, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !83
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = or i32 %61, 32
  %63 = sub nsw i32 %62, 97
  %64 = icmp ule i32 %63, 25
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !83
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !83
  %71 = load i32, ptr %70, align 4, !tbaa !9
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %71, %69 ], [ -1094995529, %72 ]
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %100

75:                                               ; preds = %59, %52
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = mul i32 %76, 16
  %78 = load ptr, ptr %7, align 8, !tbaa !83
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = icmp sle i32 %79, 57
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !83
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = sub nsw i32 %83, 48
  br label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8, !tbaa !83
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = or i32 %87, 32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 10
  br label %91

91:                                               ; preds = %85, %81
  %92 = phi i32 [ %84, %81 ], [ %90, %85 ]
  %93 = add i32 %77, %92
  store i32 %93, ptr %12, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !9
  br label %49, !llvm.loop !89

97:                                               ; preds = %49
  %98 = load ptr, ptr %8, align 8, !tbaa !85
  %99 = load i32, ptr %12, align 4, !tbaa !9
  call void @av_bprint_utf8(ptr noundef %98, i32 noundef %99)
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %134 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %108

103:                                              ; preds = %43
  %104 = load ptr, ptr %8, align 8, !tbaa !85
  %105 = load ptr, ptr %7, align 8, !tbaa !83
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = trunc i32 %106 to i8
  call void @av_bprint_chars(ptr noundef %104, i8 noundef signext %107, i32 noundef 1)
  br label %108

108:                                              ; preds = %103, %102
  br label %114

109:                                              ; preds = %32
  %110 = load ptr, ptr %8, align 8, !tbaa !85
  %111 = load ptr, ptr %7, align 8, !tbaa !83
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = trunc i32 %112 to i8
  call void @av_bprint_chars(ptr noundef %110, i8 noundef signext %113, i32 noundef 1)
  br label %114

114:                                              ; preds = %109, %108
  %115 = load ptr, ptr %6, align 8, !tbaa !78
  %116 = load ptr, ptr %7, align 8, !tbaa !83
  call void @next_byte(ptr noundef %115, ptr noundef %116)
  br label %22, !llvm.loop !90

117:                                              ; preds = %30
  %118 = load ptr, ptr %6, align 8, !tbaa !78
  %119 = load ptr, ptr %7, align 8, !tbaa !83
  %120 = call i32 @expect_byte(ptr noundef %118, ptr noundef %119, i8 noundef zeroext 34)
  store i32 %120, ptr %10, align 4, !tbaa !9
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

125:                                              ; preds = %117
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !85
  %130 = call i32 @av_bprint_is_complete(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

133:                                              ; preds = %128, %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %132, %123, %100, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  call void @skip_spaces(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sub i32 %13, 48
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %32, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 48
  %22 = icmp ule i32 %21, 9
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = load i64, ptr %8, align 8, !tbaa !77
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = sub nsw i32 %26, 48
  %28 = sub nsw i32 214748364, %27
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

32:                                               ; preds = %23
  %33 = load i64, ptr %8, align 8, !tbaa !77
  %34 = mul nsw i64 %33, 10
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %34, %38
  store i64 %39, ptr %8, align 8, !tbaa !77
  %40 = load ptr, ptr %5, align 8, !tbaa !78
  %41 = load ptr, ptr %6, align 8, !tbaa !83
  call void @next_byte(ptr noundef %40, ptr noundef %41)
  br label %18, !llvm.loop !93

42:                                               ; preds = %18
  %43 = load i64, ptr %8, align 8, !tbaa !77
  %44 = load ptr, ptr %7, align 8, !tbaa !91
  store i64 %43, ptr %44, align 8, !tbaa !77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @skip_spaces(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !83
  br label %5

5:                                                ; preds = %23, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 13
  br label %21

21:                                               ; preds = %17, %13, %9, %5
  %22 = phi i1 [ true, %13 ], [ true, %9 ], [ true, %5 ], [ %20, %17 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  call void @next_byte(ptr noundef %24, ptr noundef %25)
  br label %5, !llvm.loop !94

26:                                               ; preds = %21
  ret void
}

declare ptr @ff_subtitles_queue_insert_bprint(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_bprint_clear(ptr noundef) #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @av_bprint_utf8(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp ule i32 %8, 127
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = trunc i32 %12 to i8
  call void @av_bprint_chars(ptr noundef %11, i8 noundef signext %13, i32 noundef 1)
  store i32 1, ptr %7, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = call i32 @ff_log2_c(i32 noundef %15) #10
  %17 = sub nsw i32 %16, 2
  %18 = sdiv i32 %17, 5
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = mul nsw i32 %21, 6
  %23 = lshr i32 %20, %22
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = ashr i32 65408, %24
  %26 = and i32 %25, 255
  %27 = or i32 %23, %26
  %28 = trunc i32 %27 to i8
  call void @av_bprint_chars(ptr noundef %19, i8 noundef signext %28, i32 noundef 1)
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %43, %14
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !85
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = mul nsw i32 %37, 6
  %39 = lshr i32 %36, %38
  %40 = and i32 %39, 63
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  call void @av_bprint_chars(ptr noundef %35, i8 noundef signext %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %6, align 4, !tbaa !9
  br label %31, !llvm.loop !95

46:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ff_subtitles_queue_read_packet(ptr noundef, ptr noundef) #2

declare void @ff_subtitles_queue_clean(ptr noundef) #2

declare i32 @ff_subtitles_queue_seek(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !26, i64 48, !10, i64 56, !28, i64 64, !10, i64 72, !29, i64 80, !13, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !30, i64 136, !30, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !31, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !32, i64 192, !30, i64 200, !10, i64 208, !10, i64 212, !33, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !30, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !30, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!40 = !{!21, !25, i64 32}
!41 = !{!42, !10, i64 24}
!42 = !{!"", !22, i64 0, !30, i64 8, !43, i64 16}
!43 = !{!"", !44, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!44 = !{!"p2 _ZTS8AVPacket", !27, i64 0}
!45 = !{!42, !30, i64 8}
!46 = !{!42, !44, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!49 = !{!50, !30, i64 8}
!50 = !{!"AVPacket", !51, i64 0, !30, i64 8, !30, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !52, i64 48, !10, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !51, i64 88, !53, i64 96}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!53 = !{!"AVRational", !10, i64 0, !10, i64 4}
!54 = distinct !{!54, !17}
!55 = !{!56, !57, i64 16}
!56 = !{!"AVStream", !22, i64 0, !10, i64 8, !10, i64 12, !57, i64 16, !6, i64 24, !53, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !10, i64 64, !10, i64 68, !53, i64 72, !32, i64 80, !53, i64 88, !50, i64 96, !10, i64 200, !53, i64 204, !10, i64 212}
!57 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !52, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !53, i64 80, !53, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !60, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!60 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!59, !10, i64 4}
!62 = !{!63, !10, i64 804}
!63 = !{!"FFStream", !56, i64 0, !19, i64 216, !10, i64 224, !64, i64 232, !10, i64 240, !65, i64 248, !10, i64 256, !66, i64 264, !10, i64 280, !10, i64 284, !67, i64 288, !68, i64 312, !69, i64 320, !10, i64 328, !10, i64 332, !30, i64 336, !30, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !30, i64 368, !30, i64 376, !30, i64 384, !10, i64 392, !30, i64 400, !30, i64 408, !30, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !30, i64 728, !7, i64 736, !7, i64 737, !53, i64 740, !12, i64 752, !70, i64 784, !30, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !71, i64 816, !10, i64 824, !10, i64 828, !30, i64 832, !30, i64 840, !72, i64 848, !53, i64 856}
!64 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!65 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!66 = !{!"", !64, i64 0, !10, i64 8}
!67 = !{!"FFFrac", !30, i64 0, !30, i64 8, !30, i64 16}
!68 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!69 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!70 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!71 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!72 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!73 = !{!56, !30, i64 40}
!74 = !{!50, !30, i64 64}
!75 = !{!56, !30, i64 48}
!76 = !{!63, !30, i64 840}
!77 = !{!30, !30, i64 0}
!78 = !{!25, !25, i64 0}
!79 = !{!80, !13, i64 0}
!80 = !{!"AVBPrint", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21}
!81 = !{!80, !10, i64 12}
!82 = !{!50, !30, i64 72}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 int", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !6, i64 0}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = !{!80, !10, i64 8}
