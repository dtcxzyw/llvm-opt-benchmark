target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"ace\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"tri-Ace Audio Container\00", align 1
@ff_ace_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ace_probe, ptr @ace_read_header, ptr @ace_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ace_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 1, !tbaa !13
  %10 = call i32 @av_bswap32(i32 noundef %9) #5
  %11 = icmp ne i32 %10, 1094796064
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = icmp slt i32 %16, 68
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 1, !tbaa !13
  %25 = call i32 @av_bswap32(i32 noundef %24) #5
  store i32 %25, ptr %4, align 4, !tbaa !15
  %26 = load i32, ptr %4, align 4, !tbaa !15
  %27 = icmp ult i32 %26, 68
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = sub nsw i32 %32, 4
  %34 = icmp ugt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVProbeData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load i32, ptr %4, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !13
  %44 = call i32 @av_bswap32(i32 noundef %43) #5
  %45 = icmp ne i32 %44, 1095975712
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %36
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %46, %35, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ace_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call i64 @avio_skip(ptr noundef %17, i64 noundef 64)
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = call i32 @avio_rb32(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !15
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = icmp ult i32 %21, 68
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !15
  %27 = sub i32 %26, 68
  %28 = zext i32 %27 to i64
  %29 = call i64 @avio_skip(ptr noundef %25, i64 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = call i32 @avio_rb32(ptr noundef %30)
  %32 = icmp ne i32 %31, 1095975712
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = call i64 @avio_skip(ptr noundef %35, i64 noundef 236)
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = call i32 @avio_rb32(ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = call i32 @avio_rb32(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !15
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %34
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = call i32 @avio_rb32(ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !15
  %50 = load i32, ptr %11, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = call i32 @avio_rb32(ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !15
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = call i64 @avio_skip(ptr noundef %60, i64 noundef 16)
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = call ptr @avformat_new_stream(ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %12, align 8, !tbaa !34
  %64 = load ptr, ptr %12, align 8, !tbaa !34
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 6
  store i64 0, ptr %69, align 8, !tbaa !36
  %70 = load ptr, ptr %12, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  store ptr %72, ptr %5, align 8, !tbaa !44
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 0
  store i32 1, ptr %74, align 8, !tbaa !45
  %75 = load i32, ptr %9, align 4, !tbaa !15
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %77, i32 0, i32 1
  store i32 %75, ptr %78, align 4, !tbaa !48
  %79 = load i32, ptr %8, align 4, !tbaa !15
  %80 = load ptr, ptr %5, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 25
  store i32 %79, ptr %81, align 8, !tbaa !49
  %82 = load i32, ptr %7, align 4, !tbaa !15
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  br label %89

85:                                               ; preds = %67
  %86 = load i32, ptr %7, align 4, !tbaa !15
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 152, i32 192
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi i32 [ 96, %84 ], [ %88, %85 ]
  %91 = load i32, ptr %9, align 4, !tbaa !15
  %92 = mul nsw i32 %90, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 26
  store i32 %92, ptr %94, align 4, !tbaa !50
  %95 = load i32, ptr %11, align 4, !tbaa !15
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 26
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = udiv i32 %95, %98
  %100 = zext i32 %99 to i64
  %101 = mul nsw i64 %100, 1024
  %102 = load ptr, ptr %12, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 7
  store i64 %101, ptr %103, align 8, !tbaa !51
  %104 = load ptr, ptr %5, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 1
  store i32 86047, ptr %105, align 4, !tbaa !52
  %106 = load ptr, ptr %5, align 8, !tbaa !44
  %107 = call i32 @ff_alloc_extradata(ptr noundef %106, i32 noundef 14)
  store i32 %107, ptr %6, align 4, !tbaa !15
  %108 = load i32, ptr %6, align 4, !tbaa !15
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %89
  %111 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

112:                                              ; preds = %89
  %113 = load ptr, ptr %12, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  store i16 1, ptr %117, align 1, !tbaa !13
  %118 = load i32, ptr %9, align 4, !tbaa !15
  %119 = mul nsw i32 2048, %118
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %12, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  store i16 %120, ptr %126, align 1, !tbaa !13
  %127 = load ptr, ptr %12, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  store i16 0, ptr %132, align 1, !tbaa !13
  %133 = load i32, ptr %7, align 4, !tbaa !15
  %134 = icmp eq i32 %133, 4
  %135 = select i1 %134, i32 1, i32 0
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %12, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds i8, ptr %141, i64 6
  store i16 %136, ptr %142, align 1, !tbaa !13
  %143 = load i32, ptr %7, align 4, !tbaa !15
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 1, i32 0
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %12, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !53
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i16 %146, ptr %152, align 1, !tbaa !13
  %153 = load ptr, ptr %12, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  %158 = getelementptr inbounds i8, ptr %157, i64 10
  store i16 1, ptr %158, align 1, !tbaa !13
  %159 = load ptr, ptr %12, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = getelementptr inbounds i8, ptr %163, i64 12
  store i16 0, ptr %164, align 1, !tbaa !13
  %165 = load ptr, ptr %12, align 8, !tbaa !34
  %166 = load ptr, ptr %5, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %166, i32 0, i32 25
  %168 = load i32, ptr %167, align 8, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef %165, i32 noundef 64, i32 noundef 1, i32 noundef %168)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %112, %110, %66, %58, %52, %46, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @ace_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = call i32 @av_get_packet(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !23, i64 32}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !28, i64 40}
!37 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !30, i64 80, !39, i64 88, !40, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !42, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!37, !38, i64 16}
!44 = !{!38, !38, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !47, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!47 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!46, !12, i64 132}
!49 = !{!46, !12, i64 152}
!50 = !{!46, !12, i64 156}
!51 = !{!37, !28, i64 48}
!52 = !{!46, !12, i64 4}
!53 = !{!46, !11, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!19, !24, i64 48}
