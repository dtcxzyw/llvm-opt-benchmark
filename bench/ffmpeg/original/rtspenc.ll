target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon, double, double, i32, ptr }
%union.anon = type { i64 }
%struct.RTSPMessageHeader = type { i32, i32, i32, i64, i64, [8 x %struct.RTSPTransportField], i32, [512 x i8], [4096 x i8], [64 x i8], [64 x i8], i32, i32, [256 x i8], [64 x i8], [64 x i8] }
%struct.RTSPTransportField = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_storage, [47 x i8], i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTSPState = type { ptr, ptr, i32, ptr, i32, i64, i32, [512 x i8], i32, i64, i32, i32, i32, [64 x i8], [128 x i8], %struct.HTTPAuthState, [2048 x i8], ptr, i32, ptr, ptr, [1024 x i8], ptr, i64, [4096 x i8], ptr, i32, i32, ptr, i32, i32, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, [4 x i8], i32, i32, ptr }
%struct.HTTPAuthState = type { i32, [200 x i8], %struct.DigestParams, i32 }
%struct.DigestParams = type { [300 x i8], [10 x i8], [30 x i8], [300 x i8], [10 x i8], i32 }
%struct.RTSPStream = type { ptr, ptr, i32, i32, i32, [4096 x i8], i32, %struct.sockaddr_storage, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, i32, [40 x i8], [100 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Content-Type: application/sdp\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"/streamid=%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"RTSP output\00", align 1
@ff_rtsp_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.5, ptr null, ptr null, i32 86018, i32 12, i32 0, i32 65, ptr null, ptr @rtsp_muxer_class }, i32 9016, i32 0, ptr @rtsp_write_header, ptr @rtsp_write_packet, ptr @rtsp_write_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"RTSP muxer\00", align 1
@ff_rtsp_options = external constant [0 x %struct.AVOption], align 8
@rtsp_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @ff_rtsp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Range: npt=0.000-\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_setup_output_streams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RTSPMessageHeader, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVFormatContext, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 6960, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %7, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 472, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 30
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 30
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %34

30:                                               ; preds = %25, %2
  %31 = call i64 @av_gettime()
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 30
  store i64 %31, ptr %33, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %30, %25
  %35 = call noalias ptr @av_mallocz(i64 noundef 16384)
  store ptr %35, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %121

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %40, i64 472, i1 false), !tbaa.struct !32
  %41 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 12
  store ptr %41, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %43, i32 noundef 4096, ptr noundef @.str, ptr noundef null, ptr noundef %44, i32 noundef -1, ptr noundef null)
  %46 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  store ptr %11, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = call i32 @av_sdp_create(ptr noundef %47, i32 noundef 1, ptr noundef %48, i32 noundef 16384)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  call void @av_free(ptr noundef %52)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %121

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 40, ptr noundef @.str.1, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.RTSPState, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds [4096 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = call i64 @strlen(ptr noundef %62) #9
  %64 = trunc i64 %63 to i32
  %65 = call i32 @ff_rtsp_send_cmd_with_content(ptr noundef %56, ptr noundef @.str.2, ptr noundef %59, ptr noundef @.str.3, ptr noundef %60, ptr noundef null, ptr noundef %61, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  call void @av_free(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = icmp ne i32 %69, 200
  br i1 %70, label %71, label %76

71:                                               ; preds = %53
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = call i32 @ff_rtsp_averror(i32 noundef %74, i32 noundef -1094995529)
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %121

76:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %9, align 4, !tbaa !38
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %120

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %84 = call noalias ptr @av_mallocz(i64 noundef 4464)
  store ptr %84, ptr %15, align 8, !tbaa !50
  %85 = load ptr, ptr %15, align 8, !tbaa !50
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %114

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.RTSPState, ptr %90, i32 0, i32 3
  store ptr %91, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %92 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %92, ptr %17, align 8, !tbaa !50
  %93 = load ptr, ptr %16, align 8, !tbaa !52
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.RTSPState, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %17, align 8, !tbaa !50
  call void @av_dynarray_add(ptr noundef %93, ptr noundef %95, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %97

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4, !tbaa !38
  %100 = load ptr, ptr %15, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.RTSPStream, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 8, !tbaa !55
  %102 = load ptr, ptr %15, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.RTSPStream, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [4096 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.RTSPState, ptr %105, i32 0, i32 24
  %107 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %108 = call i64 @av_strlcpy(ptr noundef %104, ptr noundef %107, i64 noundef 4096)
  %109 = load ptr, ptr %15, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.RTSPStream, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [4096 x i8], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %9, align 4, !tbaa !38
  %113 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %111, i64 noundef 4096, ptr noundef @.str.4, i32 noundef %112)
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %98, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !38
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !38
  br label %77, !llvm.loop !63

120:                                              ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %114, %71, %51, %38
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 472, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 6960, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @av_gettime() #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_sdp_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_rtsp_send_cmd_with_content(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_rtsp_averror(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call i32 @ff_http_averror(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @av_dynarray_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_tcp_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.RTSPStream, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = call i32 @avio_close_dyn_buf(ptr noundef %23, ptr noundef %7)
  store i32 %24, ptr %9, align 4, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !66
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %27, ptr %8, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %107, %2
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %108

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %32, align 1, !tbaa !67
  %34 = call i32 @av_bswap32(i32 noundef %33) #10
  store i32 %34, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %35, ptr %10, align 8, !tbaa !9
  store ptr %35, ptr %11, align 8, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !38
  %39 = sub nsw i32 %38, 4
  store i32 %39, ptr %9, align 4, !tbaa !38
  %40 = load i32, ptr %12, align 4, !tbaa !38
  %41 = load i32, ptr %9, align 4, !tbaa !38
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %12, align 4, !tbaa !38
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %31
  store i32 3, ptr %14, align 4
  br label %105

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !67
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 192
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !67
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %57, 195
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !67
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 200
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !67
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 210
  br i1 %70, label %71, label %75

71:                                               ; preds = %65, %53
  %72 = load ptr, ptr %4, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.RTSPStream, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !68
  store i32 %74, ptr %13, align 4, !tbaa !38
  br label %79

75:                                               ; preds = %65, %59
  %76 = load ptr, ptr %4, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.RTSPStream, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !69
  store i32 %78, ptr %13, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  store i8 36, ptr %81, align 1, !tbaa !67
  %82 = load i32, ptr %13, align 4, !tbaa !38
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %83, ptr %85, align 1, !tbaa !67
  %86 = load i32, ptr %12, align 4, !tbaa !38
  %87 = trunc i32 %86 to i16
  %88 = call zeroext i16 @av_bswap16(i16 noundef zeroext %87) #10
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store i16 %88, ptr %90, align 1, !tbaa !67
  %91 = load ptr, ptr %5, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.RTSPState, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = load i32, ptr %12, align 4, !tbaa !38
  %96 = add i32 4, %95
  %97 = call i32 @ffurl_write(ptr noundef %93, ptr noundef %94, i32 noundef %96)
  %98 = load i32, ptr %12, align 4, !tbaa !38
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store ptr %101, ptr %8, align 8, !tbaa !9
  %102 = load i32, ptr %12, align 4, !tbaa !38
  %103 = load i32, ptr %9, align 4, !tbaa !38
  %104 = sub i32 %103, %102
  store i32 %104, ptr %9, align 4, !tbaa !38
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %79, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %116 [
    i32 0, label %107
    i32 3, label %108
  ]

107:                                              ; preds = %105
  br label %28, !llvm.loop !77

108:                                              ; preds = %105, %28
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  call void @av_free(ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.RTSPState, ptr %112, i32 0, i32 50
  %114 = load i32, ptr %113, align 8, !tbaa !78
  %115 = call i32 @ffio_open_dyn_packet_buf(ptr noundef %111, i32 noundef %114)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %115

116:                                              ; preds = %105
  unreachable
}

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !79
  %3 = load i16, ptr %2, align 2, !tbaa !79
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !79
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !79
  %11 = load i16, ptr %2, align 2, !tbaa !79
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffio_open_dyn_packet_buf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @ff_rtsp_connect(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @rtsp_write_record(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_rtsp_close_streams(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_rtsp_close_connections(ptr noundef %18)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pollfd, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.RTSPMessageHeader, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.RTSPState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = call i32 @ffurl_get_file_handle(ptr noundef %20)
  store i32 %21, ptr %17, align 4, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 1
  store i16 1, ptr %22, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 2
  store i16 0, ptr %23, align 2, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %24

24:                                               ; preds = %63, %2
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @poll(ptr noundef %9, i64 noundef 1, i32 noundef 0)
  store i32 %26, ptr %8, align 4, !tbaa !38
  %27 = load i32, ptr %8, align 4, !tbaa !38
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %64

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 2
  %32 = load i16, ptr %31, align 2, !tbaa !87
  %33 = sext i16 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 6960, ptr %12) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i32 @ff_rtsp_read_reply(ptr noundef %37, ptr noundef %12, ptr noundef null, i32 noundef 1, ptr noundef null)
  store i32 %38, ptr %11, align 4, !tbaa !38
  %39 = load i32, ptr %11, align 4, !tbaa !38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %60

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4, !tbaa !38
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i32 @ff_rtsp_skip_packet(ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !38
  %48 = load i32, ptr %11, align 4, !tbaa !38
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %60

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %42
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.RTSPState, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !88
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %60

59:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %58, %50, %41
  call void @llvm.lifetime.end.p0(i64 6960, ptr %12) #8
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %108 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %30
  br label %24

64:                                               ; preds = %29
  %65 = load ptr, ptr %5, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !89
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !89
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.RTSPState, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !94
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %64
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %108

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.RTSPState, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = load ptr, ptr %5, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !89
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  store ptr %87, ptr %7, align 8, !tbaa !50
  %88 = load ptr, ptr %7, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.RTSPStream, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  store ptr %90, ptr %10, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = load ptr, ptr %5, align 8, !tbaa !81
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call i32 @ff_write_chained(ptr noundef %91, i32 noundef 0, ptr noundef %92, ptr noundef %93, i32 noundef 0)
  store i32 %94, ptr %11, align 4, !tbaa !38
  %95 = load i32, ptr %11, align 4, !tbaa !38
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %78
  %98 = load ptr, ptr %6, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.RTSPState, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !96
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !50
  %105 = call i32 @ff_rtsp_tcp_write_packet(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !38
  br label %106

106:                                              ; preds = %102, %97, %78
  %107 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %106, %77, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_write_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_rtsp_undo_setup(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.RTSPState, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @ff_rtsp_send_cmd_async(ptr noundef %8, ptr noundef @.str.10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_rtsp_close_streams(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_rtsp_close_connections(ptr noundef %14)
  call void @ff_network_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare i32 @ff_http_averror(i32 noundef, i32 noundef) #2

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_rtsp_connect(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_write_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RTSPMessageHeader, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 6960, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr %5, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #8
  %12 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 4096, ptr noundef @.str.8) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.RTSPState, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = call i32 @ff_rtsp_send_cmd(ptr noundef %14, ptr noundef @.str.9, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp ne i32 %23, 200
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = call i32 @ff_rtsp_averror(i32 noundef %28, i32 noundef -1)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.RTSPState, ptr %31, i32 0, i32 4
  store i32 1, ptr %32, align 8, !tbaa !88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 6960, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare void @ff_rtsp_close_streams(ptr noundef) #2

declare void @ff_rtsp_close_connections(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare i32 @ff_rtsp_send_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ffurl_get_file_handle(ptr noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ff_rtsp_read_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_rtsp_skip_packet(ptr noundef) #2

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtsp_undo_setup(ptr noundef, i32 noundef) #2

declare i32 @ff_rtsp_send_cmd_async(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_network_close() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !20, i64 64, !17, i64 72, !21, i64 80, !10, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !22, i64 136, !22, i64 144, !10, i64 152, !17, i64 160, !17, i64 164, !23, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !24, i64 192, !22, i64 200, !17, i64 208, !17, i64 212, !25, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !22, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !22, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !17, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9RTSPState", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17RTSPMessageHeader", !6, i64 0}
!31 = !{!12, !22, i64 200}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !34, i64 16, i64 8, !35, i64 24, i64 8, !36, i64 32, i64 8, !37, i64 40, i64 4, !38, i64 44, i64 4, !38, i64 48, i64 8, !39, i64 56, i64 4, !38, i64 64, i64 8, !40, i64 72, i64 4, !38, i64 80, i64 8, !41, i64 88, i64 8, !9, i64 96, i64 8, !42, i64 104, i64 8, !42, i64 112, i64 8, !42, i64 120, i64 4, !38, i64 124, i64 4, !38, i64 128, i64 4, !38, i64 136, i64 8, !42, i64 144, i64 8, !42, i64 152, i64 8, !9, i64 160, i64 4, !38, i64 164, i64 4, !38, i64 168, i64 8, !43, i64 176, i64 4, !38, i64 180, i64 4, !38, i64 184, i64 4, !38, i64 188, i64 4, !38, i64 192, i64 8, !44, i64 200, i64 8, !42, i64 208, i64 4, !38, i64 212, i64 4, !38, i64 216, i64 8, !36, i64 224, i64 8, !36, i64 232, i64 4, !38, i64 236, i64 4, !38, i64 240, i64 4, !38, i64 244, i64 4, !38, i64 248, i64 8, !42, i64 256, i64 4, !38, i64 260, i64 4, !38, i64 264, i64 4, !38, i64 268, i64 4, !38, i64 272, i64 4, !38, i64 276, i64 4, !38, i64 280, i64 4, !38, i64 284, i64 4, !38, i64 288, i64 4, !38, i64 292, i64 4, !38, i64 296, i64 4, !38, i64 300, i64 4, !38, i64 304, i64 8, !42, i64 312, i64 4, !38, i64 316, i64 4, !38, i64 320, i64 4, !38, i64 324, i64 4, !38, i64 328, i64 4, !38, i64 336, i64 8, !9, i64 344, i64 8, !9, i64 352, i64 8, !9, i64 360, i64 8, !9, i64 368, i64 4, !38, i64 376, i64 8, !45, i64 384, i64 8, !45, i64 392, i64 8, !45, i64 400, i64 8, !45, i64 408, i64 4, !38, i64 416, i64 8, !36, i64 424, i64 8, !36, i64 432, i64 8, !42, i64 440, i64 8, !9, i64 448, i64 8, !36, i64 456, i64 8, !36, i64 464, i64 8, !42}
!33 = !{!13, !13, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!18, !18, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!22, !22, i64 0}
!43 = !{!23, !23, i64 0}
!44 = !{!24, !24, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!12, !10, i64 88}
!47 = !{!48, !17, i64 4}
!48 = !{!"RTSPMessageHeader", !17, i64 0, !17, i64 4, !17, i64 8, !22, i64 16, !22, i64 24, !7, i64 32, !17, i64 1824, !7, i64 1828, !7, i64 2340, !7, i64 6436, !7, i64 6500, !17, i64 6564, !17, i64 6568, !7, i64 6572, !7, i64 6828, !7, i64 6892}
!49 = !{!12, !17, i64 44}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10RTSPStream", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p3 _ZTS10RTSPStream", !54, i64 0}
!54 = !{!"any p3 pointer", !19, i64 0}
!55 = !{!56, !17, i64 16}
!56 = !{!"RTSPStream", !57, i64 0, !6, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !17, i64 4124, !58, i64 4128, !17, i64 4256, !60, i64 4264, !17, i64 4272, !60, i64 4280, !17, i64 4288, !17, i64 4292, !61, i64 4296, !62, i64 4304, !17, i64 4312, !17, i64 4316, !7, i64 4320, !7, i64 4360}
!57 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!58 = !{!"sockaddr_storage", !59, i64 0, !7, i64 2, !22, i64 120}
!59 = !{!"short", !7, i64 0}
!60 = !{!"p2 _ZTS10RTSPSource", !19, i64 0}
!61 = !{!"p1 _ZTS25RTPDynamicProtocolHandler", !6, i64 0}
!62 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!56, !6, i64 8}
!66 = !{!12, !16, i64 32}
!67 = !{!7, !7, i64 0}
!68 = !{!56, !17, i64 24}
!69 = !{!56, !17, i64 20}
!70 = !{!71, !57, i64 8880}
!71 = !{!"RTSPState", !13, i64 0, !57, i64 8, !17, i64 16, !72, i64 24, !17, i64 32, !22, i64 40, !17, i64 48, !7, i64 52, !17, i64 564, !22, i64 568, !17, i64 576, !17, i64 580, !17, i64 584, !7, i64 588, !7, i64 652, !73, i64 780, !7, i64 1644, !6, i64 3696, !17, i64 3704, !6, i64 3712, !6, i64 3720, !7, i64 3728, !5, i64 4752, !22, i64 4760, !7, i64 4768, !75, i64 8864, !17, i64 8872, !17, i64 8876, !57, i64 8880, !17, i64 8888, !17, i64 8892, !10, i64 8896, !17, i64 8904, !22, i64 8912, !76, i64 8920, !17, i64 8928, !17, i64 8932, !17, i64 8936, !17, i64 8940, !17, i64 8944, !17, i64 8948, !17, i64 8952, !17, i64 8956, !17, i64 8960, !17, i64 8964, !22, i64 8968, !17, i64 8976, !10, i64 8984, !7, i64 8992, !17, i64 8996, !17, i64 9000, !10, i64 9008}
!72 = !{!"p2 _ZTS10RTSPStream", !19, i64 0}
!73 = !{!"HTTPAuthState", !17, i64 0, !7, i64 4, !74, i64 204, !17, i64 860}
!74 = !{!"DigestParams", !7, i64 0, !7, i64 300, !7, i64 310, !7, i64 340, !7, i64 640, !17, i64 652}
!75 = !{!"p1 _ZTS13MpegTSContext", !6, i64 0}
!76 = !{!"p1 _ZTS6pollfd", !6, i64 0}
!77 = distinct !{!77, !64}
!78 = !{!71, !17, i64 9000}
!79 = !{!59, !59, i64 0}
!80 = !{!57, !57, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!83 = !{!71, !57, i64 8}
!84 = !{!85, !17, i64 0}
!85 = !{!"pollfd", !17, i64 0, !59, i64 4, !59, i64 6}
!86 = !{!85, !59, i64 4}
!87 = !{!85, !59, i64 6}
!88 = !{!71, !17, i64 32}
!89 = !{!90, !17, i64 36}
!90 = !{!"AVPacket", !91, i64 0, !22, i64 8, !22, i64 16, !10, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !92, i64 48, !17, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !91, i64 88, !93, i64 96}
!91 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!92 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!93 = !{!"AVRational", !17, i64 0, !17, i64 4}
!94 = !{!71, !17, i64 16}
!95 = !{!71, !72, i64 24}
!96 = !{!71, !17, i64 580}
