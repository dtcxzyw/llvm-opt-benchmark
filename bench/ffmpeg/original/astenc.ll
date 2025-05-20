target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ASTMuxContext = type { ptr, i64, i64, i64, i64, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"AST (Audio Stream)\00", align 1
@ff_ast_codec_tags_list = external constant [0 x ptr], align 8
@ff_ast_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 65566, i32 0, i32 0, i32 0, ptr @ff_ast_codec_tags_list, ptr @ast_muxer_class }, i32 48, i32 4, ptr @ast_write_header, ptr @ast_write_packet, ptr @ast_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"AST muxer\00", align 1
@ast_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"loopstart\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Loopstart position in milliseconds.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"loopend\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Loopend position in milliseconds.\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 3, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 32, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [37 x i8] c"muxing ADPCM AFC is not implemented\0A\00", align 1
@ff_codec_ast_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"unsupported codec\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"loopend can't be less or equal to loopstart\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Invalid loopstart value\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Invalid loopend value\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"STRM\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"BLCK\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"total samples: %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Loopstart value is out of range and will be ignored\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Loopend value is out of range and will be ignored\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ast_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp eq i32 %24, 69663
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %141

28:                                               ; preds = %1
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = call i32 @ff_codec_get_tag(ptr noundef @ff_codec_ast_tags, i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %141

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = icmp sge i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.11)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %141

52:                                               ; preds = %42, %37
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !47
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = load ptr, ptr %6, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = sext i32 %63 to i64
  %65 = call i64 @av_rescale_rnd(i64 noundef %60, i64 noundef %64, i64 noundef 1000, i32 noundef 2) #6
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %66, i32 0, i32 3
  store i64 %65, ptr %67, align 8, !tbaa !47
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %76 = icmp sgt i64 %75, 4294967295
  br i1 %76, label %77, label %79

77:                                               ; preds = %72, %57
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %141

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = load ptr, ptr %6, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 25
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = sext i32 %91 to i64
  %93 = call i64 @av_rescale_rnd(i64 noundef %88, i64 noundef %92, i64 noundef 1000, i32 noundef 2) #6
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %94, i32 0, i32 4
  store i64 %93, ptr %95, align 8, !tbaa !45
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !45
  %104 = icmp sgt i64 %103, 4294967295
  br i1 %104, label %105, label %107

105:                                              ; preds = %100, %85
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %141

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %80
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %109, ptr noundef @.str.14)
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = call i64 @avio_tell(ptr noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8, !tbaa !49
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = load i32, ptr %7, align 4, !tbaa !44
  call void @avio_wb16(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb16(ptr noundef %117, i32 noundef 16)
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = load ptr, ptr %6, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 24
  %121 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !50
  call void @avio_wb16(ptr noundef %118, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb16(ptr noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = load ptr, ptr %6, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 25
  %127 = load i32, ptr %126, align 8, !tbaa !48
  call void @avio_wb32(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = call i64 @avio_tell(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %130, i32 0, i32 2
  store i64 %129, ptr %131, align 8, !tbaa !51
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %133, i32 noundef 0)
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %134, i32 noundef 0)
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %135, i32 noundef 0)
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %137, i32 noundef 127)
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb64(ptr noundef %138, i64 noundef 0)
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb64(ptr noundef %139, i64 noundef 0)
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %140, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %108, %105, %77, %50, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @ast_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = sdiv i32 %24, %28
  store i32 %29, ptr %8, align 4, !tbaa !44
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !44
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8, !tbaa !56
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %43, ptr noundef @.str.15)
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = load i32, ptr %8, align 4, !tbaa !44
  call void @avio_wb32(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_fill(ptr noundef %46, i32 noundef 0, i64 noundef 24)
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load ptr, ptr %4, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !54
  call void @avio_write(ptr noundef %47, ptr noundef %50, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ast_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = call i64 @avio_tell(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load i64, ptr %6, align 8, !tbaa !58
  %24 = sub nsw i64 %23, 64
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = mul nsw i64 32, %31
  %33 = sub nsw i64 %24, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %33, %37
  store i64 %38, ptr %7, align 8, !tbaa !58
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load i64, ptr %7, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 48, ptr noundef @.str.16, i64 noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.AVIOContext, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %140

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = call i64 @avio_seek(ptr noundef %49, i64 noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = load i64, ptr %7, align 8, !tbaa !58
  %56 = trunc i64 %55 to i32
  call void @avio_wb32(ptr noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = load i64, ptr %7, align 8, !tbaa !58
  %66 = icmp sge i64 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 24, ptr noundef @.str.17)
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %69, i32 0, i32 3
  store i64 -1, ptr %70, align 8, !tbaa !47
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = call i64 @avio_skip(ptr noundef %71, i64 noundef 4)
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = trunc i64 %77 to i32
  call void @avio_wb32(ptr noundef %74, i32 noundef %78)
  br label %79

79:                                               ; preds = %73, %67
  br label %83

80:                                               ; preds = %48
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = call i64 @avio_skip(ptr noundef %81, i64 noundef 4)
  br label %83

83:                                               ; preds = %80, %79
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !45
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !47
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !45
  %97 = load i64, ptr %7, align 8, !tbaa !58
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 24, ptr noundef @.str.18)
  %101 = load i64, ptr %7, align 8, !tbaa !58
  %102 = load ptr, ptr %4, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %102, i32 0, i32 4
  store i64 %101, ptr %103, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %99, %93
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = load ptr, ptr %4, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !45
  %109 = trunc i64 %108 to i32
  call void @avio_wb32(ptr noundef %105, i32 noundef %109)
  br label %114

110:                                              ; preds = %88, %83
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = load i64, ptr %7, align 8, !tbaa !58
  %113 = trunc i64 %112 to i32
  call void @avio_wb32(ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %110, %104
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = load ptr, ptr %4, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !56
  call void @avio_wb32(ptr noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = load ptr, ptr %4, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = call i64 @avio_seek(ptr noundef %119, i64 noundef %122, i32 noundef 0)
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = load i64, ptr %6, align 8, !tbaa !58
  %126 = sub nsw i64 %125, 64
  %127 = trunc i64 %126 to i32
  call void @avio_wb32(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.ASTMuxContext, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !47
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %114
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = call i64 @avio_skip(ptr noundef %133, i64 noundef 6)
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_wb16(ptr noundef %135, i32 noundef 65535)
  br label %136

136:                                              ; preds = %132, %114
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = load i64, ptr %6, align 8, !tbaa !58
  %139 = call i64 @avio_seek(ptr noundef %137, i64 noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %136, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !63
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !63
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !63
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !63
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avio_wb32(ptr noundef, i32 noundef) #1

declare void @avio_wb16(ptr noundef, i32 noundef) #1

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare void @avio_wb64(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!27 = !{!"p1 _ZTS13ASTMuxContext", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!10, !16, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !36, i64 72, !23, i64 80, !36, i64 88, !37, i64 96, !15, i64 200, !36, i64 204, !15, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !39, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!42, !15, i64 4}
!42 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !39, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !36, i64 80, !36, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !43, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!43 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !21, i64 32}
!46 = !{!"ASTMuxContext", !11, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !15, i64 40}
!47 = !{!46, !21, i64 24}
!48 = !{!42, !15, i64 152}
!49 = !{!46, !21, i64 8}
!50 = !{!42, !15, i64 132}
!51 = !{!46, !21, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!37, !15, i64 32}
!55 = !{!34, !21, i64 56}
!56 = !{!46, !15, i64 40}
!57 = !{!37, !20, i64 24}
!58 = !{!21, !21, i64 0}
!59 = !{!42, !15, i64 156}
!60 = !{!61, !15, i64 144}
!61 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!62 = !{!20, !20, i64 0}
!63 = !{!7, !7, i64 0}
