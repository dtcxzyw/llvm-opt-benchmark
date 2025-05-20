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

@.str = private unnamed_addr constant [7 x i8] c"luodat\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Video CCTV DAT\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dat\00", align 1
@ff_luodat_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dat_probe, ptr @dat_read_header, ptr @dat_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"luo \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" oulliu \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" uil\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Stream index out of range.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dat_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 8320
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @.str.3, i64 noundef 4) #5
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %41

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 8188
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.4, i64 noundef 8) #5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 8196
  %29 = load i32, ptr %28, align 1, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVProbeData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 8316
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.5, i64 noundef 4) #5
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %41

40:                                               ; preds = %32
  store i32 100, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %31, %23, %15, %8
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dat_read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = call i64 @avio_seek(ptr noundef %9, i64 noundef 8192, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dat_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = call i64 @avio_tell(ptr noundef %23)
  store i64 %24, ptr %17, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = call i32 @avio_feof(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %163

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call i32 @avio_rb32(ptr noundef %30)
  %32 = icmp ne i32 %31, 1818850592
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %163

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = call i32 @avio_rl32(ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !37
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = call i32 @avio_rl32(ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !37
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = call i32 @avio_rl32(ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = call i32 @avio_rl32(ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !37
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = call i64 @avio_skip(ptr noundef %43, i64 noundef 16)
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = call i32 @avio_rl32(ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = call i64 @avio_skip(ptr noundef %49, i64 noundef 4)
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = call i32 @avio_rl32(ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !37
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = call i64 @avio_skip(ptr noundef %53, i64 noundef 4)
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = call i64 @avio_rl64(ptr noundef %55)
  store i64 %56, ptr %16, align 8, !tbaa !36
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = call i32 @avio_rl32(ptr noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !37
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = call i64 @avio_skip(ptr noundef %59, i64 noundef 64)
  %61 = load i32, ptr %15, align 4, !tbaa !37
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %34
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %163

64:                                               ; preds = %34
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %65

65:                                               ; preds = %85, %64
  %66 = load i32, ptr %11, align 4, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load i32, ptr %11, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = load i32, ptr %10, align 4, !tbaa !37
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  br label %88

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !37
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !37
  br label %65, !llvm.loop !49

88:                                               ; preds = %83, %65
  %89 = load i32, ptr %11, align 4, !tbaa !37
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %127

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = call ptr @avformat_new_stream(ptr noundef %95, ptr noundef null)
  store ptr %96, ptr %19, align 8, !tbaa !40
  %97 = load ptr, ptr %19, align 8, !tbaa !40
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %124

100:                                              ; preds = %94
  %101 = load i32, ptr %10, align 4, !tbaa !37
  %102 = load ptr, ptr %19, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 4, !tbaa !42
  %104 = load ptr, ptr %19, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 0
  store i32 0, ptr %107, align 8, !tbaa !52
  %108 = load ptr, ptr %19, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 1
  store i32 27, ptr %111, align 4, !tbaa !55
  %112 = load i32, ptr %12, align 4, !tbaa !37
  %113 = load ptr, ptr %19, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 13
  store i32 %112, ptr %116, align 8, !tbaa !56
  %117 = load i32, ptr %13, align 4, !tbaa !37
  %118 = load ptr, ptr %19, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 14
  store i32 %117, ptr %121, align 4, !tbaa !57
  %122 = load ptr, ptr %19, align 8, !tbaa !40
  %123 = load i32, ptr %14, align 4, !tbaa !37
  call void @avpriv_set_pts_info(ptr noundef %122, i32 noundef 64, i32 noundef 1, i32 noundef %123)
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %125 = load i32, ptr %18, align 4
  switch i32 %125, label %163 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %88
  %128 = load i32, ptr %7, align 4, !tbaa !37
  %129 = load ptr, ptr %4, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = icmp uge i32 %128, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 24, ptr noundef @.str.6)
  br label %135

135:                                              ; preds = %133, %127
  %136 = load ptr, ptr %6, align 8, !tbaa !35
  %137 = load ptr, ptr %5, align 8, !tbaa !33
  %138 = load i32, ptr %15, align 4, !tbaa !37
  %139 = call i32 @av_get_packet(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %8, align 4, !tbaa !37
  %140 = load i32, ptr %8, align 4, !tbaa !37
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %163

144:                                              ; preds = %135
  %145 = load i64, ptr %17, align 8, !tbaa !36
  %146 = load ptr, ptr %5, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 10
  store i64 %145, ptr %147, align 8, !tbaa !58
  %148 = load i64, ptr %16, align 8, !tbaa !36
  %149 = load ptr, ptr %5, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 1
  store i64 %148, ptr %150, align 8, !tbaa !59
  %151 = load i32, ptr %11, align 4, !tbaa !37
  %152 = load ptr, ptr %5, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 4, !tbaa !60
  %154 = load i32, ptr %9, align 4, !tbaa !37
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %144
  %157 = load ptr, ptr %5, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !61
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !61
  br label %161

161:                                              ; preds = %156, %144
  %162 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %162, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %163

163:                                              ; preds = %161, %142, %124, %63, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_feof(ptr noundef) #2

declare i32 @avio_rb32(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i64 @avio_rl64(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !12, i64 40}
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
!32 = !{!18, !22, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!27, !27, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!18, !12, i64 44}
!39 = !{!18, !23, i64 48}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!42 = !{!43, !12, i64 12}
!43 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !44, i64 16, !6, i64 24, !45, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !45, i64 72, !29, i64 80, !45, i64 88, !46, i64 96, !12, i64 200, !45, i64 204, !12, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!45 = !{!"AVRational", !12, i64 0, !12, i64 4}
!46 = !{!"AVPacket", !47, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !48, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !47, i64 88, !45, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!43, !44, i64 16}
!52 = !{!53, !12, i64 0}
!53 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !48, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !45, i64 80, !45, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !54, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!54 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!53, !12, i64 4}
!56 = !{!53, !12, i64 72}
!57 = !{!53, !12, i64 76}
!58 = !{!46, !27, i64 72}
!59 = !{!46, !27, i64 8}
!60 = !{!46, !12, i64 36}
!61 = !{!46, !12, i64 40}
