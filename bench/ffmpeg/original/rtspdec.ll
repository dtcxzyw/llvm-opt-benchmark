target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.RTSPStatusMessage = type { i32, ptr }
%struct.RTSPStream = type { ptr, ptr, i32, i32, i32, [4096 x i8], i32, %struct.sockaddr_storage, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, i32, [40 x i8], [100 x i8] }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.RTPDemuxContext = type { ptr, ptr, i32, i32, i16, i32, i32, i64, i64, i32, [256 x i8], i32, %struct.SRTPContext, %struct.RTPStatistics, i32, ptr, i32, i32, i64, i64, i64, i32, i64, i32, i32, i32, i64, ptr, ptr }
%struct.SRTPContext = type { ptr, ptr, i32, i32, [16 x i8], [14 x i8], [16 x i8], [16 x i8], [14 x i8], [14 x i8], [20 x i8], [20 x i8], i32, i32, i32, i32 }
%struct.RTPStatistics = type { i16, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"Parsing[%d]: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"RTSP: Unexpected Command\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Public: ANNOUNCE, PAUSE, SETUP, TEARDOWN, RECORD\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Accept: application/sdp\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Require: com.real.retain-entity-for-setup\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"tcp_read_packet:\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"id=%d len=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"RTSP input\00", align 1
@ff_rtsp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @rtsp_demuxer_class, ptr null }, i32 0, i32 9016, i32 0, [4 x i8] zeroinitializer, ptr @rtsp_probe, ptr @rtsp_read_header, ptr @rtsp_read_packet, ptr @rtsp_read_close, ptr @rtsp_read_seek, ptr null, ptr @rtsp_read_play, ptr @rtsp_read_pause, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"Message too long\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Error parsing method string\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Method string too long\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Unexpected command in Idle State %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Unexpected command in Paused State %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Unexpected command in Streaming State %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Unexpected State [%d]\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Error parsing message URI\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"uri string length exceeded buffer size\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Host %s differs from expected %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"WARNING: Path %s differs from expected %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Updating control URI to %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"RTSP/1.0\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Error parsing protocol or version\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Unexpected Sequence number %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"There is no session-id at the moment\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Unexpected session-id %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"RTSP/1.0 %d %s\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"CSeq: %d\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Server: %s\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Sending response:\0A%s\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Not Enough Bandwidth\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Session Not Found\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Method Not Valid in This State\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Aggregate operation not allowed\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Only aggregate operation allowed\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Unsupported transport\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"RTSP Version not supported\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@status_messages = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 453, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 454, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 455, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 459, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 460, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 461, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.51 }], align 16
@.str.53 = private unnamed_addr constant [13 x i8] c"RTSP demuxer\00", align 1
@ff_rtsp_options = external constant [0 x %struct.AVOption], align 8
@rtsp_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.53, ptr @av_default_item_name, ptr @ff_rtsp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"satip:\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"rtsp:\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"rtsps\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"?listen&listen_timeout=%d\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Unable to open RTSP for listening\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Unexpected content type %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"Unable to get complete SDP Description in ANNOUNCE\0A\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"SDP: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"Content-Length header value exceeds sdp allocated buffer (4KB)\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Content-Length exceeds buffer size\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Session: %s\0D\0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"No transport defined in SETUP\0A\00", align 1
@.str.71 = private unnamed_addr constant [71 x i8] c"mode=record/receive not set or transport protocol not supported (yet)\0A\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"More than one transport not supported, using first of all\0A\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Unable to find requested track\0A\00", align 1
@.str.74 = private unnamed_addr constant [63 x i8] c"Transport: RTP/AVP/TCP;unicast;mode=record;interleaved=%d-%d\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Opening: %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Listening on: %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [91 x i8] c"Transport: RTP/AVP/UDP;unicast;mode=record;source=%s;client_port=%d-%d;server_port=%d-%d\0D\0A\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Unsubscribe: %s\0D\0A\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"SET_PARAMETER\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Subscribe: \00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"UDP timeout, retrying with TCP\0A\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"GET_PARAMETER\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"hello state=%d\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Range: npt=%ld.%03ld-\0D\0A\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_parse_streaming_commands(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [500 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.RTSPMessageHeader, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 500, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 6960, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 6960, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %18 = call i32 @read_line(ptr noundef %16, ptr noundef %17, i32 noundef 4096, ptr noundef %9)
  store i32 %18, ptr %8, align 4, !tbaa !28
  %19 = load i32, ptr %8, align 4, !tbaa !28
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %85

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 56, ptr noundef @.str, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %31 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %32 = call i32 @parse_command_line(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 500, ptr noundef %31, i32 noundef 10, ptr noundef %11)
  store i32 %32, ptr %8, align 4, !tbaa !28
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.1)
  %37 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %85

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 @rtsp_read_request(ptr noundef %39, ptr noundef %10, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !28
  %42 = load i32, ptr %8, align 4, !tbaa !28
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %85

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.RTSPState, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !29
  %51 = load i32, ptr %11, align 4, !tbaa !28
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.RTSPState, ptr %54, i32 0, i32 4
  store i32 2, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %10, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = trunc i32 %58 to i16
  %60 = call i32 @rtsp_send_reply(ptr noundef %56, i32 noundef 200, ptr noundef null, i16 noundef zeroext %59)
  store i32 %60, ptr %8, align 4, !tbaa !28
  br label %83

61:                                               ; preds = %46
  %62 = load i32, ptr %11, align 4, !tbaa !28
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %10, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = trunc i32 %67 to i16
  %69 = call i32 @rtsp_send_reply(ptr noundef %65, i32 noundef 200, ptr noundef @.str.2, i16 noundef zeroext %68)
  store i32 %69, ptr %8, align 4, !tbaa !28
  br label %82

70:                                               ; preds = %61
  %71 = load i32, ptr %11, align 4, !tbaa !28
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.RTSPState, ptr %74, i32 0, i32 4
  store i32 0, ptr %75, align 8, !tbaa !37
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %10, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !38
  %79 = trunc i32 %78 to i16
  %80 = call i32 @rtsp_send_reply(ptr noundef %76, i32 noundef 200, ptr noundef null, i16 noundef zeroext %79)
  store i32 %80, ptr %8, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %73, %70
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %53
  %84 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %44, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 6960, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 500, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %66, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.RTSPState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = load i32, ptr %11, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = call i32 @ffurl_read_complete(ptr noundef %21, ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %12, align 4, !tbaa !28
  %27 = load i32, ptr %12, align 4, !tbaa !28
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = load i32, ptr %12, align 4, !tbaa !28
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !28
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ -541478725, %34 ]
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

37:                                               ; preds = %18
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  %39 = load i32, ptr %11, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %65

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = load i32, ptr %11, align 4, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = load i32, ptr %11, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !44
  %59 = load i32, ptr %11, align 4, !tbaa !28
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 %59, ptr %60, align 4, !tbaa !28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

61:                                               ; preds = %46
  %62 = load i32, ptr %11, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %45
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !28
  %68 = load i32, ptr %8, align 4, !tbaa !28
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %18, label %70, !llvm.loop !45

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.11)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %54, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_command_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [128 x i8], align 16
  %23 = alloca [512 x i8], align 16
  %24 = alloca [128 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [128 x i8], align 16
  %27 = alloca [512 x i8], align 16
  %28 = alloca [128 x i8], align 16
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !40
  store i32 %2, ptr %12, align 4, !tbaa !28
  store ptr %3, ptr %13, align 8, !tbaa !40
  store i32 %4, ptr %14, align 4, !tbaa !28
  store ptr %5, ptr %15, align 8, !tbaa !40
  store i32 %6, ptr %16, align 4, !tbaa !28
  store ptr %7, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %33 = load ptr, ptr %11, align 8, !tbaa !40
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 32) #11
  store ptr %34, ptr %19, align 8, !tbaa !40
  %35 = load ptr, ptr %19, align 8, !tbaa !40
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %270

39:                                               ; preds = %8
  %40 = load ptr, ptr %19, align 8, !tbaa !40
  %41 = load ptr, ptr %11, align 8, !tbaa !40
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !28
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.13)
  store i32 -5, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %270

51:                                               ; preds = %39
  %52 = load ptr, ptr %15, align 8, !tbaa !40
  %53 = load ptr, ptr %11, align 8, !tbaa !40
  %54 = load ptr, ptr %19, align 8, !tbaa !40
  %55 = load ptr, ptr %11, align 8, !tbaa !40
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %58, i1 false)
  %59 = load ptr, ptr %15, align 8, !tbaa !40
  %60 = load ptr, ptr %19, align 8, !tbaa !40
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !44
  %66 = load ptr, ptr %19, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %19, align 8, !tbaa !40
  %68 = load ptr, ptr %15, align 8, !tbaa !40
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.14) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %51
  %72 = load ptr, ptr %17, align 8, !tbaa !47
  store i32 1, ptr %72, align 4, !tbaa !28
  br label %110

73:                                               ; preds = %51
  %74 = load ptr, ptr %15, align 8, !tbaa !40
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.15) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8, !tbaa !47
  store i32 2, ptr %78, align 4, !tbaa !28
  br label %109

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8, !tbaa !40
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.16) #11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8, !tbaa !47
  store i32 10, ptr %84, align 4, !tbaa !28
  br label %108

85:                                               ; preds = %79
  %86 = load ptr, ptr %15, align 8, !tbaa !40
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.17) #11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8, !tbaa !47
  store i32 3, ptr %90, align 4, !tbaa !28
  br label %107

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8, !tbaa !40
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.18) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %17, align 8, !tbaa !47
  store i32 5, ptr %96, align 4, !tbaa !28
  br label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %15, align 8, !tbaa !40
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.19) #11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %17, align 8, !tbaa !47
  store i32 6, ptr %102, align 4, !tbaa !28
  br label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %17, align 8, !tbaa !47
  store i32 -1, ptr %104, align 4, !tbaa !28
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %107, %83
  br label %109

109:                                              ; preds = %108, %77
  br label %110

110:                                              ; preds = %109, %71
  %111 = load ptr, ptr %18, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.RTSPState, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !37
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %17, align 8, !tbaa !47
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %17, align 8, !tbaa !47
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = load ptr, ptr %11, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.20, ptr noundef %125)
  store i32 -1330794744, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %270

126:                                              ; preds = %119, %115
  br label %176

127:                                              ; preds = %110
  %128 = load ptr, ptr %18, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.RTSPState, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !37
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = load ptr, ptr %17, align 8, !tbaa !47
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %17, align 8, !tbaa !47
  %138 = load i32, ptr %137, align 4, !tbaa !28
  %139 = icmp ne i32 %138, 10
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = load ptr, ptr %17, align 8, !tbaa !47
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = icmp ne i32 %142, 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = load ptr, ptr %11, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.21, ptr noundef %146)
  store i32 -1330794744, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %270

147:                                              ; preds = %140, %136, %132
  br label %175

148:                                              ; preds = %127
  %149 = load ptr, ptr %18, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.RTSPState, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !37
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %169

153:                                              ; preds = %148
  %154 = load ptr, ptr %17, align 8, !tbaa !47
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = icmp ne i32 %155, 5
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load ptr, ptr %17, align 8, !tbaa !47
  %159 = load i32, ptr %158, align 4, !tbaa !28
  %160 = icmp ne i32 %159, 2
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr %17, align 8, !tbaa !47
  %163 = load i32, ptr %162, align 4, !tbaa !28
  %164 = icmp ne i32 %163, 6
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = load ptr, ptr %11, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 16, ptr noundef @.str.22, ptr noundef %167)
  store i32 -1330794744, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %270

168:                                              ; preds = %161, %157, %153
  br label %174

169:                                              ; preds = %148
  %170 = load ptr, ptr %10, align 8, !tbaa !4
  %171 = load ptr, ptr %18, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.RTSPState, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.23, i32 noundef %173)
  store i32 -558323010, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %270

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %147
  br label %176

176:                                              ; preds = %175, %126
  %177 = load ptr, ptr %19, align 8, !tbaa !40
  %178 = call ptr @strchr(ptr noundef %177, i32 noundef 32) #11
  store ptr %178, ptr %20, align 8, !tbaa !40
  %179 = load ptr, ptr %20, align 8, !tbaa !40
  %180 = icmp ne ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %270

183:                                              ; preds = %176
  %184 = load ptr, ptr %20, align 8, !tbaa !40
  %185 = load ptr, ptr %19, align 8, !tbaa !40
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = load i32, ptr %14, align 4, !tbaa !28
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = icmp sgt i64 %188, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 16, ptr noundef @.str.25)
  store i32 -5, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %270

195:                                              ; preds = %183
  %196 = load ptr, ptr %13, align 8, !tbaa !40
  %197 = load ptr, ptr %19, align 8, !tbaa !40
  %198 = load ptr, ptr %20, align 8, !tbaa !40
  %199 = load ptr, ptr %19, align 8, !tbaa !40
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %197, i64 %202, i1 false)
  %203 = load ptr, ptr %13, align 8, !tbaa !40
  %204 = load ptr, ptr %20, align 8, !tbaa !40
  %205 = load ptr, ptr %19, align 8, !tbaa !40
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !44
  %210 = load ptr, ptr %18, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.RTSPState, ptr %210, i32 0, i32 24
  %212 = getelementptr inbounds [4096 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %13, align 8, !tbaa !40
  %214 = call i32 @strcmp(ptr noundef %212, ptr noundef %213) #11
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %261

216:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %217 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %218 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %219 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %220 = load ptr, ptr %13, align 8, !tbaa !40
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef %217, i32 noundef 128, ptr noundef %218, i32 noundef 128, ptr noundef %25, ptr noundef %219, i32 noundef 512, ptr noundef %220)
  %221 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %222 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %223 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %224 = load ptr, ptr %18, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.RTSPState, ptr %224, i32 0, i32 24
  %226 = getelementptr inbounds [4096 x i8], ptr %225, i64 0, i64 0
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef %221, i32 noundef 128, ptr noundef %222, i32 noundef 128, ptr noundef %29, ptr noundef %223, i32 noundef 512, ptr noundef %226)
  %227 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %228 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %229 = call i32 @strcmp(ptr noundef %227, ptr noundef %228) #11
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %216
  %232 = load ptr, ptr %10, align 8, !tbaa !4
  %233 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %234 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 32, ptr noundef @.str.26, ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %231, %216
  %236 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %237 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %238 = call i32 @strcmp(ptr noundef %236, ptr noundef %237) #11
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr %17, align 8, !tbaa !47
  %242 = load i32, ptr %241, align 4, !tbaa !28
  %243 = icmp ne i32 %242, 3
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %10, align 8, !tbaa !4
  %246 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %247 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %245, i32 noundef 24, ptr noundef @.str.27, ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %244, %240, %235
  %249 = load ptr, ptr %17, align 8, !tbaa !47
  %250 = load i32, ptr %249, align 4, !tbaa !28
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  %254 = load ptr, ptr %13, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 32, ptr noundef @.str.28, ptr noundef %254)
  %255 = load ptr, ptr %18, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.RTSPState, ptr %255, i32 0, i32 24
  %257 = getelementptr inbounds [4096 x i8], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %13, align 8, !tbaa !40
  %259 = call i64 @av_strlcpy(ptr noundef %257, ptr noundef %258, i64 noundef 4096)
  br label %260

260:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #10
  br label %261

261:                                              ; preds = %260, %195
  %262 = load ptr, ptr %20, align 8, !tbaa !40
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %19, align 8, !tbaa !40
  %264 = load ptr, ptr %19, align 8, !tbaa !40
  %265 = call i32 @av_strstart(ptr noundef %264, ptr noundef @.str.29, ptr noundef null)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1330794744, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %270

269:                                              ; preds = %261
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %270

270:                                              ; preds = %269, %267, %193, %181, %169, %165, %144, %123, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %271 = load i32, ptr %9, align 4
  ret i32 %271
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rtsp_read_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  br label %16

16:                                               ; preds = %37, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %19 = call i32 @read_line(ptr noundef %17, ptr noundef %18, i32 noundef 4096, ptr noundef %10)
  store i32 %19, ptr %11, align 4, !tbaa !28
  %20 = load i32, ptr %11, align 4, !tbaa !28
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

24:                                               ; preds = %16
  %25 = load i32, ptr %10, align 4, !tbaa !28
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !28
  %30 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 56, ptr noundef @.str, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  call void @ff_rtsp_parse_line(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !28
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %16, label %40, !llvm.loop !50

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.RTSPState, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = add nsw i32 %46, 1
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.31, i32 noundef %53)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.RTSPState, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [512 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 4, !tbaa !44
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !40
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.15) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !48
  %68 = call i32 @check_sessionid(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !28
  %69 = load i32, ptr %11, align 4, !tbaa !28
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %61, %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %71, %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_send_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i16 %3, ptr %9, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %41, %4
  %18 = load i32, ptr %12, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x %struct.RTSPStatusMessage], ptr @status_messages, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.RTSPStatusMessage, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !53
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  %25 = load i32, ptr %12, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x %struct.RTSPStatusMessage], ptr @status_messages, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.RTSPStatusMessage, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !53
  %30 = load i32, ptr %7, align 4, !tbaa !28
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = load i32, ptr %12, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x %struct.RTSPStatusMessage], ptr @status_messages, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.RTSPStatusMessage, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 4096, ptr noundef @.str.34, i32 noundef %34, ptr noundef %39) #10
  br label %44

41:                                               ; preds = %24
  %42 = load i32, ptr %12, align 4, !tbaa !28
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !28
  br label %17, !llvm.loop !56

44:                                               ; preds = %32, %17
  %45 = load i32, ptr %12, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x %struct.RTSPStatusMessage], ptr @status_messages, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.RTSPStatusMessage, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 16, !tbaa !53
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

52:                                               ; preds = %44
  %53 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %54 = load i16, ptr %9, align 2, !tbaa !51
  %55 = zext i16 %54 to i32
  %56 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %53, i64 noundef 4096, ptr noundef @.str.35, i32 noundef %55)
  %57 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %58 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %57, i64 noundef 4096, ptr noundef @.str.36, ptr noundef @.str.37)
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8, !tbaa !40
  %64 = call i64 @av_strlcat(ptr noundef %62, ptr noundef %63, i64 noundef 4096)
  br label %65

65:                                               ; preds = %61, %52
  %66 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %67 = call i64 @av_strlcat(ptr noundef %66, ptr noundef @.str.38, i64 noundef 4096)
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 56, ptr noundef @.str.39, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.RTSPState, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %75 = call i64 @strlen(ptr noundef %74) #11
  %76 = trunc i64 %75 to i32
  %77 = call i32 @ffurl_write(ptr noundef %72, ptr noundef %73, i32 noundef %76)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_setup_input_streams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 4096, ptr noundef @.str.3) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.RTSPState, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %22 = call i64 @av_strlcat(ptr noundef %21, ptr noundef @.str.4, i64 noundef 4096)
  br label %23

23:                                               ; preds = %20, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.RTSPState, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = call i32 @ff_rtsp_send_cmd(ptr noundef %24, ptr noundef @.str.5, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %8)
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = icmp ne i32 %33, 200
  br i1 %34, label %35, label %40

35:                                               ; preds = %23
  call void @av_freep(ptr noundef %8)
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = call i32 @ff_rtsp_averror(i32 noundef %38, i32 noundef -1094995529)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

40:                                               ; preds = %23
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 40, ptr noundef @.str.6, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = call i32 @ff_sdp_parse(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !28
  call void @av_freep(ptr noundef %8)
  %50 = load i32, ptr %9, align 4, !tbaa !28
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %52, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ff_rtsp_send_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @av_freep(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_rtsp_averror(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @ff_http_averror(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ff_sdp_parse(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_tcp_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.RTSPMessageHeader, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 56, ptr noundef @.str.7)
  br label %22

22:                                               ; preds = %127, %72, %4
  br label %23

23:                                               ; preds = %43, %22
  call void @llvm.lifetime.start.p0(i64 6960, ptr %16) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @ff_rtsp_read_reply(ptr noundef %24, ptr noundef %16, ptr noundef null, i32 noundef 1, ptr noundef null)
  store i32 %25, ptr %14, align 4, !tbaa !28
  %26 = load i32, ptr %14, align 4, !tbaa !28
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %41

30:                                               ; preds = %23
  %31 = load i32, ptr %14, align 4, !tbaa !28
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 3, ptr %17, align 4
  br label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.RTSPState, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %28
  call void @llvm.lifetime.end.p0(i64 6960, ptr %16) #10
  %42 = load i32, ptr %17, align 4
  switch i32 %42, label %132 [
    i32 0, label %43
    i32 3, label %44
  ]

43:                                               ; preds = %41
  br label %23

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.RTSPState, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = call i32 @ffurl_read_complete(ptr noundef %47, ptr noundef %48, i32 noundef 3)
  store i32 %49, ptr %14, align 4, !tbaa !28
  %50 = load i32, ptr %14, align 4, !tbaa !28
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %132

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %11, align 4, !tbaa !28
  %58 = load ptr, ptr %8, align 8, !tbaa !40
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i16, ptr %59, align 1, !tbaa !44
  %61 = call zeroext i16 @av_bswap16(i16 noundef zeroext %60) #12
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %12, align 4, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load i32, ptr %11, align 4, !tbaa !28
  %65 = load i32, ptr %12, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 56, ptr noundef @.str.8, i32 noundef %64, i32 noundef %65)
  %66 = load i32, ptr %12, align 4, !tbaa !28
  %67 = load i32, ptr %9, align 4, !tbaa !28
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %12, align 4, !tbaa !28
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %53
  br label %22

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.RTSPState, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = load ptr, ptr %8, align 8, !tbaa !40
  %78 = load i32, ptr %12, align 4, !tbaa !28
  %79 = call i32 @ffurl_read_complete(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !28
  %80 = load i32, ptr %14, align 4, !tbaa !28
  %81 = load i32, ptr %12, align 4, !tbaa !28
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %132

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.RTSPState, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !61
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !40
  %91 = load i32, ptr %12, align 4, !tbaa !28
  %92 = call i32 @ff_rdt_parse_header(ptr noundef %90, i32 noundef %91, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %92, ptr %14, align 4, !tbaa !28
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %132

96:                                               ; preds = %89, %84
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %97

97:                                               ; preds = %124, %96
  %98 = load i32, ptr %13, align 4, !tbaa !28
  %99 = load ptr, ptr %10, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.RTSPState, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !62
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.RTSPState, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = load i32, ptr %13, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  store ptr %110, ptr %15, align 8, !tbaa !64
  %111 = load i32, ptr %11, align 4, !tbaa !28
  %112 = load ptr, ptr %15, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.RTSPStream, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !66
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %103
  %117 = load i32, ptr %11, align 4, !tbaa !28
  %118 = load ptr, ptr %15, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.RTSPStream, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !72
  %121 = icmp sle i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %128

123:                                              ; preds = %116, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !28
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !28
  br label %97, !llvm.loop !73

127:                                              ; preds = %97
  br label %22

128:                                              ; preds = %122
  %129 = load ptr, ptr %15, align 8, !tbaa !64
  %130 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %129, ptr %130, align 8, !tbaa !64
  %131 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %132

132:                                              ; preds = %128, %94, %83, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare i32 @ff_rtsp_read_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !51
  %3 = load i16, ptr %2, align 2, !tbaa !51
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !51
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !51
  %11 = load i16, ptr %2, align 2, !tbaa !51
  ret i16 %11
}

declare i32 @ff_rdt_parse_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = call i32 @av_strstart(ptr noundef %6, ptr noundef @.str.55, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = call i32 @av_strstart(ptr noundef %12, ptr noundef @.str.56, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  store i32 100, ptr %2, align 4
  br label %17

16:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.RTSPState, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.RTSPState, ptr %15, i32 0, i32 40
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4, !tbaa !79
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.RTSPState, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @rtsp_listen(ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !28
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

32:                                               ; preds = %25
  br label %90

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @ff_rtsp_connect(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !28
  %36 = load i32, ptr %5, align 4, !tbaa !28
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !80
  %50 = zext i32 %49 to i64
  %51 = call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 8)
  br label %52

52:                                               ; preds = %46, %45
  %53 = phi ptr [ null, %45 ], [ %51, %46 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.RTSPState, ptr %54, i32 0, i32 19
  store ptr %53, ptr %55, align 8, !tbaa !81
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.RTSPState, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !80
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -12, ptr %5, align 4, !tbaa !28
  br label %91

66:                                               ; preds = %60, %52
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.RTSPState, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !80
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %73
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.RTSPState, ptr %75, i32 0, i32 20
  store ptr %74, ptr %76, align 8, !tbaa !82
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.RTSPState, ptr %77, i32 0, i32 37
  %79 = load i32, ptr %78, align 8, !tbaa !83
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  br label %89

82:                                               ; preds = %66
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call i32 @rtsp_read_play(ptr noundef %83)
  store i32 %84, ptr %5, align 4, !tbaa !28
  %85 = load i32, ptr %5, align 4, !tbaa !28
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %91

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %81
  br label %90

90:                                               ; preds = %89, %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

91:                                               ; preds = %87, %65
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = call i32 @rtsp_read_close(ptr noundef %92)
  %94 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

95:                                               ; preds = %91, %90, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.RTSPMessageHeader, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.RTSPMessageHeader, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 6960, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %8, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #10
  br label %21

21:                                               ; preds = %281, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.RTSPState, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %220

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %11, align 4, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = load i32, ptr %11, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !89
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.RTSPState, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = load i32, ptr %11, align 4, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %42, ptr %48, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %11, align 4, !tbaa !28
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !28
  br label %27, !llvm.loop !96

52:                                               ; preds = %27
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.RTSPState, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !97
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %97, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.RTSPState, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.RTSPState, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !80
  %67 = zext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = call i32 @memcmp(ptr noundef %60, ptr noundef %63, i64 noundef %68) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %57
  %72 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.RTSPState, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds [1024 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 4096, ptr noundef @.str.81, ptr noundef %75) #10
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.RTSPState, ptr %78, i32 0, i32 24
  %80 = getelementptr inbounds [4096 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %82 = load ptr, ptr %9, align 8, !tbaa !48
  %83 = call i32 @ff_rtsp_send_cmd(ptr noundef %77, ptr noundef @.str.82, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null)
  %84 = load ptr, ptr %9, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = icmp ne i32 %86, 200
  br i1 %87, label %88, label %93

88:                                               ; preds = %71
  %89 = load ptr, ptr %9, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = call i32 @ff_rtsp_averror(i32 noundef %91, i32 noundef -1094995529)
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %217

93:                                               ; preds = %71
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.RTSPState, ptr %94, i32 0, i32 18
  store i32 1, ptr %95, align 8, !tbaa !97
  br label %96

96:                                               ; preds = %93, %57
  br label %97

97:                                               ; preds = %96, %52
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.RTSPState, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %99, align 8, !tbaa !97
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %216

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !28
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.RTSPState, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.RTSPState, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !80
  %112 = zext i32 %111 to i64
  %113 = mul i64 4, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %108, i64 %113, i1 false)
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.RTSPState, ptr %114, i32 0, i32 21
  %116 = getelementptr inbounds [1024 x i8], ptr %115, i64 0, i64 0
  store i8 0, ptr %116, align 8, !tbaa !44
  %117 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef 4096, ptr noundef @.str.83) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %119

119:                                              ; preds = %177, %102
  %120 = load i32, ptr %11, align 4, !tbaa !28
  %121 = load ptr, ptr %6, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.RTSPState, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !62
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %180

125:                                              ; preds = %119
  store i32 0, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %126

126:                                              ; preds = %173, %125
  %127 = load i32, ptr %13, align 4, !tbaa !28
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !80
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %132, label %176

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = load i32, ptr %13, align 4, !tbaa !28
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !87
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !98
  %142 = load i32, ptr %11, align 4, !tbaa !28
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %132
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  %148 = load i32, ptr %13, align 4, !tbaa !28
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw %struct.AVStream, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !89
  %154 = icmp ne i32 %153, 48
  br i1 %154, label %155, label %169

155:                                              ; preds = %144
  %156 = load i32, ptr %15, align 4, !tbaa !28
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.RTSPState, ptr %159, i32 0, i32 21
  %161 = getelementptr inbounds [1024 x i8], ptr %160, i64 0, i64 0
  %162 = call i64 @av_strlcat(ptr noundef %161, ptr noundef @.str.84, i64 noundef 1024)
  br label %163

163:                                              ; preds = %158, %155
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.RTSPState, ptr %164, i32 0, i32 21
  %166 = getelementptr inbounds [1024 x i8], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %11, align 4, !tbaa !28
  %168 = load i32, ptr %14, align 4, !tbaa !28
  call void @ff_rdt_subscribe_rule(ptr noundef %166, i32 noundef 1024, i32 noundef %167, i32 noundef %168)
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %169

169:                                              ; preds = %163, %144
  %170 = load i32, ptr %14, align 4, !tbaa !28
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !28
  br label %172

172:                                              ; preds = %169, %132
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4, !tbaa !28
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !28
  br label %126, !llvm.loop !99

176:                                              ; preds = %126
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4, !tbaa !28
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !28
  br label %119, !llvm.loop !100

180:                                              ; preds = %119
  %181 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %182 = load ptr, ptr %6, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.RTSPState, ptr %182, i32 0, i32 21
  %184 = getelementptr inbounds [1024 x i8], ptr %183, i64 0, i64 0
  %185 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %181, i64 noundef 4096, ptr noundef @.str.85, ptr noundef %184)
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %6, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.RTSPState, ptr %187, i32 0, i32 24
  %189 = getelementptr inbounds [4096 x i8], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %191 = load ptr, ptr %9, align 8, !tbaa !48
  %192 = call i32 @ff_rtsp_send_cmd(ptr noundef %186, ptr noundef @.str.82, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef null)
  %193 = load ptr, ptr %9, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !59
  %196 = icmp ne i32 %195, 200
  br i1 %196, label %197, label %202

197:                                              ; preds = %180
  %198 = load ptr, ptr %9, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !59
  %201 = call i32 @ff_rtsp_averror(i32 noundef %200, i32 noundef -1094995529)
  store i32 %201, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %213

202:                                              ; preds = %180
  %203 = load ptr, ptr %6, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.RTSPState, ptr %203, i32 0, i32 18
  store i32 0, ptr %204, align 8, !tbaa !97
  %205 = load ptr, ptr %6, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.RTSPState, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !37
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = call i32 @rtsp_read_play(ptr noundef %210)
  br label %212

212:                                              ; preds = %209, %202
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %212, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %214 = load i32, ptr %12, align 4
  switch i32 %214, label %217 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %97
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %216, %213, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %349 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %21
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = load ptr, ptr %5, align 8, !tbaa !84
  %223 = call i32 @ff_rtsp_fetch_packet(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %7, align 4, !tbaa !28
  %224 = load i32, ptr %7, align 4, !tbaa !28
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %287

226:                                              ; preds = %220
  %227 = load i32, ptr %7, align 4, !tbaa !28
  %228 = icmp eq i32 %227, -110
  br i1 %228, label %229, label %285

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.RTSPState, ptr %230, i32 0, i32 33
  %232 = load i64, ptr %231, align 8, !tbaa !101
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %285, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.RTSPState, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %236, align 4, !tbaa !102
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %284

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.RTSPState, ptr %240, i32 0, i32 32
  %242 = load i32, ptr %241, align 8, !tbaa !103
  %243 = and i32 %242, 2
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %284

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 6960, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr %16, ptr %17, align 8, !tbaa !48
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %246, i32 noundef 24, ptr noundef @.str.86)
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = call i32 @rtsp_read_pause(ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %281

251:                                              ; preds = %245
  %252 = load ptr, ptr %6, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.RTSPState, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %253, align 8, !tbaa !58
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = load ptr, ptr %6, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.RTSPState, ptr %258, i32 0, i32 24
  %260 = getelementptr inbounds [4096 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %17, align 8, !tbaa !48
  %262 = call i32 @ff_rtsp_send_cmd(ptr noundef %257, ptr noundef @.str.19, ptr noundef %260, ptr noundef null, ptr noundef %261, ptr noundef null)
  br label %263

263:                                              ; preds = %256, %251
  %264 = load ptr, ptr %6, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.RTSPState, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds [512 x i8], ptr %265, i64 0, i64 0
  store i8 0, ptr %266, align 4, !tbaa !44
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = call i32 @resetup_tcp(ptr noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %263
  %271 = load ptr, ptr %6, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.RTSPState, ptr %271, i32 0, i32 4
  store i32 0, ptr %272, align 8, !tbaa !37
  %273 = load ptr, ptr %6, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.RTSPState, ptr %273, i32 0, i32 18
  store i32 1, ptr %274, align 8, !tbaa !97
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = call i32 @rtsp_read_play(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %281

279:                                              ; preds = %270
  store i32 2, ptr %12, align 4
  br label %281

280:                                              ; preds = %263
  store i32 0, ptr %12, align 4
  br label %281

281:                                              ; preds = %280, %279, %278, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 6960, ptr %16) #10
  %282 = load i32, ptr %12, align 4
  switch i32 %282, label %349 [
    i32 0, label %283
    i32 2, label %21
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %239, %234
  br label %285

285:                                              ; preds = %284, %229, %226
  %286 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %286, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %349

287:                                              ; preds = %220
  %288 = load ptr, ptr %6, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw %struct.RTSPState, ptr %288, i32 0, i32 33
  %290 = load i64, ptr %289, align 8, !tbaa !101
  %291 = add i64 %290, 1
  store i64 %291, ptr %289, align 8, !tbaa !101
  %292 = load ptr, ptr %6, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw %struct.RTSPState, ptr %292, i32 0, i32 40
  %294 = load i32, ptr %293, align 4, !tbaa !79
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %348, label %297

297:                                              ; preds = %287
  %298 = call i64 @av_gettime_relative()
  %299 = load ptr, ptr %6, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw %struct.RTSPState, ptr %299, i32 0, i32 9
  %301 = load i64, ptr %300, align 8, !tbaa !104
  %302 = sub nsw i64 %298, %301
  %303 = sdiv i64 %302, 1000000
  %304 = load ptr, ptr %6, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.RTSPState, ptr %304, i32 0, i32 8
  %306 = load i32, ptr %305, align 4, !tbaa !105
  %307 = sdiv i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = icmp sge i64 %303, %308
  br i1 %309, label %316, label %310

310:                                              ; preds = %297
  %311 = load ptr, ptr %6, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw %struct.RTSPState, ptr %311, i32 0, i32 15
  %313 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4, !tbaa !106
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %347

316:                                              ; preds = %310, %297
  %317 = load ptr, ptr %6, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.RTSPState, ptr %317, i32 0, i32 12
  %319 = load i32, ptr %318, align 8, !tbaa !58
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %331, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %6, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw %struct.RTSPState, ptr %322, i32 0, i32 12
  %324 = load i32, ptr %323, align 8, !tbaa !58
  %325 = icmp ne i32 %324, 1
  br i1 %325, label %326, label %337

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %struct.RTSPState, ptr %327, i32 0, i32 36
  %329 = load i32, ptr %328, align 4, !tbaa !107
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %326, %316
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = load ptr, ptr %6, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw %struct.RTSPState, ptr %333, i32 0, i32 24
  %335 = getelementptr inbounds [4096 x i8], ptr %334, i64 0, i64 0
  %336 = call i32 @ff_rtsp_send_cmd_async(ptr noundef %332, ptr noundef @.str.87, ptr noundef %335, ptr noundef null)
  br label %343

337:                                              ; preds = %326, %321
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = load ptr, ptr %6, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.RTSPState, ptr %339, i32 0, i32 24
  %341 = getelementptr inbounds [4096 x i8], ptr %340, i64 0, i64 0
  %342 = call i32 @ff_rtsp_send_cmd_async(ptr noundef %338, ptr noundef @.str.15, ptr noundef %341, ptr noundef null)
  br label %343

343:                                              ; preds = %337, %331
  %344 = load ptr, ptr %6, align 8, !tbaa !26
  %345 = getelementptr inbounds nuw %struct.RTSPState, ptr %344, i32 0, i32 15
  %346 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %345, i32 0, i32 3
  store i32 0, ptr %346, align 4, !tbaa !106
  br label %347

347:                                              ; preds = %343, %310
  br label %348

348:                                              ; preds = %347, %287
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %349

349:                                              ; preds = %348, %285, %281, %217
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 6960, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %350 = load i32, ptr %3, align 4
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.RTSPState, ptr %7, i32 0, i32 40
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.RTSPState, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @ff_rtsp_send_cmd_async(ptr noundef %13, ptr noundef @.str.19, ptr noundef %16, ptr noundef null)
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_rtsp_close_streams(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_rtsp_close_connections(ptr noundef %20)
  call void @ff_network_close()
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.RTSPState, ptr %21, i32 0, i32 20
  store ptr null, ptr %22, align 8, !tbaa !82
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.RTSPState, ptr %23, i32 0, i32 19
  call void @av_freep(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !108
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load i64, ptr %8, align 8, !tbaa !108
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %26, align 4, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1000000, ptr %27, align 4, !tbaa !110
  %28 = load i64, ptr %25, align 8
  %29 = load i64, ptr %12, align 4
  %30 = call i64 @av_rescale_q(i64 noundef %17, i64 %28, i64 %29) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.RTSPState, ptr %31, i32 0, i32 5
  store i64 %30, ptr %32, align 8, !tbaa !111
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.RTSPState, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !37
  switch i32 %35, label %36 [
    i32 0, label %55
    i32 1, label %37
    i32 2, label %52
  ]

36:                                               ; preds = %4
  br label %55

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i32 @rtsp_read_pause(ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !28
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.RTSPState, ptr %44, i32 0, i32 4
  store i32 3, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @rtsp_read_play(ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !28
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

51:                                               ; preds = %43
  br label %55

52:                                               ; preds = %4
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.RTSPState, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %52, %51, %36, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_play(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RTSPMessageHeader, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6960, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.RTSPState, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 48, ptr noundef @.str.88, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.RTSPState, ptr %24, i32 0, i32 30
  store i32 0, ptr %25, align 4, !tbaa !112
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.RTSPState, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.RTSPState, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.RTSPState, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  store ptr %44, ptr %9, align 8, !tbaa !64
  %45 = load ptr, ptr %9, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.RTSPStream, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.RTSPState, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4, !tbaa !28
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %9, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.RTSPStream, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  call void @ff_rtp_send_punch_packets(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !28
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !28
  br label %31, !llvm.loop !114

65:                                               ; preds = %31
  br label %66

66:                                               ; preds = %65, %1
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.RTSPState, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !58
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.RTSPState, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !97
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %225, label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.RTSPState, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %123

81:                                               ; preds = %76
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %82

82:                                               ; preds = %119, %81
  %83 = load i32, ptr %7, align 4, !tbaa !28
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.RTSPState, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !62
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %122

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.RTSPState, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = load i32, ptr %7, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  store ptr %95, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %96 = load ptr, ptr %10, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.RTSPStream, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  store ptr %98, ptr %11, align 8, !tbaa !116
  %99 = load ptr, ptr %11, align 8, !tbaa !116
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %88
  store i32 7, ptr %12, align 4
  br label %116

102:                                              ; preds = %88
  %103 = load ptr, ptr %11, align 8, !tbaa !116
  call void @ff_rtp_reset_packet_queue(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %104, i32 0, i32 18
  store i64 -9223372036854775808, ptr %105, align 8, !tbaa !118
  %106 = load ptr, ptr %11, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %106, i32 0, i32 20
  store i64 -9223372036854775808, ptr %107, align 8, !tbaa !125
  %108 = load ptr, ptr %11, align 8, !tbaa !116
  %109 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %108, i32 0, i32 6
  store i32 0, ptr %109, align 8, !tbaa !126
  %110 = load ptr, ptr %11, align 8, !tbaa !116
  %111 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 4, !tbaa !127
  %112 = load ptr, ptr %11, align 8, !tbaa !116
  %113 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %112, i32 0, i32 7
  store i64 0, ptr %113, align 8, !tbaa !128
  %114 = load ptr, ptr %11, align 8, !tbaa !116
  %115 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %114, i32 0, i32 22
  store i64 0, ptr %115, align 8, !tbaa !129
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %230 [
    i32 0, label %118
    i32 7, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i32, ptr %7, align 4, !tbaa !28
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !28
  br label %82, !llvm.loop !130

122:                                              ; preds = %82
  br label %123

123:                                              ; preds = %122, %76
  %124 = load ptr, ptr %4, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.RTSPState, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !37
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %129, align 16, !tbaa !44
  br label %142

130:                                              ; preds = %123
  %131 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.RTSPState, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !111
  %135 = sdiv i64 %134, 1000000
  %136 = load ptr, ptr %4, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.RTSPState, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !111
  %139 = sdiv i64 %138, 1000
  %140 = srem i64 %139, 1000
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef 4096, ptr noundef @.str.89, i64 noundef %135, i64 noundef %140) #10
  br label %142

142:                                              ; preds = %130, %128
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = load ptr, ptr %4, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.RTSPState, ptr %144, i32 0, i32 24
  %146 = getelementptr inbounds [4096 x i8], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %148 = load ptr, ptr %6, align 8, !tbaa !48
  %149 = call i32 @ff_rtsp_send_cmd(ptr noundef %143, ptr noundef @.str.90, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef null)
  %150 = load ptr, ptr %6, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !59
  %153 = icmp ne i32 %152, 200
  br i1 %153, label %154, label %159

154:                                              ; preds = %142
  %155 = load ptr, ptr %6, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = call i32 @ff_rtsp_averror(i32 noundef %157, i32 noundef -1)
  store i32 %158, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %228

159:                                              ; preds = %142
  %160 = load ptr, ptr %4, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.RTSPState, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !61
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %224

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !131
  %168 = icmp ne i64 %167, -9223372036854775808
  br i1 %168, label %169, label %224

169:                                              ; preds = %164
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %170

170:                                              ; preds = %220, %169
  %171 = load i32, ptr %7, align 4, !tbaa !28
  %172 = load ptr, ptr %4, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.RTSPState, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !62
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %223

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %177 = load ptr, ptr %4, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.RTSPState, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !63
  %180 = load i32, ptr %7, align 4, !tbaa !28
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  store ptr %183, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %184 = load ptr, ptr %13, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.RTSPStream, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !115
  store ptr %186, ptr %14, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !87
  %187 = load ptr, ptr %14, align 8, !tbaa !116
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %176
  %190 = load ptr, ptr %13, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw %struct.RTSPStream, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !132
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189, %176
  store i32 10, ptr %12, align 4
  br label %217

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !86
  %199 = load ptr, ptr %13, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %struct.RTSPStream, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !132
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %198, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !87
  store ptr %204, ptr %15, align 8, !tbaa !87
  %205 = load ptr, ptr %6, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %208, align 4, !tbaa !109
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %209, align 4, !tbaa !110
  %210 = load ptr, ptr %15, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw %struct.AVStream, ptr %210, i32 0, i32 5
  %212 = load i64, ptr %16, align 4
  %213 = load i64, ptr %211, align 8
  %214 = call i64 @av_rescale_q(i64 noundef %207, i64 %212, i64 %213) #12
  %215 = load ptr, ptr %14, align 8, !tbaa !116
  %216 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %215, i32 0, i32 8
  store i64 %214, ptr %216, align 8, !tbaa !133
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %230 [
    i32 0, label %219
    i32 10, label %220
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i32, ptr %7, align 4, !tbaa !28
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %7, align 4, !tbaa !28
  br label %170, !llvm.loop !134

223:                                              ; preds = %170
  br label %224

224:                                              ; preds = %223, %164, %159
  br label %225

225:                                              ; preds = %224, %71
  %226 = load ptr, ptr %4, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.RTSPState, ptr %226, i32 0, i32 4
  store i32 1, ptr %227, align 8, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %228

228:                                              ; preds = %225, %154
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 6960, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %229 = load i32, ptr %2, align 4
  ret i32 %229

230:                                              ; preds = %217, %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_pause(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RTSPMessageHeader, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6960, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.RTSPState, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.RTSPState, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.RTSPState, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !97
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.RTSPState, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = call i32 @ff_rtsp_send_cmd(ptr noundef %27, ptr noundef @.str.18, ptr noundef %30, ptr noundef null, ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = icmp ne i32 %35, 200
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = call i32 @ff_rtsp_averror(i32 noundef %40, i32 noundef -1)
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.RTSPState, ptr %45, i32 0, i32 4
  store i32 2, ptr %46, align 8, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 6960, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #4

declare void @ff_rtsp_parse_line(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_sessionid(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.RTSPState, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 24, ptr noundef @.str.32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %22, ptr noundef %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.33, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = trunc i32 %36 to i16
  %38 = call i32 @rtsp_send_reply(ptr noundef %33, i32 noundef 454, ptr noundef null, i16 noundef zeroext %37)
  store i32 -1381258232, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_http_averror(i32 noundef, i32 noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_listen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 500, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 554, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 500, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr @.str.57, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %23 = call i32 @ff_network_init()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %149

26:                                               ; preds = %1
  %27 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %30 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  call void @av_url_split(ptr noundef %27, i32 noundef 128, ptr noundef %28, i32 noundef 128, ptr noundef %29, i32 noundef 128, ptr noundef %10, ptr noundef %30, i32 noundef 512, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.RTSPState, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds [4096 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %38 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %39 = load i32, ptr %10, align 4, !tbaa !28
  %40 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %41 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %36, i32 noundef 4096, ptr noundef %37, ptr noundef null, ptr noundef %38, i32 noundef %39, ptr noundef @.str.58, ptr noundef %40)
  %42 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.59) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %26
  store ptr @.str.60, ptr %13, align 8, !tbaa !40
  store i32 322, ptr %11, align 4, !tbaa !28
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i32, ptr %10, align 4, !tbaa !28
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %50, ptr %10, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds [500 x i8], ptr %12, i64 0, i64 0
  %53 = load ptr, ptr %13, align 8, !tbaa !40
  %54 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %55 = load i32, ptr %10, align 4, !tbaa !28
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.RTSPState, ptr %56, i32 0, i32 44
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = mul nsw i32 %58, 1000
  %60 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %52, i32 noundef 500, ptr noundef %53, ptr noundef null, ptr noundef %54, i32 noundef %55, ptr noundef @.str.61, i32 noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.RTSPState, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [500 x i8], ptr %12, i64 0, i64 0
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 33
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 59
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 60
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %72 = call i32 @ffurl_open_whitelist(ptr noundef %62, ptr noundef %63, i32 noundef 3, ptr noundef %65, ptr noundef null, ptr noundef %68, ptr noundef %71, ptr noundef null)
  store i32 %72, ptr %17, align 4, !tbaa !28
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %51
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.62)
  br label %145

76:                                               ; preds = %51
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.RTSPState, ptr %77, i32 0, i32 4
  store i32 0, ptr %78, align 8, !tbaa !37
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.RTSPState, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.RTSPState, ptr %82, i32 0, i32 28
  store ptr %81, ptr %83, align 8, !tbaa !57
  br label %84

84:                                               ; preds = %144, %76
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %87 = call i32 @read_line(ptr noundef %85, ptr noundef %86, i32 noundef 4096, ptr noundef %16)
  store i32 %87, ptr %17, align 4, !tbaa !28
  %88 = load i32, ptr %17, align 4, !tbaa !28
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %145

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load i32, ptr %16, align 4, !tbaa !28
  %94 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 56, ptr noundef @.str, i32 noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %97 = load i32, ptr %16, align 4, !tbaa !28
  %98 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 0
  %99 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %100 = call i32 @parse_command_line(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 500, ptr noundef %99, i32 noundef 10, ptr noundef %18)
  store i32 %100, ptr %17, align 4, !tbaa !28
  %101 = load i32, ptr %17, align 4, !tbaa !28
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.1)
  br label %145

105:                                              ; preds = %91
  %106 = load i32, ptr %18, align 4, !tbaa !28
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = call i32 @rtsp_read_announce(ptr noundef %109)
  store i32 %110, ptr %17, align 4, !tbaa !28
  %111 = load ptr, ptr %4, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.RTSPState, ptr %111, i32 0, i32 4
  store i32 2, ptr %112, align 8, !tbaa !37
  br label %140

113:                                              ; preds = %105
  %114 = load i32, ptr %18, align 4, !tbaa !28
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = call i32 @rtsp_read_options(ptr noundef %117)
  store i32 %118, ptr %17, align 4, !tbaa !28
  br label %139

119:                                              ; preds = %113
  %120 = load i32, ptr %18, align 4, !tbaa !28
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = call i32 @rtsp_read_record(ptr noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !28
  %125 = load i32, ptr %17, align 4, !tbaa !28
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %149

128:                                              ; preds = %122
  br label %138

129:                                              ; preds = %119
  %130 = load i32, ptr %18, align 4, !tbaa !28
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %135 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 0
  %136 = call i32 @rtsp_read_setup(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %17, align 4, !tbaa !28
  br label %137

137:                                              ; preds = %132, %129
  br label %138

138:                                              ; preds = %137, %128
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139, %108
  %141 = load i32, ptr %17, align 4, !tbaa !28
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 -1094995529, ptr %17, align 4, !tbaa !28
  br label %145

144:                                              ; preds = %140
  br label %84

145:                                              ; preds = %143, %103, %90, %74
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_rtsp_close_streams(ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_rtsp_close_connections(ptr noundef %147)
  call void @ff_network_close()
  %148 = load i32, ptr %17, align 4, !tbaa !28
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %149

149:                                              ; preds = %145, %127, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 500, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 500, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

declare i32 @ff_rtsp_connect(ptr noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare i32 @ff_network_init() #4

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_announce(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RTSPMessageHeader, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6960, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 6960, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @rtsp_read_request(ptr noundef %12, ptr noundef %5, ptr noundef @.str.14)
  store i32 %13, ptr %7, align 4, !tbaa !28
  %14 = load i32, ptr %7, align 4, !tbaa !28
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.RTSPState, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 14
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.63) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 14
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.64, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = trunc i32 %33 to i16
  %35 = call i32 @rtsp_send_reply(ptr noundef %31, i32 noundef 503, ptr noundef null, i16 noundef zeroext %34)
  store i32 -1414549496, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !139
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !139
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @av_malloc(i64 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !40
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.RTSPState, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !139
  %56 = call i32 @ffurl_read_complete(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !139
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.65)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = trunc i32 %64 to i16
  %66 = call i32 @rtsp_send_reply(ptr noundef %62, i32 noundef 500, ptr noundef null, i16 noundef zeroext %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !40
  call void @av_free(ptr noundef %67)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

68:                                               ; preds = %49
  %69 = load ptr, ptr %6, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !139
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !44
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 40, ptr noundef @.str.66, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !40
  %78 = call i32 @ff_sdp_parse(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !28
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  call void @av_free(ptr noundef %79)
  %80 = load i32, ptr %7, align 4, !tbaa !28
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

84:                                               ; preds = %68
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = trunc i32 %87 to i16
  %89 = call i32 @rtsp_send_reply(ptr noundef %85, i32 noundef 200, ptr noundef null, i16 noundef zeroext %88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %36
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.67)
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = trunc i32 %94 to i16
  %96 = call i32 @rtsp_send_reply(ptr noundef %92, i32 noundef 500, ptr noundef @.str.68, i16 noundef zeroext %95)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %84, %82, %60, %48, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 6960, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_options(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RTSPMessageHeader, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6960, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 6960, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @rtsp_read_request(ptr noundef %11, ptr noundef %5, ptr noundef @.str.15)
  store i32 %12, ptr %6, align 4, !tbaa !28
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.RTSPState, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = trunc i32 %24 to i16
  %26 = call i32 @rtsp_send_reply(ptr noundef %22, i32 noundef 200, ptr noundef @.str.2, i16 noundef zeroext %25)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 6960, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RTSPMessageHeader, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6960, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 6960, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @rtsp_read_request(ptr noundef %12, ptr noundef %5, ptr noundef @.str.16)
  store i32 %13, ptr %6, align 4, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @check_sessionid(ptr noundef %19, ptr noundef %5)
  store i32 %20, ptr %6, align 4, !tbaa !28
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.RTSPState, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !29
  %30 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.RTSPState, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [512 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 4096, ptr noundef @.str.69, ptr noundef %33) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %5, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = trunc i32 %38 to i16
  %40 = call i32 @rtsp_send_reply(ptr noundef %35, i32 noundef 200, ptr noundef %36, i16 noundef zeroext %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.RTSPState, ptr %41, i32 0, i32 4
  store i32 1, ptr %42, align 8, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %25, %23, %16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 6960, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RTSPMessageHeader, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6960, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 6960, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @rtsp_read_request(ptr noundef %22, ptr noundef %9, ptr noundef @.str.17)
  store i32 %23, ptr %10, align 4, !tbaa !28
  %24 = load i32, ptr %10, align 4, !tbaa !28
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %320

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.RTSPState, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !140
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.70)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %320

38:                                               ; preds = %28
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %71, %38
  %40 = load i32, ptr %15, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !140
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 5
  %46 = load i32, ptr %15, align 4, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !141
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 5
  %54 = load i32, ptr %15, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4, !tbaa !143
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 5
  %62 = load i32, ptr %15, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !143
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %60, %44
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.71)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %320

70:                                               ; preds = %60, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4, !tbaa !28
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !28
  br label %39, !llvm.loop !144

74:                                               ; preds = %39
  %75 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !140
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 24, ptr noundef @.str.72)
  br label %80

80:                                               ; preds = %78, %74
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %102, %80
  %82 = load i32, ptr %16, align 4, !tbaa !28
  %83 = load ptr, ptr %8, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.RTSPState, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !62
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.RTSPState, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = load i32, ptr %16, align 4, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.RTSPStream, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [4096 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %7, align 8, !tbaa !40
  %98 = call i32 @strcmp(ptr noundef %96, ptr noundef %97) #11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %87
  br label %105

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !28
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !28
  br label %81, !llvm.loop !145

105:                                              ; preds = %100, %81
  %106 = load i32, ptr %16, align 4, !tbaa !28
  %107 = load ptr, ptr %8, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.RTSPState, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !62
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.73)
  store i32 -1381258232, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %320

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.RTSPState, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = load i32, ptr %16, align 4, !tbaa !28
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  store ptr %120, ptr %12, align 8, !tbaa !64
  %121 = load ptr, ptr %8, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.RTSPState, ptr %121, i32 0, i32 42
  %123 = load i32, ptr %122, align 4, !tbaa !146
  store i32 %123, ptr %14, align 4, !tbaa !28
  %124 = load ptr, ptr %12, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.RTSPStream, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %150

128:                                              ; preds = %113
  %129 = load ptr, ptr %8, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.RTSPState, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 8, !tbaa !61
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.RTSPStream, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !115
  call void @ff_rdt_parse_close(ptr noundef %136)
  br label %147

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.RTSPState, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8, !tbaa !61
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw %struct.RTSPStream, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !115
  call void @ff_rtp_parse_close(ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %137
  br label %147

147:                                              ; preds = %146, %133
  %148 = load ptr, ptr %12, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw %struct.RTSPStream, ptr %148, i32 0, i32 1
  store ptr null, ptr %149, align 8, !tbaa !115
  br label %150

150:                                              ; preds = %147, %113
  %151 = load ptr, ptr %12, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct.RTSPStream, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !113
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !64
  %157 = getelementptr inbounds nuw %struct.RTSPStream, ptr %156, i32 0, i32 0
  %158 = call i32 @ffurl_closep(ptr noundef %157)
  br label %159

159:                                              ; preds = %155, %150
  %160 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 5
  %161 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 4, !tbaa !143
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %202

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.RTSPState, ptr %166, i32 0, i32 11
  store i32 1, ptr %167, align 4, !tbaa !102
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load ptr, ptr %12, align 8, !tbaa !64
  %170 = call i32 @ff_rtsp_open_transport_ctx(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %10, align 4, !tbaa !28
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !38
  %176 = trunc i32 %175 to i16
  %177 = call i32 @rtsp_send_reply(ptr noundef %173, i32 noundef 461, ptr noundef null, i16 noundef zeroext %176)
  %178 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %178, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %320

179:                                              ; preds = %165
  %180 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 5
  %181 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !147
  %184 = load ptr, ptr %12, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.RTSPStream, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 4, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 5
  %187 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !148
  %190 = load ptr, ptr %12, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw %struct.RTSPStream, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 8, !tbaa !72
  %192 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %193 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 5
  %194 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !147
  %197 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 5
  %198 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !148
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %192, i64 noundef 4096, ptr noundef @.str.74, i32 noundef %196, i32 noundef %200) #10
  br label %293

202:                                              ; preds = %159
  br label %203

203:                                              ; preds = %242, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !149
  %204 = load ptr, ptr %8, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.RTSPState, ptr %204, i32 0, i32 49
  %206 = load i32, ptr %205, align 4, !tbaa !150
  %207 = sext i32 %206 to i64
  %208 = call i32 @av_dict_set_int(ptr noundef %18, ptr noundef @.str.75, i64 noundef %207, i32 noundef 0)
  %209 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %210 = load ptr, ptr %6, align 8, !tbaa !40
  %211 = load i32, ptr %14, align 4, !tbaa !28
  %212 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %209, i32 noundef 4096, ptr noundef @.str.76, ptr noundef null, ptr noundef %210, i32 noundef %211, ptr noundef null)
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 56, ptr noundef @.str.77, ptr noundef %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !64
  %216 = getelementptr inbounds nuw %struct.RTSPStream, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %218, i32 0, i32 33
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %220, i32 0, i32 59
  %222 = load ptr, ptr %221, align 8, !tbaa !137
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %223, i32 0, i32 60
  %225 = load ptr, ptr %224, align 8, !tbaa !138
  %226 = call i32 @ffurl_open_whitelist(ptr noundef %216, ptr noundef %217, i32 noundef 3, ptr noundef %219, ptr noundef %18, ptr noundef %222, ptr noundef %225, ptr noundef null)
  store i32 %226, ptr %10, align 4, !tbaa !28
  call void @av_dict_free(ptr noundef %18)
  %227 = load i32, ptr %10, align 4, !tbaa !28
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %203
  %230 = load i32, ptr %14, align 4, !tbaa !28
  %231 = add nsw i32 %230, 2
  store i32 %231, ptr %14, align 4, !tbaa !28
  br label %232

232:                                              ; preds = %229, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %10, align 4, !tbaa !28
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %14, align 4, !tbaa !28
  %238 = load ptr, ptr %8, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.RTSPState, ptr %238, i32 0, i32 43
  %240 = load i32, ptr %239, align 8, !tbaa !151
  %241 = icmp sgt i32 %237, %240
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i1 [ true, %233 ], [ %241, %236 ]
  br i1 %243, label %203, label %244, !llvm.loop !152

244:                                              ; preds = %242
  %245 = load i32, ptr %14, align 4, !tbaa !28
  %246 = load ptr, ptr %8, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.RTSPState, ptr %246, i32 0, i32 43
  %248 = load i32, ptr %247, align 8, !tbaa !151
  %249 = icmp sgt i32 %245, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %244
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 6
  %253 = load i32, ptr %252, align 8, !tbaa !38
  %254 = trunc i32 %253 to i16
  %255 = call i32 @rtsp_send_reply(ptr noundef %251, i32 noundef 461, ptr noundef null, i16 noundef zeroext %254)
  %256 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %320

257:                                              ; preds = %244
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load ptr, ptr %12, align 8, !tbaa !64
  %260 = getelementptr inbounds nuw %struct.RTSPStream, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !113
  %262 = call i32 @ff_rtp_get_local_rtp_port(ptr noundef %261)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 56, ptr noundef @.str.78, i32 noundef %262)
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = load ptr, ptr %12, align 8, !tbaa !64
  %265 = call i32 @ff_rtsp_open_transport_ctx(ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %10, align 4, !tbaa !28
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %257
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 6
  %270 = load i32, ptr %269, align 8, !tbaa !38
  %271 = trunc i32 %270 to i16
  %272 = call i32 @rtsp_send_reply(ptr noundef %268, i32 noundef 461, ptr noundef null, i16 noundef zeroext %271)
  %273 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %273, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %320

274:                                              ; preds = %257
  %275 = load ptr, ptr %12, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw %struct.RTSPStream, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !113
  %278 = call i32 @ff_rtp_get_local_rtp_port(ptr noundef %277)
  store i32 %278, ptr %14, align 4, !tbaa !28
  %279 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %280 = load ptr, ptr %6, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 5
  %282 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %281, i64 0, i64 0
  %283 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8, !tbaa !153
  %285 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 5
  %286 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 4, !tbaa !154
  %289 = load i32, ptr %14, align 4, !tbaa !28
  %290 = load i32, ptr %14, align 4, !tbaa !28
  %291 = add nsw i32 %290, 1
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %279, i64 noundef 4096, ptr noundef @.str.79, ptr noundef %280, i32 noundef %284, i32 noundef %288, i32 noundef %289, i32 noundef %291) #10
  br label %293

293:                                              ; preds = %274, %179
  br label %294

294:                                              ; preds = %300, %293
  %295 = load ptr, ptr %8, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw %struct.RTSPState, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds [512 x i8], ptr %296, i64 0, i64 0
  %298 = call i64 @strlen(ptr noundef %297) #11
  %299 = icmp ult i64 %298, 8
  br i1 %299, label %300, label %306

300:                                              ; preds = %294
  %301 = load ptr, ptr %8, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.RTSPState, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds [512 x i8], ptr %302, i64 0, i64 0
  %304 = call i32 @av_get_random_seed()
  %305 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %303, i64 noundef 512, ptr noundef @.str.80, i32 noundef %304)
  br label %294, !llvm.loop !155

306:                                              ; preds = %294
  %307 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %308 = load ptr, ptr %8, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw %struct.RTSPState, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds [512 x i8], ptr %309, i64 0, i64 0
  %311 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %307, i64 noundef 4096, ptr noundef @.str.69, ptr noundef %310)
  %312 = load ptr, ptr %5, align 8, !tbaa !4
  %313 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %314 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %9, i32 0, i32 6
  %315 = load i32, ptr %314, align 8, !tbaa !38
  %316 = trunc i32 %315 to i16
  %317 = call i32 @rtsp_send_reply(ptr noundef %312, i32 noundef 200, ptr noundef %313, i16 noundef zeroext %316)
  %318 = load ptr, ptr %8, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.RTSPState, ptr %318, i32 0, i32 4
  store i32 2, ptr %319, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %320

320:                                              ; preds = %306, %267, %250, %172, %111, %68, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 6960, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %321 = load i32, ptr %4, align 4
  ret i32 %321
}

declare void @ff_rtsp_close_streams(ptr noundef) #4

declare void @ff_rtsp_close_connections(ptr noundef) #4

declare void @ff_network_close() #4

declare noalias ptr @av_malloc(i64 noundef) #4

declare void @av_free(ptr noundef) #4

declare void @ff_rdt_parse_close(ptr noundef) #4

declare void @ff_rtp_parse_close(ptr noundef) #4

declare i32 @ffurl_closep(ptr noundef) #4

declare i32 @ff_rtsp_open_transport_ctx(ptr noundef, ptr noundef) #4

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare void @av_dict_free(ptr noundef) #4

declare i32 @ff_rtp_get_local_rtp_port(ptr noundef) #4

declare i32 @av_get_random_seed() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @ff_rdt_subscribe_rule(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_rtsp_fetch_packet(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @resetup_tcp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %9, i32 noundef 1024, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_rtsp_undo_setup(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.RTSPState, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @ff_rtsp_make_setup_request(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %20
}

declare i64 @av_gettime_relative() #4

declare i32 @ff_rtsp_send_cmd_async(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @ff_rtsp_undo_setup(ptr noundef, i32 noundef) #4

declare i32 @ff_rtsp_make_setup_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare void @ff_rtp_send_punch_packets(ptr noundef) #4

declare void @ff_rtp_reset_packet_queue(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!27 = !{!"p1 _ZTS9RTSPState", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !15, i64 48}
!30 = !{!"RTSPState", !11, i64 0, !31, i64 8, !15, i64 16, !32, i64 24, !15, i64 32, !21, i64 40, !15, i64 48, !7, i64 52, !15, i64 564, !21, i64 568, !15, i64 576, !15, i64 580, !15, i64 584, !7, i64 588, !7, i64 652, !33, i64 780, !7, i64 1644, !6, i64 3696, !15, i64 3704, !6, i64 3712, !6, i64 3720, !7, i64 3728, !5, i64 4752, !21, i64 4760, !7, i64 4768, !35, i64 8864, !15, i64 8872, !15, i64 8876, !31, i64 8880, !15, i64 8888, !15, i64 8892, !20, i64 8896, !15, i64 8904, !21, i64 8912, !36, i64 8920, !15, i64 8928, !15, i64 8932, !15, i64 8936, !15, i64 8940, !15, i64 8944, !15, i64 8948, !15, i64 8952, !15, i64 8956, !15, i64 8960, !15, i64 8964, !21, i64 8968, !15, i64 8976, !20, i64 8984, !7, i64 8992, !15, i64 8996, !15, i64 9000, !20, i64 9008}
!31 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!32 = !{!"p2 _ZTS10RTSPStream", !17, i64 0}
!33 = !{!"HTTPAuthState", !15, i64 0, !7, i64 4, !34, i64 204, !15, i64 860}
!34 = !{!"DigestParams", !7, i64 0, !7, i64 300, !7, i64 310, !7, i64 340, !7, i64 640, !15, i64 652}
!35 = !{!"p1 _ZTS13MpegTSContext", !6, i64 0}
!36 = !{!"p1 _ZTS6pollfd", !6, i64 0}
!37 = !{!30, !15, i64 32}
!38 = !{!39, !15, i64 1824}
!39 = !{!"RTSPMessageHeader", !15, i64 0, !15, i64 4, !15, i64 8, !21, i64 16, !21, i64 24, !7, i64 32, !15, i64 1824, !7, i64 1828, !7, i64 2340, !7, i64 6436, !7, i64 6500, !15, i64 6564, !15, i64 6568, !7, i64 6572, !7, i64 6828, !7, i64 6892}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!30, !31, i64 8}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17RTSPMessageHeader", !6, i64 0}
!50 = distinct !{!50, !46}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = !{!54, !15, i64 0}
!54 = !{!"RTSPStatusMessage", !15, i64 0, !20, i64 8}
!55 = !{!54, !20, i64 8}
!56 = distinct !{!56, !46}
!57 = !{!30, !31, i64 8880}
!58 = !{!30, !15, i64 584}
!59 = !{!39, !15, i64 4}
!60 = !{!32, !32, i64 0}
!61 = !{!30, !15, i64 576}
!62 = !{!30, !15, i64 16}
!63 = !{!30, !32, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10RTSPStream", !6, i64 0}
!66 = !{!67, !15, i64 20}
!67 = !{!"RTSPStream", !31, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !15, i64 4124, !68, i64 4128, !15, i64 4256, !69, i64 4264, !15, i64 4272, !69, i64 4280, !15, i64 4288, !15, i64 4292, !70, i64 4296, !71, i64 4304, !15, i64 4312, !15, i64 4316, !7, i64 4320, !7, i64 4360}
!68 = !{!"sockaddr_storage", !52, i64 0, !7, i64 2, !21, i64 120}
!69 = !{!"p2 _ZTS10RTSPSource", !17, i64 0}
!70 = !{!"p1 _ZTS25RTPDynamicProtocolHandler", !6, i64 0}
!71 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!72 = !{!67, !15, i64 24}
!73 = distinct !{!73, !46}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!76 = !{!77, !20, i64 0}
!77 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24}
!78 = !{!30, !15, i64 8964}
!79 = !{!30, !15, i64 8948}
!80 = !{!10, !15, i64 44}
!81 = !{!30, !6, i64 3712}
!82 = !{!30, !6, i64 3720}
!83 = !{!30, !15, i64 8936}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!86 = !{!10, !16, i64 48}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!89 = !{!90, !15, i64 68}
!90 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !91, i64 16, !6, i64 24, !92, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !92, i64 72, !23, i64 80, !92, i64 88, !93, i64 96, !15, i64 200, !92, i64 204, !15, i64 212}
!91 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!92 = !{!"AVRational", !15, i64 0, !15, i64 4}
!93 = !{!"AVPacket", !94, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !95, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !94, i64 88, !92, i64 96}
!94 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!95 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!96 = distinct !{!96, !46}
!97 = !{!30, !15, i64 3704}
!98 = !{!90, !15, i64 12}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = !{!30, !21, i64 8912}
!102 = !{!30, !15, i64 580}
!103 = !{!30, !15, i64 8904}
!104 = !{!30, !21, i64 568}
!105 = !{!30, !15, i64 564}
!106 = !{!30, !15, i64 1640}
!107 = !{!30, !15, i64 8932}
!108 = !{!21, !21, i64 0}
!109 = !{!92, !15, i64 0}
!110 = !{!92, !15, i64 4}
!111 = !{!30, !21, i64 40}
!112 = !{!30, !15, i64 8892}
!113 = !{!67, !31, i64 0}
!114 = distinct !{!114, !46}
!115 = !{!67, !6, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15RTPDemuxContext", !6, i64 0}
!118 = !{!119, !21, i64 560}
!119 = !{!"RTPDemuxContext", !5, i64 0, !88, i64 8, !15, i64 16, !15, i64 20, !52, i64 24, !15, i64 28, !15, i64 32, !21, i64 40, !21, i64 48, !15, i64 56, !7, i64 60, !15, i64 316, !120, i64 320, !123, i64 496, !15, i64 536, !124, i64 544, !15, i64 552, !15, i64 556, !21, i64 560, !21, i64 568, !21, i64 576, !15, i64 584, !21, i64 592, !15, i64 600, !15, i64 604, !15, i64 608, !21, i64 616, !70, i64 624, !71, i64 632}
!120 = !{!"SRTPContext", !121, i64 0, !122, i64 8, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 40, !7, i64 54, !7, i64 70, !7, i64 86, !7, i64 100, !7, i64 114, !7, i64 134, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168}
!121 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!122 = !{!"p1 _ZTS6AVHMAC", !6, i64 0}
!123 = !{!"RTPStatistics", !52, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!124 = !{!"p1 _ZTS9RTPPacket", !6, i64 0}
!125 = !{!119, !21, i64 576}
!126 = !{!119, !15, i64 32}
!127 = !{!119, !15, i64 28}
!128 = !{!119, !21, i64 40}
!129 = !{!119, !21, i64 592}
!130 = distinct !{!130, !46}
!131 = !{!39, !21, i64 16}
!132 = !{!67, !15, i64 16}
!133 = !{!119, !21, i64 48}
!134 = distinct !{!134, !46}
!135 = !{!31, !31, i64 0}
!136 = !{!10, !20, i64 88}
!137 = !{!10, !20, i64 352}
!138 = !{!10, !20, i64 360}
!139 = !{!39, !15, i64 0}
!140 = !{!39, !15, i64 8}
!141 = !{!142, !15, i64 36}
!142 = !{!"RTSPTransportField", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !68, i64 40, !7, i64 168, !15, i64 216, !15, i64 220}
!143 = !{!142, !15, i64 220}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = !{!30, !15, i64 8956}
!147 = !{!142, !15, i64 0}
!148 = !{!142, !15, i64 4}
!149 = !{!23, !23, i64 0}
!150 = !{!30, !15, i64 8996}
!151 = !{!30, !15, i64 8960}
!152 = distinct !{!152, !46}
!153 = !{!142, !15, i64 16}
!154 = !{!142, !15, i64 20}
!155 = distinct !{!155, !46}
