target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [31 x i8] c"Sending NAL %x of len %d M=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"NAL size %d > %d, try -slice-max-size %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"NAL size %d > %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_h264_hevc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 4, !tbaa !33
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %26, i32 0, i32 19
  store ptr %25, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = call ptr @ff_nal_mp4_find_startcode(ptr noundef %33, ptr noundef %34, i32 noundef %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  br label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %7, align 8, !tbaa !9
  br label %50

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = call ptr @ff_nal_find_startcode(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %46, %44
  br label %51

51:                                               ; preds = %90, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %104

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = call ptr @ff_nal_mp4_find_startcode(ptr noundef %61, ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !9
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %70, ptr %10, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %69, %60
  %72 = load ptr, ptr %9, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !9
  br label %90

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %85, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !9
  %82 = load i8, ptr %80, align 1, !tbaa !37
  %83 = icmp ne i8 %82, 0
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %79, !llvm.loop !38

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = call ptr @ff_nal_find_startcode(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %86, %71
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = icmp eq ptr %99, %100
  %102 = zext i1 %101 to i32
  call void @nal_send(ptr noundef %91, ptr noundef %92, i32 noundef %98, i32 noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %103, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %51, !llvm.loop !40

104:                                              ; preds = %51
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  call void @flush_buffered(ptr noundef %105, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_nal_mp4_find_startcode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ff_nal_find_startcode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @nal_send(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !50
  store i32 %31, ptr %10, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 31
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 48, ptr noundef @.str, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %144

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %58, label %63

58:                                               ; preds = %45
  store i32 1, ptr %12, align 4, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %59, i32 0, i32 23
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = and i32 %61, 8
  store i32 %62, ptr %13, align 4, !tbaa !11
  br label %64

63:                                               ; preds = %45
  store i32 2, ptr %12, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = add nsw i32 %65, 2
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !53
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  call void @flush_buffered(ptr noundef %74, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %73, %64
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = add nsw i32 %76, 2
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = add nsw i32 %79, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !53
  %85 = icmp sle i32 %81, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %75
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %137, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 27
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8, !tbaa !35
  store i8 24, ptr %98, align 1, !tbaa !37
  br label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8, !tbaa !35
  store i8 96, ptr %103, align 1, !tbaa !37
  %105 = load ptr, ptr %9, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %106, align 8, !tbaa !35
  store i8 1, ptr %107, align 1, !tbaa !37
  br label %109

109:                                              ; preds = %100, %95
  br label %110

110:                                              ; preds = %109, %89
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = trunc i32 %111 to i16
  %113 = call zeroext i16 @av_bswap16(i16 noundef zeroext %112) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  store i16 %113, ptr %116, align 1, !tbaa !37
  %117 = load ptr, ptr %9, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %120, ptr %118, align 8, !tbaa !35
  %121 = load ptr, ptr %9, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %126, i1 false)
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %129, align 8, !tbaa !35
  %133 = load ptr, ptr %9, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %133, i32 0, i32 22
  %135 = load i32, ptr %134, align 8, !tbaa !55
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !55
  br label %143

137:                                              ; preds = %86, %75
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  call void @flush_buffered(ptr noundef %138, i32 noundef 0)
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = load i32, ptr %7, align 4, !tbaa !11
  %142 = load i32, ptr %8, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %137, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %334

144:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  call void @flush_buffered(ptr noundef %145, i32 noundef 0)
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = icmp eq i32 %146, 27
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %149, i32 0, i32 23
  %151 = load i32, ptr %150, align 4, !tbaa !54
  %152 = and i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = load ptr, ptr %9, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 8, !tbaa !53
  %160 = load ptr, ptr %9, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.1, i32 noundef %156, i32 noundef %159, i32 noundef %162)
  store i32 1, ptr %16, align 4
  br label %331

163:                                              ; preds = %148, %144
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load i32, ptr %7, align 4, !tbaa !11
  %166 = load ptr, ptr %9, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 48, ptr noundef @.str.2, i32 noundef %165, i32 noundef %168)
  %169 = load i32, ptr %10, align 4, !tbaa !11
  %170 = icmp eq i32 %169, 27
  br i1 %170, label %171, label %215

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !37
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 31
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %17, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 96
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %18, align 1, !tbaa !37
  %184 = load ptr, ptr %9, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %184, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  store i8 28, ptr %187, align 1, !tbaa !37
  %188 = load i8, ptr %18, align 1, !tbaa !37
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %9, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !37
  %195 = zext i8 %194 to i32
  %196 = or i32 %195, %189
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %193, align 1, !tbaa !37
  %198 = load i8, ptr %17, align 1, !tbaa !37
  %199 = load ptr, ptr %9, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %199, i32 0, i32 18
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store i8 %198, ptr %202, align 1, !tbaa !37
  %203 = load ptr, ptr %9, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %203, i32 0, i32 18
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !37
  %208 = zext i8 %207 to i32
  %209 = or i32 %208, 128
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %206, align 1, !tbaa !37
  %211 = load ptr, ptr %6, align 8, !tbaa !9
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %212, ptr %6, align 8, !tbaa !9
  %213 = load i32, ptr %7, align 4, !tbaa !11
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  store i32 2, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %248

215:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !37
  %219 = zext i8 %218 to i32
  %220 = ashr i32 %219, 1
  %221 = and i32 %220, 63
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %19, align 1, !tbaa !37
  %223 = load ptr, ptr %9, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %223, i32 0, i32 18
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  store i8 98, ptr %226, align 1, !tbaa !37
  %227 = load ptr, ptr %9, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %227, i32 0, i32 18
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store i8 1, ptr %230, align 1, !tbaa !37
  %231 = load i8, ptr %19, align 1, !tbaa !37
  %232 = load ptr, ptr %9, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  store i8 %231, ptr %235, align 1, !tbaa !37
  %236 = load ptr, ptr %9, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %236, i32 0, i32 18
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !37
  %241 = zext i8 %240 to i32
  %242 = or i32 %241, 128
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %239, align 1, !tbaa !37
  %244 = load ptr, ptr %6, align 8, !tbaa !9
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  store ptr %245, ptr %6, align 8, !tbaa !9
  %246 = load i32, ptr %7, align 4, !tbaa !11
  %247 = sub nsw i32 %246, 2
  store i32 %247, ptr %7, align 4, !tbaa !11
  store i32 2, ptr %14, align 4, !tbaa !11
  store i32 3, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %248

248:                                              ; preds = %215, %171
  br label %249

249:                                              ; preds = %257, %248
  %250 = load i32, ptr %7, align 4, !tbaa !11
  %251 = load i32, ptr %15, align 4, !tbaa !11
  %252 = add nsw i32 %250, %251
  %253 = load ptr, ptr %9, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 8, !tbaa !53
  %256 = icmp sgt i32 %252, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %249
  %258 = load ptr, ptr %9, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %258, i32 0, i32 18
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %261 = load i32, ptr %15, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load ptr, ptr %6, align 8, !tbaa !9
  %265 = load ptr, ptr %9, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 8, !tbaa !53
  %268 = load i32, ptr %15, align 4, !tbaa !11
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %264, i64 %270, i1 false)
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = load ptr, ptr %9, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %272, i32 0, i32 18
  %274 = load ptr, ptr %273, align 8, !tbaa !34
  %275 = load ptr, ptr %9, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %275, i32 0, i32 10
  %277 = load i32, ptr %276, align 8, !tbaa !53
  call void @ff_rtp_send_data(ptr noundef %271, ptr noundef %274, i32 noundef %277, i32 noundef 0)
  %278 = load ptr, ptr %9, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 8, !tbaa !53
  %281 = load i32, ptr %15, align 4, !tbaa !11
  %282 = sub nsw i32 %280, %281
  %283 = load ptr, ptr %6, align 8, !tbaa !9
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %6, align 8, !tbaa !9
  %286 = load ptr, ptr %9, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 8, !tbaa !53
  %289 = load i32, ptr %15, align 4, !tbaa !11
  %290 = sub nsw i32 %288, %289
  %291 = load i32, ptr %7, align 4, !tbaa !11
  %292 = sub nsw i32 %291, %290
  store i32 %292, ptr %7, align 4, !tbaa !11
  %293 = load ptr, ptr %9, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %293, i32 0, i32 18
  %295 = load ptr, ptr %294, align 8, !tbaa !34
  %296 = load i32, ptr %14, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !37
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, -129
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %298, align 1, !tbaa !37
  br label %249, !llvm.loop !56

303:                                              ; preds = %249
  %304 = load ptr, ptr %9, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %304, i32 0, i32 18
  %306 = load ptr, ptr %305, align 8, !tbaa !34
  %307 = load i32, ptr %14, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !37
  %311 = zext i8 %310 to i32
  %312 = or i32 %311, 64
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %309, align 1, !tbaa !37
  %314 = load ptr, ptr %9, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %314, i32 0, i32 18
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %317 = load i32, ptr %15, align 4, !tbaa !11
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load ptr, ptr %6, align 8, !tbaa !9
  %321 = load i32, ptr %7, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %320, i64 %322, i1 false)
  %323 = load ptr, ptr %5, align 8, !tbaa !4
  %324 = load ptr, ptr %9, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %324, i32 0, i32 18
  %326 = load ptr, ptr %325, align 8, !tbaa !34
  %327 = load i32, ptr %7, align 4, !tbaa !11
  %328 = load i32, ptr %15, align 4, !tbaa !11
  %329 = add nsw i32 %327, %328
  %330 = load i32, ptr %8, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %323, ptr noundef %326, i32 noundef %329, i32 noundef %330)
  store i32 0, ptr %16, align 4
  br label %331

331:                                              ; preds = %303, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %332 = load i32, ptr %16, align 4
  switch i32 %332, label %335 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %143
  store i32 0, ptr %16, align 4
  br label %335

335:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %336 = load i32, ptr %16, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %335, %335
  ret void

338:                                              ; preds = %335
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @flush_buffered(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !50
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 27
  br i1 %33, label %34, label %52

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sub nsw i64 %48, 3
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %4, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %35, ptr noundef %39, i32 noundef %50, i32 noundef %51)
  br label %70

52:                                               ; preds = %22
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sub nsw i64 %66, 4
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %4, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %53, ptr noundef %57, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %87

71:                                               ; preds = %17
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %5, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %4, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %72, ptr noundef %75, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %71, %70
  br label %88

88:                                               ; preds = %87, %2
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = load ptr, ptr %5, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %92, i32 0, i32 19
  store ptr %91, ptr %93, align 8, !tbaa !35
  %94 = load ptr, ptr %5, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %94, i32 0, i32 22
  store i32 0, ptr %95, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !57
  %3 = load i16, ptr %2, align 2, !tbaa !57
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !57
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !57
  %11 = load i16, ptr %2, align 2, !tbaa !57
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 56, !21, i64 64, !12, i64 72, !22, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !24, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !25, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !26, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13RTPMuxContext", !6, i64 0}
!30 = !{!31, !12, i64 52}
!31 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!31, !12, i64 44}
!34 = !{!31, !10, i64 96}
!35 = !{!31, !10, i64 104}
!36 = !{!31, !12, i64 116}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!14, !19, i64 48}
!42 = !{!32, !32, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !15, i64 0, !12, i64 8, !12, i64 12, !45, i64 16, !6, i64 24, !46, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !12, i64 64, !12, i64 68, !46, i64 72, !25, i64 80, !46, i64 88, !47, i64 96, !12, i64 200, !46, i64 204, !12, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"AVRational", !12, i64 0, !12, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !49, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!51, !12, i64 4}
!51 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !49, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !46, i64 80, !46, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !52, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!52 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!31, !12, i64 56}
!54 = !{!31, !12, i64 124}
!55 = !{!31, !12, i64 120}
!56 = distinct !{!56, !39}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !7, i64 0}
