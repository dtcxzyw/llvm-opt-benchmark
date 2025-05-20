target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.IdcinDemuxContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"idcin\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"id Cinematic\00", align 1
@ff_idcin_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 32768, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @idcin_probe, ptr @idcin_read_header, ptr @idcin_read_packet, ptr null, ptr @idcin_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"incomplete header\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid sample rate: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"invalid bytes per sample: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid channels: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"incomplete packet\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"invalid chunk size: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @idcin_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp slt i32 %12, 65568
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %118

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i32, ptr %19, align 1, !tbaa !14
  store i32 %20, ptr %6, align 4, !tbaa !15
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = icmp ugt i32 %24, 1024
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %118

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 1, !tbaa !14
  store i32 %32, ptr %7, align 4, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = icmp ugt i32 %36, 1024
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %118

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVProbeData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 1, !tbaa !14
  store i32 %44, ptr %5, align 4, !tbaa !15
  %45 = load i32, ptr %5, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = icmp ult i32 %48, 8000
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !15
  %52 = icmp ugt i32 %51, 48000
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %118

54:                                               ; preds = %50, %39
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVProbeData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 1, !tbaa !14
  store i32 %59, ptr %4, align 4, !tbaa !15
  %60 = load i32, ptr %4, align 4, !tbaa !15
  %61 = icmp ugt i32 %60, 2
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %5, align 4, !tbaa !15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %118

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVProbeData, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 1, !tbaa !14
  store i32 %74, ptr %4, align 4, !tbaa !15
  %75 = load i32, ptr %4, align 4, !tbaa !15
  %76 = icmp ugt i32 %75, 2
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %5, align 4, !tbaa !15
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !15
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %118

84:                                               ; preds = %80, %77
  store i32 65556, ptr %8, align 4, !tbaa !15
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVProbeData, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load i32, ptr %8, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !14
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load i32, ptr %8, align 4, !tbaa !15
  %95 = add nsw i32 %94, 768
  store i32 %95, ptr %8, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %93, %84
  %97 = load i32, ptr %8, align 4, !tbaa !15
  %98 = add nsw i32 %97, 12
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVProbeData, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !9
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVProbeData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = load i32, ptr %8, align 4, !tbaa !15
  %108 = add nsw i32 %107, 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !14
  %112 = load i32, ptr %6, align 4, !tbaa !15
  %113 = load i32, ptr %7, align 4, !tbaa !15
  %114 = mul i32 %112, %113
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %103, %96
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %118

117:                                              ; preds = %103
  store i32 50, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %116, %83, %68, %53, %38, %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call i32 @avio_rl32(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = call i32 @avio_rl32(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = call i32 @avio_rl32(ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = call i32 @avio_rl32(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = call i32 @avio_rl32(ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.AVIOContext, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.2)
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.AVIOContext, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.AVIOContext, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !39
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %49, %44 ], [ -541478725, %50 ]
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %266

53:                                               ; preds = %1
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = call i32 @av_image_check_size(i32 noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %266

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !15
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !15
  %65 = icmp ult i32 %64, 14
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = icmp ugt i32 %67, 2147483647
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = load i32, ptr %9, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.3, i32 noundef %71)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %266

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = icmp ult i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !15
  %77 = icmp ugt i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load i32, ptr %10, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.4, i32 noundef %80)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %266

81:                                               ; preds = %75
  %82 = load i32, ptr %11, align 4, !tbaa !15
  %83 = icmp ult i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !15
  %86 = icmp ugt i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %3, align 8, !tbaa !16
  %89 = load i32, ptr %11, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.5, i32 noundef %89)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %266

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %91, i32 0, i32 7
  store i32 1, ptr %92, align 4, !tbaa !40
  br label %96

93:                                               ; preds = %60
  %94 = load ptr, ptr %5, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %94, i32 0, i32 7
  store i32 0, ptr %95, align 4, !tbaa !40
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  %98 = call ptr @avformat_new_stream(ptr noundef %97, ptr noundef null)
  store ptr %98, ptr %6, align 8, !tbaa !42
  %99 = load ptr, ptr %6, align 8, !tbaa !42
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %266

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !42
  call void @avpriv_set_pts_info(ptr noundef %103, i32 noundef 33, i32 noundef 1, i32 noundef 14)
  %104 = load ptr, ptr %6, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 6
  store i64 0, ptr %105, align 8, !tbaa !44
  %106 = load ptr, ptr %6, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.AVStream, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !51
  %109 = load ptr, ptr %5, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8, !tbaa !52
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 0
  store i32 0, ptr %114, align 8, !tbaa !54
  %115 = load ptr, ptr %6, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 1
  store i32 47, ptr %118, align 4, !tbaa !57
  %119 = load ptr, ptr %6, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 2
  store i32 0, ptr %122, align 8, !tbaa !58
  %123 = load i32, ptr %7, align 4, !tbaa !15
  %124 = load ptr, ptr %6, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 13
  store i32 %123, ptr %127, align 8, !tbaa !59
  %128 = load i32, ptr %8, align 4, !tbaa !15
  %129 = load ptr, ptr %6, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 14
  store i32 %128, ptr %132, align 4, !tbaa !60
  %133 = load ptr, ptr %3, align 8, !tbaa !16
  %134 = load ptr, ptr %6, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %137 = load ptr, ptr %4, align 8, !tbaa !33
  %138 = call i32 @ff_get_extradata(ptr noundef %133, ptr noundef %136, ptr noundef %137, i32 noundef 65536)
  store i32 %138, ptr %12, align 4, !tbaa !15
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %102
  %141 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %266

142:                                              ; preds = %102
  %143 = load ptr, ptr %5, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %257

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %148, i32 0, i32 7
  store i32 1, ptr %149, align 4, !tbaa !40
  %150 = load ptr, ptr %3, align 8, !tbaa !16
  %151 = call ptr @avformat_new_stream(ptr noundef %150, ptr noundef null)
  store ptr %151, ptr %6, align 8, !tbaa !42
  %152 = load ptr, ptr %6, align 8, !tbaa !42
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %266

155:                                              ; preds = %147
  %156 = load ptr, ptr %6, align 8, !tbaa !42
  %157 = load i32, ptr %9, align 4, !tbaa !15
  call void @avpriv_set_pts_info(ptr noundef %156, i32 noundef 63, i32 noundef 1, i32 noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 6
  store i64 0, ptr %159, align 8, !tbaa !44
  %160 = load ptr, ptr %6, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !51
  %163 = load ptr, ptr %5, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4, !tbaa !61
  %165 = load ptr, ptr %6, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 0
  store i32 1, ptr %168, align 8, !tbaa !54
  %169 = load ptr, ptr %6, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.AVStream, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %171, i32 0, i32 2
  store i32 1, ptr %172, align 8, !tbaa !58
  %173 = load ptr, ptr %6, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %175, i32 0, i32 24
  %177 = load i32, ptr %11, align 4, !tbaa !15
  call void @av_channel_layout_default(ptr noundef %176, i32 noundef %177)
  %178 = load i32, ptr %9, align 4, !tbaa !15
  %179 = load ptr, ptr %6, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 25
  store i32 %178, ptr %182, align 8, !tbaa !62
  %183 = load i32, ptr %10, align 4, !tbaa !15
  %184 = mul i32 %183, 8
  %185 = load ptr, ptr %6, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw %struct.AVStream, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %187, i32 0, i32 9
  store i32 %184, ptr %188, align 8, !tbaa !63
  %189 = load i32, ptr %9, align 4, !tbaa !15
  %190 = load i32, ptr %10, align 4, !tbaa !15
  %191 = mul i32 %189, %190
  %192 = mul i32 %191, 8
  %193 = load i32, ptr %11, align 4, !tbaa !15
  %194 = mul i32 %192, %193
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %6, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.AVStream, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %198, i32 0, i32 8
  store i64 %195, ptr %199, align 8, !tbaa !64
  %200 = load i32, ptr %10, align 4, !tbaa !15
  %201 = load i32, ptr %11, align 4, !tbaa !15
  %202 = mul i32 %200, %201
  %203 = load ptr, ptr %5, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %203, i32 0, i32 4
  store i32 %202, ptr %204, align 8, !tbaa !65
  %205 = load ptr, ptr %6, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %struct.AVStream, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %207, i32 0, i32 26
  store i32 %202, ptr %208, align 4, !tbaa !66
  %209 = load i32, ptr %10, align 4, !tbaa !15
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %216

211:                                              ; preds = %155
  %212 = load ptr, ptr %6, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw %struct.AVStream, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  %215 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %214, i32 0, i32 1
  store i32 65541, ptr %215, align 4, !tbaa !57
  br label %221

216:                                              ; preds = %155
  %217 = load ptr, ptr %6, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %219, i32 0, i32 1
  store i32 65536, ptr %220, align 4, !tbaa !57
  br label %221

221:                                              ; preds = %216, %211
  %222 = load i32, ptr %9, align 4, !tbaa !15
  %223 = urem i32 %222, 14
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %221
  %226 = load i32, ptr %9, align 4, !tbaa !15
  %227 = udiv i32 %226, 14
  %228 = load i32, ptr %10, align 4, !tbaa !15
  %229 = mul i32 %227, %228
  %230 = load i32, ptr %11, align 4, !tbaa !15
  %231 = mul i32 %229, %230
  %232 = load ptr, ptr %5, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 8, !tbaa !67
  %234 = load i32, ptr %9, align 4, !tbaa !15
  %235 = udiv i32 %234, 14
  %236 = add i32 %235, 1
  %237 = load i32, ptr %10, align 4, !tbaa !15
  %238 = mul i32 %236, %237
  %239 = load i32, ptr %11, align 4, !tbaa !15
  %240 = mul i32 %238, %239
  %241 = load ptr, ptr %5, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %241, i32 0, i32 3
  store i32 %240, ptr %242, align 4, !tbaa !68
  br label %254

243:                                              ; preds = %221
  %244 = load i32, ptr %9, align 4, !tbaa !15
  %245 = udiv i32 %244, 14
  %246 = load i32, ptr %10, align 4, !tbaa !15
  %247 = mul i32 %245, %246
  %248 = load i32, ptr %11, align 4, !tbaa !15
  %249 = mul i32 %247, %248
  %250 = load ptr, ptr %5, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %250, i32 0, i32 3
  store i32 %249, ptr %251, align 4, !tbaa !68
  %252 = load ptr, ptr %5, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %252, i32 0, i32 2
  store i32 %249, ptr %253, align 8, !tbaa !67
  br label %254

254:                                              ; preds = %243, %225
  %255 = load ptr, ptr %5, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %255, i32 0, i32 5
  store i32 0, ptr %256, align 4, !tbaa !69
  br label %257

257:                                              ; preds = %254, %142
  %258 = load ptr, ptr %5, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %258, i32 0, i32 6
  store i32 1, ptr %259, align 8, !tbaa !70
  %260 = load ptr, ptr %3, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %263 = call i64 @avio_tell(ptr noundef %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %264, i32 0, i32 8
  store i64 %263, ptr %265, align 8, !tbaa !71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %266

266:                                              ; preds = %257, %154, %140, %101, %87, %78, %69, %59, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %267 = load i32, ptr %2, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [768 x i8], align 16
  %17 = alloca [256 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 768, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i32 @avio_feof(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.AVIOContext, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.AVIOContext, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !39
  br label %45

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ -541478725, %44 ]
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %292

47:                                               ; preds = %2
  %48 = load ptr, ptr %9, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !70
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %241

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = call i32 @avio_rl32(ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !15
  %55 = load i32, ptr %7, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %292

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4, !tbaa !15
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %158

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = getelementptr inbounds [768 x i8], ptr %16, i64 0, i64 0
  %64 = call i32 @avio_read(ptr noundef %62, ptr noundef %63, i32 noundef 768)
  store i32 %64, ptr %6, align 4, !tbaa !15
  %65 = load i32, ptr %6, align 4, !tbaa !15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %292

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4, !tbaa !15
  %71 = icmp ne i32 %70, 768
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %292

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  store i32 2, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i32, ptr %11, align 4, !tbaa !15
  %78 = icmp slt i32 %77, 768
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [768 x i8], ptr %16, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %84, 63
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %91

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !15
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !15
  br label %76, !llvm.loop !74

91:                                               ; preds = %86, %76
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %92

92:                                               ; preds = %154, %91
  %93 = load i32, ptr %11, align 4, !tbaa !15
  %94 = icmp slt i32 %93, 256
  br i1 %94, label %95, label %157

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !15
  %97 = mul nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [768 x i8], ptr %16, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %12, align 4, !tbaa !15
  %103 = shl i32 %101, %102
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %13, align 1, !tbaa !14
  %105 = load i32, ptr %11, align 4, !tbaa !15
  %106 = mul nsw i32 %105, 3
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [768 x i8], ptr %16, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %12, align 4, !tbaa !15
  %113 = shl i32 %111, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %14, align 1, !tbaa !14
  %115 = load i32, ptr %11, align 4, !tbaa !15
  %116 = mul nsw i32 %115, 3
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [768 x i8], ptr %16, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %12, align 4, !tbaa !15
  %123 = shl i32 %121, %122
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %15, align 1, !tbaa !14
  %125 = load i8, ptr %13, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 16
  %128 = or i32 -16777216, %127
  %129 = load i8, ptr %14, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = or i32 %128, %131
  %133 = load i8, ptr %15, align 1, !tbaa !14
  %134 = zext i8 %133 to i32
  %135 = or i32 %132, %134
  %136 = load i32, ptr %11, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %137
  store i32 %135, ptr %138, align 4, !tbaa !15
  %139 = load i32, ptr %12, align 4, !tbaa !15
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %153

141:                                              ; preds = %95
  %142 = load i32, ptr %11, align 4, !tbaa !15
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = lshr i32 %145, 6
  %147 = and i32 %146, 197379
  %148 = load i32, ptr %11, align 4, !tbaa !15
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = or i32 %151, %147
  store i32 %152, ptr %150, align 4, !tbaa !15
  br label %153

153:                                              ; preds = %141, %95
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !15
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !15
  br label %92, !llvm.loop !76

157:                                              ; preds = %92
  br label %158

158:                                              ; preds = %157, %58
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.AVIOContext, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8, !tbaa !37
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef @.str.6)
  %168 = load ptr, ptr %4, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.AVIOContext, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.AVIOContext, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 4, !tbaa !39
  br label %181

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180, %174
  %182 = phi i32 [ %179, %174 ], [ -541478725, %180 ]
  store i32 %182, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %292

183:                                              ; preds = %159
  %184 = load ptr, ptr %10, align 8, !tbaa !33
  %185 = call i32 @avio_rl32(ptr noundef %184)
  store i32 %185, ptr %8, align 4, !tbaa !15
  %186 = load i32, ptr %8, align 4, !tbaa !15
  %187 = icmp ult i32 %186, 4
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %8, align 4, !tbaa !15
  %190 = icmp ugt i32 %189, 2147483643
  br i1 %190, label %191, label %194

191:                                              ; preds = %188, %183
  %192 = load ptr, ptr %4, align 8, !tbaa !16
  %193 = load i32, ptr %8, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 16, ptr noundef @.str.7, i32 noundef %193)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %292

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8, !tbaa !33
  %196 = call i64 @avio_skip(ptr noundef %195, i64 noundef 4)
  %197 = load i32, ptr %8, align 4, !tbaa !15
  %198 = sub i32 %197, 4
  store i32 %198, ptr %8, align 4, !tbaa !15
  %199 = load ptr, ptr %10, align 8, !tbaa !33
  %200 = load ptr, ptr %5, align 8, !tbaa !72
  %201 = load i32, ptr %8, align 4, !tbaa !15
  %202 = call i32 @av_get_packet(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %6, align 4, !tbaa !15
  %203 = load i32, ptr %6, align 4, !tbaa !15
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %194
  %206 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %206, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %292

207:                                              ; preds = %194
  %208 = load i32, ptr %6, align 4, !tbaa !15
  %209 = load i32, ptr %8, align 4, !tbaa !15
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %292

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4, !tbaa !15
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %233

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %218 = load ptr, ptr %5, align 8, !tbaa !72
  %219 = call ptr @av_packet_new_side_data(ptr noundef %218, i32 noundef 0, i64 noundef 1024)
  store ptr %219, ptr %19, align 8, !tbaa !77
  %220 = load ptr, ptr %19, align 8, !tbaa !77
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %230

223:                                              ; preds = %217
  %224 = load ptr, ptr %19, align 8, !tbaa !77
  %225 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 16 %225, i64 1024, i1 false)
  %226 = load ptr, ptr %5, align 8, !tbaa !72
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !78
  %229 = or i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !78
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %231 = load i32, ptr %18, align 4
  switch i32 %231, label %292 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %214
  %234 = load ptr, ptr %9, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !52
  %237 = load ptr, ptr %5, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 5
  store i32 %236, ptr %238, align 4, !tbaa !79
  %239 = load ptr, ptr %5, align 8, !tbaa !72
  %240 = getelementptr inbounds nuw %struct.AVPacket, ptr %239, i32 0, i32 9
  store i64 1, ptr %240, align 8, !tbaa !80
  br label %281

241:                                              ; preds = %47
  %242 = load ptr, ptr %9, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !69
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %9, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !68
  store i32 %249, ptr %8, align 4, !tbaa !15
  br label %254

250:                                              ; preds = %241
  %251 = load ptr, ptr %9, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !67
  store i32 %253, ptr %8, align 4, !tbaa !15
  br label %254

254:                                              ; preds = %250, %246
  %255 = load ptr, ptr %10, align 8, !tbaa !33
  %256 = load ptr, ptr %5, align 8, !tbaa !72
  %257 = load i32, ptr %8, align 4, !tbaa !15
  %258 = call i32 @av_get_packet(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %6, align 4, !tbaa !15
  %259 = load i32, ptr %6, align 4, !tbaa !15
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %262, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %292

263:                                              ; preds = %254
  %264 = load ptr, ptr %9, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !61
  %267 = load ptr, ptr %5, align 8, !tbaa !72
  %268 = getelementptr inbounds nuw %struct.AVPacket, ptr %267, i32 0, i32 5
  store i32 %266, ptr %268, align 4, !tbaa !79
  %269 = load i32, ptr %8, align 4, !tbaa !15
  %270 = load ptr, ptr %9, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !65
  %273 = udiv i32 %269, %272
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %5, align 8, !tbaa !72
  %276 = getelementptr inbounds nuw %struct.AVPacket, ptr %275, i32 0, i32 9
  store i64 %274, ptr %276, align 8, !tbaa !80
  %277 = load ptr, ptr %9, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !69
  %280 = xor i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !69
  br label %281

281:                                              ; preds = %263, %233
  %282 = load ptr, ptr %9, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 4, !tbaa !40
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !70
  %290 = xor i32 %289, 1
  store i32 %290, ptr %288, align 8, !tbaa !70
  br label %291

291:                                              ; preds = %286, %281
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %292

292:                                              ; preds = %291, %261, %230, %211, %205, %191, %181, %72, %67, %57, %45
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 768, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %293 = load i32, ptr %3, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !81
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %10, align 8, !tbaa !35
  %16 = load ptr, ptr %10, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !71
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %10, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !71
  %27 = call i64 @avio_seek(ptr noundef %23, i64 noundef %26, i32 noundef 0)
  store i64 %27, ptr %11, align 8, !tbaa !81
  %28 = load i64, ptr %11, align 8, !tbaa !81
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i64, ptr %11, align 8, !tbaa !81
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = load ptr, ptr %10, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  call void @avpriv_update_cur_dts(ptr noundef %34, ptr noundef %43, i64 noundef 0)
  %44 = load ptr, ptr %10, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %44, i32 0, i32 6
  store i32 1, ptr %45, align 8, !tbaa !70
  %46 = load ptr, ptr %10, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.IdcinDemuxContext, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 4, !tbaa !69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %50

49:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rl32(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_feof(ptr noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!34 = !{!19, !6, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17IdcinDemuxContext", !6, i64 0}
!37 = !{!38, !12, i64 80}
!38 = !{!"AVIOContext", !20, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !28, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !28, i64 192, !28, i64 200}
!39 = !{!38, !12, i64 84}
!40 = !{!41, !12, i64 28}
!41 = !{!"IdcinDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !28, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!44 = !{!45, !28, i64 40}
!45 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !46, i64 16, !6, i64 24, !47, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !47, i64 72, !30, i64 80, !47, i64 88, !48, i64 96, !12, i64 200, !47, i64 204, !12, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!47 = !{!"AVRational", !12, i64 0, !12, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !50, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!45, !12, i64 8}
!52 = !{!41, !12, i64 0}
!53 = !{!45, !46, i64 16}
!54 = !{!55, !12, i64 0}
!55 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !50, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !47, i64 80, !47, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !56, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!56 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!57 = !{!55, !12, i64 4}
!58 = !{!55, !12, i64 8}
!59 = !{!55, !12, i64 72}
!60 = !{!55, !12, i64 76}
!61 = !{!41, !12, i64 4}
!62 = !{!55, !12, i64 152}
!63 = !{!55, !12, i64 56}
!64 = !{!55, !28, i64 48}
!65 = !{!41, !12, i64 16}
!66 = !{!55, !12, i64 156}
!67 = !{!41, !12, i64 8}
!68 = !{!41, !12, i64 12}
!69 = !{!41, !12, i64 20}
!70 = !{!41, !12, i64 24}
!71 = !{!41, !28, i64 32}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!11, !11, i64 0}
!78 = !{!48, !12, i64 40}
!79 = !{!48, !12, i64 36}
!80 = !{!48, !28, i64 64}
!81 = !{!28, !28, i64 0}
!82 = !{!19, !24, i64 48}
