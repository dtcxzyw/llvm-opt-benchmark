target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.WebMChunkContext = type { ptr, ptr, i32, i32, ptr, i64, i64, ptr, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"webm_chunk\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"WebM Chunk Muxer\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"video/webm\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"chk\00", align 1
@ff_webm_chunk_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 0, i32 0, i32 0, i32 131139, ptr null, ptr @webm_chunk_class }, i32 64, i32 0, ptr @webm_chunk_write_header, ptr @webm_chunk_write_packet, ptr @webm_chunk_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @webm_chunk_init, ptr @webm_chunk_deinit, ptr null }, align 8
@webm_chunk_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"chunk_start_index\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"start index of the chunk\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"filename of the header where the initialization data will be written\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"audio_chunk_duration\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"duration of each chunk in milliseconds\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"set the HTTP method\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 20, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon { i64 5000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.14 = private unnamed_addr constant [38 x i8] c"Invalid chunk filename template '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"No header filename provided\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"webm\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dash\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"cluster_time_limit\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"live\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @webm_chunk_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @avformat_write_header(ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = call i32 @ff_format_io_close(ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = call ptr @ffstream(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.FFStream, ptr %33, i32 0, i32 25
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = call ptr @ffstream(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.FFStream, ptr %37, i32 0, i32 25
  store i64 %35, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = call ptr @ffstream(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.FFStream, ptr %40, i32 0, i32 25
  store i64 0, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %42, i32 0, i32 8
  store i32 1, ptr %43, align 8, !tbaa !52
  %44 = load i32, ptr %8, align 4, !tbaa !33
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_chunk_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %63

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = icmp ne i64 %36, -9223372036854775808
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !61
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = sub nsw i64 %41, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %48, align 4, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000, ptr %49, align 4, !tbaa !63
  %50 = load i64, ptr %47, align 8
  %51 = load i64, ptr %10, align 4
  %52 = call i64 @av_rescale_q(i64 noundef %45, i64 %50, i64 %51) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !64
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !64
  br label %57

57:                                               ; preds = %38, %33
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !61
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %61, i32 0, i32 6
  store i64 %60, ptr %62, align 8, !tbaa !60
  br label %63

63:                                               ; preds = %57, %2
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !66
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %75, %68
  %82 = load ptr, ptr %8, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %110

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !64
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !67
  %95 = sext i32 %94 to i64
  %96 = icmp uge i64 %91, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %88, %75, %63
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %98, i32 0, i32 5
  store i64 0, ptr %99, align 8, !tbaa !64
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = call i32 @chunk_end(ptr noundef %100, i32 noundef 1)
  store i32 %101, ptr %9, align 4, !tbaa !33
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call i32 @chunk_start(ptr noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !33
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %97
  %108 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %114

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %88, %81
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr %5, align 8, !tbaa !53
  %113 = call i32 @av_write_frame(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_chunk_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @chunk_start(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @av_write_trailer(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !33
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @chunk_end(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_chunk_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %33, i32 0, i32 6
  store i64 -9223372036854775808, ptr %34, align 8, !tbaa !60
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = call ptr @av_guess_format(ptr noundef @.str.16, ptr noundef %37, ptr noundef @.str.2)
  store ptr %38, ptr %5, align 8, !tbaa !72
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 -1481985528, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = call i32 @avformat_alloc_output_context2(ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef null)
  store i32 %46, ptr %10, align 4, !tbaa !33
  %47 = load i32, ptr %10, align 4, !tbaa !33
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  store ptr %54, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void @ff_format_set_url(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !70
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 33
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !73
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4, !tbaa !75
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 17
  store i32 %67, ptr %69, align 4, !tbaa !75
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !76
  %73 = and i32 %72, -513
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 18
  store i32 %73, ptr %75, align 8, !tbaa !76
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 43
  %78 = load i32, ptr %77, align 8, !tbaa !77
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 43
  store i32 %78, ptr %80, align 8, !tbaa !77
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 45
  %83 = load i32, ptr %82, align 8, !tbaa !78
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 45
  store i32 %83, ptr %85, align 8, !tbaa !78
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 54
  store i32 0, ptr %87, align 8, !tbaa !79
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = call i32 @av_dict_copy(ptr noundef %89, ptr noundef %92, i32 noundef 0)
  store i32 %93, ptr %10, align 4, !tbaa !33
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %51
  %96 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

97:                                               ; preds = %51
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !31
  %100 = call ptr @ff_stream_clone(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !31
  %101 = load ptr, ptr %7, align 8, !tbaa !31
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  %113 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.11, ptr noundef %112, i32 noundef 0)
  store i32 %113, ptr %10, align 4, !tbaa !33
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %104
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 71
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  %128 = call i32 %121(ptr noundef %122, ptr noundef %124, ptr noundef %127, i32 noundef 2, ptr noundef %9)
  store i32 %128, ptr %10, align 4, !tbaa !33
  call void @av_dict_free(ptr noundef %9)
  %129 = load i32, ptr %10, align 4, !tbaa !33
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

133:                                              ; preds = %118
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw %struct.AVIOContext, ptr %136, i32 0, i32 20
  store i32 0, ptr %137, align 8, !tbaa !83
  %138 = call i32 @av_dict_set_int(ptr noundef %9, ptr noundef @.str.17, i64 noundef 1, i32 noundef 0)
  store i32 %138, ptr %10, align 4, !tbaa !33
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !67
  %144 = sext i32 %143 to i64
  %145 = call i32 @av_dict_set_int(ptr noundef %9, ptr noundef @.str.18, i64 noundef %144, i32 noundef 0)
  store i32 %145, ptr %10, align 4, !tbaa !33
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = call i32 @av_dict_set_int(ptr noundef %9, ptr noundef @.str.19, i64 noundef 1, i32 noundef 0)
  store i32 %148, ptr %10, align 4, !tbaa !33
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %140, %133
  br label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = call i32 @avformat_init_output(ptr noundef %152, ptr noundef %9)
  store i32 %153, ptr %10, align 4, !tbaa !33
  br label %154

154:                                              ; preds = %151, %150
  call void @av_dict_free(ptr noundef %9)
  %155 = load i32, ptr %10, align 4, !tbaa !33
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %158, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !31
  %161 = load ptr, ptr %7, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 17
  %163 = load i32, ptr %162, align 4, !tbaa !85
  %164 = load ptr, ptr %7, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.AVStream, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.AVRational, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !86
  %168 = load ptr, ptr %7, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.AVStream, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.AVRational, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !87
  call void @avpriv_set_pts_info(ptr noundef %160, i32 noundef %163, i32 noundef %167, i32 noundef %171)
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 45
  %174 = load i32, ptr %173, align 8, !tbaa !78
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 45
  store i32 %174, ptr %176, align 8, !tbaa !78
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = call ptr @ffformatcontext(ptr noundef %177)
  %179 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !88
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = call ptr @ffformatcontext(ptr noundef %181)
  %183 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %182, i32 0, i32 6
  store i32 %180, ptr %183, align 8, !tbaa !88
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 45
  store i32 0, ptr %185, align 8, !tbaa !78
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = call ptr @ffformatcontext(ptr noundef %186)
  %188 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %187, i32 0, i32 1
  store i32 -1, ptr %188, align 8, !tbaa !91
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %159, %157, %131, %115, %103, %95, %49, %41, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal void @webm_chunk_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  call void @ffio_free_dyn_buf(ptr noundef %22)
  br label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = call i32 @ff_format_io_close(ptr noundef %24, ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  call void @avformat_free_context(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !28
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @chunk_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !68
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call i32 @av_write_frame(ptr noundef %30, ptr noundef null)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = call i32 @avio_close_dyn_buf(ptr noundef %35, ptr noundef %10)
  store i32 %36, ptr %9, align 4, !tbaa !33
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !65
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %41 = call i32 @get_chunk_filename(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !33
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %74

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = call i32 @av_dict_set(ptr noundef %13, ptr noundef @.str.11, ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %8, align 4, !tbaa !33
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %74

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 71
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %64 = call i32 %61(ptr noundef %62, ptr noundef %11, ptr noundef %63, i32 noundef 2, ptr noundef %13)
  store i32 %64, ptr %8, align 4, !tbaa !33
  call void @av_dict_free(ptr noundef %13)
  %65 = load i32, ptr %8, align 4, !tbaa !33
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8, !tbaa !92
  %70 = load ptr, ptr %10, align 8, !tbaa !93
  %71 = load i32, ptr %9, align 4, !tbaa !33
  call void @avio_write(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call i32 @ff_format_io_close(ptr noundef %72, ptr noundef %11)
  br label %74

74:                                               ; preds = %68, %67, %56, %44
  %75 = load ptr, ptr %10, align 8, !tbaa !93
  call void @av_free(ptr noundef %75)
  %76 = load i32, ptr %8, align 4, !tbaa !33
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4, !tbaa !33
  br label %81

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %79, %78 ], [ 0, %80 ]
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @chunk_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = call i32 @avio_open_dyn_buf(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !33
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @av_write_frame(ptr noundef, ptr noundef) #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_chunk_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.WebMChunkContext, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @av_get_frame_filename(ptr noundef %15, i32 noundef 1024, ptr noundef %18, i32 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.14, ptr noundef %29)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_dict_free(ptr noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

declare i32 @av_get_frame_filename(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @avio_open_dyn_buf(ptr noundef) #1

declare i32 @av_write_trailer(ptr noundef) #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ff_format_set_url(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ff_stream_clone(ptr noundef, ptr noundef) #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @avformat_init_output(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @ffio_free_dyn_buf(ptr noundef) #1

declare void @avformat_free_context(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16WebMChunkContext", !6, i64 0}
!28 = !{!29, !5, i64 48}
!29 = !{!"WebMChunkContext", !11, i64 0, !20, i64 8, !15, i64 16, !15, i64 20, !20, i64 24, !21, i64 32, !21, i64 40, !5, i64 48, !15, i64 56}
!30 = !{!10, !16, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !21, i64 408}
!35 = !{!"FFStream", !36, i64 0, !5, i64 216, !15, i64 224, !42, i64 232, !15, i64 240, !43, i64 248, !15, i64 256, !44, i64 264, !15, i64 280, !15, i64 284, !45, i64 288, !46, i64 312, !47, i64 320, !15, i64 328, !15, i64 332, !21, i64 336, !21, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !15, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !21, i64 728, !7, i64 736, !7, i64 737, !38, i64 740, !48, i64 752, !49, i64 784, !21, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !50, i64 816, !15, i64 824, !15, i64 828, !21, i64 832, !21, i64 840, !51, i64 848, !38, i64 856}
!36 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !38, i64 72, !23, i64 80, !38, i64 88, !39, i64 96, !15, i64 200, !38, i64 204, !15, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !41, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!43 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!44 = !{!"", !42, i64 0, !15, i64 8}
!45 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!46 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!47 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!48 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24}
!49 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!50 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!51 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!52 = !{!29, !15, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!39, !15, i64 36}
!56 = !{!36, !37, i64 16}
!57 = !{!58, !15, i64 0}
!58 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !41, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !38, i64 80, !38, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !59, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!59 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!29, !21, i64 40}
!61 = !{!39, !21, i64 8}
!62 = !{!38, !15, i64 0}
!63 = !{!38, !15, i64 4}
!64 = !{!29, !21, i64 32}
!65 = !{!10, !14, i64 32}
!66 = !{!39, !15, i64 40}
!67 = !{!29, !15, i64 16}
!68 = !{!23, !23, i64 0}
!69 = !{!10, !15, i64 44}
!70 = !{!29, !20, i64 8}
!71 = !{!10, !20, i64 88}
!72 = !{!13, !13, i64 0}
!73 = !{i64 0, i64 8, !74, i64 8, i64 8, !74}
!74 = !{!6, !6, i64 0}
!75 = !{!10, !15, i64 124}
!76 = !{!10, !15, i64 128}
!77 = !{!10, !15, i64 272}
!78 = !{!10, !15, i64 280}
!79 = !{!10, !15, i64 320}
!80 = !{!10, !23, i64 192}
!81 = !{!29, !20, i64 24}
!82 = !{!10, !6, i64 448}
!83 = !{!84, !15, i64 144}
!84 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!85 = !{!36, !15, i64 212}
!86 = !{!36, !15, i64 32}
!87 = !{!36, !15, i64 36}
!88 = !{!89, !15, i64 520}
!89 = !{!"FFFormatContext", !10, i64 0, !15, i64 472, !90, i64 480, !21, i64 496, !54, i64 504, !54, i64 512, !15, i64 520, !23, i64 528, !15, i64 536}
!90 = !{!"PacketList", !49, i64 0, !49, i64 8}
!91 = !{!89, !15, i64 472}
!92 = !{!14, !14, i64 0}
!93 = !{!20, !20, i64 0}
!94 = !{!29, !15, i64 20}
