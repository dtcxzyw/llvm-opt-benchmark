target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.BMVContext = type { ptr, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"bmv\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Discworld II BMV\00", align 1
@ff_bmv_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @bmv_read_header, ptr @bmv_read_packet, ptr @bmv_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Reported audio size %d is bigger than packet size (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @bmv_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @avformat_new_stream(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 1
  store i32 153, ptr %25, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 13
  store i32 640, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 14
  store i32 429, ptr %33, align 4, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 7
  store i32 11, ptr %37, align 4, !tbaa !43
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avpriv_set_pts_info(ptr noundef %38, i32 noundef 16, i32 noundef 1, i32 noundef 12)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @avformat_new_stream(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %5, align 8, !tbaa !28
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %17
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 0
  store i32 1, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 1
  store i32 86072, ptr %52, align 4, !tbaa !40
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %57, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 2, ptr %58, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 3, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %60, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !48
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 25
  store i32 22050, ptr %64, align 8, !tbaa !51
  %65 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avpriv_set_pts_info(ptr noundef %65, i32 noundef 16, i32 noundef 1, i32 noundef 22050)
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.BMVContext, ptr %66, i32 0, i32 2
  store i32 1, ptr %67, align 4, !tbaa !52
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.BMVContext, ptr %68, i32 0, i32 3
  store i64 0, ptr %69, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %44, %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @bmv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.BMVContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %160

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = call i32 @avio_r8(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !49
  %32 = load i32, ptr %7, align 4, !tbaa !49
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %14, !llvm.loop !60

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4, !tbaa !49
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = call i32 @avio_rl24(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.BMVContext, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !62
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.BMVContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.BMVContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.BMVContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !62
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call i32 @av_reallocp(ptr noundef %53, i64 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !49
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

63:                                               ; preds = %51
  %64 = load i32, ptr %7, align 4, !tbaa !49
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.BMVContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %65, ptr %69, align 1, !tbaa !46
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.BMVContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.BMVContext, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = call i32 @avio_read(ptr noundef %72, ptr noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.BMVContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %63
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

86:                                               ; preds = %63
  %87 = load i32, ptr %7, align 4, !tbaa !49
  %88 = and i32 %87, 32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %159

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.BMVContext, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !46
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %96, 65
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !49
  %99 = load i32, ptr %10, align 4, !tbaa !49
  %100 = load ptr, ptr %6, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.BMVContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !62
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load i32, ptr %10, align 4, !tbaa !49
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.BMVContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.2, i32 noundef %106, i32 noundef %109)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %158

110:                                              ; preds = %90
  %111 = load ptr, ptr %5, align 8, !tbaa !55
  %112 = load i32, ptr %10, align 4, !tbaa !49
  %113 = call i32 @av_new_packet(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %8, align 4, !tbaa !49
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %158

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = load ptr, ptr %6, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.BMVContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load ptr, ptr %5, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !65
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %124, i64 %128, i1 false)
  %129 = load ptr, ptr %5, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 5
  store i32 1, ptr %130, align 4, !tbaa !66
  %131 = load ptr, ptr %6, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.BMVContext, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !54
  %134 = load ptr, ptr %5, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %struct.AVPacket, ptr %134, i32 0, i32 1
  store i64 %133, ptr %135, align 8, !tbaa !67
  %136 = load ptr, ptr %6, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.BMVContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !46
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %141, 32
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %5, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 9
  store i64 %143, ptr %145, align 8, !tbaa !68
  %146 = load ptr, ptr %5, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 9
  %148 = load i64, ptr %147, align 8, !tbaa !68
  %149 = load ptr, ptr %6, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.BMVContext, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !54
  %152 = add nsw i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !54
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.BMVContext, ptr %153, i32 0, i32 2
  store i32 0, ptr %154, align 4, !tbaa !52
  %155 = load ptr, ptr %5, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !65
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %158

158:                                              ; preds = %117, %115, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %188

159:                                              ; preds = %86
  br label %160

160:                                              ; preds = %159, %14
  %161 = load ptr, ptr %5, align 8, !tbaa !55
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.BMVContext, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !62
  %165 = add nsw i32 %164, 1
  %166 = call i32 @av_new_packet(ptr noundef %161, i32 noundef %165)
  store i32 %166, ptr %8, align 4, !tbaa !49
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

170:                                              ; preds = %160
  %171 = load ptr, ptr %5, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 5
  store i32 0, ptr %172, align 4, !tbaa !66
  %173 = load ptr, ptr %6, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.BMVContext, ptr %173, i32 0, i32 2
  store i32 1, ptr %174, align 4, !tbaa !52
  %175 = load ptr, ptr %5, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  %178 = load ptr, ptr %6, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct.BMVContext, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %181 = load ptr, ptr %5, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !65
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %180, i64 %184, i1 false)
  %185 = load ptr, ptr %5, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw %struct.AVPacket, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !65
  store i32 %187, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

188:                                              ; preds = %170, %168, %158, %85, %61, %50, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @bmv_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.BMVContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rl24(ptr noundef) #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!27 = !{!"p1 _ZTS10BMVContext", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !32, i64 16, !6, i64 24, !33, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !33, i64 72, !23, i64 80, !33, i64 88, !34, i64 96, !15, i64 200, !33, i64 204, !15, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !36, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !33, i64 80, !33, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !39, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!38, !15, i64 4}
!41 = !{!38, !15, i64 72}
!42 = !{!38, !15, i64 76}
!43 = !{!38, !15, i64 44}
!44 = !{!39, !15, i64 0}
!45 = !{!39, !15, i64 4}
!46 = !{!7, !7, i64 0}
!47 = !{!39, !6, i64 16}
!48 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 8, !46, i64 16, i64 8, !50}
!49 = !{!15, !15, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!38, !15, i64 152}
!52 = !{!53, !15, i64 12}
!53 = !{!"BMVContext", !20, i64 0, !15, i64 8, !15, i64 12, !21, i64 16}
!54 = !{!53, !21, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!10, !14, i64 32}
!58 = !{!59, !15, i64 80}
!59 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!53, !15, i64 8}
!63 = !{!53, !20, i64 0}
!64 = !{!34, !20, i64 24}
!65 = !{!34, !15, i64 32}
!66 = !{!34, !15, i64 36}
!67 = !{!34, !21, i64 8}
!68 = !{!34, !21, i64 64}
