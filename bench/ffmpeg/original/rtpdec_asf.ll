target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTSPState = type { ptr, ptr, i32, ptr, i32, i64, i32, [512 x i8], i32, i64, i32, i32, i32, [64 x i8], [128 x i8], %struct.HTTPAuthState, [2048 x i8], ptr, i32, ptr, ptr, [1024 x i8], ptr, i64, [4096 x i8], ptr, i32, i32, ptr, i32, i32, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, [4 x i8], i32, i32, ptr }
%struct.HTTPAuthState = type { i32, [200 x i8], %struct.DigestParams, i32 }
%struct.DigestParams = type { [300 x i8], [10 x i8], [30 x i8], [300 x i8], [10 x i8], i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.PayloadContext = type { %struct.FFIOContext, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"pgmpu:data:application/vnd.ms.wms-hdr.asfv1;base64,\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Failed to fix invalid RTSP-MS/ASF min_pktsize\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"no_resync_search\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"x-asf-pf\00", align 1
@ff_ms_rtp_asf_pfv_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, i32 0, i32 0, i32 0, i32 0, i32 296, [4 x i8] zeroinitializer, ptr null, ptr @asfrtp_parse_sdp_line, ptr @asfrtp_close_context, ptr @asfrtp_parse_packet, ptr null }, align 8
@ff_ms_rtp_asf_pfa_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, i32 1, i32 0, i32 0, i32 0, i32 296, [4 x i8] zeroinitializer, ptr null, ptr @asfrtp_parse_sdp_line, ptr @asfrtp_close_context, ptr @asfrtp_parse_packet, ptr null }, align 8
@ff_asf_header = external constant [16 x i8], align 16
@ff_asf_file_header = external constant [16 x i8], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"stream:\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_wms_parse_sdp_a_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FFIOContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i32 @av_strstart(ptr noundef %14, ptr noundef @.str, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %117

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 280, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = mul i64 %22, 6
  %24 = udiv i64 %23, 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @av_mallocz(i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %17
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %114

32:                                               ; preds = %17
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = call i32 @av_base64_decode(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = call i32 @rtp_asf_fix_header(ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %41, %32
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !11
  call void @init_packetizer(ptr noundef %7, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.RTSPState, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.RTSPState, ptr %51, i32 0, i32 22
  call void @avformat_close_input(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43
  %54 = call ptr @av_find_input_format(ptr noundef @.str.2)
  store ptr %54, ptr %12, align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 -1296385272, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %114

57:                                               ; preds = %53
  %58 = call ptr @avformat_alloc_context()
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.RTSPState, ptr %59, i32 0, i32 22
  store ptr %58, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.RTSPState, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  call void @av_free(ptr noundef %66)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %114

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw %struct.FFIOContext, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.RTSPState, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  store ptr %68, ptr %72, align 8, !tbaa !40
  %73 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0)
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.RTSPState, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call i32 @ff_copy_whiteblacklists(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  call void @av_dict_free(ptr noundef %9)
  %81 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %114

82:                                               ; preds = %67
  %83 = load ptr, ptr %8, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.RTSPState, ptr %83, i32 0, i32 22
  %85 = load ptr, ptr %12, align 8, !tbaa !39
  %86 = call i32 @avformat_open_input(ptr noundef %84, ptr noundef @.str.5, ptr noundef %85, ptr noundef %9)
  store i32 %86, ptr %6, align 4, !tbaa !11
  call void @av_dict_free(ptr noundef %9)
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %struct.FFIOContext, ptr %7, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.AVIOContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  call void @av_free(ptr noundef %92)
  %93 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %114

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.RTSPState, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 29
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = call i32 @av_dict_copy(ptr noundef %96, ptr noundef %101, i32 noundef 0)
  %103 = getelementptr inbounds nuw %struct.FFIOContext, ptr %7, i32 0, i32 0
  %104 = call i64 @avio_tell(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.RTSPState, ptr %105, i32 0, i32 23
  store i64 %104, ptr %106, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.FFIOContext, ptr %7, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.AVIOContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  call void @av_free(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.RTSPState, ptr %110, i32 0, i32 22
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 4
  store ptr null, ptr %113, align 8, !tbaa !40
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %94, %89, %80, %65, %56, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr %7) #7
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %119 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %2
  %118 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtp_asf_fix_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 54
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @ff_asf_header, i64 noundef 16) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store ptr %26, ptr %6, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %74, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 1, !tbaa !46
  store i64 %30, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 92, ptr %10, align 4, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @ff_asf_file_header, i64 noundef 16) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load i64, ptr %9, align 8, !tbaa !47
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

43:                                               ; preds = %34
  %44 = load i64, ptr %9, align 8, !tbaa !47
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %6, align 8, !tbaa !9
  store i32 3, ptr %8, align 4
  br label %72

47:                                               ; preds = %27
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = add nsw i32 8, %53
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 2, ptr %8, align 4
  br label %72

58:                                               ; preds = %47
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load i32, ptr %63, align 1, !tbaa !46
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 1, !tbaa !46
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %70, align 1, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

71:                                               ; preds = %58
  store i32 2, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %69, %57, %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %82 [
    i32 3, label %74
    i32 2, label %81
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp uge i64 %79, 24
  br i1 %80, label %27, label %81, !llvm.loop !48

81:                                               ; preds = %74, %72
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %72, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @init_packetizer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @ffio_init_context(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef @packetizer_read, ptr noundef null, ptr noundef null)
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.FFIOContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.AVIOContext, ptr %13, i32 0, i32 9
  store i64 %11, ptr %14, align 8, !tbaa !52
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.FFIOContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.AVIOContext, ptr %20, i32 0, i32 4
  store ptr %18, ptr %21, align 8, !tbaa !53
  ret void
}

declare void @avformat_close_input(ptr noundef) #2

declare ptr @av_find_input_format(ptr noundef) #2

declare ptr @avformat_alloc_context() #2

declare void @av_free(ptr noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @asfrtp_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %126

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = call i32 @av_strstart(ptr noundef %16, ptr noundef @.str.7, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %125

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %10, align 8, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 2
  store i32 %25, ptr %33, align 4, !tbaa !60
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.RTSPState, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %124

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %120, %38
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = load ptr, ptr %10, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.RTSPState, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %47, label %123

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = load ptr, ptr %10, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.RTSPState, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = icmp eq i32 %56, %67
  br i1 %68, label %69, label %119

69:                                               ; preds = %47
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = load ptr, ptr %10, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.RTSPState, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = call i32 @avcodec_parameters_copy(ptr noundef %78, ptr noundef %89)
  %91 = load ptr, ptr %10, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.RTSPState, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = call ptr @ffstream(ptr noundef %99)
  %101 = getelementptr inbounds nuw %struct.FFStream, ptr %100, i32 0, i32 41
  %102 = load i32, ptr %101, align 8, !tbaa !69
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = call ptr @ffstream(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.FFStream, ptr %110, i32 0, i32 41
  store i32 %102, ptr %111, align 8, !tbaa !69
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  call void @avpriv_set_pts_info(ptr noundef %118, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  br label %119

119:                                              ; preds = %69, %47
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !11
  br label %39, !llvm.loop !81

123:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %124

124:                                              ; preds = %123, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %125

125:                                              ; preds = %124, %15
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %125, %14
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal void @asfrtp_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 1
  call void @ffio_free_dyn_buf(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.PayloadContext, ptr %5, i32 0, i32 2
  call void @av_freep(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @asfrtp_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !55
  store ptr %2, ptr %13, align 8, !tbaa !58
  store ptr %3, ptr %14, align 8, !tbaa !82
  store ptr %4, ptr %15, align 8, !tbaa !84
  store ptr %5, ptr %16, align 8, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i16 %7, ptr %18, align 2, !tbaa !86
  store i32 %8, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %33 = load ptr, ptr %12, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.PayloadContext, ptr %33, i32 0, i32 0
  store ptr %34, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %35 = load ptr, ptr %20, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.FFIOContext, ptr %35, i32 0, i32 0
  store ptr %36, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %39, ptr %25, align 8, !tbaa !28
  %40 = load ptr, ptr %25, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.RTSPState, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %326

45:                                               ; preds = %9
  %46 = load i32, ptr %17, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %260

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !11
  %49 = load i32, ptr %17, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %257

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.PayloadContext, ptr %53, i32 0, i32 2
  call void @av_freep(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !50
  %56 = load ptr, ptr %16, align 8, !tbaa !9
  %57 = load i32, ptr %17, align 4, !tbaa !11
  call void @ffio_init_read_context(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %236, %52
  %59 = load ptr, ptr %21, align 8, !tbaa !54
  %60 = call i64 @avio_tell(ptr noundef %59)
  %61 = add nsw i64 %60, 4
  %62 = load i32, ptr %17, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %237

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %66 = load ptr, ptr %21, align 8, !tbaa !54
  %67 = call i64 @avio_tell(ptr noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %29, align 4, !tbaa !11
  %69 = load ptr, ptr %21, align 8, !tbaa !54
  %70 = call i32 @avio_r8(ptr noundef %69)
  store i32 %70, ptr %23, align 4, !tbaa !11
  %71 = load ptr, ptr %21, align 8, !tbaa !54
  %72 = call i32 @avio_rb24(ptr noundef %71)
  store i32 %72, ptr %24, align 4, !tbaa !11
  %73 = load i32, ptr %23, align 4, !tbaa !11
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %21, align 8, !tbaa !54
  %78 = call i64 @avio_skip(ptr noundef %77, i64 noundef 4)
  br label %79

79:                                               ; preds = %76, %65
  %80 = load i32, ptr %23, align 4, !tbaa !11
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %21, align 8, !tbaa !54
  %85 = call i64 @avio_skip(ptr noundef %84, i64 noundef 4)
  br label %86

86:                                               ; preds = %83, %79
  %87 = load i32, ptr %23, align 4, !tbaa !11
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %21, align 8, !tbaa !54
  %92 = call i64 @avio_skip(ptr noundef %91, i64 noundef 4)
  br label %93

93:                                               ; preds = %90, %86
  %94 = load ptr, ptr %21, align 8, !tbaa !54
  %95 = call i64 @avio_tell(ptr noundef %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %27, align 4, !tbaa !11
  %97 = load i32, ptr %23, align 4, !tbaa !11
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %167, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct.PayloadContext, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !88
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load i32, ptr %24, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %12, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.PayloadContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = call i64 @avio_tell(ptr noundef %110)
  %112 = icmp ne i64 %107, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %12, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.PayloadContext, ptr %114, i32 0, i32 1
  call void @ffio_free_dyn_buf(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %105, %100
  %117 = load i32, ptr %24, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.PayloadContext, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %123 = icmp ne ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw %struct.PayloadContext, ptr %125, i32 0, i32 1
  %127 = call i32 @avio_open_dyn_buf(ptr noundef %126)
  store i32 %127, ptr %22, align 4, !tbaa !11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %130, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %234

131:                                              ; preds = %124, %119, %116
  %132 = load ptr, ptr %12, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.PayloadContext, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 -5, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %234

137:                                              ; preds = %131
  %138 = load ptr, ptr %12, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw %struct.PayloadContext, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !88
  %141 = load ptr, ptr %16, align 8, !tbaa !9
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i32, ptr %17, align 4, !tbaa !11
  %146 = load i32, ptr %27, align 4, !tbaa !11
  %147 = sub nsw i32 %145, %146
  call void @avio_write(ptr noundef %140, ptr noundef %144, i32 noundef %147)
  %148 = load ptr, ptr %21, align 8, !tbaa !54
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = load i32, ptr %27, align 4, !tbaa !11
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = call i64 @avio_skip(ptr noundef %148, i64 noundef %152)
  %154 = load i32, ptr %19, align 4, !tbaa !11
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %137
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %234

158:                                              ; preds = %137
  %159 = load ptr, ptr %12, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw %struct.PayloadContext, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  %162 = load ptr, ptr %12, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw %struct.PayloadContext, ptr %162, i32 0, i32 2
  %164 = call i32 @avio_close_dyn_buf(ptr noundef %161, ptr noundef %163)
  store i32 %164, ptr %28, align 4, !tbaa !11
  %165 = load ptr, ptr %12, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.PayloadContext, ptr %165, i32 0, i32 1
  store ptr null, ptr %166, align 8, !tbaa !88
  br label %233

167:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %168 = load i32, ptr %29, align 4, !tbaa !11
  %169 = load i32, ptr %24, align 4, !tbaa !11
  %170 = add nsw i32 %168, %169
  %171 = load i32, ptr %27, align 4, !tbaa !11
  %172 = sub nsw i32 %170, %171
  store i32 %172, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %173 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %173, ptr %31, align 4, !tbaa !11
  %174 = load i32, ptr %30, align 4, !tbaa !11
  %175 = load i32, ptr %28, align 4, !tbaa !11
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %28, align 4, !tbaa !11
  %177 = load i32, ptr %30, align 4, !tbaa !11
  %178 = load i32, ptr %17, align 4, !tbaa !11
  %179 = load i32, ptr %27, align 4, !tbaa !11
  %180 = sub nsw i32 %178, %179
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %167
  %183 = load i32, ptr %17, align 4, !tbaa !11
  %184 = load i32, ptr %27, align 4, !tbaa !11
  %185 = sub nsw i32 %183, %184
  br label %188

186:                                              ; preds = %167
  %187 = load i32, ptr %30, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %186, %182
  %189 = phi i32 [ %185, %182 ], [ %187, %186 ]
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %230

192:                                              ; preds = %188
  %193 = load ptr, ptr %12, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw %struct.PayloadContext, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %28, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = call i32 @av_reallocp(ptr noundef %194, i64 noundef %196)
  store i32 %197, ptr %22, align 4, !tbaa !11
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %200, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %230

201:                                              ; preds = %192
  %202 = load ptr, ptr %12, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %struct.PayloadContext, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !90
  %205 = load i32, ptr %31, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load ptr, ptr %16, align 8, !tbaa !9
  %209 = load i32, ptr %27, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i32, ptr %30, align 4, !tbaa !11
  %213 = load i32, ptr %17, align 4, !tbaa !11
  %214 = load i32, ptr %27, align 4, !tbaa !11
  %215 = sub nsw i32 %213, %214
  %216 = icmp sgt i32 %212, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %201
  %218 = load i32, ptr %17, align 4, !tbaa !11
  %219 = load i32, ptr %27, align 4, !tbaa !11
  %220 = sub nsw i32 %218, %219
  br label %223

221:                                              ; preds = %201
  %222 = load i32, ptr %30, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %221, %217
  %224 = phi i32 [ %220, %217 ], [ %222, %221 ]
  %225 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %211, i64 %225, i1 false)
  %226 = load ptr, ptr %21, align 8, !tbaa !54
  %227 = load i32, ptr %30, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = call i64 @avio_skip(ptr noundef %226, i64 noundef %228)
  store i32 0, ptr %26, align 4
  br label %230

230:                                              ; preds = %223, %199, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %231 = load i32, ptr %26, align 4
  switch i32 %231, label %234 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %158
  store i32 0, ptr %26, align 4
  br label %234

234:                                              ; preds = %233, %230, %157, %136, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %235 = load i32, ptr %26, align 4
  switch i32 %235, label %257 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %58, !llvm.loop !91

237:                                              ; preds = %58
  %238 = load ptr, ptr %20, align 8, !tbaa !50
  %239 = load ptr, ptr %12, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw %struct.PayloadContext, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !90
  %242 = load i32, ptr %28, align 4, !tbaa !11
  call void @init_packetizer(ptr noundef %238, ptr noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %25, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw %struct.RTSPState, ptr %243, i32 0, i32 23
  %245 = load i64, ptr %244, align 8, !tbaa !45
  %246 = load ptr, ptr %21, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw %struct.AVIOContext, ptr %246, i32 0, i32 9
  %248 = load i64, ptr %247, align 8, !tbaa !92
  %249 = add i64 %248, %245
  store i64 %249, ptr %247, align 8, !tbaa !92
  %250 = load ptr, ptr %21, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw %struct.AVIOContext, ptr %250, i32 0, i32 10
  store i32 0, ptr %251, align 8, !tbaa !93
  %252 = load ptr, ptr %21, align 8, !tbaa !54
  %253 = load ptr, ptr %25, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw %struct.RTSPState, ptr %253, i32 0, i32 22
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %255, i32 0, i32 4
  store ptr %252, ptr %256, align 8, !tbaa !40
  store i32 0, ptr %26, align 4
  br label %257

257:                                              ; preds = %237, %234, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %258 = load i32, ptr %26, align 4
  switch i32 %258, label %326 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %45
  br label %261

261:                                              ; preds = %317, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %262 = load ptr, ptr %25, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct.RTSPState, ptr %262, i32 0, i32 22
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %265 = load ptr, ptr %14, align 8, !tbaa !82
  %266 = call i32 @ff_read_packet(ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %22, align 4, !tbaa !11
  %267 = load ptr, ptr %21, align 8, !tbaa !54
  %268 = call i64 @avio_tell(ptr noundef %267)
  %269 = load ptr, ptr %25, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw %struct.RTSPState, ptr %269, i32 0, i32 23
  store i64 %268, ptr %270, align 8, !tbaa !45
  %271 = load i32, ptr %22, align 4, !tbaa !11
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  store i32 4, ptr %26, align 4
  br label %315

274:                                              ; preds = %261
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %275

275:                                              ; preds = %310, %274
  %276 = load i32, ptr %32, align 4, !tbaa !11
  %277 = load ptr, ptr %11, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4, !tbaa !67
  %280 = icmp ult i32 %276, %279
  br i1 %280, label %281, label %313

281:                                              ; preds = %275
  %282 = load ptr, ptr %11, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !57
  %285 = load i32, ptr %32, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw %struct.AVStream, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !60
  %291 = load ptr, ptr %25, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw %struct.RTSPState, ptr %291, i32 0, i32 22
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %296 = load ptr, ptr %14, align 8, !tbaa !82
  %297 = getelementptr inbounds nuw %struct.AVPacket, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !94
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %295, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !58
  %302 = getelementptr inbounds nuw %struct.AVStream, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !60
  %304 = icmp eq i32 %290, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %281
  %306 = load i32, ptr %32, align 4, !tbaa !11
  %307 = load ptr, ptr %14, align 8, !tbaa !82
  %308 = getelementptr inbounds nuw %struct.AVPacket, ptr %307, i32 0, i32 5
  store i32 %306, ptr %308, align 4, !tbaa !94
  store i32 1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %315

309:                                              ; preds = %281
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %32, align 4, !tbaa !11
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %32, align 4, !tbaa !11
  br label %275, !llvm.loop !95

313:                                              ; preds = %275
  %314 = load ptr, ptr %14, align 8, !tbaa !82
  call void @av_packet_unref(ptr noundef %314)
  store i32 0, ptr %26, align 4
  br label %315

315:                                              ; preds = %313, %305, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %316 = load i32, ptr %26, align 4
  switch i32 %316, label %326 [
    i32 0, label %317
    i32 4, label %318
  ]

317:                                              ; preds = %315
  br label %261

318:                                              ; preds = %315
  %319 = load i32, ptr %22, align 4, !tbaa !11
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  br label %324

322:                                              ; preds = %318
  %323 = load i32, ptr %22, align 4, !tbaa !11
  br label %324

324:                                              ; preds = %322, %321
  %325 = phi i32 [ -1, %321 ], [ %323, %322 ]
  store i32 %325, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %326

326:                                              ; preds = %324, %315, %257, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %327 = load i32, ptr %10, align 4
  ret i32 %327
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ffio_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @packetizer_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  ret i32 -11
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rb24(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_read_packet(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
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
!29 = !{!"p1 _ZTS9RTSPState", !6, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !5, i64 4752}
!32 = !{!"RTSPState", !15, i64 0, !33, i64 8, !12, i64 16, !34, i64 24, !12, i64 32, !23, i64 40, !12, i64 48, !7, i64 52, !12, i64 564, !23, i64 568, !12, i64 576, !12, i64 580, !12, i64 584, !7, i64 588, !7, i64 652, !35, i64 780, !7, i64 1644, !6, i64 3696, !12, i64 3704, !6, i64 3712, !6, i64 3720, !7, i64 3728, !5, i64 4752, !23, i64 4760, !7, i64 4768, !37, i64 8864, !12, i64 8872, !12, i64 8876, !33, i64 8880, !12, i64 8888, !12, i64 8892, !10, i64 8896, !12, i64 8904, !23, i64 8912, !38, i64 8920, !12, i64 8928, !12, i64 8932, !12, i64 8936, !12, i64 8940, !12, i64 8944, !12, i64 8948, !12, i64 8952, !12, i64 8956, !12, i64 8960, !12, i64 8964, !23, i64 8968, !12, i64 8976, !10, i64 8984, !7, i64 8992, !12, i64 8996, !12, i64 9000, !10, i64 9008}
!33 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!34 = !{!"p2 _ZTS10RTSPStream", !20, i64 0}
!35 = !{!"HTTPAuthState", !12, i64 0, !7, i64 4, !36, i64 204, !12, i64 860}
!36 = !{!"DigestParams", !7, i64 0, !7, i64 300, !7, i64 310, !7, i64 340, !7, i64 640, !12, i64 652}
!37 = !{!"p1 _ZTS13MpegTSContext", !6, i64 0}
!38 = !{!"p1 _ZTS6pollfd", !6, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!14, !18, i64 32}
!41 = !{!42, !10, i64 8}
!42 = !{!"FFIOContext", !43, i64 0, !6, i64 208, !12, i64 216, !12, i64 220, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !23, i64 272}
!43 = !{!"AVIOContext", !15, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !23, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !10, i64 152, !10, i64 160, !6, i64 168, !12, i64 176, !10, i64 184, !23, i64 192, !23, i64 200}
!44 = !{!14, !25, i64 192}
!45 = !{!32, !23, i64 4760}
!46 = !{!7, !7, i64 0}
!47 = !{!23, !23, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11FFIOContext", !6, i64 0}
!52 = !{!42, !23, i64 72}
!53 = !{!42, !10, i64 32}
!54 = !{!18, !18, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!57 = !{!14, !19, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!60 = !{!61, !12, i64 12}
!61 = !{!"AVStream", !15, i64 0, !12, i64 8, !12, i64 12, !62, i64 16, !6, i64 24, !63, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !12, i64 64, !12, i64 68, !63, i64 72, !25, i64 80, !63, i64 88, !64, i64 96, !12, i64 200, !63, i64 204, !12, i64 212}
!62 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!63 = !{!"AVRational", !12, i64 0, !12, i64 4}
!64 = !{!"AVPacket", !65, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !66, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !65, i64 88, !63, i64 96}
!65 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!66 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!67 = !{!14, !12, i64 44}
!68 = !{!61, !62, i64 16}
!69 = !{!70, !12, i64 808}
!70 = !{!"FFStream", !61, i64 0, !5, i64 216, !12, i64 224, !71, i64 232, !12, i64 240, !72, i64 248, !12, i64 256, !73, i64 264, !12, i64 280, !12, i64 284, !74, i64 288, !75, i64 312, !76, i64 320, !12, i64 328, !12, i64 332, !23, i64 336, !23, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !23, i64 728, !7, i64 736, !7, i64 737, !63, i64 740, !77, i64 752, !78, i64 784, !23, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !79, i64 816, !12, i64 824, !12, i64 828, !23, i64 832, !23, i64 840, !80, i64 848, !63, i64 856}
!71 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!72 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!73 = !{!"", !71, i64 0, !12, i64 8}
!74 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!75 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!76 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!77 = !{!"AVProbeData", !10, i64 0, !10, i64 8, !12, i64 16, !10, i64 24}
!78 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!79 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!80 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!81 = distinct !{!81, !49}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !7, i64 0}
!88 = !{!89, !18, i64 280}
!89 = !{!"PayloadContext", !42, i64 0, !18, i64 280, !10, i64 288}
!90 = !{!89, !10, i64 288}
!91 = distinct !{!91, !49}
!92 = !{!43, !23, i64 72}
!93 = !{!43, !12, i64 80}
!94 = !{!64, !12, i64 36}
!95 = distinct !{!95, !49}
!96 = !{!6, !6, i64 0}
