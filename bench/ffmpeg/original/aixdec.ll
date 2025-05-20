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

@.str = private unnamed_addr constant [4 x i8] c"aix\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI AIX\00", align 1
@ff_aix_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @aix_probe, ptr @aix_read_header, ptr @aix_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @aix_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1180191041
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 1, !tbaa !13
  %15 = call i32 @av_bswap32(i32 noundef %14) #5
  %16 = icmp ne i32 %15, 16777236
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = call i32 @av_bswap32(i32 noundef %22) #5
  %24 = icmp ne i32 %23, 2048
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9, %1
  store i32 0, ptr %2, align 4
  br label %27

26:                                               ; preds = %17
  store i32 100, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @aix_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 16, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i64 @avio_skip(ptr noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i32 @avio_rb32(ptr noundef %20)
  %22 = add i32 %21, 8
  store i32 %22, ptr %5, align 4, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call i64 @avio_skip(ptr noundef %25, i64 noundef 16)
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @avio_rb16(ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !16
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %167

34:                                               ; preds = %1
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = mul i32 %36, %37
  %39 = add i32 %35, %38
  %40 = add i32 %39, 16
  store i32 %40, ptr %7, align 4, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %167

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = call i64 @avio_seek(ptr noundef %48, i64 noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = call i32 @avio_r8(ptr noundef %54)
  store i32 %55, ptr %4, align 4, !tbaa !16
  %56 = load i32, ptr %4, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %167

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = call i64 @avio_skip(ptr noundef %62, i64 noundef 7)
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %113, %59
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = load i32, ptr %4, align 4, !tbaa !16
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %116

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = call ptr @avformat_new_stream(ptr noundef %69, ptr noundef null)
  store ptr %70, ptr %13, align 8, !tbaa !32
  %71 = load ptr, ptr %13, align 8, !tbaa !32
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 0
  store i32 1, ptr %78, align 8, !tbaa !41
  %79 = load ptr, ptr %13, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 1
  store i32 69641, ptr %82, align 4, !tbaa !44
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = call i32 @avio_rb32(ptr noundef %85)
  %87 = load ptr, ptr %13, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 25
  store i32 %86, ptr %90, align 8, !tbaa !45
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = call i32 @avio_r8(ptr noundef %93)
  %95 = load ptr, ptr %13, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 24
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %98, i32 0, i32 1
  store i32 %94, ptr %99, align 4, !tbaa !46
  %100 = load ptr, ptr %13, align 8, !tbaa !32
  %101 = load ptr, ptr %13, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %104, align 8, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %100, i32 noundef 64, i32 noundef 1, i32 noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = call i64 @avio_skip(ptr noundef %108, i64 noundef 3)
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %167 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !16
  br label %64, !llvm.loop !47

116:                                              ; preds = %64
  %117 = load ptr, ptr %3, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load i32, ptr %5, align 4, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = call i64 @avio_seek(ptr noundef %119, i64 noundef %121, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %163, %116
  %124 = load i32, ptr %11, align 4, !tbaa !16
  %125 = load i32, ptr %4, align 4, !tbaa !16
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %166

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = call i32 @avio_rl32(ptr noundef %130)
  %132 = icmp ne i32 %131, 1347963201
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %167

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = call i32 @avio_rb32(ptr noundef %137)
  store i32 %138, ptr %10, align 4, !tbaa !16
  %139 = load i32, ptr %10, align 4, !tbaa !16
  %140 = icmp ule i32 %139, 8
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %167

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = call i64 @avio_skip(ptr noundef %145, i64 noundef 8)
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = load ptr, ptr %3, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = load i32, ptr %11, align 4, !tbaa !16
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load ptr, ptr %3, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = load i32, ptr %10, align 4, !tbaa !16
  %161 = sub i32 %160, 8
  %162 = call i32 @ff_get_extradata(ptr noundef %147, ptr noundef %156, ptr noundef %159, i32 noundef %161)
  br label %163

163:                                              ; preds = %142
  %164 = load i32, ptr %11, align 4, !tbaa !16
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !16
  br label %123, !llvm.loop !50

166:                                              ; preds = %123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %141, %133, %110, %58, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @aix_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call i64 @avio_tell(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = call i32 @avio_feof(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %153

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = call i32 @avio_rl32(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call i32 @avio_rb32(ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !16
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 1163413825
  br i1 %35, label %36, label %87

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = call i64 @avio_skip(ptr noundef %39, i64 noundef %41)
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %71, %36
  %44 = load i32, ptr %13, align 4, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = call i32 @avio_feof(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %153

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = call i32 @avio_rl32(ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call i32 @avio_rb32(ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !16
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = call i64 @avio_skip(ptr noundef %67, i64 noundef %69)
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %13, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !16
  br label %43, !llvm.loop !55

74:                                               ; preds = %43
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = call i64 @avio_tell(ptr noundef %77)
  store i64 %78, ptr %10, align 8, !tbaa !53
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = call i32 @avio_rl32(ptr noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !16
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = call i32 @avio_rb32(ptr noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %74, %25
  %88 = load i32, ptr %9, align 4, !tbaa !16
  %89 = icmp ne i32 %88, 1347963201
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %153

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4, !tbaa !16
  %93 = icmp ule i32 %92, 8
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %153

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = call i32 @avio_r8(ptr noundef %98)
  store i32 %99, ptr %7, align 4, !tbaa !16
  %100 = load ptr, ptr %4, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = call i32 @avio_r8(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = icmp ne i32 %103, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %7, align 4, !tbaa !16
  %110 = load ptr, ptr %4, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !54
  %113 = icmp uge i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %95
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %153

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = call i32 @avio_rb16(ptr noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !16
  %120 = load ptr, ptr %4, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = call i32 @avio_rb32(ptr noundef %122)
  store i32 %123, ptr %11, align 4, !tbaa !16
  %124 = load i32, ptr %11, align 4, !tbaa !16
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %115
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load i32, ptr %6, align 4, !tbaa !16
  %131 = sub i32 %130, 8
  %132 = zext i32 %131 to i64
  %133 = call i64 @avio_skip(ptr noundef %129, i64 noundef %132)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %153

134:                                              ; preds = %115
  %135 = load ptr, ptr %4, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = load ptr, ptr %5, align 8, !tbaa !51
  %139 = load i32, ptr %6, align 4, !tbaa !16
  %140 = sub i32 %139, 8
  %141 = call i32 @av_get_packet(ptr noundef %137, ptr noundef %138, i32 noundef %140)
  store i32 %141, ptr %12, align 4, !tbaa !16
  %142 = load i32, ptr %7, align 4, !tbaa !16
  %143 = load ptr, ptr %5, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.AVPacket, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 4, !tbaa !56
  %145 = load i32, ptr %8, align 4, !tbaa !16
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %5, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.AVPacket, ptr %147, i32 0, i32 9
  store i64 %146, ptr %148, align 8, !tbaa !57
  %149 = load i64, ptr %10, align 8, !tbaa !53
  %150 = load ptr, ptr %5, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 10
  store i64 %149, ptr %151, align 8, !tbaa !58
  %152 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %152, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %134, %126, %114, %94, %90, %55, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !16
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @avio_rb16(ptr noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_feof(ptr noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !22, i64 32}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !29, i64 80, !37, i64 88, !38, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !43, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!43 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!42, !12, i64 4}
!45 = !{!42, !12, i64 152}
!46 = !{!42, !12, i64 132}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!18, !23, i64 48}
!50 = distinct !{!50, !48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!53 = !{!27, !27, i64 0}
!54 = !{!18, !12, i64 44}
!55 = distinct !{!55, !48}
!56 = !{!38, !12, i64 36}
!57 = !{!38, !27, i64 64}
!58 = !{!38, !27, i64 72}
!59 = !{!22, !22, i64 0}
