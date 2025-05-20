target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFJXLMetadata = type { i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.JXLAnimDemuxContext = type { ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"jpegxl_anim\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Animated JPEG XL\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"jxl\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"image/jxl\00", align 1
@ff_jpegxl_anim_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr @.str.3 }, i32 0, i32 8, i32 1, [4 x i8] zeroinitializer, ptr @jpegxl_anim_probe, ptr @jpegxl_anim_read_header, ptr @jpegxl_anim_read_packet, ptr @jpegxl_anim_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_anim_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4160 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.FFJXLMetadata, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4160, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 4160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 68, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 68, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load i16, ptr %11, align 1, !tbaa !14
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 2815
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = call i32 @ff_jpegxl_parse_codestream_header(ptr noundef %18, i32 noundef %21, ptr noundef %7, i32 noundef 5)
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %7, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 100, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

30:                                               ; preds = %25, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVProbeData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load i64, ptr %34, align 1, !tbaa !14
  %36 = icmp ne i64 %35, 2327332182495854592
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVProbeData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVProbeData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds [4160 x i8], ptr %4, i64 0, i64 0
  %46 = call i32 @ff_jpegxl_collect_codestream_header(ptr noundef %41, i32 noundef %44, ptr noundef %45, i32 noundef 4096, ptr noundef %5)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds [4160 x i8], ptr %4, i64 0, i64 0
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = call i32 @ff_jpegxl_parse_codestream_header(ptr noundef %53, i32 noundef %54, ptr noundef %7, i32 noundef 10)
  store i32 %55, ptr %6, align 4, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %7, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 100, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %58, %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62, %51, %37, %30, %29
  call void @llvm.lifetime.end.p0(i64 68, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4160, ptr %4) #6
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_anim_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [320 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.FFJXLMetadata, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %23, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 320, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 256, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 68, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = call i32 @avio_rl16(ptr noundef %24)
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %12, align 8, !tbaa !40
  %27 = load i64, ptr %12, align 8, !tbaa !40
  %28 = icmp eq i64 %27, 2815
  br i1 %28, label %29, label %65

29:                                               ; preds = %1
  %30 = load i64, ptr %12, align 8, !tbaa !40
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds [320 x i8], ptr %7, i64 0, i64 0
  store i16 %31, ptr %32, align 16, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds [320 x i8], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = call i32 @avio_read(ptr noundef %35, ptr noundef %37, i32 noundef 254)
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %216

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = add nsw i32 %44, 2
  store i32 %45, ptr %9, align 4, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = call ptr @av_buffer_alloc(i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %216

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds [320 x i8], ptr %7, i64 0, i64 0
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 16 %62, i64 %64, i1 false)
  br label %176

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = call i64 @avio_rl64(ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !40
  %68 = load i64, ptr %14, align 8, !tbaa !40
  %69 = shl i64 %68, 16
  %70 = load i64, ptr %12, align 8, !tbaa !40
  %71 = or i64 %69, %70
  store i64 %71, ptr %14, align 8, !tbaa !40
  %72 = load i64, ptr %14, align 8, !tbaa !40
  %73 = icmp ne i64 %72, 2327332182495854592
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %173

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = call i64 @avio_skip(ptr noundef %76, i64 noundef 2)
  br label %78

78:                                               ; preds = %171, %75
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  %81 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %82 = call i32 @avio_read(ptr noundef %80, ptr noundef %81, i32 noundef 4096)
  store i32 %82, ptr %17, align 4, !tbaa !9
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = icmp ne ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = add nsw i32 %93, 12
  %95 = sext i32 %94 to i64
  %96 = call ptr @av_buffer_alloc(i64 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !41
  %99 = load ptr, ptr %4, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %92
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  store i64 2327332182495854592, ptr %109, align 1, !tbaa !14
  %110 = load ptr, ptr %4, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i32 176622093, ptr %115, align 1, !tbaa !14
  br label %131

116:                                              ; preds = %87
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %4, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !47
  %124 = load i32, ptr %17, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = call i32 @av_buffer_realloc(ptr noundef %118, i64 noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %104
  %132 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = getelementptr inbounds [320 x i8], ptr %7, i64 0, i64 0
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = sub nsw i32 256, %138
  %140 = call i32 @ff_jpegxl_collect_codestream_header(ptr noundef %132, i32 noundef %133, ptr noundef %137, i32 noundef %139, ptr noundef %15)
  %141 = load ptr, ptr %4, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load ptr, ptr %4, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !47
  %151 = load i32, ptr %17, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = sub i64 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 %153
  %155 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %156 = load i32, ptr %17, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 16 %155, i64 %157, i1 false)
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %9, align 4, !tbaa !9
  %161 = load i32, ptr %9, align 4, !tbaa !9
  %162 = icmp sge i32 %161, 256
  br i1 %162, label %167, label %163

163:                                              ; preds = %131
  %164 = load i32, ptr %17, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = icmp ult i64 %165, 4096
  br i1 %166, label %167, label %168

167:                                              ; preds = %163, %131
  store i32 3, ptr %13, align 4
  br label %169

168:                                              ; preds = %163
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %167, %129, %103, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %170 = load i32, ptr %13, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
    i32 3, label %172
  ]

171:                                              ; preds = %169
  br label %78

172:                                              ; preds = %169
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %172, %169, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %174 = load i32, ptr %13, align 4
  switch i32 %174, label %216 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %56
  %177 = getelementptr inbounds [320 x i8], ptr %7, i64 0, i64 0
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 0, i64 64, i1 false)
  %181 = getelementptr inbounds [320 x i8], ptr %7, i64 0, i64 0
  %182 = load i32, ptr %9, align 4, !tbaa !9
  %183 = call i32 @ff_jpegxl_parse_codestream_header(ptr noundef %181, i32 noundef %182, ptr noundef %11, i32 noundef 0)
  store i32 %183, ptr %10, align 4, !tbaa !9
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %11, i32 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186, %176
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %216

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !19
  %193 = call ptr @avformat_new_stream(ptr noundef %192, ptr noundef null)
  store ptr %193, ptr %6, align 8, !tbaa !48
  %194 = load ptr, ptr %6, align 8, !tbaa !48
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %216

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 0
  store i32 0, ptr %201, align 8, !tbaa !55
  %202 = load ptr, ptr %6, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw %struct.AVStream, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %204, i32 0, i32 1
  store i32 272, ptr %205, align 4, !tbaa !58
  %206 = load ptr, ptr %6, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %11, i32 0, i32 7
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !59
  %210 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %11, i32 0, i32 7
  %211 = getelementptr inbounds nuw %struct.AVRational, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !60
  call void @avpriv_set_pts_info(ptr noundef %206, i32 noundef 1, i32 noundef %209, i32 noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !48
  %214 = call ptr @ffstream(ptr noundef %213)
  %215 = getelementptr inbounds nuw %struct.FFStream, ptr %214, i32 0, i32 41
  store i32 1, ptr %215, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %216

216:                                              ; preds = %197, %196, %190, %173, %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 68, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 320, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %217 = load i32, ptr %2, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_anim_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %17, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !40
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = call i64 @avio_size(ptr noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !40
  %20 = load i64, ptr %9, align 8, !tbaa !40
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %9, align 8, !tbaa !40
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %121

25:                                               ; preds = %2
  %26 = load i64, ptr %9, align 8, !tbaa !40
  %27 = icmp sgt i64 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -33, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %121

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !40
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 4096, ptr %9, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !47
  store i64 %51, ptr %9, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %46, %38, %33
  %53 = load ptr, ptr %5, align 8, !tbaa !72
  %54 = load i64, ptr %9, align 8, !tbaa !40
  %55 = trunc i64 %54 to i32
  %56 = call i32 @av_new_packet(ptr noundef %53, i32 noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %121

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !47
  store i64 %71, ptr %10, align 8, !tbaa !40
  %72 = load ptr, ptr %5, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = load ptr, ptr %6, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = load i64, ptr %10, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %79, i64 %80, i1 false)
  %81 = load ptr, ptr %6, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %81, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %82)
  br label %83

83:                                               ; preds = %66, %61
  %84 = load ptr, ptr %7, align 8, !tbaa !39
  %85 = call i64 @avio_tell(ptr noundef %84)
  %86 = load i64, ptr %10, align 8, !tbaa !40
  %87 = sub i64 %85, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 10
  store i64 %87, ptr %89, align 8, !tbaa !75
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  %91 = load ptr, ptr %5, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = load i64, ptr %10, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i64, ptr %9, align 8, !tbaa !40
  %97 = load i64, ptr %10, align 8, !tbaa !40
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = call i32 @avio_read(ptr noundef %90, ptr noundef %95, i32 noundef %99)
  store i32 %100, ptr %8, align 4, !tbaa !9
  %101 = load i32, ptr %8, align 4, !tbaa !9
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %83
  %104 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %121

105:                                              ; preds = %83
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %9, align 8, !tbaa !40
  %109 = load i64, ptr %10, align 8, !tbaa !40
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %10, align 8, !tbaa !40
  %116 = add i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %5, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 8, !tbaa !76
  br label %120

120:                                              ; preds = %112, %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %103, %59, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_anim_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.JXLAnimDemuxContext, ptr %12, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ff_jpegxl_parse_codestream_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_jpegxl_collect_codestream_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rl16(ptr noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_buffer_alloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @avio_rl64(ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare i64 @avio_size(ptr noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare void @av_buffer_unref(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!15 = !{!12, !10, i64 16}
!16 = !{!17, !10, i64 24}
!17 = !{!"FFJXLMetadata", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !18, i64 28, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!18 = !{!"AVRational", !10, i64 0, !10, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!21 = !{!22, !6, i64 24}
!22 = !{!"AVFormatContext", !23, i64 0, !24, i64 8, !25, i64 16, !6, i64 24, !26, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !29, i64 64, !10, i64 72, !30, i64 80, !13, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !31, i64 136, !31, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !32, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !33, i64 192, !31, i64 200, !10, i64 208, !10, i64 212, !34, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !31, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !31, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !35, i64 376, !35, i64 384, !35, i64 392, !35, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !31, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !31, i64 464}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!26 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!27 = !{!"p2 _ZTS8AVStream", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!"p2 _ZTS13AVStreamGroup", !28, i64 0}
!30 = !{!"p2 _ZTS9AVChapter", !28, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p2 _ZTS9AVProgram", !28, i64 0}
!33 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!34 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!35 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19JXLAnimDemuxContext", !6, i64 0}
!38 = !{!22, !26, i64 32}
!39 = !{!26, !26, i64 0}
!40 = !{!31, !31, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"JXLAnimDemuxContext", !43, i64 0}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!45, !13, i64 8}
!45 = !{!"AVBufferRef", !46, i64 0, !13, i64 8, !31, i64 16}
!46 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!47 = !{!45, !31, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVStream", !23, i64 0, !10, i64 8, !10, i64 12, !52, i64 16, !6, i64 24, !18, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !10, i64 64, !10, i64 68, !18, i64 72, !33, i64 80, !18, i64 88, !53, i64 96, !10, i64 200, !18, i64 204, !10, i64 212}
!52 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!53 = !{!"AVPacket", !43, i64 0, !31, i64 8, !31, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !54, i64 48, !10, i64 56, !31, i64 64, !31, i64 72, !6, i64 80, !43, i64 88, !18, i64 96}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !54, i64 32, !10, i64 40, !10, i64 44, !31, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !18, i64 80, !18, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !57, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!57 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!56, !10, i64 4}
!59 = !{!17, !10, i64 28}
!60 = !{!17, !10, i64 32}
!61 = !{!62, !10, i64 808}
!62 = !{!"FFStream", !51, i64 0, !20, i64 216, !10, i64 224, !63, i64 232, !10, i64 240, !64, i64 248, !10, i64 256, !65, i64 264, !10, i64 280, !10, i64 284, !66, i64 288, !67, i64 312, !68, i64 320, !10, i64 328, !10, i64 332, !31, i64 336, !31, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !10, i64 392, !31, i64 400, !31, i64 408, !31, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !31, i64 728, !7, i64 736, !7, i64 737, !18, i64 740, !12, i64 752, !69, i64 784, !31, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !70, i64 816, !10, i64 824, !10, i64 828, !31, i64 832, !31, i64 840, !71, i64 848, !18, i64 856}
!63 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!64 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!65 = !{!"", !63, i64 0, !10, i64 8}
!66 = !{!"FFFrac", !31, i64 0, !31, i64 8, !31, i64 16}
!67 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!68 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!69 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!70 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!74 = !{!53, !13, i64 24}
!75 = !{!53, !31, i64 72}
!76 = !{!53, !10, i64 32}
