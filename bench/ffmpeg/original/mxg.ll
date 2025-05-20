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
%struct.MXGContext = type { ptr, ptr, ptr, i32, i64, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"mxg\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"MxPEG clip\00", align 1
@ff_mxg_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 48, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @mxg_read_header, ptr @mxg_read_packet, ptr @mxg_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Found EOI before SOI, skipping\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MXF\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mxg_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  br label %74

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
  store i32 145, ptr %25, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avpriv_set_pts_info(ptr noundef %26, i32 noundef 64, i32 noundef 1, i32 noundef 1000000)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @avformat_new_stream(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %17
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  store i32 65543, ptr %40, align 4, !tbaa !40
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 1, ptr %46, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 4, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !45
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 25
  store i32 8000, ptr %52, align 8, !tbaa !48
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 9
  store i32 8, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 26
  store i32 1, ptr %60, align 4, !tbaa !50
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avpriv_set_pts_info(ptr noundef %61, i32 noundef 64, i32 noundef 1, i32 noundef 1000000)
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.MXGContext, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !51
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.MXGContext, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8, !tbaa !53
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.MXGContext, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8, !tbaa !54
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.MXGContext, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8, !tbaa !55
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.MXGContext, ptr %70, i32 0, i32 4
  store i64 -9223372036854775808, ptr %71, align 8, !tbaa !56
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.MXGContext, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 8, !tbaa !57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %32, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @mxg_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %12, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %364, %124, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call i32 @avio_feof(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.AVIOContext, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %23, %17
  %32 = phi i1 [ false, %17 ], [ %30, %23 ]
  br i1 %32, label %33, label %365

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.MXGContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = icmp ule i32 %36, 3
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call i32 @mxg_update_cache(ptr noundef %39, i32 noundef 1027)
  store i32 %40, ptr %6, align 4, !tbaa !46
  %41 = load i32, ptr %6, align 4, !tbaa !46
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %366

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %12, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.MXGContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.MXGContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !57
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !63
  %55 = load ptr, ptr %12, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.MXGContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = icmp ugt i32 %57, 3
  br i1 %58, label %59, label %67

59:                                               ; preds = %46
  %60 = load ptr, ptr %9, align 8, !tbaa !63
  %61 = getelementptr inbounds i8, ptr %60, i64 -3
  store ptr %61, ptr %10, align 8, !tbaa !63
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.MXGContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %10, align 8, !tbaa !63
  %66 = call ptr @mxg_find_startmarker(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !63
  br label %86

67:                                               ; preds = %46
  %68 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %68, ptr %10, align 8, !tbaa !63
  %69 = load ptr, ptr %12, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.MXGContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = load ptr, ptr %10, align 8, !tbaa !63
  %73 = call ptr @mxg_find_startmarker(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !63
  %74 = load ptr, ptr %8, align 8, !tbaa !63
  %75 = load ptr, ptr %10, align 8, !tbaa !63
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  %77 = icmp uge ptr %74, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8, !tbaa !63
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !43
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 217
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %67
  br label %365

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %59
  %87 = load ptr, ptr %8, align 8, !tbaa !63
  %88 = load ptr, ptr %10, align 8, !tbaa !63
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %358

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !63
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !43
  store i8 %93, ptr %11, align 1, !tbaa !43
  %94 = load ptr, ptr %8, align 8, !tbaa !63
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load ptr, ptr %12, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.MXGContext, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !53
  %98 = load ptr, ptr %9, align 8, !tbaa !63
  %99 = load ptr, ptr %12, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.MXGContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.MXGContext, ptr %106, i32 0, i32 5
  store i32 %105, ptr %107, align 8, !tbaa !57
  %108 = load i8, ptr %11, align 1, !tbaa !43
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 216
  br i1 %110, label %111, label %115

111:                                              ; preds = %90
  %112 = load ptr, ptr %8, align 8, !tbaa !63
  %113 = load ptr, ptr %12, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.MXGContext, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8, !tbaa !54
  br label %357

115:                                              ; preds = %90
  %116 = load i8, ptr %11, align 1, !tbaa !43
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 217
  br i1 %118, label %119, label %204

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.MXGContext, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = icmp ne ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 24, ptr noundef @.str.2)
  br label %17, !llvm.loop !64

126:                                              ; preds = %119
  %127 = load ptr, ptr %12, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.MXGContext, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = load ptr, ptr %12, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.MXGContext, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %7, align 4, !tbaa !46
  %137 = load ptr, ptr %5, align 8, !tbaa !58
  %138 = load i32, ptr %7, align 4, !tbaa !46
  %139 = call i32 @av_new_packet(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %6, align 4, !tbaa !46
  %140 = load i32, ptr %6, align 4, !tbaa !46
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %126
  %143 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %366

144:                                              ; preds = %126
  %145 = load ptr, ptr %5, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = load ptr, ptr %12, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.MXGContext, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = load i32, ptr %7, align 4, !tbaa !46
  %152 = zext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %152, i1 false)
  %153 = load ptr, ptr %12, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.MXGContext, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !56
  %156 = load ptr, ptr %5, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 2
  store i64 %155, ptr %157, align 8, !tbaa !67
  %158 = load ptr, ptr %5, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct.AVPacket, ptr %158, i32 0, i32 1
  store i64 %155, ptr %159, align 8, !tbaa !68
  %160 = load ptr, ptr %5, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 5
  store i32 0, ptr %161, align 4, !tbaa !69
  %162 = load ptr, ptr %12, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.MXGContext, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = load ptr, ptr %12, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.MXGContext, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = ptrtoint ptr %164 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = load ptr, ptr %12, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.MXGContext, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !57
  %174 = zext i32 %173 to i64
  %175 = icmp sgt i64 %170, %174
  br i1 %175, label %176, label %198

176:                                              ; preds = %144
  %177 = load ptr, ptr %12, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.MXGContext, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !57
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.MXGContext, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = load ptr, ptr %12, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.MXGContext, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = load ptr, ptr %12, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.MXGContext, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !57
  %191 = zext i32 %190 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %184, ptr align 1 %187, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %181, %176
  %193 = load ptr, ptr %12, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.MXGContext, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = load ptr, ptr %12, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.MXGContext, ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8, !tbaa !53
  br label %198

198:                                              ; preds = %192, %144
  %199 = load ptr, ptr %12, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.MXGContext, ptr %199, i32 0, i32 2
  store ptr null, ptr %200, align 8, !tbaa !54
  %201 = load ptr, ptr %5, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw %struct.AVPacket, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !70
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %366

204:                                              ; preds = %115
  %205 = load i8, ptr %11, align 1, !tbaa !43
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 192, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load i8, ptr %11, align 1, !tbaa !43
  %210 = zext i8 %209 to i32
  %211 = icmp sle i32 %210, 207
  br i1 %211, label %220, label %212

212:                                              ; preds = %208, %204
  %213 = load i8, ptr %11, align 1, !tbaa !43
  %214 = zext i8 %213 to i32
  %215 = icmp sle i32 218, %214
  br i1 %215, label %216, label %355

216:                                              ; preds = %212
  %217 = load i8, ptr %11, align 1, !tbaa !43
  %218 = zext i8 %217 to i32
  %219 = icmp sle i32 %218, 254
  br i1 %219, label %220, label %355

220:                                              ; preds = %216, %208
  %221 = load ptr, ptr %12, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.MXGContext, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = load i16, ptr %223, align 1, !tbaa !43
  %225 = call zeroext i16 @av_bswap16(i16 noundef zeroext %224) #7
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %7, align 4, !tbaa !46
  %227 = load i32, ptr %7, align 4, !tbaa !46
  %228 = icmp ult i32 %227, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %366

230:                                              ; preds = %220
  %231 = load ptr, ptr %12, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw %struct.MXGContext, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8, !tbaa !57
  %234 = load i32, ptr %7, align 4, !tbaa !46
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = load i32, ptr %7, align 4, !tbaa !46
  %239 = call i32 @mxg_update_cache(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %6, align 4, !tbaa !46
  %240 = load i32, ptr %6, align 4, !tbaa !46
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %243, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %366

244:                                              ; preds = %236
  %245 = load ptr, ptr %12, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw %struct.MXGContext, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !53
  %248 = getelementptr inbounds i8, ptr %247, i64 -2
  store ptr %248, ptr %8, align 8, !tbaa !63
  %249 = load ptr, ptr %12, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.MXGContext, ptr %249, i32 0, i32 5
  store i32 0, ptr %250, align 8, !tbaa !57
  br label %257

251:                                              ; preds = %230
  %252 = load i32, ptr %7, align 4, !tbaa !46
  %253 = load ptr, ptr %12, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.MXGContext, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !57
  %256 = sub i32 %255, %252
  store i32 %256, ptr %254, align 8, !tbaa !57
  br label %257

257:                                              ; preds = %251, %244
  %258 = load i32, ptr %7, align 4, !tbaa !46
  %259 = load ptr, ptr %12, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.MXGContext, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !53
  %262 = zext i32 %258 to i64
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store ptr %263, ptr %260, align 8, !tbaa !53
  %264 = load i8, ptr %11, align 1, !tbaa !43
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 237
  br i1 %266, label %267, label %335

267:                                              ; preds = %257
  %268 = load i32, ptr %7, align 4, !tbaa !46
  %269 = icmp uge i32 %268, 16
  br i1 %269, label %270, label %335

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8, !tbaa !58
  %272 = load i32, ptr %7, align 4, !tbaa !46
  %273 = sub i32 %272, 14
  %274 = call i32 @av_new_packet(ptr noundef %271, i32 noundef %273)
  store i32 %274, ptr %6, align 4, !tbaa !46
  %275 = load i32, ptr %6, align 4, !tbaa !46
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %278, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %366

279:                                              ; preds = %270
  %280 = load ptr, ptr %5, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw %struct.AVPacket, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  %283 = load ptr, ptr %8, align 8, !tbaa !63
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load i32, ptr %7, align 4, !tbaa !46
  %286 = sub i32 %285, 14
  %287 = zext i32 %286 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %284, i64 %287, i1 false)
  %288 = load ptr, ptr %8, align 8, !tbaa !63
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i64, ptr %289, align 1, !tbaa !43
  %291 = load ptr, ptr %5, align 8, !tbaa !58
  %292 = getelementptr inbounds nuw %struct.AVPacket, ptr %291, i32 0, i32 2
  store i64 %290, ptr %292, align 8, !tbaa !67
  %293 = load ptr, ptr %5, align 8, !tbaa !58
  %294 = getelementptr inbounds nuw %struct.AVPacket, ptr %293, i32 0, i32 1
  store i64 %290, ptr %294, align 8, !tbaa !68
  %295 = load ptr, ptr %5, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw %struct.AVPacket, ptr %295, i32 0, i32 5
  store i32 1, ptr %296, align 4, !tbaa !69
  %297 = load ptr, ptr %8, align 8, !tbaa !63
  %298 = load ptr, ptr %12, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw %struct.MXGContext, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !51
  %301 = ptrtoint ptr %297 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = load ptr, ptr %12, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.MXGContext, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 8, !tbaa !57
  %307 = zext i32 %306 to i64
  %308 = icmp sgt i64 %303, %307
  br i1 %308, label %309, label %331

309:                                              ; preds = %279
  %310 = load ptr, ptr %12, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.MXGContext, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !57
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %309
  %315 = load ptr, ptr %12, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw %struct.MXGContext, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !51
  %318 = load ptr, ptr %12, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.MXGContext, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !53
  %321 = load ptr, ptr %12, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw %struct.MXGContext, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 8, !tbaa !57
  %324 = zext i32 %323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %320, i64 %324, i1 false)
  br label %325

325:                                              ; preds = %314, %309
  %326 = load ptr, ptr %12, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.MXGContext, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !51
  %329 = load ptr, ptr %12, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw %struct.MXGContext, ptr %329, i32 0, i32 1
  store ptr %328, ptr %330, align 8, !tbaa !53
  br label %331

331:                                              ; preds = %325, %279
  %332 = load ptr, ptr %5, align 8, !tbaa !58
  %333 = getelementptr inbounds nuw %struct.AVPacket, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8, !tbaa !70
  store i32 %334, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %366

335:                                              ; preds = %267, %257
  %336 = load i8, ptr %11, align 1, !tbaa !43
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 254
  br i1 %338, label %339, label %353

339:                                              ; preds = %335
  %340 = load i32, ptr %7, align 4, !tbaa !46
  %341 = icmp uge i32 %340, 18
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load ptr, ptr %8, align 8, !tbaa !63
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  %345 = call i32 @strncmp(ptr noundef %344, ptr noundef @.str.3, i64 noundef 3) #8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %8, align 8, !tbaa !63
  %349 = getelementptr inbounds i8, ptr %348, i64 12
  %350 = load i64, ptr %349, align 1, !tbaa !43
  %351 = load ptr, ptr %12, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw %struct.MXGContext, ptr %351, i32 0, i32 4
  store i64 %350, ptr %352, align 8, !tbaa !56
  br label %353

353:                                              ; preds = %347, %342, %339, %335
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %216, %212
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %111
  br label %364

358:                                              ; preds = %86
  %359 = load ptr, ptr %10, align 8, !tbaa !63
  %360 = load ptr, ptr %12, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.MXGContext, ptr %360, i32 0, i32 1
  store ptr %359, ptr %361, align 8, !tbaa !53
  %362 = load ptr, ptr %12, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw %struct.MXGContext, ptr %362, i32 0, i32 5
  store i32 3, ptr %363, align 8, !tbaa !57
  br label %364

364:                                              ; preds = %358, %357
  br label %17, !llvm.loop !64

365:                                              ; preds = %84, %31
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %366

366:                                              ; preds = %365, %331, %277, %242, %229, %198, %142, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %367 = load i32, ptr %3, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i32 @mxg_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.MXGContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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

declare i32 @avio_feof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mxg_update_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.MXGContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.MXGContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load i32, ptr %7, align 4, !tbaa !46
  %26 = load i32, ptr %7, align 4, !tbaa !46
  %27 = load i32, ptr %5, align 4, !tbaa !46
  %28 = add i32 %26, %27
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.MXGContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.MXGContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !46
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.MXGContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.MXGContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %7, align 4, !tbaa !46
  %48 = load i32, ptr %5, align 4, !tbaa !46
  %49 = add i32 %47, %48
  %50 = add i32 %49, 64
  %51 = zext i32 %50 to i64
  %52 = call ptr @av_fast_realloc(ptr noundef %44, ptr noundef %46, i64 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !63
  %53 = load ptr, ptr %9, align 8, !tbaa !63
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %31
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

56:                                               ; preds = %31
  %57 = load ptr, ptr %9, align 8, !tbaa !63
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.MXGContext, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.MXGContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load i32, ptr %7, align 4, !tbaa !46
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.MXGContext, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !53
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.MXGContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %56
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.MXGContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = load i32, ptr %8, align 4, !tbaa !46
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.MXGContext, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !54
  br label %81

81:                                               ; preds = %72, %56
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.MXGContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.MXGContext, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !57
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  %93 = load i32, ptr %5, align 4, !tbaa !46
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.MXGContext, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !57
  %97 = sub i32 %93, %96
  %98 = call i32 @avio_read(ptr noundef %84, ptr noundef %92, i32 noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !46
  %99 = load i32, ptr %10, align 4, !tbaa !46
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %81
  %102 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

103:                                              ; preds = %81
  %104 = load i32, ptr %10, align 4, !tbaa !46
  %105 = load ptr, ptr %6, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.MXGContext, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !57
  %108 = add i32 %107, %104
  store i32 %108, ptr %106, align 8, !tbaa !57
  %109 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %103, %101, %55, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal ptr @mxg_find_startmarker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %66, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = load i32, ptr %14, align 1, !tbaa !43
  store i32 %15, ptr %6, align 4, !tbaa !46
  %16 = load i32, ptr %6, align 4, !tbaa !46
  %17 = load i32, ptr %6, align 4, !tbaa !46
  %18 = add i32 %17, 16843009
  %19 = xor i32 %18, -1
  %20 = and i32 %16, %19
  %21 = and i32 %20, -2139062144
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !43
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !43
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !43
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !63
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !43
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 255
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !63
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %13
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %55, %46, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %89 [
    i32 0, label %65
    i32 1, label %87
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !63
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %4, align 8, !tbaa !63
  br label %8, !llvm.loop !71

69:                                               ; preds = %8
  br label %70

70:                                               ; preds = %82, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !63
  %72 = load ptr, ptr %5, align 8, !tbaa !63
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !63
  %76 = load i8, ptr %75, align 1, !tbaa !43
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 255
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %80, ptr %3, align 8
  br label %87

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8, !tbaa !63
  br label %70, !llvm.loop !72

85:                                               ; preds = %70
  %86 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %85, %79, %63
  %88 = load ptr, ptr %3, align 8
  ret ptr %88

89:                                               ; preds = %63
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !73
  %3 = load i16, ptr %2, align 2, !tbaa !73
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !73
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !73
  %11 = load i16, ptr %2, align 2, !tbaa !73
  ret i16 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
!27 = !{!"p1 _ZTS10MXGContext", !6, i64 0}
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
!41 = !{!39, !15, i64 0}
!42 = !{!39, !15, i64 4}
!43 = !{!7, !7, i64 0}
!44 = !{!39, !6, i64 16}
!45 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 8, !43, i64 16, i64 8, !47}
!46 = !{!15, !15, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!38, !15, i64 152}
!49 = !{!38, !15, i64 56}
!50 = !{!38, !15, i64 156}
!51 = !{!52, !20, i64 0}
!52 = !{!"MXGContext", !20, i64 0, !20, i64 8, !20, i64 16, !15, i64 24, !21, i64 32, !15, i64 40}
!53 = !{!52, !20, i64 8}
!54 = !{!52, !20, i64 16}
!55 = !{!52, !15, i64 24}
!56 = !{!52, !21, i64 32}
!57 = !{!52, !15, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!10, !14, i64 32}
!61 = !{!62, !15, i64 84}
!62 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!63 = !{!20, !20, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!34, !20, i64 24}
!67 = !{!34, !21, i64 16}
!68 = !{!34, !21, i64 8}
!69 = !{!34, !15, i64 36}
!70 = !{!34, !15, i64 32}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
