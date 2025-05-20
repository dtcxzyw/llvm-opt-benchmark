target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.IFVContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ifv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"IFV CCTV DVR\00", align 1
@ff_ifv_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @ifv_probe, ptr @ifv_read_header, ptr @ifv_read_packet, ptr null, ptr @ifv_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ifv_probe.ifv_magic = internal constant [17 x i8] c"\11\D2\D3\AB\BA\A9\CF\11\8E\E6\00\C0\0C SeD", align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unknown video codec %x\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown audio codec %x\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ifv_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @ifv_probe.ifv_magic, i64 noundef 17) #6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ifv_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call i32 @parse_header(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !32
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = call ptr @avformat_new_stream(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %5, align 8, !tbaa !33
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 1
  store i32 27, ptr %32, align 4, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.IFVContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 13
  store i32 %35, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.IFVContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 14
  store i32 %42, ptr %46, align 4, !tbaa !50
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 6
  store i64 0, ptr %48, align 8, !tbaa !51
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.IFVContext, ptr %52, i32 0, i32 8
  store i32 %51, ptr %53, align 4, !tbaa !53
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  call void @avpriv_set_pts_info(ptr noundef %54, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  %55 = load ptr, ptr %4, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.IFVContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %24
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = call ptr @avformat_new_stream(ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %5, align 8, !tbaa !33
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 0
  store i32 1, ptr %69, align 8, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 1
  store i32 65536, ptr %73, align 4, !tbaa !45
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %78, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 1, ptr %79, align 4, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 4, ptr %80, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %81, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !59
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.IFVContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %85 = load ptr, ptr %5, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 25
  store i32 %84, ptr %88, align 8, !tbaa !62
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = load ptr, ptr %4, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.IFVContext, ptr %92, i32 0, i32 9
  store i32 %91, ptr %93, align 4, !tbaa !63
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  call void @avpriv_set_pts_info(ptr noundef %94, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  br label %95

95:                                               ; preds = %65, %24
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = call i64 @avio_seek(ptr noundef %98, i64 noundef 248, i32 noundef 0)
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = call i32 @read_index(ptr noundef %100, i32 noundef 0, i32 noundef 0)
  store i32 %101, ptr %6, align 4, !tbaa !32
  %102 = load i32, ptr %6, align 4, !tbaa !32
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.IFVContext, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = call i64 @avio_seek(ptr noundef %114, i64 noundef 84248, i32 noundef 0)
  %116 = load ptr, ptr %3, align 8, !tbaa !13
  %117 = call i32 @read_index(ptr noundef %116, i32 noundef 1, i32 noundef 0)
  store i32 %117, ptr %6, align 4, !tbaa !32
  %118 = load i32, ptr %6, align 4, !tbaa !32
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %106
  %124 = load ptr, ptr %4, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.IFVContext, ptr %124, i32 0, i32 0
  store i32 0, ptr %125, align 4, !tbaa !65
  %126 = load ptr, ptr %4, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.IFVContext, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 4, !tbaa !66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %123, %120, %104, %64, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @ifv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store ptr null, ptr %9, align 8, !tbaa !69
  store ptr null, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !69
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.IFVContext, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.IFVContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.IFVContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !33
  %39 = call ptr @ffstream(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !73
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.IFVContext, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = load ptr, ptr %12, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.FFStream, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !75
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %28
  %48 = load ptr, ptr %12, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.FFStream, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.IFVContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %50, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !69
  store ptr %55, ptr %9, align 8, !tbaa !69
  br label %56

56:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.IFVContext, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.IFVContext, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !66
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.IFVContext, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !86
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %112

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.IFVContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  store ptr %79, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %80 = load ptr, ptr %13, align 8, !tbaa !33
  %81 = call ptr @ffstream(ptr noundef %80)
  store ptr %81, ptr %14, align 8, !tbaa !73
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.IFVContext, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = load ptr, ptr %14, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.FFStream, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %70
  %90 = load ptr, ptr %14, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw %struct.FFStream, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.IFVContext, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %92, i64 %96
  store ptr %97, ptr %8, align 8, !tbaa !69
  %98 = load ptr, ptr %7, align 8, !tbaa !69
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !87
  %104 = load ptr, ptr %7, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !87
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100, %89
  %109 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %109, ptr %9, align 8, !tbaa !69
  br label %110

110:                                              ; preds = %108, %100
  br label %111

111:                                              ; preds = %110, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %112

112:                                              ; preds = %111, %62, %57
  %113 = load ptr, ptr %7, align 8, !tbaa !69
  %114 = icmp ne ptr %113, null
  br i1 %114, label %263, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %116 = load ptr, ptr %6, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.IFVContext, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !54
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %204

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !69
  %122 = icmp ne ptr %121, null
  br i1 %122, label %204, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.IFVContext, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !71
  %127 = load ptr, ptr %6, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.IFVContext, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 4, !tbaa !65
  %129 = load ptr, ptr %6, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.IFVContext, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !86
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.IFVContext, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 4, !tbaa !66
  %134 = load ptr, ptr %4, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = call i64 @avio_skip(ptr noundef %136, i64 noundef 28)
  %138 = load ptr, ptr %6, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.IFVContext, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !71
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %4, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = call i32 @avio_rl32(ptr noundef %144)
  %146 = zext i32 %145 to i64
  %147 = add i64 %141, %146
  store i64 %147, ptr %15, align 8, !tbaa !89
  %148 = load ptr, ptr %6, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.IFVContext, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !86
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = call i32 @avio_rl32(ptr noundef %154)
  %156 = zext i32 %155 to i64
  %157 = add i64 %151, %156
  store i64 %157, ptr %16, align 8, !tbaa !89
  %158 = load i64, ptr %15, align 8, !tbaa !89
  %159 = icmp ugt i64 %158, 2147483647
  br i1 %159, label %163, label %160

160:                                              ; preds = %123
  %161 = load i64, ptr %16, align 8, !tbaa !89
  %162 = icmp ugt i64 %161, 2147483647
  br i1 %162, label %163, label %164

163:                                              ; preds = %160, %123
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %260

164:                                              ; preds = %160
  %165 = load i64, ptr %15, align 8, !tbaa !89
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %6, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.IFVContext, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 4, !tbaa !71
  %169 = load i64, ptr %16, align 8, !tbaa !89
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %6, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.IFVContext, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 4, !tbaa !86
  %173 = load ptr, ptr %4, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !64
  %176 = call i64 @avio_skip(ptr noundef %175, i64 noundef 12)
  %177 = load ptr, ptr %4, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  %180 = call i32 @avio_feof(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %164
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %260

183:                                              ; preds = %164
  %184 = load ptr, ptr %4, align 8, !tbaa !13
  %185 = load ptr, ptr %6, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.IFVContext, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !65
  %188 = call i32 @read_index(ptr noundef %184, i32 noundef 0, i32 noundef %187)
  store i32 %188, ptr %10, align 4, !tbaa !32
  %189 = load i32, ptr %10, align 4, !tbaa !32
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %192, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %260

193:                                              ; preds = %183
  %194 = load ptr, ptr %4, align 8, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.IFVContext, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !66
  %198 = call i32 @read_index(ptr noundef %194, i32 noundef 1, i32 noundef %197)
  store i32 %198, ptr %10, align 4, !tbaa !32
  %199 = load i32, ptr %10, align 4, !tbaa !32
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %202, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %260

203:                                              ; preds = %193
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %260

204:                                              ; preds = %120, %115
  %205 = load ptr, ptr %6, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw %struct.IFVContext, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !54
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %258, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.IFVContext, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !71
  %213 = load ptr, ptr %6, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.IFVContext, ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 4, !tbaa !65
  %215 = load ptr, ptr %4, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !64
  %218 = call i64 @avio_skip(ptr noundef %217, i64 noundef 28)
  %219 = load ptr, ptr %6, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.IFVContext, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !71
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %4, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !64
  %226 = call i32 @avio_rl32(ptr noundef %225)
  %227 = zext i32 %226 to i64
  %228 = add i64 %222, %227
  store i64 %228, ptr %15, align 8, !tbaa !89
  %229 = load i64, ptr %15, align 8, !tbaa !89
  %230 = icmp ugt i64 %229, 2147483647
  br i1 %230, label %231, label %232

231:                                              ; preds = %209
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %260

232:                                              ; preds = %209
  %233 = load i64, ptr %15, align 8, !tbaa !89
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %6, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct.IFVContext, ptr %235, i32 0, i32 2
  store i32 %234, ptr %236, align 4, !tbaa !71
  %237 = load ptr, ptr %4, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !64
  %240 = call i64 @avio_skip(ptr noundef %239, i64 noundef 16)
  %241 = load ptr, ptr %4, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !64
  %244 = call i32 @avio_feof(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %260

247:                                              ; preds = %232
  %248 = load ptr, ptr %4, align 8, !tbaa !13
  %249 = load ptr, ptr %6, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %struct.IFVContext, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !65
  %252 = call i32 @read_index(ptr noundef %248, i32 noundef 0, i32 noundef %251)
  store i32 %252, ptr %10, align 4, !tbaa !32
  %253 = load i32, ptr %10, align 4, !tbaa !32
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %256, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %260

257:                                              ; preds = %247
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %260

258:                                              ; preds = %204
  br label %259

259:                                              ; preds = %258
  store i32 0, ptr %17, align 4
  br label %260

260:                                              ; preds = %259, %257, %255, %246, %231, %203, %201, %191, %182, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %261 = load i32, ptr %17, align 4
  switch i32 %261, label %323 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %112
  %264 = load ptr, ptr %9, align 8, !tbaa !69
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %323

267:                                              ; preds = %263
  %268 = load ptr, ptr %4, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !64
  %271 = load ptr, ptr %9, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8, !tbaa !90
  %274 = call i64 @avio_seek(ptr noundef %270, i64 noundef %273, i32 noundef 0)
  %275 = load ptr, ptr %4, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !64
  %278 = load ptr, ptr %5, align 8, !tbaa !67
  %279 = load ptr, ptr %9, align 8, !tbaa !69
  %280 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = ashr i32 %281, 2
  %283 = call i32 @av_get_packet(ptr noundef %277, ptr noundef %278, i32 noundef %282)
  store i32 %283, ptr %10, align 4, !tbaa !32
  %284 = load i32, ptr %10, align 4, !tbaa !32
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %267
  %287 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %287, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %323

288:                                              ; preds = %267
  %289 = load ptr, ptr %9, align 8, !tbaa !69
  %290 = load ptr, ptr %7, align 8, !tbaa !69
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw %struct.IFVContext, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4, !tbaa !65
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !65
  %297 = load ptr, ptr %6, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw %struct.IFVContext, ptr %297, i32 0, i32 8
  %299 = load i32, ptr %298, align 4, !tbaa !53
  %300 = load ptr, ptr %5, align 8, !tbaa !67
  %301 = getelementptr inbounds nuw %struct.AVPacket, ptr %300, i32 0, i32 5
  store i32 %299, ptr %301, align 4, !tbaa !91
  br label %312

302:                                              ; preds = %288
  %303 = load ptr, ptr %6, align 8, !tbaa !30
  %304 = getelementptr inbounds nuw %struct.IFVContext, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !66
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !66
  %307 = load ptr, ptr %6, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw %struct.IFVContext, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 4, !tbaa !63
  %310 = load ptr, ptr %5, align 8, !tbaa !67
  %311 = getelementptr inbounds nuw %struct.AVPacket, ptr %310, i32 0, i32 5
  store i32 %309, ptr %311, align 4, !tbaa !91
  br label %312

312:                                              ; preds = %302, %292
  %313 = load ptr, ptr %9, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !87
  %316 = load ptr, ptr %5, align 8, !tbaa !67
  %317 = getelementptr inbounds nuw %struct.AVPacket, ptr %316, i32 0, i32 1
  store i64 %315, ptr %317, align 8, !tbaa !92
  %318 = load ptr, ptr %9, align 8, !tbaa !69
  %319 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !90
  %321 = load ptr, ptr %5, align 8, !tbaa !67
  %322 = getelementptr inbounds nuw %struct.AVPacket, ptr %321, i32 0, i32 10
  store i64 %320, ptr %322, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %323

323:                                              ; preds = %312, %286, %266, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %324 = load i32, ptr %3, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal i32 @ifv_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !89
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %67, %4
  %18 = load i32, ptr %11, align 4, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %12, align 4
  br label %70

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load i32, ptr %11, align 4, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i64, ptr %8, align 8, !tbaa !89
  %33 = call i32 @av_index_search_timestamp(ptr noundef %31, i64 noundef %32, i32 noundef 4)
  store i32 %33, ptr %13, align 4, !tbaa !32
  %34 = load i32, ptr %13, align 4, !tbaa !32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.IFVContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %40 = sub i32 %39, 1
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.IFVContext, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4, !tbaa !65
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.IFVContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !86
  %46 = sub i32 %45, 1
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.IFVContext, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

49:                                               ; preds = %24
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = load ptr, ptr %10, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.IFVContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4, !tbaa !32
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.IFVContext, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4, !tbaa !65
  br label %63

59:                                               ; preds = %49
  %60 = load i32, ptr %13, align 4, !tbaa !32
  %61 = load ptr, ptr %10, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.IFVContext, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !66
  br label %63

63:                                               ; preds = %59, %55
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !32
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !32
  br label %17, !llvm.loop !95

70:                                               ; preds = %64, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %73 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = call i64 @avio_skip(ptr noundef %11, i64 noundef 52)
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = call i32 @avio_rl32(ptr noundef %17)
  %19 = zext i32 %18 to i64
  %20 = mul nsw i64 %19, 1000000
  %21 = call i32 @ff_dict_set_timestamp(ptr noundef %14, ptr noundef @.str.2, i64 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = call i64 @avio_skip(ptr noundef %24, i64 noundef 36)
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = call i32 @avio_rl16(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.IFVContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !46
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = call i32 @avio_rl16(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.IFVContext, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4, !tbaa !49
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = call i64 @avio_skip(ptr noundef %40, i64 noundef 8)
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = call i32 @avio_rl32(ptr noundef %44)
  store i32 %45, ptr %5, align 4, !tbaa !32
  %46 = load i32, ptr %5, align 4, !tbaa !32
  %47 = icmp ne i32 %46, 875967048
  br i1 %47, label %48, label %51

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = load i32, ptr %5, align 4, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %49, ptr noundef @.str.3, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %1
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = call i64 @avio_skip(ptr noundef %54, i64 noundef 44)
  %56 = load ptr, ptr %2, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = call i32 @avio_rl32(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.IFVContext, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 4, !tbaa !61
  %62 = load ptr, ptr %2, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = call i32 @avio_rl32(ptr noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !32
  %66 = load i32, ptr %4, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 1463898695
  br i1 %67, label %68, label %71

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.IFVContext, ptr %69, i32 0, i32 6
  store i32 1, ptr %70, align 4, !tbaa !54
  br label %81

71:                                               ; preds = %51
  %72 = load i32, ptr %4, align 4, !tbaa !32
  %73 = icmp eq i32 %72, 1431126864
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.IFVContext, ptr %75, i32 0, i32 6
  store i32 0, ptr %76, align 4, !tbaa !54
  br label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8, !tbaa !13
  %79 = load i32, ptr %4, align 4, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %78, ptr noundef @.str.4, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %68
  %82 = load ptr, ptr %2, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = call i64 @avio_skip(ptr noundef %84, i64 noundef 68)
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = call i32 @avio_rl32(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.IFVContext, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 4, !tbaa !71
  %92 = load ptr, ptr %2, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = call i32 @avio_rl32(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.IFVContext, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_index(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.IFVContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !71
  store i32 %25, ptr %13, align 4, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.IFVContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %34, ptr %9, align 8, !tbaa !33
  br label %48

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.IFVContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !86
  store i32 %38, ptr %13, align 4, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.IFVContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr %47, ptr %9, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %35, %22
  %49 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %49, ptr %14, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %100, %48
  %51 = load i32, ptr %14, align 4, !tbaa !32
  %52 = load i32, ptr %13, align 4, !tbaa !32
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %103

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = call i32 @avio_feof(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = call i32 @avio_rl32(ptr noundef %64)
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %10, align 8, !tbaa !89
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = call i32 @avio_rl32(ptr noundef %69)
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %11, align 8, !tbaa !89
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = call i64 @avio_skip(ptr noundef %74, i64 noundef 8)
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = call i32 @avio_rl32(ptr noundef %78)
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %12, align 8, !tbaa !89
  %81 = load ptr, ptr %9, align 8, !tbaa !33
  %82 = load i64, ptr %10, align 8, !tbaa !89
  %83 = load i64, ptr %12, align 8, !tbaa !89
  %84 = load i64, ptr %11, align 8, !tbaa !89
  %85 = trunc i64 %84 to i32
  %86 = call i32 @av_add_index_entry(ptr noundef %81, i64 noundef %82, i64 noundef %83, i32 noundef %85, i32 noundef 0, i32 noundef 0)
  store i32 %86, ptr %15, align 4, !tbaa !32
  %87 = load i32, ptr %15, align 4, !tbaa !32
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %61
  %90 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

91:                                               ; preds = %61
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = load i32, ptr %6, align 4, !tbaa !32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 8, i32 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @avio_skip(ptr noundef %94, i64 noundef %98)
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %14, align 4, !tbaa !32
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !32
  br label %50, !llvm.loop !97

103:                                              ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %89, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @ff_dict_set_timestamp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10IFVContext", !6, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !38, i64 72, !27, i64 80, !38, i64 88, !39, i64 96, !12, i64 200, !38, i64 204, !12, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !12, i64 0, !12, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !41, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !41, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !38, i64 80, !38, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !44, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!44 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!43, !12, i64 4}
!46 = !{!47, !12, i64 16}
!47 = !{!"IFVContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!48 = !{!43, !12, i64 72}
!49 = !{!47, !12, i64 20}
!50 = !{!43, !12, i64 76}
!51 = !{!36, !25, i64 40}
!52 = !{!36, !12, i64 8}
!53 = !{!47, !12, i64 32}
!54 = !{!47, !12, i64 24}
!55 = !{!44, !12, i64 0}
!56 = !{!44, !12, i64 4}
!57 = !{!7, !7, i64 0}
!58 = !{!44, !6, i64 16}
!59 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 8, !57, i64 16, i64 8, !60}
!60 = !{!6, !6, i64 0}
!61 = !{!47, !12, i64 28}
!62 = !{!43, !12, i64 152}
!63 = !{!47, !12, i64 36}
!64 = !{!16, !20, i64 32}
!65 = !{!47, !12, i64 0}
!66 = !{!47, !12, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!71 = !{!47, !12, i64 8}
!72 = !{!16, !21, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!75 = !{!76, !12, i64 328}
!76 = !{!"FFStream", !36, i64 0, !14, i64 216, !12, i64 224, !77, i64 232, !12, i64 240, !78, i64 248, !12, i64 256, !79, i64 264, !12, i64 280, !12, i64 284, !80, i64 288, !81, i64 312, !70, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !38, i64 740, !10, i64 752, !82, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !83, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !84, i64 848, !38, i64 856}
!77 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!78 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!79 = !{!"", !77, i64 0, !12, i64 8}
!80 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!81 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!82 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!83 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!84 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!85 = !{!76, !70, i64 320}
!86 = !{!47, !12, i64 12}
!87 = !{!88, !25, i64 8}
!88 = !{!"AVIndexEntry", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!89 = !{!25, !25, i64 0}
!90 = !{!88, !25, i64 0}
!91 = !{!39, !12, i64 36}
!92 = !{!39, !25, i64 8}
!93 = !{!39, !25, i64 72}
!94 = !{!16, !12, i64 44}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
